Option Explicit

' ================================================================
'  GELEN EVRAK DEFTERI PDF/TXT -> EXCEL
'  LibreOffice 7.2 Linux uyumlu sade makro
'  - Python kullanmaz.
'  - PDF icin sistemde pdftotext gerekir: sudo apt install poppler-utils
'  - Sadece mavi basliktaki sutunlari aktarir.
' ================================================================

Const GE10_COL_COUNT As Integer = 13

Sub Gelen_Evrak_PDF_Excel_Aktar_V10()
    Dim sPdf As String, sTxt As String, sOut As String
    Dim sTempDir As String
    
    sPdf = GE10_PickFile("PDF dosyasini sec", "PDF Dosyalari", "*.pdf")
    If sPdf = "" Then Exit Sub
    
    sTempDir = Environ("TMPDIR")
    If sTempDir = "" Then sTempDir = "/tmp"
    sTxt = sTempDir & "/gelen_evrak_pdftotext_" & Format(Now, "YYYYMMDDHHMMSS") & ".txt"
    
    On Error GoTo ShellErr
    Shell "pdftotext", 0, "-layout " & GE10_Q(sPdf) & " " & GE10_Q(sTxt), True
    On Error GoTo 0
    
    If Not GE10_FileExists(sTxt) Then
        MsgBox "PDF metne cevrilemedi." & Chr(10) & Chr(10) & _
               "Linux terminalde once sunu kur:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "Sonra makroyu tekrar calistir.", 48, "pdftotext bulunamadi"
        Exit Sub
    End If
    
    sOut = GE10_MakeOutPath(sPdf)
    GE10_ConvertTextFileToExcel sTxt, sOut
    Exit Sub
    
ShellErr:
    MsgBox "pdftotext calistirilamadi." & Chr(10) & Chr(10) & _
           "Terminalde once sunu kur:" & Chr(10) & _
           "sudo apt install poppler-utils", 48, "Hata"
End Sub

Sub Gelen_Evrak_TXT_Excel_Aktar_V10()
    Dim sTxt As String, sOut As String
    sTxt = GE10_PickFile("Debug TXT dosyasini sec", "TXT Dosyalari", "*.txt")
    If sTxt = "" Then Exit Sub
    sOut = GE10_MakeOutPath(sTxt)
    GE10_ConvertTextFileToExcel sTxt, sOut
End Sub

Sub GE10_ConvertTextFileToExcel(ByVal sTxt As String, ByVal sOut As String)
    Dim aLines() As String
    Dim nLines As Long, nRows As Long, nCand As Long
    Dim oDoc As Object, oSheet As Object
    
    nLines = GE10_ReadLinesUtf8(sTxt, aLines)
    If nLines <= 0 Then
        MsgBox "TXT/PDF metni okunamadi veya bos geldi.", 48, "Sonuc"
        Exit Sub
    End If
    
    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak"
    GE10_WriteHeaders oSheet
    
    nCand = GE10_CountRecordCandidates(aLines, nLines)
    nRows = GE10_ParseLinesToSheet(aLines, nLines, oSheet)
    
    If nRows = 0 Then
        GE10_WriteDebugSheet oDoc, aLines, nLines, nCand
        MsgBox "Aktarilacak evrak satiri bulunamadi." & Chr(10) & Chr(10) & _
               "Yeni dosyada 'Okunan_Metin' sayfasi olustu." & Chr(10) & _
               "Oradaki ilk satirlari bana gonderirsen kesin ayarlarim." & Chr(10) & Chr(10) & _
               "Evrak baslangic adayi: " & CStr(nCand), 48, "Sonuc"
        Exit Sub
    End If
    
    GE10_FormatSheet oSheet, nRows
    GE10_SaveAsXlsx oDoc, sOut
    
    MsgBox "Tamamlandi." & Chr(10) & Chr(10) & _
           "Aktarilan evrak satiri: " & CStr(nRows) & Chr(10) & _
           "Excel dosyasi:" & Chr(10) & sOut, 64, "Sonuc"
End Sub

