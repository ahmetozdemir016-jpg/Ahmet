Option Explicit

' LibreOffice Calc 7.2 Linux uyumlu banka yardımcı makroları
' Çalıştırılacak tek makro:
' CALISTIR_BankaAraclari

Const CT_EMPTY = 0
Const CT_VALUE = 1
Const CT_TEXT = 2
Const CT_FORMULA = 3

Sub CALISTIR_BankaAraclari()

    Dim secim As String

    secim = InputBox( _
        "Yapılacak işlemi seç:" & Chr(10) & Chr(10) & _
        "1 = Tıkladığım sütuna, sağındaki sütun doluysa sıra numarası ver" & Chr(10) & _
        "2 = Banka hareketlerinden aylık/yıllık/tutar aralığı özet raporu üret" & Chr(10) & Chr(10) & _
        "Seçim:", _
        "Banka Araçları", _
        "2" _
    )

    secim = Trim(secim)

    If secim = "" Then Exit Sub

    If secim = "1" Then
        NumaraVer_YandakiSutunDoluysa
    ElseIf secim = "2" Then
        BankaOzetRaporuUret
    Else
        MsgBox "Geçerli seçim 1 veya 2 olmalı.", 48, "Uyarı"
    End If

End Sub


Private Sub NumaraVer_YandakiSutunDoluysa()

    Dim doc As Object
    Dim sh As Object
    Dim sel As Object
    Dim ra As Object

    Dim numCol As Long
    Dim kontrolCol As Long
    Dim startRow As Long
    Dim lastRow As Long
    Dim r As Long
    Dim siraNo As Long
    Dim hucreMetni As String
    Dim cevap As String
    Dim yuzde As Long

    doc = ThisComponent
    sel = doc.CurrentSelection

    On Error GoTo SecimHatasi
    ra = sel.getRangeAddress()
    sh = doc.Sheets.getByIndex(ra.Sheet)
    On Error GoTo Hata

    numCol = ra.StartColumn
    kontrolCol = numCol + 1

    If kontrolCol >= sh.Columns.Count Then
        MsgBox "Seçtiğin sütunun sağında kontrol edilecek sütun yok.", 48, "Uyarı"
        Exit Sub
    End If

    cevap = InputBox( _
        "Numaralandırma kaçıncı satırdan başlasın?" & Chr(10) & _
        "A2 için 2 yazılır.", _
        "Başlangıç satırı", _
        "2" _
    )

    If Trim(cevap) = "" Then Exit Sub

    If Not IsNumeric(cevap) Then
        MsgBox "Satır numarası sayı olmalı.", 48, "Uyarı"
        Exit Sub
    End If

    startRow = CLng(cevap) - 1

    If startRow < 0 Then
        MsgBox "Başlangıç satırı 1 veya daha büyük olmalı.", 48, "Uyarı"
        Exit Sub
    End If

    lastRow = SonDoluSatirBul(sh, kontrolCol, startRow)

    If lastRow < startRow Then
        MsgBox "Sağdaki sütunda dolu veri bulunamadı.", 48, "Bilgi"
        Exit Sub
    End If

    doc.lockControllers

    siraNo = 1

    For r = startRow To lastRow

        hucreMetni = Trim(sh.getCellByPosition(kontrolCol, r).String)

        If hucreMetni <> "" Then
            sh.getCellByPosition(numCol, r).Value = siraNo
            siraNo = siraNo + 1
        Else
            sh.getCellByPosition(numCol, r).String = ""
        End If

        If r Mod 500 = 0 Then
            yuzde = CLng(((r - startRow + 1) / (lastRow - startRow + 1)) * 100)
            StatusText doc, "Numaralandırılıyor: %" & CStr(yuzde)
        End If

    Next r

    doc.unlockControllers
    StatusReset doc

    MsgBox _
        "Numaralandırma tamamlandı." & Chr(10) & _
        "Yazılan numara adedi: " & CStr(siraNo - 1), _
        64, _
        "Bitti"

    Exit Sub

SecimHatasi:
    MsgBox "Lütfen numara yazılacak sütundan bir hücre seçip makroyu tekrar çalıştır.", 48, "Seçim hatası"
    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    StatusReset doc
    MsgBox "Hata oluştu: " & Error$, 16, "Hata"

