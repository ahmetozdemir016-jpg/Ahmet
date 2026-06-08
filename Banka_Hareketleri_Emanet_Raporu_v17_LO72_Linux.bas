REM  *****  BASIC  *****
Option Explicit

' BANKA HESAP HAREKETLERİ -> EMANET / MİF ANALİZ RAPORU v15 - LibreOffice 7.2 Linux uyumlu
' Bu sürümde sadece Emanet_Rapor ve Özet_Rapor oluşturulur; Kimlik No, Ayırma Güveni ve Kontrol Notu sütunları yoktur.
' Belge No: Harf kodlu fişlerde ilk F dikkate alınmaz; YYYYMMDD + 00 + F'den sonraki 3 harf + son rakam 7 hane. Örnek: FCPD57 => 2026060500CPD0000057
' Özellikle şu kalıplar ayrı ele alınır:
' - Gönderen ve borçlu aynı olan FAST/FRW satırları
' - VKN:... VERGİ BORCU ÖDEMESİ ... Borçlu Müş=... satırları
' - Talimat No satırları
' - EDENRED, İş Bankası, Halk/Yapı Kredi Yatırım aracı kurum haciz satırları
' - Şirket tarafından çalışan/kişi adına maaş haczi ödemesi
' - PTT TCKN/VKN satırları ve ihale teminat satırları

Sub BankaHareketleriEmanetRaporu()
    Dim oDoc As Object, oSheets As Object, oSrc As Object, oOut As Object, oSum As Object
    Dim headerRow As Long, lastRow As Long, r As Long, outRow As Long
    Dim colTarih As Long, colFis As Long, colAcik As Long, colTutar As Long, colBakiye As Long
    Dim desc As String, kimlik As String, kimlikTipi As String
    Dim gonderen As String, borclu As String, hbNo As String, eRef As String, extraRef As String, talimatNo As String
    Dim tur As String, banka As String, mif As String, notu As String, guven As String, durum As String, yon As String
    Dim toplam As Long, farkli As Long, belirsiz As Long, orta As Long, dusuk As Long, kimliksiz As Long
    Dim girisAdet As Long, cikisAdet As Long
    Dim girisTop As Double, cikisTop As Double, tutarVal As Double

    oDoc = ThisComponent
    oSheets = oDoc.Sheets

    On Error Resume Next
    oSrc = oSheets.getByName("Hesap hareketleri")
    If IsNull(oSrc) Then oSrc = oDoc.CurrentController.ActiveSheet
    On Error GoTo 0

    If IsNull(oSrc) Then
        MsgBox "Kaynak sayfa bulunamadı.", 16, "Emanet Rapor"
        Exit Sub
    End If

    headerRow = FindHeaderRow(oSrc)
    If headerRow < 0 Then
        MsgBox "Tarih / Fiş No / Açıklama / İşlem Tutarı başlıkları bulunamadı.", 16, "Emanet Rapor"
        Exit Sub
    End If

    colTarih = FindHeaderCol(oSrc, headerRow, "TARİH|TARIH")
    colFis = FindHeaderCol(oSrc, headerRow, "FİŞ NO|FIS NO|FİŞ|FIS")
    colAcik = FindHeaderCol(oSrc, headerRow, "AÇIKLAMA|ACIKLAMA")
    colTutar = FindHeaderCol(oSrc, headerRow, "İŞLEM TUTARI|ISLEM TUTARI|TUTAR")
    colBakiye = FindHeaderCol(oSrc, headerRow, "BAKİYE|BAKIYE")

    If colAcik < 0 Or colTutar < 0 Then
        MsgBox "Açıklama veya İşlem Tutarı sütunu bulunamadı.", 16, "Emanet Rapor"
        Exit Sub
    End If

    lastRow = LastUsedRow(oSrc)

    DeleteSheetIfExists oSheets, "Emanet_Rapor"
    DeleteSheetIfExists oSheets, "Kontrol_Listesi"
    DeleteSheetIfExists oSheets, "Özet"
    DeleteSheetIfExists oSheets, "Özet_Rapor"
    oSheets.insertNewByName("Emanet_Rapor", oSheets.Count)
    oSheets.insertNewByName("Özet_Rapor", oSheets.Count)
    oOut = oSheets.getByName("Emanet_Rapor")
    oSum = oSheets.getByName("Özet_Rapor")

    WriteReportHeaderV2 oOut

    outRow = 1

    For r = headerRow + 1 To lastRow
        desc = Trim(oSrc.getCellByPosition(colAcik, r).String)
        If desc <> "" Then
            kimlik = ExtractKimlikNo(desc, kimlikTipi)
            hbNo = ExtractFRW(desc)
            eRef = ExtractERef(desc)
            extraRef = ExtractExtraRef(desc, kimlik)
            talimatNo = ExtractTalimatNo(desc)
            tur = GuessBelgeTuru(desc, hbNo)
            banka = ExtractBanka(desc)
            gonderen = ExtractGonderenV2(desc, kimlik, hbNo)
            borclu = ExtractBorcluV2(desc, kimlik, gonderen, hbNo)
            ' Aynı firma/kişi bazen açıklamada önce kısaltma, sonra tam unvan olarak gelir.
            ' Örnek: ÖZKAR SERVİS ... LTD. ŞTİ. 6980465684 ÖZKAR SERVİS ... LİMİTED ŞİRKET
            ' Bu durumda gönderen-borçlu farklı değil, aynı kabul edilir ve uzun/tam unvan iki alana da yazılır.
            If IsSameEntity(gonderen, borclu) Then
                If Len(borclu) >= Len(gonderen) Then
                    gonderen = borclu
                Else
                    borclu = gonderen
                End If
            End If
            guven = GuessGuven(desc, gonderen, borclu, kimlik)
            notu = BuildKontrolNotu(desc, gonderen, borclu, kimlik, guven)
            durum = "Aynı"
            If Norm(gonderen) <> Norm(borclu) Then durum = "Farklı"
            If gonderen = "" Or borclu = "" Then durum = "Belirsiz"
            yon = "Giriş"
            tutarVal = 0
            If oSrc.getCellByPosition(colTutar, r).Type = com.sun.star.table.CellContentType.VALUE Then
                tutarVal = oSrc.getCellByPosition(colTutar, r).Value
                If tutarVal < 0 Then yon = "Çıkış/Aktarım"
            End If
            mif = Trim(kimlik & " " & borclu & " " & tur & " " & FirstNonEmpty4(hbNo, eRef, talimatNo, extraRef))

            WriteOneRowV2 oOut, outRow, oSrc, r, colTarih, colFis, colTutar, colBakiye, yon, kimlikTipi, kimlik, gonderen, borclu, durum, hbNo, eRef, extraRef, talimatNo, tur, banka, mif, desc
            toplam = toplam + 1
            If durum = "Farklı" Then farkli = farkli + 1
            If durum = "Belirsiz" Then belirsiz = belirsiz + 1
            If guven = "Orta" Then orta = orta + 1
            If guven = "Düşük" Then dusuk = dusuk + 1
            If kimlik = "" Then kimliksiz = kimliksiz + 1
            If tutarVal > 0 Then
                girisTop = girisTop + tutarVal
                girisAdet = girisAdet + 1
            End If
            If tutarVal < 0 Then
                cikisTop = cikisTop + Abs(tutarVal)
                cikisAdet = cikisAdet + 1
            End If
            outRow = outRow + 1
        End If
    Next r

    FormatReportV2 oOut, outRow - 1
    WriteSummaryV6 oSum, girisAdet, girisTop, cikisAdet, cikisTop
    oDoc.CurrentController.setActiveSheet(oOut)
    MsgBox "Emanet_Rapor ve Özet_Rapor hazırlandı." & Chr(10) & "Giriş: " & girisAdet & " adet" & Chr(10) & "Çıkış/Aktarım: " & cikisAdet & " adet", 64, "Emanet Rapor v14"
