Option Explicit

' ================================================================
'  GELEN EVRAK DEFTERI PDF -> EXCEL - V20 TEK MAKRO / BENZERSIZ DOSYA ADI
'  LibreOffice 7.2 Linux uyumlu
'  Makro secicide sadece tek secenek gorunsun diye butun yardimci
'  Sub/Function'lar Private yapildi.
'  Calistirilacak tek makro: Gelen_Evrak_PDFTEN_Excel_Aktar
'  V20: Cikti dosyasi her calistirmada benzersiz adla kaydedilir.
' ================================================================

Const GE17_COL_COUNT As Integer = 13

Sub Gelen_Evrak_PDFTEN_Excel_Aktar()
    GE17_PDF_Excel_Aktar
End Sub

Private Sub GE17_PDF_Excel_Aktar()
    Dim sPdf As String, sTxt As String, sOut As String
    Dim sTempDir As String
    
    sPdf = GE17_PickFile("PDF dosyasini sec", "PDF Dosyalari", "*.pdf")
    If sPdf = "" Then Exit Sub
    
    sTempDir = Environ("TMPDIR")
    If sTempDir = "" Then sTempDir = "/tmp"
    sTxt = sTempDir & "/gelen_evrak_pdftotext_" & Format(Now, "YYYYMMDDHHMMSS") & ".txt"
    
    On Error GoTo ShellErr
    ' LibreOffice bazen PATH icinden pdftotext bulamaz. /bin/sh uzerinden calistiriyoruz.
    Shell "/bin/sh", 0, "-c " & GE17_Q("pdftotext -raw " & GE17_ShQ(sPdf) & " " & GE17_ShQ(sTxt)), True
    On Error GoTo 0
    
    If Not GE17_FileExists(sTxt) Then
        MsgBox "PDF metne cevrilemedi." & Chr(10) & Chr(10) & _
               "Linux terminalde once sunu kur:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "Sonra makroyu tekrar calistir.", 48, "pdftotext bulunamadi"
        Exit Sub
    End If
    
    sOut = GE17_MakeOutPath(sPdf)
    GE17_ConvertTextFileToExcel sTxt, sOut
    Exit Sub
    
ShellErr:
    MsgBox "pdftotext calistirilamadi." & Chr(10) & Chr(10) & _
           "Terminalde once sunu kur:" & Chr(10) & _
           "sudo apt install poppler-utils", 48, "Hata"
End Sub


Private Function GE17_ShQ(ByVal s As String) As String
    GE17_ShQ = "'" & Replace(s, "'", "'" & Chr(34) & "'" & Chr(34) & "'") & "'"
End Function

Private Sub GE17_ConvertTextFileToExcel(ByVal sTxt As String, ByVal sOut As String)
    Dim aLines() As String
    Dim nLines As Long, nRows As Long, nCand As Long
    Dim oDoc As Object, oSheet As Object
    
    nLines = GE17_ReadLinesUtf8(sTxt, aLines)
    If nLines <= 0 Then
        MsgBox "TXT/PDF metni okunamadi veya bos geldi.", 48, "Sonuc"
        Exit Sub
    End If
    
    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak"
    GE17_WriteHeaders oSheet
    
    nCand = GE17_CountRecordCandidates(aLines, nLines)
    nRows = GE17_ParseLinesToSheet(aLines, nLines, oSheet)
    
    If nRows = 0 Then
        GE17_WriteDebugSheet oDoc, aLines, nLines, nCand
        MsgBox "Aktarilacak evrak satiri bulunamadi." & Chr(10) & Chr(10) & _
               "Yeni dosyada 'Okunan_Metin' sayfasi olustu." & Chr(10) & _
               "Oradaki ilk satirlari bana gonderirsen kesin ayarlarim." & Chr(10) & Chr(10) & _
               "Evrak baslangic adayi: " & CStr(nCand), 48, "Sonuc"
        Exit Sub
    End If
    
    GE17_FormatSheet oSheet, nRows
    GE17_SaveAsXlsx oDoc, sOut
    
    MsgBox "Tamamlandi." & Chr(10) & Chr(10) & _
           "Mavi baslik altindaki veriler kendi sutunlarina yerlestirildi." & Chr(10) & _
           "Aktarilan evrak satiri: " & CStr(nRows) & Chr(10) & _
           "Excel dosyasi:" & Chr(10) & sOut, 64, "Sonuc"
