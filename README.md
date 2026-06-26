 Sub VergiNoyaGoreDigerSayfadanVeriGetir()

    Dim oDoc As Object, sheets As Object
    Dim sheet1 As Object, sheet2 As Object
    Dim oCursor As Object
    Dim sheet2Name As String, sheetList As String
    Dim col1Letter As String, col2Letter As String, srcColsInput As String
    Dim col1 As Long, col2 As Long
    Dim srcCols() As Long, srcCount As Long
    Dim tokens() As String, t As String
    Dim i As Long, j As Long, r As Long, k As Long
    
    Dim lastCol1 As Long, lastRow1 As Long
    Dim lastCol2 As Long, lastRow2 As Long
    Dim firstOutCol As Long
    
    Dim header As String
    Dim taxNo As String, srcTax As String, val As String
    
    Dim arrKeys() As String, arrRows() As Long, n2 As Long
    Dim idx As Long
    
    ' Biçimlendirme
    Dim oNF As Object, aLocale As New com.sun.star.lang.Locale
    Dim outFmt As Long, fmtChoice As String
    Dim oRange As Object
    
    ' İlerleme göstergesi
    Dim oFrame As Object, oStatus As Object
    Dim totalSteps As Long, stepCount As Long

    oDoc   = ThisComponent
    sheets = oDoc.Sheets
    sheet1 = oDoc.CurrentController.ActiveSheet
    
    ' -------------------------------
    ' SAYFA LİSTESİ
    ' -------------------------------
    sheetList = ""
    For i = 0 To sheets.getCount()-1
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
    col1Letter = InputBox("1. sayfadaki vergi no sütunu (A,B,C):", _
                          "Vergi No Sütunu", "A")
    col1 = ColLetterToIndex(col1Letter)
    If col1 < 0 Then
        MsgBox "Geçersiz sütun harfi (1. sayfa).", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' 2. sayfa vergi no sütunu
    ' --------------------------------------
    col2Letter = InputBox("2. sayfadaki vergi no sütunu:", _
                          "Vergi No Sütunu (2. sayfa)", "A")
    col2 = ColLetterToIndex(col2Letter)
    If col2 < 0 Then
        MsgBox "Geçersiz sütun harfi (2. sayfa).", 48, "Hata"
        Exit Sub
    End If

    ' --------------------------------------
    ' 2. sayfadan alınacak sütunlar
    ' --------------------------------------
    srcColsInput = InputBox("2. sayfadan alınacak sütunları yazın (D,E,G gibi):", _
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
        MsgBox "Alınacak sütun yok.", 48, "Hata"
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

    firstOutCol = lastCol1 + 1

    ' --------------------------------------
    ' 2. sayfadaki vergi no -> satır listesi
    ' --------------------------------------
    n2 = 0
    For r = 1 To lastRow2        ' 0 = başlık
        srcTax = Trim(sheet2.getCellByPosition(col2, r).String)
        If srcTax <> "" Then
            n2 = n2 + 1
            ReDim Preserve arrKeys(1 To n2)
            ReDim Preserve arrRows(1 To n2)
            arrKeys(n2) = srcTax
            arrRows(n2) = r
        End If
    Next r

    ' --------------------------------------
    ' 1. sayfaya yeni başlıkları yaz
    ' --------------------------------------
    For i = 0 To srcCount - 1
        sheet1.getCellByPosition(firstOutCol + i, 0).String = _
            sheet2.getCellByPosition(srcCols(i), 0).String
    Next i

    ' --------------------------------------
    ' ÇIKTI HÜCRE FORMATI SEÇİMİ
    ' --------------------------------------
    oNF = oDoc.NumberFormats
    aLocale.Language = "tr"
    aLocale.Country  = "TR"
    outFmt = -1   ' -1 = format değiştirme

    fmtChoice = UCase(Trim(InputBox( _
        "Yeni oluşturulacak sütunların hücre biçimi:" & Chr(10) & _
        "M = Metin" & Chr(10) & _
        "S = Sayı" & Chr(10) & _
        "T = Tarih (GG.AA.YYYY)" & Chr(10) & _
        "Boş / başka = Varsayılan (değiştirme)", _
        "Çıktı Hücre Biçimi", "M")))

    Select Case fmtChoice
        Case "M"
            outFmt = oNF.queryKey("@", aLocale, True)
            If outFmt = -1 Then outFmt = oNF.addNew("@", aLocale)
        Case "S"
            ' basit tam sayı formatı
            outFmt = oNF.queryKey("0", aLocale, True)
            If outFmt = -1 Then outFmt = oNF.addNew("0", aLocale)
        Case "T"
            outFmt = oNF.queryKey("DD.MM.YYYY", aLocale, True)
            If outFmt = -1 Then outFmt = oNF.addNew("DD.MM.YYYY", aLocale)
        Case Else
            outFmt = -1   ' hiçbir şey yapma
    End Select

    ' Seçildiyse formatı uygula (başlık + tüm satırlar)
    If outFmt <> -1 Then
        Set oRange = sheet1.getCellRangeByPosition(firstOutCol, 0, _
                                                   firstOutCol + srcCount - 1, lastRow1)
        oRange.NumberFormat = outFmt
    End If

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
        taxNo = Trim(sheet1.getCellByPosition(col1, r).String)

        If taxNo <> "" Then
            idx = FindKeyIndex(arrKeys(), n2, taxNo)
            If idx > 0 Then
                j = arrRows(idx)
                For i = 0 To srcCount - 1
                    val = sheet2.getCellByPosition(srcCols(i), j).String
                    sheet1.getCellByPosition(firstOutCol + i, r).String = val
                Next i
            End If
        End If

        stepCount = stepCount + 1
        oStatus.setValue(stepCount)
    Next r

    oStatus.end()

    MsgBox "Tamamlandı. Veriler 1. sayfadaki ilk boş sütundan başlayarak yazıldı.", 64, "Bitti"

End Sub


' Arama fonksiyonu
Function FindKeyIndex(arr As Variant, n As Long, key As String) As Long
    Dim i As Long
    For i = 1 To n
        If arr(i) = key Then
            FindKeyIndex = i
            Exit Function
        End If
    Next i
    FindKeyIndex = 0
End Function


' A → 0, B → 1, AA → 26 ...
Function ColLetterToIndex(col As String) As Long
    Dim i As Long, v As Long
    col = UCase(Trim(col))
    If col = "" Then
        ColLetterToIndex = -1
        Exit Function
    End If
    v = 0
    For i = 1 To Len(col)
        v = v * 26 + (Asc(Mid(col, i, 1)) - 64)
    Next i
    ColLetterToIndex = v - 1
End Function
