Option Explicit

' LibreOffice 7.2 / Linux
' Gelen Evrak Defteri PDF -> Calc / Excel aktarımı
'
' Bu sürüm XML/koordinat okumaz. PDF'nin metin içeriğini okur.
' Mavi tablo başlığına güvenmez; EVRAK NO satırlarını yakalayıp
' aynı başlıklar altında toplar.
'
' Gerekli paket:
'   sudo apt install poppler-utils
'
' Çalıştırılacak makro:
'   PDF_Gelen_Evrak_Defteri_Aktar_V6
'
' Sorun olursa kontrol çıktısı:
'   PDF_Gelen_Evrak_Text_Debug_Olustur_V6

Sub PDF_Gelen_Evrak_Defteri_Aktar_V6()
    Dim sPdf As String, sBase As String, sTxt As String, sSh As String
    Dim oDoc As Object, oSheet As Object
    Dim lines() As String
    Dim lineCount As Long, cnt As Long

    sPdf = GE_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE_GetTmpPath() & "/gelen_evrak_text_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & ".txt"
    sSh = sBase & ".sh"

    'Önce raw metin denenir. Kopyala-yapıştır sırasına en yakın çıktı genelde budur.
    GE_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE_ShQuote(sPdf) & " " & GE_ShQuote(sTxt) & Chr(10) & _
        "if [ ! -s " & GE_ShQuote(sTxt) & " ]; then pdftotext -enc UTF-8 " & GE_ShQuote(sPdf) & " " & GE_ShQuote(sTxt) & "; fi" & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE_FileExists(sTxt) Then
        MsgBox "PDF metne çevrilemedi." & Chr(10) & Chr(10) & _
               "Terminalde şu paket kurulu olmalı:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "PDF taranmış/resim PDF ise önce OCR gerekir.", 16, "Aktarım olmadı"
        Exit Sub
    End If

    GE_ReadCleanLines sTxt, lines(), lineCount
    If lineCount = 0 Then
        MsgBox "PDF içinden okunabilir metin gelmedi. PDF resim/tarama olabilir; OCR gerekir.", 48, "Aktarım olmadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    GE_WriteHeaders oSheet
    GE_FormatSheet oSheet

    cnt = GE_WriteRowsFromText(oSheet, lines(), lineCount)
    GE_FinalFormat oSheet, cnt

    If cnt = 0 Then
        MsgBox "Aktarılacak evrak satırı bulunamadı." & Chr(10) & Chr(10) & _
               "PDF_Gelen_Evrak_Text_Debug_Olustur_V6 makrosunu çalıştırıp oluşan TXT dosyasını gönder.", _
               48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            GE_SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub PDF_Gelen_Evrak_Text_Debug_Olustur_V6()
    Dim sPdf As String, sBase As String, sTxt As String, sSh As String
    Dim oPicker As Object, vFiles As Variant, sOutPath As String, sOutUrl As String

    sPdf = GE_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE_GetTmpPath() & "/gelen_evrak_debug_text_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & ".txt"
    sSh = sBase & ".sh"

    GE_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE_ShQuote(sPdf) & " " & GE_ShQuote(sTxt) & Chr(10) & _
        "if [ ! -s " & GE_ShQuote(sTxt) & " ]; then pdftotext -enc UTF-8 " & GE_ShQuote(sPdf) & " " & GE_ShQuote(sTxt) & "; fi" & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE_FileExists(sTxt) Then
        MsgBox "TXT oluşturulamadı. poppler-utils kurulu mu kontrol edin.", 16, "Debug TXT"
        Exit Sub
    End If

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("Metin dosyası (*.txt)", "*.txt")
    oPicker.setCurrentFilter("Metin dosyası (*.txt)")
    oPicker.setDefaultName("gelen_evrak_debug_text.txt")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        sOutUrl = vFiles(0)
        sOutPath = ConvertFromURL(sOutUrl)
        If LCase(Right(sOutPath, 4)) <> ".txt" Then
            sOutPath = sOutPath & ".txt"
        End If
        GE_CopyFileSimple sTxt, sOutPath
        MsgBox "Debug TXT kaydedildi:" & Chr(10) & sOutPath, 64, "Debug TXT"
    End If
End Sub

