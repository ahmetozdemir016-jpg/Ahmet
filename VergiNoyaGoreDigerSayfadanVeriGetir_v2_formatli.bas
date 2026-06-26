Option Explicit

Sub VergiNoyaGoreDigerSayfadanVeriGetir()

    Dim oDoc As Object, sheets As Object
    Dim sheet1 As Object, sheet2 As Object
    Dim oCursor As Object
    Dim sheet2Name As String, sheetList As String
    Dim col1Letter As String, col2Letter As String, srcColsInput As String
    Dim col1 As Long, col2 As Long
    Dim srcCols() As Long, srcCount As Long
    Dim tokens() As String, t As String
    Dim i As Long, j As Long, r As Long

    Dim lastCol1 As Long, lastRow1 As Long
    Dim lastCol2 As Long, lastRow2 As Long
    Dim firstOutCol As Long

    Dim placeChoice As String, afterColLetter As String
    Dim headerInput As String, headerTokens() As String
    Dim fmtInput As String, fmtTokens() As String
    Dim fmtChoices() As String, outHeaders() As String

    Dim taxNo As String, srcTax As String
    Dim arrKeys() As String, arrRows() As Long, n2 As Long
    Dim idx As Long

    Dim srcCell As Object, dstCell As Object
    Dim oRange As Object

    Dim textFmt As Long, numberFmt As Long, dateFmt As Long

    Dim oFrame As Object, oStatus As Object
    Dim totalSteps As Long, stepCount As Long

    oDoc   = ThisComponent
    sheets = oDoc.Sheets
    sheet1 = oDoc.CurrentController.ActiveSheet

    ' -------------------------------
    ' SAYFA LİSTESİ
    ' -------------------------------
    sheetList = ""
    For i = 0 To sheets.getCount() - 1
        If sheetList <> "" Then sheetList = sheetList & ", "
        sheetList = sheetList & sheets.getByIndex(i).getName()
    Next i

    sheet2Name = InputBox( _
        "Veri alınacak sayfanın adını yazın." & Chr(10) & _
        "Mevcut sayfalar: " & sheetList, _
        "2. Sayfa Seçimi", _
        sheets.getByIndex(0).getName())

    If sheet2Name = "" Or Not sheets.hasByName(sheet2Name) Then
        MsgBox "Geçerli bir sayfa adı girilmedi.", 48, "Hata"
        Exit Sub
    End If

    sheet2 = sheets.getByName(sheet2Name)

    ' --------------------------------------
    ' 1. sayfa vergi no sütunu
    ' --------------------------------------
    col1Letter = InputBox("Aktif/1. sayfadaki vergi no sütunu harfi:" & Chr(10) & _
                          "Örnek: A", _
                          "Vergi No Sütunu", "A")
    col1 = ColLetterToIndex(col1Letter)
    If col1 < 0 Then
        MsgBox "Geçersiz sütun harfi (1. sayfa).", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' 2. sayfa vergi no sütunu
    ' --------------------------------------
    col2Letter = InputBox("Veri alınacak 2. sayfadaki vergi no sütunu harfi:" & Chr(10) & _
                          "Örnek: A", _
                          "Vergi No Sütunu (2. sayfa)", "A")
    col2 = ColLetterToIndex(col2Letter)
    If col2 < 0 Then
        MsgBox "Geçersiz sütun harfi (2. sayfa).", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' 2. sayfadan alınacak sütunlar
    ' --------------------------------------
    srcColsInput = InputBox("2. sayfadan alınacak sütunları yazın." & Chr(10) & _
                            "Birden fazla sütun için virgül kullanın." & Chr(10) & _
                            "Örnek: D,E,G", _
                            "Alınacak Sütunlar", "D,E")
    srcColsInput = UCase(Replace(srcColsInput, " ", ""))
    tokens = Split(srcColsInput, ",")

    srcCount = 0
    For i = LBound(tokens) To UBound(tokens)
        t = Trim(tokens(i))
        If t <> "" Then
            j = ColLetterToIndex(t)
            If j >= 0 Then
                If srcCount = 0 Then
                    ReDim srcCols(0 To 0)
                Else
                    ReDim Preserve srcCols(0 To srcCount)
                End If
                srcCols(srcCount) = j
                srcCount = srcCount + 1
            End If
        End If
    Next i

    If srcCount = 0 Then
        MsgBox "Alınacak geçerli sütun yok.", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' KULLANILAN ALANLARI BUL
    ' --------------------------------------
    oCursor = sheet1.createCursor()
    oCursor.gotoEndOfUsedArea(True)
    lastRow1 = oCursor.RangeAddress.EndRow
    lastCol1 = oCursor.RangeAddress.EndColumn

    oCursor = sheet2.createCursor()
    oCursor.gotoEndOfUsedArea(True)
    lastRow2 = oCursor.RangeAddress.EndRow
    lastCol2 = oCursor.RangeAddress.EndColumn

    If lastRow1 < 1 Or lastRow2 < 1 Then
        MsgBox "Sayfalarda başlık dışında veri bulunamadı.", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' VERİLER NEREYE YAZILACAK?
    ' --------------------------------------
    placeChoice = Trim(InputBox( _
        "Getirilecek veriler nereye yazılsın?" & Chr(10) & _
        "1 = En sona ekle" & Chr(10) & _
        "2 = Belirttiğim sütundan sonra yeni sütun aç" & Chr(10) & Chr(10) & _
        "Kolay kullanım için boş bırakırsanız en sona ekler.", _
        "Veri Yazma Yeri", "1"))

    If placeChoice = "2" Then
        afterColLetter = InputBox("Hangi sütundan sonra yeni sütun açılsın?" & Chr(10) & _
                                  "Örnek: F yazarsanız G sütunundan itibaren açar.", _
                                  "Sütundan Sonra Ekle", IndexToColLetter(lastCol1))
        firstOutCol = ColLetterToIndex(afterColLetter) + 1
        If firstOutCol <= 0 Then
            MsgBox "Geçerli bir sütun harfi girilmedi.", 48, "Hata"
            Exit Sub
        End If

        ' Seçilen yerde mevcut veri varsa sağa kaydırarak yeni sütun açar.
        If firstOutCol <= lastCol1 Then
            sheet1.Columns.insertByIndex(firstOutCol, srcCount)
        End If
    Else
        firstOutCol = lastCol1 + 1
    End If

    ' --------------------------------------
    ' BAŞLIKLAR
    ' --------------------------------------
    ReDim outHeaders(0 To srcCount - 1)
    For i = 0 To srcCount - 1
        outHeaders(i) = sheet2.getCellByPosition(srcCols(i), 0).String
        If Trim(outHeaders(i)) = "" Then outHeaders(i) = "Veri " & CStr(i + 1)
    Next i

    headerInput = InputBox( _
        "Yeni sütun başlıkları ne olsun?" & Chr(10) & _
        "Birden fazla başlığı virgülle ayırın." & Chr(10) & _
        "Boş bırakırsanız 2. sayfadaki başlıkları kullanır." & Chr(10) & Chr(10) & _
        "Örnek: Tarih,Tutar,Açıklama", _
        "Başlık Seçimi", JoinTextArray(outHeaders(), ","))

    If Trim(headerInput) <> "" Then
        headerTokens = Split(headerInput, ",")
        For i = 0 To srcCount - 1
            If i <= UBound(headerTokens) Then
                If Trim(headerTokens(i)) <> "" Then outHeaders(i) = Trim(headerTokens(i))
            End If
        Next i
    End If

    ' --------------------------------------
    ' FORMAT SEÇİMİ
    ' --------------------------------------
    ReDim fmtChoices(0 To srcCount - 1)
    For i = 0 To srcCount - 1
        fmtChoices(i) = "A"
    Next i

    fmtInput = InputBox( _
        "Her getirilecek sütunun formatını yazın." & Chr(10) & _
        "A = Otomatik / kaynak formatını koru" & Chr(10) & _
        "M = Metin" & Chr(10) & _
        "S = Sayı (#.##0,00)" & Chr(10) & _
        "T = Tarih (GG.AA.YYYY)" & Chr(10) & Chr(10) & _
        "Sütun sırasına göre virgülle yazın." & Chr(10) & _
        "Örnek: T,S,M" & Chr(10) & _
        "Boş bırakırsanız hepsi otomatik olur.", _
        "Format Seçimi", MakeDefaultFormatText(srcCount))

    fmtInput = UCase(Replace(fmtInput, " ", ""))
    If Trim(fmtInput) <> "" Then
        fmtTokens = Split(fmtInput, ",")
        For i = 0 To srcCount - 1
            If i <= UBound(fmtTokens) Then
                Select Case Trim(fmtTokens(i))
                    Case "M", "S", "T", "A"
                        fmtChoices(i) = Trim(fmtTokens(i))
                    Case Else
                        fmtChoices(i) = "A"
                End Select
            End If
        Next i
    End If

    textFmt = GetOrCreateNumberFormat(oDoc, "@")
    numberFmt = GetOrCreateNumberFormat(oDoc, "#.##0,00")
    dateFmt = GetOrCreateNumberFormat(oDoc, "DD.MM.YYYY")

    ' --------------------------------------
    ' 2. sayfadaki vergi no -> satır listesi
    ' --------------------------------------
    n2 = 0
    For r = 1 To lastRow2        ' 0 = başlık
        srcTax = NormalizeTaxNo(sheet2.getCellByPosition(col2, r).String)
        If srcTax <> "" Then
            n2 = n2 + 1
            ReDim Preserve arrKeys(1 To n2)
            ReDim Preserve arrRows(1 To n2)
            arrKeys(n2) = srcTax
            arrRows(n2) = r
        End If
    Next r

    If n2 = 0 Then
        MsgBox "2. sayfada vergi no bulunamadı.", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' BAŞLIKLARI YAZ
    ' --------------------------------------
    For i = 0 To srcCount - 1
        sheet1.getCellByPosition(firstOutCol + i, 0).String = outHeaders(i)
    Next i

    ' Zorunlu format seçildiyse veri alanına uygula. Başlık satırına uygulamaz.
    For i = 0 To srcCount - 1
        Select Case fmtChoices(i)
            Case "M"
                oRange = sheet1.getCellRangeByPosition(firstOutCol + i, 1, firstOutCol + i, lastRow1)
                oRange.NumberFormat = textFmt
            Case "S"
                oRange = sheet1.getCellRangeByPosition(firstOutCol + i, 1, firstOutCol + i, lastRow1)
                oRange.NumberFormat = numberFmt
            Case "T"
                oRange = sheet1.getCellRangeByPosition(firstOutCol + i, 1, firstOutCol + i, lastRow1)
                oRange.NumberFormat = dateFmt
        End Select
    Next i

    ' --------------------------------------
    ' İLERLEME GÖSTERGESİ
    ' --------------------------------------
    oFrame = oDoc.CurrentController.Frame
    oStatus = oFrame.createStatusIndicator()
    totalSteps = lastRow1
    If totalSteps < 1 Then totalSteps = 1
    oStatus.start("Vergi numaraları eşleştiriliyor...", totalSteps)
    stepCount = 0

    ' --------------------------------------
    ' ANA EŞLEŞTİRME
    ' --------------------------------------
    For r = 1 To lastRow1
        taxNo = NormalizeTaxNo(sheet1.getCellByPosition(col1, r).String)

        If taxNo <> "" Then
            idx = FindKeyIndex(arrKeys(), n2, taxNo)
            If idx > 0 Then
                j = arrRows(idx)
                For i = 0 To srcCount - 1
                    srcCell = sheet2.getCellByPosition(srcCols(i), j)
                    dstCell = sheet1.getCellByPosition(firstOutCol + i, r)
                    CopyCellBySelectedFormat srcCell, dstCell, fmtChoices(i), textFmt, numberFmt, dateFmt
                Next i
            End If
        End If

        stepCount = stepCount + 1
        oStatus.setValue(stepCount)
    Next r

    oStatus.end()

    MsgBox "Tamamlandı." & Chr(10) & _
           "Veriler seçtiğiniz yere yazıldı." & Chr(10) & _
           "Tarih/sayı/metin formatları seçiminize göre uygulandı.", 64, "Bitti"

