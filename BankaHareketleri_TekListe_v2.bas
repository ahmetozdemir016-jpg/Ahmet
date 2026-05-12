Option Explicit

' LibreOffice Calc 7.2 icin
' Calistirilacak tek makro:
' CALISTIR_BankaHareketleriniTekListeYap

Public Sub CALISTIR_BankaHareketleriniTekListeYap()

    Dim oDoc As Object
    Dim oSheets As Object
    Dim oOut As Object
    Dim outName As String
    Dim sheetNamesText As String
    Dim arrNames As Variant
    Dim useAllSheets As Boolean
    Dim i As Long
    Dim shName As String
    Dim oSh As Object
    Dim headerRow As Long
    Dim colDate As Long
    Dim colFis As Long
    Dim colDesc As Long
    Dim colAmount As Long
    Dim colBalance As Long
    Dim outRow As Long
    Dim copiedRows As Long
    Dim skippedSheets As String
    Dim fmtDate As Long
    Dim fmtMoney As Long
    Dim fmtText As Long
    Dim oStatus As Object
    Dim totalSheets As Long
    Dim processedSheets As Long
    Dim answer As Integer

    oDoc = ThisComponent
    oSheets = oDoc.Sheets

    outName = InputBox("Olusturulacak tek liste sayfa adi:", "Banka hareketleri tek liste", "TEK_LISTE")
    outName = Trim(outName)
    If outName = "" Then Exit Sub

    sheetNamesText = InputBox( _
        "Birlestirilecek sekme adlarini virgulle yaz." & Chr(10) & _
        "Resimdeki dosya icin varsayilan: 1-3,4-6,7-9,10-12" & Chr(10) & Chr(10) & _
        "Bos birakirsan baslik satiri bulunan tum sekmeler taranir.", _
        "Kaynak sekmeler", _
        "1-3,4-6,7-9,10-12" _
    )

    sheetNamesText = Trim(sheetNamesText)
    useAllSheets = (sheetNamesText = "")

    answer = MsgBox( _
        "Cikti sayfasi varsa silinip yeniden olusturulacak." & Chr(10) & _
        "Devam edilsin mi?", _
        36, _
        "Onay" _
    )
    If answer <> 6 Then Exit Sub

    oDoc.lockControllers

    On Error GoTo Hata

    If SheetExists(oDoc, outName) Then
        oSheets.removeByName(outName)
    End If

    oSheets.insertNewByName(outName, oSheets.Count)
    oOut = oSheets.getByName(outName)

    fmtDate = GetNumberFormatKeySafe("DD.MM.YYYY")
    fmtMoney = GetNumberFormatKeySafe("#.##0,00")
    fmtText = GetNumberFormatKeySafe("@")

    WriteOutputHeader oOut, fmtDate, fmtMoney, fmtText

    outRow = 1
    copiedRows = 0
    skippedSheets = ""

    oStatus = CreateStatus(oDoc)

    If useAllSheets Then
        totalSheets = oSheets.Count
    Else
        arrNames = Split(sheetNamesText, ",")
        totalSheets = UBound(arrNames) - LBound(arrNames) + 1
    End If

    StartStatus oStatus, "Banka hareketleri birlestiriliyor...", 100

    If useAllSheets Then

        For i = 0 To oSheets.Count - 1
            oSh = oSheets.getByIndex(i)
            shName = oSh.Name

            If shName <> outName Then
                processedSheets = processedSheets + 1
                UpdateStatus oStatus, processedSheets, totalSheets, shName

                If FindBankHeader(oSh, headerRow, colDate, colFis, colDesc, colAmount, colBalance) Then
                    CopyBankRows oSh, oOut, shName, headerRow, colDate, colFis, colDesc, colAmount, colBalance, outRow, copiedRows, fmtDate, fmtMoney, fmtText, oStatus, processedSheets, totalSheets
                Else
                    skippedSheets = skippedSheets & shName & "  (baslik bulunamadi)" & Chr(10)
                End If
            End If
        Next i

    Else

        arrNames = Split(sheetNamesText, ",")

        For i = LBound(arrNames) To UBound(arrNames)
            shName = Trim(CStr(arrNames(i)))
            processedSheets = processedSheets + 1
            UpdateStatus oStatus, processedSheets, totalSheets, shName

            If shName <> "" Then
                If SheetExists(oDoc, shName) Then
                    oSh = oSheets.getByName(shName)

                    If FindBankHeader(oSh, headerRow, colDate, colFis, colDesc, colAmount, colBalance) Then
                        CopyBankRows oSh, oOut, shName, headerRow, colDate, colFis, colDesc, colAmount, colBalance, outRow, copiedRows, fmtDate, fmtMoney, fmtText, oStatus, processedSheets, totalSheets
                    Else
                        skippedSheets = skippedSheets & shName & "  (Tarih/Fis No/Aciklama/Islem Tutari/Bakiye basligi bulunamadi)" & Chr(10)
                    End If
                Else
                    skippedSheets = skippedSheets & shName & "  (sekme yok)" & Chr(10)
                End If
            End If
        Next i

    End If

    FormatOutput oOut, outRow, fmtDate, fmtMoney, fmtText

    EndStatus oStatus
    oDoc.unlockControllers

    Dim msg As String
    msg = "Tek liste olusturuldu." & Chr(10) & _
          "Cikti sayfasi: " & outName & Chr(10) & _
          "Aktarilan satir: " & copiedRows

    If skippedSheets <> "" Then
        msg = msg & Chr(10) & Chr(10) & "Atlanan sekmeler:" & Chr(10) & skippedSheets
    End If

    MsgBox msg, 64, "Bitti"
    Exit Sub

