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
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "179",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "",
                "scriptId": "321",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 18876
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "191",
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
        "connection": "18213",
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9"
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
            "text": "cmd=etebligatService_etebligatAciklamaGetir&callid=0b8e51280bc18-18&token=882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9&jp=%7B%22oid%22%3A%220smt9p2nl11vmx%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatAciklamaGetir"
              },
              {
                "name": "callid",
                "value": "0b8e51280bc18-18"
              },
              {
                "name": "token",
                "value": "882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9"
              },
              {
                "name": "jp",
                "value": "%7B%22oid%22%3A%220smt9p2nl11vmx%22%7D"
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
              "value": "Tue, 08 Sep 2026 07:20:54 GMT"
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
            "compression": 10,
            "text": "{\"data\":{\"dosyalar\":[],\"zarfBilgi\":{\"zarf\":true,\"aciklama\":\"2026082613QAJ0000002  No'lu IHBARNAME\",\"konu\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"zarfoid\":\"0smt9p5gj61w1l\",\"belgeoid\":\"0smt9p2nl11vmx\"}},\"metadata\":{\"optime\":\"20260908102055\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 226,
          "_transferSize": 480,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T07:20:55.069Z",
        "time": 25.32000000064727,
        "timings": {
          "blocked": 0.8160000005670008,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 23.748000000124623,
          "receive": 0.6929999999556458,
          "_blocked_queueing": 0.6760000005670008
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/bc-style/side-bc.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "18213",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/bc-style/img/question.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=B9140F33EB7609721C375620E2C8E804"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"3862-1786373692000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/bc-style/side-bc.css?v=1786373691048"
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
              "value": "B9140F33EB7609721C375620E2C8E804",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 597,
          "bodySize": 0
        },
        "response": {
          "status": 304,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Tue, 08 Sep 2026 07:21:17 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3862-1786373692000\""
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3862,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 96,
          "bodySize": 0,
          "_transferSize": 97,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T07:21:17.466Z",
        "time": 16.27600000028906,
        "timings": {
          "blocked": 6.031000000334577,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08999999999999986,
          "wait": 9.35599999958434,
          "receive": 0.7990000003701425,
          "_blocked_queueing": 0.6780000003345776
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
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "179",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "aciklamaEkle",
                "scriptId": "321",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 28488
              },
              {
                "functionName": "",
                "scriptId": "321",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 24338
              },
              {
                "functionName": "",
                "scriptId": "191",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 254656
              },
              {
                "functionName": "dispatch",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "183",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "18213",
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
              "value": "400"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 400,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatTekrarDuzenle&callid=0b8e51280bc18-19&token=882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9&jp=%7B%22belgeOid%22%3A%220smt9p2nl11vmx%22%2C%22zarfOid%22%3A%220smt9p5gj61w1l%22%2C%22konu%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%20M%C3%9CD.%22%2C%22aciklama%22%3A%22EK%20YOK%20%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatTekrarDuzenle"
              },
              {
                "name": "callid",
                "value": "0b8e51280bc18-19"
              },
              {
                "name": "token",
                "value": "882befd45274b64360f3038108bdaa9c52a9c6f8b549be5c25faa19961f59b0d2cba93fdf6ded976c47d9147dbda62f7b10fd852b4676eb775294aeaf18b9ae9"
              },
              {
                "name": "jp",
                "value": "%7B%22belgeOid%22%3A%220smt9p2nl11vmx%22%2C%22zarfOid%22%3A%220smt9p5gj61w1l%22%2C%22konu%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%20M%C3%9CD.%22%2C%22aciklama%22%3A%22EK%20YOK%20%22%7D"
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
              "value": "Tue, 08 Sep 2026 07:21:21 GMT"
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
            "size": 144,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":{\"mesaj\":\"Tebligatın konu, açıklama ve ekleri tekrar düzenlenmek üzere geri gönderildi !\"},\"metadata\":{\"optime\":\"20260908102121\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 156,
          "_transferSize": 410,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T07:21:21.922Z",
        "time": 55.26099999951839,
        "timings": {
          "blocked": 1.2730000000421424,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.095,
          "wait": 52.65599999998457,
          "receive": 1.2369999994916725,
          "_blocked_queueing": 1.0640000000421423
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/bc-style/side-bc.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/bc-style/img/bilgi-64.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/bc-style/side-bc.css?v=1786373691048"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Mon, 07 Sep 2026 06:11:10 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"6419-1786373692000\""
            },
            {
              "name": "Content-Length",
              "value": "6419"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 6419,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T07:21:22.028Z",
        "time": 23.692000000664848,
        "timings": {
          "blocked": 1.08100000043615,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 21.714000000333357,
          "receive": 0.8969999998953426,
          "_blocked_queueing": 0.99800000043615
        }
      }
    ]
  }
}
