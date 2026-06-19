Option Explicit

' LibreOffice 7.2 / Linux
' Gelen Evrak Defteri PDF -> Calc / Excel aktarımı
'
' Bu sürüm, kullanıcının gönderdiği debug TXT içeriğine göre düzenlendi.
' PDF'den çıkan metinde her kayıt şu mantıkla yakalanır:
'   EVRAK ÖZÜ
'   EVRAKNO GELDİĞİTARİH VERGİNO [AD/UNVAN]
'   [AD/UNVAN devam satırları]
'   GELİŞŞEKLİ RESMİEVRAKTARİHİ GÖNDERENYER
'   HAVALE SERVİS satırları
'   EVRAK TÜRÜ satırı
'   DURUMU
'
' Gerekli paket:
'   sudo apt install poppler-utils
'
' Çalıştırılacak ana makro:
'   PDF_Gelen_Evrak_Defteri_Aktar_V7
'
' Debug TXT'den doğrudan denemek için:
'   TXT_Gelen_Evrak_Defteri_Aktar_V7
'
' Sorun olursa kontrol çıktısı:
'   PDF_Gelen_Evrak_Text_Debug_Olustur_V7

Sub PDF_Gelen_Evrak_Defteri_Aktar_V7()
    Dim sPdf As String, sBase As String, sTxt As String, sSh As String
    Dim oDoc As Object, oSheet As Object
    Dim lines() As String
    Dim lineCount As Long, cnt As Long

    sPdf = GE7_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE7_GetTmpPath() & "/gelen_evrak_text_v7_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & ".txt"
    sSh = sBase & ".sh"

    GE7_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE7_ShQuote(sPdf) & " " & GE7_ShQuote(sTxt) & Chr(10) & _
        "if [ ! -s " & GE7_ShQuote(sTxt) & " ]; then pdftotext -enc UTF-8 " & GE7_ShQuote(sPdf) & " " & GE7_ShQuote(sTxt) & "; fi" & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE7_FileExists(sTxt) Then
        MsgBox "PDF metne çevrilemedi." & Chr(10) & Chr(10) & _
               "Terminalde şu paket kurulu olmalı:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "PDF taranmış/resim PDF ise önce OCR gerekir.", 16, "Aktarım olmadı"
        Exit Sub
    End If

    GE7_ReadCleanLines sTxt, lines(), lineCount
    If lineCount = 0 Then
        MsgBox "PDF içinden okunabilir metin gelmedi. PDF resim/tarama olabilir; OCR gerekir.", 48, "Aktarım olmadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    GE7_WriteHeaders oSheet
    GE7_FormatSheet oSheet

    cnt = GE7_WriteRowsFromText(oSheet, lines(), lineCount)
    GE7_FinalFormat oSheet, cnt

    If cnt = 0 Then
        MsgBox "Aktarılacak evrak satırı bulunamadı." & Chr(10) & Chr(10) & _
               "PDF_Gelen_Evrak_Text_Debug_Olustur_V7 makrosunu çalıştırıp oluşan TXT dosyasını gönder.", _
               48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            GE7_SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub TXT_Gelen_Evrak_Defteri_Aktar_V7()
    Dim sTxt As String
    Dim oDoc As Object, oSheet As Object
    Dim lines() As String
    Dim lineCount As Long, cnt As Long

    sTxt = GE7_PickTextFile()
    If sTxt = "" Then Exit Sub

    GE7_ReadCleanLines sTxt, lines(), lineCount
    If lineCount = 0 Then
        MsgBox "TXT dosyasında okunabilir metin bulunamadı.", 48, "Aktarım olmadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    GE7_WriteHeaders oSheet
    GE7_FormatSheet oSheet

    cnt = GE7_WriteRowsFromText(oSheet, lines(), lineCount)
    GE7_FinalFormat oSheet, cnt

    If cnt = 0 Then
        MsgBox "TXT içinden aktarılacak evrak satırı bulunamadı.", 48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            GE7_SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub PDF_Gelen_Evrak_Text_Debug_Olustur_V7()
    Dim sPdf As String, sBase As String, sTxt As String, sSh As String
    Dim oPicker As Object, vFiles As Variant, sOutPath As String, sOutUrl As String

    sPdf = GE7_PickPdfFile()
    If sPdf = "" Then Exit Sub

    sBase = GE7_GetTmpPath() & "/gelen_evrak_debug_text_v7_" & Format(Now, "YYYYMMDDHHMMSS")
    sTxt = sBase & ".txt"
    sSh = sBase & ".sh"

    GE7_WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & _
        "pdftotext -raw -enc UTF-8 " & GE7_ShQuote(sPdf) & " " & GE7_ShQuote(sTxt) & Chr(10) & _
        "if [ ! -s " & GE7_ShQuote(sTxt) & " ]; then pdftotext -enc UTF-8 " & GE7_ShQuote(sPdf) & " " & GE7_ShQuote(sTxt) & "; fi" & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not GE7_FileExists(sTxt) Then
        MsgBox "TXT oluşturulamadı. poppler-utils kurulu mu kontrol edin.", 16, "Debug TXT"
        Exit Sub
    End If

    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILESAVE_SIMPLE))
    oPicker.appendFilter("Metin dosyası (*.txt)", "*.txt")
    oPicker.setCurrentFilter("Metin dosyası (*.txt)")
    oPicker.setDefaultName("gelen_evrak_debug_text_v7.txt")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        sOutUrl = vFiles(0)
        sOutPath = ConvertFromURL(sOutUrl)
        If LCase(Right(sOutPath, 4)) <> ".txt" Then
            sOutPath = sOutPath & ".txt"
        End If
        GE7_CopyFileSimple sTxt, sOutPath
        MsgBox "Debug TXT kaydedildi:" & Chr(10) & sOutPath, 64, "Debug TXT"
    End If