End Sub

Private Function GE17_ParseLinesToSheet(ByRef aLines() As String, ByVal nLines As Long, ByVal oSheet As Object) As Long
    Dim i As Long, j As Long, k As Long, outRow As Long
    Dim s As String, evrakNo As String, geldigiTarih As String, vergiNo As String
    Dim sameName As String, evrakOzu As String, gelisSekli As String
    Dim resmiTarih As String, resmiNo As String, gonderenYer As String
    Dim postaNo As String, havaleServis As String, evrakTuru As String, durumu As String
    Dim soyadUnvan As String, line As String, nextLine As String
    
    outRow = 1
    
    For i = 0 To nLines - 1
        s = GE17_CleanLine(aLines(i))
        If GE17_IsRecordLine(s) Then
            evrakNo = "" : geldigiTarih = "" : vergiNo = "" : sameName = ""
            GE17_ParseRecordLine s, evrakNo, geldigiTarih, vergiNo, sameName
            
            j = i - 1
            Do While j >= 0
                line = GE17_CleanLine(aLines(j))
                If Not GE17_IsNoise(line) Then Exit Do
                j = j - 1
            Loop
            If j >= 0 Then
                evrakOzu = GE17_CleanLine(aLines(j))
            Else
                evrakOzu = ""
            End If
            
            soyadUnvan = sameName
            gelisSekli = "" : resmiTarih = "" : resmiNo = "" : gonderenYer = ""
            postaNo = "" : havaleServis = "" : evrakTuru = "" : durumu = ""
            
            k = i + 1
            Do While k < nLines
                line = GE17_CleanLine(aLines(k))
                
                If GE17_IsRecordLine(line) Then Exit Do
                
                If GE17_IsGelisLine(line) Then
                    If k + 1 < nLines Then
                        nextLine = GE17_CleanLine(aLines(k + 1))
                    Else
                        nextLine = ""
                    End If
                    GE17_ParseGelisLine line, nextLine, gelisSekli, resmiTarih, resmiNo, gonderenYer, postaNo, k
                    Exit Do
                End If
                
                If Not GE17_IsNoise(line) Then
                    If soyadUnvan <> "" Then soyadUnvan = soyadUnvan & " "
                    soyadUnvan = soyadUnvan & line
                End If
                k = k + 1
            Loop
            
            If k < i + 1 Then k = i + 1
            k = k + 1
            
            Do While k < nLines
                line = GE17_CleanLine(aLines(k))
                
                If GE17_IsRecordLine(line) Then Exit Do
                
                If GE17_IsEvrakTuruLine(line) Then
                    evrakTuru = line
                    k = k + 1
                    If k < nLines Then
                        line = GE17_CleanLine(aLines(k))
                        If GE17_StartsWithNorm(line, "SIRA") Or GE17_StartsWithNorm(line, "SIR") Then
                            evrakTuru = evrakTuru & " " & line
                            k = k + 1
                        End If
                    End If
                    
                    Do While k < nLines
                        line = GE17_CleanLine(aLines(k))
                        If line <> "" And Not GE17_IsNoise(line) Then
                            durumu = line
                            Exit Do
                        End If
                        k = k + 1
                    Loop
                    Exit Do
                End If
                
                If Not GE17_IsNoise(line) Then
                    If havaleServis <> "" Then havaleServis = havaleServis & " "
                    havaleServis = havaleServis & line
                End If
                k = k + 1
            Loop
            
            oSheet.getCellByPosition(0, outRow).String = evrakNo
            oSheet.getCellByPosition(1, outRow).String = geldigiTarih
            oSheet.getCellByPosition(2, outRow).String = gelisSekli
            oSheet.getCellByPosition(3, outRow).String = evrakTuru
            oSheet.getCellByPosition(4, outRow).String = vergiNo
            oSheet.getCellByPosition(5, outRow).String = GE17_NormalizeSpaces(soyadUnvan)
            oSheet.getCellByPosition(6, outRow).String = evrakOzu
            oSheet.getCellByPosition(7, outRow).String = GE17_FormatDate8ToSlash(resmiTarih)
            oSheet.getCellByPosition(8, outRow).String = resmiNo
            oSheet.getCellByPosition(9, outRow).String = gonderenYer
            oSheet.getCellByPosition(10, outRow).String = postaNo
            oSheet.getCellByPosition(11, outRow).String = GE17_NormalizeSpaces(havaleServis)
            oSheet.getCellByPosition(12, outRow).String = durumu
            
            outRow = outRow + 1
        End If
    Next i
    
    GE17_ParseLinesToSheet = outRow - 1