End Sub


' ------------------------------------------------------------
' FORMATLI KOPYALAMA
' ------------------------------------------------------------
Private Sub CopyCellBySelectedFormat(srcCell As Object, dstCell As Object, fmtChoice As String, _
                             textFmt As Long, numberFmt As Long, dateFmt As Long)
    Dim v As Double

    Select Case fmtChoice
        Case "M"
            dstCell.NumberFormat = textFmt
            dstCell.String = srcCell.String

        Case "S"
            dstCell.NumberFormat = numberFmt
            If TryGetNumberValue(srcCell, v) Then
                dstCell.Value = v
            Else
                dstCell.String = srcCell.String
            End If

        Case "T"
            dstCell.NumberFormat = dateFmt
            If TryGetDateValue(srcCell, v) Then
                dstCell.Value = v
            Else
                dstCell.String = srcCell.String
            End If

        Case Else
            ' A = Otomatik / kaynak formatını koru
            If srcCell.Type = 1 Or srcCell.Type = 3 Then
                dstCell.Value = srcCell.Value
                dstCell.NumberFormat = srcCell.NumberFormat
            Else
                dstCell.String = srcCell.String
            End If
    End Select
End Sub


' ------------------------------------------------------------
' SAYI OKUMA
' ------------------------------------------------------------
Private Function TryGetNumberValue(srcCell As Object, ByRef outVal As Double) As Boolean
    If srcCell.Type = 1 Or srcCell.Type = 3 Then
        outVal = srcCell.Value
        TryGetNumberValue = True
    Else
        TryGetNumberValue = ParseNumberTextToValue(srcCell.String, outVal)
    End If
