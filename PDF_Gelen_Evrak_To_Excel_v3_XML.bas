Option Explicit

' LibreOffice 7.2 / Linux
' Gelen Evrak Defteri PDF -> Calc/Excel aktarımı
'
' Bu sürüm pdftotext yerine koordinatlı XML okur.
' Bu yüzden PDF metni kopyala-yapıştırda başlıklar/satırlar bozulsa bile
' görsel tablodaki mavi başlık sütunlarına göre satırları toplamaya çalışır.
'
' Gerekli Linux paketi:
' sudo apt install poppler-utils
'
' Ana makro:
' PDF_Gelen_Evrak_Defteri_Aktar
'
' Sorun olursa kontrol için:
' PDF_Gelen_Evrak_Debug_XML_Olustur

Type PdfTextItem
    page As Long
    top As Double
    left As Double
    width As Double
    height As Double
    text As String
End Type

Sub PDF_Gelen_Evrak_Defteri_Aktar()
    Dim sPdf As String, sBase As String, sXml As String, sSh As String, sCmd As String
    Dim items() As PdfTextItem
    Dim pageW() As Double
    Dim pageH() As Double
    Dim itemCount As Long, pageMax As Long
    Dim oDoc As Object, oSheet As Object
    Dim cnt As Long

    sPdf = PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GetTmpPath() & "/gelen_evrak_xml_" & Format(Now, "YYYYMMDDHHMMSS")
    sXml = sBase & ".xml"
    sSh = sBase & ".sh"

    sCmd = "pdftohtml -xml -i -q -enc UTF-8 " & ShQuote(sPdf) & " " & ShQuote(sBase)
    WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & sCmd & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not FileExists(sXml) Then
        MsgBox "PDF koordinatlı XML'e çevrilemedi." & Chr(10) & Chr(10) & _
               "Terminalde şu paketin kurulu olduğundan emin olun:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "PDF taranmış/resim PDF ise OCR gerekir.", 16, "Aktarım olmadı"
        Exit Sub
    End If

    ReDim items(0 To 1000) As PdfTextItem
    ReDim pageW(0 To 1000) As Double
    ReDim pageH(0 To 1000) As Double

    ParsePdfHtmlXml sXml, items(), itemCount, pageW(), pageH(), pageMax

    If itemCount = 0 Then
        MsgBox "PDF içinde okunabilir metin bulunamadı." & Chr(10) & _
               "Bu dosya taranmış/resim PDF olabilir; önce OCR gerekir.", 48, "Aktarım olmadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    WriteHeaders oSheet
    FormatSheet oSheet

    cnt = WriteRowsFromItems(oSheet, items(), itemCount, pageW(), pageH(), pageMax)
    FinalFormat oSheet, cnt

    If cnt = 0 Then
        MsgBox "Aktarılacak evrak satırı bulunamadı." & Chr(10) & Chr(10) & _
               "Kontrol için PDF_Gelen_Evrak_Debug_XML_Olustur makrosunu çalıştırıp XML çıktısını gönder.", _
               48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub PDF_Gelen_Evrak_Debug_XML_Olustur()
    Dim sPdf As String, sBase As String, sXml As String, sSh As String, sCmd As String
    Dim oPicker As Object, vFiles As Variant, sOutPath As String, sOutUrl As String

    sPdf = PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GetTmpPath() & "/gelen_evrak_debug_xml_" & Format(Now, "YYYYMMDDHHMMSS")
    sXml = sBase & ".xml"
    sSh = sBase & ".sh"

    sCmd = "pdftohtml -xml -i -q -enc UTF-8 " & ShQuote(sPdf) & " " & ShQuote(sBase)
    WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & sCmd & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not FileExists(sXml) Then
        MsgBox "XML oluşturulamadı. poppler-utils kurulu mu kontrol edin.", 16, "Debug XML"
        Exit Sub
    End If

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("XML dosyası (*.xml)", "*.xml")
    oPicker.setCurrentFilter("XML dosyası (*.xml)")
    oPicker.setDefaultName("gelen_evrak_debug.xml")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        sOutUrl = vFiles(0)
        sOutPath = ConvertFromURL(sOutUrl)
        If LCase(Right(sOutPath, 4)) <> ".xml" Then
            sOutPath = sOutPath & ".xml"
            sOutUrl = ConvertToURL(sOutPath)
        End If
        CopyFileSimple sXml, sOutPath
        MsgBox "Debug XML kaydedildi:" & Chr(10) & sOutPath, 64, "Debug XML"
    End If