Function GE_WriteRowsFromText(ByVal oSheet As Object, ByRef lines() As String, ByVal lineCount As Long) As Long
    Dim anchors() As Long, aCount As Long
    Dim i As Long, r As Long
    Dim cur(12) As String
    Dim prevStart As Long, nextAnchor As Long

    ReDim anchors(0 To 1000) As Long
    aCount = 0

    For i = 0 To lineCount - 1
        If GE_IsEvrakNoText(lines(i)) Then
            If aCount > UBound(anchors) Then ReDim Preserve anchors(0 To aCount + 1000) As Long
            anchors(aCount) = i
            aCount = aCount + 1
        End If
    Next i

    r = 1
    For i = 0 To aCount - 1
        GE_ClearCurrent cur()
        cur(0) = GE_CleanCell(lines(anchors(i)))

        If i = 0 Then
            prevStart = 0
        Else
            prevStart = anchors(i - 1) + 1
        End If

        If i < aCount - 1 Then
            nextAnchor = anchors(i + 1)
        Else
            nextAnchor = lineCount
        End If

        GE_ProcessBeforePart lines(), prevStart, anchors(i) - 1, cur()
        GE_ProcessAfterPart lines(), anchors(i) + 1, nextAnchor - 1, cur()
        GE_CleanParsedRow cur()

        If GE_IsEvrakNoText(cur(0)) Then
            GE_WriteRow oSheet, r, cur()
            r = r + 1
        End If
    Next i

    GE_WriteRowsFromText = r - 1
End Function

Sub GE_ProcessBeforePart(ByRef lines() As String, ByVal startIdx As Long, ByVal endIdx As Long, ByRef cur() As String)
    Dim i As Long, evIdx As Long, fromIdx As Long
    Dim s As String

    If endIdx < startIdx Then Exit Sub

    evIdx = -1
    For i = startIdx To endIdx
        If GE_IsEvrakTuruFirst(lines(i)) Then evIdx = i
    Next i

    If evIdx < 0 Then Exit Sub

    cur(3) = "495 Seri B Sıra"

    fromIdx = evIdx - 4
    If fromIdx < startIdx Then fromIdx = startIdx

    For i = fromIdx To evIdx - 1
        s = lines(i)
        If GE_IsServiceText(s) Then GE_AppendCell cur(), 11, s
    Next i

    For i = evIdx + 1 To endIdx
        s = lines(i)
        If GE_IsNoiseText(s) Then
            'Atla
        ElseIf GE_IsEvrakTuruFirst(s) Then
            'Atla
        ElseIf GE_IsServiceText(s) Then
            GE_AppendCell cur(), 11, s
        ElseIf GE_IsSenderText(s) Then
            GE_AppendCell cur(), 9, "Mükellef"
        ElseIf GE_IsStatusText(s) Then
            GE_AppendCell cur(), 12, GE_NormalStatus(s)
        Else
            GE_AppendCell cur(), 5, s
        End If
    Next i
End Sub

Sub GE_ProcessAfterPart(ByRef lines() As String, ByVal startIdx As Long, ByVal endIdx As Long, ByRef cur() As String)
    Dim i As Long
    Dim s As String
    Dim afterTax As Boolean, inOzu As Boolean, afterSira As Boolean

    afterTax = False
    inOzu = False
    afterSira = False

    If endIdx < startIdx Then Exit Sub

    For i = startIdx To endIdx
        s = GE_CleanCell(lines(i))
        If s = "" Then GoTo ContinueLoop
        If GE_IsNoiseText(s) Then GoTo ContinueLoop

        If GE_IsEvrakTuruFirst(s) Then
            If cur(3) = "" And cur(4) = "" Then
                cur(3) = "495 Seri B Sıra"
                GoTo ContinueLoop
            Else
                Exit For
            End If
        End If

        If GE_IsDateText(s) And cur(1) = "" Then
            cur(1) = s
            GoTo ContinueLoop
        End If

        If GE_IsGelisSekliText(s) And cur(2) = "" Then
            cur(2) = s
            GoTo ContinueLoop
        End If

        If GE_IsVergiNoText(s) And cur(4) = "" Then
            cur(4) = GE_CleanToken(s)
            afterTax = True
            inOzu = False
            GoTo ContinueLoop
        End If

        If GE_IsOfficialDateText(s) And cur(7) = "" And cur(4) <> "" Then
            cur(7) = GE_CleanToken(s)
            inOzu = False
            GoTo ContinueLoop
        End If

        If GE_IsSenderText(s) Then
            cur(9) = "Mükellef"
            GoTo ContinueLoop
        End If

        If GE_IsStatusText(s) Then
            cur(12) = GE_NormalStatus(s)
            GoTo ContinueLoop
        End If

        If GE_IsSiraText(s) Then
            cur(3) = "495 Seri B Sıra"
            afterSira = True
            inOzu = False
            GoTo ContinueLoop
        End If

        If GE_IsEvrakOzuText(s) Then
            GE_AppendCell cur(), 6, s
            inOzu = True
            GoTo ContinueLoop
        End If

        If inOzu And Not GE_IsServiceText(s) Then
            GE_AppendCell cur(), 6, s
            GoTo ContinueLoop
        End If

        If afterTax And cur(6) = "" And Not inOzu Then
            If GE_IsServiceText(s) Then
                GE_AppendCell cur(), 11, s
            Else
                GE_AppendCell cur(), 5, s
            End If
            GoTo ContinueLoop
        End If

        If afterSira Then
            If GE_IsServiceText(s) Then
                GE_AppendCell cur(), 11, s
            Else
                GE_AppendCell cur(), 5, s
            End If
        ElseIf GE_IsServiceText(s) Then
            GE_AppendCell cur(), 11, s
        End If