End Sub


Private Sub BankaOzetRaporuUret()

    Dim doc As Object
    Dim src As Object
    Dim rep As Object
    Dim kaynakAdi As String
    Dim raporAdi As String
    Dim filtre As String
    Dim headerRow As Long
    Dim colTarih As Long
    Dim colAciklama As Long
    Dim colTutar As Long
    Dim lastRow As Long
    Dim startRow As Long
    Dim r As Long

    Dim tarihOk As Boolean
    Dim tutarOk As Boolean
    Dim dSer As Double
    Dim tutar As Double
    Dim aciklama As String
    Dim m As Integer
    Dim gun As Integer
    Dim yil As Integer
    Dim firstYear As Integer
    Dim toplamAdet As Long
    Dim toplamTutar As Double
    Dim minDate As Double
    Dim maxDate As Double
    Dim yuzde As Long

    Dim ayAdet(1 To 12) As Long
    Dim ayTutar(1 To 12) As Double
    Dim ayGunVar(1 To 12, 1 To 31) As Integer
    Dim bucketAdet(1 To 10) As Long
    Dim bucketTutar(1 To 10) As Double

    Dim i As Integer
    Dim sat As Long
    Dim fmtDate As Long
    Dim fmtNum As Long
    Dim fmtInt As Long

    doc = ThisComponent

    kaynakAdi = InputBox( _
        "Özet alınacak kaynak sayfa adını yaz." & Chr(10) & _
        "TEK_LISTE varsa onu kullan. Boş bırakırsan aktif sayfa kullanılır.", _
        "Kaynak sayfa", _
        AktifSayfaAdi(doc) _
    )

    kaynakAdi = Trim(kaynakAdi)

    If kaynakAdi = "" Then
        src = doc.CurrentController.ActiveSheet
    Else
        If Not doc.Sheets.hasByName(kaynakAdi) Then
            MsgBox "Bu isimde sayfa bulunamadı: " & kaynakAdi, 48, "Uyarı"
            Exit Sub
        End If
        src = doc.Sheets.getByName(kaynakAdi)
    End If

    filtre = InputBox( _
        "Hangi hareketler rapora girsin?" & Chr(10) & Chr(10) & _
        "P = Pozitif tüm tahsilatlar" & Chr(10) & _
        "E = Sadece açıklamasında EFT geçen pozitif hareketler" & Chr(10) & _
        "F = Açıklamasında EFT / HAVALE / FAST geçen pozitif hareketler", _
        "Tahsilat filtresi", _
        "P" _
    )

    filtre = UCase(Trim(filtre))
    If filtre = "" Then Exit Sub
    filtre = Left(filtre, 1)

    If filtre <> "P" And filtre <> "E" And filtre <> "F" Then
        MsgBox "Filtre P, E veya F olmalı.", 48, "Uyarı"
        Exit Sub
    End If

    headerRow = BaslikSatiriBul(src, colTarih, colAciklama, colTutar)

    If headerRow < 0 Then
        MsgBox _
            "Başlık satırı bulunamadı." & Chr(10) & _
            "Sayfada Tarih, Açıklama ve İşlem Tutarı başlıkları olmalı.", _
            48, _
            "Uyarı"
        Exit Sub
    End If

    lastRow = SonKullanilanSatir(src)
    startRow = headerRow + 1

    If lastRow < startRow Then
        MsgBox "Kaynak sayfada başlıktan sonra veri bulunamadı.", 48, "Bilgi"
        Exit Sub
    End If

    raporAdi = InputBox( _
        "Rapor sayfası adı ne olsun?", _
        "Rapor sayfası", _
        "OZET_RAPOR" _
    )

    raporAdi = Trim(raporAdi)
    If raporAdi = "" Then Exit Sub

    rep = HazirlaRaporSayfasi(doc, raporAdi)

    fmtDate = GetNumberFormatKey("DD.MM.YYYY")
    fmtNum = GetNumberFormatKey("#.##0,00")
    fmtInt = GetNumberFormatKey("0")

    doc.lockControllers

    firstYear = 0
    minDate = 0
    maxDate = 0

    For r = startRow To lastRow

        dSer = CellToDateSerial(src.getCellByPosition(colTarih, r), tarihOk)
        tutar = CellToNumber(src.getCellByPosition(colTutar, r), tutarOk)

        If tarihOk And tutarOk Then

            If tutar > 0 Then

                aciklama = ""
                If colAciklama >= 0 Then
                    aciklama = src.getCellByPosition(colAciklama, r).String
                End If

                If FiltreyeUygunMu(aciklama, filtre) Then

                    yil = Year(CDate(dSer))
                    m = Month(CDate(dSer))
                    gun = Day(CDate(dSer))

                    If firstYear = 0 Then firstYear = yil

                    If minDate = 0 Or dSer < minDate Then minDate = dSer
                    If maxDate = 0 Or dSer > maxDate Then maxDate = dSer

                    toplamAdet = toplamAdet + 1
                    toplamTutar = toplamTutar + tutar

                    ayAdet(m) = ayAdet(m) + 1
                    ayTutar(m) = ayTutar(m) + tutar

                    If gun >= 1 And gun <= 31 Then
                        ayGunVar(m, gun) = 1
                    End If

                    i = BucketNo(tutar)
                    bucketAdet(i) = bucketAdet(i) + 1
                    bucketTutar(i) = bucketTutar(i) + tutar

                End If

            End If

        End If

        If r Mod 1000 = 0 Then
            yuzde = CLng(((r - startRow + 1) / (lastRow - startRow + 1)) * 100)
            StatusText doc, "Özet hazırlanıyor: %" & CStr(yuzde)
        End If

    Next r

    If firstYear = 0 Then
        firstYear = Year(Date)
    End If

    sat = 0

    rep.getCellByPosition(0, sat).String = "BANKA HAREKETLERİ ÖZET RAPORU"
    rep.getCellByPosition(0, sat).CharWeight = 150
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Kaynak sayfa"
    rep.getCellByPosition(1, sat).String = src.Name
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Filtre"
    rep.getCellByPosition(1, sat).String = FiltreAciklamasi(filtre)
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Tarih aralığı"
    If minDate > 0 Then
        rep.getCellByPosition(1, sat).Value = minDate
        rep.getCellByPosition(1, sat).NumberFormat = fmtDate
        rep.getCellByPosition(2, sat).String = "-"
        rep.getCellByPosition(3, sat).Value = maxDate
        rep.getCellByPosition(3, sat).NumberFormat = fmtDate
    Else
        rep.getCellByPosition(1, sat).String = "Veri yok"
    End If
    sat = sat + 2

    rep.getCellByPosition(0, sat).String = "AYLIK ÖZET"
    rep.getCellByPosition(0, sat).CharWeight = 150
    sat = sat + 1

    YazAylikBaslik rep, sat
    sat = sat + 1

    For m = 1 To 12
        YazAylikSatir rep, sat, firstYear, m, ayAdet(m), ayTutar(m), AktifGunSayisi(ayGunVar, m), fmtNum, fmtInt
        sat = sat + 1
    Next m

    sat = sat + 2

    rep.getCellByPosition(0, sat).String = "YILLIK ÖZET"
    rep.getCellByPosition(0, sat).CharWeight = 150
    sat = sat + 1

    YazYillikOzet rep, sat, firstYear, toplamAdet, toplamTutar, AyAktifSayisi(ayAdet), ToplamAktifGunSayisi(ayGunVar), fmtNum, fmtInt
    sat = sat + 9

    rep.getCellByPosition(0, sat).String = "TUTAR ARALIĞINA GÖRE TAHSİLAT SAYISI"
    rep.getCellByPosition(0, sat).CharWeight = 150
    sat = sat + 1

    YazBucketBaslik rep, sat
    sat = sat + 1

    For i = 1 To 10
        YazBucketSatir rep, sat, i, bucketAdet(i), bucketTutar(i), fmtNum, fmtInt
        sat = sat + 1
    Next i

    RaporBicimlendir rep, fmtNum, fmtInt

    doc.unlockControllers
    StatusReset doc

    MsgBox _
        "Özet rapor hazırlandı." & Chr(10) & _
        "Rapor sayfası: " & raporAdi & Chr(10) & _
        "Toplam tahsilat adedi: " & CStr(toplamAdet) & Chr(10) & _
        "Toplam gelen tutar: " & Format(toplamTutar, "#,##0.00"), _
        64, _
        "Bitti"

    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    StatusReset doc
    MsgBox "Rapor hazırlanırken hata oluştu: " & Error$, 16, "Hata"