End Sub

Sub WriteHeaders(ByVal oSheet As Object)
    Dim h(12) As String, c As Long
    h(0) = "EVRAK NO"
    h(1) = "GELDİĞİ TARİH"
    h(2) = "GELİŞ ŞEKLİ"
    h(3) = "EVRAK TÜRÜ"
    h(4) = "VERGİ NO"
    h(5) = "SOYADI ADI ÜNVANI"
    h(6) = "EVRAK ÖZÜ"
    h(7) = "RESMİ EVRAK TARİHİ"
    h(8) = "RESMİ EVRAK NO"
    h(9) = "GÖNDEREN YER"
    h(10) = "POSTA NO"
    h(11) = "HAVALE ED. SERVİS"
    h(12) = "DURUMU"
    For c = 0 To 12
        oSheet.getCellByPosition(c, 0).String = h(c)
    Next c
End Sub

Function WriteRowsFromItems(ByVal oSheet As Object, ByRef items() As PdfTextItem, ByVal itemCount As Long, _
                            ByRef pageW() As Double, ByRef pageH() As Double, ByVal pageMax As Long) As Long
    Dim p As Long, i As Long, j As Long, k As Long
    Dim anchors() As Long, aCount As Long
    Dim st(12) As Double
    Dim y1 As Double, y2 As Double
    Dim cur(12) As String
    Dim col As Long, forcedCol As Long
    Dim txt As String
    Dim rowNum As Long

    rowNum = 1

    For p = 1 To pageMax
        ReDim anchors(0 To 200) As Long
        aCount = 0

        For i = 0 To itemCount - 1
            If items(i).page = p Then
                If IsEvrakNoText(items(i).text) Then
                    If aCount > UBound(anchors) Then ReDim Preserve anchors(0 To aCount + 200) As Long
                    anchors(aCount) = i
                    aCount = aCount + 1
                End If
            End If
        Next i

        If aCount > 0 Then
            SortAnchorIndexes anchors(), aCount, items()
            DetectColumnStartsForPage items(), itemCount, p, items(anchors(0)).top, pageW(p), st()

            For k = 0 To aCount - 1
                ClearCurrent cur()
                y1 = items(anchors(k)).top - 4
                If k < aCount - 1 Then
                    y2 = items(anchors(k + 1)).top - 4
                    If y2 <= y1 + 8 Then y2 = items(anchors(k)).top + 40
                Else
                    If pageH(p) > 0 Then
                        y2 = pageH(p) - 25
                    Else
                        y2 = items(anchors(k)).top + 55
                    End If
                End If

                For j = 0 To itemCount - 1
                    If items(j).page = p Then
                        If items(j).top >= y1 And items(j).top < y2 Then
                            txt = CleanCell(items(j).text)
                            If txt <> "" Then
                                If Not IsNoiseText(txt) Then
                                    forcedCol = ForcedColumn(txt)
                                    If forcedCol >= 0 Then
                                        col = forcedCol
                                    Else
                                        col = ColumnByX(items(j).left, st())
                                    End If
                                    AppendCell cur(), col, txt
                                End If
                            End If
                        End If
                    End If
                Next j

                CleanRow cur()
                If IsEvrakNoText(cur(0)) Then
                    WriteRow oSheet, rowNum, cur()
                    rowNum = rowNum + 1
                End If
            Next k
        End If
    Next p

    WriteRowsFromItems = rowNum - 1