End Sub

Sub WriteOneRowV2(oOut As Object, outRow As Long, oSrc As Object, srcRow As Long, colTarih As Long, colFis As Long, colTutar As Long, colBakiye As Long, yon As String, kimlikTipi As String, kimlik As String, gonderen As String, borclu As String, durum As String, hbNo As String, eRef As String, extraRef As String, talimatNo As String, tur As String, banka As String, mif As String, desc As String)
    Dim tcNo As String, vergiNo As String, tarihText As String, fisText As String
    tcNo = ""
    vergiNo = ""
    If kimlikTipi = "TCKN" Then
        tcNo = kimlik
    Else
        If kimlikTipi = "VKN" Then
            vergiNo = kimlik
        End If
    End If

    tarihText = CellText(oSrc, colTarih, srcRow)
    fisText = CellText(oSrc, colFis, srcRow)

    PutText oOut, 0, outRow, tarihText
    PutText oOut, 1, outRow, fisText
    PutText oOut, 2, outRow, BuildBelgeNo(tarihText, fisText)
    PutAmount oOut, 3, outRow, oSrc, colTutar, srcRow
    PutAmount oOut, 4, outRow, oSrc, colBakiye, srcRow
    PutText oOut, 5, outRow, yon
    PutText oOut, 6, outRow, tcNo
    PutText oOut, 7, outRow, vergiNo
    PutText oOut, 8, outRow, gonderen
    PutText oOut, 9, outRow, borclu
    PutText oOut, 10, outRow, durum
    PutText oOut, 11, outRow, hbNo
    PutText oOut, 12, outRow, eRef
    PutText oOut, 13, outRow, extraRef
    PutText oOut, 14, outRow, talimatNo
    PutText oOut, 15, outRow, tur
    PutText oOut, 16, outRow, banka
    PutText oOut, 17, outRow, mif
    PutText oOut, 18, outRow, desc
End Sub

Sub WriteReportHeaderV2(oOut As Object)
    WriteSimpleHeaderV2 oOut, 0
End Sub

Sub WriteSimpleHeaderV2(oOut As Object, rowNo As Long)
    Dim h As Variant, i As Integer
    h = Array("Tarih", "Fiş No", "Belge No", "İşlem Tutarı", "Bakiye", "İşlem Yönü", "T.C. No", "Vergi No", _
              "Gönderen/Ödeyen", "Mükellef/Borçlu", "Gönderen-Borçlu Durumu", "Haciz Bildiri No (FRW)", _
              "E-Yazı/Tahakkuk Ref.", "Ek Yazı/Sıra No", "Talimat No", "Belge/Tür", "Banka/Kanal", _
              "MİF Açıklama Önerisi", "Ham Açıklama")
    For i = 0 To UBound(h)
        oOut.getCellByPosition(i, rowNo).String = h(i)
    Next i
End Sub

Function ExtractGonderenV2(desc As String, kimlik As String, hbNo As String) As String
    Dim s As String, u As String, p As Long, e As Long
    s = AfterGond(desc)
    u = Norm(desc)

    If InStr(u, "BORCLU MUS=") > 0 Or InStr(u, "BORCLU MÜS=") > 0 Then
        ExtractGonderenV2 = CleanSpaces(Mid(desc, InStr(u, "BORCLU") + 11))
        Exit Function
    End If
    If InStr(u, "TALIMAT NO:") > 0 Then ExtractGonderenV2 = "Talimat/Muhasebe Birimi": Exit Function
    If InStr(u, "YAPI KREDI YATIRIM MENKUL") > 0 Then ExtractGonderenV2 = "YAPI KREDİ YATIRIM MENKUL DEĞERLER A.Ş.": Exit Function
    If InStr(u, "HALK YATIRIM MENKUL") > 0 Then ExtractGonderenV2 = "HALK YATIRIM MENKUL DEĞERLER A": Exit Function
    If InStr(u, "TURKIYE IS BANKASI") > 0 Then
        p = InStr(s, "-")
        If p > 0 Then s = Left(s, p - 1)
        ExtractGonderenV2 = CleanSpaces(RemoveTrailingNumber(s))
        Exit Function
    End If
    If InStr(u, "EDENRED") > 0 Then
        e = FindFirstPositive(Array(InStr(Norm(s), " TCKN"), InStr(Norm(s), " E-")))
        If e > 0 Then s = Left(s, e - 1)
        ExtractGonderenV2 = CleanSpaces(s)
        Exit Function
    End If
    If InStr(u, "POSTA VE TELGRAF") > 0 Then
        ExtractGonderenV2 = CleanSpaces(CutBeforeKeywords(s, Array("TCKN", "VKN", "0807-")))
        Exit Function
    End If
    If InStr(u, "IHALE TEMINAT") > 0 Then
        ExtractGonderenV2 = CleanSpaces(CutBeforeKeywords(s, Array(" PLAKALI", " ARACIN", " TC ")))
        Exit Function
    End If
    If InStr(u, "T.C:") > 0 Or InStr(u, " TC ") > 0 Then
        ExtractGonderenV2 = CompanyPartBeforePersonTC(s)
        If ExtractGonderenV2 <> "" Then Exit Function
    End If
    If hbNo <> "" And InStr(1, s, hbNo, 1) > 0 And InStr(1, s, hbNo & "-", 1) > 0 Then
        ExtractGonderenV2 = CleanSpaces(Left(s, InStr(1, s, hbNo, 1) - 1))
        Exit Function
    End If
    If kimlik <> "" And InStr(1, s, kimlik, 1) > 0 Then
        ExtractGonderenV2 = CleanSpaces(Left(s, InStr(1, s, kimlik, 1) - 1))
    Else
        ExtractGonderenV2 = CleanSpaces(BeforeBankCode(s))
    End If
