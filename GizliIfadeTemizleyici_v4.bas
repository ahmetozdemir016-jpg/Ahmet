Option Explicit

Const CT_EMPTY = 0
Const CT_VALUE = 1
Const CT_TEXT = 2
Const CT_FORMULA = 3

Public Sub CALISTIR_GizliIfadeTemizle()

    Dim doc As Object
    Dim sh As Object
    Dim rng As Object
    Dim ra As Variant
    Dim startRow As Long, endRow As Long
    Dim startCol As Long, endCol As Long
    Dim r As Long, c As Long
    Dim hedefTip As String
    Dim ornek As String
    Dim fmtText As Long, fmtNum As Long, fmtDate As Long
    Dim fmtNumStr As String, fmtDateStr As String
    Dim islenen As Long, atlanan As Long
    Dim baslikVar As Boolean
    Dim cevap As Integer
    Dim rangeText As String
    Dim defaultRange As String
    Dim totalCells As Long, doneCells As Long
    Dim percent As Long
    Dim status As Object

    doc = ThisComponent
    sh = doc.CurrentController.ActiveSheet

    defaultRange = GetDefaultRangeText(doc.CurrentSelection)

    Do
        rangeText = InputBox( _
            "Temizlenecek aralığı girin." & Chr(10) & Chr(10) & _
            "Örnek: A3:H200" & Chr(10) & _
            "İstersen sayfa adıyla da yazabilirsin: Sayfa1.A3:H200" & Chr(10) & Chr(10) & _
            "Boş bırakırsan işlem iptal edilir.", _
            "Aralık seç", _
            defaultRange _
        )

        rangeText = Trim(rangeText)

        If rangeText = "" Then
            MsgBox "İşlem iptal edildi.", 64, "İptal"
            Exit Sub
        End If

        If TryGetRangeFromText(doc, sh, rangeText, rng) Then
            Exit Do
        End If

        MsgBox "Aralık bulunamadı. Örnek format: A3:H200", 48, "Aralık hatası"
    Loop

    ra = rng.getRangeAddress()
    sh = doc.Sheets.getByIndex(ra.Sheet)

    startRow = ra.StartRow
    endRow = ra.EndRow
    startCol = ra.StartColumn
    endCol = ra.EndColumn

    cevap = MsgBox( _
        "Seçilen aralığın ilk satırı başlık mı?" & Chr(10) & _
        "Evet dersen ilk satıra dokunulmaz.", _
        36, _
        "Başlık satırı" _
    )

    baslikVar = (cevap = 6)

    If baslikVar Then
        startRow = startRow + 1
    End If

    If startRow > endRow Then
        MsgBox "İşlenecek veri satırı kalmadı.", 48, "Uyarı"
        Exit Sub
    End If

    fmtText = GetNumberFormatKey("@")

    totalCells = (endRow - startRow + 1) * (endCol - startCol + 1)
    doneCells = 0

    On Error Resume Next
    status = doc.CurrentController.Frame.createStatusIndicator()
    status.start("Hazırlanıyor...", totalCells)
    On Error GoTo Hata

    doc.lockControllers

    For c = startCol To endCol

        ornek = FirstNonEmptySample(sh, c, startRow, endRow)
        hedefTip = AskColumnType(ColumnName(c), ornek)

        fmtNumStr = ""
        fmtDateStr = ""

        If hedefTip = "S" Then
            fmtNumStr = AskNumberFormat(ColumnName(c))
            If fmtNumStr = "" Then hedefTip = "A"
            If hedefTip = "S" Then fmtNum = GetNumberFormatKey(fmtNumStr)
        ElseIf hedefTip = "T" Then
            fmtDateStr = AskDateFormat(ColumnName(c))
            If fmtDateStr = "" Then hedefTip = "A"
            If hedefTip = "T" Then fmtDate = GetNumberFormatKey(fmtDateStr)
        End If

        If hedefTip = "A" Then
            doneCells = doneCells + (endRow - startRow + 1)
            percent = CLng((doneCells * 100) / totalCells)
            UpdateProgress status, doneCells, percent
        Else
            For r = startRow To endRow
                ProcessOneCell sh.getCellByPosition(c, r), hedefTip, fmtText, fmtNum, fmtDate, islenen, atlanan

                doneCells = doneCells + 1
                If doneCells Mod 50 = 0 Or doneCells = totalCells Then
                    percent = CLng((doneCells * 100) / totalCells)
                    UpdateProgress status, doneCells, percent
                End If
            Next r
        End If

    Next c

    UpdateProgress status, totalCells, 100

    On Error Resume Next
    status.end()
    On Error GoTo Hata

    doc.unlockControllers

    MsgBox _
        "Temizleme tamamlandı." & Chr(10) & _
        "İşlenen / değiştirilen hücre: " & islenen & Chr(10) & _
        "Dokunulmayan hücre: " & atlanan, _
        64, _
        "Bitti"

    Exit Sub

