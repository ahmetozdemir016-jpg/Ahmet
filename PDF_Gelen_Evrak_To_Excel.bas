Option Explicit

' LibreOffice 7.2 / Linux
' PDF'deki Gelen Evrak Defteri tablosunu Calc'a aktarır.
' Not: Sisteminizde pdftotext gerekir: sudo apt install poppler-utils

Sub PDF_Gelen_Evrak_Defteri_Aktar()
    Dim sPdf As String, sTmp As String, sSh As String, sCmd As String
    Dim aLines As Variant
    Dim aStarts(12) As Long
    Dim aHead(12) As String
    Dim oDoc As Object, oSheet As Object
    Dim r As Long, i As Long, c As Long
    Dim cur(12) As String
    Dim hasCur As Boolean
    Dim line As String
    Dim cnt As Long

    InitHeaders aHead()

    sPdf = PickPdfFile()
    If sPdf = "" Then Exit Sub

    sTmp = GetTmpPath() & "/gelen_evrak_" & Format(Now, "YYYYMMDDHHMMSS") & ".txt"
    sSh = GetTmpPath() & "/gelen_evrak_" & Format(Now, "YYYYMMDDHHMMSS") & ".sh"

    sCmd = "pdftotext -layout -enc UTF-8 " & ShQuote(sPdf) & " " & ShQuote(sTmp)
    WritePlainTextFile sSh, "#!/bin/sh" & Chr(10) & sCmd & Chr(10)
    Shell("/bin/sh", 0, sSh, True)

    If Not FileExists(sTmp) Then
        MsgBox "PDF metne çevrilemedi." & Chr(10) & Chr(10) & _
               "Linux terminalde şu paketi kurun:" & Chr(10) & _
               "sudo apt install poppler-utils" & Chr(10) & Chr(10) & _
               "PDF taranmış/resim PDF ise OCR gerekir.", 16, "Aktarım olmadı"
        Exit Sub
    End If

    aLines = ReadUtf8Lines(sTmp)

    If Not FindColumnStarts(aLines, aStarts()) Then
        MsgBox "Mavi başlık satırı bulunamadı veya PDF tablo düzeni okunamadı." & Chr(10) & _
               "PDF metin tabanlı değilse OCR gerekir. Metin tabanlıysa pdftotext -layout çıktısındaki başlıklar bozulmuş olabilir.", 16, "Başlık bulunamadı"
        Exit Sub
    End If

    oDoc = StarDesktop.loadComponentFromURL("private:factory/scalc", "_blank", 0, Array())
    oSheet = oDoc.Sheets.getByIndex(0)
    oSheet.Name = "Gelen Evrak Defteri"

    For c = 0 To 12
        oSheet.getCellByPosition(c, 0).String = aHead(c)
    Next c
    FormatSheet oSheet

    r = 1
    hasCur = False
    ClearCurrent cur()

    For i = LBound(aLines) To UBound(aLines)
        line = Replace(CStr(aLines(i)), Chr(12), "")

        If Trim(line) <> "" Then
            If IsHeaderFooterLine(line) Then
                'Başlık, filtre bilgileri ve sayfa numarası atlanır.
            ElseIf IsDataStartLine(line) Then
                If hasCur Then
                    WriteRow oSheet, r, cur()
                    r = r + 1
                End If
                ClearCurrent cur()
                AddLineToCurrent line, cur(), aStarts()
                hasCur = True
            Else
                If hasCur Then
                    AddLineToCurrent line, cur(), aStarts()
                End If
            End If
        End If
    Next i

    If hasCur Then
        WriteRow oSheet, r, cur()
        r = r + 1
    End If

    cnt = r - 1
    FinalFormat oSheet, cnt

    If cnt = 0 Then
        MsgBox "Aktarılacak satır bulunamadı. PDF metin olarak seçilemiyorsa OCR gerekir.", 48, "Sonuç"
    Else
        If MsgBox(CStr(cnt) & " satır aktarıldı." & Chr(10) & _
                  "Excel .xlsx olarak kaydedilsin mi?", 36, "Aktarım tamam") = 6 Then
            SaveAsXlsx oDoc
        End If
    End If
End Sub

Sub InitHeaders(ByRef h() As String)
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
End Sub

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