End Function

Function ExtractBorcluV2(desc As String, kimlik As String, gonderen As String, hbNo As String) As String
    Dim s As String, u As String, p As Long, p2 As Long, tmp As String
    s = AfterGond(desc)
    u = Norm(desc)

    If InStr(u, "VKN:") > 0 And InStr(u, "VERGI BORCU") > 0 Then
        p = InStr(u, "VKN:")
        p = InStr(p, desc, "-")
        p2 = InStr(Norm(Mid(desc, p + 1)), " VERGI BORCU")
        If p > 0 And p2 > 0 Then ExtractBorcluV2 = CleanSpaces(Mid(desc, p + 1, p2 - 1)): Exit Function
    End If
    If InStr(u, "TALIMAT NO:") > 0 Then
        tmp = ExtractTalimatBorclu(desc)
        If tmp <> "" Then
            ExtractBorcluV2 = tmp
        Else
            ExtractBorcluV2 = gonderen
        End If
        Exit Function
    End If
    If InStr(u, "YAPI KREDI YATIRIM MENKUL") > 0 Then
        tmp = TextBetweenNorm(s, "A.Ş.", " TC ")
        If tmp = "" Then tmp = TextBetweenNorm(s, "A.S.", " TC ")
        ExtractBorcluV2 = CleanSpaces(tmp): Exit Function
    End If
    If InStr(u, "HALK YATIRIM MENKUL") > 0 Then
        If kimlik <> "" Then
            tmp = Mid(s, InStr(s, kimlik) + Len(kimlik))
            ExtractBorcluV2 = CleanSpaces(CutBeforeKeywords(tmp, Array("HACİZ", "HACIZ", "0012-")))
            Exit Function
        End If
    End If
    If InStr(u, "TURKIYE IS BANKASI") > 0 Then
        p = InStr(s, "-")
        If p > 0 Then
            p2 = InStr(p + 1, s, "-")
            If p2 > p Then ExtractBorcluV2 = CleanSpaces(Mid(s, p + 1, p2 - p - 1)): Exit Function
        End If
    End If
    If InStr(u, "EDENRED") > 0 And kimlik <> "" Then
        If kimlikTipiFromNo(kimlik) = "VKN" And InStr(u, " E-") > 0 Then
            ExtractBorcluV2 = ""
            Exit Function
        End If
        p = InStr(s, kimlik)
        If p > 0 Then
            tmp = Mid(s, p + Len(kimlik))
            ExtractBorcluV2 = CleanSpaces(CutBeforeKeywords(tmp, Array("0062-", "E-")))
            If ExtractBorcluV2 <> "" Then Exit Function
        End If
    End If
    If InStr(u, "POSTA VE TELGRAF") > 0 Then ExtractBorcluV2 = gonderen: Exit Function
    If InStr(u, "IHALE TEMINAT") > 0 Then ExtractBorcluV2 = gonderen: Exit Function
    If InStr(u, "T.C:") > 0 Or InStr(u, " TC ") > 0 Then
        tmp = PersonPartBeforeTC(s)
        If tmp <> "" Then ExtractBorcluV2 = tmp: Exit Function
    End If
    If hbNo <> "" And InStr(1, s, hbNo & "-", 1) > 0 Then ExtractBorcluV2 = gonderen: Exit Function

    If kimlik = "" Then ExtractBorcluV2 = gonderen: Exit Function
    p = InStr(1, s, kimlik, 1)
    If p = 0 Then ExtractBorcluV2 = gonderen: Exit Function
    tmp = Mid(s, p + Len(kimlik))
    tmp = CutBeforeKeywords(tmp, Array("20", "FRW", "E-", "0012-", "0062-", "0064-", "0807-", "0111-", "0132-", "FAST", "HACİZ", "HACIZ", "VERGİ", "VERGI", "MAAŞ", "MAAS", "GEÇMİŞ", "GECMIS"))
    tmp = CleanSpaces(tmp)
    If tmp = "" Then tmp = gonderen
    ExtractBorcluV2 = tmp
End Function

Function GuessGuven(desc As String, gonderen As String, borclu As String, kimlik As String) As String
    Dim u As String
    u = Norm(desc)
    If kimlik = "" Then GuessGuven = "Düşük": Exit Function
    If InStr(u, "EDENRED") > 0 And borclu = "" Then GuessGuven = "Düşük": Exit Function
    If InStr(u, "FRW") > 0 And InStr(u, "FRW000") > 0 And InStr(desc, "-") > 0 And Norm(gonderen) = Norm(borclu) Then GuessGuven = "Orta": Exit Function
    GuessGuven = "Yüksek"
End Function