End Sub


Private Function BaslikSatiriBul(sh As Object, ByRef colTarih As Long, ByRef colAciklama As Long, ByRef colTutar As Long) As Long

    Dim r As Long
    Dim c As Long
    Dim s As String
    Dim n As String
    Dim maxRow As Long
    Dim maxCol As Long

    BaslikSatiriBul = -1
    colTarih = -1
    colAciklama = -1
    colTutar = -1

    maxRow = 80
    maxCol = 30

    For r = 0 To maxRow

        colTarih = -1
        colAciklama = -1
        colTutar = -1

        For c = 0 To maxCol

            s = Trim(sh.getCellByPosition(c, r).String)
            n = NormTR(s)

            If n = "tarih" Or InStr(n, "tarih") > 0 Then
                If colTarih < 0 Then colTarih = c
            End If

            If InStr(n, "aciklama") > 0 Then
                If colAciklama < 0 Then colAciklama = c
            End If

            If InStr(n, "islem tutari") > 0 Or InStr(n, "tutar") > 0 Then
                If colTutar < 0 Then colTutar = c
            End If

        Next c

        If colTarih >= 0 And colTutar >= 0 Then
            BaslikSatiriBul = r
            Exit Function
        End If

    Next r

End Function


Private Sub YazAylikBaslik(rep As Object, sat As Long)

    rep.getCellByPosition(0, sat).String = "Ay"
    rep.getCellByPosition(1, sat).String = "Tahsilat / EFT adedi"
    rep.getCellByPosition(2, sat).String = "Toplam gelen tutar"
    rep.getCellByPosition(3, sat).String = "Ay gün sayısı"
    rep.getCellByPosition(4, sat).String = "Günlük ort. adet"
    rep.getCellByPosition(5, sat).String = "Günlük ort. tutar"
    rep.getCellByPosition(6, sat).String = "Tahsilat olan gün"
    rep.getCellByPosition(7, sat).String = "Tahsilat günü ort. tutar"