End Function

Private Function ParseNumberTextToValue(s As String, ByRef outVal As Double) As Boolean
    Dim i As Long, ch As String, clean As String
    Dim posComma As Long, posDot As Long, lastDot As Long
    Dim hasDigit As Boolean

    s = Trim(s)
    clean = ""
    hasDigit = False

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If (ch >= "0" And ch <= "9") Or ch = "," Or ch = "." Or ch = "-" Then
            clean = clean & ch
            If ch >= "0" And ch <= "9" Then hasDigit = True
        End If
    Next i

    If Not hasDigit Then
        ParseNumberTextToValue = False
        Exit Function
    End If

    posComma = InStr(clean, ",")
    posDot = InStr(clean, ".")

    If posComma > 0 And posDot > 0 Then
        ' Türkiye biçimi genelde 1.234,56 olduğu için son ayıraca göre karar verir.
        If InStrRev(clean, ",") > InStrRev(clean, ".") Then
            clean = Replace(clean, ".", "")
            clean = Replace(clean, ",", ".")
        Else
            clean = Replace(clean, ",", "")
        End If
    ElseIf posComma > 0 Then
        clean = Replace(clean, ",", ".")
    ElseIf posDot > 0 Then
        lastDot = InStrRev(clean, ".")
        ' 1.234 gibi tek nokta ve sondan 3 hane varsa bunu binlik ayırıcı kabul eder.
        If Len(clean) - lastDot = 3 And lastDot > 1 Then
            clean = Replace(clean, ".", "")
        End If
    End If

    outVal = Val(clean)
    ParseNumberTextToValue = True