Function BuildKontrolNotu(desc As String, gonderen As String, borclu As String, kimlik As String, guven As String) As String
    Dim n As String
    n = ""
    If kimlik = "" Then n = n & "T.C./Vergi No bulunamadı; "
    If guven <> "Yüksek" Then n = n & "Ayırma güveni " & guven & "; "
    If gonderen <> "" And borclu <> "" And Norm(gonderen) <> Norm(borclu) Then n = n & "Gönderen ile borçlu farklı görünüyor; "
    If Len(desc) >= 125 And InStr(desc, "FAST işlemi") = 0 And InStr(desc, "Şube Havale") = 0 Then n = n & "Açıklama satırı kesilmiş olabilir; "
    BuildKontrolNotu = CleanSpaces(n)
End Function

Function ExtractTalimatBorclu(desc As String) As String
    Dim u As String, p As Long, tmp As String
    u = Norm(desc)
    p = InStr(u, " TCKN LU ")
    If p = 0 Then p = InStr(u, " TCKNLİ ")
    If p = 0 Then p = InStr(u, " TCKNLI ")
    If p > 0 Then
        tmp = Mid(desc, p + 9)
        ExtractTalimatBorclu = CleanSpaces(CutBeforeKeywords(tmp, Array("'NIN", "'IN", " VERGİ", " VERGI", " 016253")))
        Exit Function
    End If
    p = InStr(u, "VERGI KIMLIK NUMARALI")
    If p > 0 Then
        tmp = Mid(desc, p + Len("VERGI KIMLIK NUMARALI"))
        ExtractTalimatBorclu = CleanSpaces(CutBeforeKeywords(tmp, Array(" VERGİ", " VERGI")))
        Exit Function
    End If
    ExtractTalimatBorclu = ""
End Function

Function CompanyPartBeforePersonTC(s As String) As String
    Dim pTC As Long, beforeTC As String, p As Long
    pTC = FindTCPos(s)
    If pTC = 0 Then
        CompanyPartBeforePersonTC = ""
        Exit Function
    End If
    beforeTC = Left(s, pTC - 1)
    p = LastCompanyMarkerEnd(beforeTC)
    If p > 0 Then
        CompanyPartBeforePersonTC = CleanSpaces(Left(beforeTC, p))
    Else
        CompanyPartBeforePersonTC = ""
    End If
End Function

Function PersonPartBeforeTC(s As String) As String
    Dim pTC As Long, beforeTC As String, p As Long
    pTC = FindTCPos(s)
    If pTC = 0 Then
        PersonPartBeforeTC = ""
        Exit Function
    End If
    beforeTC = Left(s, pTC - 1)
    p = LastCompanyMarkerEnd(beforeTC)
    If p > 0 Then
        PersonPartBeforeTC = CleanSpaces(Mid(beforeTC, p + 1))
    Else
        PersonPartBeforeTC = ""
    End If
End Function

Function LastInStr(txt As String, findTxt As String) As Long
    Dim i As Long, lastPos As Long, stepLen As Long
    lastPos = 0
    If findTxt = "" Then
        LastInStr = 0
        Exit Function
    End If
    stepLen = Len(findTxt)
    For i = 1 To Len(txt) - stepLen + 1
        If Mid(txt, i, stepLen) = findTxt Then
            lastPos = i
        End If
    Next i
    LastInStr = lastPos
End Function

Function LastCompanyMarkerEnd(s As String) As Long
    Dim u As String
    Dim p As Long
    Dim best As Long
    Dim i As Long
    Dim arr(7) As String
    u = Norm(s)
    arr(0) = "LTD. ŞTİ"
    arr(1) = "LTD.ŞTİ"
    arr(2) = "LIMITED SIRKETI"
    arr(3) = "LİMİTED ŞİRKETİ"
    arr(4) = "ANONIM SIRKETI"
    arr(5) = "ANONİM ŞİRKETİ"
    arr(6) = "A.Ş."
    arr(7) = "A.S."
    best = 0
    For i = 0 To 7
        p = LastInStr(u, Norm(arr(i)))
        If p > 0 Then
            If p + Len(arr(i)) - 1 > best Then
                best = p + Len(arr(i)) - 1
            End If
        End If
    Next i
    LastCompanyMarkerEnd = best
End Function

Function FindTCPos(s As String) As Long
    Dim u As String
    u = Norm(s)
    FindTCPos = InStr(u, " T.C:")
    If FindTCPos = 0 Then FindTCPos = InStr(u, " TC ")
    If FindTCPos = 0 Then FindTCPos = InStr(u, " T.C. ")
End Function

Function TextBetweenNorm(s As String, a As String, b As String) As String
    Dim u As String, p1 As Long, p2 As Long
    u = Norm(s)
    p1 = InStr(u, Norm(a))
    If p1 = 0 Then TextBetweenNorm = "": Exit Function
    p1 = p1 + Len(a)
    p2 = InStr(p1, u, Norm(b))
    If p2 = 0 Then TextBetweenNorm = "": Exit Function
    TextBetweenNorm = Mid(s, p1, p2 - p1)
End Function

Function AfterGond(desc As String) As String
    Dim p As Long
    p = InStr(1, desc, "Gönd:", 1)
    If p > 0 Then
        AfterGond = Trim(Mid(desc, p + 5))
    Else
        AfterGond = Trim(desc)
    End If
End Function

Sub DeleteSheetIfExists(oSheets As Object, nm As String)
    If oSheets.hasByName(nm) Then oSheets.removeByName(nm)
End Sub