End Sub


Private Sub YazAylikSatir(rep As Object, sat As Long, yil As Integer, ay As Integer, adet As Long, toplam As Double, aktifGun As Long, fmtNum As Long, fmtInt As Long)

    Dim gunSayisi As Integer

    gunSayisi = AyGunSayisi(yil, ay)

    rep.getCellByPosition(0, sat).String = AyAdi(ay)
    rep.getCellByPosition(1, sat).Value = adet
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt
    rep.getCellByPosition(2, sat).Value = toplam
    rep.getCellByPosition(2, sat).NumberFormat = fmtNum
    rep.getCellByPosition(3, sat).Value = gunSayisi
    rep.getCellByPosition(3, sat).NumberFormat = fmtInt

    If gunSayisi > 0 Then
        rep.getCellByPosition(4, sat).Value = adet / gunSayisi
        rep.getCellByPosition(5, sat).Value = toplam / gunSayisi
    Else
        rep.getCellByPosition(4, sat).Value = 0
        rep.getCellByPosition(5, sat).Value = 0
    End If

    rep.getCellByPosition(4, sat).NumberFormat = fmtNum
    rep.getCellByPosition(5, sat).NumberFormat = fmtNum

    rep.getCellByPosition(6, sat).Value = aktifGun
    rep.getCellByPosition(6, sat).NumberFormat = fmtInt

    If aktifGun > 0 Then
        rep.getCellByPosition(7, sat).Value = toplam / aktifGun
    Else
        rep.getCellByPosition(7, sat).Value = 0
    End If

    rep.getCellByPosition(7, sat).NumberFormat = fmtNum

End Sub