Hata:
    On Error Resume Next
    status.end()
    doc.unlockControllers
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"

End Sub

Private Sub UpdateProgress(oStatus As Object, ByVal doneCells As Long, ByVal percent As Long)
    On Error Resume Next
    oStatus.setValue(doneCells)
    oStatus.setText("Temizleniyor... %" & CStr(percent))
End Sub

Private Sub ProcessOneCell(oCell As Object, hedefTip As String, fmtText As Long, fmtNum As Long, fmtDate As Long, ByRef islenen As Long, ByRef atlanan As Long)

    Dim raw As String
    Dim temiz As String
    Dim ok As Boolean
    Dim n As Double
    Dim d As Double
    Dim f As String

    On Error GoTo SafeSkip

    If oCell.Type = CT_FORMULA Then
        f = oCell.Formula
        If Not IsQuotedFormulaText(f) Then
            atlanan = atlanan + 1
            Exit Sub
        End If
    End If

    raw = GetCellRawText(oCell)
    temiz = CleanHiddenText(raw)

    Select Case hedefTip

        Case "M"
            oCell.NumberFormat = fmtText
            oCell.String = temiz
            islenen = islenen + 1

        Case "S"
            If Trim(temiz) = "" Then
                oCell.String = ""
                islenen = islenen + 1
            Else
                n = TextToDoubleTR(temiz, ok)

                If ok Then
                    oCell.NumberFormat = fmtNum
                    oCell.Value = n
                    islenen = islenen + 1
                Else
                    atlanan = atlanan + 1
                End If
            End If

        Case "T"
            If Trim(temiz) = "" Then
                oCell.String = ""
                islenen = islenen + 1
            Else
                d = TextToDateSerialTR(temiz, ok)

                If ok Then
                    oCell.NumberFormat = fmtDate
                    oCell.Value = d
                    islenen = islenen + 1
                Else
                    atlanan = atlanan + 1
                End If
            End If

    End Select

    Exit Sub

SafeSkip:
    atlanan = atlanan + 1

End Sub

Private Function AskColumnType(colName As String, sampleText As String) As String

    Dim ans As String
    Dim def As String
    Dim msg As String

    def = GuessColumnType(sampleText)

    Do
        msg = "Sütun: " & colName & Chr(10) & _
              "Örnek değer: " & sampleText & Chr(10) & Chr(10) & _
              "M = Metin" & Chr(10) & _
              "S = Sayı" & Chr(10) & _
              "T = Tarih" & Chr(10) & _
              "A = Bu sütunu atla" & Chr(10) & Chr(10) & _
              "Seçim gir:"

        ans = InputBox(msg, "Sütun tipi seç", def)
        ans = UCase(Trim(ans))

        If ans = "" Then
            AskColumnType = "A"
            Exit Function
        End If

        ans = Left(ans, 1)

        If ans = "M" Or ans = "S" Or ans = "T" Or ans = "A" Then
            AskColumnType = ans
            Exit Function
        End If

        MsgBox "Geçerli seçim gir: M, S, T veya A.", 48, "Uyarı"
    Loop

End Function

Private Function AskNumberFormat(colName As String) As String

    Dim ans As String
    Dim fmt As String

    Do
        ans = InputBox( _
            "Sütun: " & colName & Chr(10) & _
            "Sayı biçimini seç:" & Chr(10) & Chr(10) & _
            "1 = 0" & Chr(10) & _
            "2 = #.##0" & Chr(10) & _
            "3 = 0,00" & Chr(10) & _
            "4 = #.##0,00" & Chr(10) & _
            "5 = 0,00%" & Chr(10) & _
            "6 = Özel biçim yaz" & Chr(10) & Chr(10) & _
            "Boş bırakırsan bu sütun atlanır.", _
            "Sayı biçimi", _
            "4" _
        )

        ans = Trim(ans)

        If ans = "" Then
            AskNumberFormat = ""
            Exit Function
        End If

        Select Case ans
            Case "1"
                fmt = "0"
            Case "2"
                fmt = "#.##0"
            Case "3"
                fmt = "0,00"
            Case "4"
                fmt = "#.##0,00"
            Case "5"
                fmt = "0,00%"
            Case "6"
                fmt = InputBox("Özel sayı biçimini yaz:" & Chr(10) & "Örnek: #.##0,00", "Özel sayı biçimi", "#.##0,00")
                fmt = Trim(fmt)
            Case Else
                MsgBox "1-6 arasında seçim yap.", 48, "Uyarı"
                fmt = "#RETRY#"
        End Select

        If fmt <> "#RETRY#" Then
            AskNumberFormat = fmt
            Exit Function
        End If
    Loop