End Sub

Function GE7_WriteRowsFromText(ByVal oSheet As Object, ByRef lines() As String, ByVal lineCount As Long) As Long
    Dim i As Long, r As Long, c As Long
    Dim s As String, pendingOzu As String
    Dim cur(12) As String
    Dim restName As String

    r = 1
    i = 0
    pendingOzu = ""

    Do While i < lineCount
        s = GE7_CleanCell(lines(i))

        If s = "" Or GE7_IsNoiseLine(s) Then
            i = i + 1
        ElseIf GE7_IsDataStartLine(s) Then
            For c = 0 To 12
                cur(c) = ""
            Next c

            GE7_ParseStartLine s, cur(0), cur(1), cur(4), restName
            cur(5) = restName
            cur(6) = GE7_CleanCell(pendingOzu)
            pendingOzu = ""
            i = i + 1

            'Ad/soyad-unvan satırları: geliş şekli satırına kadar devam eder.
            Do While i < lineCount
                s = GE7_CleanCell(lines(i))
                If s = "" Or GE7_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE7_IsGelisLine(s) Or GE7_IsDataStartLine(s) Then
                    Exit Do
                Else
                    GE7_AppendCell cur(), 5, s
                    i = i + 1
                End If
            Loop

            'Geliş şekli + resmi evrak tarihi + gönderen yer aynı satırda gelir.
            If i < lineCount Then
                s = GE7_CleanCell(lines(i))
                If GE7_IsGelisLine(s) Then
                    GE7_ParseGelisLine s, cur(2), cur(7), cur(9)
                    i = i + 1
                End If
            End If

            'Havale edilen servis satırları, evrak türü satırına kadar gelir.
            Do While i < lineCount
                s = GE7_CleanCell(lines(i))
                If s = "" Or GE7_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE7_IsEvrakTuruLine(s) Or GE7_IsDataStartLine(s) Or GE7_IsLikelyOzuLine(s) Then
                    Exit Do
                Else
                    GE7_AppendCell cur(), 11, s
                    i = i + 1
                End If
            Loop

            'Evrak türü: 495 Seri B + Sıra şeklinde iki satır olabilir.
            If i < lineCount Then
                s = GE7_CleanCell(lines(i))
                If GE7_IsEvrakTuruLine(s) Then
                    cur(3) = s
                    i = i + 1
                    If i < lineCount Then
                        s = GE7_CleanCell(lines(i))
                        If GE7_IsSiraLine(s) Then
                            cur(3) = GE7_CleanCell(cur(3) & " " & s)
                            i = i + 1
                        End If
                    End If
                End If
            End If

            'Durum: Kayıtlı / Güncellendi.
            Do While i < lineCount
                s = GE7_CleanCell(lines(i))
                If s = "" Or GE7_IsNoiseLine(s) Then
                    i = i + 1
                ElseIf GE7_IsStatusLine(s) Then
                    cur(12) = GE7_NormalStatus(s)
                    i = i + 1
                    Exit Do
                ElseIf GE7_IsDataStartLine(s) Or GE7_IsLikelyOzuLine(s) Then
                    Exit Do
                Else
                    'Beklenmeyen tek satır gelirse duruma yazmayalım, sıradaki kayıt yakalansın.
                    Exit Do
                End If
            Loop

            GE7_CleanParsedRow cur()
            If cur(0) <> "" And cur(1) <> "" And cur(4) <> "" Then
                GE7_WriteRow oSheet, r, cur()
                r = r + 1
            End If
        Else
            'Kayıt başlangıcından önce gelen satırlar EVRAK ÖZÜ kabul edilir.
            If Not GE7_IsNoiseLine(s) Then
                pendingOzu = GE7_AppendText(pendingOzu, s)
            End If
            i = i + 1
        End If
    Loop

    GE7_WriteRowsFromText = r - 1