End Function

Sub ParsePdfHtmlXml(ByVal sXml As String, ByRef items() As PdfTextItem, ByRef itemCount As Long, _
                    ByRef pageW() As Double, ByRef pageH() As Double, ByRef pageMax As Long)
    Dim aLines As Variant
    Dim i As Long, n As Long, pg As Long
    Dim line As String, txt As String
    Dim t As PdfTextItem

    aLines = ReadUtf8Lines(sXml)
    itemCount = 0
    pageMax = 0
    pg = 0

    For i = LBound(aLines) To UBound(aLines)
        line = CStr(aLines(i))

        If InStr(1, line, "<page ", 1) > 0 Then
            pg = CLng(Val(ExtractAttr(line, "number")))
            If pg > pageMax Then pageMax = pg
            If pg > UBound(pageW) Then
                ReDim Preserve pageW(0 To pg + 100) As Double
                ReDim Preserve pageH(0 To pg + 100) As Double
            End If
            pageW(pg) = Val(ExtractAttr(line, "width"))
            pageH(pg) = Val(ExtractAttr(line, "height"))
        End If

        If InStr(1, line, "<text ", 1) > 0 And InStr(1, line, "</text>", 1) > 0 Then
            txt = HtmlDecode(StripXmlTags(InnerTextFromXmlLine(line)))
            txt = CleanCell(txt)
            If txt <> "" Then
                If itemCount > UBound(items) Then ReDim Preserve items(0 To itemCount + 1000) As PdfTextItem
                t.page = pg
                t.top = Val(ExtractAttr(line, "top"))
                t.left = Val(ExtractAttr(line, "left"))
                t.width = Val(ExtractAttr(line, "width"))
                t.height = Val(ExtractAttr(line, "height"))
                t.text = txt
                items(itemCount) = t
                itemCount = itemCount + 1
            End If
        End If
    Next i
End Sub

Sub DetectColumnStartsForPage(ByRef items() As PdfTextItem, ByVal itemCount As Long, ByVal pg As Long, _
                              ByVal firstDataTop As Double, ByVal pWidth As Double, ByRef st() As Double)
    Dim i As Long, u As String, x As Double
    Dim minTop As Double, maxTop As Double
    Dim tableLeft As Double, tableRight As Double
    Dim c As Long

    For c = 0 To 12
        st(c) = 0
    Next c

    minTop = firstDataTop - 140
    If minTop < 0 Then minTop = 0
    maxTop = firstDataTop - 3

    For i = 0 To itemCount - 1
        If items(i).page = pg Then
            If items(i).top >= minTop And items(i).top <= maxTop Then
                u = UCase(TrFix(CleanCell(items(i).text)))
                x = items(i).left

                If InStr(1, u, "EVRAK NO", 1) > 0 Then st(0) = x
                If InStr(1, u, "GELDIGI", 1) > 0 Or InStr(1, u, "GELDI", 1) > 0 Then st(1) = x
                If InStr(1, u, "GELIS", 1) > 0 And InStr(1, u, "TURU", 1) = 0 Then st(2) = x
                If InStr(1, u, "EVRAK TUR", 1) > 0 Then st(3) = x
                If InStr(1, u, "VERGI NO", 1) > 0 Then st(4) = x
                If InStr(1, u, "SOYADI", 1) > 0 Or InStr(1, u, "UNVANI", 1) > 0 Then st(5) = x
                If InStr(1, u, "EVRAK OZ", 1) > 0 Then st(6) = x
                If InStr(1, u, "RESMI", 1) > 0 Then st(7) = x
                If Trim(u) = "NO" And st(7) > 0 Then
                    If st(8) = 0 Or x > st(7) Then st(8) = x
                End If
                If InStr(1, u, "GONDEREN", 1) > 0 Then st(9) = x
                If InStr(1, u, "POSTA", 1) > 0 Then st(10) = x
                If InStr(1, u, "HAVALE", 1) > 0 Then st(11) = x
                If InStr(1, u, "DURUM", 1) > 0 Then st(12) = x
            End If
        End If
    Next i

    If st(0) = 0 Then st(0) = FindFirstAnchorLeft(items(), itemCount, pg)
    tableLeft = st(0)
    If tableLeft <= 0 Then tableLeft = 50

    If st(12) > tableLeft Then
        tableRight = st(12)
    ElseIf pWidth > tableLeft Then
        tableRight = pWidth - 45
    Else
        tableRight = tableLeft + 1000
    End If

    FillMissingStarts st(), tableLeft, tableRight