End Function

Private Function AskDateFormat(colName As String) As String

    Dim ans As String
    Dim fmt As String

    Do
        ans = InputBox( _
            "Sütun: " & colName & Chr(10) & _
            "Tarih biçimini seç:" & Chr(10) & Chr(10) & _
            "1 = DD.MM.YYYY" & Chr(10) & _
            "2 = DD/MM/YYYY" & Chr(10) & _
            "3 = YYYY-MM-DD" & Chr(10) & _
            "4 = DD.MM.YY" & Chr(10) & _
            "5 = DD MMMM YYYY" & Chr(10) & _
            "6 = Özel biçim yaz" & Chr(10) & Chr(10) & _
            "Boş bırakırsan bu sütun atlanır.", _
            "Tarih biçimi", _
            "1" _
        )

        ans = Trim(ans)

        If ans = "" Then
            AskDateFormat = ""
            Exit Function
        End If

        Select Case ans
            Case "1"
                fmt = "DD.MM.YYYY"
            Case "2"
                fmt = "DD/MM/YYYY"
            Case "3"
                fmt = "YYYY-MM-DD"
            Case "4"
                fmt = "DD.MM.YY"
            Case "5"
                fmt = "DD MMMM YYYY"
            Case "6"
                fmt = InputBox("Özel tarih biçimini yaz:" & Chr(10) & "Örnek: DD.MM.YYYY", "Özel tarih biçimi", "DD.MM.YYYY")
                fmt = Trim(fmt)
            Case Else
                MsgBox "1-6 arasında seçim yap.", 48, "Uyarı"
                fmt = "#RETRY#"
        End Select

        If fmt <> "#RETRY#" Then
            AskDateFormat = fmt
            Exit Function
        End If
    Loop

End Function

Private Function GetCellRawText(oCell As Object) As String

    Dim f As String

    On Error GoTo Fallback

    f = oCell.Formula

    If oCell.Type = CT_FORMULA Then
        If IsQuotedFormulaText(f) Then
            GetCellRawText = f
        Else
            GetCellRawText = oCell.String
        End If
    Else
        If f <> "" Then
            GetCellRawText = f
        Else
            GetCellRawText = oCell.String
        End If
    End If

    Exit Function

Fallback:
    GetCellRawText = oCell.String

End Function

Private Function CleanHiddenText(ByVal s As String) As String

    Dim t As String
    Dim q As String

    q = Chr(34)
    t = CStr(s)

    t = Replace(t, Chr(160), " ")
    t = Replace(t, Chr(9), " ")
    t = Replace(t, Chr(10), " ")
    t = Replace(t, Chr(13), " ")
    t = Trim(t)

    Do While Len(t) > 0 And Left(t, 1) = "'"
        t = Mid(t, 2)
        t = Trim(t)
    Loop

    If Len(t) >= 3 Then
        If Left(t, 2) = "=" & q And Right(t, 1) = q Then
            t = Mid(t, 3, Len(t) - 3)
            t = Replace(t, q & q, q)
        ElseIf Left(t, 1) = "=" And Right(t, 1) = q Then
            t = Mid(t, 2, Len(t) - 2)

            If Left(t, 1) = q Then
                t = Mid(t, 2)
            End If

            t = Replace(t, q & q, q)
        End If
    End If

    If Len(t) >= 2 Then
        If Left(t, 1) = q And Right(t, 1) = q Then
            t = Mid(t, 2, Len(t) - 2)
            t = Replace(t, q & q, q)
        End If
    End If

    CleanHiddenText = Trim(t)

End Function

Private Function IsQuotedFormulaText(ByVal s As String) As Boolean

    Dim t As String
    Dim q As String

    q = Chr(34)
    t = Trim(s)

    If Len(t) >= 3 Then
        If Left(t, 2) = "=" & q And Right(t, 1) = q Then
            IsQuotedFormulaText = True
            Exit Function
        End If
    End If

    IsQuotedFormulaText = False