Function GE10_ParseLinesToSheet(ByRef aLines() As String, ByVal nLines As Long, ByVal oSheet As Object) As Long
    Dim i As Long, j As Long, k As Long, outRow As Long
    Dim s As String, evrakNo As String, geldigiTarih As String, vergiNo As String
    Dim sameName As String, evrakOzu As String, gelisSekli As String
    Dim resmiTarih As String, resmiNo As String, gonderenYer As String
    Dim postaNo As String, havaleServis As String, evrakTuru As String, durumu As String
    Dim soyadUnvan As String, line As String, nextLine As String
    
    outRow = 1
    
    For i = 0 To nLines - 1
        s = GE10_CleanLine(aLines(i))
        If GE10_IsRecordLine(s) Then
            evrakNo = "" : geldigiTarih = "" : vergiNo = "" : sameName = ""
            GE10_ParseRecordLine s, evrakNo, geldigiTarih, vergiNo, sameName
            
            j = i - 1
            Do While j >= 0
                line = GE10_CleanLine(aLines(j))
                If Not GE10_IsNoise(line) Then Exit Do
                j = j - 1
            Loop
            If j >= 0 Then
                evrakOzu = GE10_CleanLine(aLines(j))
            Else
                evrakOzu = ""
            End If
            
            soyadUnvan = sameName
            gelisSekli = "" : resmiTarih = "" : resmiNo = "" : gonderenYer = ""
            postaNo = "" : havaleServis = "" : evrakTuru = "" : durumu = ""
            
            k = i + 1
            Do While k < nLines
                line = GE10_CleanLine(aLines(k))
                
                If GE10_IsRecordLine(line) Then Exit Do
                
                If GE10_IsGelisLine(line) Then
                    If k + 1 < nLines Then
                        nextLine = GE10_CleanLine(aLines(k + 1))
                    Else
                        nextLine = ""
                    End If
                    GE10_ParseGelisLine line, nextLine, gelisSekli, resmiTarih, gonderenYer, postaNo, k
                    Exit Do
                End If
                
                If Not GE10_IsNoise(line) Then
                    If soyadUnvan <> "" Then soyadUnvan = soyadUnvan & " "
                    soyadUnvan = soyadUnvan & line
                End If
                k = k + 1
            Loop
            
            If k < i + 1 Then k = i + 1
            k = k + 1
            
            Do While k < nLines
                line = GE10_CleanLine(aLines(k))
                
                If GE10_IsRecordLine(line) Then Exit Do
                
                If GE10_IsEvrakTuruLine(line) Then
                    evrakTuru = line
                    k = k + 1
                    If k < nLines Then
                        line = GE10_CleanLine(aLines(k))
                        If GE10_StartsWithNorm(line, "SIRA") Or GE10_StartsWithNorm(line, "SIR") Then
                            evrakTuru = evrakTuru & " " & line
                            k = k + 1
                        End If
                    End If
                    
                    Do While k < nLines
                        line = GE10_CleanLine(aLines(k))
                        If line <> "" And Not GE10_IsNoise(line) Then
                            durumu = line
                            Exit Do
                        End If
                        k = k + 1
                    Loop
                    Exit Do
                End If
                
                If Not GE10_IsNoise(line) Then
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
            oSheet.getCellByPosition(5, outRow).String = GE10_NormalizeSpaces(soyadUnvan)
            oSheet.getCellByPosition(6, outRow).String = evrakOzu
            oSheet.getCellByPosition(7, outRow).String = resmiTarih
            oSheet.getCellByPosition(8, outRow).String = resmiNo
            oSheet.getCellByPosition(9, outRow).String = gonderenYer
            oSheet.getCellByPosition(10, outRow).String = postaNo
            oSheet.getCellByPosition(11, outRow).String = GE10_NormalizeSpaces(havaleServis)
            oSheet.getCellByPosition(12, outRow).String = durumu
            
            outRow = outRow + 1
        End If
    Next i
    
    GE10_ParseLinesToSheet = outRow - 1
End Function

Sub GE10_ParseRecordLine(ByVal s As String, ByRef evrakNo As String, ByRef geldigiTarih As String, ByRef vergiNo As String, ByRef sameName As String)
    Dim a As Variant, p As Long
    a = Split(GE10_CleanLine(s), " ")
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

Sub GE10_ParseGelisLine(ByVal s As String, ByVal nextLine As String, ByRef gelisSekli As String, ByRef resmiTarih As String, ByRef gonderenYer As String, ByRef postaNo As String, ByRef k As Long)
    Dim a As Variant, b As Variant
    Dim p As Long
    a = Split(GE10_CleanLine(s), " ")
    gelisSekli = a(0)
    
    If UBound(a) >= 1 Then
        If GE10_IsDate8(a(1)) Then
            resmiTarih = a(1)
            gonderenYer = GE10_JoinTokens(a, 2)
        Else
            postaNo = a(1)
            If UBound(a) >= 2 And GE10_IsDate8(a(2)) Then
                resmiTarih = a(2)
                gonderenYer = GE10_JoinTokens(a, 3)
            ElseIf nextLine <> "" Then
                b = Split(GE10_CleanLine(nextLine), " ")
                If UBound(b) >= 0 And GE10_IsDate8(b(0)) Then
                    resmiTarih = b(0)
                    gonderenYer = GE10_JoinTokens(b, 1)
                    k = k + 1
                End If
            End If
        End If
    End If