End Function


' ------------------------------------------------------------
' TARİH OKUMA
' Desteklenen örnekler:
' 20.06.2026 / 20/06/2026 / 20-06-2026 / 2026-06-20 / 20260620
' ------------------------------------------------------------
Private Function TryGetDateValue(srcCell As Object, ByRef outVal As Double) As Boolean
    If srcCell.Type = 1 Or srcCell.Type = 3 Then
        outVal = srcCell.Value
        TryGetDateValue = True
    Else
        TryGetDateValue = ParseDateTextToValue(srcCell.String, outVal)
    End If
End Function

Private Function ParseDateTextToValue(s As String, ByRef outVal As Double) As Boolean
    Dim clean As String, parts() As String
    Dim y As Long, m As Long, d As Long

    clean = Trim(s)
    If clean = "" Then
        ParseDateTextToValue = False
        Exit Function
    End If

    clean = Replace(clean, "/", ".")
    clean = Replace(clean, "-", ".")
    clean = Replace(clean, "\", ".")

    If IsAllDigits(clean) And Len(clean) = 8 Then
        If Val(Left(clean, 4)) >= 1900 And Val(Left(clean, 4)) <= 2100 Then
            y = Val(Left(clean, 4))
            m = Val(Mid(clean, 5, 2))
            d = Val(Right(clean, 2))
        Else
            d = Val(Left(clean, 2))
            m = Val(Mid(clean, 3, 2))
            y = Val(Right(clean, 4))
        End If
    Else
        parts = Split(clean, ".")
        If UBound(parts) <> 2 Then
            ParseDateTextToValue = False
            Exit Function
        End If

        If Len(Trim(parts(0))) = 4 Then
            y = Val(parts(0))
            m = Val(parts(1))
            d = Val(parts(2))
        Else
            d = Val(parts(0))
            m = Val(parts(1))
            y = Val(parts(2))
        End If

        If y < 100 Then y = 2000 + y
    End If

    If y < 1900 Or y > 2100 Or m < 1 Or m > 12 Or d < 1 Or d > 31 Then
        ParseDateTextToValue = False
        Exit Function
    End If

    outVal = CDbl(DateSerial(y, m, d))
    ParseDateTextToValue = True
End Function


' ------------------------------------------------------------
' YARDIMCI FONKSİYONLAR
' ------------------------------------------------------------
Private Function FindKeyIndex(arr As Variant, n As Long, key As String) As Long
    Dim i As Long
    For i = 1 To n
        If arr(i) = key Then
            FindKeyIndex = i
            Exit Function
        End If
    Next i
    FindKeyIndex = 0
End Function

Private Function NormalizeTaxNo(s As String) As String
    s = Trim(s)
    s = Replace(s, " ", "")
    s = Replace(s, ".", "")
    s = Replace(s, "-", "")
    s = Replace(s, "/", "")
    NormalizeTaxNo = s
End Function

Private Function ColLetterToIndex(col As String) As Long
    Dim i As Long, v As Long, c As String
    col = UCase(Trim(col))
    If col = "" Then
        ColLetterToIndex = -1
        Exit Function
    End If

    v = 0
    For i = 1 To Len(col)
        c = Mid(col, i, 1)
        If c < "A" Or c > "Z" Then
            ColLetterToIndex = -1
            Exit Function
        End If
        v = v * 26 + (Asc(c) - 64)
    Next i
    ColLetterToIndex = v - 1
End Function

Private Function IndexToColLetter(idx As Long) As String
    Dim n As Long, r As Long, s As String
    n = idx + 1
    s = ""
    Do While n > 0
        r = (n - 1) Mod 26
        s = Chr(65 + r) & s
        n = (n - r - 1) \ 26
    Loop
    IndexToColLetter = s
End Function

Private Function GetOrCreateNumberFormat(oDoc As Object, fmtCode As String) As Long
    Dim oNF As Object
    Dim aLocale As New com.sun.star.lang.Locale
    Dim fmt As Long

    aLocale.Language = "tr"
    aLocale.Country = "TR"
    oNF = oDoc.NumberFormats

    fmt = oNF.queryKey(fmtCode, aLocale, True)
    If fmt = -1 Then fmt = oNF.addNew(fmtCode, aLocale)

    GetOrCreateNumberFormat = fmt
End Function

Private Function JoinTextArray(arr As Variant, sep As String) As String
    Dim i As Long, s As String
    s = ""
    For i = LBound(arr) To UBound(arr)
        If s <> "" Then s = s & sep
        s = s & arr(i)
    Next i
    JoinTextArray = s
End Function

Private Function MakeDefaultFormatText(cnt As Long) As String
    Dim i As Long, s As String
    s = ""
    For i = 1 To cnt
        If s <> "" Then s = s & ","
        s = s & "A"
    Next i
    MakeDefaultFormatText = s
End Function

Private Function IsAllDigits(s As String) As Boolean
    Dim i As Long, ch As String
    If s = "" Then
        IsAllDigits = False
        Exit Function
    End If
    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If ch < "0" Or ch > "9" Then
            IsAllDigits = False
            Exit Function
        End If
    Next i
    IsAllDigits = True
End Function
