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
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4302
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "481"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 481,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=f0c56bcfc12ba-56&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_LISTESI%22%2C%22ISLEMTURU%22%3A%22999%22%2C%22ISLEMDURUM%22%3A%2299%22%2C%22ISLEMTARIH%22%3A%2220260520%22%2C%22BASTARIHI%22%3A%2220260520%22%2C%22BITISTARIHI%22%3A%2220260520%22%2C%22VDKODU%22%3A%22016253%22%2C%22VDKODSUZ%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-56"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_LISTESI%22%2C%22ISLEMTURU%22%3A%22999%22%2C%22ISLEMDURUM%22%3A%2299%22%2C%22ISLEMTARIH%22%3A%2220260520%22%2C%22BASTARIHI%22%3A%2220260520%22%2C%22BITISTARIHI%22%3A%2220260520%22%2C%22VDKODU%22%3A%22016253%22%2C%22VDKODSUZ%22%3A0%7D"
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
              "value": "Wed, 20 May 2026 13:32:58 GMT"
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
            "size": 2561,
            "mimeType": "application/json",
            "compression": 1596,
            "text": "{\"data\":{\"BASLIK\":\"MERSİS İŞLEM LİSTESİ\",\"GUNUN_TARIHI\":\"20260520163258\",\"islemDurumu\":\"HEPSİ\",\"veriler\":[{\"vergiDairesi\":\"016253\",\"isTakipNo\":\"2empe0p9yl13gf\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1f4s\",\"islemTuru\":\"Merkez Açılış\",\"islemTuruKod\":\"101\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0845077116900001\",\"vergiNo\":\"8450771169\",\"unvan\":\"TK OTOMAT METAL PLASTİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016253\",\"isTakipNo\":\"2dmpe22g3s120g\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1j7v\",\"islemTuru\":\"Merkez Açılış\",\"islemTuruKod\":\"101\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0164097282600001\",\"vergiNo\":\"1640972826\",\"unvan\":\"BEOS OTOMASYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016253\",\"isTakipNo\":\"2cmpe0jcj8145u\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1jeu\",\"islemTuru\":\"Merkez Açılış\",\"islemTuruKod\":\"101\",\"hata\":\"HATALI - Girilen Mersis Numarası doğrulanamadı. Lütfen kontrol ediniz.\",\"mersisNo\":\"0609146470900001\",\"vergiNo\":\"\",\"unvan\":\"\"},{\"vergiDairesi\":\"016253\",\"isYeriTuru\":\"MERKEZ\",\"isTakipNo\":\"2dmpdz3x3e11fz\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1g8e\",\"islemTuru\":\"Adres Bilgi Değişikliği\",\"islemTuruKod\":\"104\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0465112938900001\",\"vergiNo\":\"4651129389\",\"unvan\":\"IM EX ENDÜSTRİ DANIŞMANLIK İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\"},{\"vergiDairesi\":\"016253\",\"isYeriTuru\":\"MERKEZ\",\"isTakipNo\":\"2empb35aax1yk9\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1gx4\",\"islemTuru\":\"Adres Değişikliği Nedeniyle Nakil İşe Başlama\",\"islemTuruKod\":\"105\",\"hata\":\"BİLGİ - Nakil Nedeniyle Adres Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0833007336400018\",\"vergiNo\":\"8330073364\",\"unvan\":\"TEK-OTOMOTİV YEDEK PARÇA İNŞ.TE.NAK.O.EM.K.G.M.T.TİC.LTD.ŞTİ.\"},{\"vergiDairesi\":\"016253\",\"isYeriTuru\":\"MERKEZ\",\"isTakipNo\":\"2cmpe0jcj810as\",\"tarih\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1gyk\",\"islemTuru\":\"Adres Değişikliği Nedeniyle Nakil İşe Başlama\",\"islemTuruKod\":\"105\",\"hata\":\"BİLGİ - Nakil Nedeniyle Adres Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0730086631100001\",\"vergiNo\":\"7300866311\",\"unvan\":\"PİX MİMARLIK İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"}],\"DEFTERDARLIK\":\"\",\"islemTarihi\":\"20/05/2026\",\"islemTuru\":\"HEPSİ\",\"islemTuruKod\":\"999\",\"VD_KODU\":\"016253\",\"VD_ADI\":\"ÇEKİRGE VERGİ DAİRESİ MÜD.\"},\"metadata\":{\"optime\":\"20260520163258\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 965,
          "_transferSize": 1219,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:32:56.985Z",
        "time": 1325.4220000017085,
        "timings": {
          "blocked": 0.8230000026081689,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 1322.4320000018104,
          "receive": 2.108999997290084,
          "_blocked_queueing": 0.5880000026081689
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6432
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "488"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 488,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=f0c56bcfc12ba-57&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220845077116900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1f4s%22%2C%22ISTAKIPNO%22%3A%222empe0p9yl13gf%22%2C%22ISLEMTURU%22%3A%22Merkez%20A%C3%A7%C4%B1l%C4%B1%C5%9F%22%2C%22ISLEMTURUKOD%22%3A%22101%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-57"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220845077116900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1f4s%22%2C%22ISTAKIPNO%22%3A%222empe0p9yl13gf%22%2C%22ISLEMTURU%22%3A%22Merkez%20A%C3%A7%C4%B1l%C4%B1%C5%9F%22%2C%22ISLEMTURUKOD%22%3A%22101%22%7D"
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
              "value": "Wed, 20 May 2026 13:33:07 GMT"
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
            "size": 2417,
            "mimeType": "application/json",
            "compression": 1391,
            "text": "{\"data\":{\"adresBilgileri\":[{\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"adresNo\":\"5024545682\",\"adres\":\"TAHTALI MAH. BURSA YOLU(460) CAD. KARGALI OTOMOTIV NO: 57/2 NİLÜFER / BURSA\"}],\"sermayeBilgileri\":[{\"sirketSermaye\":\"300000.00\",\"ortakUnvan\":\"ALPER TEKİN\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"namaHisseAdedi\":\"100\",\"ortakSermaye\":\"300000.00\",\"ortakYuzde\":\"100.0000000000000000\",\"ortakKimlikNo\":\"14978944006\",\"hamiliHisseAdedi\":\"\"}],\"ortakBilgileri\":[{\"bitTar\":\"\",\"ortakUnvan\":\"ALPER TEKİN\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1f4s\",\"ortakMersisNo\":\"\",\"basTar\":\"20/05/2026\",\"mersisNo\":\"0845077116900001\",\"ortakUyruk\":\"Türkiye Cumhuriyeti\",\"ortaklikTipi\":\"GERÇEK ORTAK\",\"ortakPasaportNo\":\"\",\"ortakKimlikNo\":\"14978944006\"}],\"temsilciBilgileri\":[{\"bitTar\":\"\",\"temsilciVergiNo\":\"\",\"temsilTuru\":\"Müdürler\",\"mersisNo\":\"0845077116900001\",\"temsilciMersisNo\":\"\",\"temsilciTcKimlikNo\":\"14978944006\",\"temsilciUnvan\":\"ALPER TEKİN\",\"islemOid\":\"16mpbl5qzc1f4s\",\"basTar\":\"20/05/2026\",\"yetkiSekli\":\"Münferiden Temsile Yetkilidir.\",\"kisiTipi\":\"Gerçek Kişi\",\"gorevi\":\"Müdür\",\"temsilciPasaportNo\":\"\"}],\"iletisimBilgileri\":[{\"iletisimTuru\":\"Cep Tel\",\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"iletisimBilgisi\":\"0(538)-881-23-94\"},{\"iletisimTuru\":\"E Posta\",\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"iletisimBilgisi\":\"alpertungatekin@gmail.com\"}],\"acilisBilgileri\":[{\"vergiDairesi\":\"ÇEKİRGE VERGİ DAİRESİ\",\"isYeriTuru\":\"Merkez\",\"tescilTarihi\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"vergiNo\":\"8450771169\",\"adres\":\"TAHTALI MAH. BURSA YOLU(460) CAD. KARGALI OTOMOTIV NO: 57/2 NİLÜFER / BURSAMahalle:TAHTALI Mahallesi Dış Kapı No:57 /2 İç Kapı No: İlçe:NİLÜFER Şehir:BURSA Ülke:Türkiye Cumhuriyeti\",\"sicilNo\":\"139000\",\"merkezMersisNo\":\"\",\"unvan\":\"TK OTOMAT METAL PLASTİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"firmaNevi\":\"LİMİTED ŞİRKET\",\"tsm\":\"BURSA TİCARET SİCİLİ MÜDÜRLÜĞÜ\"}],\"faaliyetBilgileri\":[{\"sira\":\"1\",\"faaliyetKodu\":\"255301\",\"islemOid\":\"16mpbl5qzc1f4s\",\"mersisNo\":\"0845077116900001\",\"faaliyetAdi\":\"Metallerin makinede işlenmesi (torna tesfiye işleri, metal parçaları delme, tornalama, frezeleme, rendeleme, parlatma, oluk açma, perdahlama, birleştirme, kaynak yapma, çapak alma, kumlama, vb. faaliyetler)\"}]},\"metadata\":{\"optime\":\"20260520163308\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1026,
          "_transferSize": 1280,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:33:08.364Z",
        "time": 70.04800000140676,
        "timings": {
          "blocked": 0.7960000020978041,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07299999999999998,
          "wait": 68.45100000023749,
          "receive": 0.7279999990714714,
          "_blocked_queueing": 0.5650000020978041
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 69076
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71914
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 133413
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10301
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6708
              },
              {
                "functionName": "",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43321",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:10 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133310\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:10.646Z",
        "time": 19.544000000466127,
        "timings": {
          "blocked": 6.253000001323643,
          "dns": 0.0059999999999999915,
          "ssl": -1,
          "connect": 0.254,
          "send": 0.16300000000000003,
          "wait": 11.862000000545523,
          "receive": 1.0059999985969625,
          "_blocked_queueing": 6.140000001323642
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "c.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71001
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43321",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:11 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133311\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:11.326Z",
        "time": 7.850000001781154,
        "timings": {
          "blocked": 5.66699999997858,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.065,
          "wait": 1.375000001291046,
          "receive": 0.7430000005115289,
          "_blocked_queueing": 5.50199999997858
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6432
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "488"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 488,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=f0c56bcfc12ba-58&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220609146470900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1jeu%22%2C%22ISTAKIPNO%22%3A%222cmpe0jcj8145u%22%2C%22ISLEMTURU%22%3A%22Merkez%20A%C3%A7%C4%B1l%C4%B1%C5%9F%22%2C%22ISLEMTURUKOD%22%3A%22101%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-58"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220609146470900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1jeu%22%2C%22ISTAKIPNO%22%3A%222cmpe0jcj8145u%22%2C%22ISLEMTURU%22%3A%22Merkez%20A%C3%A7%C4%B1l%C4%B1%C5%9F%22%2C%22ISLEMTURUKOD%22%3A%22101%22%7D"
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
              "value": "Wed, 20 May 2026 13:33:39 GMT"
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
            "size": 3264,
            "mimeType": "application/json",
            "compression": 2123,
            "text": "{\"data\":{\"adresBilgileri\":[{\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"adresNo\":\"5322215731\",\"adres\":\"ÜÇEVLER MAH. İZMİR YOLU CAD. ATIŞ YAPI WESTPOİNT SİTESİ D BLOK NO: 241D İÇ KAPI NO: 139 NİLÜFER / BURSA\"}],\"sermayeBilgileri\":[{\"sirketSermaye\":\"500000.00\",\"ortakUnvan\":\"CAN BULUT\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"namaHisseAdedi\":\"7000\",\"ortakSermaye\":\"175000.00\",\"ortakYuzde\":\"35.0000000000000000\",\"ortakKimlikNo\":\"57874582668\",\"hamiliHisseAdedi\":\"\"},{\"sirketSermaye\":\"500000.00\",\"ortakUnvan\":\"FİKRET GÖKÇE AKKUZU\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"namaHisseAdedi\":\"13000\",\"ortakSermaye\":\"325000.00\",\"ortakYuzde\":\"65.0000000000000000\",\"ortakKimlikNo\":\"11134148148\",\"hamiliHisseAdedi\":\"\"}],\"ortakBilgileri\":[{\"bitTar\":\"\",\"ortakUnvan\":\"FİKRET GÖKÇE AKKUZU\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1jeu\",\"ortakMersisNo\":\"\",\"basTar\":\"20/05/2026\",\"mersisNo\":\"0609146470900001\",\"ortakUyruk\":\"Türkiye Cumhuriyeti\",\"ortaklikTipi\":\"GERÇEK ORTAK\",\"ortakPasaportNo\":\"\",\"ortakKimlikNo\":\"11134148148\"},{\"bitTar\":\"\",\"ortakUnvan\":\"CAN BULUT\",\"ortakVergiNo\":\"\",\"islemOid\":\"16mpbl5qzc1jeu\",\"ortakMersisNo\":\"\",\"basTar\":\"20/05/2026\",\"mersisNo\":\"0609146470900001\",\"ortakUyruk\":\"Türkiye Cumhuriyeti\",\"ortaklikTipi\":\"GERÇEK ORTAK\",\"ortakPasaportNo\":\"\",\"ortakKimlikNo\":\"57874582668\"}],\"temsilciBilgileri\":[{\"bitTar\":\"\",\"temsilciVergiNo\":\"\",\"temsilTuru\":\"Müdürler\",\"mersisNo\":\"0609146470900001\",\"temsilciMersisNo\":\"\",\"temsilciTcKimlikNo\":\"57874582668\",\"temsilciUnvan\":\"CAN BULUT\",\"islemOid\":\"16mpbl5qzc1jeu\",\"basTar\":\"20/05/2026\",\"yetkiSekli\":\"Münferiden Temsile Yetkilidir.\",\"kisiTipi\":\"Gerçek Kişi\",\"gorevi\":\"Müdür\",\"temsilciPasaportNo\":\"\"}],\"iletisimBilgileri\":[{\"iletisimTuru\":\"Cep Tel\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"iletisimBilgisi\":\"0(539)-827-99-34\"},{\"iletisimTuru\":\"E Posta\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"iletisimBilgisi\":\"arda.can11@hotmail.com\"}],\"acilisBilgileri\":[{\"vergiDairesi\":\"ÇEKİRGE VERGİ DAİRESİ\",\"isYeriTuru\":\"Merkez\",\"tescilTarihi\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"vergiNo\":\"6091464709\",\"adres\":\"ÜÇEVLER MAH. İZMİR YOLU CAD. ATIŞ YAPI WESTPOİNT SİTESİ D BLOK NO: 241D İÇ KAPI NO: 139 NİLÜFER / BURSAMahalle:ÜÇEVLER Dış Kapı No:241D İç Kapı No:139 İlçe:NİLÜFER Şehir:BURSA Ülke:Türkiye Cumhuriyeti\",\"sicilNo\":\"139006\",\"merkezMersisNo\":\"\",\"unvan\":\"LUKA DENİZCİLİK TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"firmaNevi\":\"LİMİTED ŞİRKET\",\"tsm\":\"BURSA TİCARET SİCİLİ MÜDÜRLÜĞÜ\"}],\"faaliyetBilgileri\":[{\"sira\":\"1\",\"faaliyetKodu\":\"523101\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"faaliyetAdi\":\"Deniz yolu yük nakliyat komisyoncuları ve brokerlerinin faaliyetleri\"},{\"sira\":\"2\",\"faaliyetKodu\":\"501090\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"faaliyetAdi\":\"Deniz ve kıyı sularında diğer yolcu taşımacılığı (deniz taksi vb. dahil)\"},{\"sira\":\"3\",\"faaliyetKodu\":\"522290\",\"islemOid\":\"16mpbl5qzc1jeu\",\"mersisNo\":\"0609146470900001\",\"faaliyetAdi\":\"Su taşımacılığını destekleyici diğer hizmetler\"}]},\"metadata\":{\"optime\":\"20260520163339\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1141,
          "_transferSize": 1395,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:33:39.756Z",
        "time": 40.25200000251061,
        "timings": {
          "blocked": 0.8850000024414622,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 38.33699999910756,
          "receive": 0.9700000009615906,
          "_blocked_queueing": 0.6090000024414621
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 69076
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71914
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 133413
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10301
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6708
              },
              {
                "functionName": "",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43468",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:42 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133342\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:42.239Z",
        "time": 16.296999999910128,
        "timings": {
          "blocked": 4.841999999800464,
          "dns": 0.006000000000000005,
          "ssl": -1,
          "connect": 0.173,
          "send": 0.10200000000000004,
          "wait": 8.289999998750863,
          "receive": 2.8840000013587996,
          "_blocked_queueing": 4.716999999800464
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "c.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71001
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43468",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:42 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133342\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:42.976Z",
        "time": 5.975000000034925,
        "timings": {
          "blocked": 1.454000001674518,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08100000000000002,
          "wait": 3.412999999930151,
          "receive": 1.0269999984302558,
          "_blocked_queueing": 1.273000001674518
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6432
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "495"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 495,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=f0c56bcfc12ba-59&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220465112938900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1g8e%22%2C%22ISTAKIPNO%22%3A%222dmpdz3x3e11fz%22%2C%22ISLEMTURU%22%3A%22Adres%20Bilgi%20De%C4%9Fi%C5%9Fikli%C4%9Fi%22%2C%22ISLEMTURUKOD%22%3A%22104%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-59"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220465112938900001%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1g8e%22%2C%22ISTAKIPNO%22%3A%222dmpdz3x3e11fz%22%2C%22ISLEMTURU%22%3A%22Adres%20Bilgi%20De%C4%9Fi%C5%9Fikli%C4%9Fi%22%2C%22ISLEMTURUKOD%22%3A%22104%22%7D"
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
              "value": "Wed, 20 May 2026 13:33:49 GMT"
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
            "size": 277,
            "mimeType": "application/json",
            "compression": 21,
            "text": "{\"data\":{\"adresDegisikligiBilgileri\":[{\"tescilTarihi\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1g8e\",\"mersisNo\":\"0465112938900001\",\"adresNo\":\"5320523797\",\"adres\":\"ALAADDİNBEY MAH. 626. SK. B BLOK NO: 10B İÇ KAPI NO: 16 NİLÜFER / BURSA\"}]},\"metadata\":{\"optime\":\"20260520163350\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 256,
          "_transferSize": 510,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:33:49.985Z",
        "time": 23.365999997622566,
        "timings": {
          "blocked": 2.1529999977236147,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16099999999999992,
          "wait": 19.083999999410707,
          "receive": 1.9680000004882459,
          "_blocked_queueing": 1.4869999977236148
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 69076
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71914
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 133413
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10301
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6708
              },
              {
                "functionName": "",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43519",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:51 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133351\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:51.561Z",
        "time": 6.141999999969499,
        "timings": {
          "blocked": 0.7109999978686683,
          "dns": 0.005999999999999978,
          "ssl": -1,
          "connect": 0.16999999999999998,
          "send": 0.09700000000000003,
          "wait": 4.17600000071479,
          "receive": 0.9820000013860408,
          "_blocked_queueing": 0.5739999978686683
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "c.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71001
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43519",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:52 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133352\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:52.092Z",
        "time": 5.488999999215594,
        "timings": {
          "blocked": 3.433999998443993,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 1.2149999996637926,
          "receive": 0.7770000011078082,
          "_blocked_queueing": 3.272999998443993
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6432
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "538"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 538,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=f0c56bcfc12ba-60&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220833007336400018%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1gx4%22%2C%22ISTAKIPNO%22%3A%222empb35aax1yk9%22%2C%22ISLEMTURU%22%3A%22Adres%20De%C4%9Fi%C5%9Fikli%C4%9Fi%20Nedeniyle%20Nakil%20%C4%B0%C5%9Fe%20Ba%C5%9Flama%22%2C%22ISLEMTURUKOD%22%3A%22105%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-60"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220833007336400018%22%2C%22ISLEMOID%22%3A%2216mpbl5qzc1gx4%22%2C%22ISTAKIPNO%22%3A%222empb35aax1yk9%22%2C%22ISLEMTURU%22%3A%22Adres%20De%C4%9Fi%C5%9Fikli%C4%9Fi%20Nedeniyle%20Nakil%20%C4%B0%C5%9Fe%20Ba%C5%9Flama%22%2C%22ISLEMTURUKOD%22%3A%22105%22%7D"
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
              "value": "Wed, 20 May 2026 13:33:53 GMT"
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
            "size": 253,
            "mimeType": "application/json",
            "compression": 13,
            "text": "{\"data\":{\"adresDegisikligiBilgileri\":[{\"tescilTarihi\":\"20/05/2026\",\"islemOid\":\"16mpbl5qzc1gx4\",\"mersisNo\":\"0833007336400018\",\"adresNo\":\"1724872625\",\"adres\":\"ALAADDİNBEY MAH. 648. SK. NO: 4/1 NİLÜFER / BURSA\"}]},\"metadata\":{\"optime\":\"20260520163354\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 240,
          "_transferSize": 494,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:33:54.348Z",
        "time": 22.920999999769265,
        "timings": {
          "blocked": 0.7559999971108046,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.093,
          "wait": 21.316000001383944,
          "receive": 0.7560000012745149,
          "_blocked_queueing": 0.6039999971108045
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 69076
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71914
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 133413
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10301
              },
              {
                "functionName": "",
                "scriptId": "2797",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 6708
              },
              {
                "functionName": "",
                "scriptId": "2714",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43519",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:56 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133356\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:56.081Z",
        "time": 7.782000000588596,
        "timings": {
          "blocked": 2.3770000004074534,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16100000000000003,
          "wait": 2.3550000007676424,
          "receive": 2.8889999994134996,
          "_blocked_queueing": 2.0000000004074536
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "2711",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 179681
              },
              {
                "functionName": "e.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 181354
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 451988
              },
              {
                "functionName": "g.render",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 452429
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "c.renderMember",
                "scriptId": "2793",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1778833810310",
                "lineNumber": 0,
                "columnNumber": 71001
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "2604",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "2714",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1778572525725",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "2797",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 6432
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "2615",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "43519",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
            },
            {
              "name": "Accept-Language",
              "value": "tr-TR,tr;q=0.9,en-US;q=0.8,en;q=0.7"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 657,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Wed, 20 May 2026 13:33:56 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260520133356\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-05-20T13:33:56.574Z",
        "time": 3.9909999977680854,
        "timings": {
          "blocked": 0.7700000007487834,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07799999999999999,
          "wait": 2.1949999998675196,
          "receive": 0.9479999971517827,
          "_blocked_queueing": 0.6040000007487833
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "2594",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "2604",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "",
                "scriptId": "2633",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 10118
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "c.removeMember",
                "scriptId": "2616",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 76823
              },
              {
                "functionName": "BaseDynamicContainer.removeMember",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 134520
              },
              {
                "functionName": "c.close",
                "scriptId": "2616",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 72978
              },
              {
                "functionName": "c.closeTab",
                "scriptId": "2616",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 73123
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "2615",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "g.onclick",
                "scriptId": "2616",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 230252
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "39228",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "286"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=cf391905d0429be81a403f5219489f74bdcd304ed12ccb9cef5bd2f8a0257856d7ad632b53d56f9fbf3e2cbe32af18a40c8c8407a3b7e5f7036240f29e428e76"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 678,
          "bodySize": 286,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sessionCsapService_destroySession&callid=f0c56bcfc12ba-61&module=evdorapor&token=dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691&jp=%7B%22ASessionId%22%3A%2270892063540157163282617354318708500151%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sessionCsapService_destroySession"
              },
              {
                "name": "callid",
                "value": "f0c56bcfc12ba-61"
              },
              {
                "name": "module",
                "value": "evdorapor"
              },
              {
                "name": "token",
                "value": "dc51ac2985012fb41b8b10ba4ef46b25e72e3361dda5024f7263ae8f318ad82f27760614504ff18bdc492e1f7b4bd7c7494341dbfeb68b6efb5c61b937eb7691"
              },
              {
                "name": "jp",
                "value": "%7B%22ASessionId%22%3A%2270892063540157163282617354318708500151%22%7D"
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
              "value": "Wed, 20 May 2026 13:33:57 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20260520163357\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-20T13:33:57.534Z",
        "time": 19.71899999989546,
        "timings": {
          "blocked": 0.8019999993997626,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 18.091000000150874,
          "receive": 0.7640000003448222,
          "_blocked_queueing": 0.6429999993997626
        }
      }
    ]
  }
}
