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
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 2276
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "394",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-31&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-31"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:03 GMT"
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
            "size": 2030,
            "mimeType": "application/json",
            "compression": 1507,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535969\",\"oid\":\"0rihxeyavj1ogi\",\"cihazFaturaNo\":\"A/005440\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151203\",\"cihazSicilNo\":\"0000183144\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535968\",\"oid\":\"0rihxeumo01ohv\",\"cihazFaturaNo\":\"A-005485\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151205\",\"cihazSicilNo\":\"0000183365\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535970\",\"oid\":\"0qihxeguv01p9q\",\"cihazFaturaNo\":\"A/005526\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151207\",\"cihazSicilNo\":\"0000183065\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048024\",\"oid\":\"0qiia2rxf51cba\",\"cihazFaturaNo\":\"A-005564\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"...ÇELİK\",\"faturaTar\":\"20151208\",\"cihazSicilNo\":\"0000183150\",\"teslimTar\":\"20151215\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048025\",\"oid\":\"0siia32d2c19pn\",\"cihazFaturaNo\":\"A-005603\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151210\",\"cihazSicilNo\":\"0000181976\",\"teslimTar\":\"20151215\"}],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142204\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 523,
          "_transferSize": 776,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:04.720Z",
        "time": 58.33100000018021,
        "timings": {
          "blocked": 2.496000000508735,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17000000000000004,
          "wait": 53.63800000103749,
          "receive": 2.0269999986339826,
          "_blocked_queueing": 2.140000000508735
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "513",
                "url": "",
                "lineNumber": 96,
                "columnNumber": 2940
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "loadData2Grid",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6473
              },
              {
                "functionName": "f1",
                "scriptId": "516",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 2517
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 2276
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 118470
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 117884
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "394",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791551985167",
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
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "245"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 245,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefTcknVknBagliVDGetir&callid=9723f07ebc846-32&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vknTckn%22%3A%221710017953%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefTcknVknBagliVDGetir"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-32"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vknTckn%22%3A%221710017953%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:03 GMT"
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
            "size": 427,
            "mimeType": "application/json",
            "compression": 107,
            "text": "{\"data\":{\"vkn\":\"1710017953\",\"tckn\":\"\",\"unvan\":\"BİLENLER TEKSTİL KİTAP VE HEDİYELİK EŞYA TİCARET VE SANAYİ LİMİTED ŞİRKETİ\",\"bagliVDler\":[{\"text\":\"016252 - YILDIRIM VERGİ DAİRESİ (MERKEZ, FAAL )\",\"value\":\"016252\",\"faalKodu\":1,\"isYeriTuru\":1},{\"text\":\"016253 - ÇEKİRGE VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"016253\",\"faalKodu\":2,\"isYeriTuru\":1}],\"hataMesajlari\":null},\"metadata\":{\"optime\":\"20261013142204\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 320,
          "_transferSize": 573,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:04.853Z",
        "time": 74.2580000005546,
        "timings": {
          "blocked": 0.975999999253545,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 72.5699999991071,
          "receive": 0.6620000021939632,
          "_blocked_queueing": 0.835999999253545
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 5646
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "292"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 292,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazSil&callid=9723f07ebc846-33&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220rihxeyavj1ogi%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazSil"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-33"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220rihxeyavj1ogi%22%7D%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:09 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -23,
            "text": "{\"data\":{\"message\":\"Cihaz başarıyla silindi.\"},\"metadata\":{\"optime\":\"20261013142209\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 111,
          "_transferSize": 364,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:09.237Z",
        "time": 78.09000000270316,
        "timings": {
          "blocked": 2.2259999999522697,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14600000000000002,
          "wait": 74.88799999825261,
          "receive": 0.830000004498288,
          "_blocked_queueing": 1.7299999999522697
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6069
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 5646
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 254656
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-34&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-34"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:09 GMT"
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
            "size": 1648,
            "mimeType": "application/json",
            "compression": 1155,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535968\",\"oid\":\"0rihxeumo01ohv\",\"cihazFaturaNo\":\"A-005485\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151205\",\"cihazSicilNo\":\"0000183365\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535970\",\"oid\":\"0qihxeguv01p9q\",\"cihazFaturaNo\":\"A/005526\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151207\",\"cihazSicilNo\":\"0000183065\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048024\",\"oid\":\"0qiia2rxf51cba\",\"cihazFaturaNo\":\"A-005564\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"...ÇELİK\",\"faturaTar\":\"20151208\",\"cihazSicilNo\":\"0000183150\",\"teslimTar\":\"20151215\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048025\",\"oid\":\"0siia32d2c19pn\",\"cihazFaturaNo\":\"A-005603\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151210\",\"cihazSicilNo\":\"0000181976\",\"teslimTar\":\"20151215\"}],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142209\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 493,
          "_transferSize": 746,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:09.324Z",
        "time": 45.555000000604196,
        "timings": {
          "blocked": 0.9010000001678709,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.065,
          "wait": 43.93799999832827,
          "receive": 0.6510000021080486,
          "_blocked_queueing": 0.6990000001678709
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 5646
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "292"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 292,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazSil&callid=9723f07ebc846-35&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220rihxeumo01ohv%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazSil"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-35"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220rihxeumo01ohv%22%7D%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:11 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":{\"message\":\"Cihaz başarıyla silindi.\"},\"metadata\":{\"optime\":\"20261013142211\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 100,
          "_transferSize": 306,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:11.593Z",
        "time": 36.58699999868986,
        "timings": {
          "blocked": 2.533999998482643,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.21899999999999997,
          "wait": 33.12999999834667,
          "receive": 0.7040000018605497,
          "_blocked_queueing": 2.1769999984826427
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6069
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 5646
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 254656
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-36&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-36"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:11 GMT"
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
            "size": 1266,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151209\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151208\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-F/535970\",\"oid\":\"0qihxeguv01p9q\",\"cihazFaturaNo\":\"A/005526\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151207\",\"cihazSicilNo\":\"0000183065\",\"teslimTar\":\"20151209\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048024\",\"oid\":\"0qiia2rxf51cba\",\"cihazFaturaNo\":\"A-005564\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"...ÇELİK\",\"faturaTar\":\"20151208\",\"cihazSicilNo\":\"0000183150\",\"teslimTar\":\"20151215\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048025\",\"oid\":\"0siia32d2c19pn\",\"cihazFaturaNo\":\"A-005603\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151210\",\"cihazSicilNo\":\"0000181976\",\"teslimTar\":\"20151215\"}],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142211\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 1279,
          "_transferSize": 1485,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:11.650Z",
        "time": 278.1029999969178,
        "timings": {
          "blocked": 1.2509999998703134,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06500000000000003,
          "wait": 267.8609999984377,
          "receive": 8.925999998609768,
          "_blocked_queueing": 1.0419999998703133
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 5646
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "292"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 292,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazSil&callid=9723f07ebc846-37&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220qihxeguv01p9q%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazSil"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-37"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220qihxeguv01p9q%22%7D%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:13 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -23,
            "text": "{\"data\":{\"message\":\"Cihaz başarıyla silindi.\"},\"metadata\":{\"optime\":\"20261013142214\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 111,
          "_transferSize": 364,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:14.139Z",
        "time": 43.619999996735714,
        "timings": {
          "blocked": 2.015999999942025,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15000000000000002,
          "wait": 39.379000000099886,
          "receive": 2.074999996693805,
          "_blocked_queueing": 1.6439999999420252
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6069
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 5646
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 254656
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-38&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-38"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:14 GMT"
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
            "size": 884,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048024\",\"oid\":\"0qiia2rxf51cba\",\"cihazFaturaNo\":\"A-005564\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"...ÇELİK\",\"faturaTar\":\"20151208\",\"cihazSicilNo\":\"0000183150\",\"teslimTar\":\"20151215\"},{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048025\",\"oid\":\"0siia32d2c19pn\",\"cihazFaturaNo\":\"A-005603\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151210\",\"cihazSicilNo\":\"0000181976\",\"teslimTar\":\"20151215\"}],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142214\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 897,
          "_transferSize": 1103,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:14.245Z",
        "time": 46.886000000085915,
        "timings": {
          "blocked": 1.211999997328734,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 44.9019999996284,
          "receive": 0.6970000031287782,
          "_blocked_queueing": 1.012999997328734
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 5646
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "292"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 292,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazSil&callid=9723f07ebc846-39&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220qiia2rxf51cba%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazSil"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-39"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220qiia2rxf51cba%22%7D%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:15 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -23,
            "text": "{\"data\":{\"message\":\"Cihaz başarıyla silindi.\"},\"metadata\":{\"optime\":\"20261013142216\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 111,
          "_transferSize": 364,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:16.319Z",
        "time": 39.668999997957144,
        "timings": {
          "blocked": 2.109999999785563,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.18500000000000005,
          "wait": 36.256000001676384,
          "receive": 1.1179999964952003,
          "_blocked_queueing": 1.750999999785563
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6069
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 5646
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 254656
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-40&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-40"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:16 GMT"
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
            "size": 503,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[{\"cihazModel\":\"220TR(EFT-POS Özellikli)\",\"cihazFirma\":\"ARÇELİK A.Ş.(BEKO ELEKTRONİK A.Ş.)\",\"ilkKulTar\":\"20151215\",\"vdKodu\":\"016252\",\"kayitTar\":\"20151217\",\"cihazFirmaNo\":\"AS\",\"cihazLevhaNo\":\"A-G/048025\",\"oid\":\"0siia32d2c19pn\",\"cihazFaturaNo\":\"A-005603\",\"cihazMarka\":\"BEKO\",\"teslimEdilen\":\"... ÇELİK\",\"faturaTar\":\"20151210\",\"cihazSicilNo\":\"0000181976\",\"teslimTar\":\"20151215\"}],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142216\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 516,
          "_transferSize": 722,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:16.368Z",
        "time": 79.26600000064354,
        "timings": {
          "blocked": 12.379999998488696,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06300000000000003,
          "wait": 66.05600000079441,
          "receive": 0.7670000013604295,
          "_blocked_queueing": 12.170999998488696
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 5646
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "292"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 292,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazSil&callid=9723f07ebc846-41&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220siia32d2c19pn%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazSil"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-41"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22eoid%22%3A%22%22%2C%22oid%22%3A%220siia32d2c19pn%22%7D%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:19 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -23,
            "text": "{\"data\":{\"message\":\"Cihaz başarıyla silindi.\"},\"metadata\":{\"optime\":\"20261013142219\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 111,
          "_transferSize": 364,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:19.113Z",
        "time": 44.15999999764608,
        "timings": {
          "blocked": 2.0429999993508683,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14900000000000002,
          "wait": 41.17699999972386,
          "receive": 0.7909999985713512,
          "_blocked_queueing": 1.6529999993508682
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "393",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "516",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 6069
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "409",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "399",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "516",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 5646
                },
                {
                  "functionName": "",
                  "scriptId": "409",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791551985167",
                  "lineNumber": 0,
                  "columnNumber": 254656
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "399",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791551985167",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "132482",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "289"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama&callid=9723f07ebc846-42&token=d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26&jp=%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "odmKaydediciCihazService_odmKaydediciCihazEskidenSorgulama"
              },
              {
                "name": "callid",
                "value": "9723f07ebc846-42"
              },
              {
                "name": "token",
                "value": "d7ab24c28928c2dd5d6fe32f58c1a58a5acbc30f6af9e38cd0af4a4357c575ff2f5e74238b6a693fc1ecb29cac41aad686ebcef61ef4073b32bee0d4e9d40b26"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%221710017953%22%2C%22vdkodu%22%3A%22016252%22%7D"
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
              "value": "Tue, 13 Oct 2026 11:22:18 GMT"
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
            "size": 122,
            "mimeType": "application/json",
            "compression": -10,
            "text": "{\"data\":{\"guncelTarih\":\"20261013\",\"liste\":[],\"vkn\":\"1710017953\",\"vdkodu\":\"016252\"},\"metadata\":{\"optime\":\"20261013142219\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 132,
          "_transferSize": 385,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-13T11:22:19.175Z",
        "time": 37.9030000003695,
        "timings": {
          "blocked": 1.0810000029017683,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08299999999999999,
          "wait": 35.66200000030059,
          "receive": 1.0769999971671496,
          "_blocked_queueing": 0.9220000029017683
        }
      }
    ]
  }
}
