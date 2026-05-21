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
                "scriptId": "339",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "serviceCall",
                "scriptId": "522",
                "url": "http://10.251.63.99:30870/side/js/cs/side-user-lib-e.js?v=1778187719342",
                "lineNumber": 393,
                "columnNumber": 13
              },
              {
                "functionName": "",
                "scriptId": "531",
                "url": "",
                "lineNumber": 828,
                "columnNumber": 17
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "dom.onchange",
                "scriptId": "523",
                "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                "lineNumber": 27584,
                "columnNumber": 4
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "10862",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
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
              "value": "480"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
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
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 541,
          "bodySize": 480,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=srvcRemoteCall_getSicilByVKN&callid=430003f2c9c12-27&token=ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228&jp=%7B%22vkn%22%3A%224651636772%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRemoteCall_getSicilByVKN"
              },
              {
                "name": "callid",
                "value": "430003f2c9c12-27"
              },
              {
                "name": "token",
                "value": "ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%224651636772%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "close"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Thu, 21 May 2026 14:10:55 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 410,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":\"{\\\"dogumTarihi\\\":\\\"20260521\\\",\\\"tamDarMukelleffiyet\\\":1,\\\"kimlikUnvan\\\":\\\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\\\",\\\"sirketTuruAd\\\":\\\"Limited Şirket\\\",\\\"dogumYeriText\\\":\\\"BURSA-NİLÜFER\\\",\\\"sirketTuru\\\":6,\\\"dogumYeri\\\":1829,\\\"kimlikDurum\\\":1,\\\"vergiNo\\\":\\\"4651636772\\\",\\\"kimlikPotansiyel\\\":1,\\\"dogumTarihiFormatli\\\":\\\"21.05.2026\\\",\\\"mukellefNo\\\":\\\"\\\"}\",\"optime\":\"20260521171055\"}"
          },
          "redirectURL": "",
          "headersSize": 509,
          "bodySize": 423,
          "_transferSize": 932,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-05-21T14:10:55.444Z",
        "time": 32.891000000063286,
        "timings": {
          "blocked": 1.795000000078071,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15000000000000002,
          "wait": 29.987999999902822,
          "receive": 0.9580000000823929,
          "_blocked_queueing": 1.410000000078071
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "339",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "serviceCall",
                "scriptId": "522",
                "url": "http://10.251.63.99:30870/side/js/cs/side-user-lib-e.js?v=1778187719342",
                "lineNumber": 393,
                "columnNumber": 13
              },
              {
                "functionName": "",
                "scriptId": "531",
                "url": "",
                "lineNumber": 828,
                "columnNumber": 17
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "dom.onchange",
                "scriptId": "523",
                "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                "lineNumber": 27584,
                "columnNumber": 4
              },
              {
                "functionName": "trigger",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 9182
              },
              {
                "functionName": "",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 14835
              },
              {
                "functionName": "each",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 3,
                "columnNumber": 4574
              },
              {
                "functionName": "each",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 3,
                "columnNumber": 1625
              },
              {
                "functionName": "trigger",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 14811
              },
              {
                "functionName": "x.fn.<computed>",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 31822
              },
              {
                "functionName": "",
                "scriptId": "478",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery.maskedinput/jquery.maskedinput.js?v=1779086100582",
                "lineNumber": 372,
                "columnNumber": 12
              },
              {
                "functionName": "dispatch",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11621",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
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
              "value": "480"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
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
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 541,
          "bodySize": 480,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=srvcRemoteCall_getSicilByVKN&callid=430003f2c9c12-28&token=ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228&jp=%7B%22vkn%22%3A%224651636772%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRemoteCall_getSicilByVKN"
              },
              {
                "name": "callid",
                "value": "430003f2c9c12-28"
              },
              {
                "name": "token",
                "value": "ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%224651636772%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Thu, 21 May 2026 14:10:55 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 410,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":\"{\\\"dogumTarihi\\\":\\\"20260521\\\",\\\"tamDarMukelleffiyet\\\":1,\\\"kimlikUnvan\\\":\\\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\\\",\\\"sirketTuruAd\\\":\\\"Limited Şirket\\\",\\\"dogumYeriText\\\":\\\"BURSA-NİLÜFER\\\",\\\"sirketTuru\\\":6,\\\"dogumYeri\\\":1829,\\\"kimlikDurum\\\":1,\\\"vergiNo\\\":\\\"4651636772\\\",\\\"kimlikPotansiyel\\\":1,\\\"dogumTarihiFormatli\\\":\\\"21.05.2026\\\",\\\"mukellefNo\\\":\\\"\\\"}\",\"optime\":\"20260521171055\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 423,
          "_transferSize": 937,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-05-21T14:10:55.449Z",
        "time": 31.966000000011263,
        "timings": {
          "blocked": 2.011000000048065,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13700000000000007,
          "wait": 28.984000000022483,
          "receive": 0.8339999999407155,
          "_blocked_queueing": 1.602000000048065
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "339",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "475",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "serviceCall",
                "scriptId": "522",
                "url": "http://10.251.63.99:30870/side/js/cs/side-user-lib-e.js?v=1778187719342",
                "lineNumber": 393,
                "columnNumber": 13
              },
              {
                "functionName": "loadTable",
                "scriptId": "531",
                "url": "",
                "lineNumber": 2716,
                "columnNumber": 12
              },
              {
                "functionName": "",
                "scriptId": "531",
                "url": "",
                "lineNumber": 206,
                "columnNumber": 14
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "531",
                "url": "",
                "lineNumber": 99,
                "columnNumber": 5
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11621",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
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
              "value": "1150"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
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
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 542,
          "bodySize": 1150,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=srvcYoklama_getYoklamalar&callid=430003f2c9c12-29&token=ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228&jp=%7B%22data%22%3A%7B%22koor%22%3A%22%22%2C%22vd%22%3A%22016253%22%2C%22vdkodu%22%3A%22016253%22%2C%22sorgukaynak%22%3A%220%22%2C%22icdis%22%3A%220%22%2C%22disil%22%3A%22%22%2C%22disvd%22%3A%22%22%2C%22basvkn%22%3A%22%22%2C%22sonvkn%22%3A%22%22%2C%22bastckn%22%3A%22%22%2C%22sontckn%22%3A%22%22%2C%22yabanci%22%3A0%2C%22vkn%22%3A%224651636772%22%2C%22tckn%22%3A%22%22%2C%22yturu%22%3A%5B%5D%2C%22ydurum%22%3A%22%22%2C%22sonucislem%22%3A1%2C%22servis%22%3A%22%22%2C%22bastar%22%3A%2220260521%22%2C%22bittar%22%3A%2220260521%22%2C%22unvan%22%3A%22%22%2C%22ym%22%3A%22%22%2C%22usekullanici%22%3Afalse%2C%22eosusergiris%22%3A%2235353114746%22%2C%22eosuser%22%3A%2235353114746%22%2C%22ihbaraDayali%22%3Afalse%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcYoklama_getYoklamalar"
              },
              {
                "name": "callid",
                "value": "430003f2c9c12-29"
              },
              {
                "name": "token",
                "value": "ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228"
              },
              {
                "name": "jp",
                "value": "%7B%22data%22%3A%7B%22koor%22%3A%22%22%2C%22vd%22%3A%22016253%22%2C%22vdkodu%22%3A%22016253%22%2C%22sorgukaynak%22%3A%220%22%2C%22icdis%22%3A%220%22%2C%22disil%22%3A%22%22%2C%22disvd%22%3A%22%22%2C%22basvkn%22%3A%22%22%2C%22sonvkn%22%3A%22%22%2C%22bastckn%22%3A%22%22%2C%22sontckn%22%3A%22%22%2C%22yabanci%22%3A0%2C%22vkn%22%3A%224651636772%22%2C%22tckn%22%3A%22%22%2C%22yturu%22%3A%5B%5D%2C%22ydurum%22%3A%22%22%2C%22sonucislem%22%3A1%2C%22servis%22%3A%22%22%2C%22bastar%22%3A%2220260521%22%2C%22bittar%22%3A%2220260521%22%2C%22unvan%22%3A%22%22%2C%22ym%22%3A%22%22%2C%22usekullanici%22%3Afalse%2C%22eosusergiris%22%3A%2235353114746%22%2C%22eosuser%22%3A%2235353114746%22%2C%22ihbaraDayali%22%3Afalse%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Thu, 21 May 2026 14:10:56 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3338,
            "mimeType": "application/json",
            "compression": -20,
            "text": "{\"data\":[{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"4651636772\",\"tckn\":\"\",\"unvan\":\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"yturu\":\"10\",\"isbaslabirak\":\"20260521\",\"ilkislem\":\"20260521\",\"sonislem\":\"20260521115038\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"40\",\"servis\":\"60\",\"memur\":\"35353114746\",\"memuradi\":\"AHMET ÖZDEMİR\",\"ykodu\":\"20260521Y016253AC9E26FE1750CC\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"\",\"eposta_1\":\"\",\"ekip\":\"DKOOR-016-01-YOKLAMA-04\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"İşe başlama bildirimi sistem harici yeniden yoklaması. İşTakip: 2empe5tpai18q9\",\"iade\":\"\",\"adrestxt\":\"BALKAN MAH. LALEZAR(610) SK. D BLOK NO: 2 D İÇ KAPI NO: 7 NİLÜFER/BURSA - ADRESNO [5191425742]\",\"adresno\":\"5191425742\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"},{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"4651636772\",\"tckn\":\"\",\"unvan\":\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"yturu\":\"10\",\"isbaslabirak\":\"20260521\",\"ilkislem\":\"20260521\",\"sonislem\":\"20260521115038\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"40\",\"servis\":\"60\",\"memur\":\"35353114746\",\"memuradi\":\"AHMET ÖZDEMİR\",\"ykodu\":\"20260521Y016253AC9E2BEFC96059\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"\",\"eposta_1\":\"\",\"ekip\":\"DKOOR-016-01-YOKLAMA-04\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"711209 Enerji projelerine yönelik mühendislik ve danışmanlık faaliyetleri\\nCep Telefonu : 5468962579\\ne-Posta Adresi 1 : bellikli@yahoo.de\",\"iade\":\"\",\"adrestxt\":\"BALKAN MAH. LALEZAR(610) SK. D BLOK NO: 2 D İÇ KAPI NO: 7 NİLÜFER/BURSA - ADRESNO [5191425742]\",\"adresno\":\"5191425742\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"},{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"4651636772\",\"tckn\":\"\",\"unvan\":\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"yturu\":\"10\",\"isbaslabirak\":\"20260521\",\"ilkislem\":\"20260521\",\"sonislem\":\"20260521115753\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"40\",\"servis\":\"60\",\"memur\":\"35353114746\",\"memuradi\":\"AHMET ÖZDEMİR\",\"ykodu\":\"20260521Y016253AC9F166DFDF6AF\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"\",\"eposta_1\":\"\",\"ekip\":\"DKOOR-016-01-YOKLAMA-04\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"711209 Enerji projelerine yönelik mühendislik ve danışmanlık faaliyetleri\\nCep Telefonu : 5468962579\\ne-Posta Adresi 1 : bellikli@yahoo.de\",\"iade\":\"\",\"adrestxt\":\"BALKAN MAH. LALEZAR(610) SK. D BLOK NO: 2 D İÇ KAPI NO: 7 NİLÜFER/BURSA - ADRESNO [5191425742]\",\"adresno\":\"5191425742\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"},{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"4651636772\",\"tckn\":\"\",\"unvan\":\"INTECFLOW MÜHENDİSLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"yturu\":\"10\",\"isbaslabirak\":\"20260521\",\"ilkislem\":\"20260521\",\"sonislem\":\"20260521115753\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"40\",\"servis\":\"60\",\"memur\":\"35353114746\",\"memuradi\":\"AHMET ÖZDEMİR\",\"ykodu\":\"20260521Y016253AC9F20AEFC0F48\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"\",\"eposta_1\":\"\",\"ekip\":\"DKOOR-016-01-YOKLAMA-04\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"711209 Enerji projelerine yönelik mühendislik ve danışmanlık faaliyetleri\\nCep Telefonu : 5468962579\\ne-Posta Adresi 1 : bellikli@yahoo.de\",\"iade\":\"\",\"adrestxt\":\"BALKAN MAH. LALEZAR(610) SK. D BLOK NO: 2 D İÇ KAPI NO: 7 NİLÜFER/BURSA\",\"adresno\":\"5191425742\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"}],\"optime\":\"20260521171056\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 3358,
          "_transferSize": 3872,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-05-21T14:10:56.698Z",
        "time": 91.51300000007723,
        "timings": {
          "blocked": 0.942000000122498,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10599999999999998,
          "wait": 89.68599999998884,
          "receive": 0.7789999999658903,
          "_blocked_queueing": 0.762000000122498
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "attr",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "474",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "474",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "474",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "474",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1779086100582",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "475",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779086100582",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "474",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1779086100582",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "BC.render",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 8782,
                  "columnNumber": 10
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BC.renderMember",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 1186,
                  "columnNumber": 10
                },
                {
                  "functionName": "BC.render",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 1309,
                  "columnNumber": 7
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BC.render",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 23039,
                  "columnNumber": 11
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BC.renderMember",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 6020,
                  "columnNumber": 10
                },
                {
                  "functionName": "BC.render",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 6132,
                  "columnNumber": 7
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BC.renderRowsLayout",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 30246,
                  "columnNumber": 11
                },
                {
                  "functionName": "BC.render",
                  "scriptId": "523",
                  "url": "http://10.251.63.99:30870/side/js/cs/side-bc.js?v=1778187719342",
                  "lineNumber": 30265,
                  "columnNumber": 7
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 282782
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "",
                  "scriptId": "531",
                  "url": "",
                  "lineNumber": 102,
                  "columnNumber": 18
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779086100582",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "10531",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "image/avif,image/webp,image/apng,image/svg+xml,image/*,*/*;q=0.8"
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
              "name": "Cookie",
              "value": "JSESSIONID=8FB41BACA88B55BEB71D0181C85EF45A"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=ec96e60d5dbf36f3ea82cda2c85db1396d8fee096e375fed37e0e97b6360a46bdaa3f38dcb56cb2ce9dbe38aaf390a7d0246d2c1b2c0a8f2be9836b41b10c228"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [
            {
              "name": "JSESSIONID",
              "value": "8FB41BACA88B55BEB71D0181C85EF45A",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 658,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "3049"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Thu, 21 May 2026 13:55:58 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1779086100000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 18 May 2026 06:35:00 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3049,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3050,
          "_transferSize": 3285,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-21T14:10:56.784Z",
        "time": 10.759999999891079,
        "timings": {
          "blocked": 1.1859999998750719,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 8.419000000074854,
          "receive": 1.103999999941152,
          "_blocked_queueing": 0.8599999998750718
        }
      }
    ]
  }
}
