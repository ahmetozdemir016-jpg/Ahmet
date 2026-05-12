Option Explicit

Sub CALISTIR_BankaHareketleriniTekListeYap()
    Dim doc As Object
    Dim sheets As Object
    Dim outSheet As Object
    Dim sheet As Object
    Dim outName As String
    Dim filtre As String
    Dim i As Long
    Dim kaynakSayisi As Long
    Dim toplamSatir As Long
    Dim yazilanSatir As Long
    Dim atlananSatir As Long
    Dim baslikSatiri As Long
    Dim sonSatir As Long
    Dim sonSutun As Long
    Dim colTarih As Long
    Dim colFis As Long
    Dim colAciklama As Long
    Dim colTutar As Long
    Dim colBakiye As Long
    Dim outRow As Long
    Dim st As Object
    Dim statusOK As Boolean
    Dim done As Long
    Dim fmtText As Long
    Dim fmtDate As Long
    Dim fmtNumber As Long

    On Error GoTo Hata

    doc = ThisComponent
    sheets = doc.Sheets

    outName = InputBox("Tek listenin oluşturulacağı sayfa adı:", "Banka hareketleri tek liste", "TEK_LISTE")
    If Trim(outName) = "" Then Exit Sub

    filtre = InputBox("Birleştirilecek sayfa adlarında aranacak ifade." & Chr(10) & "Boş bırakırsan içinde hesap hareketleri tablosu olan bütün sayfalar alınır.", "Kaynak sayfa filtresi", "Hesap hareket")
    filtre = NormalizeText(filtre)

    kaynakSayisi = 0
    toplamSatir = 0

    For i = 0 To sheets.Count - 1
        sheet = sheets.getByIndex(i)
        If sheet.Name <> outName Then
            If SheetFilterOK(sheet.Name, filtre) Then
                baslikSatiri = FindBankHeader(sheet, sonSatir, sonSutun, colTarih, colFis, colAciklama, colTutar, colBakiye)
                If baslikSatiri >= 0 Then
                    kaynakSayisi = kaynakSayisi + 1
                    If sonSatir > baslikSatiri Then toplamSatir = toplamSatir + sonSatir - baslikSatiri
                End If
            End If
        End If
    Next i

    If kaynakSayisi = 0 Then
        MsgBox "Birleştirilecek banka hareketi tablosu bulunamadı." & Chr(10) & "Başlık satırında Tarih, Açıklama, İşlem Tutarı ve Bakiye alanları aranır.", 48, "Bulunamadı"
        Exit Sub
    End If

    outSheet = PrepareOutputSheet(doc, outName)

    fmtText = GetNumberFormatKey("@")
    fmtDate = GetNumberFormatKey("DD.MM.YYYY")
    fmtNumber = GetNumberFormatKey("#.##0,00")

    WriteOutputHeader outSheet, fmtText, fmtDate, fmtNumber

    On Error Resume Next
    st = doc.CurrentController.Frame.createStatusIndicator()
    If Err = 0 Then statusOK = True
    Err = 0
    On Error GoTo Hata

    If statusOK Then st.start "Banka hareketleri birleştiriliyor... %0", toplamSatir

    doc.lockControllers

    outRow = 1
    done = 0
    yazilanSatir = 0
    atlananSatir = 0

    For i = 0 To sheets.Count - 1
        sheet = sheets.getByIndex(i)
        If sheet.Name <> outName Then
            If SheetFilterOK(sheet.Name, filtre) Then
                baslikSatiri = FindBankHeader(sheet, sonSatir, sonSutun, colTarih, colFis, colAciklama, colTutar, colBakiye)
                If baslikSatiri >= 0 Then
                    CopyBankRows sheet, outSheet, sheet.Name, baslikSatiri, sonSatir, colTarih, colFis, colAciklama, colTutar, colBakiye, outRow, yazilanSatir, atlananSatir, done, toplamSatir, st, statusOK
                End If
            End If
        End If
    Next i

    FormatOutputSheet outSheet, fmtText, fmtDate, fmtNumber

    doc.unlockControllers

    If statusOK Then
        st.setValue toplamSatir
        st.setText "Banka hareketleri birleştiriliyor... %100"
        st.end
    End If

    MsgBox "Tek liste oluşturuldu." & Chr(10) & "Kaynak sayfa: " & kaynakSayisi & Chr(10) & "Aktarılan satır: " & yazilanSatir & Chr(10) & "Atlanan boş/başlık satırı: " & atlananSatir & Chr(10) & "Sayfa adı: " & outName, 64, "Bitti"
    Exit Sub