Hata:
    On Error Resume Next
    EndStatus oStatus
    oDoc.unlockControllers
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"

End Sub

Private Sub WriteOutputHeader(oOut As Object, fmtDate As Long, fmtMoney As Long, fmtText As Long)

    oOut.getCellByPosition(0, 0).String = "Kaynak Sekme"
    oOut.getCellByPosition(1, 0).String = "Tarih"
    oOut.getCellByPosition(2, 0).String = "Fis No"
    oOut.getCellByPosition(3, 0).String = "Aciklama"
    oOut.getCellByPosition(4, 0).String = "Islem Tutari"
    oOut.getCellByPosition(5, 0).String = "Bakiye"

    oOut.getCellRangeByPosition(0, 0, 5, 0).CharWeight = 150
    oOut.getCellRangeByPosition(0, 0, 5, 0).CellBackColor = RGB(220, 230, 241)

    oOut.Columns.getByIndex(0).NumberFormat = fmtText
    oOut.Columns.getByIndex(1).NumberFormat = fmtDate
    oOut.Columns.getByIndex(2).NumberFormat = fmtText
    oOut.Columns.getByIndex(3).NumberFormat = fmtText
    oOut.Columns.getByIndex(4).NumberFormat = fmtMoney
    oOut.Columns.getByIndex(5).NumberFormat = fmtMoney

End Sub

