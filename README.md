evdb rapor mersis işlem listesinden istediğimiz bir tarihte olan mersis işlerini sorgulamak için kullunalanr akış ve cevabı

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
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 265,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "426",
                "url": "",
                "lineNumber": 15,
                "columnNumber": 4304
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "13394",
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
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=777623446f47731299388710acc6f21260240b64e16279534eecbafbb4bb1862142f97026e1a67f2aaa422d41af00efeb638b616b6fbe087a4021c7d6248a4ad"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 481,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=04bdcff39190b-68&token=c04dea14787fac52a670e6f3acdbc6186ae505998a9e905662a86fd29c55323d2537fb8771f9e7d90e166fd5930c2fbad20198ac3062b1541103c4c68581df44&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_LISTESI%22%2C%22ISLEMTURU%22%3A%22999%22%2C%22ISLEMDURUM%22%3A%2299%22%2C%22ISLEMTARIH%22%3A%2220260818%22%2C%22BASTARIHI%22%3A%2220260818%22%2C%22BITISTARIHI%22%3A%2220260818%22%2C%22VDKODU%22%3A%22016252%22%2C%22VDKODSUZ%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "04bdcff39190b-68"
              },
              {
                "name": "token",
                "value": "c04dea14787fac52a670e6f3acdbc6186ae505998a9e905662a86fd29c55323d2537fb8771f9e7d90e166fd5930c2fbad20198ac3062b1541103c4c68581df44"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_LISTESI%22%2C%22ISLEMTURU%22%3A%22999%22%2C%22ISLEMDURUM%22%3A%2299%22%2C%22ISLEMTARIH%22%3A%2220260818%22%2C%22BASTARIHI%22%3A%2220260818%22%2C%22BITISTARIHI%22%3A%2220260818%22%2C%22VDKODU%22%3A%22016252%22%2C%22VDKODSUZ%22%3A0%7D"
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
              "value": "Wed, 19 Aug 2026 11:38:25 GMT"
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
            "size": 4254,
            "mimeType": "application/json",
            "compression": 3075,
            "text": "{\"data\":{\"BASLIK\":\"MERSİS İŞLEM LİSTESİ\",\"GUNUN_TARIHI\":\"20260819143826\",\"islemDurumu\":\"HEPSİ\",\"veriler\":[{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2emsx2w8yv1r85\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz17do\",\"islemTuru\":\"Merkez Açılış\",\"islemTuruKod\":\"101\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0940126186100001\",\"vergiNo\":\"9401261861\",\"unvan\":\"YAŞAROĞLU SÜT VE ET ÜRÜNLERİ GIDA LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2emsx2w8yv1rbt\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1ad0\",\"islemTuru\":\"Merkez Açılış\",\"islemTuruKod\":\"101\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0127130373000001\",\"vergiNo\":\"1271303730\",\"unvan\":\"B2AX TOPTAN ÇANTA TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2cmsx500u11d2c\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz12m6\",\"islemTuru\":\"Şube Açılış\",\"islemTuruKod\":\"102\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0379091684200003\",\"vergiNo\":\"3790916842\",\"unvan\":\"ESGOLD KIYMETLİ MADENLER KUYUMCULUK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2dmswsybu51zdt\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz16om\",\"islemTuru\":\"Şube Açılış\",\"islemTuruKod\":\"102\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0733093936700007\",\"vergiNo\":\"7330939367\",\"unvan\":\"POYRAZ BRODE TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isYeriTuru\":\"MERKEZ\",\"isTakipNo\":\"2emsx2w8yv1gha\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz145u\",\"islemTuru\":\"Adres Bilgi Değişikliği\",\"islemTuruKod\":\"104\",\"hata\":\"BAŞARILI\",\"mersisNo\":\"0617085654700001\",\"vergiNo\":\"6170856547\",\"unvan\":\"MERDİA E-TİCARET GIDA SU ÜRÜNLERİ TEKSTİL İNŞAAT PRODÜKSİYON SANAYİ TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2emsx2w8yv1rm9\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1bl6\",\"islemTuru\":\"Tüzel Ortaklık Bilgileri Değişikliği\",\"islemTuruKod\":\"106\",\"hata\":\"BİLGİ - Ortaklık/Pay Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0591004356300017\",\"vergiNo\":\"5910043563\",\"unvan\":\"KUMAŞÇILIK TEKSTİL ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2cmsyo9jpv11h9\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1bzj\",\"islemTuru\":\"Tüzel Ortaklık Bilgileri Değişikliği\",\"islemTuruKod\":\"106\",\"hata\":\"BİLGİ - Ortaklık/Pay Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0221074360600012\",\"vergiNo\":\"2210743606\",\"unvan\":\"ÇAKIRGÖZDE PASTAHANE NAKLİYE EMLAK İNŞAAT OTO SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2dmsypb7lz12kk\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1emt\",\"islemTuru\":\"Sorumlu Bilgileri Değişikliği\",\"islemTuruKod\":\"107\",\"hata\":\"BİLGİ - Temsilci/Sorumlu Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0591004356300017\",\"vergiNo\":\"5910043563\",\"unvan\":\"KUMAŞÇILIK TEKSTİL ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2dmsypb7lz12s1\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1gjm\",\"islemTuru\":\"Sorumlu Bilgileri Değişikliği\",\"islemTuruKod\":\"107\",\"hata\":\"BİLGİ - Temsilci/Sorumlu Değişikliği bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0221074360600012\",\"vergiNo\":\"2210743606\",\"unvan\":\"ÇAKIRGÖZDE PASTAHANE NAKLİYE EMLAK İNŞAAT OTO SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"vergiDairesi\":\"016252\",\"isTakipNo\":\"2dmsypb7lz11f0\",\"tarih\":\"18/08/2026\",\"islemOid\":\"16msybvtgz1d1l\",\"islemTuru\":\"Tasfiyeye Giriş\",\"islemTuruKod\":\"108\",\"hata\":\"BİLGİ - Tasfiye edilen şirket bildirimi vergi dairesi tarafından kontrol edilerek sicil kayıtlarına bilgi girişi yapılmalıdır.\",\"mersisNo\":\"0886104119200001\",\"vergiNo\":\"8861041192\",\"unvan\":\"TASF.HAL.SINIRLI SORUMLU UĞUR BÖCEĞİ KADIN GİRİŞİMİ ÜRETİM VE İŞLETME KOOPERATİFİ\"}],\"DEFTERDARLIK\":\"\",\"islemTarihi\":\"18/08/2026\",\"islemTuru\":\"HEPSİ\",\"islemTuruKod\":\"999\",\"VD_KODU\":\"016252\",\"VD_ADI\":\"YILDIRIM VERGİ DAİRESİ MÜD.\"},\"metadata\":{\"optime\":\"20260819143826\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1179,
          "_transferSize": 1433,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-19T11:38:25.351Z",
        "time": 811.3330000014685,
        "timings": {
          "blocked": 1.9540000028978102,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16100000000000003,
          "wait": 807.1200000013665,
          "receive": 2.0979999972041696,
          "_blocked_queueing": 1.5990000028978102
        }
      }
    ]
  }
}















