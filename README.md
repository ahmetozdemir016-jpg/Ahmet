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
                "scriptId": "160",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784795210754",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784795210754",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "176",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 328353
              },
              {
                "functionName": "",
                "scriptId": "199",
                "url": "",
                "lineNumber": 132,
                "columnNumber": 1402
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "35600",
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
              "value": "496"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 496,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=5ff5af6a23c96-69&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226300443950%22%2C%22faturaDonemi%22%3A%22202211%22%2C%22segmentKodu%22%3A%22GEK171%22%2C%22vknIadeci%22%3A%220510249467%22%2C%22iadeDonemi%22%3A%22202211%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "5ff5af6a23c96-69"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226300443950%22%2C%22faturaDonemi%22%3A%22202211%22%2C%22segmentKodu%22%3A%22GEK171%22%2C%22vknIadeci%22%3A%220510249467%22%2C%22iadeDonemi%22%3A%22202211%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:33:14 GMT"
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
            "size": 826,
            "mimeType": "application/json",
            "compression": 297,
            "text": "{\"data\":{\"gek171\":[{\"no\":\"1\",\"toVkn\":\"6300443950\",\"oid\":\"10000051792408\",\"baslatanDurum\":\"0\",\"unvan\":\"NEBSEN TEKSTİL VE DIŞ TİCARET ANONİM ŞİRKETİ\",\"tur\":\"1.ALT\",\"se\":\"\",\"aciklama\":\"\",\"tarih\":\"20221122\",\"raporOid\":\"10000012776636\",\"vkn\":\"6300443950\",\"kynk\":\"INDIRILECEK_KDV\",\"hNeden\":\"Fatura veri ambarında yok\",\"fromVkn\":\"0510249467\",\"bekGunSayisi\":\"499\",\"toDonem\":\"202211\",\"yazismaBasTar\":\"20230330183154\",\"durum\":\"0\",\"kullanici\":\"38968372792\",\"optime\":\"20250312135219\",\"bloketutar\":\"0.00\",\"ta\":\"20221122\",\"alinanMalVeyaHizmetKdvHaricTutari\":\"756956.25\",\"kdvTutari\":\"60556.50\",\"sira\":\"NEB2022000000141\",\"fromVd\":\"027252\",\"fromDonem\":\"202211\",\"yazismaOid\":\"10000008172680\",\"listeTuru\":\"INDIRILECEK_KDV\",\"unv\":\"NEBSEN TEKSTİK VE DIŞ TİCARET A.Ş\",\"seri\":\"\",\"toVd\":\"016253\"}]},\"metadata\":{\"optime\":\"20260724103314\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 529,
          "_transferSize": 782,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:33:12.068Z",
        "time": 2428.8919999999052,
        "timings": {
          "blocked": 2.0849999995076214,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.18800000000000006,
          "wait": 2424.4919999997423,
          "receive": 2.1270000006552436,
          "_blocked_queueing": 1.7259999995076214
        }
      }
    ]
  }
}