End Function

Private Function GuessColumnType(ByVal sampleText As String) As String

    Dim s As String
    Dim ok As Boolean
    Dim tmp As Double

    s = CleanHiddenText(sampleText)

    If s = "" Then
        GuessColumnType = "S"
        Exit Function
    End If

    If InStr(s, ".") > 0 Or InStr(s, "/") > 0 Or InStr(s, "-") > 0 Then
        tmp = TextToDateSerialTR(s, ok)
        If ok Then
            GuessColumnType = "T"
            Exit Function
        End If
    End If

    tmp = TextToDoubleTR(s, ok)

    If ok Then
        GuessColumnType = "S"
    Else
        GuessColumnType = "M"
    End If

End Function

Private Function TextToDoubleTR(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim kept As String
    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim commaCount As Long, dotCount As Long
    Dim lastComma As Long, lastDot As Long
    Dim neg As Boolean

    ok = False

    t = CleanHiddenText(s)
    t = Replace(t, Chr(160), "")
    t = Replace(t, " ", "")

    If t = "" Then Exit Function

    If Left(t, 1) = "(" And Right(t, 1) = ")" Then
        neg = True
        t = Mid(t, 2, Len(t) - 2)
    End If

    kept = ""

    For i = 1 To Len(t)
        ch = Mid(t, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            kept = kept & ch
        ElseIf ch = "." Or ch = "," Or ch = "-" Or ch = "+" Then
            kept = kept & ch
        End If
    Next i

    If kept = "" Or kept = "-" Or kept = "+" Then Exit Function

    commaCount = CountChar(kept, ",")
    dotCount = CountChar(kept, ".")

    If commaCount > 0 And dotCount > 0 Then

        lastComma = LastCharPos(kept, ",")
        lastDot = LastCharPos(kept, ".")

        If lastComma > lastDot Then
            kept = Replace(kept, ".", "")
            kept = Replace(kept, ",", ".")
        Else
            kept = Replace(kept, ",", "")
        End If

    ElseIf commaCount > 0 Then

        kept = Replace(kept, ",", ".")

    ElseIf dotCount > 0 Then

        If LooksLikeThousands(kept, ".") Then
            kept = Replace(kept, ".", "")
        End If

    End If

    If Not NormalizedNumberOK(kept) Then Exit Function

    TextToDoubleTR = Val(kept)

    If neg Then
        TextToDoubleTR = -TextToDoubleTR
    End If

    ok = True

End Function

Private Function TextToDateSerialTR(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim arr As Variant
    Dim d As Integer, m As Integer, y As Integer
    Dim dt As Date
    Dim num As Double
    Dim numOk As Boolean
    Dim digits As String

    ok = False

    t = CleanHiddenText(s)
    t = Replace(t, "/", ".")
    t = Replace(t, "-", ".")
    t = Replace(t, " ", "")

    If t = "" Then Exit Function

    digits = DigitsOnly(t)

    If Len(digits) = 8 And InStr(t, ".") = 0 Then
        y = CInt(Left(digits, 4))
        m = CInt(Mid(digits, 5, 2))
        d = CInt(Right(digits, 2))

        On Error GoTo DateFail
        dt = DateSerial(y, m, d)

        If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
            TextToDateSerialTR = CDbl(dt)
            ok = True
            Exit Function
        End If
    End If

    If InStr(t, ".") > 0 Then

        arr = Split(t, ".")

        If UBound(arr) = 2 Then

            If Len(arr(0)) = 4 Then
                y = CInt(arr(0))
                m = CInt(arr(1))
                d = CInt(arr(2))
            Else
                d = CInt(arr(0))
                m = CInt(arr(1))
                y = CInt(arr(2))
            End If

            If y < 100 Then
                If y < 50 Then
                    y = 2000 + y
                Else
                    y = 1900 + y
                End If
            End If

            On Error GoTo DateFail
            dt = DateSerial(y, m, d)

            If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
                TextToDateSerialTR = CDbl(dt)
                ok = True
                Exit Function
            End If

        End If

    End If

    num = TextToDoubleTR(t, numOk)

    If numOk Then
        If num > 1 And num < 80000 Then
            TextToDateSerialTR = num
            ok = True
            Exit Function
        End If
    End If

    Exit Function

DateFail:
    ok = False

End Function

Private Function GetNumberFormatKey(fmt As String) As Long

    Dim nf As Object
    Dim loc As New com.sun.star.lang.Locale
    Dim key As Long

    nf = ThisComponent.NumberFormats

    loc.Language = "tr"
    loc.Country = "TR"

    key = nf.queryKey(fmt, loc, True)

    If key = -1 Then
        key = nf.addNew(fmt, loc)
    End If

    GetNumberFormatKey = key

End Function

Private Function FirstNonEmptySample(sh As Object, col As Long, row1 As Long, row2 As Long) As String

    Dim r As Long
    Dim s As String

    For r = row1 To row2
        s = CleanHiddenText(GetCellRawText(sh.getCellByPosition(col, r)))

        If Trim(s) <> "" Then
            If Len(s) > 80 Then
                s = Left(s, 80) & "..."
            End If

            FirstNonEmptySample = s
            Exit Function
        End If
    Next r

    FirstNonEmptySample = ""

End Function

Private Function ColumnName(ByVal colZeroBased As Long) As String

    Dim n As Long
    Dim remn As Long
    Dim s As String

    n = colZeroBased + 1
    s = ""

    Do While n > 0
        remn = (n - 1) Mod 26
        s = Chr(65 + remn) & s
        n = Int((n - 1) / 26)
    Loop

    ColumnName = s

End Function

Private Function CountChar(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long
    Dim cnt As Long

    cnt = 0

    For i = 1 To Len(s)
        If Mid(s, i, 1) = ch Then cnt = cnt + 1
    Next i

    CountChar = cnt

End Function

Private Function LastCharPos(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long

    For i = Len(s) To 1 Step -1
        If Mid(s, i, 1) = ch Then
            LastCharPos = i
            Exit Function
        End If
    Next i

    LastCharPos = 0

End Function

Private Function LooksLikeThousands(ByVal s As String, ByVal sep As String) As Boolean

    Dim p As Long

    p = LastCharPos(s, sep)

    If p = 0 Then
        LooksLikeThousands = False
        Exit Function
    End If

    If Len(s) - p = 3 Then
        LooksLikeThousands = True
    Else
        LooksLikeThousands = False
    End If

End Function

Private Function NormalizedNumberOK(ByVal s As String) As Boolean

    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim dotCount As Long
    Dim signCount As Long

    If s = "" Then
        NormalizedNumberOK = False
        Exit Function
    End If

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            ' rakam
        ElseIf ch = "." Then
            dotCount = dotCount + 1
            If dotCount > 1 Then
                NormalizedNumberOK = False
                Exit Function
            End If
        ElseIf ch = "-" Or ch = "+" Then
            signCount = signCount + 1
            If signCount > 1 Or i <> 1 Then
                NormalizedNumberOK = False
                Exit Function
            End If
        Else
            NormalizedNumberOK = False
            Exit Function
        End If
    Next i

    NormalizedNumberOK = True

End Function

Private Function DigitsOnly(ByVal s As String) As String

    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim out As String

    out = ""

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            out = out & ch
        End If
    Next i

    DigitsOnly = out

End Function

Private Function GetDefaultRangeText(sel As Object) As String

    Dim ra As Variant

    On Error GoTo Fail

    ra = sel.getRangeAddress()
    GetDefaultRangeText = ColumnName(ra.StartColumn) & CStr(ra.StartRow + 1) & ":" & ColumnName(ra.EndColumn) & CStr(ra.EndRow + 1)
    Exit Function

Fail:
    GetDefaultRangeText = "A1:A1"

End Function

Private Function TryGetRangeFromText(doc As Object, activeSheet As Object, ByVal txt As String, ByRef outRange As Object) As Boolean

    Dim t As String
    Dim p As Long
    Dim sheetName As String
    Dim rangePart As String
    Dim sh As Object

    On Error GoTo Fail

    t = Trim(txt)
    t = Replace(t, "!", ".")
    t = Replace(t, "$", "")

    sh = activeSheet
    rangePart = t

    p = LastCharPos(t, ".")

    If p > 0 Then
        sheetName = Left(t, p - 1)
        rangePart = Mid(t, p + 1)

        If Left(sheetName, 1) = "'" And Right(sheetName, 1) = "'" Then
            sheetName = Mid(sheetName, 2, Len(sheetName) - 2)
        End If

        If doc.Sheets.hasByName(sheetName) Then
            sh = doc.Sheets.getByName(sheetName)
        Else
            rangePart = t
        End If
    End If

    outRange = sh.getCellRangeByName(rangePart)
    TryGetRangeFromText = True
    Exit Function

Fail:
    TryGetRangeFromText = False

End Function
