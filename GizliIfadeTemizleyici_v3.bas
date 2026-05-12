Option Explicit

Const CT_EMPTY = 0
Const CT_VALUE = 1
Const CT_TEXT = 2
Const CT_FORMULA = 3

Public Sub CALISTIR_GizliIfadeTemizle()

    Dim doc As Object
    Dim sel As Object
    Dim sh As Object
    Dim ra As Variant
    Dim startRow As Long
    Dim endRow As Long
    Dim startCol As Long
    Dim endCol As Long
    Dim r As Long
    Dim c As Long
    Dim hedefTip As String
    Dim ornek As String
    Dim fmtText As Long
    Dim fmtNum As Long
    Dim fmtDate As Long
    Dim fmtNumStr As String
    Dim fmtDateStr As String
    Dim islenen As Long
    Dim degisen As Long
    Dim korunmus As Long
    Dim baslikVar As Boolean
    Dim cevap As Integer

    doc = ThisComponent
    sel = doc.CurrentSelection

    On Error GoTo SecimHatasi
    ra = sel.getRangeAddress()
    On Error GoTo Hata

    sh = doc.Sheets.getByIndex(ra.Sheet)

    startRow = ra.StartRow
    endRow = ra.EndRow
    startCol = ra.StartColumn
    endCol = ra.EndColumn

    cevap = MsgBox("Seçili aralığın ilk satırı başlık mı?" & Chr(10) & "Evet dersen ilk satıra dokunulmaz.", 36, "Başlık satırı")
    baslikVar = (cevap = 6)

    If baslikVar Then
        startRow = startRow + 1
    End If

    If startRow > endRow Then
        MsgBox "İşlenecek veri satırı kalmadı.", 48, "Uyarı"
        Exit Sub
    End If

    fmtText = GetNumberFormatKey("@")

    doc.lockControllers

    For c = startCol To endCol

        ornek = FirstNonEmptySample(sh, c, startRow, endRow)
        hedefTip = AskColumnType(ColumnName(c), ornek)

        If hedefTip <> "A" Then

            If hedefTip = "S" Then
                fmtNumStr = AskNumberFormat(ColumnName(c))
                If Trim(fmtNumStr) = "" Then
                    fmtNumStr = "0.##########"
                End If
                fmtNum = GetNumberFormatKey(fmtNumStr)
            End If

            If hedefTip = "T" Then
                fmtDateStr = AskDateFormat(ColumnName(c))
                If Trim(fmtDateStr) = "" Then
                    fmtDateStr = "DD.MM.YYYY"
                End If
                fmtDate = GetNumberFormatKey(fmtDateStr)
            End If

            For r = startRow To endRow
                ProcessOneCell sh.getCellByPosition(c, r), hedefTip, fmtText, fmtNum, fmtDate, islenen, degisen, korunmus
            Next r

        End If

    Next c

    doc.unlockControllers

    MsgBox "Temizleme tamamlandı." & Chr(10) & _
           "Kontrol edilen hücre: " & islenen & Chr(10) & _
           "Değiştirilen hücre: " & degisen & Chr(10) & _
           "Metin/formül olduğu için korunup ellemeden bırakılan hücre: " & korunmus, 64, "Bitti"

    Exit Sub

SecimHatasi:
    MsgBox "Lütfen tek parça bir hücre aralığı seçip makroyu tekrar çalıştır.", 48, "Seçim hatası"
    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"

End Sub


Private Sub ProcessOneCell(oCell As Object, hedefTip As String, fmtText As Long, fmtNum As Long, fmtDate As Long, ByRef islenen As Long, ByRef degisen As Long, ByRef korunmus As Long)

    Dim raw As String
    Dim temiz As String
    Dim ok As Boolean
    Dim n As Double
    Dim d As Double

    islenen = islenen + 1

    If IsRealFormulaToKeep(oCell) Then
        korunmus = korunmus + 1
        Exit Sub
    End If

    raw = GetCellRawText(oCell)
    temiz = CleanHiddenText(raw)

    Select Case hedefTip

        Case "M"
            oCell.NumberFormat = fmtText
            oCell.String = temiz
            degisen = degisen + 1

        Case "S"
            If Trim(temiz) = "" Then
                oCell.String = ""
                degisen = degisen + 1
            Else
                n = TextToDoubleTR(temiz, ok)
                If ok Then
                    oCell.NumberFormat = fmtNum
                    oCell.Value = n
                    degisen = degisen + 1
                Else
                    ' Sayı seçilen sütunda metin içerikli hücre varsa hiç dokunma.
                    korunmus = korunmus + 1
                End If
            End If

        Case "T"
            If Trim(temiz) = "" Then
                oCell.String = ""
                degisen = degisen + 1
            Else
                d = TextToDateSerialTR(temiz, ok)
                If ok Then
                    oCell.NumberFormat = fmtDate
                    oCell.Value = d
                    degisen = degisen + 1
                Else
                    ' Tarih seçilen sütunda metin içerikli hücre varsa hiç dokunma.
                    korunmus = korunmus + 1
                End If
            End If

    End Select

End Sub


Private Function IsRealFormulaToKeep(oCell As Object) As Boolean

    Dim f As String

    On Error GoTo SafeExit

    If oCell.Type = CT_FORMULA Then
        f = oCell.Formula
        If Not IsQuotedFormulaText(f) Then
            IsRealFormulaToKeep = True
            Exit Function
        End If
    End If

SafeExit:
    IsRealFormulaToKeep = False

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
              "Not: Sayı/Tarih seçilirse metin içerikli hücrelere dokunulmaz." & Chr(10) & Chr(10) & _
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
    Dim msg As String

    msg = "Sütun: " & colName & Chr(10) & Chr(10) & _
          "Sayı formatını yaz." & Chr(10) & _
          "Örnekler:" & Chr(10) & _
          "0" & Chr(10) & _
          "0,00" & Chr(10) & _
          "#.##0" & Chr(10) & _
          "#.##0,00"

    ans = InputBox(msg, "Sayı formatı", "0.##########")
    AskNumberFormat = Trim(ans)

End Function


Private Function AskDateFormat(colName As String) As String

    Dim ans As String
    Dim msg As String

    msg = "Sütun: " & colName & Chr(10) & Chr(10) & _
          "Tarih formatını yaz." & Chr(10) & _
          "Örnekler:" & Chr(10) & _
          "DD.MM.YYYY" & Chr(10) & _
          "DD/MM/YYYY" & Chr(10) & _
          "YYYY-MM-DD"

    ans = InputBox(msg, "Tarih formatı", "DD.MM.YYYY")
    AskDateFormat = Trim(ans)

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
    Dim commaCount As Long
    Dim dotCount As Long
    Dim lastComma As Long
    Dim lastDot As Long
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
    Dim d As Integer
    Dim m As Integer
    Dim y As Integer
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
