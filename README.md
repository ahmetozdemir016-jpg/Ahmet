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
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
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
                "functionName": "",
                "scriptId": "681",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 2321
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "304",
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
        "connection": "16907",
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
              "value": "411"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=051e8115951f289e8b66da4bd79188d3ecd7e03fb0b5a571e621905e29b3108139eaf1dfbd0c6c266a40921cd7989b7ef22da41787fecf399315199e8bfb9ee4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 411,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evdoLRIadeDosyasi_getIadeDosyalari&callid=fa187b0b732d6-966&token=399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0&jp=%7B%22vergiNo%22%3A%22%22%2C%22iadeDosyaNo%22%3A%222026051840QAh0000019%22%2C%22tcKimlikNo%22%3A%22%22%2C%22vergiKodu%22%3A%22%22%2C%22basDonem%22%3A%22%22%2C%22bitDonem%22%3A%22%22%2C%22durum%22%3A%2299%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evdoLRIadeDosyasi_getIadeDosyalari"
              },
              {
                "name": "callid",
                "value": "fa187b0b732d6-966"
              },
              {
                "name": "token",
                "value": "399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0"
              },
              {
                "name": "jp",
                "value": "%7B%22vergiNo%22%3A%22%22%2C%22iadeDosyaNo%22%3A%222026051840QAh0000019%22%2C%22tcKimlikNo%22%3A%22%22%2C%22vergiKodu%22%3A%22%22%2C%22basDonem%22%3A%22%22%2C%22bitDonem%22%3A%22%22%2C%22durum%22%3A%2299%22%7D"
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
              "value": "Mon, 14 Sep 2026 08:19:13 GMT"
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
            "size": 353,
            "mimeType": "application/json",
            "compression": 49,
            "text": "{\"data\":{\"iadeDosyalari\":[{\"tenziltutar\":0,\"dilekceTipi\":\"1A GVK Mük.Md.121 Vergi İndirimi\",\"durum\":\"Toplu Halde Kapatılmıştır\",\"vergiDonem\":\"01/2025-12/2025\",\"iadeDosyaNo\":\"2026051840QAh0000019\",\"vergiKodu\":\"0010\",\"unvan\":\"A-STAR TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"iadetutar\":\"44416.08\"}]},\"metadata\":{\"optime\":\"20260914111913\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 304,
          "_transferSize": 558,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-14T08:19:13.126Z",
        "time": 54.83300000014424,
        "timings": {
          "blocked": 2.168999999497668,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14900000000000002,
          "wait": 51.305000000290924,
          "receive": 1.2100000003556488,
          "_blocked_queueing": 1.8199999994976679
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
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
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
                "scriptId": "307",
                "url": "",
                "lineNumber": 19,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "681",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 3301
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
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
        "connection": "16907",
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
              "value": "202"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=051e8115951f289e8b66da4bd79188d3ecd7e03fb0b5a571e621905e29b3108139eaf1dfbd0c6c266a40921cd7989b7ef22da41787fecf399315199e8bfb9ee4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 202,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=fa187b0b732d6-967&token=399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "fa187b0b732d6-967"
              },
              {
                "name": "token",
                "value": "399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0"
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
              "value": "Mon, 14 Sep 2026 08:19:17 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20260914111917\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-14T08:19:17.217Z",
        "time": 16.722000000299886,
        "timings": {
          "blocked": 0.8890000015271362,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 15.023999999994295,
          "receive": 0.753999998778454,
          "_blocked_queueing": 0.7460000015271362
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "304",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "307",
                "url": "",
                "lineNumber": 19,
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
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "26",
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
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "26",
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
                  "scriptId": "307",
                  "url": "",
                  "lineNumber": 19,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "681",
                  "url": "",
                  "lineNumber": 5,
                  "columnNumber": 3301
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "16907",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRIadeDosyasi_iadeDosyasiGoruntule%22%2C%22reportName%22%3A%22RP_EVDO_IADEDOSYASI_SORGULAMA%22%2C%22IADEDOSYANO%22%3A%222026051840QAh0000019%22%7D&cmd=evdorapor&token=399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=051e8115951f289e8b66da4bd79188d3ecd7e03fb0b5a571e621905e29b3108139eaf1dfbd0c6c266a40921cd7989b7ef22da41787fecf399315199e8bfb9ee4"
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
              "value": "%7B%22serviceName%22%3A%22evdoLRIadeDosyasi_iadeDosyasiGoruntule%22%2C%22reportName%22%3A%22RP_EVDO_IADEDOSYASI_SORGULAMA%22%2C%22IADEDOSYANO%22%3A%222026051840QAh0000019%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "399378f67ce39a4b9183ed9ab13efd956b8afaed6ac8b1c5671ea71e5dd246254ffceec1e45bf96e4b1836482e32dfa1165983575874691024ef07b543ea68a0"
            }
          ],
          "cookies": [],
          "headersSize": 967,
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
              "value": "Mon, 14 Sep 2026 08:19:17 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc5OUJDRjc4N0JBQjE4Q0JCM0RBN0ZGODk3OEQ1NDMxMCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOTlCQ0Y3ODdCQUIxOENCQjNEQTdGRjg5NzhENTQzMTAnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-14T08:19:17.239Z",
        "time": 597.5630000011734,
        "timings": {
          "blocked": 2.029000000508153,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 592.5490000001905,
          "receive": 2.9190000004746253,
          "_blocked_queueing": 1.7800000005081529
        }
      }
    ]
  }
}