End Function

Sub GE7_ParseStartLine(ByVal s As String, ByRef evrakNo As String, ByRef geldiTarih As String, ByRef vergiNo As String, ByRef restName As String)
    Dim a As Variant, j As Long
    s = GE7_CleanCell(s)
    a = Split(s, " ")

    evrakNo = ""
    geldiTarih = ""
    vergiNo = ""
    restName = ""

    If UBound(a) >= 0 Then evrakNo = GE7_CleanCell(CStr(a(0)))
    If UBound(a) >= 1 Then geldiTarih = GE7_CleanCell(CStr(a(1)))
    If UBound(a) >= 2 Then vergiNo = GE7_CleanCell(CStr(a(2)))

    If UBound(a) >= 3 Then
        For j = 3 To UBound(a)
            restName = GE7_AppendText(restName, CStr(a(j)))
        Next j
    End If
End Sub

Sub GE7_ParseGelisLine(ByVal s As String, ByRef gelisSekli As String, ByRef resmiTarih As String, ByRef gonderenYer As String)
    Dim a As Variant, j As Long
    s = GE7_CleanCell(s)
    a = Split(s, " ")

    gelisSekli = ""
    resmiTarih = ""
    gonderenYer = ""

    If UBound(a) >= 0 Then gelisSekli = GE7_CleanCell(CStr(a(0)))
    If UBound(a) >= 1 Then resmiTarih = GE7_CleanCell(CStr(a(1)))
    If UBound(a) >= 2 Then
        For j = 2 To UBound(a)
            gonderenYer = GE7_AppendText(gonderenYer, CStr(a(j)))
        Next j
    End If
End Sub

