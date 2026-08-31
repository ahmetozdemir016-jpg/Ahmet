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
                "scriptId": "267",
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "309",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 16784
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "10166",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "667"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 667,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatBelgeSorgulaImzaIcin&callid=8581707175b5f-14&token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9&jp=%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%222710637195%22%2C%22tckn%22%3A%2211242947022%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatBelgeSorgulaImzaIcin"
              },
              {
                "name": "callid",
                "value": "8581707175b5f-14"
              },
              {
                "name": "token",
                "value": "626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
              },
              {
                "name": "jp",
                "value": "%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%222710637195%22%2C%22tckn%22%3A%2211242947022%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 31 Aug 2026 07:54:22 GMT"
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
            "size": 648,
            "mimeType": "application/json",
            "compression": 214,
            "text": "{\"data\":{\"totalCount\":1,\"list\":[{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"11242947022\",\"dizin\":\"2026/08/18/0smsyk8w8n1s10/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2710637195\",\"imzalayan\":\"\",\"oid\":\"0smsyk8w8n1s10\",\"unvan\":\"HÜSEYİN DAYANÇ\",\"hashValue\":\"yBmMUA5bqwtsZo07bMR3gP1TLHhFLtzVuiIH2FhZ3Mw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818142834\",\"referansNo\":\"1zmsykubon11rg\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsyjvvgm1xg7/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAC0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsyjvvgm1xg7\"}]},\"metadata\":{\"optime\":\"20260831105423\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 434,
          "_transferSize": 688,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T07:54:23.081Z",
        "time": 668.5659999993732,
        "timings": {
          "blocked": 0.8689999991320656,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 665.595000000167,
          "receive": 2.04200000007404,
          "_blocked_queueing": 0.7039999991320656
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.attr",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 11677
              },
              {
                "functionName": "Type.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 395190
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 35320
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 101915
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "309",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20085
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "10166",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?oid=0smsyk8w8n1s10&dosyaismi=0smsyk8w8n1s10&uzanti=pdf&tur=teblig&belgeTuru=tebligat&cmd=s3&islem=view&token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9&userId=35353114746",
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
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
              "name": "oid",
              "value": "0smsyk8w8n1s10"
            },
            {
              "name": "dosyaismi",
              "value": "0smsyk8w8n1s10"
            },
            {
              "name": "uzanti",
              "value": "pdf"
            },
            {
              "name": "tur",
              "value": "teblig"
            },
            {
              "name": "belgeTuru",
              "value": "tebligat"
            },
            {
              "name": "cmd",
              "value": "s3"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
            },
            {
              "name": "userId",
              "value": "35353114746"
            }
          ],
          "cookies": [],
          "headersSize": 901,
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
              "value": "Mon, 31 Aug 2026 07:54:27 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScwNTA2OUYwMzY5RUY0MDA3QjE2NTYyRTQzRjZEREY5Qicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMDUwNjlGMDM2OUVGNDAwN0IxNjU2MkU0M0Y2RERGOUInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T07:54:28.343Z",
        "time": 175.25300000033894,
        "timings": {
          "blocked": 1.858000000169326,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 172.33900000043073,
          "receive": 1.0039999997388804,
          "_blocked_queueing": 1.599000000169326
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "267",
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "274",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "ekleriGetir",
                "scriptId": "309",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4790
              },
              {
                "functionName": "",
                "scriptId": "309",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20110
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "10158",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "244"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 244,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatAciklamaGetir&callid=8581707175b5f-15&token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9&jp=%7B%22oid%22%3A%220smsyk8w8n1s10%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatAciklamaGetir"
              },
              {
                "name": "callid",
                "value": "8581707175b5f-15"
              },
              {
                "name": "token",
                "value": "626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
              },
              {
                "name": "jp",
                "value": "%7B%22oid%22%3A%220smsyk8w8n1s10%22%7D"
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
              "value": "Mon, 31 Aug 2026 07:54:27 GMT"
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
            "size": 308,
            "mimeType": "application/json",
            "compression": 46,
            "text": "{\"data\":{\"dosyalar\":[{\"dosya\":\"2026 2013 4 170 5 nolu rapor.pdf\",\"belgeOid\":\"0smsyk8w8n1s10\"}],\"zarfBilgi\":{\"zarf\":true,\"aciklama\":\"2026081813QAC0000001  No'lu IHBARNAME\",\"konu\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"zarfoid\":\"0smsyjvvgm1xg7\",\"belgeoid\":\"0smsyk8w8n1s10\"}},\"metadata\":{\"optime\":\"20260831105428\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 262,
          "_transferSize": 516,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T07:54:28.365Z",
        "time": 32.93099999973492,
        "timings": {
          "blocked": 2.8289999991196093,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15599999999999997,
          "wait": 29.17999999959342,
          "receive": 0.7660000010218937,
          "_blocked_queueing": 2.374999999119609
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "267",
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "268",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "274",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "ekleriGetir",
                "scriptId": "309",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4975
              },
              {
                "functionName": "",
                "scriptId": "309",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20110
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "8485",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "243"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 243,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatDokumanGetir&callid=8581707175b5f-16&token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9&jp=%7B%22oid%22%3A%220smsyk8w8n1s10%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatDokumanGetir"
              },
              {
                "name": "callid",
                "value": "8581707175b5f-16"
              },
              {
                "name": "token",
                "value": "626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
              },
              {
                "name": "jp",
                "value": "%7B%22oid%22%3A%220smsyk8w8n1s10%22%7D"
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
              "value": "Mon, 31 Aug 2026 07:54:27 GMT"
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
            "size": 236,
            "mimeType": "application/json",
            "compression": 9,
            "text": "{\"data\":{\"dosyalar\":[],\"zarfBilgi\":{\"zarf\":true,\"aciklama\":\"2026081813QAC0000001  No'lu IHBARNAME\",\"konu\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"zarfoid\":\"0smsyjvvgm1xg7\",\"belgeoid\":\"0smsyk8w8n1s10\"}},\"metadata\":{\"optime\":\"20260831105428\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 227,
          "_transferSize": 481,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T07:54:28.367Z",
        "time": 31.508999999459775,
        "timings": {
          "blocked": 3.181999999312218,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14999999999999997,
          "wait": 27.55600000001013,
          "receive": 0.6210000001374283,
          "_blocked_queueing": 2.7489999993122183
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.attr",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 11677
              },
              {
                "functionName": "Type.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 395190
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "273",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 101915
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "309",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4081
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "279",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "10166",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?dosyaismi=2026%202013%204%20170%205%20nolu%20rapor&uzanti=pdf&oid=0smsyk8w8n1s10&cmd=getEk&islem=view&token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9&userId=35353114746&tur=teblig&belgeTuru=ek",
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
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
              "name": "dosyaismi",
              "value": "2026%202013%204%20170%205%20nolu%20rapor"
            },
            {
              "name": "uzanti",
              "value": "pdf"
            },
            {
              "name": "oid",
              "value": "0smsyk8w8n1s10"
            },
            {
              "name": "cmd",
              "value": "getEk"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "626e7f3866ea3fa838909f79502b7534f60d86a98614ff1843c23c1c43f9ffbcd71b4fb3391a3229a2d5a2c24e158eab5e3b0f18a85263c8fdf1eb10cb8e85a9"
            },
            {
              "name": "userId",
              "value": "35353114746"
            },
            {
              "name": "tur",
              "value": "teblig"
            },
            {
              "name": "belgeTuru",
              "value": "ek"
            }
          ],
          "cookies": [],
          "headersSize": 924,
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
              "value": "Mon, 31 Aug 2026 07:54:35 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4RkY3N0UwRDNCQTc3N0Q1NzZDQTlGQjE4QjQwMzNBNCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOEZGNzdFMEQzQkE3NzdENTc2Q0E5RkIxOEI0MDMzQTQnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T07:54:35.807Z",
        "time": 198.50600000063423,
        "timings": {
          "blocked": 1.486000000780099,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.065,
          "wait": 194.39999999982473,
          "receive": 2.555000000029395,
          "_blocked_queueing": 1.222000000780099
        }
      }
    ]
  }
}