Private Function FindBankHeader(oSh As Object, ByRef headerRow As Long, ByRef colDate As Long, ByRef colFis As Long, ByRef colDesc As Long, ByRef colAmount As Long, ByRef colBalance As Long) As Boolean

    Dim addr As Object
    Dim maxRow As Long
    Dim maxCol As Long
    Dim r As Long
    Dim c As Long
    Dim h As String
    Dim tempDate As Long
    Dim tempFis As Long
    Dim tempDesc As Long
    Dim tempAmount As Long
    Dim tempBalance As Long

    addr = UsedAddress(oSh)
    maxRow = MinLong(addr.EndRow, 100)
    maxCol = MinLong(addr.EndColumn, 80)

    For r = 0 To maxRow

        tempDate = -1
        tempFis = -1
        tempDesc = -1
        tempAmount = -1
        tempBalance = -1

        For c = 0 To maxCol
            h = NormalizeText(CellText(oSh.getCellByPosition(c, r)))

            If h = "tarih" Or InStr(h, "tarih") > 0 Then
                tempDate = c
            End If

            If InStr(h, "fis") > 0 Or InStr(h, "dekont") > 0 Then
                tempFis = c
            End If

            If InStr(h, "aciklama") > 0 Then
                tempDesc = c
            End If

            If InStr(h, "islem") > 0 And InStr(h, "tutar") > 0 Then
                tempAmount = c
            ElseIf h = "tutar" Or InStr(h, "tutari") > 0 Then
                tempAmount = c
            End If

            If InStr(h, "bakiye") > 0 Then
                tempBalance = c
            End If
        Next c

        If tempDate >= 0 And tempDesc >= 0 And tempAmount >= 0 Then
            headerRow = r
            colDate = tempDate
            colFis = tempFis
            colDesc = tempDesc
            colAmount = tempAmount
            colBalance = tempBalance
            FindBankHeader = True
            Exit Function
        End If

    Next r

    FindBankHeader = False

End Function

Private Sub CopyBankRows(oSh As Object, oOut As Object, shName As String, headerRow As Long, colDate As Long, colFis As Long, colDesc As Long, colAmount As Long, colBalance As Long, ByRef outRow As Long, ByRef copiedRows As Long, fmtDate As Long, fmtMoney As Long, fmtText As Long, oStatus As Object, processedSheets As Long, totalSheets As Long)

    Dim addr As Object
    Dim r As Long
    Dim endRow As Long
    Dim emptyCount As Long
    Dim txtDate As String
    Dim txtFis As String
    Dim txtDesc As String
    Dim txtAmount As String
    Dim txtBalance As String
    Dim anyText As String
    Dim dVal As Double
    Dim nVal As Double
    Dim ok As Boolean

    addr = UsedAddress(oSh)
    endRow = addr.EndRow

    If endRow < headerRow + 1 Then Exit Sub

    emptyCount = 0

    For r = headerRow + 1 To endRow

        txtDate = CellText(oSh.getCellByPosition(colDate, r))
        txtDesc = CellText(oSh.getCellByPosition(colDesc, r))
        txtAmount = CellText(oSh.getCellByPosition(colAmount, r))

        If colFis >= 0 Then
            txtFis = CellText(oSh.getCellByPosition(colFis, r))
        Else
            txtFis = ""
        End If

        If colBalance >= 0 Then
            txtBalance = CellText(oSh.getCellByPosition(colBalance, r))
        Else
            txtBalance = ""
        End If

        anyText = Trim(txtDate & txtFis & txtDesc & txtAmount & txtBalance)

        If anyText = "" Then
            emptyCount = emptyCount + 1
            If emptyCount >= 50 Then Exit For
        Else
            emptyCount = 0

            If NormalizeText(txtDate) <> "tarih" Then
                oOut.getCellByPosition(0, outRow).String = shName

                dVal = CellToDateValue(oSh.getCellByPosition(colDate, r), ok)
                If ok Then
                    oOut.getCellByPosition(1, outRow).NumberFormat = fmtDate
                    oOut.getCellByPosition(1, outRow).Value = dVal
                Else
                    oOut.getCellByPosition(1, outRow).NumberFormat = fmtText
                    oOut.getCellByPosition(1, outRow).String = CleanValueText(txtDate)
                End If

                oOut.getCellByPosition(2, outRow).NumberFormat = fmtText
                oOut.getCellByPosition(2, outRow).String = CleanValueText(txtFis)

                oOut.getCellByPosition(3, outRow).NumberFormat = fmtText
                oOut.getCellByPosition(3, outRow).String = CleanValueText(txtDesc)

                nVal = CellToNumberValue(oSh.getCellByPosition(colAmount, r), ok)
                If ok Then
                    oOut.getCellByPosition(4, outRow).NumberFormat = fmtMoney
                    oOut.getCellByPosition(4, outRow).Value = nVal
                Else
                    oOut.getCellByPosition(4, outRow).NumberFormat = fmtText
                    oOut.getCellByPosition(4, outRow).String = CleanValueText(txtAmount)
                End If

                If colBalance >= 0 Then
                    nVal = CellToNumberValue(oSh.getCellByPosition(colBalance, r), ok)
                    If ok Then
                        oOut.getCellByPosition(5, outRow).NumberFormat = fmtMoney
                        oOut.getCellByPosition(5, outRow).Value = nVal
                    Else
                        oOut.getCellByPosition(5, outRow).NumberFormat = fmtText
                        oOut.getCellByPosition(5, outRow).String = CleanValueText(txtBalance)
                    End If
                End If

                outRow = outRow + 1
                copiedRows = copiedRows + 1

                If copiedRows Mod 250 = 0 Then
                    UpdateStatus oStatus, processedSheets, totalSheets, shName & " - " & copiedRows & " satir"
                End If
            End If
        End If

    Next r

