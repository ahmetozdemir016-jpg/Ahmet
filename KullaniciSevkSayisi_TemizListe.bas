Option Explicit

' LibreOffice Calc 7.2 Linux uyumlu
' Çalıştırılacak tek makro:
' CALISTIR_KullaniciSevkSayisi_TemizListe
'
' Kaynak rapordaki tekrar eden sayfa başlıklarını ve ara satırları atar.
' Şu alanları temiz liste halinde başka sekmeye yazar:
' Sıra No, Adı Soyadı, Unvanı, Birimi, Evrak Tipi, Sevk Sayısı

Sub CALISTIR_KullaniciSevkSayisi_TemizListe()

    Dim doc As Object
    Dim src As Object
    Dim dst As Object
    Dim kaynakAdi As String
    Dim ciktiAdi As String

    Dim sonSatir As Long
    Dim sonSutun As Long
    Dim r As Long
    Dim outRow As Long
    Dim yeniSira As Long

    Dim cAd As Long
    Dim cUnvan As Long
    Dim cBirim As Long
    Dim cTip As Long
    Dim cSevk As Long

    Dim adSoyad As String
    Dim unvan As String
    Dim birim As String
    Dim evrakTipi As String
    Dim sevkText As String
    Dim sevkSayi As Double
    Dim ok As Boolean

    Dim tabloBasladi As Boolean
    Dim aktarılan As Long
    Dim atlanan As Long
    Dim yuzde As Long

    On Error GoTo Hata

    doc = ThisComponent

    kaynakAdi = InputBox( _
        "Kaynak sayfa adını yaz." & Chr(10) & _
        "Boş bırakırsan aktif sayfa kullanılır.", _
        "Kaynak sayfa", _
        AktifSayfaAdi(doc) _
    )

    kaynakAdi = Trim(kaynakAdi)

    If kaynakAdi = "" Then
        src = doc.CurrentController.ActiveSheet
    Else
        If Not doc.Sheets.hasByName(kaynakAdi) Then
            MsgBox "Kaynak sayfa bulunamadı: " & kaynakAdi, 48, "Uyarı"
            Exit Sub
        End If

        src = doc.Sheets.getByName(kaynakAdi)
    End If

    ciktiAdi = InputBox( _
        "Temiz listenin yazılacağı sekme adı ne olsun?", _
        "Çıktı sayfası", _
        "TEMIZ_SEVK_LISTESI" _
    )

    ciktiAdi = Trim(ciktiAdi)

    If ciktiAdi = "" Then Exit Sub

    sonSatir = SonKullanilanSatir(src)
    sonSutun = SonKullanilanSutun(src)

    If sonSatir < 0 Or sonSutun < 0 Then
        MsgBox "Kaynak sayfada veri bulunamadı.", 48, "Bilgi"
        Exit Sub
    End If

    dst = HazirlaSayfa(doc, ciktiAdi)

    doc.lockControllers

    YazBasliklar dst

    outRow = 1
    yeniSira = 1
    tabloBasladi = False

    cAd = -1
    cUnvan = -1
    cBirim = -1
    cTip = -1
    cSevk = -1

    For r = 0 To sonSatir

        ' Rapor çıktısında her sayfada başlık tekrar edebildiği için
        ' her satırda başlıkları yeniden arıyoruz.
        If BaslikSatiriBul(src, r, sonSutun, cAd, cUnvan, cBirim, cTip, cSevk) Then

            tabloBasladi = True

        ElseIf tabloBasladi Then

            adSoyad = HucreText(src, cAd, r)
            unvan = HucreText(src, cUnvan, r)
            birim = HucreText(src, cBirim, r)
            evrakTipi = HucreText(src, cTip, r)
            sevkText = HucreText(src, cSevk, r)

            If VeriSatiriMi(adSoyad, unvan, birim, evrakTipi, sevkText) Then

                sevkSayi = MetniSayiyaCevir(sevkText, ok)

                If ok Then
                    dst.getCellByPosition(0, outRow).Value = yeniSira
                    dst.getCellByPosition(1, outRow).String = adSoyad
                    dst.getCellByPosition(2, outRow).String = unvan
                    dst.getCellByPosition(3, outRow).String = birim
                    dst.getCellByPosition(4, outRow).String = evrakTipi
                    dst.getCellByPosition(5, outRow).Value = sevkSayi

                    outRow = outRow + 1
                    yeniSira = yeniSira + 1
                    aktarılan = aktarılan + 1
                Else
                    atlanan = atlanan + 1
                End If

            End If

        End If

        If r Mod 250 = 0 Then
            If sonSatir > 0 Then
                yuzde = CLng((r / sonSatir) * 100)
                DurumYaz doc, "Temiz liste hazırlanıyor: %" & CStr(yuzde)
            End If
        End If

    Next r

    CiktiBicimlendir dst, outRow

    doc.unlockControllers
    DurumTemizle doc

    MsgBox _
        "Temiz liste hazırlandı." & Chr(10) & _
        "Çıktı sayfası: " & ciktiAdi & Chr(10) & _
        "Aktarılan satır: " & CStr(aktarılan) & Chr(10) & _
        "Atlanan satır: " & CStr(atlanan), _
        64, _
        "Bitti"

    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    DurumTemizle doc
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"