Sub WriteSummaryV6(oSum As Object, girisAdet As Long, girisTop As Double, cikisAdet As Long, cikisTop As Double)
    ' Özet_Rapor başlığı ikinci görseldeki gibi: A1:C1 tek başlık "Kriter".
    ' Satır 2-3: açıklama, adet ve toplam tutar.
    On Error Resume Next
    oSum.getCellRangeByName("A1:C1").merge(True)
    On Error GoTo 0

    oSum.getCellByPosition(0, 0).String = "Kriter"
    oSum.getCellByPosition(0, 1).String = "Giriş"
    oSum.getCellByPosition(1, 1).Value = girisAdet
    oSum.getCellByPosition(2, 1).Value = girisTop
    oSum.getCellByPosition(0, 2).String = "Çıkış/Aktarım"
    oSum.getCellByPosition(1, 2).Value = cikisAdet
    oSum.getCellByPosition(2, 2).Value = cikisTop

    oSum.Columns(0).Width = 6500
    oSum.Columns(1).Width = 3500
    oSum.Columns(2).Width = 5000

    oSum.getCellRangeByName("A1:C1").CharWeight = 150
    oSum.getCellRangeByName("A1:C1").CellBackColor = RGB(31, 78, 121)
    oSum.getCellRangeByName("A1:C1").CharColor = RGB(255,255,255)
    oSum.getCellRangeByName("A1:C1").HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
    oSum.getCellRangeByName("A2:A3").HoriJustify = com.sun.star.table.CellHoriJustify.CENTER
    oSum.getCellRangeByName("B2:C3").HoriJustify = com.sun.star.table.CellHoriJustify.RIGHT

    On Error Resume Next
    oSum.getCellRangeByName("C2:C3").NumberFormat = GetNumberFormat(ThisComponent, "#,##0.00")
    On Error GoTo 0
End Sub

Sub FormatReportV2(oOut As Object, lastOutRow As Long)
    Dim i As Integer, widths As Variant
    widths = Array(2600, 2300, 4200, 3000, 3000, 3000, 3600, 3600, 6800, 7600, 4200, 5600, 5600, 3300, 3300, 5200, 6500, 9500, 13000)
    For i = 0 To 18
        oOut.Columns(i).Width = widths(i)
    Next i
    oOut.Rows(0).Height = 850
    oOut.getCellRangeByName("A1:S1").CharWeight = 150
    oOut.getCellRangeByName("A1:S1").CellBackColor = RGB(31, 78, 121)
    oOut.getCellRangeByName("A1:S1").CharColor = RGB(255, 255, 255)
    oOut.getCellRangeByName("A1:S1").IsTextWrapped = True
    If lastOutRow >= 1 Then
        oOut.getCellRangeByPosition(0, 1, 18, lastOutRow).IsTextWrapped = True
        On Error Resume Next
        oOut.getCellRangeByPosition(3, 1, 4, lastOutRow).NumberFormat = GetNumberFormat(ThisComponent, "#,##0.00")
        oOut.getCellRangeByPosition(2, 1, 14, lastOutRow).NumberFormat = GetNumberFormat(ThisComponent, "@")
        On Error GoTo 0
    End If
    ThisComponent.CurrentController.freezeAtPosition(0, 1)
End Sub

Sub FormatControlV2(oOut As Object, lastOutRow As Long)
    FormatReportV2 oOut, lastOutRow
    oOut.getCellRangeByName("A1:S1").CellBackColor = RGB(198, 89, 17)
End Sub


Function IsSameEntity(a As String, b As String) As Boolean
    Dim na As String, nb As String
    na = EntityKey(a)
    nb = EntityKey(b)
    If na = "" Or nb = "" Then IsSameEntity = False: Exit Function
    If na = nb Then IsSameEntity = True: Exit Function
    If InStr(na, nb) > 0 Or InStr(nb, na) > 0 Then IsSameEntity = True: Exit Function
    IsSameEntity = WordOverlapEnough(na, nb)
End Function

Function EntityKey(s As String) As String
    Dim u As String
    u = Norm(s)
    u = Replace(u, ".", " ")
    u = Replace(u, ",", " ")
    u = Replace(u, "-", " ")
    u = Replace(u, "  ", " ")
    u = RemoveEntityStopWords(u)
    EntityKey = CleanSpaces(u)
End Function

Function RemoveEntityStopWords(u As String) As String
    Dim i As Long
    Dim arr(10) As String
    arr(0) = " SANAYI "
    arr(1) = " SAN "
    arr(2) = " TICARET "
    arr(3) = " TIC "
    arr(4) = " LIMITED "
    arr(5) = " LTD "
    arr(6) = " SIRKETI "
    arr(7) = " STI "
    arr(8) = " ANONIM "
    arr(9) = " AS "
    arr(10) = " VE "
    u = " " & u & " "
    For i = 0 To 10
        u = Replace(u, arr(i), " ")
    Next i
    RemoveEntityStopWords = CleanSpaces(u)
End Function

Function WordOverlapEnough(a As String, b As String) As Boolean
    Dim aa As Variant, bb As Variant, i As Long, j As Long, matchCount As Long, minCount As Long
    aa = Split(a, " ")
    bb = Split(b, " ")
    minCount = UBound(aa) + 1
    If UBound(bb) + 1 < minCount Then minCount = UBound(bb) + 1
    If minCount <= 0 Then WordOverlapEnough = False: Exit Function
    If UBound(aa) >= 1 And UBound(bb) >= 1 Then
        If aa(0) = bb(0) And aa(1) = bb(1) Then WordOverlapEnough = True: Exit Function
    End If
    matchCount = 0
    For i = 0 To UBound(aa)
        If Len(aa(i)) > 1 Then
            For j = 0 To UBound(bb)
                If aa(i) = bb(j) Then matchCount = matchCount + 1: Exit For
            Next j
        End If
    Next i
    WordOverlapEnough = (matchCount >= 2 And matchCount >= Int((minCount * 5 + 9) / 10))
End Function


' ---- Genel yardımcı fonksiyonlar ----
Function FindHeaderRow(oSheet As Object) As Long
    Dim r As Long, c As Long, s As String, score As Integer
    For r = 0 To 100
        score = 0
        For c = 0 To 15
            s = Norm(oSheet.getCellByPosition(c, r).String)
            If InStr(s, "TARIH") > 0 Then score = score + 1
            If InStr(s, "FIS") > 0 Then score = score + 1
            If InStr(s, "ACIKLAMA") > 0 Then score = score + 1
            If InStr(s, "TUTAR") > 0 Then score = score + 1
            If InStr(s, "BAKIYE") > 0 Then score = score + 1
        Next c
        If score >= 3 Then FindHeaderRow = r: Exit Function
    Next r
    FindHeaderRow = -1
