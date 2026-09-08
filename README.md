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
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "cagir",
                "scriptId": "395",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 2663
              },
              {
                "functionName": "",
                "scriptId": "395",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 14426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "372",
                "url": "http://keys.ggm.bim/evdo/js/cs/side-bc.js?v=1787577259155",
                "lineNumber": 0,
                "columnNumber": 57963
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "29952",
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
              "value": "291"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=26d174060c8c494ce9107316c220b8d55443362a410110c0b225f448072f75fecbe29281bd3758e22dffdd9be9a0f76492672a52bf09b17a3c6d74925e5bfa16"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 630,
          "bodySize": 291,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ihbarnameServiceImpl_ihbarnameSorgulama&callid=cc933f273a5f3-958&token=71bf52714c5e0e3d51efe6e4e1d0146539596368f73c54c70b7663d9eb38d97bbeefa99953d1b0d4c89e09b8a4742d3b2ecb5b47bb986122695094c1ee6accf2&jp=%7B%22orgoid%22%3A%2200000000000867%22%2C%22fisNo%22%3A%222026081713QAC0000006%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ihbarnameServiceImpl_ihbarnameSorgulama"
              },
              {
                "name": "callid",
                "value": "cc933f273a5f3-958"
              },
              {
                "name": "token",
                "value": "71bf52714c5e0e3d51efe6e4e1d0146539596368f73c54c70b7663d9eb38d97bbeefa99953d1b0d4c89e09b8a4742d3b2ecb5b47bb986122695094c1ee6accf2"
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
              "value": "Tue, 08 Sep 2026 08:03:04 GMT"
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
            "compression": 7538,
            "text": "{\"data\":{\"GORUNTULEME\":\"<HTML>\\n<HEAD>\\n<TITLE>VERGİ / CEZA İHBARNAMESİ</TITLE>\\n<STYLE TYPE=\\\"text/css\\\">\\n            H4.baslik{position:absolute;left:5;top:0;width:500;height:40 ; font-size:18px;text-align:center}\\n            H3.head{width:250;font-size:12px;text-align:left;background:yellow}\\n            H1.VNO{position:absolute;top:20;left:5;width:500;height:100;font-size:10px;text-align:center}\\n            BODY.VNO {font-size:9px;font-weight:bold}\\n            TD.baslik {font-size:12px;font-weight:bolder;text-align:left;}\\n            TD.adresbaslik {font-size:12px;font-weight:bolder;text-align:left;vertical-align:top;}\\n\\t\\t\\tTD.nokta {font-size:12px;font-weight:bolder;text-align:right;}\\n            TD.key {font-size:10px;background:silver;text-align:center; font-weight:bold;}\\n            TD {text-align:left;font-weight:normal;}\\n        </STYLE>\\n</HEAD>\\n<BODY>\\n<H4 align=\\\"center\\\">T.C.</H4>\\n<H4 align=\\\"center\\\">MALİYE BAKANLIĞI</H4>\\n<H4 align=\\\"center\\\">BURSA DEFTERDARLIĞI</H4>\\n<H4 align=\\\"center\\\">YILDIRIM VERGİ DAİRESİ</H4>\\n<H4 align=\\\"center\\\">VERGİ / CEZA İHBARNAMESİ</H4>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">Düzenleme Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>17/08/2026</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Onaylama Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Fiş No</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>2026/081713QAC0000006</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">İhbarname Durumu</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>Geçici</TD>\\n</TR>\\n</TABLE>\\n \\n        <table>\\n<tr>\\n<td>\\n<u>\\n<b>MÜKELLEF BİLGİLERİ</b>\\n</u>\\n</td>\\n</tr>\\n<tr>\\n<td>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">Mükellef Tipi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD/>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergi Kimlik Numarası</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>2110646836</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">T.C Kimlik Numarası</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>20221638554</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Soyad (Unvanı)</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>CİVAN</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Ad (Unvanın Devamı)</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>ALİCAN</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergi Kodu</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>9047</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Vergilendirme Dönemi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>Yıllık Dönem - 01/2026-12/2026</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Plaka No.</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Mükellef Bilgileri</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD/>\\n</TR>\\n<TR>\\n<TD class=\\\"adresbaslik\\\">Meslek Kodu-Adı</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>952401-MOBİLYALARIN VE EV DÖŞEMELERİNİN ONARIM VE BAKIMI (HALI VE KİLİM ONARIMI HARİÇ)</TD>\\n</TR>\\n</TABLE>\\n</td>\\n<td TAlign=\\\"right\\\" valign=\\\"top\\\">\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"adresbaslik\\\">Adres:</TD>\\n<TD>DEMİRTAŞPAŞA M / SABUNEVİ S</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD>26 / A / 2242624699</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD>BURSA / OSMANGAZİ</TD>\\n</TR>\\n</TABLE>\\n</td>\\n</tr>\\n</table>\\n \\n        <TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>VERGİ VEYA HARCIN TÜRÜ MATRAHI</u>\\n</TD>\\n</TR>\\n</TABLE>\\n<TABLE width=\\\"750\\\" border=\\\"1\\\" TAlign=\\\"center\\\">\\n<TR>\\n<TD class=\\\"key\\\">Kodu</TD>\\n<TD class=\\\"key\\\">İlk Trh. Esas Olan</TD>\\n<TD class=\\\"key\\\">Eklenen</TD>\\n<TD class=\\\"key\\\">Toplam</TD>\\n<TD class=\\\"key\\\">Oran</TD>\\n<TD class=\\\"key\\\">Miktarı</TD>\\n<TD class=\\\"key\\\">Önc. Trh./Thk. Edilen</TD>\\n<TD class=\\\"key\\\">Tarh Edilen Fark</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"value\\\" align=\\\"center\\\">9047</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#105.000,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#105.000,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">1.137</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#1.193,85#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#1.193,85#</TD>\\n</TR>\\n</TABLE>\\n \\n        <TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>KESİLEN CEZANIN</u>\\n</TD>\\n</TR>\\n</TABLE>\\n<TABLE width=\\\"750\\\" border=\\\"1\\\" TAlign=\\\"center\\\">\\n<TR>\\n<TD class=\\\"key\\\">Kodu</TD>\\n<TD class=\\\"key\\\">Fiil Tarihi</TD>\\n<TD class=\\\"key\\\">V. Kodu</TD>\\n<TD class=\\\"key\\\">Nedeni</TD>\\n<TD class=\\\"key\\\">Mük. Gr.</TD>\\n<TD class=\\\"key\\\">Matrahı</TD>\\n<TD class=\\\"key\\\">Kat</TD>\\n<TD class=\\\"key\\\">İndirim</TD>\\n<TD class=\\\"key\\\">Tekerrür</TD>\\n<TD class=\\\"key\\\">Toplam</TD>\\n<TD class=\\\"key\\\">Önceden Kesilen</TD>\\n<TD class=\\\"key\\\">Tutar</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"value\\\" align=\\\"center\\\">3073</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">16/03/2026</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">9047</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">11</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">3</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#8.700,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">2.0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">0.0</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#17.400,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#0,00#</TD>\\n<TD class=\\\"value\\\" align=\\\"center\\\">#17.400,00#</TD>\\n</TR>\\n</TABLE>\\n \\n        <TABLE width=\\\"700\\\" border=\\\"0\\\" TAlign=\\\"left\\\">\\n<tr>\\n<td>\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>Tebliğ Bilgileri</u>\\n</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Tebliğ Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Tebliğ Şekli</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Posta Zim. No</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD> </TD>\\n<TD> </TD>\\n</TR>\\n</TABLE>\\n</td>\\n<td valign=\\\"top\\\">\\n<TABLE border=\\\"0\\\" TAlign=\\\"left\\\">\\n<TR>\\n<TD class=\\\"baslik\\\">\\n<u>Uzlaşma Bilgileri</u>\\n</TD>\\n<TD> </TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Talep Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Sonuç Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Sonuç</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Davetiyesinin Tebliğ Tarihi</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n<TR>\\n<TD class=\\\"baslik\\\">Uzlaşma Komisyonu Karar Sayısı</TD>\\n<TD class=\\\"nokta\\\"> : </TD>\\n<TD>---</TD>\\n</TR>\\n</TABLE>\\n</td>\\n</tr>\\n<tr>\\n<td> </td>\\n<td> </td>\\n</tr>\\n</TABLE>\\n</BODY>\\n</HTML>\\n\",\"meslekKodu\":\"952401\",\"olusturmaOptime\":\"20260817111718\",\"donemTuru\":1,\"orgoid\":\"00000000000867\",\"tkrorgoid\":null,\"tarhiyatNedeni\":2,\"sureksizYukumluluk\":0,\"soyad\":\"CİVAN\",\"belMukellefleri\":null,\"etebligat\":\"1\",\"tekerrurVarmi\":null,\"olusturanIP\":\"10.16.3.148\",\"ihbarnameKaynagi\":0,\"daireNo\":\"A\",\"sonServisOid\":\"00000000000001\",\"aciklama\":\"14/08/2026 tarih 78748 sayılı yazı SABUNEVİ SOK NO 26 OSMANGAZİ/BURSA adresinde yer alan dükkana ait kira sözleşmesi damga vergisi\",\"telefon\":\"2242624699\",\"olusturan\":\"20191894172\",\"CEZALAR_TOPLAM\":1.74E+4,\"VERGILER_TOPLAM\":1193.85,\"CEZA_3073_VEYA_3074_VARMI\":true,\"donem\":\"202601202612\",\"vergiKimlikNo\":\"2110646836\",\"ilceKod\":1832,\"ad\":\"ALİCAN\",\"tkrtarihi\":null,\"CEZA_NEDENLERI_TOPLAMI\":1,\"uzlasma\":{\"mucbirsebebkontrol\":\"\",\"davetiyeTebligTarihi\":\"\",\"sonucTarihi\":\"\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"uzlasmaMiktarlar\":[{\"orgoid\":\"00000000000867\",\"uzlasilanMiktar\":0.0,\"oid\":\"5pmswydhzg1drl\",\"vergiKodu\":\"9047\",\"uzlasma_oid\":\"5pmswydhzg1drk\"},{\"orgoid\":\"00000000000867\",\"uzlasilanMiktar\":0.0,\"oid\":\"5pmswydhzg1drm\",\"vergiKodu\":\"3073\",\"uzlasma_oid\":\"5pmswydhzg1drk\"}],\"talepTarihi\":\"\",\"tebligTarihi\":\"\",\"evrakNo\":\"\",\"oid\":\"5pmswydhzg1drk\",\"sonucKod\":0,\"kararSayisi\":\"\"},\"mukKimlikBilgileri\":null,\"plaka\":\"\",\"defterdarlik\":\"BURSA DEFTERDARLIĞI\",\"teblig1956\":false,\"surekliIhb\":null,\"tkrbelgeno\":null,\"internetIhbarnamesi\":false,\"cezaTespit\":[],\"vergiDairesi\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"cezalar\":[{\"toplam\":17400.0,\"orgoid\":\"00000000000867\",\"kodu\":\"3073\",\"tekerrurDal\":\"0.00\",\"oncedenKesilenDal\":\"0.00\",\"oid\":\"5pmswydhzg1dre\",\"vergiKodu\":\"9047\",\"cezaYili\":\"20260316\",\"mukellefGrubu\":3,\"tekerrur\":0.0,\"oncedenKesilen\":0.0,\"tutariDal\":\"17400.00\",\"katDal\":\"2.00\",\"nedenKodu\":\"11\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"cezaVergiZiyaninaUgratilanVergiMiktariDal\":\"8700.00\",\"fisSayisi\":0,\"indirim\":0,\"tutari\":17400.0,\"cezaVergiZiyaninaUgratilanVergiMiktari\":8700.0,\"kat\":2.0,\"toplamDal\":\"17400.00\"}],\"oidKararArr\":[],\"ekblg\":{\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"tcKimlikNo\":\"20221638554\",\"subeNo\":\"0\",\"oid\":\"5pmswydhzg1dri\",\"besNoluKDV\":\"0\",\"sasiNo\":\"\"},\"postaKodu\":\"\",\"fisNo\":\"2026081713QAC0000006\",\"adresSecilebilir\":null,\"etebligatKapsaminda\":\"1\",\"eklerinDayanagi\":[{\"numarasi\":\"78748\",\"orgoid\":\"00000000000867\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"turuKodu\":\"90\",\"tarihi\":\"20260814\",\"oid\":\"5pmswydhzg1drf\"}],\"tcKimlikNo\":\"20221638554\",\"guncellenenFisNo\":null,\"ihbDamgaTurKodu\":{\"damgaTurKodu\":\"104\",\"orgoid\":\"00000000000867\",\"ihbarname_oid\":\"5pmswydhzg1drd\",\"oid\":\"5pmswydhzg1drn\",\"sozlesmeTarihi\":\"20260316\"},\"oid\":\"5pmswydhzg1drd\",\"gercekFaydalaniciBildirimi\":[],\"vergiKodu\":\"9047\",\"mahalle\":\"DEMİRTAŞPAŞA M\",\"kapiNo\":\"26\",\"ilkServisOid\":\"00000000000001\",\"davaAcmaSuresi\":\"30\",\"vergilerHarclar\":[{\"toplam\":105000.0,\"orgoid\":\"00000000000867\",\"kodu\":\"9047\",\"tahakkukTutari\":0.0,\"oncedenTarhEdilmisVergiMatrahiDal\":\"0.00\",\"eklenenDal\":\"105000.00\",\"oid\":\"5pmswydhzg1drg\",\"miktar\":1193.85,\"miktarDal\":\"1193.85\",\"tarhEdilenFarkDal\":\"1193.85\",\"eklenen\":105000.0,\"ihbarname_oid\":\"5pmswydhzg1drd\",\"yuzdeDal\":\"1.137\",\"tarhEdilenFark\":1193.85,\"tahakkukTutariDal\":\"0.00\",\"oncedenTarhEdilmisVergiMatrahi\":0.0,\"yuzde\":1.137,\"toplamDal\":\"105000.00\"}],\"vergiZiyaiHesabindakiTarih\":\"\",\"adresOid\":null,\"gecikmeFaizineEsasFiilTarihi\":\"20260316\",\"cadde\":\"SABUNEVİ S\",\"uzlasmaMercii\":\"\",\"mukAdres\":null,\"duzenlenmeTarihi\":\"20260817\",\"ihbarnameDurumu\":1,\"kimlikUnvan\":\"ALİCAN CİVAN\",\"teblig\":{\"tebligSekli\":0,\"ihbarname_oid\":\"5pmswydhzg1drd\",\"orgoid\":\"00000000000867\",\"tebligTarihi\":\"\",\"tebligAciklama\":\"\",\"tebligEdilmemeNeden\":\"\",\"oid\":\"5pmswydhzg1drh\",\"postaZimNo\":\"\"},\"duzeltmeIhbarnamesi\":false,\"dztFisno\":\"\",\"ilKodu\":16,\"duzenlemeTarihi\":\"20260817\",\"davaMercii\":\"BURSA VERGİ MAH.\"},\"metadata\":{\"optime\":\"20260908110305\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 3024,
          "_transferSize": 3278,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T08:03:04.820Z",
        "time": 247.7840000001379,
        "timings": {
          "blocked": 2.142000000179862,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08599999999999997,
          "wait": 243.30300000030303,
          "receive": 2.252999999655003,
          "_blocked_queueing": 1.8650000001798617
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
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "fillBox",
                "scriptId": "395",
                "url": "",
                "lineNumber": 94,
                "columnNumber": 3563
              },
              {
                "functionName": "",
                "scriptId": "395",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 15941
              },
              {
                "functionName": "",
                "scriptId": "395",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 2954
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "10",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "10",
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
                  "scriptId": "10",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "10",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "cagir",
                  "scriptId": "395",
                  "url": "",
                  "lineNumber": 41,
                  "columnNumber": 2663
                },
                {
                  "functionName": "",
                  "scriptId": "395",
                  "url": "",
                  "lineNumber": 4,
                  "columnNumber": 14426
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "372",
                  "url": "http://keys.ggm.bim/evdo/js/cs/side-bc.js?v=1787577259155",
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
        "connection": "29952",
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
              "value": "334"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=26d174060c8c494ce9107316c220b8d55443362a410110c0b225f448072f75fecbe29281bd3758e22dffdd9be9a0f76492672a52bf09b17a3c6d74925e5bfa16"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 630,
          "bodySize": 334,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=serviceCallerWrapperImpl_evdoIhtilafliIddianamedenDavaBulCombo&callid=cc933f273a5f3-959&token=71bf52714c5e0e3d51efe6e4e1d0146539596368f73c54c70b7663d9eb38d97bbeefa99953d1b0d4c89e09b8a4742d3b2ecb5b47bb986122695094c1ee6accf2&jp=%7B%22IHBARNAME_FISNO%22%3A%222026081713QAC0000006%22%2C%22IHBARNAME_ORGOID%22%3A%2200000000000867%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "serviceCallerWrapperImpl_evdoIhtilafliIddianamedenDavaBulCombo"
              },
              {
                "name": "callid",
                "value": "cc933f273a5f3-959"
              },
              {
                "name": "token",
                "value": "71bf52714c5e0e3d51efe6e4e1d0146539596368f73c54c70b7663d9eb38d97bbeefa99953d1b0d4c89e09b8a4742d3b2ecb5b47bb986122695094c1ee6accf2"
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
              "value": "Tue, 08 Sep 2026 08:03:04 GMT"
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
            "text": "{\"data\":[],\"metadata\":{\"optime\":\"20260908110305\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 77,
          "_transferSize": 331,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T08:03:05.149Z",
        "time": 27.877999999873282,
        "timings": {
          "blocked": 1.877999999845866,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.131,
          "wait": 25.12300000031927,
          "receive": 0.7459999997081468,
          "_blocked_queueing": 1.5469999998458661
        }
      }
    ]
  }
}