End Sub


Private Function BaslikSatiriBul(sh As Object, satir As Long, sonSutun As Long, ByRef cAd As Long, ByRef cUnvan As Long, ByRef cBirim As Long, ByRef cTip As Long, ByRef cSevk As Long) As Boolean

    Dim c As Long
    Dim s As String
    Dim n As String

    Dim tAd As Long
    Dim tUnvan As Long
    Dim tBirim As Long
    Dim tTip As Long
    Dim tSevk As Long

    tAd = -1
    tUnvan = -1
    tBirim = -1
    tTip = -1
    tSevk = -1

    For c = 0 To sonSutun

        s = TemizMetin(sh.getCellByPosition(c, satir).String)
        n = NormalizeTR(s)

        If n <> "" Then

            If tAd < 0 Then
                If InStr(n, "adi soyadi") > 0 Or InStr(n, "ad soyad") > 0 Then
                    tAd = c
                End If
            End If

            If tUnvan < 0 Then
                If InStr(n, "unvani") > 0 Or InStr(n, "unvan") > 0 Then
                    tUnvan = c
                End If
            End If

            If tBirim < 0 Then
                If InStr(n, "birimi") > 0 Or InStr(n, "birim") > 0 Then
                    tBirim = c
                End If
            End If

            If tTip < 0 Then
                If InStr(n, "evrak tipi") > 0 Or InStr(n, "evrak tip") > 0 Then
                    tTip = c
                End If
            End If

            If tSevk < 0 Then
                If InStr(n, "sevk sayisi") > 0 Or InStr(n, "sevk say") > 0 Then
                    tSevk = c
                End If
            End If

        End If

    Next c

    ' Üst rapor alanındaki tek başına Adı Soyadı yazan satırı tablo başlığı saymamak için
    ' ana alanların birlikte bulunmasını şart koşuyoruz.
    If tAd >= 0 And tBirim >= 0 And tTip >= 0 And tSevk >= 0 Then
        cAd = tAd
        cUnvan = tUnvan
        cBirim = tBirim
        cTip = tTip
        cSevk = tSevk
        BaslikSatiriBul = True
    Else
        BaslikSatiriBul = False
    End If

End Function


Private Function VeriSatiriMi(adSoyad As String, unvan As String, birim As String, evrakTipi As String, sevkText As String) As Boolean

    Dim hepsi As String
    Dim n As String
    Dim ok As Boolean
    Dim tmp As Double

    adSoyad = TemizMetin(adSoyad)
    unvan = TemizMetin(unvan)
    birim = TemizMetin(birim)
    evrakTipi = TemizMetin(evrakTipi)
    sevkText = TemizMetin(sevkText)

    hepsi = adSoyad & " " & unvan & " " & birim & " " & evrakTipi & " " & sevkText
    n = NormalizeTR(hepsi)

    If Trim(hepsi) = "" Then
        VeriSatiriMi = False
        Exit Function
    End If

    ' Tekrarlanan başlık, sayfa bilgisi ve rapor ara satırlarını atla.
    If InStr(n, "adi soyadi") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "evrak tipi") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "sevk sayisi") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "sayfa") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "kullanici sevk sayilari") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "raporu alan") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    If InStr(n, "tarih araligi") > 0 Then
        VeriSatiriMi = False
        Exit Function
    End If

    ' Sevk sayısı sayısal değilse veri satırı sayma.
    tmp = MetniSayiyaCevir(sevkText, ok)

    If Not ok Then
        VeriSatiriMi = False
        Exit Function
    End If

    ' Ad veya evrak tipi yoksa çoğu durumda ara satırdır.
    If adSoyad = "" And evrakTipi = "" Then
        VeriSatiriMi = False
        Exit Function
    End If

    VeriSatiriMi = True