End Function

Function FindHeaderCol(oSheet As Object, headerRow As Long, keys As String) As Long
    Dim c As Long, s As String, arr As Variant, i As Integer
    arr = Split(keys, "|")
    For c = 0 To 30
        s = Norm(oSheet.getCellByPosition(c, headerRow).String)
        For i = 0 To UBound(arr)
            If InStr(s, Norm(arr(i))) > 0 Then FindHeaderCol = c: Exit Function
        Next i
    Next c
    FindHeaderCol = -1
End Function

Function LastUsedRow(oSheet As Object) As Long
    Dim oCursor As Object
    oCursor = oSheet.createCursor()
    oCursor.gotoEndOfUsedArea(True)
    LastUsedRow = oCursor.RangeAddress.EndRow
End Function

Function CellText(oSheet As Object, col As Long, row As Long) As String
    If col < 0 Then
        CellText = ""
    Else
        CellText = oSheet.getCellByPosition(col, row).String
    End If
End Function

Sub PutText(oSheet As Object, col As Long, row As Long, s As String)
    oSheet.getCellByPosition(col, row).String = s
End Sub

Sub PutAmount(oOut As Object, outCol As Long, outRow As Long, oSrc As Object, srcCol As Long, srcRow As Long)
    If srcCol < 0 Then Exit Sub
    If oSrc.getCellByPosition(srcCol, srcRow).Type = com.sun.star.table.CellContentType.VALUE Then
        oOut.getCellByPosition(outCol, outRow).Value = oSrc.getCellByPosition(srcCol, srcRow).Value
    Else
        oOut.getCellByPosition(outCol, outRow).String = oSrc.getCellByPosition(srcCol, srcRow).String
    End If
End Sub


Function BuildBelgeNo(tarihText As String, fisText As String) As String
    ' Belge No formatı iki duruma göre oluşturulur:
    ' 1) Harf kodlu fişlerde ilk baştaki F dikkate alınmaz:
    '    YYYYMMDD + "00" + F'den sonraki 3 harf + sondaki rakamların 7 haneye tamamlanmış hali
    '    Örnek: 05.06.2026 + FCPD57 => 2026060500CPD0000057
    '    Örnek: 05.06.2026 + FCHC57 => 2026060500CHC0000057
    '    Örnek: 05.06.2026 + FDUK03 => 2026060500DUK0000003
    ' 2) F15161, Z00475 gibi düz numaralı fişlerde eski mantık korunur:
    '    YYYYMMDD + sondaki rakamların 12 haneye tamamlanmış hali
    Dim ymd As String, digits As String, code As String, tail As String
    ymd = DateTextToYYYYMMDD(tarihText)
    digits = FisNoSonRakamlar(fisText)
    If ymd = "" Or digits = "" Then
        BuildBelgeNo = ""
        Exit Function
    End If

    code = FisNoIlkUcKod(fisText)
    If code <> "" Then
        tail = digits
        Do While Len(tail) < 7
            tail = "0" & tail
        Loop
        If Len(tail) > 7 Then
            tail = Right(tail, 7)
        End If
        BuildBelgeNo = ymd & "00" & code & tail
    Else
        tail = digits
        Do While Len(tail) < 12
            tail = "0" & tail
        Loop
        If Len(tail) > 12 Then
            tail = Right(tail, 12)
        End If
        BuildBelgeNo = ymd & tail
    End If
End Function

Function FisNoIlkUcKod(fisText As String) As String
    ' FCPD57, FCHC57, FDFP43 gibi fişlerde ilk baştaki F dikkate alınmaz.
    ' Kod, F'den sonraki 3 harftir: FCPD57 => CPD, FCHC57 => CHC, FDFP43 => DFP.
    ' F15161 gibi düz fişlerde boş döner.
    Dim s As String, digits As String, prefix As String
    Dim c2 As String, c3 As String, c4 As String
    s = UCase(Trim(fisText))
    s = Replace(s, " ", "")
    s = Replace(s, "-", "")
    digits = FisNoSonRakamlar(s)
    If digits = "" Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    If Len(s) <= Len(digits) Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    prefix = Left(s, Len(s) - Len(digits))
    If Len(prefix) < 4 Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    If Left(prefix, 1) <> "F" Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    c2 = Mid(prefix, 2, 1)
    c3 = Mid(prefix, 3, 1)
    c4 = Mid(prefix, 4, 1)
    If c2 < "A" Or c2 > "Z" Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    If c3 < "A" Or c3 > "Z" Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    If c4 < "A" Or c4 > "Z" Then
        FisNoIlkUcKod = ""
        Exit Function
    End If
    FisNoIlkUcKod = c2 & c3 & c4
End Function

Function FisNoSonRakamlar(fisText As String) As String
    ' Fiş No içindeki en sondaki ardışık rakam grubunu alır.
    Dim s As String, i As Long, ch As String, out As String
    s = Trim(fisText)
    out = ""
    For i = Len(s) To 1 Step -1
        ch = Mid(s, i, 1)
        If ch >= "0" And ch <= "9" Then
            out = ch & out
        Else
            If out <> "" Then
                Exit For
            End If
        End If
    Next i
    FisNoSonRakamlar = out
End Function

Function DateTextToYYYYMMDD(tarihText As String) As String
    Dim s As String, d As String, m As String, y As String, p1 As Long, p2 As Long
    s = Trim(tarihText)
    s = Replace(s, "/", ".")
    s = Replace(s, "-", ".")
    p1 = InStr(s, ".")
    If p1 = 0 Then
        DateTextToYYYYMMDD = ""
        Exit Function
    End If
    p2 = InStr(p1 + 1, s, ".")
    If p2 = 0 Then
        DateTextToYYYYMMDD = ""
        Exit Function
    End If
    d = OnlyDigits(Left(s, p1 - 1))
    m = OnlyDigits(Mid(s, p1 + 1, p2 - p1 - 1))
    y = OnlyDigits(Mid(s, p2 + 1))
    If Len(y) = 2 Then y = "20" & y
    If Len(d) = 1 Then d = "0" & d
    If Len(m) = 1 Then m = "0" & m
    If Len(y) <> 4 Or Len(d) <> 2 Or Len(m) <> 2 Then
        DateTextToYYYYMMDD = ""
    Else
        DateTextToYYYYMMDD = y & m & d
    End If