Private Sub YazYillikOzet(rep As Object, sat As Long, yil As Integer, toplamAdet As Long, toplamTutar As Double, aktifAy As Long, aktifGun As Long, fmtNum As Long, fmtInt As Long)

    Dim yilGun As Integer

    yilGun = YilGunSayisi(yil)

    rep.getCellByPosition(0, sat).String = "Yıl"
    rep.getCellByPosition(1, sat).Value = yil
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllık toplam tahsilat adedi"
    rep.getCellByPosition(1, sat).Value = toplamAdet
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllık toplam gelen tutar"
    rep.getCellByPosition(1, sat).Value = toplamTutar
    rep.getCellByPosition(1, sat).NumberFormat = fmtNum
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllığa göre aylık ortalama adet"
    rep.getCellByPosition(1, sat).Value = toplamAdet / 12
    rep.getCellByPosition(1, sat).NumberFormat = fmtNum
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllığa göre aylık ortalama tutar"
    rep.getCellByPosition(1, sat).Value = toplamTutar / 12
    rep.getCellByPosition(1, sat).NumberFormat = fmtNum
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllığa göre günlük ortalama adet"
    rep.getCellByPosition(1, sat).Value = toplamAdet / yilGun
    rep.getCellByPosition(1, sat).NumberFormat = fmtNum
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Yıllığa göre günlük ortalama tutar"
    rep.getCellByPosition(1, sat).Value = toplamTutar / yilGun
    rep.getCellByPosition(1, sat).NumberFormat = fmtNum
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Tahsilat olan ay sayısı"
    rep.getCellByPosition(1, sat).Value = aktifAy
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt
    sat = sat + 1

    rep.getCellByPosition(0, sat).String = "Tahsilat olan gün sayısı"
    rep.getCellByPosition(1, sat).Value = aktifGun
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt

End Sub


Private Sub YazBucketBaslik(rep As Object, sat As Long)

    rep.getCellByPosition(0, sat).String = "Tutar aralığı"
    rep.getCellByPosition(1, sat).String = "Tahsilat adedi"
    rep.getCellByPosition(2, sat).String = "Toplam tutar"
    rep.getCellByPosition(3, sat).String = "Ortalama tutar"

End Sub


Private Sub YazBucketSatir(rep As Object, sat As Long, bucket As Integer, adet As Long, toplam As Double, fmtNum As Long, fmtInt As Long)

    rep.getCellByPosition(0, sat).String = BucketAdi(bucket)
    rep.getCellByPosition(1, sat).Value = adet
    rep.getCellByPosition(1, sat).NumberFormat = fmtInt
    rep.getCellByPosition(2, sat).Value = toplam
    rep.getCellByPosition(2, sat).NumberFormat = fmtNum

    If adet > 0 Then
        rep.getCellByPosition(3, sat).Value = toplam / adet
    Else
        rep.getCellByPosition(3, sat).Value = 0
    End If

    rep.getCellByPosition(3, sat).NumberFormat = fmtNum

End Sub


Private Function BucketNo(tutar As Double) As Integer

    If tutar <= 1000 Then
        BucketNo = 1
    ElseIf tutar <= 5000 Then
        BucketNo = 2
    ElseIf tutar <= 10000 Then
        BucketNo = 3
    ElseIf tutar <= 25000 Then
        BucketNo = 4
    ElseIf tutar <= 50000 Then
        BucketNo = 5
    ElseIf tutar <= 100000 Then
        BucketNo = 6
    ElseIf tutar <= 250000 Then
        BucketNo = 7
    ElseIf tutar <= 500000 Then
        BucketNo = 8
    ElseIf tutar <= 1000000 Then
        BucketNo = 9
    Else
        BucketNo = 10
    End If

End Function


Private Function BucketAdi(bucket As Integer) As String

    Select Case bucket
        Case 1
            BucketAdi = "0,01 - 1.000 TL"
        Case 2
            BucketAdi = "1.000,01 - 5.000 TL"
        Case 3
            BucketAdi = "5.000,01 - 10.000 TL"
        Case 4
            BucketAdi = "10.000,01 - 25.000 TL"
        Case 5
            BucketAdi = "25.000,01 - 50.000 TL"
        Case 6
            BucketAdi = "50.000,01 - 100.000 TL"
        Case 7
            BucketAdi = "100.000,01 - 250.000 TL"
        Case 8
            BucketAdi = "250.000,01 - 500.000 TL"
        Case 9
            BucketAdi = "500.000,01 - 1.000.000 TL"
        Case Else
            BucketAdi = "1.000.000 TL üzeri"
    End Select

End Function