End Sub

Function GE10_IsRecordLine(ByVal s As String) As Boolean
    Dim a As Variant, t0 As String
    s = GE10_CleanLine(s)
    GE10_IsRecordLine = False
    If s = "" Then Exit Function
    a = Split(s, " ")
    If UBound(a) < 2 Then Exit Function
    t0 = GE10_Norm(a(0))
    If InStr(1, t0, "FRW", 1) <= 0 Then Exit Function
    If Not GE10_IsDateSlash(a(1)) Then Exit Function
    If Not GE10_IsDigits(a(2)) Then Exit Function
    If Len(a(2)) < 8 Then Exit Function
    GE10_IsRecordLine = True
End Function

Function GE10_IsGelisLine(ByVal s As String) As Boolean
    Dim a As Variant, f As String
    s = GE10_CleanLine(s)
    GE10_IsGelisLine = False
    If s = "" Then Exit Function
    a = Split(s, " ")
    If UBound(a) < 1 Then Exit Function
    f = GE10_Norm(a(0))
    If f = "INTERNET" Or f = "ELDEN" Then
        If GE10_IsDate8(a(1)) Or GE10_IsDigits(a(1)) Then GE10_IsGelisLine = True
    End If
End Function

Function GE10_IsEvrakTuruLine(ByVal s As String) As Boolean
    Dim n As String
    n = GE10_Norm(GE10_CleanLine(s))
    GE10_IsEvrakTuruLine = False
    If Left(n, 3) = "495" And InStr(1, n, "SERI", 1) > 0 Then GE10_IsEvrakTuruLine = True
End Function

Function GE10_IsNoise(ByVal s As String) As Boolean
    Dim n As String
    s = GE10_CleanLine(s)
    n = GE10_Norm(s)
    GE10_IsNoise = False
    If s = "" Then GE10_IsNoise = True : Exit Function
    If n = "GELEN EVRAK DEFTERI" Then GE10_IsNoise = True : Exit Function
    If n = "VERGI NO :" Or n = "VERGI NO:" Then GE10_IsNoise = True : Exit Function
    If n = "EVRAK NO" Or n = "GELDIGI" Or n = "GELIS" Or n = "SEKLI" Then GE10_IsNoise = True : Exit Function
    If n = "TARIH" Or n = "TARIHI" Or n = "VERGI NO" Or n = "SOYADI ADI" Then GE10_IsNoise = True : Exit Function
    If n = "UNVANI" Or n = "EVRAK OZU" Or n = "GONDEREN" Or n = "YER" Then GE10_IsNoise = True : Exit Function
    If n = "HAVALE ED." Or n = "SERVIS" Or n = "RESMI EVRAK" Or n = "NO" Then GE10_IsNoise = True : Exit Function
    If n = "POSTA NO" Or n = "EVRAK" Or n = "TURU" Or n = "DURUMU" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("BASLANGIC TARIHI")) = "BASLANGIC TARIHI" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("BITIS TARIHI")) = "BITIS TARIHI" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("EVRAK TURU :")) = "EVRAK TURU :" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("GELIS SEKLI :")) = "GELIS SEKLI :" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("GELIS TURU :")) = "GELIS TURU :" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("CEKIRGE VERGI DAIRESI")) = "CEKIRGE VERGI DAIRESI" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("GUNUN TARIHI")) = "GUNUN TARIHI" Then GE10_IsNoise = True : Exit Function
    If Left(n, Len("SAYFA :")) = "SAYFA :" Then GE10_IsNoise = True : Exit Function
End Function

Function GE10_CountRecordCandidates(ByRef aLines() As String, ByVal nLines As Long) As Long
    Dim i As Long, c As Long
    c = 0
    For i = 0 To nLines - 1
        If GE10_IsRecordLine(GE10_CleanLine(aLines(i))) Then c = c + 1
    Next i
    GE10_CountRecordCandidates = c
End Function

Function GE10_ReadLinesUtf8(ByVal sPath As String, ByRef aLines() As String) As Long
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
    GE10_ReadLinesUtf8 = n
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
    GE10_ReadLinesUtf8 = n
    Exit Function
HardFail:
    GE10_ReadLinesUtf8 = 0
End Function

Sub GE10_WriteHeaders(ByVal oSheet As Object)
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

Sub GE10_FormatSheet(ByVal oSheet As Object, ByVal nRows As Long)
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
End Sub

Sub GE10_WriteDebugSheet(ByVal oDoc As Object, ByRef aLines() As String, ByVal nLines As Long, ByVal nCand As Long)
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

