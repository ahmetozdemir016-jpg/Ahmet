Option Explicit

' LibreOffice 7.2 Linux uyumlu
' Gelen Evrak Defteri PDF/TXT -> Calc/Excel aktarım makrosu
' V8: TXT okuma ve satır başlangıcı yakalama gevşetildi.
' Sadece mavi başlıktaki kolonlar aktarılır.

Sub PDF_Gelen_Evrak_Defteri_Aktar_V8()
    Dim sPdf As String, sBase As String, sTxt As String, sTxt2 As String, sSh As String
    Dim oDoc As Object, oSheet As Object
    Dim lines() As String
    Dim lineCount As Long, cnt As Long, startCnt As Long

    sPdf = GE8_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE8_GetTmpPath() & "/gelen_evrak_v8_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & "_raw.txt"
    sTxt2 = sBase & "_layout.txt"
    sSh = sBase & ".sh"

    GE8_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE8_ShQuote(sPdf) & " " & GE8_ShQuote(sTxt) & Chr(10) & _
        "pdftotext -layout -enc UTF-8 " & GE8_ShQuote(sPdf) & " " & GE8_ShQuote(sTxt2) & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE8_FileExists(sTxt) And Not GE8_FileExists(sTxt2) Then
        MsgBox "PDF metne çevrilemedi. Linux'ta poppler-utils kurulu mu kontrol edin:" & Chr(10) & _
               "sudo apt install poppler-utils", 16, "PDF okunamadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"
    GE8_WriteHeaders oSheet
    GE8_FormatSheet oSheet

    If GE8_FileExists(sTxt) Then
        GE8_ReadCleanLines sTxt, lines(), lineCount
        cnt = GE8_WriteRowsFromText(oSheet, lines(), lineCount)
    End If

    If cnt = 0 And GE8_FileExists(sTxt2) Then
        GE8_ClearBody oSheet
        GE8_ReadCleanLines sTxt2, lines(), lineCount
        cnt = GE8_WriteRowsFromText(oSheet, lines(), lineCount)
    End If

    GE8_FinalFormat oSheet, cnt

    If cnt = 0 Then
        startCnt = GE8_CountStartCandidates(lines(), lineCount)
        GE8_WriteDebugSheet oDoc, lines(), lineCount, startCnt
        MsgBox "Aktarılacak evrak satırı bulunamadı." & Chr(10) & _
               "Okunan satır sayısı: " & CStr(lineCount) & Chr(10) & _
               "Evrak başlangıç adayı: " & CStr(startCnt) & Chr(10) & Chr(10) & _
               "Kontrol için 'Okunan_Metin' sayfasına ilk satırlar yazıldı.", 48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            GE8_SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub TXT_Gelen_Evrak_Defteri_Aktar_V8()
    Dim sTxt As String
    Dim oDoc As Object, oSheet As Object
    Dim lines() As String
    Dim lineCount As Long, cnt As Long, startCnt As Long

    sTxt = GE8_PickTextFile()
    If sTxt = "" Then Exit Sub

    GE8_ReadCleanLines sTxt, lines(), lineCount
    If lineCount = 0 Then
        MsgBox "TXT dosyasında okunabilir metin bulunamadı.", 48, "Aktarım olmadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    GE8_WriteHeaders oSheet
    GE8_FormatSheet oSheet

    cnt = GE8_WriteRowsFromText(oSheet, lines(), lineCount)
    GE8_FinalFormat oSheet, cnt

    If cnt = 0 Then
        startCnt = GE8_CountStartCandidates(lines(), lineCount)
        GE8_WriteDebugSheet oDoc, lines(), lineCount, startCnt
        MsgBox "TXT içinden aktarılacak evrak satırı bulunamadı." & Chr(10) & _
               "Okunan satır sayısı: " & CStr(lineCount) & Chr(10) & _
               "Evrak başlangıç adayı: " & CStr(startCnt) & Chr(10) & Chr(10) & _
               "Yanlış dosya seçilmiş olabilir. Debug için 'Okunan_Metin' sayfasına bakın.", 48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            GE8_SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub PDF_Gelen_Evrak_Text_Debug_Olustur_V8()
    Dim sPdf As String, sBase As String, sTxt As String, sSh As String
    Dim oPicker As Object, vFiles As Variant, sOutPath As String, sOutUrl As String

    sPdf = GE8_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE8_GetTmpPath() & "/gelen_evrak_debug_text_v8_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & ".txt"
    sSh = sBase & ".sh"

    GE8_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE8_ShQuote(sPdf) & " " & GE8_ShQuote(sTxt) & Chr(10) & _
        "if [ ! -s " & GE8_ShQuote(sTxt) & " ]; then pdftotext -layout -enc UTF-8 " & GE8_ShQuote(sPdf) & " " & GE8_ShQuote(sTxt) & "; fi" & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE8_FileExists(sTxt) Then
        MsgBox "TXT oluşturulamadı. poppler-utils kurulu mu kontrol edin.", 16, "Debug TXT"
        Exit Sub
    End If

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("Metin dosyası (*.txt)", "*.txt")
    oPicker.setCurrentFilter("Metin dosyası (*.txt)")
    oPicker.setDefaultName("gelen_evrak_debug_text_v8.txt")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        sOutUrl = vFiles(0)
        sOutPath = ConvertFromURL(sOutUrl)
        If LCase(Right(sOutPath, 4)) <> ".txt" Then
            sOutPath = sOutPath & ".txt"
        End If
        GE8_CopyFileSimple sTxt, sOutPath
        MsgBox "Debug TXT kaydedildi:" & Chr(10) & sOutPath, 64, "Debug TXT"
    End If