End Function

Private Sub GE17_ParseRecordLine(ByVal s As String, ByRef evrakNo As String, ByRef geldigiTarih As String, ByRef vergiNo As String, ByRef sameName As String)
    Dim a As Variant, p As Long
    a = Split(GE17_CleanLine(s), " ")
    evrakNo = "" : geldigiTarih = "" : vergiNo = "" : sameName = ""
    If UBound(a) >= 0 Then evrakNo = a(0)
    If UBound(a) >= 1 Then geldigiTarih = a(1)
    If UBound(a) >= 2 Then vergiNo = a(2)
    If UBound(a) >= 3 Then
        For p = 3 To UBound(a)
            If sameName <> "" Then sameName = sameName & " "
            sameName = sameName & a(p)
        Next p
    End If
End Sub

Private Sub GE17_ParseGelisLine(ByVal s As String, ByVal nextLine As String, ByRef gelisSekli As String, ByRef resmiTarih As String, ByRef resmiNo As String, ByRef gonderenYer As String, ByRef postaNo As String, ByRef k As Long)
    ' PDF kopyalama metninde satirlar genelde su sekilde gelir:
    '   Internet 20260616 Mukellef
    '   Elden 20260619 Mukellef
    ' Bu durumda 20260616 = RESMI EVRAK TARIHI, Mukellef = GONDEREN YER.
    '
    ' Bazi kayitlarda su sekilde gelebilir:
    '   Elden 39107
    '   20260619 Mukellef
    ' Burada 39107 = POSTA NO, 20260619 = RESMI EVRAK TARIHI olur.
    Dim a As Variant, b As Variant
    Dim idx As Long, token As String
    Dim afterText As String

    a = Split(GE17_CleanLine(s), " ")
    gelisSekli = a(0)
    resmiTarih = "" : resmiNo = "" : gonderenYer = "" : postaNo = ""

    ' Ozel durum: "Elden 39107" + sonraki satir "20260619 Mukellef" ise 39107 posta no kabul edilir.
    If UBound(a) = 1 Then
        If GE17_IsDigits(a(1)) And Len(a(1)) <= 7 Then
            If nextLine <> "" Then
                b = Split(GE17_CleanLine(nextLine), " ")
                If UBound(b) >= 0 And GE17_IsDate8(b(0)) Then
                    postaNo = a(1)
                    resmiTarih = b(0)
                    afterText = GE17_JoinTokens(b, 1)
                    If afterText <> "" Then gonderenYer = afterText
                    k = k + 1
                    Exit Sub
                End If
            End If
        End If
    End If

    idx = 1
    Do While idx <= UBound(a)
        token = a(idx)

        If resmiTarih = "" And GE17_IsDate8(token) Then
            resmiTarih = token
        ElseIf postaNo = "" And GE17_IsLikelyPostaNo(token) Then
            postaNo = token
        ElseIf resmiNo = "" And GE17_IsLikelyOfficialNo(token) Then
            resmiNo = token
        Else
            If gonderenYer <> "" Then gonderenYer = gonderenYer & " "
            gonderenYer = gonderenYer & token
        End If
        idx = idx + 1
    Loop

    ' Bazen resmi evrak tarihi sonraki satira dusebilir.
    If resmiTarih = "" And nextLine <> "" Then
        b = Split(GE17_CleanLine(nextLine), " ")
        If UBound(b) >= 0 And GE17_IsDate8(b(0)) Then
            resmiTarih = b(0)
            afterText = GE17_JoinTokens(b, 1)
            If afterText <> "" Then
                If gonderenYer <> "" Then gonderenYer = gonderenYer & " "
                gonderenYer = gonderenYer & afterText
            End If
            k = k + 1
        End If
    End If