Sub GE7_CleanParsedRow(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = GE7_CleanCell(cur(c))
    Next c

    If cur(3) = "" Then cur(3) = "495 Seri B Sıra"
    cur(11) = GE7_CleanService(cur(11))
    cur(12) = GE7_NormalStatus(cur(12))

    'Bu PDF çıktısında resmi evrak no ve posta no çoğunlukla boş geliyor.
    'Yine de sütunlar başlıkta korunur.
End Sub

Sub GE7_WriteHeaders(ByVal oSheet As Object)
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

Sub GE7_WriteRow(ByVal oSheet As Object, ByVal r As Long, ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        oSheet.getCellByPosition(c, r).String = cur(c)
    Next c
End Sub

Sub GE7_AppendCell(ByRef cur() As String, ByVal col As Long, ByVal txt As String)
    txt = GE7_CleanCell(txt)
    If txt = "" Then Exit Sub
    If col < 0 Or col > 12 Then Exit Sub
    cur(col) = GE7_AppendText(cur(col), txt)
End Sub

Function GE7_AppendText(ByVal baseText As String, ByVal addText As String) As String
    baseText = GE7_CleanCell(baseText)
    addText = GE7_CleanCell(addText)
    If addText = "" Then
        GE7_AppendText = baseText
    ElseIf baseText = "" Then
        GE7_AppendText = addText
    Else
        GE7_AppendText = baseText & " " & addText
    End If
End Function

Function GE7_IsDataStartLine(ByVal s As String) As Boolean
    Dim a As Variant
    s = GE7_CleanCell(s)
    If s = "" Then GE7_IsDataStartLine = False: Exit Function
    a = Split(s, " ")
    If UBound(a) < 2 Then GE7_IsDataStartLine = False: Exit Function

    GE7_IsDataStartLine = (GE7_LooksEvrakNo(CStr(a(0))) And _
                           GE7_IsDateToken(CStr(a(1))) And _
                           GE7_IsVergiNoToken(CStr(a(2))))
End Function

Function GE7_LooksEvrakNo(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    GE7_LooksEvrakNo = (Len(u) >= 15 And Left(u, 2) = "20" And InStr(1, u, "FR", 1) > 0)
End Function

Function GE7_IsDateToken(ByVal s As String) As Boolean
    s = GE7_CleanCell(s)
    If Len(s) <> 10 Then GE7_IsDateToken = False: Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then GE7_IsDateToken = False: Exit Function
    GE7_IsDateToken = (IsNumeric(Left(s, 2)) And IsNumeric(Mid(s, 4, 2)) And IsNumeric(Right(s, 4)))
End Function

Function GE7_IsVergiNoToken(ByVal s As String) As Boolean
    s = GE7_CleanToken(s)
    GE7_IsVergiNoToken = (Len(s) >= 8 And Len(s) <= 11 And IsNumeric(s))
End Function

Function GE7_IsGelisLine(ByVal s As String) As Boolean
    Dim a As Variant, u As String
    s = GE7_CleanCell(s)
    a = Split(s, " ")
    If UBound(a) < 1 Then GE7_IsGelisLine = False: Exit Function
    u = UCase(GE7_TrFix(CStr(a(0))))
    GE7_IsGelisLine = ((u = "INTERNET" Or u = "ELDEN" Or u = "POSTA" Or u = "KEP") And GE7_IsOfficialDateToken(CStr(a(1))))
End Function

Function GE7_IsOfficialDateToken(ByVal s As String) As Boolean
    s = GE7_CleanToken(s)
    GE7_IsOfficialDateToken = (Len(s) = 8 And IsNumeric(s) And Left(s, 2) = "20")
End Function

Function GE7_IsEvrakTuruLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    GE7_IsEvrakTuruLine = (InStr(1, u, "495", 1) > 0 And InStr(1, u, "SERI", 1) > 0 And InStr(1, u, "NO", 1) = 0)
End Function

Function GE7_IsSiraLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    GE7_IsSiraLine = (u = "SIRA")
End Function

Function GE7_IsStatusLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    GE7_IsStatusLine = (u = "KAYITLI" Or u = "GUNCELLENDI")
End Function

Function GE7_NormalStatus(ByVal s As String) As String
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    If u = "GUNCELLENDI" Then
        GE7_NormalStatus = "Güncellendi"
    ElseIf u = "KAYITLI" Then
        GE7_NormalStatus = "Kayıtlı"
    Else
        GE7_NormalStatus = GE7_CleanCell(s)
    End If
End Function

Function GE7_IsLikelyOzuLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))
    If u = "" Then GE7_IsLikelyOzuLine = False: Exit Function
    If InStr(1, u, "TAHSILAT", 1) > 0 Then GE7_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "DILEKCE", 1) > 0 Then GE7_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "SIRA NO", 1) > 0 Then GE7_IsLikelyOzuLine = True: Exit Function
    If InStr(1, u, "NOLU", 1) > 0 And InStr(1, u, "NISAN", 1) = 0 Then GE7_IsLikelyOzuLine = True: Exit Function
    GE7_IsLikelyOzuLine = False
End Function

Function GE7_IsNoiseLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(GE7_TrFix(GE7_CleanCell(s)))

    If u = "" Then GE7_IsNoiseLine = True: Exit Function
    If InStr(1, u, "GELEN EVRAK DEFTERI", 1) > 0 Then GE7_IsNoiseLine = True: Exit Function
    If InStr(1, u, "BASLANGIC TARIHI", 1) > 0 Then GE7_IsNoiseLine = True: Exit Function
    If InStr(1, u, "BITIS TARIHI", 1) > 0 Then GE7_IsNoiseLine = True: Exit Function
    If InStr(1, u, "GUNUN TARIHI", 1) > 0 Then GE7_IsNoiseLine = True: Exit Function
    If InStr(1, u, "VERGI DAIRESI MUDURLUGU", 1) > 0 Then GE7_IsNoiseLine = True: Exit Function
    If Left(u, 5) = "SAYFA" Then GE7_IsNoiseLine = True: Exit Function
    If Left(u, 10) = "EVRAK TURU" Then GE7_IsNoiseLine = True: Exit Function
    If Left(u, 11) = "GELIS SEKLI" Then GE7_IsNoiseLine = True: Exit Function
    If Left(u, 10) = "GELIS TURU" Then GE7_IsNoiseLine = True: Exit Function
    If Left(u, 8) = "VERGI NO" Then GE7_IsNoiseLine = True: Exit Function

    If u = "EVRAK NO" Or u = "GELDIGI" Or u = "TARIH" Or u = "TARIHI" Then GE7_IsNoiseLine = True: Exit Function
    If u = "GELIS" Or u = "SEKLI" Or u = "SOYADI ADI" Or u = "UNVANI" Then GE7_IsNoiseLine = True: Exit Function
    If u = "EVRAK OZU" Or u = "GONDEREN" Or u = "YER" Then GE7_IsNoiseLine = True: Exit Function
    If u = "HAVALE ED." Or u = "SERVIS" Or u = "RESMI EVRAK" Or u = "NO" Then GE7_IsNoiseLine = True: Exit Function
    If u = "POSTA NO" Or u = "EVRAK" Or u = "TURU" Or u = "DURUMU" Then GE7_IsNoiseLine = True: Exit Function

    GE7_IsNoiseLine = False