End Sub

Function GE8_WriteRowsFromText(ByVal oSheet As Object, ByRef lines() As String, ByVal lineCount As Long) As Long
    Dim i As Long, r As Long, c As Long, consumed As Long
    Dim s As String, pendingOzu As String, beforeText As String
    Dim cur(12) As String
    Dim restName As String

    r = 1
    i = 0
    pendingOzu = ""

    Do While i < lineCount
        s = GE8_CleanCell(lines(i))

        If s = "" Or GE8_IsNoiseLine(s) Then
            i = i + 1
        ElseIf GE8_FindRecordStart(lines(), lineCount, i, consumed, cur(0), cur(1), cur(4), restName, beforeText) Then
            For c = 2 To 12
                cur(c) = ""
            Next c
            cur(5) = restName
            If beforeText <> "" Then pendingOzu = GE8_AppendText(pendingOzu, beforeText)
            cur(6) = GE8_CleanCell(pendingOzu)
            pendingOzu = ""
            i = consumed + 1

            'Ad/soyad-unvan satırları: geliş şekli satırına kadar devam eder.
            Do While i < lineCount
                s = GE8_CleanCell(lines(i))
                If s = "" Or GE8_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE8_IsGelisLine(s) Or GE8_LineHasRecordStart(s) Then
                    Exit Do
                Else
                    GE8_AppendCell cur(), 5, s
                    i = i + 1
                End If
            Loop

            'Geliş şekli + resmi evrak tarihi + gönderen yer aynı satırda gelir.
            If i < lineCount Then
                s = GE8_CleanCell(lines(i))
                If GE8_IsGelisLine(s) Then
                    GE8_ParseGelisLine s, cur(2), cur(7), cur(9)
                    i = i + 1
                End If
            End If

            'Havale edilen servis satırları, evrak türü satırına kadar gelir.
            Do While i < lineCount
                s = GE8_CleanCell(lines(i))
                If s = "" Or GE8_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE8_IsEvrakTuruLine(s) Or GE8_LineHasRecordStart(s) Or GE8_IsLikelyOzuLine(s) Or GE8_IsStatusLine(s) Then
                    Exit Do
                Else
                    GE8_AppendCell cur(), 11, s
                    i = i + 1
                End If
            Loop

            'Evrak türü: 495 Seri B + Sıra şeklinde iki satır olabilir.
            If i < lineCount Then
                s = GE8_CleanCell(lines(i))
                If GE8_IsEvrakTuruLine(s) Then
                    cur(3) = s
                    i = i + 1
                    If i < lineCount Then
                        s = GE8_CleanCell(lines(i))
                        If GE8_IsSiraLine(s) Then
                            cur(3) = GE8_CleanCell(cur(3) & " " & s)
                            i = i + 1
                        End If
                    End If
                End If
            End If

            'Durum: Kayıtlı / Güncellendi.
            Do While i < lineCount
                s = GE8_CleanCell(lines(i))
                If s = "" Or GE8_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE8_IsStatusLine(s) Then
                    cur(12) = GE8_NormalStatus(s)
                    i = i + 1
                    Exit Do
                ElseIf GE8_LineHasRecordStart(s) Or GE8_IsLikelyOzuLine(s) Then
                    Exit Do
                Else
                    Exit Do
                End If
            Loop

            GE8_CleanParsedRow cur()
            If cur(0) <> "" And cur(1) <> "" And cur(4) <> "" Then
                GE8_WriteRow oSheet, r, cur()
                r = r + 1
            End If
        Else
            'Kayıt başlangıcından önce gelen satırlar EVRAK ÖZÜ kabul edilir.
            If Not GE8_IsNoiseLine(s) Then
                pendingOzu = GE8_AppendText(pendingOzu, s)
            End If
            i = i + 1
        End If
    Loop

    GE8_WriteRowsFromText = r - 1