End Function

Function OnlyDigits(s As String) As String
    Dim i As Long, ch As String, out As String
    out = ""
    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        If ch >= "0" And ch <= "9" Then
            out = out & ch
        End If
    Next i
    OnlyDigits = out
End Function

Function ExtractKimlikNo(desc As String, ByRef tip As String) As String
    Dim labelsT As Variant, labelsV As Variant, i As Integer, n As String
    labelsT = Array("T.C.K.N.", "TCKN", "T.C:", "T.C", " TC ")
    labelsV = Array("VKN", "VERGI KIMLIK NUMARALI", "VERGİ KİMLİK NUMARALI", "VERGI KIMLIK", "VERGİ KİMLİK")
    tip = ""
    For i = 0 To UBound(labelsT)
        n = NumberAfterLabel(desc, labelsT(i), 11, 11)
        If n <> "" Then tip = "TCKN": ExtractKimlikNo = n: Exit Function
    Next i
    For i = 0 To UBound(labelsV)
        n = NumberAfterLabel(desc, labelsV(i), 10, 11)
        If n <> "" Then tip = "VKN": ExtractKimlikNo = n: Exit Function
    Next i
    n = FirstDigitRun(desc, 11, 11, True)
    If n <> "" Then tip = "TCKN": ExtractKimlikNo = n: Exit Function
    n = FirstDigitRun(desc, 10, 10, True)
    If n <> "" Then tip = "VKN": ExtractKimlikNo = n: Exit Function
    ExtractKimlikNo = ""
End Function

Function NumberAfterLabel(desc As String, label As String, minLen As Integer, maxLen As Integer) As String
    Dim p As Long, sample As String
    p = InStr(1, Norm(desc), Norm(label), 1)
    If p > 0 Then
        sample = Mid(desc, p + Len(label), 90)
        NumberAfterLabel = FirstDigitRun(sample, minLen, maxLen, False)
    Else
        NumberAfterLabel = ""
    End If
End Function

Function FirstDigitRun(s As String, minLen As Integer, maxLen As Integer, skipYear2026 As Boolean) As String
    Dim i As Long, ch As String, run As String
    run = ""
    For i = 1 To Len(s) + 1
        If i <= Len(s) Then
            ch = Mid(s, i, 1)
        Else
            ch = " "
        End If
        If ch >= "0" And ch <= "9" Then
            run = run & ch
        Else
            If Len(run) >= minLen And Len(run) <= maxLen Then
                If Not(skipYear2026 And Left(run, 4) = "2026") Then FirstDigitRun = run: Exit Function
            End If
            run = ""
        End If
    Next i
    FirstDigitRun = ""
End Function

Function ExtractFRW(desc As String) As String
    Dim u As String, p As Long, s As Long, e As Long, ch As String
    u = UCase(desc)
    p = InStr(1, u, "FRW", 1)
    If p = 0 Then ExtractFRW = "": Exit Function
    s = p - 1
    Do While s >= 1
        ch = Mid(desc, s, 1)
        If Not(ch >= "0" And ch <= "9") Then Exit Do
        s = s - 1
    Loop
    s = s + 1
    e = p + 3
    Do While e <= Len(desc)
        ch = Mid(desc, e, 1)
        If Not(ch >= "0" And ch <= "9") Then Exit Do
        e = e + 1
    Loop
    If s < p And e > p + 3 Then
        ExtractFRW = UCase(Mid(desc, s, e - s))
    Else
        ExtractFRW = ""
    End If
End Function

Function ExtractERef(desc As String) As String
    Dim p As Long, rest As String, i As Long, ch As String, out As String
    p = InStr(1, UCase(desc), "E-", 1)
    If p = 0 Then ExtractERef = "": Exit Function
    rest = Mid(desc, p, 70)
    out = ""
    For i = 1 To Len(rest)
        ch = Mid(rest, i, 1)
        If (ch >= "0" And ch <= "9") Or ch = "E" Or ch = "e" Or ch = "-" Or ch = "." Then
            out = out & ch
        Else
            Exit For
        End If
    Next i
    ExtractERef = Trim(out)
End Function


Function ExtractExtraRef(desc As String, kimlik As String) As String
    Dim u As String, p As Long, rest As String, i As Long, run As String, ch As String
    u = Norm(desc)
    ExtractExtraRef = ""
    If InStr(u, "EDENRED") = 0 Then Exit Function
    If kimlik = "" Then Exit Function
    p = InStr(1, desc, kimlik, 1)
    If p = 0 Then Exit Function
    rest = Mid(desc, p + Len(kimlik), 45)
    run = ""
    For i = 1 To Len(rest)
        ch = Mid(rest, i, 1)
        If ch >= "0" And ch <= "9" Then
            run = run & ch
        Else
            If Len(run) >= 3 Then ExtractExtraRef = run: Exit Function
            run = ""
        End If
    Next i
    If Len(run) >= 3 Then ExtractExtraRef = run
End Function

Function kimlikTipiFromNo(kimlik As String) As String
    If Len(kimlik) = 11 Then
        kimlikTipiFromNo = "TCKN"
    Else
        If Len(kimlik) = 10 Then
            kimlikTipiFromNo = "VKN"
        Else
            kimlikTipiFromNo = ""
        End If
    End If
End Function

Function FirstNonEmpty4(a As String, b As String, c As String, d As String) As String
    If a <> "" Then FirstNonEmpty4 = a: Exit Function
    If b <> "" Then FirstNonEmpty4 = b: Exit Function
    If c <> "" Then FirstNonEmpty4 = c: Exit Function
    FirstNonEmpty4 = d
End Function

Function ExtractTalimatNo(desc As String) As String
    Dim p As Long, rest As String, i As Long, ch As String, out As String
    p = InStr(1, Norm(desc), "TALIMAT NO:", 1)
    If p = 0 Then ExtractTalimatNo = "": Exit Function
    rest = Mid(desc, p + Len("Talimat No:"), 45)
    out = ""
    For i = 1 To Len(rest)
        ch = Mid(rest, i, 1)
        If ch >= "0" And ch <= "9" Then
            out = out & ch
        Else
            If out <> "" Then
                Exit For
            End If
        End If
    Next i
    ExtractTalimatNo = out