Hata:
    On Error Resume Next
    doc.unlockControllers
    If statusOK Then st.end
    MsgBox "Makro hata verdi: " & Error$, 16, "Hata"
End Sub

Private Function SheetFilterOK(ByVal sheetName As String, ByVal filtre As String) As Boolean
    Dim n As String
    n = NormalizeText(sheetName)
    If filtre = "" Then
        SheetFilterOK = True
    Else
        SheetFilterOK = (InStr(n, filtre) > 0)
    End If
End Function

Private Function PrepareOutputSheet(doc As Object, ByVal outName As String) As Object
    Dim sheets As Object
    Dim sh As Object
    Dim cur As Object
    Dim addr As Variant

    sheets = doc.Sheets

    If sheets.hasByName(outName) Then
        sh = sheets.getByName(outName)
        cur = sh.createCursorByRange(sh.getCellByPosition(0, 0))
        cur.gotoEndOfUsedArea(True)
        cur.clearContents(1023)
    Else
        sheets.insertNewByName(outName, sheets.Count)
        sh = sheets.getByName(outName)
    End If

    PrepareOutputSheet = sh
End Function

Private Sub WriteOutputHeader(outSheet As Object, fmtText As Long, fmtDate As Long, fmtNumber As Long)
    outSheet.getCellByPosition(0, 0).String = "Kaynak Sayfa"
    outSheet.getCellByPosition(1, 0).String = "Tarih"
    outSheet.getCellByPosition(2, 0).String = "Fiş No"
    outSheet.getCellByPosition(3, 0).String = "Açıklama"
    outSheet.getCellByPosition(4, 0).String = "İşlem Tutarı"
    outSheet.getCellByPosition(5, 0).String = "Bakiye"

    Dim c As Long
    For c = 0 To 5
        outSheet.getCellByPosition(c, 0).CharWeight = 150
    Next c

    outSheet.Columns.getByIndex(0).NumberFormat = fmtText
    outSheet.Columns.getByIndex(1).NumberFormat = fmtDate
    outSheet.Columns.getByIndex(2).NumberFormat = fmtText
    outSheet.Columns.getByIndex(3).NumberFormat = fmtText
    outSheet.Columns.getByIndex(4).NumberFormat = fmtNumber
    outSheet.Columns.getByIndex(5).NumberFormat = fmtNumber
End Sub

Private Sub FormatOutputSheet(outSheet As Object, fmtText As Long, fmtDate As Long, fmtNumber As Long)
    Dim c As Long
    outSheet.Columns.getByIndex(0).NumberFormat = fmtText
    outSheet.Columns.getByIndex(1).NumberFormat = fmtDate
    outSheet.Columns.getByIndex(2).NumberFormat = fmtText
    outSheet.Columns.getByIndex(3).NumberFormat = fmtText
    outSheet.Columns.getByIndex(4).NumberFormat = fmtNumber
    outSheet.Columns.getByIndex(5).NumberFormat = fmtNumber

    On Error Resume Next
    For c = 0 To 5
        outSheet.Columns.getByIndex(c).OptimalWidth = True
    Next c
    On Error GoTo 0
End Sub