End Function

Function GE8_FindRecordStart(ByRef lines() As String, ByVal lineCount As Long, ByVal startIndex As Long, _
        ByRef consumedIndex As Long, ByRef evrakNo As String, ByRef geldiTarih As String, _
        ByRef vergiNo As String, ByRef restName As String, ByRef beforeText As String) As Boolean

    Dim lineNo As Long, s As String, a As Variant
    Dim evIdx As Long, dateIdx As Long, taxIdx As Long, j As Long
    Dim dateLine As Long, taxLine As Long

    GE8_FindRecordStart = False
    consumedIndex = startIndex
    evrakNo = "": geldiTarih = "": vergiNo = "": restName = "": beforeText = ""

    s = GE8_CleanCell(lines(startIndex))
    If s = "" Then Exit Function
    a = Split(s, " ")

    evIdx = -1
    For j = 0 To UBound(a)
        If GE8_LooksEvrakNo(CStr(a(j))) Then
            evIdx = j
            Exit For
        End If
    Next j
    If evIdx < 0 Then Exit Function

    evrakNo = GE8_CleanCell(CStr(a(evIdx)))
    For j = 0 To evIdx - 1
        beforeText = GE8_AppendText(beforeText, CStr(a(j)))
    Next j

    dateIdx = -1
    For j = evIdx + 1 To UBound(a)
        If GE8_IsDateToken(CStr(a(j))) Then
            dateIdx = j
            Exit For
        End If
    Next j

    dateLine = startIndex
    If dateIdx < 0 Then
        If startIndex + 1 >= lineCount Then Exit Function
        s = GE8_CleanCell(lines(startIndex + 1))
        If GE8_IsDateToken(s) Then
            geldiTarih = s
            dateLine = startIndex + 1
            consumedIndex = dateLine
        Else
            Exit Function
        End If
    Else
        geldiTarih = GE8_CleanCell(CStr(a(dateIdx)))
        consumedIndex = startIndex
    End If

    taxIdx = -1
    If dateLine = startIndex Then
        For j = dateIdx + 1 To UBound(a)
            If GE8_IsVergiNoToken(CStr(a(j))) Then
                taxIdx = j
                Exit For
            End If
        Next j
        If taxIdx >= 0 Then
            vergiNo = GE8_CleanToken(CStr(a(taxIdx)))
            For j = taxIdx + 1 To UBound(a)
                restName = GE8_AppendText(restName, CStr(a(j)))
            Next j
            consumedIndex = startIndex
            GE8_FindRecordStart = True
            Exit Function
        End If
    End If

    taxLine = consumedIndex + 1
    If taxLine < lineCount Then
        s = GE8_CleanCell(lines(taxLine))
        a = Split(s, " ")
        If UBound(a) >= 0 And GE8_IsVergiNoToken(CStr(a(0))) Then
            vergiNo = GE8_CleanToken(CStr(a(0)))
            For j = 1 To UBound(a)
                restName = GE8_AppendText(restName, CStr(a(j)))
            Next j
            consumedIndex = taxLine
            GE8_FindRecordStart = True
            Exit Function
        End If
    End If
End Function

Function GE8_LineHasRecordStart(ByVal s As String) As Boolean
    Dim dummy(0) As String
    Dim consumed As Long, evrakNo As String, dt As String, vno As String, nm As String, bef As String
    ReDim dummy(0 To 0) As String
    dummy(0) = s
    GE8_LineHasRecordStart = GE8_FindRecordStart(dummy(), 1, 0, consumed, evrakNo, dt, vno, nm, bef)
End Function