Sub GE10_SaveAsXlsx(ByVal oDoc As Object, ByVal sOut As String)
    Dim aProps(1) As New com.sun.star.beans.PropertyValue
    aProps(0).Name = "FilterName"
    aProps(0).Value = "Calc MS Excel 2007 XML"
    aProps(1).Name = "Overwrite"
    aProps(1).Value = True
    oDoc.storeAsURL(ConvertToURL(sOut), aProps())
End Sub

Function GE10_PickFile(ByVal sTitle As String, ByVal sFilterName As String, ByVal sPattern As String) As String
    Dim oFP As Object, aFiles As Variant
    GE10_PickFile = ""
    oFP = CreateUnoService("com.sun.star.ui.dialogs.FilePicker")
    oFP.initialize(Array(0))
    oFP.Title = sTitle
    oFP.appendFilter(sFilterName, sPattern)
    If oFP.execute() = 1 Then
        aFiles = oFP.getFiles()
        If UBound(aFiles) >= 0 Then GE10_PickFile = ConvertFromURL(aFiles(0))
    End If
End Function

Function GE10_FileExists(ByVal sPath As String) As Boolean
    On Error GoTo EH
    GE10_FileExists = (Dir(sPath) <> "")
    Exit Function
EH:
    GE10_FileExists = False
End Function

Function GE10_MakeOutPath(ByVal sInput As String) As String
    Dim p As Long, base As String
    p = GE10_LastDot(sInput)
    If p > 0 Then
        base = Left(sInput, p - 1)
    Else
        base = sInput
    End If
    GE10_MakeOutPath = base & "_gelen_evrak.xlsx"
End Function

Function GE10_LastDot(ByVal s As String) As Long
    Dim i As Long
    GE10_LastDot = 0
    For i = Len(s) To 1 Step -1
        If Mid(s, i, 1) = "." Then
            GE10_LastDot = i
            Exit Function
        End If
    Next i
End Function

Function GE10_Q(ByVal s As String) As String
    GE10_Q = Chr(34) & Replace(s, Chr(34), "\" & Chr(34)) & Chr(34)
End Function

Function GE10_JoinTokens(ByVal a As Variant, ByVal firstIndex As Long) As String
    Dim p As Long, s As String
    s = ""
    If firstIndex > UBound(a) Then
        GE10_JoinTokens = ""
        Exit Function
    End If
    For p = firstIndex To UBound(a)
        If s <> "" Then s = s & " "
        s = s & a(p)
    Next p
    GE10_JoinTokens = s
End Function

Function GE10_CleanLine(ByVal s As String) As String
    s = Replace(s, Chr(9), " ")
    s = Replace(s, Chr(10), " ")
    s = Replace(s, Chr(12), " ")
    s = Replace(s, Chr(13), " ")
    s = Replace(s, Chr(160), " ")
    s = Replace(s, "﻿", "")
    GE10_CleanLine = GE10_NormalizeSpaces(Trim(s))
End Function

Function GE10_NormalizeSpaces(ByVal s As String) As String
    Do While InStr(1, s, "  ", 1) > 0
        s = Replace(s, "  ", " ")
    Loop
    GE10_NormalizeSpaces = Trim(s)
End Function

Function GE10_Norm(ByVal s As String) As String
    s = GE10_CleanLine(s)
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
    GE10_Norm = UCase(s)
End Function

Function GE10_StartsWithNorm(ByVal s As String, ByVal prefix As String) As Boolean
    GE10_StartsWithNorm = (Left(GE10_Norm(s), Len(prefix)) = prefix)
End Function

Function GE10_IsDigits(ByVal s As String) As Boolean
    Dim i As Long, ch As String
    s = Trim(s)
    GE10_IsDigits = False
    If s = "" Then Exit Function
    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If ch < "0" Or ch > "9" Then Exit Function
    Next i
    GE10_IsDigits = True
End Function

Function GE10_IsDateSlash(ByVal s As String) As Boolean
    GE10_IsDateSlash = False
    If Len(s) <> 10 Then Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then Exit Function
    If Not GE10_IsDigits(Left(s, 2)) Then Exit Function
    If Not GE10_IsDigits(Mid(s, 4, 2)) Then Exit Function
    If Not GE10_IsDigits(Right(s, 4)) Then Exit Function
    GE10_IsDateSlash = True
End Function

Function GE10_IsDate8(ByVal s As String) As Boolean
    GE10_IsDate8 = False
    If Len(s) <> 8 Then Exit Function
    If GE10_IsDigits(s) Then GE10_IsDate8 = True
End Function