Function FindColumnStarts(ByVal aLines As Variant, ByRef st() As Long) As Boolean
    Dim i As Long, j As Long, p As Long
    Dim l As String

    For i = LBound(aLines) To UBound(aLines)
        l = CStr(aLines(i))
        If HasAny(l, Array("EVRAK NO")) And HasAny(l, Array("DURUMU", "DURUM")) Then
            st(0) = FindOne(l, Array("EVRAK NO"), 1)
            st(1) = FindOne(l, Array("GELDİĞİ", "GELDIGI", "GELDIĞI", "GELD"), 1)
            st(2) = FindOne(l, Array("GELİŞ", "GELIS", "GELİS"), 1)
            st(3) = FindOne(l, Array("EVRAK TÜR", "EVRAK TUR", "EVRAK T"), st(2) + 1)
            st(4) = FindOne(l, Array("VERGİ NO", "VERGI NO"), 1)
            st(5) = FindOne(l, Array("SOYADI"), 1)
            st(6) = FindOne(l, Array("EVRAK ÖZÜ", "EVRAK OZU", "EVRAK Ö", "EVRAK O"), st(5) + 1)
            st(7) = FindOne(l, Array("RESMİ", "RESMI"), st(6) + 1)
            st(9) = FindOne(l, Array("GÖNDEREN", "GONDEREN"), st(7) + 1)
            st(10) = FindOne(l, Array("POSTA NO"), st(9) + 1)
            st(11) = FindOne(l, Array("HAVALE"), st(10) + 1)
            st(12) = FindOne(l, Array("DURUMU", "DURUM"), st(11) + 1)

            'RESMİ EVRAK NO başlığı çoğu PDF'de bir alt satırda yalnızca "NO" olarak görünür.
            st(8) = 0
            For j = i To MinLong(i + 3, UBound(aLines))
                p = FindNoBetween(CStr(aLines(j)), st(7), st(9))
                If p > 0 Then
                    st(8) = p
                    Exit For
                End If
            Next j
            If st(8) <= st(7) Or st(8) >= st(9) Then
                st(8) = st(7) + 14
            End If

            If StartsAreUsable(st()) Then
                FindColumnStarts = True
                Exit Function
            End If
        End If
    Next i

    FindColumnStarts = False
End Function

Function StartsAreUsable(ByRef st() As Long) As Boolean
    Dim i As Long
    For i = 0 To 12
        If st(i) <= 0 Then
            StartsAreUsable = False
            Exit Function
        End If
    Next i
    For i = 1 To 12
        If st(i) <= st(i - 1) Then
            StartsAreUsable = False
            Exit Function
        End If
    Next i
    StartsAreUsable = True
End Function

Function FindOne(ByVal s As String, ByVal arr As Variant, ByVal startPos As Long) As Long
    Dim k As Long, p As Long
    For k = LBound(arr) To UBound(arr)
        p = InStr(startPos, s, CStr(arr(k)), 1)
        If p > 0 Then
            FindOne = p
            Exit Function
        End If
    Next k
    FindOne = 0
End Function

Function HasAny(ByVal s As String, ByVal arr As Variant) As Boolean
    HasAny = (FindOne(s, arr, 1) > 0)
End Function

Function FindNoBetween(ByVal s As String, ByVal p1 As Long, ByVal p2 As Long) As Long
    Dim p As Long
    If p1 <= 0 Or p2 <= p1 Then
        FindNoBetween = 0
        Exit Function
    End If

    p = InStr(p1 + 1, s, "NO", 1)
    Do While p > 0
        If p > p1 And p < p2 Then
            FindNoBetween = p
            Exit Function
        End If
        p = InStr(p + 2, s, "NO", 1)
    Loop
    FindNoBetween = 0
End Function

Function MinLong(ByVal a As Long, ByVal b As Long) As Long
    If a < b Then MinLong = a Else MinLong = b
End Function