End Function


Private Sub YazBasliklar(sh As Object)

    sh.getCellByPosition(0, 0).String = "Sıra No"
    sh.getCellByPosition(1, 0).String = "Adı Soyadı"
    sh.getCellByPosition(2, 0).String = "Unvanı"
    sh.getCellByPosition(3, 0).String = "Birimi"
    sh.getCellByPosition(4, 0).String = "Evrak Tipi"
    sh.getCellByPosition(5, 0).String = "Sevk Sayısı"

    sh.getCellByPosition(0, 0).CharWeight = 150
    sh.getCellByPosition(1, 0).CharWeight = 150
    sh.getCellByPosition(2, 0).CharWeight = 150
    sh.getCellByPosition(3, 0).CharWeight = 150
    sh.getCellByPosition(4, 0).CharWeight = 150
    sh.getCellByPosition(5, 0).CharWeight = 150

End Sub


Private Sub CiktiBicimlendir(sh As Object, outRow As Long)

    Dim c As Long
    Dim fmtInt As Long
    Dim rng As Object
    Dim fd As Object

    On Error Resume Next

    fmtInt = GetNumberFormatKey("0")

    If outRow > 1 Then
        sh.getCellRangeByPosition(0, 1, 0, outRow - 1).NumberFormat = fmtInt
        sh.getCellRangeByPosition(5, 1, 5, outRow - 1).NumberFormat = fmtInt
    End If

    For c = 0 To 5
        sh.Columns.getByIndex(c).OptimalWidth = True
    Next c

    If outRow > 1 Then
        rng = sh.getCellRangeByPosition(0, 0, 5, outRow - 1)
        fd = rng.createFilterDescriptor(True)
        rng.filter(fd)
    End If

    ThisComponent.CurrentController.setActiveSheet(sh)
    ThisComponent.CurrentController.freezeAtPosition(0, 1)

    On Error GoTo 0

End Sub


Private Function HucreText(sh As Object, colNo As Long, rowNo As Long) As String

    If colNo < 0 Then
        HucreText = ""
    Else
        HucreText = TemizMetin(sh.getCellByPosition(colNo, rowNo).String)
    End If

End Function


Private Function TemizMetin(ByVal s As String) As String

    Dim t As String
    Dim q As String

    q = Chr(34)
    t = CStr(s)

    t = Replace(t, Chr(160), " ")
    t = Replace(t, Chr(9), " ")
    t = Replace(t, Chr(10), " ")
    t = Replace(t, Chr(13), " ")

    Do While InStr(t, "  ") > 0
        t = Replace(t, "  ", " ")
    Loop

    t = Trim(t)

    ' Gizli apostrof temizliği.
    Do While Len(t) > 0 And Left(t, 1) = "'"
        t = Mid(t, 2)
        t = Trim(t)
    Loop

    ' ="METİN" temizliği.
    If Len(t) >= 3 Then
        If Left(t, 2) = "=" & q And Right(t, 1) = q Then
            t = Mid(t, 3, Len(t) - 3)
            t = Replace(t, q & q, q)
        End If
    End If

    ' "METİN" temizliği.
    If Len(t) >= 2 Then
        If Left(t, 1) = q And Right(t, 1) = q Then
            t = Mid(t, 2, Len(t) - 2)
            t = Replace(t, q & q, q)
        End If
    End If

    TemizMetin = Trim(t)

End Function


Private Function NormalizeTR(ByVal s As String) As String

    Dim t As String

    t = CStr(s)
    t = Replace(t, Chr(10), " ")
    t = Replace(t, Chr(13), " ")
    t = Replace(t, Chr(160), " ")

    t = LCase(t)

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

    Do While InStr(t, "  ") > 0
        t = Replace(t, "  ", " ")
    Loop

    NormalizeTR = Trim(t)