End Sub

Private Function GE17_IsLikelyOfficialNo(ByVal s As String) As Boolean
    ' Resmi evrak no: tarih olmayan, sayisal/alfa-sayisal belge numarasi olabilir.
    ' Vergi no zaten onceki satirdan alindigi icin burada 8 haneli tarih olmayan numarayi yakalamaya calisir.
    s = GE17_CleanLine(s)
    GE17_IsLikelyOfficialNo = False
    If s = "" Then Exit Function
    If GE17_IsDate8(s) Then Exit Function
    If Len(s) < 3 Then Exit Function
    If GE17_IsDigits(s) Then
        GE17_IsLikelyOfficialNo = True
        Exit Function
    End If
    If InStr(1, s, "/", 1) > 0 Or InStr(1, s, "-", 1) > 0 Then
        GE17_IsLikelyOfficialNo = True
    End If
End Function

Private Function GE17_IsLikelyPostaNo(ByVal s As String) As Boolean
    ' PTT / posta no genelde PTT ile baslayabilir. Duz rakamlar resmi no ile karismasin diye burada daha sinirli tutuldu.
    Dim n As String
    n = GE17_Norm(GE17_CleanLine(s))
    GE17_IsLikelyPostaNo = False
    If Left(n, 3) = "PTT" Or Left(n, 5) = "POSTA" Then GE17_IsLikelyPostaNo = True
End Function

Private Function GE17_IsRecordLine(ByVal s As String) As Boolean
    Dim a As Variant, t0 As String
    s = GE17_CleanLine(s)
    GE17_IsRecordLine = False
    If s = "" Then Exit Function
    a = Split(s, " ")
    If UBound(a) < 2 Then Exit Function
    t0 = GE17_Norm(a(0))
    If InStr(1, t0, "FRW", 1) <= 0 Then Exit Function
    If Not GE17_IsDateSlash(a(1)) Then Exit Function
    If Not GE17_IsDigits(a(2)) Then Exit Function
    If Len(a(2)) < 8 Then Exit Function
    GE17_IsRecordLine = True
End Function

Private Function GE17_IsGelisLine(ByVal s As String) As Boolean
    Dim a As Variant, f As String
    s = GE17_CleanLine(s)
    GE17_IsGelisLine = False
    If s = "" Then Exit Function
    a = Split(s, " ")
    If UBound(a) < 1 Then Exit Function
    f = GE17_Norm(a(0))
    If f = "INTERNET" Or f = "ELDEN" Then
        If GE17_IsDate8(a(1)) Or GE17_IsDigits(a(1)) Then GE17_IsGelisLine = True
    End If
End Function

Private Function GE17_IsEvrakTuruLine(ByVal s As String) As Boolean
    Dim n As String
    n = GE17_Norm(GE17_CleanLine(s))
    GE17_IsEvrakTuruLine = False
    If Left(n, 3) = "495" And InStr(1, n, "SERI", 1) > 0 Then GE17_IsEvrakTuruLine = True
End Function