Function IsHeaderFooterLine(ByVal s As String) As Boolean
    Dim u As String
    u = UCase(s)

    If InStr(1, u, "SAYFA", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "GÜNÜN TARİH", 1) > 0 Or InStr(1, u, "GUNUN TARIH", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "VERGİ DAİRESİ", 1) > 0 Or InStr(1, u, "VERGI DAIRESI", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "BİTİŞ TARİH", 1) > 0 Or InStr(1, u, "BITIS TARIH", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "BAŞLANGIÇ TARİH", 1) > 0 Or InStr(1, u, "BASLANGIC TARIH", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "VERGİ NO", 1) > 0 Or InStr(1, u, "VERGI NO", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "EVRAK TÜRÜ", 1) > 0 Or InStr(1, u, "EVRAK TURU", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "GELİŞ ŞEKL", 1) > 0 Or InStr(1, u, "GELIS SEKL", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "GELİŞ TÜR", 1) > 0 Or InStr(1, u, "GELIS TUR", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If InStr(1, u, "EVRAK NO", 1) > 0 And InStr(1, u, "DURUM", 1) > 0 Then IsHeaderFooterLine = True: Exit Function
    If Trim(u) = "TARİHİ" Or Trim(u) = "TARIHI" Then IsHeaderFooterLine = True: Exit Function

    IsHeaderFooterLine = False
End Function

Function IsDataStartLine(ByVal s As String) As Boolean
    Dim t As String, a As Variant
    t = NormalizeSpaces(Trim(s))
    If t = "" Then IsDataStartLine = False: Exit Function
    a = Split(t, " ")
    If UBound(a) < 1 Then IsDataStartLine = False: Exit Function

    If Left(CStr(a(0)), 2) = "20" And Len(CStr(a(0))) >= 12 And IsDateToken(CStr(a(1))) Then
        IsDataStartLine = True
    Else
        IsDataStartLine = False
    End If
End Function

Function IsDateToken(ByVal s As String) As Boolean
    If Len(s) <> 10 Then IsDateToken = False: Exit Function
    If Mid(s, 3, 1) <> "/" Or Mid(s, 6, 1) <> "/" Then IsDateToken = False: Exit Function
    If IsNumeric(Left(s, 2)) And IsNumeric(Mid(s, 4, 2)) And IsNumeric(Right(s, 4)) Then
        IsDateToken = True
    Else
        IsDateToken = False
    End If
End Function

Sub ClearCurrent(ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        cur(c) = ""
    Next c
End Sub

Sub AddLineToCurrent(ByVal line As String, ByRef cur() As String, ByRef st() As Long)
    Dim c As Long, part As String
    For c = 0 To 12
        part = SliceByStarts(line, st(), c)
        part = CleanCell(part)
        If part <> "" Then
            If cur(c) = "" Then
                cur(c) = part
            Else
                cur(c) = cur(c) & " " & part
            End If
        End If
    Next c
End Sub

Function SliceByStarts(ByVal s As String, ByRef st() As Long, ByVal idx As Long) As String
    Dim p1 As Long, p2 As Long, ln As Long
    p1 = st(idx)
    ln = Len(s)
    If p1 <= 0 Or p1 > ln Then
        SliceByStarts = ""
        Exit Function
    End If

    If idx < 12 Then
        p2 = st(idx + 1)
        If p2 <= p1 Then
            SliceByStarts = Mid(s, p1)
        Else
            SliceByStarts = Mid(s, p1, p2 - p1)
        End If
    Else
        SliceByStarts = Mid(s, p1)
    End If
End Function

Function CleanCell(ByVal s As String) As String
    s = Replace(s, Chr(12), "")
    s = Replace(s, Chr(9), " ")
    s = NormalizeSpaces(Trim(s))
    CleanCell = s
End Function

Function NormalizeSpaces(ByVal s As String) As String
    Do While InStr(s, "  ") > 0
        s = Replace(s, "  ", " ")
    Loop
    NormalizeSpaces = s
End Function

Sub WriteRow(ByVal oSheet As Object, ByVal r As Long, ByRef cur() As String)
    Dim c As Long
    For c = 0 To 12
        oSheet.getCellByPosition(c, r).String = cur(c)
    Next c
End Sub

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

    'Çok geniş olabilecek metin sütunlarını okunur genişlikte tutar.
    oSheet.Columns.getByIndex(0).Width = 5200
    oSheet.Columns.getByIndex(3).Width = 3800
    oSheet.Columns.getByIndex(5).Width = 7200
    oSheet.Columns.getByIndex(6).Width = 6200
    oSheet.Columns.getByIndex(11).Width = 6200

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