ContinueLoop:
    Next i
End Sub

Sub GE_CleanParsedRow(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = GE_CleanCell(cur(c))
    Next c

    If cur(3) <> "" Then cur(3) = "495 Seri B Sıra"
    cur(12) = GE_KeepOnlyStatus(cur(12))
    cur(11) = GE_CleanService(cur(11))

    'Bazı satırlarda ad/unvan ile evrak özü aynı hücreye düşerse ayır.
    If cur(6) = "" Then GE_SplitOzuFromName cur()
End Sub

Sub GE_SplitOzuFromName(ByRef cur() As String)
    Dim p As Long
    p = GE_FindOzuStart(cur(5))
    If p > 1 Then
        cur(6) = Mid(cur(5), p)
        cur(5) = Left(cur(5), p - 1)
        cur(5) = GE_CleanCell(cur(5))
        cur(6) = GE_CleanCell(cur(6))
    End If
End Sub

Function GE_FindOzuStart(ByVal s As String) As Long
    Dim u As String, p As Long, best As Long
    u = UCase(GE_TrFix(s))
    best = 0
    p = InStr(1, u, "TAHSILAT", 1): If p > 0 Then best = p
    p = InStr(1, u, "495 NOLU", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    p = InStr(1, u, "495-NOLU", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    p = InStr(1, u, "495-SERI", 1): If p > 0 And (best = 0 Or p < best) Then best = p
    GE_FindOzuStart = best
End Function

Sub GE_WriteHeaders(ByVal oSheet As Object)
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

Sub GE_WriteRow(ByVal oSheet As Object, ByVal r As Long, ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        oSheet.getCellByPosition(c, r).String = cur(c)
    Next c
End Sub

Sub GE_ClearCurrent(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = ""
    Next c
End Sub

Sub GE_AppendCell(ByRef cur() As String, ByVal col As Long, ByVal txt As String)
    txt = GE_CleanCell(txt)
    If txt = "" Then Exit Sub
    If col < 0 Or col > 12 Then Exit Sub

    If cur(col) = "" Then
        cur(col) = txt
    Else
        If InStr(1, " " & cur(col) & " ", " " & txt & " ", 1) = 0 Then
            cur(col) = cur(col) & " " & txt
        End If
    End If
End Sub

Function GE_IsEvrakNoText(ByVal s As String) As Boolean
    Dim t As String, u As String
    t = GE_CleanToken(s)
    u = UCase(GE_TrFix(t))
    GE_IsEvrakNoText = (Len(u) >= 15 And Left(u, 2) = "20" And InStr(1, u, "FR", 1) > 0)
End Function

Function GE_IsDateText(ByVal s As String) As Boolean
    s = Trim(s)
    If Len(s) <> 10 Then GE_IsDateText = False: Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then GE_IsDateText = False: Exit Function
    GE_IsDateText = (IsNumeric(Left(s, 2)) And IsNumeric(Mid(s, 4, 2)) And IsNumeric(Right(s, 4)))
End Function

Function GE_IsOfficialDateText(ByVal s As String) As Boolean
    Dim t As String
    t = GE_CleanToken(s)
    GE_IsOfficialDateText = (Len(t) = 8 And IsNumeric(t) And Left(t, 2) = "20")
End Function

Function GE_IsVergiNoText(ByVal s As String) As Boolean
    Dim t As String
    t = GE_CleanToken(s)
    GE_IsVergiNoText = (Len(t) >= 8 And Len(t) <= 11 And IsNumeric(t) And Left(t, 2) <> "20")
End Function

Function GE_IsGelisSekliText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(Trim(s)))
    GE_IsGelisSekliText = (u = "INTERNET" Or u = "ELDEN" Or u = "POSTA" Or u = "KEP")
End Function

Function GE_IsEvrakTuruFirst(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    GE_IsEvrakTuruFirst = (InStr(1, u, "495", 1) > 0 And InStr(1, u, "SERI", 1) > 0 And InStr(1, u, "NO", 1) = 0)
End Function

Function GE_IsSiraText(ByVal s As String) As Boolean
    GE_IsSiraText = (UCase(GE_TrFix(GE_CleanCell(s))) = "SIRA")
End Function

Function GE_IsSenderText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    GE_IsSenderText = (u = "MUKELLEF")
End Function

Function GE_IsStatusText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    GE_IsStatusText = (u = "KAYITLI" Or u = "GUNCELLENDI")
End Function

Function GE_NormalStatus(ByVal s As String) As String
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    If u = "GUNCELLENDI" Then
        GE_NormalStatus = "Güncellendi"
    ElseIf u = "KAYITLI" Then
        GE_NormalStatus = "Kayıtlı"
    Else
        GE_NormalStatus = GE_CleanCell(s)
    End If
End Function

Function GE_KeepOnlyStatus(ByVal s As String) As String
    Dim u As String
    u = UCase(GE_TrFix(s))
    If InStr(1, u, "GUNCELLENDI", 1) > 0 Then GE_KeepOnlyStatus = "Güncellendi": Exit Function
    If InStr(1, u, "KAYITLI", 1) > 0 Then GE_KeepOnlyStatus = "Kayıtlı": Exit Function
    GE_KeepOnlyStatus = GE_CleanCell(s)
End Function

Function GE_IsServiceText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    If InStr(1, u, "CEKIRGE", 1) > 0 Then GE_IsServiceText = True: Exit Function
    If InStr(1, u, "V.D.", 1) > 0 Then GE_IsServiceText = True: Exit Function
    If InStr(1, u, "MUDUR", 1) > 0 Then GE_IsServiceText = True: Exit Function
    If InStr(1, u, "YARDIMCISI", 1) > 0 Then GE_IsServiceText = True: Exit Function
    If InStr(1, u, "EVRAK ASISTANI", 1) > 0 Then GE_IsServiceText = True: Exit Function
    GE_IsServiceText = False
End Function

Function GE_CleanService(ByVal s As String) As String
    s = GE_CleanCell(s)
    'Çok tekrarlı kopyalama durumunda basit temizleme.
    Do While InStr(1, s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", 1) > 0
        s = Replace(s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", "ÇEKİRGE V.D.")
    Loop
    GE_CleanService = s
End Function

Function GE_IsEvrakOzuText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    If InStr(1, u, "TAHSILAT", 1) > 0 Then GE_IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "DILEKCE", 1) > 0 Then GE_IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "SIRA NO", 1) > 0 Then GE_IsEvrakOzuText = True: Exit Function
    If InStr(1, u, "NOLU", 1) > 0 And InStr(1, u, "NISAN", 1) = 0 Then GE_IsEvrakOzuText = True: Exit Function
    GE_IsEvrakOzuText = False
End Function

Function GE_IsNoiseText(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE_TrFix(GE_CleanCell(s)))
    If u = "" Then GE_IsNoiseText = True: Exit Function
    If InStr(1, u, "GELEN EVRAK DEFTERI", 1) > 0 Then GE_IsNoiseText = True: Exit Function
    If InStr(1, u, "BASLANGIC TARIHI", 1) > 0 Then GE_IsNoiseText = True: Exit Function
    If InStr(1, u, "BITIS TARIHI", 1) > 0 Then GE_IsNoiseText = True: Exit Function
    If InStr(1, u, "GUNUN TARIHI", 1) > 0 Then GE_IsNoiseText = True: Exit Function
    If InStr(1, u, "VERGI DAIRESI MUDURLUGU", 1) > 0 Then GE_IsNoiseText = True: Exit Function
    If Left(u, 5) = "SAYFA" Then GE_IsNoiseText = True: Exit Function

    If u = "EVRAK NO" Or u = "GELDIGI" Or u = "GELIS EVRAK" Or u = "SOYADI ADI" Then GE_IsNoiseText = True: Exit Function
    If u = "RESMI EVRAK" Or u = "GONDEREN" Or u = "HAVALE ED." Or u = "VERGI NO" Then GE_IsNoiseText = True: Exit Function
    If u = "EVRAK OZU" Or u = "POSTA NO" Or u = "DURUMU" Or u = "TARIH" Or u = "TARIHI" Then GE_IsNoiseText = True: Exit Function
    If u = "SEKLI TURU" Or u = "UNVANI" Or u = "NO" Or u = "YER" Or u = "SERVIS" Then GE_IsNoiseText = True: Exit Function
    If Left(u, 1) = ":" Then GE_IsNoiseText = True: Exit Function

    GE_IsNoiseText = False
End Function

Function GE_CleanToken(ByVal s As String) As String
    s = Replace(s, " ", "")
    s = Replace(s, Chr(9), "")
    s = Replace(s, Chr(160), "")
    s = Replace(s, "-", "")
    GE_CleanToken = Trim(s)
End Function

Function GE_CleanCell(ByVal s As String) As String
    s = Replace(s, Chr(12), "")
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "|", " ")
    s = GE_NormalizeSpaces(Trim(s))
    GE_CleanCell = s
End Function

Function GE_NormalizeSpaces(ByVal s As String) As String
    Do While InStr(1, s, "  ", 1) > 0
        s = Replace(s, "  ", " ")
    Loop
    GE_NormalizeSpaces = s
End Function

Function GE_TrFix(ByVal s As String) As String
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
    GE_TrFix = s
End Function

Sub GE_ReadCleanLines(ByVal sPath As String, ByRef lines() As String, ByRef lineCount As Long)
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
        s = GE_CleanCell(oText.readLine())
        If s <> "" Then
            If lineCount > UBound(lines) Then ReDim Preserve lines(0 To lineCount + 1000) As String
            lines(lineCount) = s
            lineCount = lineCount + 1
        End If
    Loop

    oText.closeInput()
End Sub

Function GE_PickPdfFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("PDF dosyası", "*.pdf")
    oPicker.setCurrentFilter("PDF dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        GE_PickPdfFile = ConvertFromURL(vFiles(0))
    Else
        GE_PickPdfFile = ""
    End If
End Function

Function GE_GetTmpPath() As String
    Dim s As String
    s = Environ("TMPDIR")
    If s = "" Then s = "/tmp"
    GE_GetTmpPath = s
End Function

Function GE_ShQuote(ByVal s As String) As String
    GE_ShQuote = "'" & Replace(s, "'", "'\''") & "'"
End Function

Sub GE_WritePlainTextFile(ByVal sPath As String, ByVal sText As String)
    Dim n As Integer
    n = FreeFile
    Open sPath For Output As #n
    Print #n, sText
    Close #n
End Sub

Sub GE_CopyFileSimple(ByVal sFrom As String, ByVal sTo As String)
    Dim oSFA As Object
    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    If oSFA.exists(ConvertToURL(sTo)) Then
        oSFA.kill(ConvertToURL(sTo))
    End If
    oSFA.copy(ConvertToURL(sFrom), ConvertToURL(sTo))
End Sub

Function GE_FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    GE_FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    GE_FileExists = False
End Function

Sub GE_FormatSheet(ByVal oSheet As Object)
    Dim oHead As Object
    oHead = oSheet.getCellRangeByPosition(0, 0, 12, 0)
    oHead.CellBackColor = RGB(79, 129, 189)
    oHead.CharColor = RGB(255, 255, 255)
    oHead.CharWeight = 150
    oHead.HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
End Sub

Sub GE_FinalFormat(ByVal oSheet As Object, ByVal lastRow As Long)
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

Sub GE_SaveAsXlsx(ByVal oDoc As Object)
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