End Sub

Sub FillMissingStarts(ByRef st() As Double, ByVal tableLeft As Double, ByVal tableRight As Double)
    Dim f(12) As Double
    Dim c As Long, w As Double

    f(0) = 0
    f(1) = 0.155
    f(2) = 0.245
    f(3) = 0.315
    f(4) = 0.395
    f(5) = 0.485
    f(6) = 0.590
    f(7) = 0.700
    f(8) = 0.765
    f(9) = 0.825
    f(10) = 0.880
    f(11) = 0.925
    f(12) = 1

    w = tableRight - tableLeft
    If w < 500 Then w = 1000

    For c = 0 To 12
        If st(c) <= 0 Then st(c) = tableLeft + (w * f(c))
    Next c

    For c = 1 To 12
        If st(c) <= st(c - 1) Then st(c) = st(c - 1) + 20
    Next c
End Sub

Function FindFirstAnchorLeft(ByRef items() As PdfTextItem, ByVal itemCount As Long, ByVal pg As Long) As Double
    Dim i As Long
    For i = 0 To itemCount - 1
        If items(i).page = pg Then
            If IsEvrakNoText(items(i).text) Then
                FindFirstAnchorLeft = items(i).left
                Exit Function
            End If
        End If
    Next i
    FindFirstAnchorLeft = 0
End Function

Function ColumnByX(ByVal x As Double, ByRef st() As Double) As Long
    Dim c As Long
    For c = 12 To 0 Step -1
        If x >= st(c) - 2 Then
            ColumnByX = c
            Exit Function
        End If
    Next c
    ColumnByX = 0
End Function

Function ForcedColumn(ByVal s As String) As Long
    If IsEvrakNoText(s) Then ForcedColumn = 0: Exit Function
    If IsDateText(s) Then ForcedColumn = 1: Exit Function
    If IsGelisSekliText(s) Then ForcedColumn = 2: Exit Function
    If IsEvrakTuruPart(s) Then ForcedColumn = 3: Exit Function
    If IsVergiNoText(s) Then ForcedColumn = 4: Exit Function
    If IsEvrakOzuText(s) Then ForcedColumn = 6: Exit Function
    If IsOfficialDateText(s) Then ForcedColumn = 7: Exit Function
    If IsSenderText(s) Then ForcedColumn = 9: Exit Function
    If IsServiceText(s) Then ForcedColumn = 11: Exit Function
    If IsStatusText(s) Then ForcedColumn = 12: Exit Function
    ForcedColumn = -1
End Function

Function IsEvrakNoText(ByVal s As String) As Boolean
    Dim t As String, u As String
    t = CleanToken(s)
    u = UCase(t)
    If Len(u) >= 15 And Left(u, 2) = "20" And InStr(1, u, "FR", 1) > 0 Then
        IsEvrakNoText = True
    Else
        IsEvrakNoText = False
    End If
End Function

Function IsDateText(ByVal s As String) As Boolean
    Dim t As String
    t = Trim(s)
    If Len(t) <> 10 Then IsDateText = False: Exit Function
    If Mid(t, 3, 1) <> "/" Or Mid(t, 6, 1) <> "/" Then IsDateText = False: Exit Function
    IsDateText = (IsNumeric(Left(t, 2)) And IsNumeric(Mid(t, 4, 2)) And IsNumeric(Right(t, 4)))
