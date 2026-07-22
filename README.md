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
                "scriptId": "32",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "139",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "sorgula",
                "scriptId": "241",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 2148
              },
              {
                "functionName": "",
                "scriptId": "241",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 1538
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "140",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "29050",
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
              "value": "297"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 297,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=efaturaService_efaturaSorgulaGt&callid=dbc8b34ec2539-125&token=cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c&jp=%7B%22vkn%22%3A%229980861428%22%2C%22tckn%22%3A%22%22%2C%22faturano%22%3A%22M012020000000001%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "efaturaService_efaturaSorgulaGt"
              },
              {
                "name": "callid",
                "value": "dbc8b34ec2539-125"
              },
              {
                "name": "token",
                "value": "cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%229980861428%22%2C%22tckn%22%3A%22%22%2C%22faturano%22%3A%22M012020000000001%22%7D"
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
              "value": "Wed, 22 Jul 2026 12:59:04 GMT"
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
            "size": 275,
            "mimeType": "application/json",
            "compression": 48,
            "text": "{\"data\":{\"sonuc\":{\"faturaTarih\":\"20200103\",\"senaryo\":\"\",\"toplam\":3.2E+4,\"vergiHaricTutar\":\"32000.00\",\"aliciVknTckn\":\"5580141837\",\"vergiTutar\":\"0.00\",\"dovizKuru\":\"\",\"paraBirim\":\"EUR\",\"imzaZamani\":\"2020-01-03T08:00:23Z\",\"faturaVar\":\"1\"}},\"metadata\":{\"optime\":\"20260722155904\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 227,
          "_transferSize": 480,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-22T12:59:02.893Z",
        "time": 1170.486000002711,
        "timings": {
          "blocked": 1.0300000018810387,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 1168.5960000002274,
          "receive": 0.7970000006025657,
          "_blocked_queueing": 0.8760000018810388
        }
      },
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
                "scriptId": "32",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "doldur",
                "scriptId": "241",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 6126
              },
              {
                "functionName": "",
                "scriptId": "241",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 2337
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 328450
              },
              {
                "functionName": "",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "143",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "143",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784623565297",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "139",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 328301
                },
                {
                  "functionName": "sorgula",
                  "scriptId": "241",
                  "url": "",
                  "lineNumber": 6,
                  "columnNumber": 2148
                },
                {
                  "functionName": "",
                  "scriptId": "241",
                  "url": "",
                  "lineNumber": 6,
                  "columnNumber": 1538
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "140",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784623565297",
                  "lineNumber": 0,
                  "columnNumber": 75465
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "29050",
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
              "value": "246"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 246,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefTcknVknBagliVDGetir&callid=dbc8b34ec2539-126&token=cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c&jp=%7B%22vknTckn%22%3A%225580141837%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefTcknVknBagliVDGetir"
              },
              {
                "name": "callid",
                "value": "dbc8b34ec2539-126"
              },
              {
                "name": "token",
                "value": "cbaaf33f71cd213ee7128da99d53758360db021c11ae72b5e5e3cf684ad866135ae9201ffa9253fa06a501eac227b4c1a27d7db385a323e47d10d164b13c531c"
              },
              {
                "name": "jp",
                "value": "%7B%22vknTckn%22%3A%225580141837%22%7D"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Wed, 22 Jul 2026 12:59:04 GMT"
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
            "size": 620,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"vkn\":\"5580141837\",\"tckn\":\"\",\"unvan\":\"KIRPART OTOMOTİV PARÇALARI SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"bagliVDler\":[{\"text\":\"016206 - ORHANGAZİ VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"016206\",\"faalKodu\":2,\"isYeriTuru\":1},{\"text\":\"016250 - BURSA İHTİSAS VERGİ DAİRESİ\",\"value\":\"016250\",\"faalKodu\":1,\"isYeriTuru\":4},{\"text\":\"016258 - ERTUĞRULGAZİ VERGİ DAİRESİ (MERKEZ, FAAL )\",\"value\":\"016258\",\"faalKodu\":1,\"isYeriTuru\":1},{\"text\":\"034277 - ÜSKÜDAR VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"034277\",\"faalKodu\":2,\"isYeriTuru\":1}],\"hataMesajlari\":null},\"metadata\":{\"optime\":\"20260722155904\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 633,
          "_transferSize": 839,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-22T12:59:04.093Z",
        "time": 112.42199999833247,
        "timings": {
          "blocked": 7.607999998506159,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09299999999999997,
          "wait": 103.84200000056764,
          "receive": 0.8789999992586672,
          "_blocked_queueing": 7.345999998506159
        }
      }
    ]
  }
}