sonra gelen listeden bir mükellefe tıklayıp işin detayını gösterirken yapılan akış ve cevabı 



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
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 265,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "426",
                "url": "",
                "lineNumber": 15,
                "columnNumber": 6434
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "13394",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "501"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=777623446f47731299388710acc6f21260240b64e16279534eecbafbb4bb1862142f97026e1a67f2aaa422d41af00efeb638b616b6fbe087a4021c7d6248a4ad"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 501,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilListeRaporServis_calistir&callid=04bdcff39190b-69&token=c04dea14787fac52a670e6f3acdbc6186ae505998a9e905662a86fd29c55323d2537fb8771f9e7d90e166fd5930c2fbad20198ac3062b1541103c4c68581df44&jp=%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220591004356300017%22%2C%22ISLEMOID%22%3A%2216msybvtgz1emt%22%2C%22ISTAKIPNO%22%3A%222dmsypb7lz12kk%22%2C%22ISLEMTURU%22%3A%22Sorumlu%20Bilgileri%20De%C4%9Fi%C5%9Fikli%C4%9Fi%22%2C%22ISLEMTURUKOD%22%3A%22107%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilListeRaporServis_calistir"
              },
              {
                "name": "callid",
                "value": "04bdcff39190b-69"
              },
              {
                "name": "token",
                "value": "c04dea14787fac52a670e6f3acdbc6186ae505998a9e905662a86fd29c55323d2537fb8771f9e7d90e166fd5930c2fbad20198ac3062b1541103c4c68581df44"
              },
              {
                "name": "jp",
                "value": "%7B%22SERVISADI%22%3A%22RP_EVDO_YSICIL_MERSIS_ISLEM_DETAY_BILGILERI%22%2C%22MERSISNO%22%3A%220591004356300017%22%2C%22ISLEMOID%22%3A%2216msybvtgz1emt%22%2C%22ISTAKIPNO%22%3A%222dmsypb7lz12kk%22%2C%22ISLEMTURU%22%3A%22Sorumlu%20Bilgileri%20De%C4%9Fi%C5%9Fikli%C4%9Fi%22%2C%22ISLEMTURUKOD%22%3A%22107%22%7D"
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
              "value": "Wed, 19 Aug 2026 11:38:59 GMT"
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
            "size": 402,
            "mimeType": "application/json",
            "compression": 105,
            "text": "{\"data\":{\"temsilciDegisikligiBilgileri\":[{\"temsilciUnvan\":\"MÜMİN TOSUN\",\"bitTar\":\"\",\"temsilciVergiNo\":\"\",\"temsilTuru\":\"Müdürler\",\"islemOid\":\"16msybvtgz1emt\",\"basTar\":\"18/08/2026\",\"mersisNo\":\"0591004356300017\",\"temsilciMersisNo\":\"\",\"yetkiSekli\":\"Münferiden Temsile Yetkilidir.\",\"gorevi\":\"Müdür\",\"temsilciTcKimlikNo\":\"26479430308\",\"temsilciPasaportNo\":\"\"}]},\"metadata\":{\"optime\":\"20260819143859\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 297,
          "_transferSize": 551,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-19T11:38:59.837Z",
        "time": 28.312000002188142,
        "timings": {
          "blocked": 2.0899999996137337,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17200000000000004,
          "wait": 24.91199999930849,
          "receive": 1.1380000032659154,
          "_blocked_queueing": 1.728999999613734
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
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 265,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "120",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 179704
              },
              {
                "functionName": "e.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 181377
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 452011
              },
              {
                "functionName": "g.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 452452
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 69076
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 71914
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 133413
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10301
              },
              {
                "functionName": "",
                "scriptId": "426",
                "url": "",
                "lineNumber": 15,
                "columnNumber": 6710
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
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
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "426",
                  "url": "",
                  "lineNumber": 15,
                  "columnNumber": 6434
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
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
        "connection": "13927",
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
          "headersSize": 614,
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
              "value": "Wed, 19 Aug 2026 11:39:03 GMT"
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
            "text": "{\"metadata\":{\"optime\":\"20260819113903\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-08-19T11:39:03.053Z",
        "time": 20.077000002644724,
        "timings": {
          "blocked": 10.101000000769039,
          "dns": 0.006000000000000005,
          "ssl": -1,
          "connect": 0.155,
          "send": 0.09200000000000003,
          "wait": 8.537000000549947,
          "receive": 1.1860000013257377,
          "_blocked_queueing": 10.00700000076904
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
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 265,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "checkStatus",
                "scriptId": "120",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "init",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 179704
              },
              {
                "functionName": "e.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 181377
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 452011
              },
              {
                "functionName": "g.render",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 452452
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "c.renderMember",
                "scriptId": "147",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 71001
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
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
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "",
                  "scriptId": "426",
                  "url": "",
                  "lineNumber": 15,
                  "columnNumber": 6434
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
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
        "connection": "13927",
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
          "headersSize": 614,
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
              "value": "Wed, 19 Aug 2026 11:39:03 GMT"
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
            "text": "{\"metadata\":{\"optime\":\"20260819113903\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 373,
          "bodySize": 85,
          "_transferSize": 458,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-08-19T11:39:03.634Z",
        "time": 4.881000000750646,
        "timings": {
          "blocked": 1.8859999999522696,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.059,
          "wait": 2.1840000008780045,
          "receive": 0.7519999999203719,
          "_blocked_queueing": 1.7299999999522697
        }
      }
    ]
  }
}




g