End Sub

Private Function UsedAddress(oSh As Object) As Object

    Dim cur As Object
    cur = oSh.createCursor()
    cur.gotoEndOfUsedArea(True)
    UsedAddress = cur.RangeAddress

End Function

Private Function CellText(oCell As Object) As String

    Dim s As String

    On Error Resume Next

    s = CStr(oCell.String)

    If Trim(s) = "" Then
        s = CStr(oCell.Formula)
    End If

    CellText = CleanValueText(s)

End Function

Private Function CleanValueText(ByVal s As String) As String

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
        t = Trim(Mid(t, 2))
    Loop

    If Len(t) >= 3 Then
        If Left(t, 2) = "=" & q And Right(t, 1) = q Then
            t = Mid(t, 3, Len(t) - 3)
            t = Replace(t, q & q, q)
        End If
    End If

    If Len(t) >= 2 Then
        If Left(t, 1) = q And Right(t, 1) = q Then
            t = Mid(t, 2, Len(t) - 2)
            t = Replace(t, q & q, q)
        End If
    End If

    CleanValueText = Trim(t)

End Function

Private Function NormalizeText(ByVal s As String) As String

    Dim t As String

    t = CleanValueText(s)

    t = Replace(t, "İ", "I")
    t = Replace(t, "I", "i")
    t = Replace(t, "ı", "i")
    t = Replace(t, "Ş", "s")
    t = Replace(t, "ş", "s")
    t = Replace(t, "Ç", "c")
    t = Replace(t, "ç", "c")
    t = Replace(t, "Ğ", "g")
    t = Replace(t, "ğ", "g")
    t = Replace(t, "Ö", "o")
    t = Replace(t, "ö", "o")
    t = Replace(t, "Ü", "u")
    t = Replace(t, "ü", "u")

    t = LCase(t)
    t = Trim(t)

    NormalizeText = t

End Function

Private Function CellToDateValue(oCell As Object, ByRef ok As Boolean) As Double

    Dim s As String
    Dim v As Double

    ok = False

    On Error Resume Next
    If oCell.Type = 1 Then
        v = oCell.Value
        If v > 1 And v < 80000 Then
            CellToDateValue = v
            ok = True
            Exit Function
        End If
    End If
    On Error GoTo 0

    s = CellText(oCell)
    CellToDateValue = TextToDateValue(s, ok)

End Function