Private Function FiltreyeUygunMu(aciklama As String, filtre As String) As Boolean

    Dim n As String

    If filtre = "P" Then
        FiltreyeUygunMu = True
        Exit Function
    End If

    n = NormTR(aciklama)

    If filtre = "E" Then
        FiltreyeUygunMu = (InStr(n, "eft") > 0)
        Exit Function
    End If

    If filtre = "F" Then
        FiltreyeUygunMu = (InStr(n, "eft") > 0 Or InStr(n, "havale") > 0 Or InStr(n, "fast") > 0)
        Exit Function
    End If

    FiltreyeUygunMu = True

End Function


Private Function FiltreAciklamasi(filtre As String) As String

    If filtre = "P" Then
        FiltreAciklamasi = "Pozitif tüm tahsilatlar"
    ElseIf filtre = "E" Then
        FiltreAciklamasi = "Sadece açıklamasında EFT geçen pozitif hareketler"
    ElseIf filtre = "F" Then
        FiltreAciklamasi = "Açıklamasında EFT / HAVALE / FAST geçen pozitif hareketler"
    Else
        FiltreAciklamasi = filtre
    End If

End Function


Private Function AktifGunSayisi(ByRef ayGunVar() As Integer, ay As Integer) As Long

    Dim g As Integer
    Dim say As Long

    say = 0

    For g = 1 To 31
        If ayGunVar(ay, g) = 1 Then say = say + 1
    Next g

    AktifGunSayisi = say

End Function


Private Function ToplamAktifGunSayisi(ByRef ayGunVar() As Integer) As Long

    Dim m As Integer
    Dim g As Integer
    Dim say As Long

    say = 0

    For m = 1 To 12
        For g = 1 To 31
            If ayGunVar(m, g) = 1 Then say = say + 1
        Next g
    Next m

    ToplamAktifGunSayisi = say

End Function


Private Function AyAktifSayisi(ByRef ayAdet() As Long) As Long

    Dim m As Integer
    Dim say As Long

    say = 0

    For m = 1 To 12
        If ayAdet(m) > 0 Then say = say + 1
    Next m

    AyAktifSayisi = say

End Function


Private Function AyAdi(ay As Integer) As String

    Select Case ay
        Case 1
            AyAdi = "Ocak"
        Case 2
            AyAdi = "Şubat"
        Case 3
            AyAdi = "Mart"
        Case 4
            AyAdi = "Nisan"
        Case 5
            AyAdi = "Mayıs"
        Case 6
            AyAdi = "Haziran"
        Case 7
            AyAdi = "Temmuz"
        Case 8
            AyAdi = "Ağustos"
        Case 9
            AyAdi = "Eylül"
        Case 10
            AyAdi = "Ekim"
        Case 11
            AyAdi = "Kasım"
        Case 12
            AyAdi = "Aralık"
        Case Else
            AyAdi = CStr(ay)
    End Select

End Function


Private Function AyGunSayisi(yil As Integer, ay As Integer) As Integer

    Select Case ay
        Case 1, 3, 5, 7, 8, 10, 12
            AyGunSayisi = 31
        Case 4, 6, 9, 11
            AyGunSayisi = 30
        Case 2
            If ArtikYilMi(yil) Then
                AyGunSayisi = 29
            Else
                AyGunSayisi = 28
            End If
        Case Else
            AyGunSayisi = 30
    End Select

End Function


Private Function YilGunSayisi(yil As Integer) As Integer

    If ArtikYilMi(yil) Then
        YilGunSayisi = 366
    Else
        YilGunSayisi = 365
    End If

End Function


Private Function ArtikYilMi(yil As Integer) As Boolean

    If (yil Mod 400) = 0 Then
        ArtikYilMi = True
    ElseIf (yil Mod 100) = 0 Then
        ArtikYilMi = False
    ElseIf (yil Mod 4) = 0 Then
        ArtikYilMi = True
    Else
        ArtikYilMi = False
    End If

End Function


Private Function CellToDateSerial(oCell As Object, ByRef ok As Boolean) As Double

    Dim s As String
    Dim d As Double

    ok = False

    On Error GoTo MetindenDene

    s = Trim(oCell.String)

    If s <> "" Then
        If oCell.Type = CT_VALUE Or oCell.Type = CT_FORMULA Then
            d = oCell.Value
            If d > 1 And d < 80000 Then
                CellToDateSerial = d
                ok = True
                Exit Function
            End If
        End If
    End If

