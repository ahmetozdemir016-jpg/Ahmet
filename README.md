{
  "log": {
    "version": "1.2",
    "creator": {
      "name": "WebInspector",
      "version": "537.36"
    },
    "pages": [],
    "entries": [
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "7",
                "url": "chrome-extension://klkembpklfbojgpankdcgnjlmpamgmjd/page_hook.js",
                "lineNumber": 299,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "cagir",
                "scriptId": "257",
                "url": "",
                "lineNumber": 32,
                "columnNumber": 2663
              },
              {
                "functionName": "",
                "scriptId": "257",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 14426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "151",
                "url": "http://keys.ggm.bim/evdo/js/cs/side-bc.js?v=1788857598094",
                "lineNumber": 0,
                "columnNumber": 57963
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "2422",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdo_server/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "application/json, text/javascript, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "290"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=15772f0f1c29307609d1418f399b9caad6c12c99f1bd76b878e12f8613a63a6756f798a0608352c9f85aeaf6e3e2c07a915924968c257619f8834ff2c1ce51c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 630,
          "bodySize": 290,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ihbarnameServiceImpl_ihbarnameSorgulama&callid=faa272e4c73b8-98&token=2e8370a8dddb70c3fe2124de3f5c8d75eb09300b5cf8dbd7892f44129e287137060027d61ee6ae3077c8ac089b1499c23faff1a320542b004d4f6b8374187464&jp=%7B%22orgoid%22%3A%2200000000000867%22%2C%22fisNo%22%3A%222026081713QAC0000006%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ihbarnameServiceImpl_ihbarnameSorgulama"
              },
              {
                "name": "callid",
                "value": "faa272e4c73b8-98"
              },
              {
                "name": "token",
                "value": "2e8370a8dddb70c3fe2124de3f5c8d75eb09300b5cf8dbd7892f44129e287137060027d61ee6ae3077c8ac089b1499c23faff1a320542b004d4f6b8374187464"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000867%22%2C%22fisNo%22%3A%222026081713QAC0000006%22%7D"
              }
            ]
          }
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Cache-Control",
              "value": "private"
            },
            {
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 08 Sep 2026 10:24:13 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            }
          ],
          "cookies": [],
          "content": {
            "size": 10562,
            "mimeType": "application/json",
            "compression": 7537,
            "text": "{\"data\":{\"GORUNTULEME\":\"<HTML>\\n<HEAD>\\n<TITLE>VERGİ / CEZA İHBARNAMESİ</TITLE>\\n<STYLE TYPE=\\\"text/css\\\">\\n            H4.baslik{position:absolute;left:5;top:0;width:500;height:40 ; font-size:18px;text-align:center}\\n            H3.head{width:250;font-size:12px;text-align:left;background:yellow}\\n            H1.VNO{position:absolute;top:20;left:5;width:500;height:100;font-size:10px;text-align:center}\\n            BODY.VNO {font-size:9px;font-weight:bold}\\n            TD.baslik {font-size:12px;font-weight:bolder;text-align:left;}\\n            TD.adresbaslik {font-size:12px;font-weight:bolder;text-align:left;vertical-align:top;}\\n\\t\\t\\tTD.nokta {font-size:12px;font-weight:bolder;text-align:right;}\\n            TD.key {font-size:10px;background:silver;text-align:center; font-weight:bold;}\\n            TD {text-align:left;font-weight:normal;}\\n        </STYLE>\\n</HEAD>\\n<BODY>\\n<H4 align=\\\"center\\\">T.C.</H4>\\n<H4 align=\\\"center\\\">MALİYE BAKANLIĞI</H4>\\n<H4 align=\\\"center\\\">BURSA DEFTERDARLIĞI</H4>\\n<H4 align=\\\"center\\\">YILDIRIM VERGİ DAİRESİ</H4>\\n<H4 align=\\\"center\\\">VERGİ / CEZA İHBARNAMESİ</H4>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">Düzenleme Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>17/08/2026</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Onaylama Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Fiş No</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>2026/081713QAC0000006</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">İhbarname Durumu</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>Geçici</TD>\\n</TR>\\n</TABLE>\\n \\n        <table>\\n<tr>\\n<td>\\n<u>\\n<b>MÜKELLEF BİLGİLERİ</b>\\n</u>\\n</td>\\n</tr>\\n<tr>\\n<td>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">Mükellef Tipi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD/>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergi Kimlik Numarası</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>2110646836</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">T.C Kimlik Numarası</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>20221638554</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Soyad (Unvanı)</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>CİVAN</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Ad (Unvanın Devamı)</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>ALİCAN</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergi Kodu</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>9047</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergilendirme Dönemi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>Yıllık Dönem - 01/2026-12/2026</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Plaka No.</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Mükellef Bilgileri</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD/>\\n</TR>\\n<TR>\\n<TD class=\\\"adresbaslik\\\">Meslek Kodu-Adı</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>952401-MOBİLYALARIN VE EV DÖŞEMELERİNİN ONARIM VE BAKIMI (HALI VE KİLİM ONARIMI HARİÇ)</TD>\\n</TR>\\n</TABLE>\\n</td>\\n<td TAlign=\\\"right\\\" valign=\\\"top\\\">\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"adresbaslik\\\">Adres:</TD>\\n<TD>DEMİRTAŞPAŞA M / SABUNEVİ S</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD>26 / A / 2242624699</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD>BURSA / OSMANGAZİ</TD>\\n</TR>\\n</TABLE>\\n</td>\\n</tr>\\n</table>\\n \\n        <TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>VERGİ VEYA HARCIN TÜRÜ MATRAHI</u>\\n</TD>\\n</TR>\\n</TABLE>\\n<TABLE width=\\\"750\\\" border=\\\"1\\\" TAlign=\\\"center\\\">\\n<TR>\\n<TD class=\\\"key\\\">Kodu</TD>\\n<TD class=\\\"key\\\">İlk Trh. Esas Olan</TD>\\n<TD class=\\\"key\\\">Eklenen</TD>\\n<TD class=\\\"key\\\">Toplam</TD>\\n<TD class=\\\"key\\\">Oran</TD>\\n<TD class=\\\"key\\\">Miktarı</TD>\\n<TD class=\\\"key\\\">Önc. Trh./Thk. Edilen</TD>\\n<TD class=\\\"key\\\">Tarh Edilen Fark</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"value\\\" align=\\\"center\\\">9047</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#105.000,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#105.000,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">1.137</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#1.193,85#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#1.193,85#</TD>\\n</TR>\\n</TABLE>\\n \\n        <TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>KESİLEN CEZANIN</u>\\n</TD>\\n</TR>\\n</TABLE>\\n<TABLE width=\\\"750\\\" border=\\\"1\\\" TAlign=\\\"center\\\">\\n<TR>\\n<TD class=\\\"key\\\">Kodu</TD>\\n<TD class=\\\"key\\\">Fiil Tarihi</TD>\\n<TD class=\\\"key\\\">V. Kodu</TD>\\n<TD class=\\\"key\\\">Nedeni</TD>\\n<TD class=\\\"key\\\">Mük. Gr.</TD>\\n<TD class=\\\"key\\\">Matrahı</TD>\\n<TD class=\\\"key\\\">Kat</TD>\\n<TD class=\\\"key\\\">İndirim</TD>\\n<TD class=\\\"key\\\">Tekerrür</TD>\\n<TD class=\\\"key\\\">Toplam</TD>\\n<TD class=\\\"key\\\">Önceden Kesilen</TD>\\n<TD class=\\\"key\\\">Tutar</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"value\\\" align=\\\"center\\\">3073</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">16/03/2026</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">9047</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">11</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">3</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#8.700,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">2.0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">0.0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#17.400,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#17.400,00#</TD>\\n</TR>\\n</TABLE>\\n \\n        <TABLE width=\\\"700\\\" border=\\\"0\\\" TAlign=\\\"left\\\">\\n<tr>\\n<td>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>Tebliğ Bilgileri</u>\\n</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Tebliğ Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Tebliğ Şekli</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Posta Zim. No</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD> </TD>\\n</TR>\\n</TABLE>\\n</td>\\n<td valign=\\\"top\\\">\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>Uzlaşma Bilgileri</u>\\n</TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Talep Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Sonuç Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Sonuç</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Davetiyesinin Tebliğ Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Komisyonu Karar Sayısı</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n</TABLE>\\n</td>\\n</tr>\\n<tr>\\n<td> </td>\\n<td> </td>\\n</tr>\\n</TABLE>\\n</BODY>\\n</HTML>\\n\",\"meslekKodu\":\"952401\",\"olusturmaOptime\":\"20260817111718\",\"donemTuru\":1,\"orgoid\":\"00000000000867\",\"tkrorgoid\":null,\"tarhiyatNedeni\":2,\"sureksizYukumluluk\":0,\"soyad\":\"CİVAN\",\"belMukellefleri\":null,\"etebligat\":\"1\",\"tekerrurVarmi\":null,\"olusturanIP\":\"10.16.3.148\",\"ihbarnameKaynagi\":0,\"daireNo\":\"A\",\"sonServisOid\":\"00000000000001\",\"aciklama\":\"14/08/2026 tarih 78748 sayılı yazı SABUNEVİ SOK NO 26 OSMANGAZİ/BURSA adresinde yer alan dükkana ait kira sözleşmesi damga vergisi\",\"telefon\":\"2242624699\",\"olusturan\":\"20191894172\",\"CEZALAR_TOPLAM\":1.74E+4,\"VERGILER_TOPLAM\":1193.85,\"CEZA_3073_VEYA_3074_VARMI\":true,\"donem\":\"202601202612\",\"vergiKimlikNo\":\"2110646836\",\"ilceKod\":1832,\"ad\":\"ALİCAN\",\"tkrtarihi\":null,\"CEZA_NEDENLERI_TOPLAMI\":1,\"uzlasma\":{\"mucbirsebebkontrol\":\"\",\"davetiyeTebligTarihi\":\"\",\"sonucTarihi\":\"\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"uzlasmaMiktarlar\":[{\"orgoid\":\"00000000000867\",\"uzlasilanMiktar\":0.0,\"oid\":\"5pmswydhzg1drl\",\"vergiKodu\":\"9047\",\"uzlasma_oid\":\"5pmswydhzg1drk\"},{\"orgoid\":\"00000000000867\",\"uzlasilanMiktar\":0.0,\"oid\":\"5pmswydhzg1drm\",\"vergiKodu\":\"3073\",\"uzlasma_oid\":\"5pmswydhzg1drk\"}],\"talepTarihi\":\"\",\"tebligTarihi\":\"\",\"evrakNo\":\"\",\"oid\":\"5pmswydhzg1drk\",\"sonucKod\":0,\"kararSayisi\":\"\"},\"mukKimlikBilgileri\":null,\"plaka\":\"\",\"defterdarlik\":\"BURSA DEFTERDARLIĞI\",\"teblig1956\":false,\"surekliIhb\":null,\"tkrbelgeno\":null,\"internetIhbarnamesi\":false,\"cezaTespit\":[],\"vergiDairesi\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"cezalar\":[{\"toplam\":17400.0,\"orgoid\":\"00000000000867\",\"kodu\":\"3073\",\"tekerrurDal\":\"0.00\",\"oncedenKesilenDal\":\"0.00\",\"oid\":\"5pmswydhzg1dre\",\"vergiKodu\":\"9047\",\"cezaYili\":\"20260316\",\"mukellefGrubu\":3,\"tekerrur\":0.0,\"oncedenKesilen\":0.0,\"tutariDal\":\"17400.00\",\"katDal\":\"2.00\",\"nedenKodu\":\"11\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"cezaVergiZiyaninaUgratilanVergiMiktariDal\":\"8700.00\",\"fisSayisi\":0,\"indirim\":0,\"tutari\":17400.0,\"cezaVergiZiyaninaUgratilanVergiMiktari\":8700.0,\"kat\":2.0,\"toplamDal\":\"17400.00\"}],\"oidKararArr\":[],\"ekblg\":{\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"tcKimlikNo\":\"20221638554\",\"subeNo\":\"0\",\"oid\":\"5pmswydhzg1dri\",\"besNoluKDV\":\"0\",\"sasiNo\":\"\"},\"postaKodu\":\"\",\"fisNo\":\"2026081713QAC0000006\",\"adresSecilebilir\":null,\"etebligatKapsaminda\":\"1\",\"eklerinDayanagi\":[{\"numarasi\":\"78748\",\"orgoid\":\"00000000000867\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"turuKodu\":\"90\",\"tarihi\":\"20260814\",\"oid\":\"5pmswydhzg1drf\"}],\"tcKimlikNo\":\"20221638554\",\"guncellenenFisNo\":null,\"ihbDamgaTurKodu\":{\"damgaTurKodu\":\"104\",\"orgoid\":\"00000000000867\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"oid\":\"5pmswydhzg1drn\",\"sozlesmeTarihi\":\"20260316\"},\"oid\":\"5pmswydhzg1drd\",\"gercekFaydalaniciBildirimi\":[],\"vergiKodu\":\"9047\",\"mahalle\":\"DEMİRTAŞPAŞA M\",\"kapiNo\":\"26\",\"ilkServisOid\":\"00000000000001\",\"davaAcmaSuresi\":\"30\",\"vergilerHarclar\":[{\"toplam\":105000.0,\"orgoid\":\"00000000000867\",\"kodu\":\"9047\",\"tahakkukTutari\":0.0,\"oncedenTarhEdilmisVergiMatrahiDal\":\"0.00\",\"eklenenDal\":\"105000.00\",\"oid\":\"5pmswydhzg1drg\",\"miktar\":1193.85,\"miktarDal\":\"1193.85\",\"tarhEdilenFarkDal\":\"1193.85\",\"eklenen\":105000.0,\"ihbarname_oid\":\"5pmswydhzg1drd\",\"yuzdeDal\":\"1.137\",\"tarhEdilenFark\":1193.85,\"tahakkukTutariDal\":\"0.00\",\"oncedenTarhEdilmisVergiMatrahi\":0.0,\"yuzde\":1.137,\"toplamDal\":\"105000.00\"}],\"vergiZiyaiHesabindakiTarih\":\"\",\"adresOid\":null,\"gecikmeFaizineEsasFiilTarihi\":\"20260316\",\"cadde\":\"SABUNEVİ S\",\"uzlasmaMercii\":\"\",\"mukAdres\":null,\"duzenlenmeTarihi\":\"20260817\",\"ihbarnameDurumu\":1,\"kimlikUnvan\":\"ALİCAN CİVAN\",\"teblig\":{\"tebligSekli\":0,\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"tebligTarihi\":\"\",\"tebligAciklama\":\"\",\"tebligEdilmemeNeden\":\"\",\"oid\":\"5pmswydhzg1drh\",\"postaZimNo\":\"\"},\"duzeltmeIhbarnamesi\":false,\"dztFisno\":\"\",\"ilKodu\":16,\"duzenlemeTarihi\":\"20260817\",\"davaMercii\":\"BURSA VERGİ MAH.\"},\"metadata\":{\"optime\":\"20260908132413\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 3025,
          "_transferSize": 3279,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T10:24:13.755Z",
        "time": 202.58100000137347,
        "timings": {
          "blocked": 3.6000000004046595,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07200000000000001,
          "wait": 196.37700000054028,
          "receive": 2.532000000428525,
          "_blocked_queueing": 3.3970000004046597
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1780906952879"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/bilgi-64.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1780906952879"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Tue, 08 Sep 2026 07:34:47 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 08 Jun 2026 08:22:34 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"6419-1780906954000\""
            },
            {
              "name": "Content-Length",
              "value": "6419"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 6419,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T10:24:14.008Z",
        "time": 3.4350000005360926,
        "timings": {
          "blocked": 2.2470000006350457,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.28899999932863285,
          "receive": 0.8990000005724141,
          "_blocked_queueing": 2.1350000006350456
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "7",
                "url": "chrome-extension://klkembpklfbojgpankdcgnjlmpamgmjd/page_hook.js",
                "lineNumber": 299,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "fillBox",
                "scriptId": "257",
                "url": "",
                "lineNumber": 65,
                "columnNumber": 3563
              },
              {
                "functionName": "",
                "scriptId": "257",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 15941
              },
              {
                "functionName": "",
                "scriptId": "257",
                "url": "",
                "lineNumber": 32,
                "columnNumber": 2954
              },
              {
                "functionName": "",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "23",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "23",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "23",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "cagir",
                  "scriptId": "257",
                  "url": "",
                  "lineNumber": 32,
                  "columnNumber": 2663
                },
                {
                  "functionName": "",
                  "scriptId": "257",
                  "url": "",
                  "lineNumber": 4,
                  "columnNumber": 14426
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "23",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "23",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "151",
                  "url": "http://keys.ggm.bim/evdo/js/cs/side-bc.js?v=1788857598094",
                  "lineNumber": 0,
                  "columnNumber": 57963
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "2422",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdo_server/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "application/json, text/javascript, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "333"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=15772f0f1c29307609d1418f399b9caad6c12c99f1bd76b878e12f8613a63a6756f798a0608352c9f85aeaf6e3e2c07a915924968c257619f8834ff2c1ce51c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 630,
          "bodySize": 333,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=serviceCallerWrapperImpl_evdoIhtilafliIddianamedenDavaBulCombo&callid=faa272e4c73b8-99&token=2e8370a8dddb70c3fe2124de3f5c8d75eb09300b5cf8dbd7892f44129e287137060027d61ee6ae3077c8ac089b1499c23faff1a320542b004d4f6b8374187464&jp=%7B%22IHBARNAME_FISNO%22%3A%222026081713QAC0000006%22%2C%22IHBARNAME_ORGOID%22%3A%2200000000000867%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "serviceCallerWrapperImpl_evdoIhtilafliIddianamedenDavaBulCombo"
              },
              {
                "name": "callid",
                "value": "faa272e4c73b8-99"
              },
              {
                "name": "token",
                "value": "2e8370a8dddb70c3fe2124de3f5c8d75eb09300b5cf8dbd7892f44129e287137060027d61ee6ae3077c8ac089b1499c23faff1a320542b004d4f6b8374187464"
              },
              {
                "name": "jp",
                "value": "%7B%22IHBARNAME_FISNO%22%3A%222026081713QAC0000006%22%2C%22IHBARNAME_ORGOID%22%3A%2200000000000867%22%7D"
              }
            ]
          }
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Cache-Control",
              "value": "private"
            },
            {
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 08 Sep 2026 10:24:13 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            }
          ],
          "cookies": [],
          "content": {
            "size": 50,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":[],\"metadata\":{\"optime\":\"20260908132414\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 77,
          "_transferSize": 331,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T10:24:14.023Z",
        "time": 32.13499999947089,
        "timings": {
          "blocked": 1.7969999995477264,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09199999999999997,
          "wait": 29.342999999815596,
          "receive": 0.9030000001075678,
          "_blocked_queueing": 1.5299999995477265
        }
      }
    ]
  }
}