Private Function TextToDateValue(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim parts As Variant
    Dim d As Integer
    Dim m As Integer
    Dim y As Integer
    Dim dt As Date
    Dim digits As String

    ok = False
    t = CleanValueText(s)
    t = Replace(t, "/", ".")
    t = Replace(t, "-", ".")
    t = Replace(t, " ", "")

    If t = "" Then Exit Function

    digits = DigitsOnly(t)

    On Error GoTo DateFail

    If Len(digits) = 8 And InStr(t, ".") = 0 Then
        y = CInt(Left(digits, 4))
        m = CInt(Mid(digits, 5, 2))
        d = CInt(Right(digits, 2))
        dt = DateSerial(y, m, d)

        If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
            TextToDateValue = CDbl(dt)
            ok = True
            Exit Function
        End If
    End If

    If InStr(t, ".") > 0 Then
        parts = Split(t, ".")

        If UBound(parts) = 2 Then
            If IsDigits(CStr(parts(0))) And IsDigits(CStr(parts(1))) And IsDigits(CStr(parts(2))) Then
                If Len(CStr(parts(0))) = 4 Then
                    y = CInt(parts(0))
                    m = CInt(parts(1))
                    d = CInt(parts(2))
                Else
                    d = CInt(parts(0))
                    m = CInt(parts(1))
                    y = CInt(parts(2))
                End If

                If y < 100 Then
                    If y < 50 Then
                        y = 2000 + y
                    Else
                        y = 1900 + y
                    End If
                End If

                dt = DateSerial(y, m, d)

                If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
                    TextToDateValue = CDbl(dt)
                    ok = True
                    Exit Function
                End If
            End If
        End If
    End If

    Exit Function

DateFail:
    ok = False

End Function

Private Function CellToNumberValue(oCell As Object, ByRef ok As Boolean) As Double

    Dim v As Double
    Dim s As String

    ok = False

    On Error Resume Next
    If oCell.Type = 1 Then
        v = oCell.Value
        CellToNumberValue = v
        ok = True
        Exit Function
    End If
    On Error GoTo 0

    s = CellText(oCell)
    CellToNumberValue = TextToNumberValue(s, ok)

End Function

Private Function TextToNumberValue(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim kept As String
    Dim i As Long
    Dim ch As String
    Dim commaCount As Long
    Dim dotCount As Long
    Dim lastComma As Long
    Dim lastDot As Long

    ok = False

    t = CleanValueText(s)
    t = Replace(t, Chr(160), "")
    t = Replace(t, " ", "")

    If t = "" Then Exit Function

    kept = ""

    For i = 1 To Len(t)
        ch = Mid(t, i, 1)
        If IsDigitChar(ch) Or ch = "," Or ch = "." Or ch = "-" Or ch = "+" Then
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

    If Not NormalNumberOK(kept) Then Exit Function

    TextToNumberValue = Val(kept)
    ok = True

End Function

Private Function IsDigitChar(ByVal ch As String) As Boolean

    Dim a As Integer
    If ch = "" Then
        IsDigitChar = False
        Exit Function
    End If

    a = Asc(ch)
    IsDigitChar = (a >= 48 And a <= 57)

End Function

Private Function IsDigits(ByVal s As String) As Boolean

    Dim i As Long

    If s = "" Then
        IsDigits = False
        Exit Function
    End If

    For i = 1 To Len(s)
        If Not IsDigitChar(Mid(s, i, 1)) Then
            IsDigits = False
            Exit Function
        End If
    Next i

    IsDigits = True

End Function

Private Function DigitsOnly(ByVal s As String) As String

    Dim i As Long
    Dim ch As String
    Dim out As String

    out = ""

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If IsDigitChar(ch) Then out = out & ch
    Next i

    DigitsOnly = out

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
    Dim leftPart As String
    Dim rightPart As String

    p = LastCharPos(s, sep)

    If p = 0 Then
        LooksLikeThousands = False
        Exit Function
    End If

    leftPart = Left(s, p - 1)
    rightPart = Mid(s, p + 1)

    If Len(rightPart) = 3 And IsDigits(Replace(leftPart, sep, "")) And IsDigits(rightPart) Then
        LooksLikeThousands = True
    Else
        LooksLikeThousands = False
    End If

End Function

Private Function NormalNumberOK(ByVal s As String) As Boolean

    Dim i As Long
    Dim ch As String
    Dim dotCount As Long
    Dim signCount As Long

    If s = "" Then
        NormalNumberOK = False
        Exit Function
    End If

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)

        If IsDigitChar(ch) Then
            ' rakam
        ElseIf ch = "." Then
            dotCount = dotCount + 1
            If dotCount > 1 Then
                NormalNumberOK = False
                Exit Function
            End If
        ElseIf ch = "-" Or ch = "+" Then
            signCount = signCount + 1
            If signCount > 1 Or i <> 1 Then
                NormalNumberOK = False
                Exit Function
            End If
        Else
            NormalNumberOK = False
            Exit Function
        End If
    Next i

    NormalNumberOK = True

End Function

Private Function SheetExists(oDoc As Object, ByVal shName As String) As Boolean

    On Error GoTo NoSheet
    Dim tmp As Object
    tmp = oDoc.Sheets.getByName(shName)
    SheetExists = True
    Exit Function

NoSheet:
    SheetExists = False

End Function

Private Function GetNumberFormatKeySafe(ByVal fmt As String) As Long

    Dim nf As Object
    Dim loc As New com.sun.star.lang.Locale
    Dim key As Long

    On Error GoTo Fallback

    nf = ThisComponent.NumberFormats
    loc.Language = "tr"
    loc.Country = "TR"

    key = nf.queryKey(fmt, loc, True)

    If key = -1 Then
        key = nf.addNew(fmt, loc)
    End If

    GetNumberFormatKeySafe = key
    Exit Function

Fallback:
    GetNumberFormatKeySafe = 0

End Function

Private Sub FormatOutput(oOut As Object, ByVal outRow As Long, fmtDate As Long, fmtMoney As Long, fmtText As Long)

    On Error Resume Next

    oOut.Columns.getByIndex(0).Width = 2500
    oOut.Columns.getByIndex(1).Width = 2500
    oOut.Columns.getByIndex(2).Width = 3000
    oOut.Columns.getByIndex(3).Width = 12000
    oOut.Columns.getByIndex(4).Width = 3500
    oOut.Columns.getByIndex(5).Width = 3500

    oOut.Columns.getByIndex(0).NumberFormat = fmtText
    oOut.Columns.getByIndex(1).NumberFormat = fmtDate
    oOut.Columns.getByIndex(2).NumberFormat = fmtText
    oOut.Columns.getByIndex(3).NumberFormat = fmtText
    oOut.Columns.getByIndex(4).NumberFormat = fmtMoney
    oOut.Columns.getByIndex(5).NumberFormat = fmtMoney

    If outRow > 1 Then
        oOut.getCellRangeByPosition(0, 0, 5, outRow - 1).VertJustify = 2
        oOut.getCellRangeByPosition(0, 0, 5, outRow - 1).HoriJustify = 1
        oOut.getCellRangeByPosition(3, 1, 3, outRow - 1).HoriJustify = 1
        oOut.getCellRangeByPosition(4, 1, 5, outRow - 1).HoriJustify = 3
    End If

End Sub

Private Function CreateStatus(oDoc As Object) As Object

    On Error Resume Next
    CreateStatus = oDoc.CurrentController.Frame.createStatusIndicator()

End Function

Private Sub StartStatus(oStatus As Object, ByVal txt As String, ByVal maxVal As Long)

    On Error Resume Next
    oStatus.start txt, maxVal
    oStatus.setValue 0

End Sub

Private Sub UpdateStatus(oStatus As Object, ByVal doneVal As Long, ByVal totalVal As Long, ByVal info As String)

    Dim pct As Long

    On Error Resume Next

    If totalVal <= 0 Then
        pct = 0
    Else
        pct = CLng((doneVal * 100) / totalVal)
        If pct > 100 Then pct = 100
    End If

    oStatus.setValue pct
    oStatus.setText "Banka hareketleri birlestiriliyor... %" & pct & "  " & info

End Sub

Private Sub EndStatus(oStatus As Object)

    On Error Resume Next
    oStatus.setValue 100
    oStatus.end

End Sub

Private Function MinLong(ByVal a As Long, ByVal b As Long) As Long

    If a < b Then
        MinLong = a
    Else
        MinLong = b
    End If

End Function