MetindenDene:
    s = Trim(oCell.String)
    d = TextToDateSerialTR(s, ok)

    If ok Then
        CellToDateSerial = d
    End If

End Function


Private Function CellToNumber(oCell As Object, ByRef ok As Boolean) As Double

    Dim s As String
    Dim d As Double

    ok = False

    On Error GoTo MetindenDene

    s = Trim(oCell.String)

    If s <> "" Then
        If oCell.Type = CT_VALUE Or oCell.Type = CT_FORMULA Then
            CellToNumber = oCell.Value
            ok = True
            Exit Function
        End If
    End If

MetindenDene:
    s = Trim(oCell.String)
    d = TextToDoubleTR(s, ok)

    If ok Then
        CellToNumber = d
    End If

End Function


Private Function TextToDateSerialTR(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim arr As Variant
    Dim d As Integer
    Dim m As Integer
    Dim y As Integer
    Dim dt As Date
    Dim digits As String

    ok = False

    t = CleanText(s)
    t = Replace(t, "/", ".")
    t = Replace(t, "-", ".")
    t = Replace(t, " ", "")

    If t = "" Then Exit Function

    digits = DigitsOnly(t)

    If Len(digits) = 8 And InStr(t, ".") = 0 Then
        y = CInt(Left(digits, 4))
        m = CInt(Mid(digits, 5, 2))
        d = CInt(Right(digits, 2))

        On Error GoTo DateFail
        dt = DateSerial(y, m, d)

        If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
            TextToDateSerialTR = CDbl(dt)
            ok = True
            Exit Function
        End If
    End If

    If InStr(t, ".") > 0 Then

        arr = Split(t, ".")

        If UBound(arr) = 2 Then

            If Len(arr(0)) = 4 Then
                y = CInt(arr(0))
                m = CInt(arr(1))
                d = CInt(arr(2))
            Else
                d = CInt(arr(0))
                m = CInt(arr(1))
                y = CInt(arr(2))
            End If

            If y < 100 Then
                If y < 50 Then
                    y = 2000 + y
                Else
                    y = 1900 + y
                End If
            End If

            On Error GoTo DateFail
            dt = DateSerial(y, m, d)

            If Year(dt) = y And Month(dt) = m And Day(dt) = d Then
                TextToDateSerialTR = CDbl(dt)
                ok = True
                Exit Function
            End If

        End If

    End If

    Exit Function

DateFail:
    ok = False

End Function


Private Function TextToDoubleTR(ByVal s As String, ByRef ok As Boolean) As Double

    Dim t As String
    Dim kept As String
    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim commaCount As Long
    Dim dotCount As Long
    Dim lastComma As Long
    Dim lastDot As Long
    Dim neg As Boolean

    ok = False

    t = CleanText(s)
    t = Replace(t, Chr(160), "")
    t = Replace(t, " ", "")
    t = Replace(t, "TL", "")
    t = Replace(t, "tl", "")

    If t = "" Then Exit Function

    If Left(t, 1) = "(" And Right(t, 1) = ")" Then
        neg = True
        t = Mid(t, 2, Len(t) - 2)
    End If

    kept = ""

    For i = 1 To Len(t)
        ch = Mid(t, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            kept = kept & ch
        ElseIf ch = "." Or ch = "," Or ch = "-" Or ch = "+" Then
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

    If Not NormalizedNumberOK(kept) Then Exit Function

    TextToDoubleTR = Val(kept)

    If neg Then
        TextToDoubleTR = -TextToDoubleTR
    End If

    ok = True

End Function


Private Function CleanText(ByVal s As String) As String

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
        t = Mid(t, 2)
        t = Trim(t)
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

    CleanText = Trim(t)

End Function


Private Function NormTR(ByVal s As String) As String

    Dim t As String

    t = LCase(CStr(s))

    t = Replace(t, "İ", "i")
    t = Replace(t, "I", "i")
    t = Replace(t, "ı", "i")
    t = Replace(t, "ş", "s")
    t = Replace(t, "Ş", "s")
    t = Replace(t, "ğ", "g")
    t = Replace(t, "Ğ", "g")
    t = Replace(t, "ü", "u")
    t = Replace(t, "Ü", "u")
    t = Replace(t, "ö", "o")
    t = Replace(t, "Ö", "o")
    t = Replace(t, "ç", "c")
    t = Replace(t, "Ç", "c")

    NormTR = t

End Function


Private Function DigitsOnly(ByVal s As String) As String

    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim out As String

    out = ""

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            out = out & ch
        End If
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

    p = LastCharPos(s, sep)

    If p = 0 Then
        LooksLikeThousands = False
        Exit Function
    End If

    If Len(s) - p = 3 Then
        LooksLikeThousands = True
    Else
        LooksLikeThousands = False
    End If

End Function


Private Function NormalizedNumberOK(ByVal s As String) As Boolean

    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim dotCount As Long
    Dim signCount As Long

    If s = "" Then
        NormalizedNumberOK = False
        Exit Function
    End If

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
        ElseIf ch = "." Then
            dotCount = dotCount + 1
            If dotCount > 1 Then
                NormalizedNumberOK = False
                Exit Function
            End If
        ElseIf ch = "-" Or ch = "+" Then
            signCount = signCount + 1
            If signCount > 1 Or i <> 1 Then
                NormalizedNumberOK = False
                Exit Function
            End If
        Else
            NormalizedNumberOK = False
            Exit Function
        End If
    Next i

    NormalizedNumberOK = True

End Function


Private Function SonDoluSatirBul(sh As Object, col As Long, startRow As Long) As Long

    Dim r As Long
    Dim sonSatir As Long
    Dim txt As String

    sonSatir = sh.Rows.Count - 1

    For r = sonSatir To startRow Step -1
        txt = Trim(sh.getCellByPosition(col, r).String)

        If txt <> "" Then
            SonDoluSatirBul = r
            Exit Function
        End If
    Next r

    SonDoluSatirBul = startRow - 1

End Function


Private Function SonKullanilanSatir(sh As Object) As Long

    Dim cursor As Object
    Dim ra As Object

    On Error GoTo Fallback

    cursor = sh.createCursor()
    cursor.gotoEndOfUsedArea(True)
    ra = cursor.getRangeAddress()

    SonKullanilanSatir = ra.EndRow
    Exit Function

Fallback:
    SonKullanilanSatir = sh.Rows.Count - 1

End Function


Private Function HazirlaRaporSayfasi(doc As Object, sayfaAdi As String) As Object

    Dim sh As Object

    If doc.Sheets.hasByName(sayfaAdi) Then
        sh = doc.Sheets.getByName(sayfaAdi)
        sh.clearContents(1023)
    Else
        doc.Sheets.insertNewByName(sayfaAdi, doc.Sheets.Count)
        sh = doc.Sheets.getByName(sayfaAdi)
    End If

    HazirlaRaporSayfasi = sh

End Function


Private Function AktifSayfaAdi(doc As Object) As String

    On Error GoTo Yok

    AktifSayfaAdi = doc.CurrentController.ActiveSheet.Name
    Exit Function

Yok:
    AktifSayfaAdi = ""

End Function


Private Function GetNumberFormatKey(fmt As String) As Long

    Dim nf As Object
    Dim loc As New com.sun.star.lang.Locale
    Dim key As Long

    nf = ThisComponent.NumberFormats

    loc.Language = "tr"
    loc.Country = "TR"

    key = nf.queryKey(fmt, loc, True)

    If key = -1 Then
        key = nf.addNew(fmt, loc)
    End If

    GetNumberFormatKey = key

End Function


Private Sub RaporBicimlendir(rep As Object, fmtNum As Long, fmtInt As Long)

    Dim c As Long

    On Error Resume Next

    For c = 0 To 10
        rep.Columns.getByIndex(c).OptimalWidth = True
    Next c

    On Error GoTo 0

End Sub


Private Sub StatusText(doc As Object, mesaj As String)

    On Error Resume Next
    doc.CurrentController.StatusIndicator.setText mesaj
    On Error GoTo 0

End Sub


Private Sub StatusReset(doc As Object)

    On Error Resume Next
    doc.CurrentController.StatusIndicator.reset
    On Error GoTo 0

End Sub