Private Function FindBankHeader(oSheet As Object, ByRef sonSatir As Long, ByRef sonSutun As Long, ByRef colTarih As Long, ByRef colFis As Long, ByRef colAciklama As Long, ByRef colTutar As Long, ByRef colBakiye As Long) As Long
    Dim cur As Object
    Dim addr As Variant
    Dim r As Long
    Dim c As Long
    Dim maxScanRow As Long
    Dim maxScanCol As Long
    Dim h As String

    FindBankHeader = -1
    colTarih = -1
    colFis = -1
    colAciklama = -1
    colTutar = -1
    colBakiye = -1

    cur = oSheet.createCursorByRange(oSheet.getCellByPosition(0, 0))
    cur.gotoEndOfUsedArea(True)
    addr = cur.RangeAddress
    sonSatir = addr.EndRow
    sonSutun = addr.EndColumn

    maxScanRow = sonSatir
    If maxScanRow > 200 Then maxScanRow = 200

    maxScanCol = sonSutun
    If maxScanCol > 80 Then maxScanCol = 80

    For r = 0 To maxScanRow
        colTarih = -1
        colFis = -1
        colAciklama = -1
        colTutar = -1
        colBakiye = -1

        For c = 0 To maxScanCol
            h = NormalizeText(GetCellText(oSheet.getCellByPosition(c, r)))

            If h = "tarih" Then colTarih = c
            If InStr(h, "fis") > 0 Or InStr(h, "dekont") > 0 Then colFis = c
            If InStr(h, "aciklama") > 0 Then colAciklama = c
            If InStr(h, "bakiye") > 0 Then colBakiye = c

            If InStr(h, "tutar") > 0 Then
                If InStr(h, "islem") > 0 Or colTutar < 0 Then colTutar = c
            End If
        Next c

        If colTarih >= 0 And colTutar >= 0 And colAciklama >= 0 Then
            FindBankHeader = r
            Exit Function
        End If
    Next r
End Function

Private Sub CopyBankRows(srcSheet As Object, outSheet As Object, ByVal kaynakAdi As String, ByVal baslikSatiri As Long, ByVal sonSatir As Long, ByVal colTarih As Long, ByVal colFis As Long, ByVal colAciklama As Long, ByVal colTutar As Long, ByVal colBakiye As Long, ByRef outRow As Long, ByRef yazilanSatir As Long, ByRef atlananSatir As Long, ByRef done As Long, ByVal toplamSatir As Long, st As Object, ByVal statusOK As Boolean)
    Dim r As Long
    Dim tarihText As String
    Dim fisText As String
    Dim aciklamaText As String
    Dim tutarText As String
    Dim bakiyeText As String
    Dim pct As Long

    For r = baslikSatiri + 1 To sonSatir
        done = done + 1

        tarihText = CleanCellText(GetCellText(srcSheet.getCellByPosition(colTarih, r)))
        fisText = ""
        If colFis >= 0 Then fisText = CleanCellText(GetCellText(srcSheet.getCellByPosition(colFis, r)))
        aciklamaText = CleanCellText(GetCellText(srcSheet.getCellByPosition(colAciklama, r)))
        tutarText = CleanCellText(GetCellText(srcSheet.getCellByPosition(colTutar, r)))
        bakiyeText = ""
        If colBakiye >= 0 Then bakiyeText = CleanCellText(GetCellText(srcSheet.getCellByPosition(colBakiye, r)))

        If IsSkippableRow(tarihText, fisText, aciklamaText, tutarText, bakiyeText) Then
            atlananSatir = atlananSatir + 1
        Else
            outSheet.getCellByPosition(0, outRow).String = kaynakAdi
            WriteDateValue outSheet.getCellByPosition(1, outRow), srcSheet.getCellByPosition(colTarih, r), tarihText
            outSheet.getCellByPosition(2, outRow).String = fisText
            outSheet.getCellByPosition(3, outRow).String = aciklamaText
            WriteNumberValue outSheet.getCellByPosition(4, outRow), srcSheet.getCellByPosition(colTutar, r), tutarText
            If colBakiye >= 0 Then WriteNumberValue outSheet.getCellByPosition(5, outRow), srcSheet.getCellByPosition(colBakiye, r), bakiyeText
            outRow = outRow + 1
            yazilanSatir = yazilanSatir + 1
        End If

        If statusOK Then
            If done Mod 100 = 0 Or done = toplamSatir Then
                pct = 0
                If toplamSatir > 0 Then pct = CLng((done * 100) / toplamSatir)
                If pct > 100 Then pct = 100
                st.setValue done
                st.setText "Banka hareketleri birleştiriliyor... %" & CStr(pct)
            End If
        End If
    Next r
End Sub

