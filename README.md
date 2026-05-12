Option Explicit

Const CT_EMPTY   As Integer = 0
Const CT_VALUE   As Integer = 1
Const CT_TEXT    As Integer = 2
Const CT_FORMULA As Integer = 3

Sub Temizle_GizliIfade_Ve_SutunTipiSor()

    Dim doc As Object, sel As Object, sh As Object
    Dim ra As Variant
    Dim startRow As Long, endRow As Long
    Dim startCol As Long, endCol As Long
    Dim r As Long, c As Long
    Dim hedefTip As String
    Dim ornek As String
    Dim fmtText As Long, fmtNum As Long, fmtDate As Long
    Dim islenen As Long, hatali As Long
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

    cevap = MsgBox( _
        "Seçili aralığın ilk satırı başlık mı?" & Chr(10) & _
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
    fmtNum = GetNumberFormatKey("0.##########")
    fmtDate = GetNumberFormatKey("DD.MM.YYYY")

    doc.lockControllers

    For c = startCol To endCol

        ornek = FirstNonEmptySample(sh, c, startRow, endRow)
        hedefTip = AskColumnType(ColumnName(c), ornek)

        If hedefTip <> "A" Then
            For r = startRow To endRow
                ProcessOneCell sh.getCellByPosition(c, r), hedefTip, fmtText, fmtNum, fmtDate, islenen, hatali
            Next r
        End If

    Next c

    doc.unlockControllers

    MsgBox _
        "Temizleme tamamlandı." & Chr(10) & _
        "İşlenen hücre: " & islenen & Chr(10) & _
        "Sayı/tarih yapılamayan, metin bırakılan hücre: " & hatali, _
        64, _
        "Bitti"

    Exit Sub

SecimHatasi:
    MsgBox "Lütfen tek parça bir hücre aralığı seçip makroyu tekrar çalıştır.", 48, "Seçim hatası"
    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"

End Sub


Sub ProcessOneCell(oCell As Object, hedefTip As String, fmtText As Long, fmtNum As Long, fmtDate As Long, ByRef islenen As Long, ByRef hatali As Long)

    Dim raw As String
    Dim temiz As String
    Dim ok As Boolean
    Dim n As Double
    Dim d As Double

    raw = GetCellRawText(oCell)
    temiz = CleanHiddenText(raw)

    islenen = islenen + 1

    Select Case hedefTip

        Case "M"   ' Metin
            oCell.NumberFormat = fmtText
            oCell.String = temiz

        Case "S"   ' Sayı
            oCell.NumberFormat = fmtNum

            If Trim(temiz) = "" Then
                oCell.String = ""
            Else
                n = TextToDoubleTR(temiz, ok)

                If ok Then
                    oCell.Value = n
                Else
                    oCell.String = temiz
                    hatali = hatali + 1
                End If
            End If

        Case "T"   ' Tarih
            oCell.NumberFormat = fmtDate

            If Trim(temiz) = "" Then
                oCell.String = ""
            Else
                d = TextToDateSerialTR(temiz, ok)

                If ok Then
                    oCell.Value = d
                Else
                    oCell.String = temiz
                    hatali = hatali + 1
                End If
            End If

    End Select

End Sub


Function GetCellRawText(oCell As Object) As String

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


Function CleanHiddenText(ByVal s As String) As String

    Dim t As String
    Dim q As String

    q = Chr(34)
    t = CStr(s)

    t = Replace(t, Chr(160), " ")
    t = Replace(t, Chr(9), " ")
    t = Replace(t, Chr(10), " ")
    t = Replace(t, Chr(13), " ")
    t = Trim(t)

    ' Formül satırında görünen gizli apostrof: '242588
    Do While Len(t) > 0 And Left(t, 1) = "'"
        t = Mid(t, 2)
        t = Trim(t)
    Loop

    ' ="242588" biçimini 242588 yap
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

    ' "242588" biçimini 242588 yap
    If Len(t) >= 2 Then
        If Left(t, 1) = q And Right(t, 1) = q Then
            t = Mid(t, 2, Len(t) - 2)
            t = Replace(t, q & q, q)
        End If
    End If

    CleanHiddenText = Trim(t)

End Function


Function IsQuotedFormulaText(ByVal s As String) As Boolean

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


Function AskColumnType(colName As String, sampleText As String) As String

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


Function GuessColumnType(ByVal sampleText As String) As String

    Dim s As String
    Dim ok As Boolean
    Dim tmp As Double

    s = CleanHiddenText(sampleText)

    If s = "" Then
        GuessColumnType = "S"
        Exit Function
    End If

    If InStr(s, ".") > 0 Or InStr(s, "/") > 0 Then
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


Function TextToDoubleTR(ByVal s As String, ByRef ok As Boolean) As Double

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
            ' 1.234,56 -> 1234.56
            kept = Replace(kept, ".", "")
            kept = Replace(kept, ",", ".")
        Else
            ' 1,234.56 -> 1234.56
            kept = Replace(kept, ",", "")
        End If

    ElseIf commaCount > 0 Then

        ' Türkçe decimal virgül
        kept = Replace(kept, ",", ".")

    ElseIf dotCount > 0 Then

        ' 242.588 gibi binlik ayracı ise noktaları kaldır
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


Function TextToDateSerialTR(ByVal s As String, ByRef ok As Boolean) As Double

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

    ' 20240511 gibi tarihleri yakala
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

    ' Hücrede zaten LibreOffice tarih seri numarası varsa
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


Function GetNumberFormatKey(fmt As String) As Long

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


Function FirstNonEmptySample(sh As Object, col As Long, row1 As Long, row2 As Long) As String

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


Function ColumnName(ByVal colZeroBased As Long) As String

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


Function CountChar(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long
    Dim cnt As Long

    cnt = 0

    For i = 1 To Len(s)
        If Mid(s, i, 1) = ch Then cnt = cnt + 1
    Next i

    CountChar = cnt

End Function


Function LastCharPos(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long

    For i = Len(s) To 1 Step -1
        If Mid(s, i, 1) = ch Then
            LastCharPos = i
            Exit Function
        End If
    Next i

    LastCharPos = 0

End Function


Function LooksLikeThousands(ByVal s As String, ByVal sep As String) As Boolean

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


Function NormalizedNumberOK(ByVal s As String) As Boolean

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


Function DigitsOnly(ByVal s As String) As String

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