Sub GE8_ParseGelisLine(ByVal s As String, ByRef gelisSekli As String, ByRef resmiTarih As String, ByRef gonderenYer As String)
    Dim a As Variant, j As Long
    s = GE8_CleanCell(s)
    a = Split(s, " ")

    gelisSekli = ""
    resmiTarih = ""
    gonderenYer = ""

    If UBound(a) >= 0 Then gelisSekli = GE8_NormalGelis(CStr(a(0)))
    If UBound(a) >= 1 Then resmiTarih = GE8_CleanCell(CStr(a(1)))
    If UBound(a) >= 2 Then
        For j = 2 To UBound(a)
            gonderenYer = GE8_AppendText(gonderenYer, CStr(a(j)))
        Next j
    End If
End Sub

Function GE8_NormalGelis(ByVal s As String) As String
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    If InStr(1, u, "NTERNET", 1) > 0 Then
        GE8_NormalGelis = "İnternet"
    ElseIf u = "ELDEN" Then
        GE8_NormalGelis = "Elden"
    ElseIf u = "POSTA" Then
        GE8_NormalGelis = "Posta"
    ElseIf u = "KEP" Then
        GE8_NormalGelis = "KEP"
    Else
        GE8_NormalGelis = GE8_CleanCell(s)
    End If
End Function

Sub GE8_CleanParsedRow(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = GE8_CleanCell(cur(c))
    Next c

    If cur(3) = "" Then cur(3) = "495 Seri B Sıra"
    cur(11) = GE8_CleanService(cur(11))
    cur(12) = GE8_NormalStatus(cur(12))
End Sub

Sub GE8_WriteHeaders(ByVal oSheet As Object)
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

Sub GE8_WriteRow(ByVal oSheet As Object, ByVal r As Long, ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        oSheet.getCellByPosition(c, r).String = cur(c)
    Next c
End Sub

Sub GE8_AppendCell(ByRef cur() As String, ByVal col As Long, ByVal txt As String)
    txt = GE8_CleanCell(txt)
    If txt = "" Then Exit Sub
    If col < 0 Or col > 12 Then Exit Sub
    cur(col) = GE8_AppendText(cur(col), txt)
End Sub

Function GE8_AppendText(ByVal baseText As String, ByVal addText As String) As String
    baseText = GE8_CleanCell(baseText)
    addText = GE8_CleanCell(addText)
    If addText = "" Then
        GE8_AppendText = baseText
    ElseIf baseText = "" Then
        GE8_AppendText = addText
    Else
        GE8_AppendText = baseText & " " & addText
    End If
End Function

Function GE8_LooksEvrakNo(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanToken(s)))
    GE8_LooksEvrakNo = (Len(u) >= 15 And Left(u, 2) = "20" And InStr(1, u, "FR", 1) > 0)
End Function

Function GE8_IsDateToken(ByVal s As String) As Boolean
    s = GE8_CleanToken(s)
    If Len(s) <> 10 Then GE8_IsDateToken = False: Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then GE8_IsDateToken = False: Exit Function
    GE8_IsDateToken = (IsNumeric(Left(s, 2)) And IsNumeric(Mid(s, 4, 2)) And IsNumeric(Right(s, 4)))
End Function

Function GE8_IsVergiNoToken(ByVal s As String) As Boolean
    s = GE8_CleanToken(s)
    GE8_IsVergiNoToken = (Len(s) >= 8 And Len(s) <= 11 And IsNumeric(s))
End Function

Function GE8_IsGelisLine(ByVal s As String) As Boolean
    Dim a As Variant, u As String
    s = GE8_CleanCell(s)
    a = Split(s, " ")
    If UBound(a) < 1 Then GE8_IsGelisLine = False: Exit Function
    u = UCase(GE8_TrFix(CStr(a(0))))
    GE8_IsGelisLine = ((u = "INTERNET" Or InStr(1, u, "NTERNET", 1) > 0 Or u = "ELDEN" Or u = "POSTA" Or u = "KEP") And GE8_IsOfficialDateToken(CStr(a(1))))
End Function

Function GE8_IsOfficialDateToken(ByVal s As String) As Boolean
    s = GE8_CleanToken(s)
    GE8_IsOfficialDateToken = (Len(s) = 8 And IsNumeric(s) And Left(s, 2) = "20")
End Function

Function GE8_IsEvrakTuruLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    GE8_IsEvrakTuruLine = (InStr(1, u, "495", 1) > 0 And InStr(1, u, "SERI", 1) > 0 And InStr(1, u, "NO", 1) = 0)
End Function

Function GE8_IsSiraLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    GE8_IsSiraLine = (u = "SIRA")
End Function

Function GE8_IsStatusLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    GE8_IsStatusLine = (u = "KAYITLI" Or u = "GUNCELLENDI")
End Function

Function GE8_NormalStatus(ByVal s As String) As String
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    If u = "GUNCELLENDI" Then
        GE8_NormalStatus = "Güncellendi"
    ElseIf u = "KAYITLI" Then
        GE8_NormalStatus = "Kayıtlı"
    Else
        GE8_NormalStatus = GE8_CleanCell(s)
    End If
End Function

Function GE8_IsLikelyOzuLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))
    If u = "" Then GE8_IsLikelyOzuLine = False: Exit Function
    If InStr(1, u, "TAHSILAT", 1) > 0 Then GE8_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "DILEKCE", 1) > 0 Then GE8_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "SIRA NO", 1) > 0 Then GE8_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "NOLU", 1) > 0 And InStr(1, u, "NISAN", 1) = 0 Then GE8_IsLikelyOzuLine = True: Exit Function
    GE8_IsLikelyOzuLine = False