End Function

Function GE7_CleanService(ByVal s As String) As String
    s = GE7_CleanCell(s)
    Do While InStr(1, s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", 1) > 0
        s = Replace(s, "ÇEKİRGE V.D. ÇEKİRGE V.D.", "ÇEKİRGE V.D.")
    Loop
    GE7_CleanService = s
End Function

Function GE7_CleanToken(ByVal s As String) As String
    s = Replace(s, " ", "")
    s = Replace(s, Chr(9), "")
    s = Replace(s, Chr(160), "")
    GE7_CleanToken = Trim(s)
End Function

Function GE7_CleanCell(ByVal s As String) As String
    s = Replace(s, Chr(12), "")
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "|", " ")
    s = GE7_NormalizeSpaces(Trim(s))
    GE7_CleanCell = s
End Function

Function GE7_NormalizeSpaces(ByVal s As String) As String
    Do While InStr(1, s, "  ", 1) > 0
        s = Replace(s, "  ", " ")
    Loop
    GE7_NormalizeSpaces = s
End Function

Function GE7_TrFix(ByVal s As String) As String
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
    GE7_TrFix = s
End Function

Sub GE7_ReadCleanLines(ByVal sPath As String, ByRef lines() As String, ByRef lineCount As Long)
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
        s = GE7_CleanCell(oText.readLine())
        If s <> "" Then
            If lineCount > UBound(lines) Then ReDim Preserve lines(0 To lineCount + 1000) As String
            lines(lineCount) = s
            lineCount = lineCount + 1
        End If
    Loop

    oText.closeInput()
End Sub

Function GE7_PickPdfFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("PDF dosyası", "*.pdf")
    oPicker.setCurrentFilter("PDF dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        GE7_PickPdfFile = ConvertFromURL(vFiles(0))
    Else
        GE7_PickPdfFile = ""
    End If
End Function

Function GE7_PickTextFile() As String
    Dim oPicker As Object, vFiles As Variant
    oPicker = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oPicker.initialize(Array(com.sun.star.ui.dialogs.TemplateDescription.FILEOPEN_SIMPLE))
    oPicker.appendFilter("Metin dosyası", "*.txt;*.md")
    oPicker.setCurrentFilter("Metin dosyası")

    If oPicker.execute() = 1 Then
        vFiles = oPicker.getFiles()
        GE7_PickTextFile = ConvertFromURL(vFiles(0))
    Else
        GE7_PickTextFile = ""
    End If
End Function

Function GE7_GetTmpPath() As String
    Dim s As String
    s = Environ("TMPDIR")
    If s = "" Then s = "/tmp"
    GE7_GetTmpPath = s
End Function

Function GE7_ShQuote(ByVal s As String) As String
    GE7_ShQuote = "'" & Replace(s, "'", "'\''") & "'"
End Function

Sub GE7_WritePlainTextFile(ByVal sPath As String, ByVal sText As String)
    Dim n As Integer
    n = FreeFile
    Open sPath For Output As #n
    Print #n, sText
    Close #n
End Sub

Sub GE7_CopyFileSimple(ByVal sFrom As String, ByVal sTo As String)
    Dim oSFA As Object
    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    If oSFA.exists(ConvertToURL(sTo)) Then
        oSFA.kill(ConvertToURL(sTo))
    End If
    oSFA.copy(ConvertToURL(sFrom), ConvertToURL(sTo))
End Sub

Function GE7_FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    GE7_FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    GE7_FileExists = False
End Function

Sub GE7_FormatSheet(ByVal oSheet As Object)
    Dim oHead As Object
    oHead = oSheet.getCellRangeByPosition(0, 0, 12, 0)
    oHead.CellBackColor = RGB(79, 129, 189)
    oHead.CharColor = RGB(255, 255, 255)
    oHead.CharWeight = 150
    oHead.HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
End Sub

Sub GE7_FinalFormat(ByVal oSheet As Object, ByVal lastRow As Long)
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

Sub GE7_SaveAsXlsx(ByVal oDoc As Object)
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
