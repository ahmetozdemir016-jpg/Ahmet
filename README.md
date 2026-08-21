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
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 328897
              },
              {
                "functionName": "",
                "scriptId": "204",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 2390
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "1371",
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
              "value": "291"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 291,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkTahakkukService_tahakkukOPSSorgula&callid=0847a5bf4bd1b-12&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22orgOid%22%3A%2200000000000867%22%2C%22thkFisNo%22%3A%222026081701QB90000002%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkTahakkukService_tahakkukOPSSorgula"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-12"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22orgOid%22%3A%2200000000000867%22%2C%22thkFisNo%22%3A%222026081701QB90000002%22%7D"
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
              "value": "Fri, 21 Aug 2026 06:39:05 GMT"
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
            "size": 244,
            "mimeType": "application/json",
            "compression": 54,
            "text": "{\"data\":[{\"vergiKodu\":\"3074\",\"hspVergiKodu\":\"3074\",\"taksit\":1,\"opTaksit\":1,\"miktar\":37711.46,\"belgeNo\":\"2026081701QB90000002\",\"vade\":\"20260910\",\"odemeBelgeNo\":\"\",\"odemeTarihi\":\"\",\"odenen\":0,\"gzOdenen\":0}],\"metadata\":{\"optime\":\"20260821093905\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 190,
          "_transferSize": 443,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T06:39:05.841Z",
        "time": 39.553000000069005,
        "timings": {
          "blocked": 2.06600000005326,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16500000000000004,
          "wait": 36.54399999993365,
          "receive": 0.7780000000821019,
          "_blocked_queueing": 1.69000000005326
        }
      }
    ]
  }
}