End Function

Function GE8_IsNoiseLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE8_TrFix(GE8_CleanCell(s)))

    If u = "" Then GE8_IsNoiseLine = True: Exit Function
    If InStr(1, u, "GELEN EVRAK DEFTERI", 1) > 0 Then GE8_IsNoiseLine = True: Exit Function
    If InStr(1, u, "BASLANGIC TARIHI", 1) > 0 Then GE8_IsNoiseLine = True: Exit Function
    If InStr(1, u, "BITIS TARIHI", 1) > 0 Then GE8_IsNoiseLine = True: Exit Function
    If InStr(1, u, "GUNUN TARIHI", 1) > 0 Then GE8_IsNoiseLine = True: Exit Function
    If InStr(1, u, "CEKIRGE VERGI DAIRESI MUDURLUGU", 1) > 0 Then GE8_IsNoiseLine = True: Exit Function
    If Left(u, 5) = "SAYFA" Then GE8_IsNoiseLine = True: Exit Function
    If Left(u, 10) = "EVRAK TURU" Then GE8_IsNoiseLine = True: Exit Function
    If Left(u, 11) = "GELIS SEKLI" Then GE8_IsNoiseLine = True: Exit Function
    If Left(u, 10) = "GELIS TURU" Then GE8_IsNoiseLine = True: Exit Function
    If Left(u, 8) = "VERGI NO" Then GE8_IsNoiseLine = True: Exit Function

    If u = "EVRAK NO" Or u = "GELDIGI" Or u = "TARIH" Or u = "TARIHI" Then GE8_IsNoiseLine = True: Exit Function
    If u = "GELIS" Or u = "SEKLI" Or u = "SOYADI ADI" Or u = "UNVANI" Then GE8_IsNoiseLine = True: Exit Function
    If u = "EVRAK OZU" Or u = "GONDEREN" Or u = "YER" Then GE8_IsNoiseLine = True: Exit Function
    If u = "HAVALE ED." Or u = "SERVIS" Or u = "RESMI EVRAK" Or u = "NO" Then GE8_IsNoiseLine = True: Exit Function
    If u = "POSTA NO" Or u = "EVRAK" Or u = "TURU" Or u = "DURUMU" Then GE8_IsNoiseLine = True: Exit Function

    GE8_IsNoiseLine = False
End Function