Private Function IsSkippableRow(ByVal tarihText As String, ByVal fisText As String, ByVal aciklamaText As String, ByVal tutarText As String, ByVal bakiyeText As String) As Boolean
    Dim nTarih As String
    Dim nTutar As String

    nTarih = NormalizeText(tarihText)
    nTutar = NormalizeText(tutarText)

    If Trim(tarihText) = "" And Trim(fisText) = "" And Trim(aciklamaText) = "" And Trim(tutarText) = "" And Trim(bakiyeText) = "" Then
        IsSkippableRow = True
        Exit Function
    End If

    If nTarih = "tarih" Then
        IsSkippableRow = True
        Exit Function
    End If

    If InStr(nTutar, "tutar") > 0 Then
        IsSkippableRow = True
        Exit Function
    End If

    IsSkippableRow = False
End Function

Private Sub WriteDateValue(outCell As Object, srcCell As Object, ByVal s As String)
    Dim ok As Boolean
    Dim d As Double

    d = TextToDateSerialTR(s, ok)
    If ok Then
        outCell.Value = d
    Else
        If srcCell.Value > 1 And srcCell.Value < 80000 Then
            outCell.Value = srcCell.Value
        Else
            outCell.String = s
        End If
    End If
End Sub

Private Sub WriteNumberValue(outCell As Object, srcCell As Object, ByVal s As String)
    Dim ok As Boolean
    Dim n As Double

    n = TextToDoubleTR(s, ok)
    If ok Then
        outCell.Value = n
    Else
        If srcCell.Value <> 0 Then
            outCell.Value = srcCell.Value
        Else
            outCell.String = s
        End If
    End If
End Sub

Private Function GetCellText(oCell As Object) As String
    On Error GoTo Fallback
    If oCell.String <> "" Then
        GetCellText = oCell.String
    Else
        GetCellText = oCell.Formula
    End If
    Exit Function
Fallback:
    GetCellText = ""
End Function

Private Function CleanCellText(ByVal s As String) As String
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

    CleanCellText = Trim(t)
End Function

Private Function NormalizeText(ByVal s As String) As String
    Dim t As String

    t = CStr(s)
    t = Replace(t, Chr(160), " ")
    t = Replace(t, "İ", "i")
    t = Replace(t, "I", "i")
    t = Replace(t, "ı", "i")
    t = Replace(t, "Ş", "s")
    t = Replace(t, "ş", "s")
    t = Replace(t, "Ç", "c")
    t = Replace(t, "ç", "c")
    t = Replace(t, "Ğ", "g")
    t = Replace(t, "ğ", "g")
    t = Replace(t, "Ü", "u")
    t = Replace(t, "ü", "u")
    t = Replace(t, "Ö", "o")
    t = Replace(t, "ö", "o")
    t = LCase(t)
    t = Replace(t, ":", "")
    t = Replace(t, ".", "")
    t = Replace(t, ",", "")
    t = Replace(t, "_", " ")
    t = Replace(t, "-", " ")
    t = Replace(t, "/", " ")
    Do While InStr(t, "  ") > 0
        t = Replace(t, "  ", " ")
    Loop
    NormalizeText = Trim(t)
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
    t = CleanCellText(s)
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
        If LooksLikeThousands(kept, ".") Then kept = Replace(kept, ".", "")
    End If

    If Not NormalizedNumberOK(kept) Then Exit Function

    TextToDoubleTR = Val(kept)
    If neg Then TextToDoubleTR = -TextToDoubleTR
    ok = True
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
    t = CleanCellText(s)
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

Private Function GetNumberFormatKey(fmt As String) As Long
    Dim nf As Object
    Dim loc As New com.sun.star.lang.Locale
    Dim key As Long

    nf = ThisComponent.NumberFormats
    loc.Language = "tr"
    loc.Country = "TR"

    key = nf.queryKey(fmt, loc, True)
    If key = -1 Then key = nf.addNew(fmt, loc)
    GetNumberFormatKey = key
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
    ElseIf Len(s) - p = 3 Then
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

Private Function DigitsOnly(ByVal s As String) As String
    Dim i As Long
    Dim ch As String
    Dim a As Integer
    Dim out As String

    out = ""
    For i = 1 To Len(s)
        ch = Mid(s, i, 1)
        a = Asc(ch)
        If a >= 48 And a <= 57 Then out = out & ch
    Next i
    DigitsOnly = out
End Function