End Function

Function GuessBelgeTuru(desc As String, hbNo As String) As String
    Dim u As String
    u = Norm(desc)
    If InStr(u, "HAZINE TAHSILAT") > 0 Then GuessBelgeTuru = "Hazine tahsilat/aktarım": Exit Function
    If InStr(u, "IHALE TEMINAT") > 0 Then GuessBelgeTuru = "İhale teminat": Exit Function
    If InStr(u, "MAAS HACZ") > 0 Then GuessBelgeTuru = "Maaş haczi": Exit Function
    If InStr(u, "HACIZ") > 0 Or InStr(u, "HACZ") > 0 Or hbNo <> "" Then GuessBelgeTuru = "Haciz bildirisi / haciz ödemesi": Exit Function
    If InStr(u, "VERGI BORCU") > 0 Or InStr(u, "BORCU ODEMESI") > 0 Then GuessBelgeTuru = "Vergi borcu / tahakkuk": Exit Function
    GuessBelgeTuru = "Diğer"
End Function

Function ExtractBanka(desc As String) As String
    Dim i As Long, s As String
    For i = 1 To Len(desc) - 4
        If Mid(desc, i + 4, 1) = "-" And IsFourDigits(Mid(desc, i, 4)) Then
            s = Mid(desc, i, 90)
            If InStr(1, Norm(s), " FAST", 1) > 0 Then s = Left(s, InStr(1, Norm(s), " FAST", 1) - 1)
            ExtractBanka = CleanSpaces(s)
            Exit Function
        End If
    Next i
    ExtractBanka = ""
End Function

Function BeforeBankCode(s As String) As String
    Dim i As Long
    For i = 1 To Len(s) - 4
        If Mid(s, i + 4, 1) = "-" And IsFourDigits(Mid(s, i, 4)) Then BeforeBankCode = Trim(Left(s, i - 1)): Exit Function
    Next i
    BeforeBankCode = s
End Function

Function IsFourDigits(s As String) As Boolean
    If Len(s) <> 4 Then IsFourDigits = False: Exit Function
    IsFourDigits = (Mid(s,1,1)>="0" And Mid(s,1,1)<="9" And Mid(s,2,1)>="0" And Mid(s,2,1)<="9" And Mid(s,3,1)>="0" And Mid(s,3,1)<="9" And Mid(s,4,1)>="0" And Mid(s,4,1)<="9")
End Function

Function CutBeforeKeywords(s As String, keys As Variant) As String
    Dim u As String, best As Long, i As Integer, p As Long
    u = Norm(s)
    best = 0
    For i = 0 To UBound(keys)
        p = InStr(1, u, Norm(keys(i)), 1)
        If p > 1 Then
            If best = 0 Or p < best Then
                best = p
            End If
        End If
    Next i
    If best > 1 Then
        CutBeforeKeywords = Left(s, best - 1)
    Else
        CutBeforeKeywords = s
    End If
End Function

Function FindFirstPositive(arr As Variant) As Long
    Dim i As Integer, best As Long
    best = 0
    For i = 0 To UBound(arr)
        If arr(i) > 0 Then
            If best = 0 Or arr(i) < best Then
                best = arr(i)
            End If
        End If
    Next i
    FindFirstPositive = best
End Function

Function RemoveTrailingNumber(s As String) As String
    Dim parts As Variant, i As Long, out As String
    parts = Split(CleanSpaces(s), " ")
    If UBound(parts) < 0 Then RemoveTrailingNumber = s: Exit Function
    If IsNumeric(parts(UBound(parts))) Then
        For i = 0 To UBound(parts) - 1: out = out & parts(i) & " ": Next i
        RemoveTrailingNumber = CleanSpaces(out)
    Else
        RemoveTrailingNumber = CleanSpaces(s)
    End If
End Function

Function FirstNonEmpty(a As String, b As String, c As String) As String
    If a <> "" Then FirstNonEmpty = a: Exit Function
    If b <> "" Then FirstNonEmpty = b: Exit Function
    FirstNonEmpty = c
End Function

Function CleanSpaces(s As String) As String
    s = Trim(s)
    s = Replace(s, ";", "; ")
    Do While InStr(s, "  ") > 0: s = Replace(s, "  ", " "): Loop
    Do While Right(s, 1) = ";" Or Right(s, 1) = ":" Or Right(s, 1) = "," Or Right(s, 1) = "-"
        s = Trim(Left(s, Len(s)-1))
        If Len(s) = 0 Then Exit Do
    Loop
    CleanSpaces = Trim(s)
End Function

Function Norm(s As String) As String
    s = UCase(s)
    s = Replace(s, "İ", "I")
    s = Replace(s, "İ", "I")
    s = Replace(s, "Ş", "S")
    s = Replace(s, "Ğ", "G")
    s = Replace(s, "Ü", "U")
    s = Replace(s, "Ö", "O")
    s = Replace(s, "Ç", "C")
    s = Replace(s, "Â", "A")
    s = Replace(s, "Ê", "E")
    s = Replace(s, "Î", "I")
    s = Replace(s, "Ô", "O")
    s = Replace(s, "Û", "U")
    Norm = s
End Function

Function GetNumberFormat(oDoc As Object, fmt As String) As Long
    ' LibreOffice 7.2 Linux uyumlu: addNew bazı kurulumlarda RuntimeException verir.
    ' Bu yüzden yeni format eklemiyoruz; varsa kullanıyoruz, yoksa Standart format (0) dönüyoruz.
    Dim oFormats As Object, locale As New com.sun.star.lang.Locale, k As Long
    locale.Language = "tr"
    locale.Country = "TR"
    oFormats = oDoc.NumberFormats
    k = oFormats.queryKey(fmt, locale, True)
    If k = -1 Then
        GetNumberFormat = 0
    Else
        GetNumberFormat = k
    End If
End Function
