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
                "scriptId": "6",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "142",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 328333
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "",
                "lineNumber": 145,
                "columnNumber": 1402
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "40439",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
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
              "value": "497"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 497,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=26d4b49f1388d-109&token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226200605353%22%2C%22faturaDonemi%22%3A%22202007%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%226620809219%22%2C%22iadeDonemi%22%3A%22202101%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "26d4b49f1388d-109"
              },
              {
                "name": "token",
                "value": "b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
              },
              {
                "name": "jp",
                "value": "%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226200605353%22%2C%22faturaDonemi%22%3A%22202007%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%226620809219%22%2C%22iadeDonemi%22%3A%22202101%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Thu, 23 Jul 2026 10:16:00 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
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
            "size": 1957,
            "mimeType": "application/json",
            "compression": 1157,
            "text": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"202101\",\"aciklama1Alt\":\".\",\"raporTarihi\":\"20210505\",\"siraNo1Alt\":\"1\",\"optime\":\"20250805093312\",\"vkn1Alt\":\"2120477883\",\"vdKoduIadeci\":\"034220\",\"birinciAlt\":\"/ 2120477883 / 202007 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"COŞ GIDA TURİZM SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000009593328\",\"yazismaOid\":\"10000003674588\",\"vknIadeci\":\"6620809219\",\"vdKodu1Alt\":\"016253\",\"durum1Alt\":\"0\",\"bekGunSayisi1Alt\":\"352\",\"oid1Alt\":\"10000026709643\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"29388.01\",\"donem1Alt\":\"202007\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\".\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"FERDİ DURAN\",\"vdKodu2Alt\":\"016259\",\"durum2Alt\":\"0\",\"toplamTutar\":\"51706.00\",\"fromVkn\":\"2120477883\",\"bekGunSayisi2Alt\":\"305\",\"tutar1Alt\":\"29388.01\",\"toDonem\":\"202007\",\"yazismaBasTar\":\"20210505183453\",\"kullanici\":\"42739160440\",\"siraNo2Alt\":\"1\",\"optime\":\"20250922142914\",\"noksanTutar\":\"19839.33\",\"vkn2Alt\":\"3150737929\",\"fromVd\":\"016253\",\"fromDonem\":\"202007\",\"matrah\":\"31866.67\",\"yazismaOid\":\"10000003674588\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000026735740\",\"mucbirSebep\":\"0\",\"beyanAciklama\":\"\",\"donem2Alt\":\"202007\",\"toVd\":\"016259\"},{\"aciklama2Alt\":\".\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"METİN MÜFTÜOĞLU VE MUAMMER KARAOSMANOĞLU ORT.\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"0\",\"toplamTutar\":\"52849.00\",\"fromVkn\":\"2120477883\",\"bekGunSayisi2Alt\":\"322\",\"tutar1Alt\":\"29388.01\",\"toDonem\":\"202007\",\"yazismaBasTar\":\"20210505183453\",\"kullanici\":\"38968372792\",\"siraNo2Alt\":\"2\",\"optime\":\"20250905085244\",\"noksanTutar\":\"5240.55\",\"vkn2Alt\":\"6200605353\",\"fromVd\":\"016253\",\"fromDonem\":\"202007\",\"matrah\":\"47608.45\",\"yazismaOid\":\"10000003674588\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000026735739\",\"mucbirSebep\":\"0\",\"beyanAciklama\":\"\",\"donem2Alt\":\"202007\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260723131601\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 800,
          "_transferSize": 1053,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-23T10:16:00.538Z",
        "time": 608.3870000002207,
        "timings": {
          "blocked": 2.9029999997918496,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16100000000000003,
          "wait": 603.1439999994502,
          "receive": 2.1790000009787036,
          "_blocked_queueing": 2.5139999997918494
        }
      }
    ]
  }
}