Private Function GE17_IsNoise(ByVal s As String) As Boolean
    Dim n As String
    s = GE17_CleanLine(s)
    n = GE17_Norm(s)
    GE17_IsNoise = False
    If s = "" Then GE17_IsNoise = True : Exit Function
    If n = "GELEN EVRAK DEFTERI" Then GE17_IsNoise = True : Exit Function
    If n = "VERGI NO :" Or n = "VERGI NO:" Then GE17_IsNoise = True : Exit Function
    If n = "EVRAK NO" Or n = "GELDIGI" Or n = "GELIS" Or n = "SEKLI" Then GE17_IsNoise = True : Exit Function
    If n = "TARIH" Or n = "TARIHI" Or n = "VERGI NO" Or n = "SOYADI ADI" Then GE17_IsNoise = True : Exit Function
    If n = "UNVANI" Or n = "EVRAK OZU" Or n = "GONDEREN" Or n = "YER" Then GE17_IsNoise = True : Exit Function
    If n = "HAVALE ED." Or n = "SERVIS" Or n = "RESMI EVRAK" Or n = "NO" Then GE17_IsNoise = True : Exit Function
    If n = "POSTA NO" Or n = "EVRAK" Or n = "TURU" Or n = "DURUMU" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("BASLANGIC TARIHI")) = "BASLANGIC TARIHI" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("BITIS TARIHI")) = "BITIS TARIHI" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("EVRAK TURU :")) = "EVRAK TURU :" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("GELIS SEKLI :")) = "GELIS SEKLI :" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("GELIS TURU :")) = "GELIS TURU :" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("CEKIRGE VERGI DAIRESI")) = "CEKIRGE VERGI DAIRESI" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("GUNUN TARIHI")) = "GUNUN TARIHI" Then GE17_IsNoise = True : Exit Function
    If Left(n, Len("SAYFA :")) = "SAYFA :" Then GE17_IsNoise = True : Exit Function
End Function

Private Function GE17_CountRecordCandidates(ByRef aLines() As String, ByVal nLines As Long) As Long
    Dim i As Long, c As Long
    c = 0
    For i = 0 To nLines - 1
        If GE17_IsRecordLine(GE17_CleanLine(aLines(i))) Then c = c + 1
    Next i
    GE17_CountRecordCandidates = c
End Function

Private Function GE17_ReadLinesUtf8(ByVal sPath As String, ByRef aLines() As String) As Long
    Dim oSFA As Object, oIn As Object, oTxt As Object
    Dim n As Long, line As String
    Dim f As Integer
    
    ReDim aLines(0 To 0) As String
    n = 0
    
    On Error GoTo Fallback
    oSFA = CreateUnoService("com.sun.star.ucb.SimpleFileAccess")
    oIn = oSFA.openFileRead(ConvertToURL(sPath))
    oTxt = CreateUnoService("com.sun.star.io.TextInputStream")
    oTxt.setInputStream(oIn)
    On Error Resume Next
    oTxt.setEncoding("UTF-8")
    On Error GoTo Fallback
    
    Do While Not oTxt.isEOF()
        line = oTxt.readLine()
        If n = 0 Then
            ReDim aLines(0 To 0) As String
        Else
            ReDim Preserve aLines(0 To n) As String
        End If
        aLines(n) = line
        n = n + 1
    Loop
    oTxt.closeInput()
    GE17_ReadLinesUtf8 = n
    Exit Function
    
Fallback:
    On Error GoTo HardFail
    f = FreeFile
    Open sPath For Input As #f
    Do While Not EOF(f)
        Line Input #f, line
        If n = 0 Then
            ReDim aLines(0 To 0) As String
        Else
            ReDim Preserve aLines(0 To n) As String
        End If
        aLines(n) = line
        n = n + 1
    Loop
    Close #f
    GE17_ReadLinesUtf8 = n
    Exit Function
HardFail:
    GE17_ReadLinesUtf8 = 0
End Function

Private Sub GE17_WriteHeaders(ByVal oSheet As Object)
    Dim h(0 To 12) As String, i As Integer
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
    For i = 0 To 12
        oSheet.getCellByPosition(i, 0).String = h(i)
    Next i
End Sub

