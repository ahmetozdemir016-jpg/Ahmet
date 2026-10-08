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
        "connection": "10019",
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
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=d81d5d69a431c-77&token=ca85f87fb03b9e948c15add0dda788ac8fead9fb0cef57b2f71df99a22c569a1542bd70d7359e8ba804744435981bec07f01ec1d0d6f3f18d73ab581cd9dfc92&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "d81d5d69a431c-77"
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
              "value": "Thu, 08 Oct 2026 07:20:46 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261008102046\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T07:20:46.561Z",
        "time": 18.68800000011106,
        "timings": {
          "blocked": 2.1090000007858034,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.137,
          "wait": 13.559000000123982,
          "receive": 2.8829999992012745,
          "_blocked_queueing": 1.6250000007858034
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
        "connection": "10019",
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
              "value": "Thu, 08 Oct 2026 07:20:46 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc3NzQzNDNDNjQ1RTExRkFFRkZFRTIxRDVEQjFBMjJBOScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNzc0MzQzQzY0NUUxMUZBRUZGRUUyMUQ1REIxQTIyQTknPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-08T07:20:46.595Z",
        "time": 525.6060000001526,
        "timings": {
          "blocked": 5.249000000103726,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.133,
          "wait": 517.6380000004388,
          "receive": 2.585999999610067,
          "_blocked_queueing": 4.777000000103726
        }
      }
    ]
  }
}
