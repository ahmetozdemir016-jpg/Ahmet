bir tane ihbarnamenin imzalanması ile ilgi har
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
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 238521
              },
              {
                "functionName": "init",
                "scriptId": "169",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 2168
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 14839
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "168",
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
        "connection": "68580",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "application/json, text/javascript, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
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
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 638,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
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
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Mon, 7 Sep 2026 11:50:15 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260907115015\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 372,
          "bodySize": 85,
          "_transferSize": 457,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-09-07T11:50:15.710Z",
        "time": 9.713999997686361,
        "timings": {
          "blocked": 1.8949999968144111,
          "dns": 0.016999999999999987,
          "ssl": -1,
          "connect": 0.362,
          "send": 0.28200000000000003,
          "wait": 5.078999999186024,
          "receive": 2.0790000016859267,
          "_blocked_queueing": 1.6669999968144111
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 238521
              },
              {
                "functionName": "checkStatus",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 28,
                "columnNumber": 17
              },
              {
                "functionName": "checkStatusAndSubmit",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 56,
                "columnNumber": 20
              },
              {
                "functionName": "imzala",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 205,
                "columnNumber": 20
              },
              {
                "functionName": "imzala",
                "scriptId": "169",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 2968
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 14883
              },
              {
                "functionName": "",
                "scriptId": "169",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 2241
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 238735
              },
              {
                "functionName": "l",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.ajaxcall",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 238521
                },
                {
                  "functionName": "init",
                  "scriptId": "169",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 2168
                },
                {
                  "functionName": "",
                  "scriptId": "224",
                  "url": "",
                  "lineNumber": 41,
                  "columnNumber": 14839
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 118470
                },
                {
                  "functionName": "",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 117884
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "168",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 27545
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "68580",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/?cmd=mainService_checkStatus",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
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
              "value": "0"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "mainService_checkStatus"
            }
          ],
          "cookies": [],
          "headersSize": 614,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "OK",
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
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Mon, 7 Sep 2026 11:50:18 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260907115018\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 372,
          "bodySize": 85,
          "_transferSize": 457,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-09-07T11:50:18.189Z",
        "time": 8.043999998335494,
        "timings": {
          "blocked": 1.2160000001178124,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10200000000000001,
          "wait": 5.715000001566019,
          "receive": 1.0109999966516625,
          "_blocked_queueing": 0.9890000001178123
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "imzalaSubmit",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 173,
                "columnNumber": 21
              },
              {
                "functionName": "",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 58,
                "columnNumber": 16
              },
              {
                "functionName": "",
                "scriptId": "49",
                "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                "lineNumber": 32,
                "columnNumber": 20
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 238735
              },
              {
                "functionName": "l",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.ajaxcall",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 238521
                },
                {
                  "functionName": "checkStatus",
                  "scriptId": "49",
                  "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                  "lineNumber": 28,
                  "columnNumber": 17
                },
                {
                  "functionName": "checkStatusAndSubmit",
                  "scriptId": "49",
                  "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                  "lineNumber": 56,
                  "columnNumber": 20
                },
                {
                  "functionName": "imzala",
                  "scriptId": "49",
                  "url": "http://keys.ggm.bim/sila/js/cs/side-user-lib-sila.js?v=1675410835352",
                  "lineNumber": 205,
                  "columnNumber": 20
                },
                {
                  "functionName": "imzala",
                  "scriptId": "169",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 2968
                },
                {
                  "functionName": "",
                  "scriptId": "224",
                  "url": "",
                  "lineNumber": 41,
                  "columnNumber": 14883
                },
                {
                  "functionName": "",
                  "scriptId": "169",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 2241
                },
                {
                  "functionName": "",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 238735
                },
                {
                  "functionName": "l",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "158",
                    "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "158",
                    "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.ajaxcall",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 238521
                  },
                  {
                    "functionName": "init",
                    "scriptId": "169",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 2168
                  },
                  {
                    "functionName": "",
                    "scriptId": "224",
                    "url": "",
                    "lineNumber": 41,
                    "columnNumber": 14839
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 117884
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "168",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 27545
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "68580",
        "request": {
          "method": "POST",
          "url": "http://localhost:2023/",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "application/json, text/javascript, */*; q=0.01"
            },
            {
              "name": "Accept-Encoding",
              "value": "gzip, deflate, br, zstd"
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
              "value": "1112"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "localhost:2023"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "Sec-Fetch-Dest",
              "value": "empty"
            },
            {
              "name": "Sec-Fetch-Mode",
              "value": "cors"
            },
            {
              "name": "Sec-Fetch-Site",
              "value": "cross-site"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            },
            {
              "name": "sec-ch-ua",
              "value": "\"Not/A)Brand\";v=\"8\", \"Chromium\";v=\"126\", \"Google Chrome\";v=\"126\""
            },
            {
              "name": "sec-ch-ua-mobile",
              "value": "?0"
            },
            {
              "name": "sec-ch-ua-platform",
              "value": "\"Linux\""
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 677,
          "bodySize": 1112,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=signerService_imzala&callid=331f5faaea853-209&module=sila&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&jp=%7B%22dokumanOids%22%3A%5B%220smt8pfsnw1s6v%60a%600smt8p67gv1ypo%60a%601730073167%60a%60QUxQQVJTTEFOIELEsExHxLBO%60a%602026082513QAB0000001%60a%6041713591898%60a%60IHBARNAME%60a%6013%60a%60zmZtZZxMD86sXJRU8%2BHgSXvkKTFfU7SiTHfsSTLk%2FLQ%3D%22%5D%2C%22downloadUrl%22%3A%22http%3A%2F%2Fkeys.ggm.bim%2Fetebligat_server%2Fdispatch%3Fcmd%3DetebligatImzaServis_imzalanacakVerileriIndir%22%2C%22uploadUrl%22%3A%22http%3A%2F%2Fkeys.ggm.bim%2Fetebligat_server%2Fdispatch%3Fcmd%3DetebligatImzaServis_imzaliVerileriYukle%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdAdi%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%2C%22tokenParamName%22%3A%22token%22%2C%22token%22%3A%22206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82%22%2C%22autoDetectSmartCardType%22%3A%22true%22%2C%22progressBar%22%3Atrue%2C%22passwordTimeout%22%3A%2230%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "signerService_imzala"
              },
              {
                "name": "callid",
                "value": "331f5faaea853-209"
              },
              {
                "name": "module",
                "value": "sila"
              },
              {
                "name": "token",
                "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
              },
              {
                "name": "jp",
                "value": "%7B%22dokumanOids%22%3A%5B%220smt8pfsnw1s6v%60a%600smt8p67gv1ypo%60a%601730073167%60a%60QUxQQVJTTEFOIELEsExHxLBO%60a%602026082513QAB0000001%60a%6041713591898%60a%60IHBARNAME%60a%6013%60a%60zmZtZZxMD86sXJRU8%2BHgSXvkKTFfU7SiTHfsSTLk%2FLQ%3D%22%5D%2C%22downloadUrl%22%3A%22http%3A%2F%2Fkeys.ggm.bim%2Fetebligat_server%2Fdispatch%3Fcmd%3DetebligatImzaServis_imzalanacakVerileriIndir%22%2C%22uploadUrl%22%3A%22http%3A%2F%2Fkeys.ggm.bim%2Fetebligat_server%2Fdispatch%3Fcmd%3DetebligatImzaServis_imzaliVerileriYukle%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdAdi%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%2C%22tokenParamName%22%3A%22token%22%2C%22token%22%3A%22206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82%22%2C%22autoDetectSmartCardType%22%3A%22true%22%2C%22progressBar%22%3Atrue%2C%22passwordTimeout%22%3A%2230%22%7D"
              }
            ]
          }
        },
        "response": {
          "status": 200,
          "statusText": "OK",
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
              "name": "Cache-control",
              "value": "no-cache, no-store, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive"
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
              "value": "Mon, 7 Sep 2026 11:50:21 GMT"
            },
            {
              "name": "Expires",
              "value": "01 Apr 1995 01:10:10 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            }
          ],
          "cookies": [],
          "content": {
            "size": 52,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"metadata\":{\"optime\":\"20260907115021\"},\"data\":true}"
          },
          "redirectURL": "",
          "headersSize": 372,
          "bodySize": 85,
          "_transferSize": 457,
          "_error": null
        },
        "serverIPAddress": "127.0.0.1",
        "startedDateTime": "2026-09-07T11:50:18.829Z",
        "time": 2951.1789999996836,
        "timings": {
          "blocked": 3.541999997327104,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.22000000000000003,
          "wait": 2945.375999998983,
          "receive": 2.041000003373483,
          "_blocked_queueing": 3.129999997327104
        }
      }
    ]
  }
}