Private Sub GE17_FormatSheet(ByVal oSheet As Object, ByVal nRows As Long)
    Dim oHead As Object, oAll As Object
    Dim widths(0 To 12) As Long, i As Integer
    
    widths(0) = 5600
    widths(1) = 3000
    widths(2) = 2600
    widths(3) = 3500
    widths(4) = 3300
    widths(5) = 7600
    widths(6) = 5600
    widths(7) = 4200
    widths(8) = 4200
    widths(9) = 3300
    widths(10) = 2600
    widths(11) = 7600
    widths(12) = 3200
    
    oHead = oSheet.getCellRangeByPosition(0, 0, 12, 0)
    oHead.CellBackColor = RGB(68, 114, 196)
    oHead.CharColor = RGB(255, 255, 255)
    oHead.CharWeight = 150
    oHead.HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
    oHead.VertJustify = com.sun.star.table.CellVertJustify.CENTER
    oHead.IsTextWrapped = True
    oSheet.Rows.getByIndex(0).Height = 900
    
    If nRows > 0 Then
        oAll = oSheet.getCellRangeByPosition(0, 0, 12, nRows)
        oAll.IsTextWrapped = True
        oAll.VertJustify = com.sun.star.table.CellVertJustify.TOP
    End If
    
    For i = 0 To 12
        oSheet.Columns.getByIndex(i).Width = widths(i)
    Next i
    If nRows > 0 Then
        oSheet.Rows.getByIndex(0).Height = 900
    End If
End Sub

Private Sub GE17_WriteDebugSheet(ByVal oDoc As Object, ByRef aLines() As String, ByVal nLines As Long, ByVal nCand As Long)
    Dim oSheet As Object, i As Long, maxLines As Long
    If oDoc.Sheets.hasByName("Okunan_Metin") Then
        oDoc.Sheets.removeByName("Okunan_Metin")
    End If
    oDoc.Sheets.insertNewByName("Okunan_Metin", oDoc.Sheets.getCount())
    oSheet = oDoc.Sheets.getByName("Okunan_Metin")
    oSheet.getCellByPosition(0, 0).String = "Okunan satir sayisi"
    oSheet.getCellByPosition(1, 0).Value = nLines
    oSheet.getCellByPosition(0, 1).String = "Evrak baslangic adayi"
    oSheet.getCellByPosition(1, 1).Value = nCand
    oSheet.getCellByPosition(0, 3).String = "Satir No"
    oSheet.getCellByPosition(1, 3).String = "Okunan Metin"
    maxLines = nLines - 1
    If maxLines > 500 Then maxLines = 500
    For i = 0 To maxLines
        oSheet.getCellByPosition(0, i + 4).Value = i + 1
        oSheet.getCellByPosition(1, i + 4).String = aLines(i)
    Next i
    oSheet.Columns.getByIndex(0).Width = 2500
    oSheet.Columns.getByIndex(1).Width = 30000
End Sub


Private Sub GE17_SaveAsXlsx(ByVal oDoc As Object, ByVal sOut As String)
    Dim aProps(1) As New com.sun.star.beans.PropertyValue

    On Error GoTo SaveErr

    aProps(0).Name = "FilterName"
    aProps(0).Value = "Calc MS Excel 2007 XML"
    aProps(1).Name = "Overwrite"
    aProps(1).Value = True
    oDoc.storeAsURL(ConvertToURL(sOut), aProps())
    Exit Sub

SaveErr:
    MsgBox "Excel dosyasi kaydedilemedi." & Chr(10) & Chr(10) & _
           "Ayni dosya acik olabilir veya klasore yazma izni olmayabilir." & Chr(10) & _
           "Acik olan eski Excel dosyasini kapatip tekrar dene." & Chr(10) & Chr(10) & _
           "Kaydedilmek istenen dosya:" & Chr(10) & sOut, 48, "Kaydetme hatasi"
End Sub

Private Function GE17_PickFile(ByVal sTitle As String, ByVal sFilterName As String, ByVal sPattern As String) As String
    Dim oFP As Object, aFiles As Variant
    GE17_PickFile = ""
    oFP = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oFP.initialize(Array(0))
    oFP.Title = sTitle
    oFP.appendFilter(sFilterName, sPattern)
    If oFP.execute() = 1 Then
        aFiles = oFP.getFiles()
        If UBound(aFiles) >= 0 Then GE17_PickFile = ConvertFromURL(aFiles(0))
    End If
End Function

Private Function GE17_FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    GE17_FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    GE17_FileExists = False
End Function