End Function

Function IsOfficialDateText(ByVal s As String) As Boolean
    Dim t As String
    t = CleanToken(s)
    If Len(t) = 8 And IsNumeric(t) And Left(t, 2) = "20" Then
        IsOfficialDateText = True
    Else
        IsOfficialDateText = False
    End If
End Function

Function IsVergiNoText(ByVal s As String) As Boolean
    Dim t As String
    t = CleanToken(s)
    If Len(t) >= 8 And Len(t) <= 11 And IsNumeric(t) And Left(t, 2) <> "20" Then
        IsVergiNoText = True
    Else
        IsVergiNoText = False
    End If
End Function

Function IsGelisSekliText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(Trim(s)))
    IsGelisSekliText = (u = "INTERNET" Or u = "ELDEN" Or u = "POSTA" Or u = "KEP")
End Function

Function IsEvrakTuruPart(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    If u = "SIRA" Then IsEvrakTuruPart = True: Exit Function
    If InStr(1, u, "495", 1) > 0 And InStr(1, u, "SERI", 1) > 0 And InStr(1, u, "NO", 1) = 0 Then
        IsEvrakTuruPart = True
    Else
        IsEvrakTuruPart = False
    End If
End Function

Function IsEvrakOzuText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    If InStr(1, u, "TAHSILAT", 1) > 0 Then IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "DILEKCE", 1) > 0 Then IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "NOLU", 1) > 0 Then IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "SIRA NO", 1) > 0 Then IsEvrakOzuText = True: Exit Function
    IsEvrakOzuText = False
End Function

Function IsSenderText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    IsSenderText = (u = "MUKELLEF" Or u = "MÜKELLEF")
End Function

Function IsServiceText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    If InStr(1, u, "CEKIRGE", 1) > 0 Then IsServiceText = True: Exit Function
    If InStr(1, u, "V.D.", 1) > 0 Then IsServiceText = True: Exit Function
    If InStr(1, u, "MUDUR", 1) > 0 Then IsServiceText = True: Exit Function
    If InStr(1, u, "YARDIMCISI", 1) > 0 Then IsServiceText = True: Exit Function
    If InStr(1, u, "EVRAK ASISTANI", 1) > 0 Then IsServiceText = True: Exit Function
    If u = "SERVIS" Then IsServiceText = False: Exit Function
    IsServiceText = False
End Function

Function IsStatusText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    IsStatusText = (u = "KAYITLI" Or u = "GUNCELLENDI")
End Function

Function IsNoiseText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(TrFix(CleanCell(s)))
    If u = "" Then IsNoiseText = True: Exit Function
    If InStr(1, u, "GELEN EVRAK DEFTERI", 1) > 0 Then IsNoiseText = True: Exit Function
    If InStr(1, u, "BASLANGIC TARIHI", 1) > 0 Then IsNoiseText = True: Exit Function
    If InStr(1, u, "BITIS TARIHI", 1) > 0 Then IsNoiseText = True: Exit Function
    If InStr(1, u, "GUNUN TARIHI", 1) > 0 Then IsNoiseText = True: Exit Function
    If InStr(1, u, "VERGI DAIRESI MUDURLUGU", 1) > 0 Then IsNoiseText = True: Exit Function
    If Left(u, 5) = "SAYFA" Then IsNoiseText = True: Exit Function

    'Mavi tablo başlığı kırıntıları
    If u = "EVRAK NO" Or u = "GELDIGI" Or u = "TARIH" Or u = "TARIHI" Then IsNoiseText = True: Exit Function
    If u = "GELIS" Or u = "SEKLI" Or u = "EVRAK TURU" Or u = "VERGI NO" Then IsNoiseText = True: Exit Function
    If u = "SOYADI ADI" Or u = "UNVANI" Or u = "EVRAK OZU" Or u = "RESMI EVRAK" Then IsNoiseText = True: Exit Function
    If u = "NO" Or u = "GONDEREN" Or u = "YER" Or u = "POSTA NO" Or u = "HAVALE ED." Then IsNoiseText = True: Exit Function
    If u = "SERVIS" Or u = "DURUMU" Then IsNoiseText = True: Exit Function

    IsNoiseText = False