End Function


Private Function MetniSayiyaCevir(ByVal s As String, ByRef ok As Boolean) As Double

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

    t = TemizMetin(s)
    t = Replace(t, Chr(160), "")
    t = Replace(t, " ", "")

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

    commaCount = SayKarakter(kept, ",")
    dotCount = SayKarakter(kept, ".")

    If commaCount > 0 And dotCount > 0 Then

        lastComma = SonKarakterPozisyonu(kept, ",")
        lastDot = SonKarakterPozisyonu(kept, ".")

        If lastComma > lastDot Then
            kept = Replace(kept, ".", "")
            kept = Replace(kept, ",", ".")
        Else
            kept = Replace(kept, ",", "")
        End If

    ElseIf commaCount > 0 Then
        kept = Replace(kept, ",", ".")
    ElseIf dotCount > 0 Then
        If BinlikGibiMi(kept, ".") Then
            kept = Replace(kept, ".", "")
        End If
    End If

    If Not GecerliSayiMetniMi(kept) Then Exit Function

    MetniSayiyaCevir = Val(kept)

    If neg Then
        MetniSayiyaCevir = -MetniSayiyaCevir
    End If

    ok = True

End Function


Private Function SayKarakter(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long
    Dim cnt As Long

    cnt = 0

    For i = 1 To Len(s)
        If Mid(s, i, 1) = ch Then cnt = cnt + 1
    Next i

    SayKarakter = cnt

End Function


Private Function SonKarakterPozisyonu(ByVal s As String, ByVal ch As String) As Long

    Dim i As Long

    For i = Len(s) To 1 Step -1
        If Mid(s, i, 1) = ch Then
            SonKarakterPozisyonu = i
            Exit Function
        End If
    Next i

    SonKarakterPozisyonu = 0

End Function


Private Function BinlikGibiMi(ByVal s As String, ByVal sep As String) As Boolean

    Dim p As Long

    p = SonKarakterPozisyonu(s, sep)

    If p = 0 Then
        BinlikGibiMi = False
        Exit Function
    End If

    If Len(s) - p = 3 Then
        BinlikGibiMi = True
    Else
        BinlikGibiMi = False
    End If

End Function


Private Function GecerliSayiMetniMi(ByVal s As String) As Boolean

    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim dotCount As Long
    Dim signCount As Long

    If s = "" Then
        GecerliSayiMetniMi = False
        Exit Function
    End If

    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)

        If a >= 48 And a <= 57 Then
            ' rakam
        ElseIf ch = "." Then
            dotCount = dotCount + 1
            If dotCount > 1 Then
                GecerliSayiMetniMi = False
                Exit Function
            End If
        ElseIf ch = "-" Or ch = "+" Then
            signCount = signCount + 1
            If signCount > 1 Or i <> 1 Then
                GecerliSayiMetniMi = False
                Exit Function
            End If
        Else
            GecerliSayiMetniMi = False
            Exit Function
        End If
    Next i

    GecerliSayiMetniMi = True

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


Private Function SonKullanilanSutun(sh As Object) As Long

    Dim cursor As Object
    Dim ra As Object

    On Error GoTo Fallback

    cursor = sh.createCursor()
    cursor.gotoEndOfUsedArea(True)
    ra = cursor.getRangeAddress()

    SonKullanilanSutun = ra.EndColumn
    Exit Function

Fallback:
    SonKullanilanSutun = 200

End Function


Private Function HazirlaSayfa(doc As Object, sayfaAdi As String) As Object

    Dim sh As Object

    If doc.Sheets.hasByName(sayfaAdi) Then
        sh = doc.Sheets.getByName(sayfaAdi)
        sh.clearContents(1023)
    Else
        doc.Sheets.insertNewByName(sayfaAdi, doc.Sheets.Count)
        sh = doc.Sheets.getByName(sayfaAdi)
    End If

    HazirlaSayfa = sh

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


Private Sub DurumYaz(doc As Object, mesaj As String)

    On Error Resume Next
    doc.CurrentController.StatusIndicator.setText mesaj
    On Error GoTo 0

End Sub


Private Sub DurumTemizle(doc As Object)

    On Error Resume Next
    doc.CurrentController.StatusIndicator.reset
    On Error GoTo 0

End Sub
