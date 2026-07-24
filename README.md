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
        "connection": "811",
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
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=5ff5af6a23c96-13&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226291153323%22%2C%22faturaDonemi%22%3A%22202010%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%220050421552%22%2C%22iadeDonemi%22%3A%22202010%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "5ff5af6a23c96-13"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226291153323%22%2C%22faturaDonemi%22%3A%22202010%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%220050421552%22%2C%22iadeDonemi%22%3A%22202010%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Fri, 24 Jul 2026 05:51:21 GMT"
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
            "size": 865,
            "mimeType": "application/json",
            "compression": 317,
            "text": "{\"data\":{\"gek061\":{\"birinciAlt\":[{\"donemIadeci\":\"202010\",\"no\":\"1\",\"saticiDurumu\":\"-1\",\"vkn1Alt\":\"6291153323\",\"vdKoduIadeci\":\"034244\",\"tur\":\"1.ALT\",\"raporOid\":\"10000010073551\",\"vtSonuc\":\"1\",\"vknIadeci\":\"0050421552\",\"oid1Alt\":\"10000029735046\",\"baslatanDurum1Alt\":\"\",\"tutar\":\"1500.00\",\"donem1Alt\":\"202010\",\"detayId\":\"6291153323_202010\",\"yazismaBasTar\":\"20210907232153\",\"aciklama1Alt\":\"6291153323 VERG\\u001ANOLU M\\u001AELLEF\\u001A 202010 D\\u001AEM\\u001ADE 1500.00 NOKSAN BEYANI BULUNMAKTADIR.\",\"raporTarihi\":\"20210907\",\"kullanici\":\"38968372792\",\"optime\":\"20250905084401\",\"bloketutar\":\"267.30\",\"unvan1Alt\":\"NİL GARAGE EXPRESS OTOMOTİV SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000004189710\",\"vdKodu1Alt\":\"016253\",\"durum1Alt\":\"0\",\"tevkifat\":\"1500.00\",\"bekGunSayisi1Alt\":\"323\",\"mucbirSebep\":\"0\"}]}},\"metadata\":{\"optime\":\"20260724085122\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 548,
          "_transferSize": 801,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:21.583Z",
        "time": 554.6150000000125,
        "timings": {
          "blocked": 0.7759999999428765,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 551.6159999999601,
          "receive": 2.163000000109605,
          "_blocked_queueing": 0.6079999999428765
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
                  "functionName": "s",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 5353
                },
                {
                  "functionName": "CSDUtil.contextMenu",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 7511
                },
                {
                  "functionName": "e.showContextMenu",
                  "scriptId": "175",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 533847
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "199",
                  "url": "",
                  "lineNumber": 101,
                  "columnNumber": 3236
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
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "811",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=2E01ED1EE64D267BCCBD66D97FE1F140"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
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
              "value": "2E01ED1EE64D267BCCBD66D97FE1F140",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 05:33:45 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784795212000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 23 Jul 2026 08:26:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:24.758Z",
        "time": 56.815000000028704,
        "timings": {
          "blocked": 1.0000000000363651,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04199999999999998,
          "wait": 50.69799999995887,
          "receive": 5.075000000033469,
          "_blocked_queueing": 0.6160000000363652
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
                "lineNumber": 101,
                "columnNumber": 5976
              },
              {
                "functionName": "",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 5898
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "811",
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
              "value": "433"
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
          "bodySize": 433,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=5ff5af6a23c96-14&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22raporOid%22%3A%2210000010073551%22%2C%22vknIadeci%22%3A%220050421552%22%2C%22raporTarihi%22%3A%2220210907%22%2C%22vkn1Alt%22%3A%226291153323%22%2C%22donem1Alt%22%3A%22202010%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir"
              },
              {
                "name": "callid",
                "value": "5ff5af6a23c96-14"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000010073551%22%2C%22vknIadeci%22%3A%220050421552%22%2C%22raporTarihi%22%3A%2220210907%22%2C%22vkn1Alt%22%3A%226291153323%22%2C%22donem1Alt%22%3A%22202010%22%7D"
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
              "value": "Fri, 24 Jul 2026 05:51:26 GMT"
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
            "size": 458,
            "mimeType": "application/json",
            "compression": 132,
            "text": "{\"data\":{\"data\":[{\"donemIadeci\":\"202010\",\"saticiVkn\":\"6291153323\",\"liste\":\"İKDV\",\"cins\":\"YER NAKİL VASITALARI BAKIM ONA\",\"unvanDigerAlt\":\"ACT HAVA YOLLARI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"034244\",\"seriNo\":\"A\",\"faturaTarihi\":\"20201020\",\"vknIadeci\":\"0050421552\",\"saticiDonem\":\"202010\",\"donemDigerAlt\":\"202010\",\"vknDigerAlt\":\"0050421552\",\"siraNo\":\"3\",\"tutar\":\"1500.00\",\"rowKey\":\"0050421552034244202010\"}],\"sayi\":1},\"metadata\":{\"optime\":\"20260724085127\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 326,
          "_transferSize": 579,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:27.606Z",
        "time": 197.49699999999848,
        "timings": {
          "blocked": 2.2320000000306828,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16799999999999998,
          "wait": 194.39100000004498,
          "receive": 0.7059999999228239,
          "_blocked_queueing": 1.7890000000306827
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/side-bc.css?v=1784795210754"
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "811",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/sort.png",
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
              "value": "JSESSIONID=2E01ED1EE64D267BCCBD66D97FE1F140"
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
              "value": "http://keys.ggm.bim/gibintranet/css/bc-style/side-bc.css?v=1784795210754"
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
              "value": "2E01ED1EE64D267BCCBD66D97FE1F140",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 551,
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
              "value": "180"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 05:33:47 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"180-1784795210000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 23 Jul 2026 08:26:50 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 180,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAwAAAAPAQMAAADqL7wKAAAABlBMVEWZmZkzMzPuxkrkAAAAAXRSTlMAQObYZgAAAAFiS0dEAIgFHUgAAAAJcEhZcwAACxMAAAsTAQCanBgAAAAHdElNRQfeARoSOCjbrCqrAAAAJ0lEQVQI12NgYGBgYmBgZ2Dgb2CQP8Bg/4ABDoBsoAhQnB2shoEBAHLhBS0ZFvkiAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 233,
          "bodySize": 181,
          "_transferSize": 414,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:27.810Z",
        "time": 27.278999999907683,
        "timings": {
          "blocked": 15.28699999993707,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08500000000000085,
          "wait": 11.167000000019943,
          "receive": 0.739999999950669,
          "_blocked_queueing": 3.2669999999370702
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
                  "functionName": "s",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 5353
                },
                {
                  "functionName": "CSDUtil.contextMenu",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 7511
                },
                {
                  "functionName": "e.showContextMenu",
                  "scriptId": "175",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 533847
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "174",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "199",
                  "url": "",
                  "lineNumber": 101,
                  "columnNumber": 3236
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
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "811",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=2E01ED1EE64D267BCCBD66D97FE1F140"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
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
              "value": "2E01ED1EE64D267BCCBD66D97FE1F140",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 05:33:45 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784795212000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 23 Jul 2026 08:26:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:33.067Z",
        "time": 13.949999999908869,
        "timings": {
          "blocked": 1.7259999998986677,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 10.160999999969055,
          "receive": 2.0100000000411455,
          "_blocked_queueing": 1.3909999998986677
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/gibintra.css?v=1784795210754"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "229",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/table_h_bg.jpg",
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
              "value": "JSESSIONID=2E01ED1EE64D267BCCBD66D97FE1F140"
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
              "value": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/gibintra.css?v=1784795210754"
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
              "value": "2E01ED1EE64D267BCCBD66D97FE1F140",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 584,
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
              "value": "11032"
            },
            {
              "name": "Content-Type",
              "value": "image/jpeg"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 05:34:54 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"11032-1784795210000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 23 Jul 2026 08:26:50 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 11032,
            "mimeType": "image/jpeg",
            "compression": -1,
            "text": "/9j/4AAQSkZJRgABAgEASABIAAD/4QN8RXhpZgAATU0AKgAAAAgABwESAAMAAAABAAEAAAEaAAUAAAABAAAAYgEbAAUAAAABAAAAagEoAAMAAAABAAIAAAExAAIAAAAcAAAAcgEyAAIAAAAUAAAAjodpAAQAAAABAAAApAAAANAACvyAAAAnEAAK/IAAACcQQWRvYmUgUGhvdG9zaG9wIENTNCBXaW5kb3dzADIwMTM6MDU6MTUgMTA6NDg6MjcAAAAAA6ABAAMAAAABAAEAAKACAAQAAAABAAAAB6ADAAQAAAABAAAAOwAAAAAAAAAGAQMAAwAAAAEABgAAARoABQAAAAEAAAEeARsABQAAAAEAAAEmASgAAwAAAAEAAgAAAgEABAAAAAEAAAEuAgIABAAAAAEAAAJGAAAAAAAAAEgAAAABAAAASAAAAAH/2P/gABBKRklGAAECAABIAEgAAP/tAAxBZG9iZV9DTQAB/+4ADkFkb2JlAGSAAAAAAf/bAIQADAgICAkIDAkJDBELCgsRFQ8MDA8VGBMTFRMTGBEMDAwMDAwRDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAENCwsNDg0QDg4QFA4ODhQUDg4ODhQRDAwMDAwREQwMDAwMDBEMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM/8AAEQgAOwAHAwEiAAIRAQMRAf/dAAQAAf/EAT8AAAEFAQEBAQEBAAAAAAAAAAMAAQIEBQYHCAkKCwEAAQUBAQEBAQEAAAAAAAAAAQACAwQFBgcICQoLEAABBAEDAgQCBQcGCAUDDDMBAAIRAwQhEjEFQVFhEyJxgTIGFJGhsUIjJBVSwWIzNHKC0UMHJZJT8OHxY3M1FqKygyZEk1RkRcKjdDYX0lXiZfKzhMPTdePzRieUpIW0lcTU5PSltcXV5fVWZnaGlqa2xtbm9jdHV2d3h5ent8fX5/cRAAICAQIEBAMEBQYHBwYFNQEAAhEDITESBEFRYXEiEwUygZEUobFCI8FS0fAzJGLhcoKSQ1MVY3M08SUGFqKygwcmNcLSRJNUoxdkRVU2dGXi8rOEw9N14/NGlKSFtJXE1OT0pbXF1eX1VmZ2hpamtsbW5vYnN0dXZ3eHl6e3x//aAAwDAQACEQMRAD8A9N3pIG9JJT//0PQNySHKSSn/0e6STwkkp//S76ElL7kklP8A/9n/7QhKUGhvdG9zaG9wIDMuMAA4QklNBCUAAAAAABAAAAAAAAAAAAAAAAAAAAAAOEJJTQPtAAAAAAAQAEgAAAABAAIASAAAAAEAAjhCSU0EJgAAAAAADgAAAAAAAAAAAAA/gAAAOEJJTQQNAAAAAAAEAAAAeDhCSU0EGQAAAAAABAAAAB44QklNA/MAAAAAAAkAAAAAAAAAAAEAOEJJTScQAAAAAAAKAAEAAAAAAAAAAjhCSU0D9QAAAAAASAAvZmYAAQBsZmYABgAAAAAAAQAvZmYAAQChmZoABgAAAAAAAQAyAAAAAQBaAAAABgAAAAAAAQA1AAAAAQAtAAAABgAAAAAAAThCSU0D+AAAAAAAcAAA/////////////////////////////wPoAAAAAP////////////////////////////8D6AAAAAD/////////////////////////////A+gAAAAA/////////////////////////////wPoAAA4QklNBAAAAAAAAAIAADhCSU0EAgAAAAAABAAAAAA4QklNBDAAAAAAAAIBAThCSU0ELQAAAAAABgABAAAAAThCSU0ECAAAAAAAEAAAAAEAAAJAAAACQAAAAAA4QklNBB4AAAAAAAQAAAAAOEJJTQQaAAAAAANJAAAABgAAAAAAAAAAAAAAOwAAAAcAAAAKAFUAbgB0AGkAdABsAGUAZAAtADEAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAcAAAA7AAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAEAAAAAAABudWxsAAAAAgAAAAZib3VuZHNPYmpjAAAAAQAAAAAAAFJjdDEAAAAEAAAAAFRvcCBsb25nAAAAAAAAAABMZWZ0bG9uZwAAAAAAAAAAQnRvbWxvbmcAAAA7AAAAAFJnaHRsb25nAAAABwAAAAZzbGljZXNWbExzAAAAAU9iamMAAAABAAAAAAAFc2xpY2UAAAASAAAAB3NsaWNlSURsb25nAAAAAAAAAAdncm91cElEbG9uZwAAAAAAAAAGb3JpZ2luZW51bQAAAAxFU2xpY2VPcmlnaW4AAAANYXV0b0dlbmVyYXRlZAAAAABUeXBlZW51bQAAAApFU2xpY2VU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cy5hZG9iZS5jb20vdGlmZi8xLjAvIiB4bWxuczpleGlmPSJodHRwOi8vbnMuYWRvYmUuY29tL2V4aWYvMS4wLyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M0IFdpbmRvd3MiIHhtcDpNZXRhZGF0YURhdGU9IjIwMTMtMDUtMTVUMTA6NDg6MjcrMDM6MDAiIHhtcDpNb2RpZnlEYXRlPSIyMDEzLTA1LTE1VDEwOjQ4OjI3KzAzOjAwIiB4bXA6Q3JlYXRlRGF0ZT0iMjAxMy0wNS0xNVQxMDo0ODoyNyswMzowMCIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpCQzYyNjNENDMzQkRFMjExOURFQkNENUQyMjNCMDdFMSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpCQjYyNjNENDMzQkRFMjExOURFQkNENUQyMjNCMDdFMSIgeG1wTU06T3JpZ2luYWxEb2N1bWVudElEPSJ4bXAuZGlkOkJCNjI2M0Q0MzNCREUyMTE5REVCQ0Q1RDIyM0IwN0UxIiBkYzpmb3JtYXQ9ImltYWdlL2pwZWciIHBob3Rvc2hvcDpDb2xvck1vZGU9IjMiIHBob3Rvc2hvcDpJQ0NQcm9maWxlPSJzUkdCIElFQzYxOTY2LTIuMSIgdGlmZjpPcmllbnRhdGlvbj0iMSIgdGlmZjpYUmVzb2x1dGlvbj0iNzIwMDAwLzEwMDAwIiB0aWZmOllSZXNvbHV0aW9uPSI3MjAwMDAvMTAwMDAiIHRpZmY6UmVzb2x1dGlvblVuaXQ9IjIiIHRpZmY6TmF0aXZlRGlnZXN0PSIyNTYsMjU3LDI1OCwyNTksMjYyLDI3NCwyNzcsMjg0LDUzMCw1MzEsMjgyLDI4MywyOTYsMzAxLDMxOCwzMTksNTI5LDUzMiwzMDYsMjcwLDI3MSwyNzIsMzA1LDMxNSwzMzQzMjtGNDBDOEJFN0QxMjM5QUY5MkJDQ0UzMkNENjk4QzdDNCIgZXhpZjpQaXhlbFhEaW1lbnNpb249IjciIGV4aWY6UGl4ZWxZRGltZW5zaW9uPSI1OSIgZXhpZjpDb2xvclNwYWNlPSIxIiBleGlmOk5hdGl2ZURpZ2VzdD0iMzY4NjQsNDA5NjAsNDA5NjEsMzcxMjEsMzcxMjIsNDA5NjIsNDA5NjMsMzc1MTAsNDA5NjQsMzY4NjcsMzY4NjgsMzM0MzQsMzM0MzcsMzQ4NTAsMzQ4NTIsMzQ4NTUsMzQ4NTYsMzczNzcsMzczNzgsMzczNzksMzczODAsMzczODEsMzczODIsMzczODMsMzczODQsMzczODUsMzczODYsMzczOTYsNDE0ODMsNDE0ODQsNDE0ODYsNDE0ODcsNDE0ODgsNDE0OTIsNDE0OTMsNDE0OTUsNDE3MjgsNDE3MjksNDE3MzAsNDE5ODUsNDE5ODYsNDE5ODcsNDE5ODgsNDE5ODksNDE5OTAsNDE5OTEsNDE5OTIsNDE5OTMsNDE5OTQsNDE5OTUsNDE5OTYsNDIwMTYsMCwyLDQsNSw2LDcsOCw5LDEwLDExLDEyLDEzLDE0LDE1LDE2LDE3LDE4LDIwLDIyLDIzLDI0LDI1LDI2LDI3LDI4LDMwOzFCOTFEQ0M4RTJBRUEwMkY0OTU2RkEwNzU4OTU2OTAzIj4gPHhtcE1NOkhpc3Rvcnk+IDxyZGY6U2VxPiA8cmRmOmxpIHN0RXZ0OmFjdGlvbj0iY3JlYXRlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDpCQjYyNjNENDMzQkRFMjExOURFQkNENUQyMjNCMDdFMSIgc3RFdnQ6d2hlbj0iMjAxMy0wNS0xNVQxMDo0ODoyNyswMzowMCIgc3RFdnQ6c29mdHdhcmVBZ2VudD0iQWRvYmUgUGhvdG9zaG9wIENTNCBXaW5kb3dzIi8+IDxyZGY6bGkgc3RFdnQ6YWN0aW9uPSJzYXZlZCIgc3RFdnQ6aW5zdGFuY2VJRD0ieG1wLmlpZDpCQzYyNjNENDMzQkRFMjExOURFQkNENUQyMjNCMDdFMSIgc3RFdnQ6d2hlbj0iMjAxMy0wNS0xNVQxMDo0ODoyNyswMzowMCIgc3RFdnQ6c29mdHdhcmVBZ2VudD0iQWRvYmUgUGhvdG9zaG9wIENTNCBXaW5kb3dzIiBzdEV2dDpjaGFuZ2VkPSIvIi8+IDwvcmRmOlNlcT4gPC94bXBNTTpIaXN0b3J5PiA8L3JkZjpEZXNjcmlwdGlvbj4gPC9yZGY6UkRGPiA8L3g6eG1wbWV0YT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 237,
          "bodySize": 11033,
          "_transferSize": 11270,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:33.912Z",
        "time": 36.57799999996314,
        "timings": {
          "blocked": 24.46599999997968,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05999999999999872,
          "wait": 9.845999999982421,
          "receive": 2.2060000000010405,
          "_blocked_queueing": 1.4939999999796783
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/gibintra.css?v=1784795210754"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "816",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/collapse.png",
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
              "value": "JSESSIONID=2E01ED1EE64D267BCCBD66D97FE1F140"
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
              "value": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/gibintra.css?v=1784795210754"
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
              "value": "2E01ED1EE64D267BCCBD66D97FE1F140",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 582,
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
              "value": "511"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 05:34:54 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"511-1784795210000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 23 Jul 2026 08:26:50 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 511,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAA8AAAANCAYAAAB2HjRBAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QEOFQMx39XJsAAAAYxJREFUKM+N0j9rFEEYx/HvzOxsRrg7SBECXnVaqn0QLHwNsYxYKGKrmEpMJWkO0VrEPo3iO7C1kiMo5AJ3RRA1aI7sv9vJ7OxY6O2Wdz+YYobnMw/PMIL/ebD/e1sIMQQGLM80hLDb7Hb2TiajcRlWyWhchp29k0m0wFmWDa5fvUxVVUvbXrsSkWXZoMFJco73fiWslCJJzmlwmiZ473HONUXffxXce37Iq8d9upc83v+7uNvtkqYJclGY5wV1XeO9x1rL16Mf3HnymTwvePjimNMzh5QRUkZUVU2eFy221hFCYD63fBufcvfZIRvrmk/vbrGxrnm0P+EsgSiKEUJhrWtxCJKisOT5BW8+/KG/2eFguMVslnIw3KK/2eHtxxlaG5SKCUG2MytlcC6gdczLpzfQWpGmBXG8xnx+wfvXN3HOU5YWEChlWhzHHaTUaK3wHryv0do0j1eWNSCaszjutNiYHkqtIURglRjTa2c2pjf9clQRRXrpGh17jOlNxQLfvv9zG1b/2xB2/wJFatFlLXRAqgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 512,
          "_transferSize": 744,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:33.913Z",
        "time": 35.69500000003245,
        "timings": {
          "blocked": 23.803000000070643,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.03399999999999892,
          "wait": 10.869999999955159,
          "receive": 0.9880000000066502,
          "_blocked_queueing": 1.5030000000706423
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
                "lineNumber": 101,
                "columnNumber": 4970
              },
              {
                "functionName": "",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 5898
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "811",
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
              "value": "288"
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
          "bodySize": 288,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_yazismaCevapGetir&callid=5ff5af6a23c96-15&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22yazismaDetayOid%22%3A%2210000029735046%22%2C%22durum%22%3A%220%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_yazismaCevapGetir"
              },
              {
                "name": "callid",
                "value": "5ff5af6a23c96-15"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22yazismaDetayOid%22%3A%2210000029735046%22%2C%22durum%22%3A%220%22%7D"
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
              "value": "Fri, 24 Jul 2026 05:51:33 GMT"
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
            "size": 212,
            "mimeType": "application/json",
            "compression": 31,
            "text": "{\"data\":{\"cevap\":{\"durum\":\"0\",\"cevap\":\"TAKDİRE SEVK EDİLMİŞTİR.\",\"optime\":\"20250905084401\",\"onayOptime\":\"20250905084401\",\"oid\":\"1kmf5hkhkz14sv\",\"ekli\":\"0\"},\"ekler\":[]},\"metadata\":{\"optime\":\"20260724085133\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 181,
          "_transferSize": 434,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T05:51:33.931Z",
        "time": 38.01399999997557,
        "timings": {
          "blocked": 3.9539999999251743,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.089,
          "wait": 33.13500000000104,
          "receive": 0.8360000000493528,
          "_blocked_queueing": 3.721999999925174
        }
      }
    ]
  }
}
