kriterli 2 nolu ihbarname sorgulama har

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
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-668&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-668"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:04:51 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120451\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:04:51.313Z",
        "time": 17.588000000614556,
        "timings": {
          "blocked": 2.405999999634223,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16800000000000004,
          "wait": 14.061000000316882,
          "receive": 0.9530000006634509,
          "_blocked_queueing": 1.900999999634223
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:04:56 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4MzExNkM2NTEzM0VFNzg5MkI3QThEOUJEMjU4NEJBMCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nODMxMTZDNjUxMzNFRTc4OTJCN0E4RDlCRDI1ODRCQTAnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:04:51.337Z",
        "time": 5424.641999999949,
        "timings": {
          "blocked": 2.338999999902211,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09899999999999998,
          "wait": 5419.810999999381,
          "receive": 2.3930000006657792,
          "_blocked_queueing": 2.019999999902211
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-669&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-669"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:00 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120501\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:01.798Z",
        "time": 35.298999999213265,
        "timings": {
          "blocked": 4.1089999995563415,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10699999999999998,
          "wait": 30.44299999945378,
          "receive": 0.6400000002031447,
          "_blocked_queueing": 3.732999999556341
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%221%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%221%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:06 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScxRjVDMDJCOEE3RjJCRDZBNjUxRDBBMjBBMTE4MDVEMicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMUY1QzAyQjhBN0YyQkQ2QTY1MUQwQTIwQTExODA1RDInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:01.839Z",
        "time": 4498.631999998906,
        "timings": {
          "blocked": 1.2129999989810167,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04600000000000001,
          "wait": 4494.834999999284,
          "receive": 2.53800000064075,
          "_blocked_queueing": 1.0339999989810167
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-670&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-670"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:09 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120509\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:09.875Z",
        "time": 16.067000000475673,
        "timings": {
          "blocked": 1.4279999997593695,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10699999999999998,
          "wait": 13.459999999784864,
          "receive": 1.072000000931439,
          "_blocked_queueing": 1.1759999997593695
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%222%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%222%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:11 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdERDI5NTNCNjVFOEVDRkJDMjIzRTMzRDNDQUQ5MTkyQScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nREQyOTUzQjY1RThFQ0ZCQzIyM0UzM0QzQ0FEOTE5MkEnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:09.898Z",
        "time": 1120.1559999990423,
        "timings": {
          "blocked": 1.5249999995625112,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999966,
          "wait": 1117.3000000007662,
          "receive": 1.2749999987136107,
          "_blocked_queueing": 1.2989999995625112
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-671&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-671"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:14 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120515\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:15.232Z",
        "time": 23.978000001079636,
        "timings": {
          "blocked": 1.0690000005217735,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 21.996999999737948,
          "receive": 0.8460000008199131,
          "_blocked_queueing": 0.8290000005217735
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:20 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdGOTE3RDUzNERENEFDOUREMDE2Qjc5NUZBQjgxOEE2OScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nRjkxN0Q1MzRERDRBQzlERDAxNkI3OTVGQUI4MThBNjknPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:15.276Z",
        "time": 5410.961999999927,
        "timings": {
          "blocked": 1.4409999998959246,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 5406.7609999997085,
          "receive": 2.7090000003227033,
          "_blocked_queueing": 1.2569999998959247
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-672&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-672"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:25 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120525\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:25.436Z",
        "time": 18.089000001054956,
        "timings": {
          "blocked": 2.2630000001189767,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15699999999999992,
          "wait": 13.556000000472762,
          "receive": 2.1130000004632166,
          "_blocked_queueing": 1.7090000001189765
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%220%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%220%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:25 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScxMEVBMzI4RDg1OUY2RkE5OUZFNUIwODY5QkUxNUQ3Micgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMTBFQTMyOEQ4NTlGNkZBOTlGRTVCMDg2OUJFMTVENzInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:25.467Z",
        "time": 148.5580000007758,
        "timings": {
          "blocked": 4.272999999975669,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14400000000000002,
          "wait": 142.8309999993327,
          "receive": 1.3100000014674151,
          "_blocked_queueing": 3.701999999975669
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-673&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-673"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:29 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120529\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:29.547Z",
        "time": 17.486999999164254,
        "timings": {
          "blocked": 2.0910000004119937,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15400000000000008,
          "wait": 13.224999999865657,
          "receive": 2.016999998886604,
          "_blocked_queueing": 1.6830000004119938
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%221%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%221%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:33 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScxQUNGOEU5ODFFNkY3RTNFQkZDNUNBOTJCNzk3QzExMCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMUFDRjhFOTgxRTZGN0UzRUJGQzVDQTkyQjc5N0MxMTAnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:29.582Z",
        "time": 4365.281000000323,
        "timings": {
          "blocked": 3.9390000011676456,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15300000000000002,
          "wait": 4358.549000000364,
          "receive": 2.639999998791609,
          "_blocked_queueing": 3.4100000011676457
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-674&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-674"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:43 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120543\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:43.578Z",
        "time": 21.961000000374042,
        "timings": {
          "blocked": 2.6750000000438887,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15100000000000002,
          "wait": 18.26299999980326,
          "receive": 0.8720000005268957,
          "_blocked_queueing": 2.1440000000438886
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%220%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%220%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:44 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc3NjNCQTlFQzBCMDk1OTBDOUU2QzQ0MTMwMDZFQTVCNScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNzYzQkE5RUMwQjA5NTkwQzlFNkM0NDEzMDA2RUE1QjUnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:43.609Z",
        "time": 1088.5880000005272,
        "timings": {
          "blocked": 3.6009999998032582,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06599999999999995,
          "wait": 1082.0660000000878,
          "receive": 2.8550000006362097,
          "_blocked_queueing": 3.319999999803258
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-675&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-675"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:48 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120548\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:48.712Z",
        "time": 26.13000000019383,
        "timings": {
          "blocked": 1.9030000003664753,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10899999999999999,
          "wait": 23.029000000416765,
          "receive": 1.0889999994105892,
          "_blocked_queueing": 1.6560000003664754
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%221%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%221%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:05:53 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4OEVBMzk1Qzk4Q0VFQUQzNkVGRTZFQzBBOENFMkM0MScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nODhFQTM5NUM5OENFRUFEMzZFRkU2RUMwQThDRTJDNDEnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:05:48.760Z",
        "time": 5371.1829999992915,
        "timings": {
          "blocked": 1.4399999997240958,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07400000000000004,
          "wait": 5366.934999999876,
          "receive": 2.73399999969115,
          "_blocked_queueing": 1.2349999997240957
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "443",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 3750
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-676&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-676"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:05:59 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120600\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:06:00.263Z",
        "time": 30.553999999028747,
        "timings": {
          "blocked": 2.121999999148888,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14,
          "wait": 26.15799999958335,
          "receive": 2.13400000029651,
          "_blocked_queueing": 1.7329999991488876
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "443",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 3750
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_ikiNoluIhbarnameListesi%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IHBARNAME_LISTESI%22%2C%22BASLANGICTARIHI%22%3A%2220260101%22%2C%22BITISTARIHI%22%3A%2220261008%22%2C%22BASLANGICVKN%22%3A%220000000000%22%2C%22BITISVKN%22%3A%229999999999%22%2C%22BASLANGICTCKN%22%3A%22%22%2C%22BITISTCKN%22%3A%22%22%2C%22FISDURUMU%22%3A%223%22%2C%22TEBLIGDURUMU%22%3A%222%22%2C%22THKDURUMU%22%3A%222%22%2C%22KATPEKBILGI%22%3A0%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1257,
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
              "value": "Thu, 08 Oct 2026 09:06:07 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc2RERFMkVBQkJFRDQ3RDUzMkM1NDlBMjkzQkFFRkRERicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNkRERTJFQUJCRUQ0N0Q1MzJDNTQ5QTI5M0JBRUZEREYnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:06:00.308Z",
        "time": 7054.260999999315,
        "timings": {
          "blocked": 14.408999999411055,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14500000000000002,
          "wait": 7037.164999999728,
          "receive": 2.5420000001759036,
          "_blocked_queueing": 13.876999999411055
        }
      }
    ]
  }
}


onaylı 2 nolu ihbarname düzeltme fişi har

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
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "471",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 1943
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "42862",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-677&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-677"
              },
              {
                "name": "token",
                "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
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
              "value": "Thu, 08 Oct 2026 09:06:32 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008120633\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:06:33.022Z",
        "time": 16.467999999804306,
        "timings": {
          "blocked": 3.165000000277185,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10499999999999998,
          "wait": 12.219999999495224,
          "receive": 0.9780000000318978,
          "_blocked_queueing": 2.682000000277185
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "344",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "423",
                "url": "",
                "lineNumber": 14,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "302",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "19",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "7",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "7",
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
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "7",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "302",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "423",
                  "url": "",
                  "lineNumber": 14,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "471",
                  "url": "",
                  "lineNumber": 4,
                  "columnNumber": 1943
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "19",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "344",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1791277743132",
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
        "connection": "42862",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_iptalEdilmisIkiNoluIhbarnameSorgulama%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IPTALEDILEN_IHB_FISI_SORGULAMA%22%2C%22IPTALDURUMU%22%3A%22-1%22%2C%22FISNO%22%3A%222025040739Q9k0000001%22%2C%22TYPE%22%3A%22MASTER%22%7D&cmd=evdorapor&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=c6ce9458a7ed12dd076f8cab140c6fe7a232f25eed97b13ff2b06568aa6d32a6d09740c9d5931d46c75fd34637ec2bad896423a1eae3908212c45ae2dcbcb0b1"
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
              "value": "%7B%22serviceName%22%3A%22evdoIhtilafliReportsServices_iptalEdilmisIkiNoluIhbarnameSorgulama%22%2C%22reportName%22%3A%22RP_EVDO_2NOLU_IPTALEDILEN_IHB_FISI_SORGULAMA%22%2C%22IPTALDURUMU%22%3A%22-1%22%2C%22FISNO%22%3A%222025040739Q9k0000001%22%2C%22TYPE%22%3A%22MASTER%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92"
            }
          ],
          "cookies": [],
          "headersSize": 1063,
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
              "value": "Thu, 08 Oct 2026 09:06:32 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4MTlEQkU2QjZBQjZEN0QxMUVFREU0RTA3QTE4ODlFOScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nODE5REJFNkI2QUI2RDdEMTFFRURFNEUwN0ExODg5RTknPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T09:06:33.044Z",
        "time": 452.3769999996148,
        "timings": {
          "blocked": 1.530999999350286,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 448.28800000055855,
          "receive": 2.502999999705935,
          "_blocked_queueing": 1.292999999350286
        }
      }
    ]
  }
}



mhk dava sorgulama har
bunun denetim tutatankları dava sorgusunu burdan yap öneceki vergidiğim yerden değil

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
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "404",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "549",
                "url": "",
                "lineNumber": 102,
                "columnNumber": 3963
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "403",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "35009",
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
              "value": "358"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 358,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkDatapService_davaSorgula&callid=89e0a7d2b4ed5-44&token=4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17&jp=%7B%22orgoid%22%3A%2200000000000867%22%2C%22vergino%22%3A%220480430927%22%2C%22tcKimlikNo%22%3A%2237807053014%22%2C%22davaTuru%22%3A%222%22%2C%22secim%22%3Afalse%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkDatapService_davaSorgula"
              },
              {
                "name": "callid",
                "value": "89e0a7d2b4ed5-44"
              },
              {
                "name": "token",
                "value": "4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000867%22%2C%22vergino%22%3A%220480430927%22%2C%22tcKimlikNo%22%3A%2237807053014%22%2C%22davaTuru%22%3A%222%22%2C%22secim%22%3Afalse%7D"
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
              "value": "Thu, 08 Oct 2026 08:59:06 GMT"
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
            "size": 75,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":{\"davaEvdb\":null,\"dava\":[]},\"metadata\":{\"optime\":\"20261008115906\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 87,
          "_transferSize": 293,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T08:59:06.456Z",
        "time": 64.09199999870907,
        "timings": {
          "blocked": 1.0040000000973233,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.069,
          "wait": 56.91699999923853,
          "receive": 6.10199999937322,
          "_blocked_queueing": 0.8170000000973232
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "9",
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "404",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "549",
                "url": "",
                "lineNumber": 456,
                "columnNumber": 8031
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "403",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 133752
              },
              {
                "functionName": "c.appendNewMember",
                "scriptId": "403",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 127415
              },
              {
                "functionName": "c.selectTab",
                "scriptId": "403",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 130294
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 134927
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "404",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 327139
              },
              {
                "functionName": "",
                "scriptId": "549",
                "url": "",
                "lineNumber": 102,
                "columnNumber": 4143
              },
              {
                "functionName": "",
                "scriptId": "404",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "400",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "388",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "388",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "388",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1791362007370",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "404",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1791362007370",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "549",
                  "url": "",
                  "lineNumber": 102,
                  "columnNumber": 3963
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                  "lineNumber": 0,
                  "columnNumber": 118470
                },
                {
                  "functionName": "",
                  "scriptId": "400",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1791362007370",
                  "lineNumber": 0,
                  "columnNumber": 117884
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "403",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1791362007370",
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
        "connection": "35009",
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
              "value": "207"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 207,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkDatapService_kullaniciVDSorgula&callid=89e0a7d2b4ed5-45&token=4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkDatapService_kullaniciVDSorgula"
              },
              {
                "name": "callid",
                "value": "89e0a7d2b4ed5-45"
              },
              {
                "name": "token",
                "value": "4c86d1c138be9411bd255fcb5fef650c5903f983e462dbc9cf6f8c4524683a2d6c1cb7d6b1f5ea22a5c26c7b042c92bd2e14b4bde1fa4aeb2ddef71129532f17"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Thu, 08 Oct 2026 08:59:06 GMT"
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
            "size": 53,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":false,\"metadata\":{\"optime\":\"20261008115906\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 65,
          "_transferSize": 271,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T08:59:06.532Z",
        "time": 30.881000000590575,
        "timings": {
          "blocked": 1.6849999999516876,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10599999999999998,
          "wait": 28.344999999450287,
          "receive": 0.7450000011886004,
          "_blocked_queueing": 1.3699999999516876
        }
      }
    ]
  }
}



