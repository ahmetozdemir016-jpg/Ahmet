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
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "787",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 3763
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
        "connection": "29541",
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
              "value": "550"
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
          "headersSize": 635,
          "bodySize": 550,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evdoLRTahakkukServices_geciciVergiThkThsDurum&callid=faa272e4c73b8-1563&token=b855ecea61e9bca4ef6f71eb6dede2c64f16f78b66e9f7f9c2d53c27532299b89a75366fe2926882c7634f4899663dd5a71c696624f6e720bc9be25e33a00ed8&jp=%7B%22serviceName%22%3A%22evdoLRTahakkukServices_geciciVergiThkThsDurum%22%2C%22reportName%22%3A%22RP_EVDO_GECICIVERGITHKTHSDURUM%22%2C%22VERGINOBAS%22%3A%220010000000%22%2C%22VERGINOBIT%22%3A%221000000000%22%2C%22VERGIKODU%22%3A%220032%22%2C%22YIL%22%3A%222025%22%2C%22RAPORTURU%22%3A%221%22%2C%22SERVISOID%22%3A%2200000000000001%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evdoLRTahakkukServices_geciciVergiThkThsDurum"
              },
              {
                "name": "callid",
                "value": "faa272e4c73b8-1563"
              },
              {
                "name": "token",
                "value": "b855ecea61e9bca4ef6f71eb6dede2c64f16f78b66e9f7f9c2d53c27532299b89a75366fe2926882c7634f4899663dd5a71c696624f6e720bc9be25e33a00ed8"
              },
              {
                "name": "jp",
                "value": "%7B%22serviceName%22%3A%22evdoLRTahakkukServices_geciciVergiThkThsDurum%22%2C%22reportName%22%3A%22RP_EVDO_GECICIVERGITHKTHSDURUM%22%2C%22VERGINOBAS%22%3A%220010000000%22%2C%22VERGINOBIT%22%3A%221000000000%22%2C%22VERGIKODU%22%3A%220032%22%2C%22YIL%22%3A%222025%22%2C%22RAPORTURU%22%3A%221%22%2C%22SERVISOID%22%3A%2200000000000001%22%7D"
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
              "value": "Tue, 08 Sep 2026 12:16:53 GMT"
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
            "size": 754,
            "mimeType": "application/json",
            "compression": 331,
            "text": "{\"data\":{\"PARAMETRELER\":{\"GUNUN_TARIHI\":\"08/09/2026\",\"SESSION_INFO\":\"SESSION INFO DATA\",\"DEFTERDARLIK\":\"BURSA DEFTERDARLIĞI\",\"VERGINOBAS\":\"0010000000\",\"ORGOID\":\"00000000000867\",\"VERGIKODU\":\"0032\",\"VD_KODU\":\"016252\",\"VERGINOBIT\":\"1000000000\",\"YIL\":\"2025\",\"VD_ADI\":\"Yıldırım Vergi Dairesi Müdürlüğü\"},\"VERILER\":[{\"THKFISNO\":\"2025051401QAi0000088\",\"ODENECEKOLAN\":\"270.88\",\"VERGIKODU\":\"0032\",\"ODENEN\":\"0.00\",\"VERGIDONEM\":\"01/2025-03/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0240849627\",\"ODEMEBELGENO\":\"-\"},{\"THKFISNO\":\"2025051601QAi0000046\",\"ODENECEKOLAN\":\"36908.08\",\"VERGIKODU\":\"0032\",\"ODENEN\":\"21.00\",\"VERGIDONEM\":\"01/2025-03/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0750148845\",\"ODEMEBELGENO\":\"2026020603QA90000165\"}]},\"metadata\":{\"optime\":\"20260908151653\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 423,
          "_transferSize": 677,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T12:16:51.711Z",
        "time": 1826.3779999979306,
        "timings": {
          "blocked": 0.9519999996626284,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06399999999999997,
          "wait": 1823.3050000003918,
          "receive": 2.056999997876119,
          "_blocked_queueing": 0.7189999996626284
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
                "columnNumber": 10819
              },
              {
                "functionName": "",
                "scriptId": "787",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 3763
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
        "connection": "29541",
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
              "value": "550"
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
          "headersSize": 635,
          "bodySize": 550,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evdoLRTahakkukServices_geciciVergiThkThsDurum&callid=faa272e4c73b8-1564&token=b855ecea61e9bca4ef6f71eb6dede2c64f16f78b66e9f7f9c2d53c27532299b89a75366fe2926882c7634f4899663dd5a71c696624f6e720bc9be25e33a00ed8&jp=%7B%22serviceName%22%3A%22evdoLRTahakkukServices_geciciVergiThkThsDurum%22%2C%22reportName%22%3A%22RP_EVDO_GECICIVERGITHKTHSDURUM%22%2C%22VERGINOBAS%22%3A%220010000000%22%2C%22VERGINOBIT%22%3A%221000000000%22%2C%22VERGIKODU%22%3A%220033%22%2C%22YIL%22%3A%222025%22%2C%22RAPORTURU%22%3A%221%22%2C%22SERVISOID%22%3A%2200000000000001%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evdoLRTahakkukServices_geciciVergiThkThsDurum"
              },
              {
                "name": "callid",
                "value": "faa272e4c73b8-1564"
              },
              {
                "name": "token",
                "value": "b855ecea61e9bca4ef6f71eb6dede2c64f16f78b66e9f7f9c2d53c27532299b89a75366fe2926882c7634f4899663dd5a71c696624f6e720bc9be25e33a00ed8"
              },
              {
                "name": "jp",
                "value": "%7B%22serviceName%22%3A%22evdoLRTahakkukServices_geciciVergiThkThsDurum%22%2C%22reportName%22%3A%22RP_EVDO_GECICIVERGITHKTHSDURUM%22%2C%22VERGINOBAS%22%3A%220010000000%22%2C%22VERGINOBIT%22%3A%221000000000%22%2C%22VERGIKODU%22%3A%220033%22%2C%22YIL%22%3A%222025%22%2C%22RAPORTURU%22%3A%221%22%2C%22SERVISOID%22%3A%2200000000000001%22%7D"
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
              "value": "Tue, 08 Sep 2026 12:17:20 GMT"
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
            "size": 1537,
            "mimeType": "application/json",
            "compression": 950,
            "text": "{\"data\":{\"PARAMETRELER\":{\"GUNUN_TARIHI\":\"08/09/2026\",\"SESSION_INFO\":\"SESSION INFO DATA\",\"DEFTERDARLIK\":\"BURSA DEFTERDARLIĞI\",\"VERGINOBAS\":\"0010000000\",\"ORGOID\":\"00000000000867\",\"VERGIKODU\":\"0033\",\"VD_KODU\":\"016252\",\"VERGINOBIT\":\"1000000000\",\"YIL\":\"2025\",\"VD_ADI\":\"Yıldırım Vergi Dairesi Müdürlüğü\"},\"VERILER\":[{\"THKFISNO\":\"2025051201QAi0000036\",\"ODENECEKOLAN\":\"11758.27\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"0.00\",\"VERGIDONEM\":\"01/2025-03/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0012722890\",\"ODEMEBELGENO\":\"-\"},{\"THKFISNO\":\"2026021701QAi0000159\",\"ODENECEKOLAN\":\"1710926.12\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"1406742.62\",\"VERGIDONEM\":\"10/2025-12/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0081923919\",\"ODEMEBELGENO\":\"2026040903QA90000119\"},{\"THKFISNO\":\"2026020701QAi0000041\",\"ODENECEKOLAN\":\"3750.00\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"0.00\",\"VERGIDONEM\":\"10/2025-12/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0091891566\",\"ODEMEBELGENO\":\"-\"},{\"THKFISNO\":\"2025111401QAi0000141\",\"ODENECEKOLAN\":\"1934.05\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"0.00\",\"VERGIDONEM\":\"07/2025-09/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0470067750\",\"ODEMEBELGENO\":\"-\"},{\"THKFISNO\":\"2025081501QAi0000122\",\"ODENECEKOLAN\":\"102758.40\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"75061.79\",\"VERGIDONEM\":\"04/2025-06/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0580423655\",\"ODEMEBELGENO\":\"2025091503QAb0000080\"},{\"THKFISNO\":\"2025051601QAi0000186\",\"ODENECEKOLAN\":\"16813.53\",\"VERGIKODU\":\"0033\",\"ODENEN\":\"0.00\",\"VERGIDONEM\":\"01/2025-03/2025\",\"ISLEMTUR\":\"0010\",\"VERGINO\":\"0691540633\",\"ODEMEBELGENO\":\"-\"}]},\"metadata\":{\"optime\":\"20260908151720\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 587,
          "_transferSize": 841,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T12:17:04.627Z",
        "time": 16095.69399999964,
        "timings": {
          "blocked": 1.2449999982533044,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08400000000000002,
          "wait": 16092.178999999856,
          "receive": 2.1860000015294645,
          "_blocked_queueing": 0.9619999982533045
        }
      }
    ]
  }
}
