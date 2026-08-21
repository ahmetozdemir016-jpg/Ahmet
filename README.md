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
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 10339
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "c.removeMember",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 76823
              },
              {
                "functionName": "BaseDynamicContainer.removeMember",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 134520
              },
              {
                "functionName": "c.close",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 72978
              },
              {
                "functionName": "c.closeTab",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 73123
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "g.onclick",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 230252
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11112",
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
              "value": "287"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 287,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sessionCsapService_destroySession&callid=3f156d3e626e7-348&module=evdorapor&token=89a59288dcf002b79b8d3900303f524e1acbb2ee3ef604256b2fa01366a3188e1396a5d1c2921a91cbffe4faca6351be186e9367f0b34fdec3fafe27becb67c9&jp=%7B%22ASessionId%22%3A%2259345776886309386286515692236698839023%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sessionCsapService_destroySession"
              },
              {
                "name": "callid",
                "value": "3f156d3e626e7-348"
              },
              {
                "name": "module",
                "value": "evdorapor"
              },
              {
                "name": "token",
                "value": "89a59288dcf002b79b8d3900303f524e1acbb2ee3ef604256b2fa01366a3188e1396a5d1c2921a91cbffe4faca6351be186e9367f0b34fdec3fafe27becb67c9"
              },
              {
                "name": "jp",
                "value": "%7B%22ASessionId%22%3A%2259345776886309386286515692236698839023%22%7D"
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
              "value": "Fri, 21 Aug 2026 07:26:58 GMT"
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
            "compression": -26,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20260821102658\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 78,
          "_transferSize": 332,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:26:58.841Z",
        "time": 28.605999999854248,
        "timings": {
          "blocked": 1.0760000003954628,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.118,
          "wait": 26.587999999720196,
          "receive": 0.8239999997385894,
          "_blocked_queueing": 0.8340000003954628
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
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "SideModuleMan.createSession",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 302760
              },
              {
                "functionName": "createSession",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-user-lib-gp.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 686
              },
              {
                "functionName": "loadModule",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 27479
              },
              {
                "functionName": "",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 8273
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "r.onchange",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 262876
              },
              {
                "functionName": "handleMouseUp_",
                "scriptId": "344",
                "url": "",
                "lineNumber": 703,
                "columnNumber": 31
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11112",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/assos-login",
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
              "value": "163"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 638,
          "bodySize": 163,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "&assoscmd=shlogin&rtype=json&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa",
            "params": [
              {
                "name": "",
                "value": ""
              },
              {
                "name": "assoscmd",
                "value": "shlogin"
              },
              {
                "name": "rtype",
                "value": "json"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
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
              "name": "Content-Length",
              "value": "149"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=ISO-8859-1"
            },
            {
              "name": "Cteonnt-Length",
              "value": "166"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 07:27:04 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            }
          ],
          "cookies": [],
          "content": {
            "size": 166,
            "mimeType": "application/json",
            "compression": 16,
            "text": "{\"token\":\"46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955\",\"redirectUrl\":\"index.jsp\"}"
          },
          "redirectURL": "",
          "headersSize": 240,
          "bodySize": 150,
          "_transferSize": 390,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:27:04.330Z",
        "time": 44.70500000024913,
        "timings": {
          "blocked": 10.847000000062689,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 32.9989999998163,
          "receive": 0.7990000003701425,
          "_blocked_queueing": 10.64700000006269
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
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "SideModuleMan.getUserSessionInfoService",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303992
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303070
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237221
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
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
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.ajaxcall",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 237007
                },
                {
                  "functionName": "SideModuleMan.createSession",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 302760
                },
                {
                  "functionName": "createSession",
                  "scriptId": "27",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-user-lib-gp.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 686
                },
                {
                  "functionName": "loadModule",
                  "scriptId": "43",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 27479
                },
                {
                  "functionName": "",
                  "scriptId": "43",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 8273
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "r.onchange",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 262876
                },
                {
                  "functionName": "handleMouseUp_",
                  "scriptId": "344",
                  "url": "",
                  "lineNumber": 703,
                  "columnNumber": 31
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11112",
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
              "value": "253"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 253,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userSessionService_getUserSessionInfo&callid=3f156d3e626e7-349&module=evdorapor&token=46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955&jp=%7B%22rfDataInfo%22%3A%5B%5D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userSessionService_getUserSessionInfo"
              },
              {
                "name": "callid",
                "value": "3f156d3e626e7-349"
              },
              {
                "name": "module",
                "value": "evdorapor"
              },
              {
                "name": "token",
                "value": "46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955"
              },
              {
                "name": "jp",
                "value": "%7B%22rfDataInfo%22%3A%5B%5D%7D"
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
              "value": "Fri, 21 Aug 2026 07:27:03 GMT"
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
            "size": 545,
            "mimeType": "application/json",
            "compression": 110,
            "text": "{\"data\":{\"VDKODU\":\"016252\",\"ASessionId\":\"17829726595931125394525322687142816126\",\"ORTAM\":\"PROD\",\"VDADI\":\"Yıldırım Vergi Dairesi Müdürlüğü\",\"ad\":\"AHMET ÖZDEMİR\",\"ALType\":\"SHARED\",\"client-ip\":\"10.16.3.133\",\"kullaniciKodu\":\"35353114746\",\"rfDeleteList\":[],\"NODEID\":\"8318\",\"token\":\"46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955\",\"MALMUDURLUGUMU\":\"false\",\"ORGOID\":\"00000000000867\",\"clientIp\":\"10.16.3.133\",\"lang\":\"tr\"},\"metadata\":{\"optime\":\"20260821102704\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 435,
          "_transferSize": 689,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:27:04.376Z",
        "time": 25.56899999945017,
        "timings": {
          "blocked": 1.3089999999664723,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07399999999999998,
          "wait": 23.23700000017439,
          "receive": 0.9489999993093079,
          "_blocked_queueing": 1.1389999999664724
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
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "e.prepareMenu",
                "scriptId": "151",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 356163
              },
              {
                "functionName": "e.init",
                "scriptId": "151",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 343192
              },
              {
                "functionName": "BFEngine.create",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 33679
              },
              {
                "functionName": "BFEngine.create",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 33358
              },
              {
                "functionName": "addExistMember",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 131895
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132383
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "openInMainTab",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 25407
              },
              {
                "functionName": "",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 27645
              },
              {
                "functionName": "",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-user-lib-gp.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 1283
              },
              {
                "functionName": "SideModuleMan.loadAuthInfo",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303483
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303155
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 304440
              },
              {
                "functionName": "success",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
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
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "SideModuleMan.getUserSessionInfoService",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303992
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303070
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 237221
                },
                {
                  "functionName": "l",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "14",
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
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.ajaxcall",
                    "scriptId": "25",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 237007
                  },
                  {
                    "functionName": "SideModuleMan.createSession",
                    "scriptId": "25",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 302760
                  },
                  {
                    "functionName": "createSession",
                    "scriptId": "27",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-user-lib-gp.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 686
                  },
                  {
                    "functionName": "loadModule",
                    "scriptId": "43",
                    "url": "",
                    "lineNumber": 54,
                    "columnNumber": 27479
                  },
                  {
                    "functionName": "",
                    "scriptId": "43",
                    "url": "",
                    "lineNumber": 54,
                    "columnNumber": 8273
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "25",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "r.onchange",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 262876
                  },
                  {
                    "functionName": "handleMouseUp_",
                    "scriptId": "344",
                    "url": "",
                    "lineNumber": 703,
                    "columnNumber": 31
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "11112",
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
              "value": "314"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 314,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=menuService_getMenuJSON&callid=3f156d3e626e7-350&token=46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955&jp=%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22EVDOLISTERAPOR%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "menuService_getMenuJSON"
              },
              {
                "name": "callid",
                "value": "3f156d3e626e7-350"
              },
              {
                "name": "token",
                "value": "46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955"
              },
              {
                "name": "jp",
                "value": "%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22EVDOLISTERAPOR%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D"
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
              "value": "Fri, 21 Aug 2026 07:27:03 GMT"
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
            "size": 131924,
            "mimeType": "application/json",
            "compression": 116028,
            "text": "{\"data\":[{\"defId\":\"menuDefRoot\",\"json\":{\"children\":[\"3di1217zv910io\",\"3di1217zv91002\",\"3di1217zv91003\",\"3di1217zv9101f\",\"3di1217zv91005\",\"3di1217zv91006\",\"3di1217zv91007\",\"3di1217zv91008\",\"f2f95758e12243\",\"3di1217zv91009\",\"3di1217zv9100b\",\"3di1217zv9100c\",\"3di1217zv9100e\",\"2cm7j7sfum1001\",\"3di1210td00990\"],\"text\":\"EVDOLISTERAPOR\",\"parentid\":\"-1\"}},{\"defId\":\"3di1217zv910io\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Sicil İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv910jj\",\"3di1217zv910ji\",\"3di1217zv9100f\",\"3di1217zv910ia\",\"3di1217zv911ia\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Sicil İşlemleri\",\"id\":\"3di1217zv910io\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jj\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Faaliyet Koduna Göre Listeler\",\"parentid\":\"3di1217zv910io\",\"cssClass\":null,\"children\":[\"3di1217zv910jn\",\"3di1217zv910jk\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Faaliyet Koduna Göre Listeler\",\"id\":\"3di1217zv910jj\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jn\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vergi Kimlik Numarası ve Faaliyet Koduna Göre Mükellef Listesi\",\"parentid\":\"3di1217zv910jj\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vergi Kimlik Numarası ve Faaliyet Koduna Göre Mükellef Listesi\",\"id\":\"3di1217zv910jn\",\"page\":\"P_RP_EVDO_YSICIL_VKN_VE_MESLEK_KOD_GORE_MUK_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jk\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Faaliyet Kodu Dökümü\",\"parentid\":\"3di1217zv910jj\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Faaliyet Kodu Dökümü\",\"id\":\"3di1217zv910jk\",\"page\":\"P_RP_EVDO_YSICIL_MKGL_MESLEK_KODU_DOKUMU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ji\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Listeleri\",\"parentid\":\"3di1217zv910io\",\"cssClass\":null,\"children\":[\"3di1217zv910jr\",\"3di1217zv910js\",\"3di1217zv910jm\",\"3di1217zv910jZ\",\"3di1217zv910jY\",\"3di12vuk153a02\",\"4b3a5d386ca245\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Listeleri\",\"id\":\"3di1217zv910ji\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jr\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kayıtları Silinen Mükellefler\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kayıtları Silinen Mükellefler\",\"id\":\"3di1217zv910jr\",\"page\":\"P_RP_EVDO_YSICIL_KAYITLARI_SILINEN_MUKELLEFLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910js\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Aciz Halinde Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Aciz Halinde Olan Mükellefler Listesi\",\"id\":\"3di1217zv910js\",\"page\":\"P_RP_EVDO_YSICIL_MUK_ACIZ_HALINDE_OLAN_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jm\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İşlem Tipine Göre Mükellefler Listesi\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İşlem Tipine Göre Mükellefler Listesi\",\"id\":\"3di1217zv910jm\",\"page\":\"P_RP_EVDO_YSICIL_TARIHIARALIGINDA_ISLEM_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jZ\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"V.U.K. 449 Nolu Genel Tebliğine İstinaden Bilgi Girişi Yapılan Mükellefler Listesi\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"V.U.K. 449 Nolu Genel Tebliğine İstinaden Bilgi Girişi Yapılan Mükellefler Listesi\",\"id\":\"3di1217zv910jZ\",\"page\":\"P_RP_EVDO_YSICIL_449_TEBLIG_MUKELLEFLISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jY\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"V.U.K. 449 Nolu Genel Tebliğine İstinaden Bilgi Girişi Yapılan Dönemler\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"V.U.K. 449 Nolu Genel Tebliğine İstinaden Bilgi Girişi Yapılan Dönemler\",\"id\":\"3di1217zv910jY\",\"page\":\"P_RP_EVDO_YSICIL_449_TEBLIG_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di12vuk153a02\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 153/A'ya göre Takip Edilen Mükellefler\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 153/A'ya göre Takip Edilen Mükellefler\",\"id\":\"3di12vuk153a02\",\"page\":\"P_RP_EVDO_VUK153A_MUKELLEFVUK153AFORM\",\"iconPath\":\"\"}},{\"defId\":\"4b3a5d386ca245\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 160/A'ya göre Takip Edilen Mükellefler\",\"parentid\":\"3di1217zv910ji\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 160/A'ya göre Takip Edilen Mükellefler\",\"id\":\"4b3a5d386ca245\",\"page\":\"P_RP_EVDO_VUK160A_MUKELLEFVUK160AFORM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yoklama Fişi Listeleri\",\"parentid\":\"3di1217zv910io\",\"cssClass\":null,\"children\":[\"3di1217zv9108k\",\"3di1217zv9108l\",\"3di1217zv9108m\",\"3di1217zv910iy\",\"3di1217zv9108n\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yoklama Fişi Listeleri\",\"id\":\"3di1217zv9100f\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108k\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yoklama Fiş Listesi\",\"parentid\":\"3di1217zv9100f\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yoklama Fiş Listesi\",\"id\":\"3di1217zv9108k\",\"page\":\"P_RP_EVDO_YOKLAMA_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108l\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yoklama Memuru Faaliyet Raporu\",\"parentid\":\"3di1217zv9100f\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yoklama Memuru Faaliyet Raporu\",\"id\":\"3di1217zv9108l\",\"page\":\"P_RP_EVDO_YOKLAMA_MEMURU_FAALIYET_RAPORU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108m\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Servis Bazında Yoklama Bordrosu\",\"parentid\":\"3di1217zv9100f\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Servis Bazında Yoklama Bordrosu\",\"id\":\"3di1217zv9108m\",\"page\":\"P_RP_EVDO_YOKLAMA_GUNSONU_RAPORU_GENEL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910iy\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yoklama Fişleri Belge Dağıtım ve İzleme Bordrosu\",\"parentid\":\"3di1217zv9100f\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yoklama Fişleri Belge Dağıtım ve İzleme Bordrosu\",\"id\":\"3di1217zv910iy\",\"page\":\"P_RP_EVDO_YOKLAMA_ISLEMLERI_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108n\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İade Edilen Yoklama Fişleri Listesi\",\"parentid\":\"3di1217zv9100f\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İade Edilen Yoklama Fişleri Listesi\",\"id\":\"3di1217zv9108n\",\"page\":\"P_RP_EVDO_YOKLAMA_IADE_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ia\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Esnaf Vergi Muafiyeti Belgesi Listeleri\",\"parentid\":\"3di1217zv910io\",\"cssClass\":null,\"children\":[\"3di1217zv910ib\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Esnaf Vergi Muafiyeti Belgesi Listeleri\",\"id\":\"3di1217zv910ia\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ib\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Esnaf Vergi Muafiyeti Belgesi Düzenlenmiş Mükellefler Listesi\",\"parentid\":\"3di1217zv910ia\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Esnaf Vergi Muafiyeti Belgesi Düzenlenmiş Mükellefler Listesi\",\"id\":\"3di1217zv910ib\",\"page\":\"P_RP_EVDO_ESNAFVERGIMUAFIYET_MUAFIYETBELGESIDUZEN\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv911ia\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ticaret Sicil Müdürlükleri (MERSİS) İşlem Listeleri\",\"parentid\":\"3di1217zv910io\",\"cssClass\":null,\"children\":[\"3di1217zv911ib\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ticaret Sicil Müdürlükleri (MERSİS) İşlem Listeleri\",\"id\":\"3di1217zv911ia\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv911ib\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"MERSİS İşlem Listesi\",\"parentid\":\"3di1217zv911ia\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"MERSİS İşlem Listesi\",\"id\":\"3di1217zv911ib\",\"page\":\"P_RP_EVDO_YSICIL_MERSIS_ISLEM_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91002\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Fiş Bazında Sorgulamalar\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9108p\",\"3di1217zv9108q\",\"3di1217zv9108r\",\"3di1217zv9108s\",\"3di1217zv9108t\",\"3di1217zv9108u\",\"3di1217zv9108v\",\"3di1217zv9108w\",\"3di1217zv9108x\",\"3di1217zv910cs\",\"3di1217zv910ir\",\"3di1217zv910hx\",\"3di12vuk153a01\",\"24effe03ae134c\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Fiş Bazında Sorgulamalar\",\"id\":\"3di1217zv91002\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108p\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk Fişi Sorgulama\",\"id\":\"3di1217zv9108p\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_THK_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108q\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahsilat Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahsilat Fişi Sorgulama\",\"id\":\"3di1217zv9108q\",\"page\":\"P_RP_EVDO_TAHSILAT_LISTELERI_THS_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108r\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Fişi Sorgulama\",\"id\":\"3di1217zv9108r\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_DZT_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108s\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İhbarname Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İhbarname Sorgulama\",\"id\":\"3di1217zv9108s\",\"page\":\"P_RP_EVDO_IHBARNAME_FIS_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108t\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takip Dosyası Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takip Dosyası Sorgulama\",\"id\":\"3di1217zv9108t\",\"page\":\"P_RP_EVDO_TAKIPREBORN_TAKIPDOSYASISORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108u\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takdire Sevk Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takdire Sevk Fişi Sorgulama\",\"id\":\"3di1217zv9108u\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_TKDRSEVK_FISI_SORGUL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108v\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İncelemeye Sevk Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İncelemeye Sevk Fişi Sorgulama\",\"id\":\"3di1217zv9108v\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_INCELEMEYESEVK_FISI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108w\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"2 Nolu İhbarname Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"2 Nolu İhbarname Fişi Sorgulama\",\"id\":\"3di1217zv9108w\",\"page\":\"P_RP_EVDO_2NOLU_IHBARNAME_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108x\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Onaylı 2 Nolu İhbarname Düzeltme Fiş Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Onaylı 2 Nolu İhbarname Düzeltme Fiş Sorgulama\",\"id\":\"3di1217zv9108x\",\"page\":\"P_RP_EVDO_2NOLU_IPTALEDILEN_IHB_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cs\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vergi Barışı Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vergi Barışı Tecil Dosyası Sorgulama\",\"id\":\"3di1217zv910cs\",\"page\":\"P_RP_EVDO_VBTCL_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ir\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"414 Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"414 Tecil Dosyası Sorgulama\",\"id\":\"3di1217zv910ir\",\"page\":\"P_RP_EVDO_TCL414_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hx\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İnceleme Dosya Fişi Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İnceleme Dosya Fişi Sorgulama\",\"id\":\"3di1217zv910hx\",\"page\":\"P_RP_EVDO_INCELEMEDOSYASI_INCELEMEDOSYAFISISORGUL\",\"iconPath\":\"\"}},{\"defId\":\"3di12vuk153a01\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 153/A Fiş Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 153/A Fiş Sorgulama\",\"id\":\"3di12vuk153a01\",\"page\":\"P_RP_EVDO_VUK153A_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"24effe03ae134c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 160/A Fiş Sorgulama\",\"parentid\":\"3di1217zv91002\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 160/A Fiş Sorgulama\",\"id\":\"24effe03ae134c\",\"page\":\"P_RP_EVDO_VUK160A_FISI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91003\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vergilendirme İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9100g\",\"3di1217zv9101d\",\"3di1217zv910g2\",\"3di1217zv9100h\",\"3di1217zv9100i\",\"3di1217zv9100j\",\"3di1217zv9100k\",\"3di1217zv9100l\",\"3di1217zv9100m\",\"3di1217zv910i8\",\"3di1217zv910gw\",\"3di12vuk153a03\",\"dab06506d26d41\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vergilendirme İşlemleri\",\"id\":\"3di1217zv91003\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100g\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv91090\",\"3di1217zv91091\",\"3di1217zv91092\",\"3di1217zv91094\",\"3di1217zv91095\",\"3di1217zv910ct\",\"3di1217zv910cx\",\"3di1217zv910h9\",\"3di1217zv910gt\",\"3di1217zv910gy\",\"3di1217zv910gz\",\"3di1217zv910h5\",\"cc257403cbe143\",\"9f67a930b6c04a\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk Listeleri\",\"id\":\"3di1217zv9100g\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91090\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk Genel Dökümü\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk Genel Dökümü\",\"id\":\"3di1217zv91090\",\"page\":\"P_RP_EVDO_TAHAKKUKLISTESI_GENELDOKUM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91091\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kaynağa Göre Tahakkuk/Tarhiyat Dökümü\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kaynağa Göre Tahakkuk/Tarhiyat Dökümü\",\"id\":\"3di1217zv91091\",\"page\":\"P_RP_EVDO_THKTARH_KAYNAK\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91092\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk - Tahsilat Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk - Tahsilat Listesi\",\"id\":\"3di1217zv91092\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_THK_THS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91094\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelir Stopaj Beyannamelerinde İşçi Çalıştırdığını Bildiren Mükellefler Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelir Stopaj Beyannamelerinde İşçi Çalıştırdığını Bildiren Mükellefler Listesi\",\"id\":\"3di1217zv91094\",\"page\":\"P_RP_EVDO_THK_MUHTASARISCISAYISI_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91095\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Beyannamesi Durum Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Beyannamesi Durum Listesi\",\"id\":\"3di1217zv91095\",\"page\":\"P_RP_EVDO_DZTBYNDURUM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ct\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Önceki Dönemden Devreden KDV Bilgilerinde Tutarsızlık Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Önceki Dönemden Devreden KDV Bilgilerinde Tutarsızlık Olan Mükellefler Listesi\",\"id\":\"3di1217zv910ct\",\"page\":\"P_RP_EVDO_BEYDEVREDENTUTARSIZLIGI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cx\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Geçici Vergiler Toplu Terkini\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Geçici Vergiler Toplu Terkini\",\"id\":\"3di1217zv910cx\",\"page\":\"P_RP_EVDO_GECICIVERGITOPLUTERKIN\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910h9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ödenmediği Halde Terkin Edilmeyen Geçici Vergi Tahakkuk Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ödenmediği Halde Terkin Edilmeyen Geçici Vergi Tahakkuk Listesi\",\"id\":\"3di1217zv910h9\",\"page\":\"P_RP_EVDO_GECICIVERGITHKTHSDURUM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gt\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Geçici Vergisi Terkin Edilip Gecikme Zammı Üretilmeyen Tahakkuklar Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Geçici Vergisi Terkin Edilip Gecikme Zammı Üretilmeyen Tahakkuklar Listesi\",\"id\":\"3di1217zv910gt\",\"page\":\"P_RP_EVDO_GECICIVERGITERKIN_GECIKMEZAMMIOLMAYANLA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gy\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellefin Yasal Haklarını Kullanmadan Kesinleşen İhbarnamelere Otomatik Düzenlenen Tahakkuk Fişleri\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellefin Yasal Haklarını Kullanmadan Kesinleşen İhbarnamelere Otomatik Düzenlenen Tahakkuk Fişleri\",\"id\":\"3di1217zv910gy\",\"page\":\"P_RP_EVDO_IHBDENOTOMATIKTOPLUTHK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gz\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Matrah Arttırımı Ödeme Planı Görüntüleme\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Matrah Arttırımı Ödeme Planı Görüntüleme\",\"id\":\"3di1217zv910gz\",\"page\":\"P_RP_EVDO_THK_MABYN_ODEMEPLANI_GETIR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910h5\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6111 Matrah Artırımında Bulunan Mükellefler Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6111 Matrah Artırımında Bulunan Mükellefler Listesi\",\"id\":\"3di1217zv910h5\",\"page\":\"P_RP_EVDO_TECIL6111_MTRH_ART_BUL_MUK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"cc257403cbe143\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Döviz İşlemleri Tahakkuk - Tahsilat Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Döviz İşlemleri Tahakkuk - Tahsilat Listesi\",\"id\":\"cc257403cbe143\",\"page\":\"P_RP_EVDO_DOVIZTAHAKKUKTAHSILATLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"9f67a930b6c04a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellefin Yasal Haklarını Kullanmadan Kesinleşen İhbarnameler ve V.U.K.376 Madde Talepli Vadesinde Ödenmemiş Tahakkuk Kayıtlarına Merkezden Düzenlenen Otomatik Tahakkuk Fişleri Listesi\",\"parentid\":\"3di1217zv9100g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellefin Yasal Haklarını Kullanmadan Kesinleşen İhbarnameler ve V.U.K.376 Madde Talepli Vadesinde Ödenmemiş Tahakkuk Kayıtlarına Merkezden Düzenlenen Otomatik Tahakkuk Fişleri Listesi\",\"id\":\"9f67a930b6c04a\",\"page\":\"P_RP_EVDO_IHBDENTOPLUTAHAKKUK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101d\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Diğer Tecil Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv910dx\",\"7595b0cd787041\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Diğer Tecil Listeleri\",\"id\":\"3di1217zv9101d\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910dx\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu Diğer Tecil Dökümü\",\"parentid\":\"3di1217zv9101d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu Diğer Tecil Dökümü\",\"id\":\"3di1217zv910dx\",\"page\":\"P_RP_EVDO_DIGERTECIL_TOPLUDOKUM\",\"iconPath\":\"\"}},{\"defId\":\"7595b0cd787041\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Diğer Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv9101d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Diğer Tecil Dosyası Sorgulama\",\"id\":\"7595b0cd787041\",\"page\":\"P_RP_EVDO_DIGERTECIL_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g2\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu Terkin Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv910g4\",\"3di1217zv910g5\",\"3di1217zv910g6\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu Terkin Listeleri\",\"id\":\"3di1217zv910g2\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu Terkin Cetveli\",\"parentid\":\"3di1217zv910g2\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu Terkin Cetveli\",\"id\":\"3di1217zv910g4\",\"page\":\"P_RP_EVDO_TOPLUTERKIN_TOPLUTERKINCETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g5\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu Terkin İcmali\",\"parentid\":\"3di1217zv910g2\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu Terkin İcmali\",\"id\":\"3di1217zv910g5\",\"page\":\"P_RP_EVDO_TOPLUTERKIN_TOPLUTERKINICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Terkin Listesi\",\"parentid\":\"3di1217zv910g2\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Terkin Listesi\",\"id\":\"3di1217zv910g6\",\"page\":\"P_RP_EVDO_TOPLUTERKIN_MUKTERKINLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100h\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Raporları\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv91096\",\"3di1217zv9108z\",\"3di1217zv91097\",\"3di1217zv910g3\",\"3di1217zv910gl\",\"3di1217zv910jc\",\"3di1217zv910jb\",\"3di121dztlr013\",\"3di121dztlr014\",\"3di121dztlr015\",\"3di121dztlr017\",\"3di121dztlr018\",\"3di121dztlr019\",\"3di121dztlr020\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Raporları\",\"id\":\"3di1217zv9100h\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91096\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Geçici Düzeltme Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Geçici Düzeltme Listesi\",\"id\":\"3di1217zv91096\",\"page\":\"P_RP_EVDO_DUZELTME_GECICIDUZELTMELISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108z\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Listesi\",\"id\":\"3di1217zv9108z\",\"page\":\"P_RP_EVDO_DUZELTME_GENELDUZELTMELISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91097\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Otomasyon Öncesi İade Düzeltmesi Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Otomasyon Öncesi İade Düzeltmesi Listesi\",\"id\":\"3di1217zv91097\",\"page\":\"P_RP_EVDO_DUZELTME_OTOONCESIIADEDZT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g3\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu Tahsilat Reddetme Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu Tahsilat Reddetme Listesi\",\"id\":\"3di1217zv910g3\",\"page\":\"P_RP_EVDO_DUZELTME_TOPLUTHSREDDIYAT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gl\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Kaydi Tahsilat İptal Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Kaydi Tahsilat İptal Listesi\",\"id\":\"3di1217zv910gl\",\"page\":\"P_RP_EVDO_DUZELTME_MUKTTKAYDITAHSILATIPTAL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jc\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"V.U.K 112 Düzeltmeleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"V.U.K 112 Düzeltmeleri Listesi\",\"id\":\"3di1217zv910jc\",\"page\":\"P_RP_EVDO_DUZELTME_VUK112DUZELTMELISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jb\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"V.U.K 112 Düzeltmesi Detay Sorgulama\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"V.U.K 112 Düzeltmesi Detay Sorgulama\",\"id\":\"3di1217zv910jb\",\"page\":\"P_RP_EVDO_DUZELTME_VUK112DUZELTMEDETAYSORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr013\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu İkale ve Karşılıklı Sonlandırma Sözleşmesi Düzeltmeleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu İkale ve Karşılıklı Sonlandırma Sözleşmesi Düzeltmeleri Listesi\",\"id\":\"3di121dztlr013\",\"page\":\"P_RP_EVDO_DUZELTME_IKALEIADEDZTLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr014\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İkale ve Karşılıklı Sonlandırma Sözleşmesi Düzeltmesi İade Alacak Kişi Bilgileri Detay Sorgulama\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İkale ve Karşılıklı Sonlandırma Sözleşmesi Düzeltmesi İade Alacak Kişi Bilgileri Detay Sorgulama\",\"id\":\"3di121dztlr014\",\"page\":\"P_RP_EVDO_DUZELTME_IKALEIADEALACAKDETAY\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr015\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İkale ve Karşılıklı Sonlandırma Sözleşmesi Listesi ve İade Safhaları Detay Sorgulama\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İkale ve Karşılıklı Sonlandırma Sözleşmesi Listesi ve İade Safhaları Detay Sorgulama\",\"id\":\"3di121dztlr015\",\"page\":\"P_RP_EVDO_DUZELTME_IKALEIADESAFHALARI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr017\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarımsal Destek Ödemeleri İade Düzeltmeleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[\"3di121dztlr101\",\"3di121dztlr102\",\"3di121dztlr103\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarımsal Destek Ödemeleri İade Düzeltmeleri Listesi\",\"id\":\"3di121dztlr017\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr101\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif edilerek Tahsil Edilen Gelir Vergisi İade Düzeltmeleri Listesi\",\"parentid\":\"3di121dztlr017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif edilerek Tahsil Edilen Gelir Vergisi İade Düzeltmeleri Listesi\",\"id\":\"3di121dztlr101\",\"page\":\"P_RP_EVDO_DUZELTME_TDOTOPLUDZTLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr102\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif Edilerek Tahsil Edilen Gelir Vergisi İade Düzeltmesi İade Alacak Bilgileri Sorgulama\",\"parentid\":\"3di121dztlr017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif Edilerek Tahsil Edilen Gelir Vergisi İade Düzeltmesi İade Alacak Bilgileri Sorgulama\",\"id\":\"3di121dztlr102\",\"page\":\"P_RP_EVDO_DUZELTME_TDOIADEALACAKDETAY\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr103\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif Edilerek Tahsil Edilen Gelir Vergisi Listesi ve İade Safhaları Detay Sorgulama\",\"parentid\":\"3di121dztlr017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarımsal Destek Ödemeleri Üzerinden Tevkif Edilerek Tahsil Edilen Gelir Vergisi Listesi ve İade Safhaları Detay Sorgulama\",\"id\":\"3di121dztlr103\",\"page\":\"P_RP_EVDO_DUZELTME_TDOIADESAFHALARI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr018\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kamu Alacakları Tahsilat Platformu (KATP) Kapsamında İlgili Kurumlardan Elektronik Ortamda Alınan İdari Para Cezalarına İlişkin Otomatik Yapılan Tahakkuk - Tahsilat Düzeltme İşlemleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kamu Alacakları Tahsilat Platformu (KATP) Kapsamında İlgili Kurumlardan Elektronik Ortamda Alınan İdari Para Cezalarına İlişkin Otomatik Yapılan Tahakkuk - Tahsilat Düzeltme İşlemleri Listesi\",\"id\":\"3di121dztlr018\",\"page\":\"P_RP_DUZELTME_OTOKATPDZTLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr019\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"213 Sayılı Vuk 371 İnci Madde Kapsamında Yapılan Otomatik Pişmanlık İhlal Düzeltmeleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"213 Sayılı Vuk 371 İnci Madde Kapsamında Yapılan Otomatik Pişmanlık İhlal Düzeltmeleri Listesi\",\"id\":\"3di121dztlr019\",\"page\":\"P_RP_DUZELTME_OTO371IHLALDZTLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di121dztlr020\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Sistem Tarafından Otomatik Yapılan Tahakkuk - Tahsilat Düzeltme İşlemleri Listesi\",\"parentid\":\"3di1217zv9100h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Sistem Tarafından Otomatik Yapılan Tahakkuk - Tahsilat Düzeltme İşlemleri Listesi\",\"id\":\"3di121dztlr020\",\"page\":\"P_RP_DUZELTME_OTODZTONAYLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100i\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KDV-ÖTV Tecil Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv91098\",\"3di1217zv91099\",\"3di1217zv9109a\",\"3di1217zv9109b\",\"3di1217zz9109b\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KDV-ÖTV Tecil Listeleri\",\"id\":\"3di1217zv9100i\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91098\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KDV - ÖTV - Muhtasar Tecil Sorgulama\",\"parentid\":\"3di1217zv9100i\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KDV - ÖTV - Muhtasar Tecil Sorgulama\",\"id\":\"3di1217zv91098\",\"page\":\"P_RP_EVDO_KDV_TECIL_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91099\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Toplu KDV/ÖTV/Muhtasar Tecil Dökümü\",\"parentid\":\"3di1217zv9100i\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Toplu KDV/ÖTV/Muhtasar Tecil Dökümü\",\"id\":\"3di1217zv91099\",\"page\":\"P_RP_EVDO_KDVOTVTECIL_TOPLUTECILDOKUMU_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tecil Süresi Geçtiği Halde Kaldırılmayan Dosyalar Listesi\",\"parentid\":\"3di1217zv9100i\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tecil Süresi Geçtiği Halde Kaldırılmayan Dosyalar Listesi\",\"id\":\"3di1217zv9109a\",\"page\":\"P_RP_EVDO_KDVOTVTECIL_TECILSURESIGECMISAKTIF_LIST\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KDV/ÖTV/Muhtasar Tecilinin Kaldırılma Durumuna Göre Mükellef Listesi\",\"parentid\":\"3di1217zv9100i\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KDV/ÖTV/Muhtasar Tecilinin Kaldırılma Durumuna Göre Mükellef Listesi\",\"id\":\"3di1217zv9109b\",\"page\":\"P_RP_EVDO_KDVOTVTECIL_KALDIRILMADURUMUNAGOREMUKEL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zz9109b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KDV/ÖTV/Muhtasar Beyannameleri Tecil Edilecek Kayıtlar Listesi\",\"parentid\":\"3di1217zv9100i\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KDV/ÖTV/Muhtasar Beyannameleri Tecil Edilecek Kayıtlar Listesi\",\"id\":\"3di1217zz9109b\",\"page\":\"P_RP_EVDO_KDVOTVTECIL_TECILEDILECEKLER_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100j\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İade Dosyası Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv9109c\",\"3di1217zv9109d\",\"3di1217zv910je\",\"3di1217zv9csyk\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İade Dosyası Listeleri\",\"id\":\"3di1217zv9100j\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Iade-Mahsup Talepleri Listesi\",\"parentid\":\"3di1217zv9100j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Iade-Mahsup Talepleri Listesi\",\"id\":\"3di1217zv9109c\",\"page\":\"P_RP_EVDO_IADEMAHSUP_IADE_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109d\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Bazında İade-Mahsup İzleme Listesi\",\"parentid\":\"3di1217zv9100j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Bazında İade-Mahsup İzleme Listesi\",\"id\":\"3di1217zv9109d\",\"page\":\"P_RP_EVDO_IADEMAHSUP_MUKELLEF_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910je\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İade Talep Dilekçesi Görüntüleme\",\"parentid\":\"3di1217zv9100j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İade Talep Dilekçesi Görüntüleme\",\"id\":\"3di1217zv910je\",\"page\":\"P_RP_EVDO_CARI_INTERNET_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9csyk\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellefe Ait İade Dosyaları ve Detayı\",\"parentid\":\"3di1217zv9100j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellefe Ait İade Dosyaları ve Detayı\",\"id\":\"3di1217zv9csyk\",\"page\":\"P_RP_EVDO_IADEDOSYASI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100k\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Rapor Kayıt Defteri Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv9109e\",\"3di1217zv9107v\",\"3di1217zv9109f\",\"3di1217zv910i0\",\"3di1217zv910y1\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Rapor Kayıt Defteri Listeleri\",\"id\":\"3di1217zv9100k\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Rapor Kayıt Defteri Detay Sorgulama\",\"parentid\":\"3di1217zv9100k\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Rapor Kayıt Defteri Detay Sorgulama\",\"id\":\"3di1217zv9109e\",\"page\":\"P_RP_EVDO_RAPORDEFTERI_FISNODAN_RAPORBULMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9107v\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Rapor Kayıt Defteri Listesi\",\"parentid\":\"3di1217zv9100k\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Rapor Kayıt Defteri Listesi\",\"id\":\"3di1217zv9107v\",\"page\":\"P_RP_EVDO_RAPORDEFTERI_LISTELERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kriterli Rapor Kayıt Defteri Listesi\",\"parentid\":\"3di1217zv9100k\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kriterli Rapor Kayıt Defteri Listesi\",\"id\":\"3di1217zv9109f\",\"page\":\"P_RP_EVDO_RAPORDEFTERI_VERGINODAN_RAPORBULMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i0\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cevaplı Rapor Teftiş İzleme Kartı\",\"parentid\":\"3di1217zv9100k\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cevaplı Rapor Teftiş İzleme Kartı\",\"id\":\"3di1217zv910i0\",\"page\":\"P_RP_EVDO_RAPORKAYITDEFTERI_CEVAPLIRAPORTEFTISIZL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910y1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vergi Dairesine Geldiği Halde Rapor Defter Kaydı Yapılmamış İnceleme Raporlarına Ait Evrak Listesi (324 Evrak Kodu ile)\",\"parentid\":\"3di1217zv9100k\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vergi Dairesine Geldiği Halde Rapor Defter Kaydı Yapılmamış İnceleme Raporlarına Ait Evrak Listesi (324 Evrak Kodu ile)\",\"id\":\"3di1217zv910y1\",\"page\":\"P_RP_EVDO_RAPORDEFTERI_KAYDEDILMEYENVDKEVRAK_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100l\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takdir ve İncelemeye Sevk Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv9109g\",\"3di1217zv9109h\",\"3di1217zv910hw\",\"3di1217zv910iu\",\"3di1217zv910fh\",\"3di1217zv910fi\",\"3di1217zv910fj\",\"3di1217zv911iu\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takdir ve İncelemeye Sevk Listeleri\",\"id\":\"3di1217zv9100l\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109g\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İncelemeye Sevk Listesi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İncelemeye Sevk Listesi\",\"id\":\"3di1217zv9109g\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_INCELEMEYESEVK_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109h\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takdire Sevk Listesi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takdire Sevk Listesi\",\"id\":\"3di1217zv9109h\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_TAKDIRESEVK_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hw\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İnceleme Dosyası İşlemleri İstatistiği\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İnceleme Dosyası İşlemleri İstatistiği\",\"id\":\"3di1217zv910hw\",\"page\":\"P_RP_EVDO_INCELEMEDOSYASI_INCELEMEDOSYASIISLEMLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910iu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takdire Sevk Edilen Mükellef Listesi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takdire Sevk Edilen Mükellef Listesi\",\"id\":\"3di1217zv910iu\",\"page\":\"P_RP_EVDO_MUKELLEF_LISTELERI_TAKDIRESEVK_MUKELLEF\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910fh\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takdire Sevk Fişi İcmali\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takdire Sevk Fişi İcmali\",\"id\":\"3di1217zv910fh\",\"page\":\"P_RP_EVDO_TSF_VD_FIS_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910fi\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Protokol Takibi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Protokol Takibi\",\"id\":\"3di1217zv910fi\",\"page\":\"P_RP_EVDO_TSF_TSF_PROTOKOL_TAKIBI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910fj\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Protokol Fiş Listesi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Protokol Fiş Listesi\",\"id\":\"3di1217zv910fj\",\"page\":\"P_RP_EVDO_TSF_TSF_PROTOKOLU_FIS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv911iu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Hıfz Edilen Karar Listesi\",\"parentid\":\"3di1217zv9100l\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Hıfz Edilen Karar Listesi\",\"id\":\"3di1217zv911iu\",\"page\":\"P_EVDO_HIFZ_EDILEN_KARAR_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100m\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarh İşlemleri Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv9109i\",\"3di1217zv9109j\",\"3di1217zv9CS9j\",\"3di1217zv910f4\",\"c430557fe44b43\",\"4a1250504ad248\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarh İşlemleri Listeleri\",\"id\":\"3di1217zv9100m\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109i\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarh Defteri Sorgulama\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarh Defteri Sorgulama\",\"id\":\"3di1217zv9109i\",\"page\":\"P_RP_EVDO_GECICI_IHBARNAME_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109j\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İptal Edilen Geçici İhbarname Listesi\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İptal Edilen Geçici İhbarname Listesi\",\"id\":\"3di1217zv9109j\",\"page\":\"P_RP_EVDO_IHBARNAME_IPTALEDILENGECICI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9CS9j\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İhtilaflı İhbarnameler Listesi\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İhtilaflı İhbarnameler Listesi\",\"id\":\"3di1217zv9CS9j\",\"page\":\"P_EVDO_IHBARNAME_IHTILAFLI_IHBLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910f4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarhiyat Listeleri\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarhiyat Listeleri\",\"id\":\"3di1217zv910f4\",\"page\":\"P_RP_EVDO_IHBARNAME_TARHIYAT_LISTELERI\",\"iconPath\":\"\"}},{\"defId\":\"c430557fe44b43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Şasi No İle İhbarname Sorgulama\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Şasi No İle İhbarname Sorgulama\",\"id\":\"c430557fe44b43\",\"page\":\"P_RP_EVDO_SASINO_ILE_IHBARNAME_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"4a1250504ad248\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"213 Sayılı VUK 371. Maddesi Kapsamında Yapılan Otomatik Pişmanlık İhlal Düzeltmelerine Ait İhbarname Listesi\",\"parentid\":\"3di1217zv9100m\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"213 Sayılı VUK 371. Maddesi Kapsamında Yapılan Otomatik Pişmanlık İhlal Düzeltmelerine Ait İhbarname Listesi\",\"id\":\"4a1250504ad248\",\"page\":\"P_EVDO_ROBOTTAN_KESILEN_IHBLER_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cari Hesap Listeleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv910i4\",\"3di1217zv910i5\",\"3di1217zv910i6\",\"3di1217zv910i7\",\"3di1217zv910ie\",\"3di1217zv9csjv\",\"3di1217zv910ip\",\"3di1217zv910jv\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cari Hesap Listeleri\",\"id\":\"3di1217zv910i8\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cari Hesap İade Dosyası Sorgulama\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cari Hesap İade Dosyası Sorgulama\",\"id\":\"3di1217zv910i4\",\"page\":\"P_RP_EVDO_CARIHESAP_IADEDOSYASI_IZLEME\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i5\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cari Hesap Kapsamında Yapılan Mahsuplar\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cari Hesap Kapsamında Yapılan Mahsuplar\",\"id\":\"3di1217zv910i5\",\"page\":\"P_RP_EVDO_CARIHESAP_CARIHESAPKAPSAMINDAYAPILANMAH\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cari Hesap İade Dosyaları Durum Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cari Hesap İade Dosyaları Durum Listesi\",\"id\":\"3di1217zv910i6\",\"page\":\"P_RP_EVDO_CARIHESAP_IADEDOSYALARIDURUMLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cari Hesap İade Dosyası Düzenlenmemiş Evraklar Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cari Hesap İade Dosyası Düzenlenmemiş Evraklar Listesi\",\"id\":\"3di1217zv910i7\",\"page\":\"P_RP_EVDO_CARIHESAP_IADEDOSYASIDUZENLENMEMISEVRAK\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ie\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Borç Sıralama Onayını Yapmamış Vergi Daireleri Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Borç Sıralama Onayını Yapmamış Vergi Daireleri Listesi\",\"id\":\"3di1217zv910ie\",\"page\":\"P_RP_EVDO_CARIHESAP_SIRALAMAONAYIYAPMAMISVDLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9csjv\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ön Mahsup İşlemi Tamamlanmış Olan İade Dosyaları Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ön Mahsup İşlemi Tamamlanmış Olan İade Dosyaları Listesi\",\"id\":\"3di1217zv9csjv\",\"page\":\"P_RP_EVDO_CARIHESAP_ONMAHSUP_TAMAMLANMISOLANLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ip\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İnternet ile Gönderilen İade Talepleri Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İnternet ile Gönderilen İade Talepleri Listesi\",\"id\":\"3di1217zv910ip\",\"page\":\"P_RP_EVDO_CARIHESAP_IADETALEP_INTERNET\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jv\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Standart Dilekçelere Ait İade Dosyalarının Durum Listesi\",\"parentid\":\"3di1217zv910i8\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Standart Dilekçelere Ait İade Dosyalarının Durum Listesi\",\"id\":\"3di1217zv910jv\",\"page\":\"P_RP_EVDO_IADEMAHSUP_STDDILEKCE_IADEDOSYASI_IADE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gw\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"EK 11 - EK 12 İşlemleri\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[\"3di1217zv91001\",\"3di1217zv910k5\",\"979b833f6d444f\",\"7365eeaddcf146\",\"7365eeadgtb146\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"EK 11 - EK 12 İşlemleri\",\"id\":\"3di1217zv910gw\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91001\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"EK 11 - EK 12 Teminat Çözüm Talep Dilekçeleri Listesi\",\"parentid\":\"3di1217zv910gw\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"EK 11 - EK 12 Teminat Çözüm Talep Dilekçeleri Listesi\",\"id\":\"3di1217zv91001\",\"page\":\"P_RP_EVDO_GUMRUK_LISTELERI_EK12_DILEKCE_GORUNTULE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910k5\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"EK 12 Çözüm Talep Dilekçesi Detay Sorgulama\",\"parentid\":\"3di1217zv910gw\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"EK 12 Çözüm Talep Dilekçesi Detay Sorgulama\",\"id\":\"3di1217zv910k5\",\"page\":\"P_RP_EVDO_GUMRUK_LISTELERI_EK12_DILEKCE_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"979b833f6d444f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"EK 11 ve EK 12 Listeleri\",\"parentid\":\"3di1217zv910gw\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"EK 11 ve EK 12 Listeleri\",\"id\":\"979b833f6d444f\",\"page\":\"P_RP_EVDO_GTB_LISTELERI_EK11_DURUM_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"7365eeaddcf146\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"EK 11 ve EK 12 Detay Sorgulama\",\"parentid\":\"3di1217zv910gw\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"EK 11 ve EK 12 Detay Sorgulama\",\"id\":\"7365eeaddcf146\",\"page\":\"P_RP_EVDO_GTB_LISTELERI_EK11_EK12_DETAY_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"7365eeadgtb146\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ek 11 - EK 12 Arşive Kaldırılmış Teminat Çözüm Talep Dilekçeleri Listesi\",\"parentid\":\"3di1217zv910gw\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ek 11 - EK 12 Arşive Kaldırılmış Teminat Çözüm Talep Dilekçeleri Listesi\",\"id\":\"7365eeadgtb146\",\"page\":\"P_RP_EVDO_GTB_LISTELERI_TALEP_DILEKCESI_ARSIVI\",\"iconPath\":\"\"}},{\"defId\":\"3di12vuk153a03\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 153/A Kayıtları Silinen Mükellef Form Listesi\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 153/A Kayıtları Silinen Mükellef Form Listesi\",\"id\":\"3di12vuk153a03\",\"page\":\"P_RP_EVDO_VUK153A_FISLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"dab06506d26d41\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"VUK 160/A Kayıtları Silinen Mükellef Form Listesi\",\"parentid\":\"3di1217zv91003\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"VUK 160/A Kayıtları Silinen Mükellef Form Listesi\",\"id\":\"dab06506d26d41\",\"page\":\"P_RP_EVDO_VUK160A_FIS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Evrak Listeleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9101g\",\"3di1217zv9101h\",\"3di1217zv9101j\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Evrak Listeleri\",\"id\":\"3di1217zv9101f\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101g\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelen Evrak\",\"parentid\":\"3di1217zv9101f\",\"cssClass\":null,\"children\":[\"3di1217zv9101l\",\"3di1217zv9101m\",\"3di1217zv9101n\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelen Evrak\",\"id\":\"3di1217zv9101g\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101l\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Posta ile Gelen Evrak Sorgulama\",\"parentid\":\"3di1217zv9101g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Posta ile Gelen Evrak Sorgulama\",\"id\":\"3di1217zv9101l\",\"page\":\"P_RP_EVDO_EVRAK_GELEN_EVRAK_POSTA_SORGU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101m\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelen Evrak Defteri\",\"parentid\":\"3di1217zv9101g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelen Evrak Defteri\",\"id\":\"3di1217zv9101m\",\"page\":\"P_RP_EVDO_EVRAK_GELEN_EVRAK_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101n\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Belge Dağıtım ve İzleme Bordrosu\",\"parentid\":\"3di1217zv9101g\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Belge Dağıtım ve İzleme Bordrosu\",\"id\":\"3di1217zv9101n\",\"page\":\"P_RP_EVDO_EVRAK_GELEN_EVRAK_BELGE_DAGIT_IZLE_BORD\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101h\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Giden Evrak\",\"parentid\":\"3di1217zv9101f\",\"cssClass\":null,\"children\":[\"3di1217zv9101o\",\"3di1217zv9101p\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Giden Evrak\",\"id\":\"3di1217zv9101h\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101o\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Giden Evrak Defteri\",\"parentid\":\"3di1217zv9101h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Giden Evrak Defteri\",\"id\":\"3di1217zv9101o\",\"page\":\"P_RP_EVDO_EVRAK_GIDEN_EVRAK_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101p\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Posta Zimmet Defteri\",\"parentid\":\"3di1217zv9101h\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Posta Zimmet Defteri\",\"id\":\"3di1217zv9101p\",\"page\":\"P_RP_EVDO_EVRAK_GIDEN_EVRAK_POSTA_ZIMMET_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101j\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Evrak İstatistikleri\",\"parentid\":\"3di1217zv9101f\",\"cssClass\":null,\"children\":[\"3di1217zv9101x\",\"3di1217zv9101y\",\"3di1217zv9101w\",\"3di1217zv9101u\",\"3di1217zv9101s\",\"3di1217zv9101r\",\"3di1217zv9102v\",\"3di1217zv910g9\",\"3di1217zv910ga\",\"3di1217zv910h6\",\"3di1217zv910h7\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Evrak İstatistikleri\",\"id\":\"3di1217zv9101j\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101x\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İşlem Yapılan Evraklar\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İşlem Yapılan Evraklar\",\"id\":\"3di1217zv9101x\",\"page\":\"P_RP_EVDO_EVRAK_ISLEM_YAPILAN_EVRAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101y\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Miadı Dolan Evrak Listesi\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Miadı Dolan Evrak Listesi\",\"id\":\"3di1217zv9101y\",\"page\":\"P_RP_EVDO_EVRAK_MIADI_DOLAN_EVRAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101w\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Aynı Zarfta Gelen Evraklar\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Aynı Zarfta Gelen Evraklar\",\"id\":\"3di1217zv9101w\",\"page\":\"P_RP_EVDO_EVRAK_AYNI_ZARFTA_GELEN_EVRAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101u\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Manuel Evrak Kayıt Listesi\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Manuel Evrak Kayıt Listesi\",\"id\":\"3di1217zv9101u\",\"page\":\"P_RP_EVDO_EVRAK_MANUEL_EVRAK_KAYIT_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101s\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Serviste Bekleyen Evraklar\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Serviste Bekleyen Evraklar\",\"id\":\"3di1217zv9101s\",\"page\":\"P_RP_EVDO_EVRAK_SERVISTE_BEKLEYEN_EVRAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101r\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Cevabı Gelmemiş Evraklar\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Cevabı Gelmemiş Evraklar\",\"id\":\"3di1217zv9101r\",\"page\":\"P_RP_EVDO_EVRAK_CEVABI_GELMEMIS_EVRAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9102v\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Evrak Numarasından Sorgulama\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Evrak Numarasından Sorgulama\",\"id\":\"3di1217zv9102v\",\"page\":\"P_PR_EVDO_EVRAK_EVRAK_NUMARASINDAN_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Güncellenen Gelen Evrak Listesi\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Güncellenen Gelen Evrak Listesi\",\"id\":\"3di1217zv910g9\",\"page\":\"P_RP_EVDO_EVRAK_ISTATISTIK_GUNCELLENEN_GLN_E_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ga\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Güncellenen Giden Evrak Listesi\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Güncellenen Giden Evrak Listesi\",\"id\":\"3di1217zv910ga\",\"page\":\"P_RP_EVDO_EVRAK_ISTATISTIK_GUNCELLENEN_GDN_E_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910h6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelen Evrak Sayıları\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelen Evrak Sayıları\",\"id\":\"3di1217zv910h6\",\"page\":\"P_RP_EVDO_EVRAK_ISTATISTIK_GELEN_EVRAK_SAYILARI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910h7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Giden Evrak Sayıları\",\"parentid\":\"3di1217zv9101j\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Giden Evrak Sayıları\",\"id\":\"3di1217zv910h7\",\"page\":\"P_RP_EVDO_EVRAK_ISTATISTIK_GIDEN_EVRAK_SAYILARI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91005\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Borç Dökümü\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9107u\",\"3di1217zv910hu\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Borç Dökümü\",\"id\":\"3di1217zv91005\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9107u\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Belirli Bir Tarihe Kadar Borç Sorgulama\",\"parentid\":\"3di1217zv91005\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Belirli Bir Tarihe Kadar Borç Sorgulama\",\"id\":\"3di1217zv9107u\",\"page\":\"P_RP_EVDO_BORC_BELIRLITARIHEKADAR_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Borcu Yoktur Yazı Talep Listesi\",\"parentid\":\"3di1217zv91005\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Borcu Yoktur Yazı Talep Listesi\",\"id\":\"3di1217zv910hu\",\"page\":\"P_RP_EVDO_BORC_YAZITALEP_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91006\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Süreksiz Vergi İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9100n\",\"3di1217zv9100p\",\"3di1217zv9100r\",\"3di1217zv9101e\",\"60607fbbd21a4d\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Süreksiz Vergi İşlemleri\",\"id\":\"3di1217zv91006\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100n\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Motorlu Taşıtlar Vergisi Listeleri\",\"parentid\":\"3di1217zv91006\",\"cssClass\":null,\"children\":[\"3di1217zv9109n\",\"6da36f1237f74c\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Motorlu Taşıtlar Vergisi Listeleri\",\"id\":\"3di1217zv9100n\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109n\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Plakaya Ait Araç Bilgileri Sorgulama\",\"parentid\":\"3di1217zv9100n\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Plakaya Ait Araç Bilgileri Sorgulama\",\"id\":\"3di1217zv9109n\",\"page\":\"P_RP_EVDO_MTV_LISTELERI_PLAKAYA_AIT_ARAC_BILGILER\",\"iconPath\":\"\"}},{\"defId\":\"6da36f1237f74c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"TNB Araç Sicil Sorgulama\",\"parentid\":\"3di1217zv9100n\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"TNB Araç Sicil Sorgulama\",\"id\":\"6da36f1237f74c\",\"page\":\"P_RP_EVDO_TNB_ARACSICIL_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100p\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Olay Kayıt Defteri Listeleri\",\"parentid\":\"3di1217zv91006\",\"cssClass\":null,\"children\":[\"3di1217zv9109z\",\"3di1217zv910a0\",\"3di1217zv910a1\",\"3di1217zv910a2\",\"3di1217zv910et\",\"1a4620d49b6042\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Olay Kayıt Defteri Listeleri\",\"id\":\"3di1217zv9100p\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109z\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Olay Kayıt Defteri Detay Sorgulama\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Olay Kayıt Defteri Detay Sorgulama\",\"id\":\"3di1217zv9109z\",\"page\":\"P_RP_EVDO_SRKZ_VERGILER_OLAYKAYITDEFTERI_FISI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910a0\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Olay Kayıt Defteri Genel Sorgulama\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Olay Kayıt Defteri Genel Sorgulama\",\"id\":\"3di1217zv910a0\",\"page\":\"P_RP_EVDO_SRKZ_VERGILER_OKD_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910a1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Olay Kayıt Thk-Ths Durumu\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Olay Kayıt Thk-Ths Durumu\",\"id\":\"3di1217zv910a1\",\"page\":\"P_RP_EVDO_SUREKSIZ_VERGILER_OLAYKAYITDEFTERI_SORG\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910a2\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Olay Kayıt Defteri ilan listesi Sorgulama\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Olay Kayıt Defteri ilan listesi Sorgulama\",\"id\":\"3di1217zv910a2\",\"page\":\"P_RP_EVDO_SRKZ_VERGILER_OKD_ILAN_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910et\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Zamanaşımı Yaklaşan Kabahatler Kanunu Kaps. V.Kodları Sorgulaması\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Zamanaşımı Yaklaşan Kabahatler Kanunu Kaps. V.Kodları Sorgulaması\",\"id\":\"3di1217zv910et\",\"page\":\"P_RP_EVDO_SRKZ_ZAMANASIMI\",\"iconPath\":\"\"}},{\"defId\":\"1a4620d49b6042\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KGM GUIPC Otomatik Mahsup Edilemeyen Kayıt Listesi\",\"parentid\":\"3di1217zv9100p\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KGM GUIPC Otomatik Mahsup Edilemeyen Kayıt Listesi\",\"id\":\"1a4620d49b6042\",\"page\":\"P_RP_EVDO_SRKZ_KIDB_OTOMAHSUP_HATA_GORUNTULEME\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100r\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Trafik Para Cezası Listeleri\",\"parentid\":\"3di1217zv91006\",\"cssClass\":null,\"children\":[\"3di1217zv9109w\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Trafik Para Cezası Listeleri\",\"id\":\"3di1217zv9100r\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9109w\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Trafik Para Cezasi Sorgulama\",\"parentid\":\"3di1217zv9100r\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Trafik Para Cezasi Sorgulama\",\"id\":\"3di1217zv9109w\",\"page\":\"P_RP_EVDO_SRKZ_VERGILER_TPC\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Harç Listeleri\",\"parentid\":\"3di1217zv91006\",\"cssClass\":null,\"children\":[\"3di1217zv910e9\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Harç Listeleri\",\"id\":\"3di1217zv9101e\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910e9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yıllık Harç ve Tahakkuk Listesi\",\"parentid\":\"3di1217zv9101e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yıllık Harç ve Tahakkuk Listesi\",\"id\":\"3di1217zv910e9\",\"page\":\"P_RP_EVDO_HARCLAR_YILLIK_HARC_TAHAKKUK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"60607fbbd21a4d\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KATP Listeleri\",\"parentid\":\"3di1217zv91006\",\"cssClass\":null,\"children\":[\"586c63f46a634d\",\"1016b193173549\",\"d6de57cd648846\",\"92da327cc3c247\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KATP Listeleri\",\"id\":\"60607fbbd21a4d\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"586c63f46a634d\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Referans ID (Numarası) ile Sorgulama\",\"parentid\":\"60607fbbd21a4d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Referans ID (Numarası) ile Sorgulama\",\"id\":\"586c63f46a634d\",\"page\":\"P_RP_EVDO_SRKZ_KATP_ISLEMID_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"1016b193173549\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KATP'den Gelen Olay Kayıtları/Tahakkukları Sorgulama\",\"parentid\":\"60607fbbd21a4d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KATP'den Gelen Olay Kayıtları/Tahakkukları Sorgulama\",\"id\":\"1016b193173549\",\"page\":\"P_RP_EVDO_SRKZ_KATP_KAYITLARI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"d6de57cd648846\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KATP'den Gelen Tahakkuklara İlişkin Müteselsil Sorumlu Bilgileri\",\"parentid\":\"60607fbbd21a4d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KATP'den Gelen Tahakkuklara İlişkin Müteselsil Sorumlu Bilgileri\",\"id\":\"d6de57cd648846\",\"page\":\"P_RP_EVDO_THK_KATP_MUTESELSIL_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"92da327cc3c247\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KATP'den Bildirilen Maden Devlet Hakkı Bilgileri Listesi\",\"parentid\":\"60607fbbd21a4d\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KATP'den Bildirilen Maden Devlet Hakkı Bilgileri Listesi\",\"id\":\"92da327cc3c247\",\"page\":\"P_RP_EVDO_SRKZ_KATP_MADEN_DEVLET_HAKKI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91007\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takip İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9101c\",\"3di1217zv9100t\",\"3di1217zv910h1\",\"3di1217zv910jy\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takip İşlemleri\",\"id\":\"3di1217zv91007\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KOBI Tecil Listeleri\",\"parentid\":\"3di1217zv91007\",\"cssClass\":null,\"children\":[\"3di1217zv910co\",\"3di1217zv910cn\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KOBI Tecil Listeleri\",\"id\":\"3di1217zv9101c\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910co\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tecil Talep Sorgulama\",\"parentid\":\"3di1217zv9101c\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tecil Talep Sorgulama\",\"id\":\"3di1217zv910co\",\"page\":\"P_RP_EVDO_KOBITECIL_TECIL_TALEP_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cn\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KOBI Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv9101c\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KOBI Tecil Dosyası Sorgulama\",\"id\":\"3di1217zv910cn\",\"page\":\"P_RP_EVDO_KOBITECIL_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100t\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6183 Tecil Listeleri\",\"parentid\":\"3di1217zv91007\",\"cssClass\":null,\"children\":[\"3di1217zv910a8\",\"3di1217zv910a9\",\"3di1217zv910aa\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6183 Tecil Listeleri\",\"id\":\"3di1217zv9100t\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910a8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6183 Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv9100t\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6183 Tecil Dosyası Sorgulama\",\"id\":\"3di1217zv910a8\",\"page\":\"P_RP_EVDO_TECIL6183_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910a9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6183 Tecilli Mükellefler Listesi\",\"parentid\":\"3di1217zv9100t\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6183 Tecilli Mükellefler Listesi\",\"id\":\"3di1217zv910a9\",\"page\":\"P_RP_EVDO_TECIL6183_TECILLI_MUK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910aa\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tecil Talep Eden Mukellefler Listesi\",\"parentid\":\"3di1217zv9100t\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tecil Talep Eden Mukellefler Listesi\",\"id\":\"3di1217zv910aa\",\"page\":\"P_RP_EVDO_TECIL6183_TECIL_TALEP_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910h1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6111 Tecil Listeleri\",\"parentid\":\"3di1217zv91007\",\"cssClass\":null,\"children\":[\"3di1217zv910hm\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6111 Tecil Listeleri\",\"id\":\"3di1217zv910h1\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hm\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6111 Tecil Dosyasi Sorgulama\",\"parentid\":\"3di1217zv910h1\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6111 Tecil Dosyasi Sorgulama\",\"id\":\"3di1217zv910hm\",\"page\":\"P_RP_EVDO_TECIL6111_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jy\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6552 Tecil Listeleri\",\"parentid\":\"3di1217zv91007\",\"cssClass\":null,\"children\":[\"3di1217zv910jz\",\"3di1217zv910k0\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6552 Tecil Listeleri\",\"id\":\"3di1217zv910jy\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jz\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6552 Tecil Dosyası Sorgulama\",\"parentid\":\"3di1217zv910jy\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6552 Tecil Dosyası Sorgulama\",\"id\":\"3di1217zv910jz\",\"page\":\"P_RP_EVDO_TECIL6552_TCLDOSYA_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910k0\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6552 Tecilli Mükellef Listelesi\",\"parentid\":\"3di1217zv910jy\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6552 Tecilli Mükellef Listelesi\",\"id\":\"3di1217zv910k0\",\"page\":\"P_RP_EVDO_TECIL6552_TECILLI_MUK_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91008\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İhtilaflı İşler İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv910ai\",\"3di1217zv910cu\",\"3di1217zv910aj\",\"3di1217zv910ak\",\"3di1217zv910al\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İhtilaflı İşler İşlemleri\",\"id\":\"3di1217zv91008\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ai\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Dava Kayıt Sorgulama\",\"parentid\":\"3di1217zv91008\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Dava Kayıt Sorgulama\",\"id\":\"3di1217zv910ai\",\"page\":\"P_RP_EVDO_DAVA_KAYIT_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Dava Kayıt Listeleri\",\"parentid\":\"3di1217zv91008\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Dava Kayıt Listeleri\",\"id\":\"3di1217zv910cu\",\"page\":\"P_RP_EVDO_DAVA_KAYIT_LISTELERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910aj\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kriterli Dava Kayıtları Sorgulama\",\"parentid\":\"3di1217zv91008\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kriterli Dava Kayıtları Sorgulama\",\"id\":\"3di1217zv910aj\",\"page\":\"P_RP_EVDO_KRITERLI_DAVA_KAYITLARI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ak\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kriterli 2 Nolu İhbarname Sorgulama\",\"parentid\":\"3di1217zv91008\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kriterli 2 Nolu İhbarname Sorgulama\",\"id\":\"3di1217zv910ak\",\"page\":\"P_RP_EVDO_2NOLU_IHBARNAME_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910al\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kriterli 2 Nolu İhbarname Düzeltme Listesi\",\"parentid\":\"3di1217zv91008\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kriterli 2 Nolu İhbarname Düzeltme Listesi\",\"id\":\"3di1217zv910al\",\"page\":\"P_RP_EVDO_2NOLU_IPTALEDILEN_IHBARNAME_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"f2f95758e12243\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"E-Teminat Mektubu İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"52a32307a54d48\",\"b334bb17804d4a\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"E-Teminat Mektubu İşlemleri\",\"id\":\"f2f95758e12243\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"52a32307a54d48\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"E-Teminat Mektupları Listesi\",\"parentid\":\"f2f95758e12243\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"E-Teminat Mektupları Listesi\",\"id\":\"52a32307a54d48\",\"page\":\"P_RP_EVDO_ETEMINAT_MENKUL_KIYMET_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"b334bb17804d4a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"E-Teminat Mektubu Akış Takip Raporu\",\"parentid\":\"f2f95758e12243\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"E-Teminat Mektubu Akış Takip Raporu\",\"id\":\"b334bb17804d4a\",\"page\":\"P_RP_EVDO_ETEMINAT_AKIS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91009\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe Kayıt Servisi İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9100v\",\"3di1217zv9100x\",\"3di1217zv91010\",\"3di1217zv91011\",\"3di1217zv91012\",\"3di1217zv910eg\",\"e1226712c22546\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe Kayıt Servisi İşlemleri\",\"id\":\"3di1217zv91009\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100v\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe Defterleri\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv910am\",\"3di1217zv910an\",\"3di1217zv910ao\",\"3di1217zv910ap\",\"3di1217zv910aq\",\"3di1217zv910ar\",\"3di1217zv910as\",\"3di1217zv910at\",\"3di1217zv910au\",\"3di1217zv910av\",\"3di1217zv910e6\",\"3di1217zv910ht\",\"3di1217zv910es\",\"3di1217zv910e7\",\"3di1217zv910fe\",\"3di1217zv910ff\",\"3di1217zv910gb\",\"3di1217zv910jl\",\"3di1217zv910jo\",\"03c4e9789a6a4e\",\"3cd36e7cb9eb43\",\"5df9811e2d1a4e\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe Defterleri\",\"id\":\"3di1217zv9100v\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910am\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yevmiye Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yevmiye Defteri\",\"id\":\"3di1217zv910am\",\"page\":\"P_RP_EVDO_MUHASEBE_YEVMIYE_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910an\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Büyük Defter\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Büyük Defter\",\"id\":\"3di1217zv910an\",\"page\":\"P_RP_EVDO_MUHASEBE_BUYUK_DEFTER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ao\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Emanet Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Emanet Defteri\",\"id\":\"3di1217zv910ao\",\"page\":\"P_RP_EVDO_MUHASEBE_EMANET_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ap\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Emanet Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Emanet Defteri\",\"id\":\"3di1217zv910ap\",\"page\":\"P_RP_EVDO_MUHASEBE_MUKELLEF_EMANET_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910aq\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Banka Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Banka Defteri\",\"id\":\"3di1217zv910aq\",\"page\":\"P_RP_EVDO_MUHASEBE_BANKA_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ar\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tecil Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tecil Defteri\",\"id\":\"3di1217zv910ar\",\"page\":\"P_RP_EVDO_MUHASEBE_TECIL_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910as\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Menkul Kıymetleri Emanetleri Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Menkul Kıymetleri Emanetleri Defteri\",\"id\":\"3di1217zv910as\",\"page\":\"P_RP_EVDO_MUHASEBE_MENKUL_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910at\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teminat Mektupları Emanetleri Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teminat Mektupları Emanetleri Defteri\",\"id\":\"3di1217zv910at\",\"page\":\"P_RP_EVDO_MUHASEBE_TEMINAT_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910au\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe Birimleri Arası İşlemler Hesabı Yevmiye Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe Birimleri Arası İşlemler Hesabı Yevmiye Defteri\",\"id\":\"3di1217zv910au\",\"page\":\"P_RP_EVDO_MUHASEBE_SAY_ARASI_YEVMIYE_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910av\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"MİF'i Kesilmemiş Mahsup Alındıları Defteri\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"MİF'i Kesilmemiş Mahsup Alındıları Defteri\",\"id\":\"3di1217zv910av\",\"page\":\"P_RP_EVDO_MUHASEBE_MAHSUP_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910e6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KEÖS MİF Durum Raporu\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KEÖS MİF Durum Raporu\",\"id\":\"3di1217zv910e6\",\"page\":\"P_RP_EVDO_MUHASEBE_NDOS_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ht\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"KEÖS MİF Tutanağı\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"KEÖS MİF Tutanağı\",\"id\":\"3di1217zv910ht\",\"page\":\"P_RP_EVDO_MUHASEBE_NDOS_TUTANAK\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910es\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Emanette Parası Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Emanette Parası Olan Mükellefler Listesi\",\"id\":\"3di1217zv910es\",\"page\":\"P_RP_EVDO_MUHASEBE_EMANET_PARA_MUKELLEF_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910e7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"BSA Normal/BSA Mahsup MİF Durum Raporu\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"BSA Normal/BSA Mahsup MİF Durum Raporu\",\"id\":\"3di1217zv910e7\",\"page\":\"P_RP_EVDO_MUHASEBE_MAL_BSA_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910fe\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tecilli Mükellefler Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tecilli Mükellefler Listesi\",\"id\":\"3di1217zv910fe\",\"page\":\"P_RP_EVDO_MUHASEBE_TECILLI_MUKELLEFLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ff\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teminat Mektubu / Kefalet Senedi Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teminat Mektubu / Kefalet Senedi Olan Mükellefler Listesi\",\"id\":\"3di1217zv910ff\",\"page\":\"P_RP_EVDO_MUHASEBE_TEMINATLI_MUKELLEFLER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gb\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Reddiyat Düzeltme Fişleri Muhasebe Durum Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Reddiyat Düzeltme Fişleri Muhasebe Durum Listesi\",\"id\":\"3di1217zv910gb\",\"page\":\"P_RP_EVDO_DUZELTME_DZTMHSBLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jl\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"MİF'i Kesilmemiş BSA / BST Tahsilatlar Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"MİF'i Kesilmemiş BSA / BST Tahsilatlar Listesi\",\"id\":\"3di1217zv910jl\",\"page\":\"P_RP_EVDO_TAHSILAT_MUHASEBELESTIRILMEMIS_SAYMANLI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910jo\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellefin Kendi Borç Mahsup Talebine İlişkin Liste Görüntüleme\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellefin Kendi Borç Mahsup Talebine İlişkin Liste Görüntüleme\",\"id\":\"3di1217zv910jo\",\"page\":\"P_RP_EVDO_IADEMAHSUP_BORCMAHSUP_TALEPLISTE_IADE\",\"iconPath\":\"\"}},{\"defId\":\"03c4e9789a6a4e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Emanetin Başkası Adına Çıkışı İstekleri Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Emanetin Başkası Adına Çıkışı İstekleri Listesi\",\"id\":\"03c4e9789a6a4e\",\"page\":\"P_RP_EVDO_MUHASEBE_EMANETCIKISISTEGI\",\"iconPath\":\"\"}},{\"defId\":\"3cd36e7cb9eb43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Sonucu Emanette Parası Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Sonucu Emanette Parası Olan Mükellefler Listesi\",\"id\":\"3cd36e7cb9eb43\",\"page\":\"P_RP_EVDO_MUHASEBE_EMANET_PARA_MUKELLEF_LISTE_DZT\",\"iconPath\":\"\"}},{\"defId\":\"5df9811e2d1a4e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İkale İade Mahsup Mükellef Listesi\",\"parentid\":\"3di1217zv9100v\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İkale İade Mahsup Mükellef Listesi\",\"id\":\"5df9811e2d1a4e\",\"page\":\"P_RP_EVDO_DUZELTME_IKALEMAHSUPMUKELLEFLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100x\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe İcmalleri\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv9107y\",\"3di1217zv910aw\",\"3di1217zv9107z\",\"3di1217zv9108i\",\"3di1217zv910df\",\"3di1217zv910g7\",\"3di1217zv910gf\",\"3di1217zv910k7\",\"352df5e0a37848\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe İcmalleri\",\"id\":\"3di1217zv9100x\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9107y\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Formu İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Formu İcmali\",\"id\":\"3di1217zv9107y\",\"page\":\"P_RP_EVDO_MUHASEBE_DUZELTME_FORMU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910aw\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme Defteri İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme Defteri İcmali\",\"id\":\"3di1217zv910aw\",\"page\":\"P_RP_EVDO_MUHASEBE_DUZELTME_DEFTERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9107z\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Onaylanmamış Red ve İade MİF'leri İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Onaylanmamış Red ve İade MİF'leri İcmali\",\"id\":\"3di1217zv9107z\",\"page\":\"P_RP_EVDO_MUHASEBE_ONAYLANMAMIS_REDIADE_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108i\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İptal Edilen Vergi Barışına Göre Vazgeçilen Alacaklar İptali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İptal Edilen Vergi Barışına Göre Vazgeçilen Alacaklar İptali\",\"id\":\"3di1217zv9108i\",\"page\":\"P_RP_EVDO_VB_VAZGECILEN_ALACAKLAR_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910df\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Menkul Kıymet Alındı Listesi\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Menkul Kıymet Alındı Listesi\",\"id\":\"3di1217zv910df\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_MENKULKIYMET_ALINDI_LIS\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kaydi Terkin İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kaydi Terkin İcmali\",\"id\":\"3di1217zv910g7\",\"page\":\"P_RP_EVDO_MUHASEBE_KAYDITAHSILATICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gf\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Bağlama Sonucu Oluşan Tahsilat Nevi Değişikliği İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Bağlama Sonucu Oluşan Tahsilat Nevi Değişikliği İcmali\",\"id\":\"3di1217zv910gf\",\"page\":\"P_RP_EVDO_MUHASEBE_TAHSILAT_NEVI_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910k7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İptal Edilen Kaydi Tahsilatlar Listesi\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İptal Edilen Kaydi Tahsilatlar Listesi\",\"id\":\"3di1217zv910k7\",\"page\":\"P_RP_EVDO_DUZELTME_KAYDITAHSILATDZT\",\"iconPath\":\"\"}},{\"defId\":\"352df5e0a37848\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"6183 S.K Geçici 8. Madde Kaydi Tahsilat Bordrosu ve İcmali\",\"parentid\":\"3di1217zv9100x\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"6183 S.K Geçici 8. Madde Kaydi Tahsilat Bordrosu ve İcmali\",\"id\":\"352df5e0a37848\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THS_KAYDI_THS_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91010\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Kontrol Cetveli\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv91080\",\"3di1217zv910ay\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Kontrol Cetveli\",\"id\":\"3di1217zv91010\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91080\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ana Hesaplar Bazında\",\"parentid\":\"3di1217zv91010\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ana Hesaplar Bazında\",\"id\":\"3di1217zv91080\",\"page\":\"P_RP_EVDO_MUHASEBE_ANAHESAP_KONTROL_CETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ay\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ekonomik Kod Bazında\",\"parentid\":\"3di1217zv91010\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ekonomik Kod Bazında\",\"id\":\"3di1217zv910ay\",\"page\":\"P_RP_EVDO_MUHASEBE_YRDHESAP_KONTROL_CETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91011\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe Cetvelleri\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv91081\",\"3di1217zv910az\",\"3di1217zv91082\",\"3di1217zv910b0\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe Cetvelleri\",\"id\":\"3di1217zv91011\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91081\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Aylık Mizan\",\"parentid\":\"3di1217zv91011\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Aylık Mizan\",\"id\":\"3di1217zv91081\",\"page\":\"P_RP_EVDO_MUHASEBE_AYLIK_MIZAN\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910az\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tel Bilgisi\",\"parentid\":\"3di1217zv91011\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tel Bilgisi\",\"id\":\"3di1217zv910az\",\"page\":\"P_RP_EVDO_MUHASEBE_125_KALEM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91082\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelir Tevkifat Tablosu\",\"parentid\":\"3di1217zv91011\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelir Tevkifat Tablosu\",\"id\":\"3di1217zv91082\",\"page\":\"P_RP_EVDO_MUHASEBE_GELIR_TEVKIFAT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b0\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Gelirin Ekonomik Sınıflandırılması Tablosu\",\"parentid\":\"3di1217zv91011\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Gelirin Ekonomik Sınıflandırılması Tablosu\",\"id\":\"3di1217zv910b0\",\"page\":\"P_RP_EVDO_MUHASEBE_EKONOMIK_SINIFLANDIRMA\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91012\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yönetim Dönemi Listeleri\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv910b1\",\"3di1217zv91084\",\"3di1217zv910b2\",\"3di1217zv91085\",\"3di1217zv910b3\",\"3di1217zv91086\",\"3di1217zv910b4\",\"3di1217zv91088\",\"3di1217zv910b6\",\"3di1217zv910bd\",\"3di1217zv910b7\",\"3di1217zv910bf\",\"3di1217zv910g8\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yönetim Dönemi Listeleri\",\"id\":\"3di1217zv91012\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kasa Sayım Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kasa Sayım Tutanağı\",\"id\":\"3di1217zv910b1\",\"page\":\"P_RP_EVDO_MUHASEBE_KASA_SAYIM_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91084\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Alınan Çekler Sayım Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Alınan Çekler Sayım Tutanağı\",\"id\":\"3di1217zv91084\",\"page\":\"P_RP_EVDO_MUHASEBE_ALINAN_CEK_SAYIM_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b2\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Banka Mevcut Tespit Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Banka Mevcut Tespit Tutanağı\",\"id\":\"3di1217zv910b2\",\"page\":\"P_RP_EVDO_MUHASEBE_BANKA_MEVCUD_TESPIT_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91085\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Değerli Kağıt Sayım Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Değerli Kağıt Sayım Tutanağı\",\"id\":\"3di1217zv91085\",\"page\":\"P_RP_EVDO_MUHASEBE_DEGERLI_KAGIT_SAYIM_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b3\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teminat Mektupları Sayım Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teminat Mektupları Sayım Tutanağı\",\"id\":\"3di1217zv910b3\",\"page\":\"P_RP_EVDO_MUHASEBE_TEMINAT_MEKTUP_SAYIM_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91086\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Menkul Kıymet ve Varlıklar Sayım Tutanağı\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Menkul Kıymet ve Varlıklar Sayım Tutanağı\",\"id\":\"3di1217zv91086\",\"page\":\"P_RP_EVDO_MUHASEBE_MENKUL_KIYMET_VAR_SAYIM_TUT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Sayıştay İlamları cetveli\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Sayıştay İlamları cetveli\",\"id\":\"3di1217zv910b4\",\"page\":\"P_RP_EVDO_MUHASEBE_YDH_SAYISTAY_ILAMLARI_CETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91088\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Bütçe Gelirlerinin Ekonomik Sınıflandırılması Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Bütçe Gelirlerinin Ekonomik Sınıflandırılması Tablosu\",\"id\":\"3di1217zv91088\",\"page\":\"P_RP_EVDO_MUHASEBE_EKONOMIK_AY_BUTCE_GELIR_UY_SON\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Ekonomik Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Ekonomik Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"id\":\"3di1217zv910b6\",\"page\":\"P_RP_EVDO_MUHASEBE_EKONOMIK_AY_BUTCE_GIDER_UY_SON\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bd\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Finansal Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Finansal Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"id\":\"3di1217zv910bd\",\"page\":\"P_RP_EVDO_MUHASEBE_FINANSAL_AY_BUTCE_GIDER_UY_SON\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kurumsal Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kurumsal Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"id\":\"3di1217zv910b7\",\"page\":\"P_RP_EVDO_MUHASEBE_KURUMSAL_AY_BUTCE_GIDER_UY_SON\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bf\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Fonksiyonel Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Fonksiyonel Ayrıma Göre Bütçe Giderleri Uygulama Sonuçları Tablosu\",\"id\":\"3di1217zv910bf\",\"page\":\"P_RP_EVDO_MUHASEBE_FONKSIYONEL_AY_BUTCE_GIDER_UY\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910g8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Bütçe Giderleri ve Ödenekler Tablosu\",\"parentid\":\"3di1217zv91012\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Bütçe Giderleri ve Ödenekler Tablosu\",\"id\":\"3di1217zv910g8\",\"page\":\"P_RP_EVDO_MUHASEBE_BUTCEGIDERLERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910eg\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Devir İşlemleri (Halef-Selef)\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"3di1217zv910eh\",\"3di1217zv910ei\",\"3di1217zv910ej\",\"3di1217zv910ev\",\"3di1217zv910ew\",\"3di1217zv910ex\",\"3di1217zv910ey\",\"3di1217zv910ez\",\"3di1217zv910f0\",\"3di1217zv910f2\",\"3di1217zv910f1\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Devir İşlemleri (Halef-Selef)\",\"id\":\"3di1217zv910eg\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910eh\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Devir Cetveli\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Devir Cetveli\",\"id\":\"3di1217zv910eh\",\"page\":\"P_RP_EVDO_MUHASEBE_DEVIRCETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ei\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mizan Cetveli\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mizan Cetveli\",\"id\":\"3di1217zv910ei\",\"page\":\"P_RP_EVDO_MUHASEBE_MIZANCETVELI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ej\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Avans ve Krediler (TABLO : 3)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Avans ve Krediler (TABLO : 3)\",\"id\":\"3di1217zv910ej\",\"page\":\"P_RP_EVDO_MUHASEBE_AVANSVEKREDILER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ev\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Süresinde Mahsup Edilmeyen Avans ve Kredi Artıkları (TABLO : 4)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Süresinde Mahsup Edilmeyen Avans ve Kredi Artıkları (TABLO : 4)\",\"id\":\"3di1217zv910ev\",\"page\":\"P_RP_EVDO_MUHASEBE_AVANSVEKREDIARTIKLARI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ew\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kişilerden Alacaklar (TABLO : 5)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kişilerden Alacaklar (TABLO : 5)\",\"id\":\"3di1217zv910ew\",\"page\":\"P_RP_EVDO_MUHASEBE_KISILERDENALACAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ex\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Zamanaşımına Uğramış Olan Kişilerden Alacakların Ayrıntısı (TABLO : 6)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Zamanaşımına Uğramış Olan Kişilerden Alacakların Ayrıntısı (TABLO : 6)\",\"id\":\"3di1217zv910ex\",\"page\":\"P_RP_EVDO_MUHASEBE_ZAMANASIMINAUGRAMISALACAKLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ey\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Bütçe Gelirleri (TABLO : 7)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Bütçe Gelirleri (TABLO : 7)\",\"id\":\"3di1217zv910ey\",\"page\":\"P_RP_EVDO_MUHASEBE_BUTCEGELIRLERI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ez\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Alındı ve Benzeri Belgeler (TABLO : 8)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Alındı ve Benzeri Belgeler (TABLO : 8)\",\"id\":\"3di1217zv910ez\",\"page\":\"P_RP_EVDO_MUHASEBE_ALINDIVEBENZERIBELGELER\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910f0\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Devam Eden Dava Dosyaları (TABLO : 9)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Devam Eden Dava Dosyaları (TABLO : 9)\",\"id\":\"3di1217zv910f0\",\"page\":\"P_RP_EVDO_MUHASEBE_DEVAMEDENDAVADOSYALARI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910f2\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teftiş Raporları ve Yayınlar (TABLO : 10)\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teftiş Raporları ve Yayınlar (TABLO : 10)\",\"id\":\"3di1217zv910f2\",\"page\":\"P_EVDO_MUHASEBE_TEFTISRAPORLARIVEYAYINLAR\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910f1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Halef-Selef Kapanış\",\"parentid\":\"3di1217zv910eg\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Halef-Selef Kapanış\",\"id\":\"3di1217zv910f1\",\"page\":\"P_RP_EVDO_MUHASEBE_HALEFSELEFKAPANIS\",\"iconPath\":\"\"}},{\"defId\":\"e1226712c22546\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teslimat Müzekkeresi\",\"parentid\":\"3di1217zv91009\",\"cssClass\":null,\"children\":[\"e1226712c22547\",\"e1226712c22588\",\"e1226712c22589\",\"7f6117cd583544\",\"3fe9883f5aa74e\",\"e2af86f84e6d49\",\"23ed9ad8a0e74c\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teslimat Müzekkeresi\",\"id\":\"e1226712c22546\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"e1226712c22547\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teslimat Müzekkeresi Listesi\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teslimat Müzekkeresi Listesi\",\"id\":\"e1226712c22547\",\"page\":\"P_RP_EVDO_TESLIMAT_MUZEKKERESI\",\"iconPath\":\"\"}},{\"defId\":\"e1226712c22588\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vezne Faaliyet Raporu\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vezne Faaliyet Raporu\",\"id\":\"e1226712c22588\",\"page\":\"P_RP_EVDO_VEZNE_FAALIYETI\",\"iconPath\":\"\"}},{\"defId\":\"e1226712c22589\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teslimat Müzekkeresi Çek Listesi\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teslimat Müzekkeresi Çek Listesi\",\"id\":\"e1226712c22589\",\"page\":\"P_RP_EVDO_TESLIMATMUZEKKERE_CEKSATIRLARI\",\"iconPath\":\"\"}},{\"defId\":\"7f6117cd583544\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"TİM Teslimatı Alındı Sorgulama\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"TİM Teslimatı Alındı Sorgulama\",\"id\":\"7f6117cd583544\",\"page\":\"P_RP_EVDO_TIM_TESLIMAT_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"3fe9883f5aa74e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"TİM Teslimat Listesi\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"TİM Teslimat Listesi\",\"id\":\"3fe9883f5aa74e\",\"page\":\"P_RP_EVDO_TIM_TESLIMAT_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"e2af86f84e6d49\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Teslimat Müzekkeresi Sorgulama\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Teslimat Müzekkeresi Sorgulama\",\"id\":\"e2af86f84e6d49\",\"page\":\"P_RP_EVDO_TESLIMAT_MUZEKKERESI_SORGULAMA\",\"iconPath\":\"\"}},{\"defId\":\"23ed9ad8a0e74c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"TİM Teslimatı Yapılmamış Alındılar Listesi\",\"parentid\":\"e1226712c22546\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"TİM Teslimatı Yapılmamış Alındılar Listesi\",\"id\":\"23ed9ad8a0e74c\",\"page\":\"P_RP_EVDO_TIM_TESLIM_EDILMEMISLER_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günsonu Listeleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv91015\",\"3di1217zv91016\",\"3di1217zv91017\",\"3di1217zv91018\",\"3di1217zv91019\",\"3di1217zv9101a\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günsonu Listeleri\",\"id\":\"3di1217zv9100b\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91015\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Sicil\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910bq\",\"f86a02089b2f4e\",\"a9cabf8401804a\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Sicil\",\"id\":\"3di1217zv91015\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bq\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Sicil Bordrosu\",\"parentid\":\"3di1217zv91015\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Sicil Bordrosu\",\"id\":\"3di1217zv910bq\",\"page\":\"P_RP_EVDO_SICIL_GUNLUK_SICIL_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"f86a02089b2f4e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Nakil Giden Mükellefler Listesi\",\"parentid\":\"3di1217zv91015\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Nakil Giden Mükellefler Listesi\",\"id\":\"f86a02089b2f4e\",\"page\":\"P_RP_EVDO_SICIL_NAKIL_GIDEN_MUKELLEF_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"a9cabf8401804a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"MERNİS Kayıtlarında Ölüm Kaydı Bulunan ve Mükellefiyet Kaydı FAAL Olan Mükellefler Listesi\",\"parentid\":\"3di1217zv91015\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"MERNİS Kayıtlarında Ölüm Kaydı Bulunan ve Mükellefiyet Kaydı FAAL Olan Mükellefler Listesi\",\"id\":\"a9cabf8401804a\",\"page\":\"P_RP_EVDO_SICIL_VEFAT_EDEN_FAAL_MUKELLEF_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91016\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910br\",\"3di1217zv910bu\",\"3di1217zv910bv\",\"3di1217zv910bw\",\"3di1217zv910gu\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk\",\"id\":\"3di1217zv91016\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910br\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Tahakkuk Bordrosu\",\"parentid\":\"3di1217zv91016\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Tahakkuk Bordrosu\",\"id\":\"3di1217zv910br\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THK_GUNLUK_THK_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"E-Beyanname Tahakkuk Aktarım Sonuç Listesi\",\"parentid\":\"3di1217zv91016\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"E-Beyanname Tahakkuk Aktarım Sonuç Listesi\",\"id\":\"3di1217zv910bu\",\"page\":\"P_RP_EVDO_EBYNTHK_AKTARIMSONUCLISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bv\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahakkuk Kesildiği Halde Beyanname Düzenlenmemiş Mükellefler Listesi\",\"parentid\":\"3di1217zv91016\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahakkuk Kesildiği Halde Beyanname Düzenlenmemiş Mükellefler Listesi\",\"id\":\"3di1217zv910bv\",\"page\":\"P_RP_EVDO_THK_BEYDUZENLENMEMISMUHTASAR_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bw\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhtasar Beyanname ile Bildirilen Asgari Geçim İndiriminden Doğan Mahsup Edilen Gelir Vergisine Ait\",\"parentid\":\"3di1217zv91016\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhtasar Beyanname ile Bildirilen Asgari Geçim İndiriminden Doğan Mahsup Edilen Gelir Vergisine Ait\",\"id\":\"3di1217zv910bw\",\"page\":\"P_RP_EVDO_GUNLUKTHKOZELICMAL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910gu\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Birim/Terminal Bazında Tahakkuk Listesi\",\"parentid\":\"3di1217zv91016\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Birim/Terminal Bazında Tahakkuk Listesi\",\"id\":\"3di1217zv910gu\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THK_TERMINAL_BAZINDA_TH\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91017\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahsilat\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910b8\",\"3di1217zv91089\",\"3di1217zv910b9\",\"3di1217zv910bx\",\"3di1217zv910bz\",\"3di1217zv910cv\",\"3di1217zv910d5\",\"3di1217zv910f9\",\"3di1217zv910i1\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahsilat\",\"id\":\"3di1217zv91017\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Tahsilat Bordrosu\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Tahsilat Bordrosu\",\"id\":\"3di1217zv910b8\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THS_GUNLUK_THS_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91089\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Parametrik Tahsilat Bordrosu\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Parametrik Tahsilat Bordrosu\",\"id\":\"3di1217zv91089\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_PARAMETRIK_THS_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910b9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Birim/Terminal Bazında Tahsilat Listesi\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Birim/Terminal Bazında Tahsilat Listesi\",\"id\":\"3di1217zv910b9\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THS_TERMINAL_BAZINDA_TH\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bx\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Saymanlık Bazında Tahsilat Bordrosu ve İcmali\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Saymanlık Bazında Tahsilat Bordrosu ve İcmali\",\"id\":\"3di1217zv910bx\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THS_SAYMANLIK_BAZINDA_T\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910bz\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Çek Listesi\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Çek Listesi\",\"id\":\"3di1217zv910bz\",\"page\":\"P_RP_EVDO_TAHSILAT_GUNLUK_CEK_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cv\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Menkul Kıymet Alındı Bordrosu\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Menkul Kıymet Alındı Bordrosu\",\"id\":\"3di1217zv910cv\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_MENKULKIYMET_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910d5\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mükellef Bağsız Tahsilat Listesi\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mükellef Bağsız Tahsilat Listesi\",\"id\":\"3di1217zv910d5\",\"page\":\"P_RP_EVDO_THS_MUKELLEF_BAGSIZ_THS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910f9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahsilat İcmali\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahsilat İcmali\",\"id\":\"3di1217zv910f9\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_THS_GUNLUK_THS_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910i1\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Özel Tahakkuk Tahsilat Düzeltmesi Sonrası Oluşan Kaydi Tahsilat Kontrol Listesi\",\"parentid\":\"3di1217zv91017\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Özel Tahakkuk Tahsilat Düzeltmesi Sonrası Oluşan Kaydi Tahsilat Kontrol Listesi\",\"id\":\"3di1217zv910i1\",\"page\":\"P_RP_EVDO_DUZELTME_OTTDZTKAYDITHSKONTROL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91018\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Düzeltme\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910c3\",\"3di1217zv910c4\",\"3di1217zv910c6\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Düzeltme\",\"id\":\"3di1217zv91018\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c3\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Düzeltme Bordrosu\",\"parentid\":\"3di1217zv91018\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Düzeltme Bordrosu\",\"id\":\"3di1217zv910c3\",\"page\":\"P_RP_EVDO_DUZELTME_GUNLUK_DUZELTME_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İptal Edilen İade Düzeltmesi Bordrosu\",\"parentid\":\"3di1217zv91018\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İptal Edilen İade Düzeltmesi Bordrosu\",\"id\":\"3di1217zv910c4\",\"page\":\"P_RP_EVDO_DUZELTME_IPTALDUZELTMEBORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Yalnız Reddiyat Düzeltme Bordrosu\",\"parentid\":\"3di1217zv91018\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Yalnız Reddiyat Düzeltme Bordrosu\",\"id\":\"3di1217zv910c6\",\"page\":\"P_RP_EVDO_DUZELTME_GUNLUK_YALNIZ_REDDIYAT_BORDROS\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv91019\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tarhiyat\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910c7\",\"3di1217zv910c8\",\"3di1217zv910c9\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tarhiyat\",\"id\":\"3di1217zv91019\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Tarhiyat Bordrosu\",\"parentid\":\"3di1217zv91019\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Tarhiyat Bordrosu\",\"id\":\"3di1217zv910c7\",\"page\":\"P_RP_EVDO_TARHIYAT_GUNSONU_RAPORU_GENEL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Servis Bazında Tarhiyat Listesi\",\"parentid\":\"3di1217zv91019\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Servis Bazında Tarhiyat Listesi\",\"id\":\"3di1217zv910c8\",\"page\":\"P_RP_EVDO_TARHIYAT_GUNSONU_SERVIS_BAZINDA_LISTE\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910c9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"E-Beyanname İhbarname Aktarım Sonuç Listesi\",\"parentid\":\"3di1217zv91019\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"E-Beyanname İhbarname Aktarım Sonuç Listesi\",\"id\":\"3di1217zv910c9\",\"page\":\"P_RP_EVDO_EIHB_AKTARIM_SONUCLARI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9101a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Takip\",\"parentid\":\"3di1217zv9100b\",\"cssClass\":null,\"children\":[\"3di1217zv910ca\",\"3di1217zv910cb\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Takip\",\"id\":\"3di1217zv9101a\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ca\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Takip Bordrosu\",\"parentid\":\"3di1217zv9101a\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Takip Bordrosu\",\"id\":\"3di1217zv910ca\",\"page\":\"P_RP_EVDO_GUNSONU_LISTESI_TKP_GUNLUK_TKP_BORDROSU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cb\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Günlük Takip Bordrosu İcmali\",\"parentid\":\"3di1217zv9101a\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Günlük Takip Bordrosu İcmali\",\"id\":\"3di1217zv910cb\",\"page\":\"P_RP_EVDO_TAKIPREBORN_GUNLUK_TAKIP_BORDROSU_ICMAL\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İstatistik Raporlar\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv910cc\",\"3di1217zv910cd\",\"3di1217zv910ba\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İstatistik Raporlar\",\"id\":\"3di1217zv9100c\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cc\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kullanıcı İşlem Adedi\",\"parentid\":\"3di1217zv9100c\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kullanıcı İşlem Adedi\",\"id\":\"3di1217zv910cc\",\"page\":\"P_RP_EVDO_KUL_ISLEM_ADEDI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910cd\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Vergi Dairesi İşlem Adedi\",\"parentid\":\"3di1217zv9100c\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Vergi Dairesi İşlem Adedi\",\"id\":\"3di1217zv910cd\",\"page\":\"P_RP_EVDO_VERGIDAIRESI_BAZINDA_ISLEM_ADEDI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910ba\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kullanıcılara Göre İşlem Adedi\",\"parentid\":\"3di1217zv9100c\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kullanıcılara Göre İşlem Adedi\",\"id\":\"3di1217zv910ba\",\"page\":\"P_RP_EVDO_ALL_KUL_ISLEM_ADEDI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9100e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Tahsilat Listeleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1217zv9108g\",\"3di1217zv910hi\",\"3di1217zv910hj\",\"3di1217zv910hk\",\"3di1217zv910hq\",\"3di1217zv9106e\",\"3di1217zv9106f\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Tahsilat Listeleri\",\"id\":\"3di1217zv9100e\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9108g\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"5736. Kanun Tahakkuk-Tahsilat Raporu\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"5736. Kanun Tahakkuk-Tahsilat Raporu\",\"id\":\"3di1217zv9108g\",\"page\":\"P_RP_EVDO_GENEL_5736THKTHSRAPORU\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hi\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Sanal POS'dan Yapılan Günlük Tahsilat Listesi\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Sanal POS'dan Yapılan Günlük Tahsilat Listesi\",\"id\":\"3di1217zv910hi\",\"page\":\"P_RP_EVDO_TAHSILAT_T6111_SPOSGUNLUKTAHSILAT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hj\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Banka Şube/ADK'dan Yapılan Günlük Tahsilat Liste\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Banka Şube/ADK'dan Yapılan Günlük Tahsilat Liste\",\"id\":\"3di1217zv910hj\",\"page\":\"P_RP_EVDO_TAHSILAT_T6111_BANKAGUNLUKTAHSILAT\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hk\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Yapılan Tahsilatların Aylık Aktarım Listesi\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Yeniden Yapılandırılmış Borçlara Ait Kredi Kartıyla Yapılan Tahsilatların Aylık Aktarım Listesi\",\"id\":\"3di1217zv910hk\",\"page\":\"P_RP_EVDO_TAHSILAT_T6111_KKAYLIKAKTARIM\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv910hq\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"MTV/TPC Kredi Kartı Tahsilatı Kontrol Listesi\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"MTV/TPC Kredi Kartı Tahsilatı Kontrol Listesi\",\"id\":\"3di1217zv910hq\",\"page\":\"P_RP_EVDO_TAHSILAT_MTVTPCKREDIKARTI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9106e\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kredi Kartı İle Yapılan Tahsilat Kontrol Listesi\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kredi Kartı İle Yapılan Tahsilat Kontrol Listesi\",\"id\":\"3di1217zv9106e\",\"page\":\"P_RP_EVDO_BANKA_BAZINDA_POS_TAHSILAT_ICMALI\",\"iconPath\":\"\"}},{\"defId\":\"3di1217zv9106f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kredi Kartı İle Yapılan Tahsilat Bordrosu\",\"parentid\":\"3di1217zv9100e\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kredi Kartı İle Yapılan Tahsilat Bordrosu\",\"id\":\"3di1217zv9106f\",\"page\":\"P_RP_EVDO_KREDIKARTI_ILE_YAPILAN_TAHSILAT_BORDROS\",\"iconPath\":\"\"}},{\"defId\":\"2cm7j7sfum1001\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Mif Aktarım Listeleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"2cm7j7sfum1000\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Mif Aktarım Listeleri\",\"id\":\"2cm7j7sfum1001\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"2cm7j7sfum1000\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Muhasebe Birimlerinden Gelen İşlem Yapılacak Muhasebe İşlem Fişleri Listesi\",\"parentid\":\"2cm7j7sfum1001\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Muhasebe Birimlerinden Gelen İşlem Yapılacak Muhasebe İşlem Fişleri Listesi\",\"id\":\"2cm7j7sfum1000\",\"page\":\"P_RP_EVDO_THS_MUH_BIRIMLERINDEN_GELEN_MIF_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3di1210td00990\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"V.U.K. 518 No lu Genel Tebliğ İşlemleri Listeleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3di1210td00880\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"V.U.K. 518 No lu Genel Tebliğ İşlemleri Listeleri\",\"id\":\"3di1210td00990\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3di1210td00880\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"EVDOLISTERAPOR\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"Kronik Hastalık Nedeniyle Mücbir Sebep Kapsamına Alınan Mükellefler Listesi (VUK 518 GT 5. Madde)\",\"parentid\":\"3di1210td00990\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Kronik Hastalık Nedeniyle Mücbir Sebep Kapsamına Alınan Mükellefler Listesi (VUK 518 GT 5. Madde)\",\"id\":\"3di1210td00880\",\"page\":\"P_RP_EVDO_COVID19_MADDE5_KRONIK_ISLEM_LISTESI\",\"iconPath\":\"\"}}],\"metadata\":{\"optime\":\"20260821102704\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 15896,
          "_transferSize": 16150,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:27:04.405Z",
        "time": 44.77200000019366,
        "timings": {
          "blocked": 4.935000000381668,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 33.573000000150586,
          "receive": 6.212999999661406,
          "_blocked_queueing": 4.802000000381668
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
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "245",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "245",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 1626
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "151",
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
        "connection": "11112",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
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
            "text": "cmd=userService_keepSessionAlive&callid=3f156d3e626e7-351&token=46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "3f156d3e626e7-351"
              },
              {
                "name": "token",
                "value": "46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955"
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
              "value": "Fri, 21 Aug 2026 07:27:36 GMT"
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
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20260821102737\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:27:37.043Z",
        "time": 17.945999999938067,
        "timings": {
          "blocked": 1.1049999997892301,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.809,
          "wait": 15.340999999960768,
          "receive": 0.691000000188069,
          "_blocked_queueing": 0.8939999997892301
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "151",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "245",
                "url": "",
                "lineNumber": 7,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
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
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1784831036203",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "245",
                  "url": "",
                  "lineNumber": 7,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "245",
                  "url": "",
                  "lineNumber": 5,
                  "columnNumber": 1626
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "151",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1786352661509",
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
        "connection": "11112",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_ihbarnameFisnoSorgulama%22%2C%22reportName%22%3A%22RP_EVDO_IHBARNAME_FIS_SORGULAMA%22%2C%22IHBARNAME_FISNO%22%3A%222026081713QAE0000001%22%7D&cmd=evdorapor&token=46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
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
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_ihbarnameFisnoSorgulama%22%2C%22reportName%22%3A%22RP_EVDO_IHBARNAME_FIS_SORGULAMA%22%2C%22IHBARNAME_FISNO%22%3A%222026081713QAE0000001%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "46ff3ef342674792c1cea79062b2b36d6c3c3a023122936a35f30c1ea4de476ca3d089ff6da4346e0f9ce789237c1c8d6793b19abd5880f72e4bf61a0ce26955"
            }
          ],
          "cookies": [],
          "headersSize": 981,
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
              "value": "Fri, 21 Aug 2026 07:27:37 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdDOTYyQUM4RkZGNDZGNkM3NjZBODUwMjk0RTU3QzhGQScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nQzk2MkFDOEZGRjQ2RjZDNzY2QTg1MDI5NEU1N0M4RkEnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T07:27:37.067Z",
        "time": 251.8710000003921,
        "timings": {
          "blocked": 1.8069999998561106,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 247.47200000002152,
          "receive": 2.5430000005144393,
          "_blocked_queueing": 1.6329999998561107
        }
      }
    ]
  }
}