End Function

Sub CleanRow(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = CleanCell(cur(c))
    Next c

    cur(3) = CleanEvrakTuru(cur(3))
    SplitEvrakOzuFromName cur()

    'Yanlışlıkla durum veya servis parçaları başka sütuna düştüyse basit temizlik.
    cur(12) = KeepOnlyStatus(cur(12))
End Sub

Function CleanEvrakTuru(ByVal s As String) As String
    Dim u As String
    s = CleanCell(s)
    u = UCase(TrFix(s))
    If InStr(1, u, "495", 1) > 0 And InStr(1, u, "SERI", 1) > 0 Then
        If InStr(1, u, "SIRA", 1) = 0 Then s = s & " Sıra"
    End If
    CleanEvrakTuru = CleanCell(s)
End Function

Sub SplitEvrakOzuFromName(ByRef cur() As String)
    Dim p As Long
    If cur(6) = "" Then
        p = FindEvrakOzuStart(cur(5))
        If p > 1 Then
            cur(6) = Mid(cur(5), p)
            cur(5) = Left(cur(5), p - 1)
        End If
    End If
End Sub

Function FindEvrakOzuStart(ByVal s As String) As Long
    Dim u As String, p As Long, best As Long
    u = UCase(TrFix(s))
    best = 0
    p = InStr(1, u, "TAHSILAT", 1): If p > 0 Then best = p
    p = InStr(1, u, "495 NOLU", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    p = InStr(1, u, "495-NOLU", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    p = InStr(1, u, "495-SERI", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    FindEvrakOzuStart = best
End Function

Function KeepOnlyStatus(ByVal s As String) As String
    Dim u As String
    u = UCase(TrFix(s))
    If InStr(1, u, "GUNCELLENDI", 1) > 0 Then KeepOnlyStatus = "Güncellendi": Exit Function
    If InStr(1, u, "KAYITLI", 1) > 0 Then KeepOnlyStatus = "Kayıtlı": Exit Function
    KeepOnlyStatus = CleanCell(s)
End Function

Sub AppendCell(ByRef cur() As String, ByVal col As Long, ByVal txt As String)
    If col < 0 Or col > 12 Then Exit Sub
    txt = CleanCell(txt)
    If txt = "" Then Exit Sub

    If cur(col) = "" Then
        cur(col) = txt
    Else
        If InStr(1, " " & cur(col) & " ", " " & txt & " ", 1) = 0 Then
            cur(col) = cur(col) & " " & txt
        End If
    End If
End Sub

Sub ClearCurrent(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = ""
    Next c
End Sub

Sub WriteRow(ByVal oSheet As Object, ByVal r As Long, ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        oSheet.getCellByPosition(c, r).String = cur(c)
    Next c
End Sub

Sub SortAnchorIndexes(ByRef anchors() As Long, ByVal aCount As Long, ByRef items() As PdfTextItem)
    Dim i As Long, j As Long, tmp As Long
    For i = 0 To aCount - 2
        For j = i + 1 To aCount - 1
            If items(anchors(j)).top < items(anchors(i)).top Or _
               (items(anchors(j)).top = items(anchors(i)).top And items(anchors(j)).left < items(anchors(i)).left) Then
                tmp = anchors(i)
                anchors(i) = anchors(j)
                anchors(j) = tmp
            End If
        Next j
    Next i
End Sub

Function CleanToken(ByVal s As String) As String
    s = Replace(s, " ", "")
    s = Replace(s, Chr(9), "")
    s = Replace(s, Chr(160), "")
    s = Replace(s, "-", "")
    CleanToken = Trim(s)
End Function

Function CleanCell(ByVal s As String) As String
    s = Replace(s, Chr(12), "")
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "|", " ")
    s = NormalizeSpaces(Trim(s))
    CleanCell = s
End Function

Function NormalizeSpaces(ByVal s As String) As String
    Do While InStr(s, "  ") > 0
        s = Replace(s, "  ", " ")
    Loop
    NormalizeSpaces = s
End Function

Function TrFix(ByVal s As String) As String
    s = Replace(s, "İ", "I")
    s = Replace(s, "ı", "i")
    s = Replace(s, "Ğ", "G")
    s = Replace(s, "ğ", "g")
    s = Replace(s, "Ü", "U")
    s = Replace(s, "ü", "u")
    s = Replace(s, "Ş", "S")
    s = Replace(s, "ş", "s")
    s = Replace(s, "Ö", "O")
    s = Replace(s, "ö", "o")
    s = Replace(s, "Ç", "C")
    s = Replace(s, "ç", "c")
    TrFix = s
End Function

Function InnerTextFromXmlLine(ByVal line As String) As String
    Dim p1 As Long, p2 As Long
    p1 = InStr(1, line, ">", 1)
    p2 = InStrRev(line, "</text>")
    If p1 > 0 And p2 > p1 Then
        InnerTextFromXmlLine = Mid(line, p1 + 1, p2 - p1 - 1)
    Else
        InnerTextFromXmlLine = ""
    End If
End Function

Function StripXmlTags(ByVal s As String) As String
    Dim p1 As Long, p2 As Long
    Do
        p1 = InStr(1, s, "<", 1)
        If p1 = 0 Then Exit Do
        p2 = InStr(p1, s, ">", 1)
        If p2 = 0 Then Exit Do
        s = Left(s, p1 - 1) & Mid(s, p2 + 1)
    Loop
    StripXmlTags = s
End Function

Function HtmlDecode(ByVal s As String) As String
    s = Replace(s, "&amp;", "&")
    s = Replace(s, "&lt;", "<")
    s = Replace(s, "&gt;", ">")
    s = Replace(s, "&quot;", Chr(34))
    s = Replace(s, "&apos;", "'")
    s = Replace(s, "&#160;", " ")
    HtmlDecode = s
End Function

Function ExtractAttr(ByVal line As String, ByVal attr As String) As String
    Dim p1 As Long, p2 As Long, key As String
    key = attr & "=" & Chr(34)
    p1 = InStr(1, line, key, 1)
    If p1 = 0 Then ExtractAttr = "": Exit Function
    p1 = p1 + Len(key)
    p2 = InStr(p1, line, Chr(34), 1)
    If p2 = 0 Then ExtractAttr = "": Exit Function
    ExtractAttr = Mid(line, p1, p2 - p1)
End Function

Function PickPdfFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("PDF dosyası", "*.pdf")
    oPicker.setCurrentFilter("PDF dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        PickPdfFile = ConvertFromURL(vFiles(0))
    Else
        PickPdfFile = ""
    End If
End Function

Function GetTmpPath() As String
    Dim s As String
    s = Environ("TMPDIR")
    If s = "" Then s = "/tmp"
    GetTmpPath = s
End Function

Function ShQuote(ByVal s As String) As String
    ShQuote = "'" & Replace(s, "'", "'\''") & "'"
End Function

Sub WritePlainTextFile(ByVal sPath As String, ByVal sText As String)
    Dim n As Integer
    n = FreeFile
    Open sPath For Output As #n
    Print #n, sText
    Close #n
End Sub

Sub CopyFileSimple(ByVal sFrom As String, ByVal sTo As String)
    Dim oSFA As Object
    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    If oSFA.exists(ConvertToURL(sTo)) Then
        oSFA.kill(ConvertToURL(sTo))
    End If
    oSFA.copy(ConvertToURL(sFrom), ConvertToURL(sTo))
End Sub

Function FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    FileExists = False
End Function

Function ReadUtf8Lines(ByVal sPath As String) As Variant
    Dim oSFA As Object, oIn As Object, oText As Object
    Dim a() As String
    Dim i As Long

    ReDim a(0)
    i = 0

    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    oIn = oSFA.openFileRead(ConvertToURL(sPath))
    oText = CreateUnoService("com.sun.star.io.TextInputStream")
    oText.setInputStream(oIn)
    oText.setEncoding("UTF-8")

    Do While Not oText.isEOF()
        ReDim Preserve a(i)
        a(i) = oText.readLine()
        i = i + 1
    Loop

    oText.closeInput()
    If i = 0 Then
        ReDim a(0)
        a(0) = ""
    End If
    ReadUtf8Lines = a
End Function

Sub FormatSheet(ByVal oSheet As Object)
    Dim oHead As Object
    oHead = oSheet.getCellRangeByPosition(0, 0, 12, 0)
    oHead.CellBackColor = RGB(79, 129, 189)
    oHead.CharColor = RGB(255, 255, 255)
    oHead.CharWeight = 150
    oHead.HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
End Sub

Sub FinalFormat(ByVal oSheet As Object, ByVal lastRow As Long)
    Dim c As Long, oRange As Object

    If lastRow < 1 Then Exit Sub

    oRange = oSheet.getCellRangeByPosition(0, 0, 12, lastRow)
    oRange.IsTextWrapped = True
    oRange.VertJustify = com.sun.star.table.CellVertJustify.CENTER

    For c = 0 To 12
        oSheet.Columns.getByIndex(c).OptimalWidth = True
    Next c

    oSheet.Columns.getByIndex(0).Width = 5200
    oSheet.Columns.getByIndex(1).Width = 2800
    oSheet.Columns.getByIndex(2).Width = 2600
    oSheet.Columns.getByIndex(3).Width = 3800
    oSheet.Columns.getByIndex(4).Width = 3000
    oSheet.Columns.getByIndex(5).Width = 7200
    oSheet.Columns.getByIndex(6).Width = 6200
    oSheet.Columns.getByIndex(7).Width = 3600
    oSheet.Columns.getByIndex(8).Width = 3600
    oSheet.Columns.getByIndex(9).Width = 3600
    oSheet.Columns.getByIndex(10).Width = 3000
    oSheet.Columns.getByIndex(11).Width = 6200
    oSheet.Columns.getByIndex(12).Width = 2800

    oSheet.Rows.getByIndex(0).Height = 900
    oSheet.Rows.getByIndex(0).OptimalHeight = True
End Sub

Sub SaveAsXlsx(ByVal oDoc As Object)
    Dim oPicker As Object, vFiles As Variant
    Dim sUrl As String, sPath As String
    Dim args(1) As New com.sun.star.beans.PropertyValue

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("Excel 2007-365 (*.xlsx)", "*.xlsx")
    oPicker.setCurrentFilter("Excel 2007-365 (*.xlsx)")
    oPicker.setDefaultName("gelen_evrak_defteri.xlsx")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        sUrl = vFiles(0)
        sPath = ConvertFromURL(sUrl)
        If LCase(Right(sPath, 5)) <> ".xlsx" Then
            sPath = sPath & ".xlsx"
            sUrl = ConvertToURL(sPath)
        End If

        args(0).Name = "FilterName"
        args(0).Value = "Calc MS Excel 2007 XML"
        args(1).Name = "Overwrite"
        args(1).Value = True
        oDoc.storeAsURL(sUrl, args())
        MsgBox "Excel dosyası kaydedildi:" & Chr(10) & sPath, 64, "Kaydedildi"
    End If
End Sub