Private Function GE17_MakeOutPath(ByVal sInput As String) As String
    Dim p As Long
    Dim sBaseName As String
    Dim sCandidate As String
    Dim n As Long
    Dim sStamp As String

    p = GE17_LastDot(sInput)
    If p > 0 Then
        sBaseName = Left(sInput, p - 1)
    Else
        sBaseName = sInput
    End If

    ' Ayni isimli Excel dosyasi aciksa LibreOffice kaydetmede hata verebiliyor.
    ' Bu yuzden her calistirmada benzersiz dosya adi olusturuyoruz.
    sStamp = Format(Now, "YYYYMMDD_HHMMSS")
    sCandidate = sBaseName & "_gelen_evrak_" & sStamp & ".xlsx"

    n = 1
    Do While GE17_FileExists(sCandidate)
        sCandidate = sBaseName & "_gelen_evrak_" & sStamp & "_" & CStr(n) & ".xlsx"
        n = n + 1
    Loop

    GE17_MakeOutPath = sCandidate
End Function

Private Function GE17_LastDot(ByVal s As String) As Long
    Dim i As Long
    GE17_LastDot = 0
    For i = Len(s) To 1 Step -1
        If Mid(s, i, 1) = "." Then
            GE17_LastDot = i
            Exit Function
        End If
    Next i
End Function

Private Function GE17_Q(ByVal s As String) As String
    GE17_Q = Chr(34) & Replace(s, Chr(34), "\" & Chr(34)) & Chr(34)
End Function

Private Function GE17_JoinTokens(ByVal a As Variant, ByVal firstIndex As Long) As String
    Dim p As Long, s As String
    s = ""
    If firstIndex > UBound(a) Then
        GE17_JoinTokens = ""
        Exit Function
    End If
    For p = firstIndex To UBound(a)
        If s <> "" Then s = s & " "
        s = s & a(p)
    Next p
    GE17_JoinTokens = s
End Function

Private Function GE17_CleanLine(ByVal s As String) As String
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(10), " ")
    s = Replace(s, Chr(12), " ")
    s = Replace(s, Chr(13), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "﻿", "")
    GE17_CleanLine = GE17_NormalizeSpaces(Trim(s))
End Function

Private Function GE17_NormalizeSpaces(ByVal s As String) As String
    Do While InStr(1, s, "  ", 1) > 0
        s = Replace(s, "  ", " ")
    Loop
    GE17_NormalizeSpaces = Trim(s)
End Function

Private Function GE17_Norm(ByVal s As String) As String
    s = GE17_CleanLine(s)
    s = Replace(s, "İ", "I")
    s = Replace(s, "I", "I")
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
    GE17_Norm = UCase(s)
End Function

Private Function GE17_StartsWithNorm(ByVal s As String, ByVal prefix As String) As Boolean
    GE17_StartsWithNorm = (Left(GE17_Norm(s), Len(prefix)) = prefix)
End Function

Private Function GE17_IsDigits(ByVal s As String) As Boolean
    Dim i As Long, ch As String
    s = Trim(s)
    GE17_IsDigits = False
    If s = "" Then Exit Function
    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If ch < "0" Or ch > "9" Then Exit Function
    Next i
    GE17_IsDigits = True
End Function

Private Function GE17_IsDateSlash(ByVal s As String) As Boolean
    GE17_IsDateSlash = False
    If Len(s) <> 10 Then Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then Exit Function
    If Not GE17_IsDigits(Left(s, 2)) Then Exit Function
    If Not GE17_IsDigits(Mid(s, 4, 2)) Then Exit Function
    If Not GE17_IsDigits(Right(s, 4)) Then Exit Function
    GE17_IsDateSlash = True
End Function


Private Function GE17_FormatDate8ToSlash(ByVal s As String) As String
    s = GE17_CleanLine(s)
    If GE17_IsDate8(s) Then
        GE17_FormatDate8ToSlash = Mid(s, 7, 2) & "/" & Mid(s, 5, 2) & "/" & Left(s, 4)
    Else
        GE17_FormatDate8ToSlash = s
    End If
End Function

Private Function GE17_IsDate8(ByVal s As String) As Boolean
    GE17_IsDate8 = False
    If Len(s) <> 8 Then Exit Function
    If GE17_IsDigits(s) Then GE17_IsDate8 = True
End Function


' Eski isimle calistiran olursa yeni makroya yonlendirir
