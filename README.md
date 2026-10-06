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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-77&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-77"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:41:25 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114125\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:25.093Z",
        "time": 25.163999999823396,
        "timings": {
          "blocked": 1.5139999992791564,
          "dns": 0.012999999999999956,
          "ssl": -1,
          "connect": 8.073,
          "send": 0.15500000000000114,
          "wait": 14.666000000032712,
          "receive": 0.7430000005115289,
          "_blocked_queueing": 1.0509999992791563
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%222%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Onaylanm%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%222%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Onaylanm%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1561,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:41:26 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc5RDE3NzFCNkNDNTdDQzY3NEYyQUM5RjkwNjIwRUQyNCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOUQxNzcxQjZDQzU3Q0M2NzRGMkFDOUY5MDYyMEVEMjQnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:25.128Z",
        "time": 2201.7500000001746,
        "timings": {
          "blocked": 1.8670000003260794,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 2197.321999999804,
          "receive": 2.5040000000444707,
          "_blocked_queueing": 1.6720000003260793
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-78&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-78"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:41:38 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114138\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:38.877Z",
        "time": 15.76999999997497,
        "timings": {
          "blocked": 1.5990000001940643,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10299999999999998,
          "wait": 12.792999999248305,
          "receive": 1.2750000005326,
          "_blocked_queueing": 1.2740000001940643
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%223%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Uzla%C5%9F%C4%B1lm%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%223%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Uzla%C5%9F%C4%B1lm%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1571,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:41:38 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSczRkE0RkMwQzY1NjQxQzA1QkYwMzRCMTQ3RUNEMzBFMycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nM0ZBNEZDMEM2NTY0MUMwNUJGMDM0QjE0N0VDRDMwRTMnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:38.901Z",
        "time": 94.78800000033516,
        "timings": {
          "blocked": 1.4749999999818393,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06700000000000003,
          "wait": 92.30899999964947,
          "receive": 0.937000000703847,
          "_blocked_queueing": 1.2679999999818392
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-79&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-79"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:41:43 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114143\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:43.849Z",
        "time": 16.07700000022305,
        "timings": {
          "blocked": 2.6959999987659975,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.11399999999999999,
          "wait": 12.337999999823515,
          "receive": 0.9290000016335398,
          "_blocked_queueing": 2.4249999987659976
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%224%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilmi%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%224%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilmi%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1567,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:41:43 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdBRkE1MkE0RjNENkVBNjRENkIwNjc0NUZBMDIzRDY4QScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nQUZBNTJBNEYzRDZFQTY0RDZCMDY3NDVGQTAyM0Q2OEEnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:43.871Z",
        "time": 886.3170000004175,
        "timings": {
          "blocked": 3.062000000373344,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.069,
          "wait": 880.7719999995451,
          "receive": 2.4140000004990725,
          "_blocked_queueing": 2.779000000373344
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-80&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-80"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:41:52 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114152\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:52.615Z",
        "time": 15.459999998711282,
        "timings": {
          "blocked": 2.341999998750049,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10999999999999999,
          "wait": 12.081999999343301,
          "receive": 0.9260000006179325,
          "_blocked_queueing": 1.9359999987500487
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%225%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilmemi%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%225%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilmemi%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1569,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:41:52 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSczRTlBQ0Q0OEQ4MkM2OEZBNTZFNzU5OUQyNDE1NkZFNScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nM0U5QUNENDhEODJDNjhGQTU2RTc1OTlEMjQxNTZGRTUnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:52.636Z",
        "time": 270.72899999984656,
        "timings": {
          "blocked": 1.9339999993912642,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 266.16399999917786,
          "receive": 2.5560000012774253,
          "_blocked_queueing": 1.6369999993912643
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-81&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-81"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:41:58 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114158\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:58.421Z",
        "time": 16.288999999233056,
        "timings": {
          "blocked": 2.572000000276603,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10199999999999998,
          "wait": 12.850000000092084,
          "receive": 0.7649999988643685,
          "_blocked_queueing": 2.322000000276603
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%226%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Uzla%C5%9F%C4%B1lmam%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%226%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Uzla%C5%9F%C4%B1lmam%C4%B1%C5%9F%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1573,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:41:58 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdFQTUwRTNDRTExN0EzNURDMjg4MjMxRjU4MzIwRjNGRicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nRUE1MEUzQ0UxMTdBMzVEQzI4ODIzMUY1ODMyMEYzRkYnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:41:58.447Z",
        "time": 115.4179999994085,
        "timings": {
          "blocked": 3.463999998994754,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07900000000000001,
          "wait": 108.9850000006617,
          "receive": 2.8899999997520354,
          "_blocked_queueing": 3.2799999989947537
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
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
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "23626",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=e3cd8a8d26bf8-82&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "e3cd8a8d26bf8-82"
              },
              {
                "name": "token",
                "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Tue, 06 Oct 2026 08:42:02 GMT"
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
            "compression": -26,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006114202\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 78,
          "_transferSize": 332,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:42:02.615Z",
        "time": 24.827999999615713,
        "timings": {
          "blocked": 1.846000000189524,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.131,
          "wait": 21.8149999997681,
          "receive": 1.0359999996580882,
          "_blocked_queueing": 1.5910000001895241
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "208",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "247",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
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
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "247",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
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
                  "scriptId": "208",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "23626",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%227%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilemedi%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f80ae8e40e5c7d8814a6a7069249ffddf81a0df610db0015d3655eae54cc14a99d5f63aad6a38ba079a458f0d04836a776bc3d9f3a1dc461775820b2e67e9c75"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%227%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22Tebli%C4%9F%20Edilemedi%22%2C%22VERGI_KODU%22%3A%22%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "79724995527b6ee28179cfda13a1435dbac32c334fad6687ba9d4355297a2f2182f7f280029a12e534fafde3289a64678ee335fce8589f9464f89467e86c5f9b"
            }
          ],
          "cookies": [],
          "headersSize": 1564,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Tue, 06 Oct 2026 08:42:01 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdENjEzRUVFOUY3QzVDQzc1QTU0NTJBMTM4RkI4M0Q4Qicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nRDYxM0VFRTlGN0M1Q0M3NUE1NDUyQTEzOEZCODNEOEInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:42:02.647Z",
        "time": 111.73500000040804,
        "timings": {
          "blocked": 1.433000000987202,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 108.52400000069639,
          "receive": 1.7209999987244373,
          "_blocked_queueing": 1.185000000987202
        }
      }
    ]
  }
}