Function GE8_CleanService(ByVal s As String) As String
    s = GE8_CleanCell(s)
    Do While InStr(1, s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", 1) > 0
        s = Replace(s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", "ÇEKİRGE V.D.")
    Loop
    GE8_CleanService = s
End Function

Function GE8_CleanToken(ByVal s As String) As String
    s = Replace(s, " ", "")
    s = Replace(s, Chr(9), "")
    s = Replace(s, Chr(160), "")
    s = Replace(s, Chr(13), "")
    s = Replace(s, Chr(10), "")
    GE8_CleanToken = Trim(s)
End Function

Function GE8_CleanCell(ByVal s As String) As String
    s = Replace(s, Chr(12), "")
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "|", " ")
    s = GE8_NormalizeSpaces(Trim(s))
    GE8_CleanCell = s
End Function

Function GE8_NormalizeSpaces(ByVal s As String) As String
    Do While InStr(1, s, "  ", 1) > 0
        s = Replace(s, "  ", " ")
    Loop
    GE8_NormalizeSpaces = s
End Function

Function GE8_TrFix(ByVal s As String) As String
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
    GE8_TrFix = s
End Function

Sub GE8_ReadCleanLines(ByVal sPath As String, ByRef lines() As String, ByRef lineCount As Long)
    GE8_ReadCleanLinesTextStream sPath, lines(), lineCount
    If GE8_CountStartCandidates(lines(), lineCount) = 0 Then
        GE8_ReadCleanLinesBinary sPath, lines(), lineCount
    End If
End Sub

Sub GE8_ReadCleanLinesTextStream(ByVal sPath As String, ByRef lines() As String, ByRef lineCount As Long)
    On Error GoTo EH
    Dim oSFA As Object, oIn As Object, oText As Object
    Dim s As String

    ReDim lines(0 To 1000) As String
    lineCount = 0

    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    oIn = oSFA.openFileRead(ConvertToURL(sPath))
    oText = CreateUnoService("com.sun.star.io.TextInputStream")
    oText.setInputStream(oIn)
    oText.setEncoding("UTF-8")

    Do While Not oText.isEOF()
        s = GE8_CleanCell(oText.readLine())
        If s <> "" Then
            If lineCount > UBound(lines) Then ReDim Preserve lines(0 To lineCount + 1000) As String
            lines(lineCount) = s
            lineCount = lineCount + 1
        End If
    Loop
    oText.closeInput()
    Exit Sub
EH:
    lineCount = 0
End Sub

Sub GE8_ReadCleanLinesBinary(ByVal sPath As String, ByRef lines() As String, ByRef lineCount As Long)
    On Error GoTo EH
    Dim n As Integer, l As Long, txt As String, arr As Variant, i As Long, s As String
    n = FreeFile
    Open sPath For Binary Access Read As #n
    l = LOF(n)
    If l > 0 Then
        txt = Space(l)
        Get #n, , txt
    End If
    Close #n

    txt = Replace(txt, Chr(13) & Chr(10), Chr(10))
    txt = Replace(txt, Chr(13), Chr(10))
    txt = Replace(txt, Chr(12), Chr(10))
    arr = Split(txt, Chr(10))

    ReDim lines(0 To 1000) As String
    lineCount = 0
    For i = 0 To UBound(arr)
        s = GE8_CleanCell(CStr(arr(i)))
        If s <> "" Then
            If lineCount > UBound(lines) Then ReDim Preserve lines(0 To lineCount + 1000) As String
            lines(lineCount) = s
            lineCount = lineCount + 1
        End If
    Next i
    Exit Sub
EH:
    lineCount = 0
End Sub

Function GE8_CountStartCandidates(ByRef lines() As String, ByVal lineCount As Long) As Long
    Dim i As Long, cnt As Long
    cnt = 0
    For i = 0 To lineCount - 1
        If GE8_LineHasRecordStart(lines(i)) Then cnt = cnt + 1
    Next i
    GE8_CountStartCandidates = cnt
End Function

Sub GE8_WriteDebugSheet(ByVal oDoc As Object, ByRef lines() As String, ByVal lineCount As Long, ByVal startCnt As Long)
    Dim oSheet As Object, idx As Long, i As Long, maxRows As Long
    On Error Resume Next
    idx = oDoc.Sheets.getCount()
    oDoc.Sheets.insertNewByName("Okunan_Metin", idx)
    oSheet = oDoc.Sheets.getByName("Okunan_Metin")
    On Error GoTo 0

    oSheet.getCellByPosition(0, 0).String = "Okunan satır sayısı"
    oSheet.getCellByPosition(1, 0).Value = lineCount
    oSheet.getCellByPosition(0, 1).String = "Evrak başlangıç adayı"
    oSheet.getCellByPosition(1, 1).Value = startCnt
    oSheet.getCellByPosition(0, 3).String = "Sıra"
    oSheet.getCellByPosition(1, 3).String = "Okunan metin"

    maxRows = lineCount
    If maxRows > 300 Then maxRows = 300
    For i = 0 To maxRows - 1
        oSheet.getCellByPosition(0, i + 4).Value = i + 1
        oSheet.getCellByPosition(1, i + 4).String = lines(i)
    Next i
    oSheet.Columns.getByIndex(0).Width = 1500
    oSheet.Columns.getByIndex(1).Width = 25000
End Sub

Sub GE8_ClearBody(ByVal oSheet As Object)
    Dim oRange As Object
    oRange = oSheet.getCellRangeByPosition(0, 1, 12, 1048575)
    oRange.clearContents(1023)
End Sub

Function GE8_PickPdfFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("PDF dosyası", "*.pdf")
    oPicker.setCurrentFilter("PDF dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        GE8_PickPdfFile = ConvertFromURL(vFiles(0))
    Else
        GE8_PickPdfFile = ""
    End If
End Function

Function GE8_PickTextFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("Metin dosyası", "*.txt;*.md")
    oPicker.appendFilter("Tüm dosyalar", "*.*")
    oPicker.setCurrentFilter("Metin dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        GE8_PickTextFile = ConvertFromURL(vFiles(0))
    Else
        GE8_PickTextFile = ""
    End If
End Function

Function GE8_GetTmpPath() As String
    Dim s As String
    s = Environ("TMPDIR")
    If s = "" Then s = "/tmp"
    GE8_GetTmpPath = s
End Function

Function GE8_ShQuote(ByVal s As String) As String
    GE8_ShQuote = "'" & Replace(s, "'", "'\''") & "'"
End Function

Sub GE8_WritePlainTextFile(ByVal sPath As String, ByVal sText As String)
    Dim n As Integer
    n = FreeFile
    Open sPath For Output As #n
    Print #n, sText
    Close #n
End Sub

Sub GE8_CopyFileSimple(ByVal sFrom As String, ByVal sTo As String)
    Dim oSFA As Object
    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    If oSFA.exists(ConvertToURL(sTo)) Then
        oSFA.kill(ConvertToURL(sTo))
    End If
    oSFA.copy(ConvertToURL(sFrom), ConvertToURL(sTo))
End Sub

Function GE8_FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    GE8_FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    GE8_FileExists = False
End Function

Sub GE8_FormatSheet(ByVal oSheet As Object)
    Dim oHead As Object
    oHead = oSheet.getCellRangeByPosition(0, 0, 12, 0)
    oHead.CellBackColor = RGB(79, 129, 189)
    oHead.CharColor = RGB(255, 255, 255)
    oHead.CharWeight = 150
    oHead.HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
    oHead.VertJustify = com.sun.star.table.CellVertJustify.CENTER

    oSheet.Rows.getByIndex(0).Height = 900
    oSheet.Rows.getByIndex(0).IsTextWrapped = True
    ' LibreOffice 7.2 Basic'te createFreezePanes bazı kurulumlarda yok.
    ' Başlık sabitleme kaldırıldı; aktarımı etkilemez.
End Sub

Sub GE8_FinalFormat(ByVal oSheet As Object, ByVal rowCount As Long)
    Dim widths(12) As Long, c As Long, r As Long, oCell As Object
    widths(0) = 5200
    widths(1) = 2600
    widths(2) = 2200
    widths(3) = 3200
    widths(4) = 2800
    widths(5) = 6200
    widths(6) = 6200
    widths(7) = 3200
    widths(8) = 3200
    widths(9) = 3600
    widths(10) = 2600
    widths(11) = 6500
    widths(12) = 2600

    For c = 0 To 12
        oSheet.Columns.getByIndex(c).Width = widths(c)
        oSheet.Columns.getByIndex(c).IsTextWrapped = True
    Next c

    If rowCount > 0 Then
        For r = 1 To rowCount
            oSheet.Rows.getByIndex(r).OptimalHeight = True
            oSheet.Rows.getByIndex(r).Height = 900
        Next r
    End If
End Sub

Sub GE8_SaveAsXlsx(ByVal oDoc As Object)
    Dim oPicker As Object, vFiles As Variant, sUrl As String, sPath As String
    Dim args(1) As New com.sun.star.beans.PropertyValue

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("Excel 2007-365 (*.xlsx)", "*.xlsx")
    oPicker.setCurrentFilter("Excel 2007-365 (*.xlsx)")
    oPicker.setDefaultName("Gelen_Evrak_Defteri.xlsx")

    If oPicker.execute() <> 1 Then Exit Sub

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
End Sub
