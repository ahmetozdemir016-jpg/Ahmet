iş takip açılış harı ilk gelen liste ve sonraki birimdeki işleri görüntüle harı
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "SideModuleMan.createSession",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 302760
              },
              {
                "functionName": "createSession",
                "scriptId": "26",
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
                "columnNumber": 8647
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/assos-login",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 636,
          "bodySize": 163,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "&assoscmd=shlogin&rtype=json&token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc",
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
                "value": "f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
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
              "value": "147"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=ISO-8859-1"
            },
            {
              "name": "Cteonnt-Length",
              "value": "165"
            },
            {
              "name": "Date",
              "value": "Mon, 19 Oct 2026 11:39:39 GMT"
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
            "size": 165,
            "mimeType": "application/json",
            "compression": 17,
            "text": "{\"token\":\"f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19\",\"redirectUrl\":\"main.jsp\"}"
          },
          "redirectURL": "",
          "headersSize": 240,
          "bodySize": 148,
          "_transferSize": 388,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:39:40.085Z",
        "time": 31.438000001799082,
        "timings": {
          "blocked": 0.7979999983841554,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 29.542000000583705,
          "receive": 1.0400000028312206,
          "_blocked_queueing": 0.6399999983841553
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "SideModuleMan.getUserSessionInfoService",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303992
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303070
              },
              {
                "functionName": "",
                "scriptId": "24",
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
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 237007
                },
                {
                  "functionName": "SideModuleMan.createSession",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 302760
                },
                {
                  "functionName": "createSession",
                  "scriptId": "26",
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
                  "columnNumber": 8647
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "513"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 513,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userSessionService_getUserSessionInfo&callid=6978b7842c0a3-40&module=istakip&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22rfDataInfo%22%3A%5B%7B%22rf%22%3A%22RF_EVDO_IT_ACIKLAMA%22%2C%22v%22%3A%2228%22%7D%2C%7B%22rf%22%3A%22RF_EVDO_IT_BELGE_KAYNAK%22%2C%22v%22%3A%2211%22%7D%2C%7B%22rf%22%3A%22RF_IT_BELGE_TURU%22%2C%22v%22%3A%2223%22%7D%2C%7B%22rf%22%3A%22RF_EVDO_IT_AKIS_ADIM%22%2C%22v%22%3A%2225%22%7D%5D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userSessionService_getUserSessionInfo"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-40"
              },
              {
                "name": "module",
                "value": "istakip"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22rfDataInfo%22%3A%5B%7B%22rf%22%3A%22RF_EVDO_IT_ACIKLAMA%22%2C%22v%22%3A%2228%22%7D%2C%7B%22rf%22%3A%22RF_EVDO_IT_BELGE_KAYNAK%22%2C%22v%22%3A%2211%22%7D%2C%7B%22rf%22%3A%22RF_IT_BELGE_TURU%22%2C%22v%22%3A%2223%22%7D%2C%7B%22rf%22%3A%22RF_EVDO_IT_AKIS_ADIM%22%2C%22v%22%3A%2225%22%7D%5D%7D"
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
              "value": "Mon, 19 Oct 2026 11:39:39 GMT"
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
            "size": 519,
            "mimeType": "application/json",
            "compression": 95,
            "text": "{\"data\":{\"VDKODU\":\"016252\",\"ASessionId\":\"9055810728216812049157469840981696252\",\"ORTAM\":\"PROD\",\"VDADI\":\"Yıldırım Vergi Dairesi Müdürlüğü\",\"ad\":\"AHMET ÖZDEMİR\",\"ALType\":\"SHARED\",\"client-ip\":\"10.16.3.133\",\"kullaniciKodu\":\"35353114746\",\"rfDeleteList\":[],\"NODEID\":\"8318\",\"token\":\"f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19\",\"MALMUDURLUGUMU\":\"false\",\"ORGOID\":\"00000000000867\",\"lang\":\"tr\"},\"metadata\":{\"optime\":\"20261019143940\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 424,
          "_transferSize": 678,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:39:40.119Z",
        "time": 14.707000002090354,
        "timings": {
          "blocked": 0.8640000027902425,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.087,
          "wait": 12.648999999252846,
          "receive": 1.1070000000472646,
          "_blocked_queueing": 0.6960000027902424
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "e.prepareMenu",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 383852
              },
              {
                "functionName": "e.init",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 370881
              },
              {
                "functionName": "BFEngine.create",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 33679
              },
              {
                "functionName": "BFEngine.create",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 33358
              },
              {
                "functionName": "addExistMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 131895
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132383
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "24",
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
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-user-lib-gp.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 1283
              },
              {
                "functionName": "SideModuleMan.loadAuthInfo",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303483
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 303155
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 304440
              },
              {
                "functionName": "success",
                "scriptId": "24",
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
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "SideModuleMan.getUserSessionInfoService",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303992
                },
                {
                  "functionName": "",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303070
                },
                {
                  "functionName": "",
                  "scriptId": "24",
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
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 237007
                  },
                  {
                    "functionName": "SideModuleMan.createSession",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 302760
                  },
                  {
                    "functionName": "createSession",
                    "scriptId": "26",
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
                    "columnNumber": 8647
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "306"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 306,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=menuService_getMenuJSON&callid=6978b7842c0a3-41&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22ISTAKIP%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "menuService_getMenuJSON"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-41"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22ISTAKIP%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:39:39 GMT"
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
            "size": 2308,
            "mimeType": "application/json",
            "compression": 1724,
            "text": "{\"data\":[{\"defId\":\"menuDefRoot\",\"json\":{\"children\":[\"3dhznx2lu645l4\"],\"text\":\"ISTAKIP\",\"parentid\":\"-1\"}},{\"defId\":\"3dhznx2lu645l4\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İş Takip İşlemleri\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"3dhznx2lu645l6\",\"3dhznx2lu645l7\",\"3dhznx2lu645l8\",\"3dhznx2lu645l9\",\"1b32b0dd83b545\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İş Takip İşlemleri\",\"id\":\"3dhznx2lu645l4\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"3dhznx2lu645l6\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":true}\",\"title\":\"İşlerim\",\"parentid\":\"3dhznx2lu645l4\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İşlerim\",\"id\":\"3dhznx2lu645l6\",\"page\":\"P_EVDO_ISTAKIP_DASHBOARD\",\"iconPath\":\"\"}},{\"defId\":\"3dhznx2lu645l7\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":true}\",\"title\":\"İş Arama\",\"parentid\":\"3dhznx2lu645l4\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İş Arama\",\"id\":\"3dhznx2lu645l7\",\"page\":\"P_EVDO_ISTAKIP_IS_ARAM\",\"iconPath\":\"\"}},{\"defId\":\"3dhznx2lu645l8\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":true}\",\"title\":\"Dağıtılacak İşler\",\"parentid\":\"3dhznx2lu645l4\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Dağıtılacak İşler\",\"id\":\"3dhznx2lu645l8\",\"page\":\"P_EVDO_ISTAKIP_DAGITICIISLERI\",\"iconPath\":\"\"}},{\"defId\":\"3dhznx2lu645l9\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":true}\",\"title\":\"Birimdeki İşleri Görüntüle/Yönet\",\"parentid\":\"3dhznx2lu645l4\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"Birimdeki İşleri Görüntüle/Yönet\",\"id\":\"3dhznx2lu645l9\",\"page\":\"P_EVDO_ISTAKIPAMIR\",\"iconPath\":\"\"}},{\"defId\":\"1b32b0dd83b545\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"ISTAKIP\",\"params\":\"{\\\"reopen\\\":true}\",\"title\":\"İş Aktifleştirme (Sadece KEYS İşleri)\",\"parentid\":\"3dhznx2lu645l4\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İş Aktifleştirme (Sadece KEYS İşleri)\",\"id\":\"1b32b0dd83b545\",\"page\":\"P_EVDO_ISTAKIP_ARSIVGERIALMA\",\"iconPath\":\"\"}}],\"metadata\":{\"optime\":\"20261019143940\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 584,
          "_transferSize": 838,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:39:40.141Z",
        "time": 24.907999999413732,
        "timings": {
          "blocked": 1.3589999979403802,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07900000000000001,
          "wait": 22.68699999833433,
          "receive": 0.7830000031390227,
          "_blocked_queueing": 1.1759999979403801
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "sayfaAcilis",
                "scriptId": "128",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 6221
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 22636
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "g.load",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 492071
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "addExistMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132165
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132383
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "",
                "scriptId": "126",
                "url": "",
                "lineNumber": 8,
                "columnNumber": 3618
              },
              {
                "functionName": "fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 91396
              },
              {
                "functionName": "",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 8700
              },
              {
                "functionName": "onload",
                "scriptId": "43",
                "url": "",
                "lineNumber": 54,
                "columnNumber": 25648
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 80921
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132076
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 52759
              },
              {
                "functionName": "success",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 245315
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
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "SideModuleMan.getUserSessionInfoService",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303992
                },
                {
                  "functionName": "",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 303070
                },
                {
                  "functionName": "",
                  "scriptId": "24",
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
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 237007
                  },
                  {
                    "functionName": "SideModuleMan.createSession",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 302760
                  },
                  {
                    "functionName": "createSession",
                    "scriptId": "26",
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
                    "columnNumber": 8647
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "24",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "277"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 277,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_aktifIsSayilariniBul&callid=6978b7842c0a3-42&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_aktifIsSayilariniBul"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-42"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:39:40 GMT"
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
            "size": 916,
            "mimeType": "application/json",
            "compression": 461,
            "text": "{\"data\":{\"toplamIs\":2,\"gruplanmisIsler\":[{\"linkUzerimdekiIsSayi\":0,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/KDV-ÖTV İade Müdür Yrd.\",\"txtGizliNodeId\":24292,\"txtKaynak\":\"MDOS\",\"linkGeriDonenIsSayi\":1,\"txtIsTuru\":\"İade İnceleme Talebi(Sistemden)\",\"txtGizliDetayId\":248},{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":24274,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"İşe Başlama\",\"txtGizliDetayId\":277},{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"\",\"txtGizliNodeId\":\"\",\"txtKaynak\":\"\",\"linkGeriDonenIsSayi\":1,\"txtIsTuru\":\"TOPLAM:\",\"txtGizliDetayId\":\"\"}],\"vekaletIsSayilari\":[],\"pieChartToplam\":[{\"color\":\"#5DA5DA\",\"label\":\"Üzerimdeki\",\"value\":1},{\"color\":\"#BFEFFF\",\"label\":\"Geri Dönen\",\"value\":1}]},\"metadata\":{\"optime\":\"20261019143940\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 455,
          "_transferSize": 709,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:39:40.226Z",
        "time": 44.28399999960675,
        "timings": {
          "blocked": 0.8879999992433004,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04899999999999999,
          "wait": 42.55899999916973,
          "receive": 0.7880000011937227,
          "_blocked_queueing": 0.7499999992433004
        }
      }
    ]
  }
}









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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonYukle",
                "scriptId": "128",
                "url": "",
                "lineNumber": 163,
                "columnNumber": 1493
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 9755
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "g.load",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 492071
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "addExistMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132165
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132383
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "",
                "scriptId": "126",
                "url": "",
                "lineNumber": 8,
                "columnNumber": 2167
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "j.onclick",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 386620
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "249"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 249,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_organizasyonAgaciOlustur&callid=6978b7842c0a3-45&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22fromSession%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_organizasyonAgaciOlustur"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-45"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22fromSession%22%3Atrue%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:12 GMT"
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
            "size": 4147,
            "mimeType": "application/json",
            "compression": 3192,
            "text": "{\"data\":{\"children\":[{\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"24275\",\"label\":\"Sicil Memurluğu\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"109934\",\"label\":\"Yoklama Memurluğu\"}],\"id\":\"24274\",\"label\":\"Sicil-Yoklama Müdür Yrd.\"}],\"id\":\"24273\",\"label\":\"Sicil-Yoklama Bölümü\"},{\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"24281\",\"label\":\"Sürekli Yükümlülükler Memurluğu\"}],\"id\":\"24280\",\"label\":\"Sürekli Yükümlülükler Müdür Yrd. 1\"}],\"id\":\"24279\",\"label\":\"Sürekli Yükümlülükler Vergilendirme Bölümü 1\"},{\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"24284\",\"label\":\"Sürekli Yükümlülükler Memurluğu\"}],\"id\":\"24283\",\"label\":\"Sürekli Yükümlülükler Müdür Yrd. 2\"}],\"id\":\"24282\",\"label\":\"Sürekli Yükümlülükler Vergilendirme Bölümü 2\"},{\"children\":[{\"children\":[{\"id\":\"24287\",\"label\":\"Sürekli Yükümlülükler Memurluğu\"}],\"id\":\"24286\",\"label\":\"Sürekli Yükümlülükler Müdür Yrd. 3\"}],\"id\":\"24285\",\"label\":\"Sürekli Yükümlülükler Vergilendirme Bölümü 3\"},{\"children\":[{\"children\":[{\"id\":\"24290\",\"label\":\"Srkz Harçlar Memurluğu\"}],\"id\":\"24289\",\"label\":\"Srkz Harçlar Müdür Yrd.\"}],\"id\":\"24288\",\"label\":\"Süreksiz Yükümlülükler Vergilendirme Bölümü (Harçlar)\"},{\"children\":[{\"children\":[{\"id\":\"24293\",\"label\":\"KDV-ÖTV İade Memurluğu\"}],\"id\":\"24292\",\"label\":\"KDV-ÖTV İade Müdür Yrd.\"}],\"id\":\"24291\",\"label\":\"KDV-ÖTV İade İşlemleri Bölümü\"},{\"children\":[{\"children\":[{\"id\":\"24296\",\"label\":\"Vezne Memurluğu\"}],\"id\":\"24295\",\"label\":\"Vezne Müdür Yrd.\"}],\"id\":\"24294\",\"label\":\"Vezne Bölümü\"},{\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"24299\",\"label\":\"Muhasebe Kayıt Memurluğu\"}],\"id\":\"24298\",\"label\":\"Muhasebe Kayıt Müdür Yrd.\"}],\"id\":\"24297\",\"label\":\"Muhasebe Kayıt Bölümü\"},{\"children\":[{\"children\":[{\"id\":\"24302\",\"label\":\"Takip Memurluğu\"}],\"id\":\"24301\",\"label\":\"Takip Müdür Yrd.\"}],\"id\":\"24300\",\"label\":\"Takip Bölümü\"},{\"children\":[{\"children\":[{\"id\":\"24305\",\"label\":\"İcra Memurluğu\"},{\"id\":\"24306\",\"label\":\"Tahsildar İcra Memuru\"}],\"id\":\"24304\",\"label\":\"İcra Müdür Yrd.\"}],\"id\":\"24303\",\"label\":\"İcra Bölümü\"},{\"children\":[{\"children\":[{\"id\":\"24309\",\"label\":\"Satış Memurluğu\"}],\"id\":\"24308\",\"label\":\"Satış Müdür Yrd.\"}],\"id\":\"24307\",\"label\":\"Satış Bölümü\"},{\"children\":[{\"id\":\"108999\",\"label\":\"Tarama ve Kontrol Memurluğu\"}],\"id\":\"15515\",\"label\":\"Tarama ve Kontrol Bölümü\"},{\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"children\":[{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"8321\",\"label\":\"Yazışma Arşiv ve Özlük Memurluğu\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"106574\",\"label\":\"Dava Destek Memurluğu\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"111038\",\"label\":\"Evrak Memurluğu\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"108097\",\"label\":\"Ön Tespit Ve İzah Değerlendirme Komisyonu Sekretarya  Memurluğu\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"105735\",\"label\":\"Çağrı Destek Memurluğu\"}],\"id\":\"8320\",\"label\":\"Yazışma Arşiv ve Özlük Müdür Yrd.\"}],\"id\":\"8319\",\"label\":\"Yazışma Arşiv ve Özlük Hizmetleri Bölümü\"},{\"id\":\"24310\",\"label\":\"Süpervizör\"},{\"children\":[{\"children\":[{\"children\":[{\"id\":\"63750\",\"label\":\"Komisyon Memurluğu\"}],\"id\":\"63749\",\"label\":\"Komisyon Birimi\"}],\"id\":\"63748\",\"label\":\"Yıldırım Takdir Komisyonu\"}],\"id\":\"63747\",\"label\":\"Geçici Takdir Komisyonu\"},{\"id\":\"24311\",\"label\":\"Müfettiş\"},{\"children\":[{\"id\":\"73094\",\"label\":\"Üye-1\"},{\"cssClass\":\"kullaniciOrgNode\",\"id\":\"73093\",\"label\":\"Üye-2\"}],\"id\":\"73092\",\"label\":\"Ön Tespit ve İzah Değerlendirme Komisyonu Başkanlığı\"}],\"id\":\"8318\",\"label\":\"Yıldırım Vergi Dairesi Müdürlüğü\",\"kullaniciOrganizasyonList\":[{\"nodeId\":\"24280\"},{\"nodeId\":24281},{\"nodeId\":\"73093\"},{\"nodeId\":\"8320\"},{\"nodeId\":8321},{\"nodeId\":106574},{\"nodeId\":111038},{\"nodeId\":108097},{\"nodeId\":105735},{\"nodeId\":\"24283\"},{\"nodeId\":24284},{\"nodeId\":\"24274\"},{\"nodeId\":24275},{\"nodeId\":109934},{\"nodeId\":\"24298\"},{\"nodeId\":24299}]},\"metadata\":{\"optime\":\"20261019144012\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 955,
          "_transferSize": 1209,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:12.123Z",
        "time": 35.592000000178814,
        "timings": {
          "blocked": 2.1269999980069696,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.136,
          "wait": 32.25799999975995,
          "receive": 1.0710000024118926,
          "_blocked_queueing": 1.7349999980069697
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.makeFilterable",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 449433
                },
                {
                  "functionName": "e.renderDefaultHeader",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 443887
                },
                {
                  "functionName": "e.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 412083
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 35320
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 491251
                },
                {
                  "functionName": "g.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 491692
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 61232
                },
                {
                  "functionName": "c.selectTab",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 64070
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 80857
                },
                {
                  "functionName": "",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 132076
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 52759
                },
                {
                  "functionName": "",
                  "scriptId": "126",
                  "url": "",
                  "lineNumber": 8,
                  "columnNumber": 2293
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "24",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "j.onclick",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 386620
                }
              ]
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
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
              "value": "Mon, 19 Oct 2026 06:23:10 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 08 Jun 2026 08:22:34 GMT"
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
              "value": "W/\"218-1780906954000\""
            },
            {
              "name": "Content-Length",
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:12.184Z",
        "time": 1.6120000000228174,
        "timings": {
          "blocked": 0.7070000005820766,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.15600000053597612,
          "receive": 0.7489999989047647,
          "_blocked_queueing": 0.6250000005820766
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-46&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2224275%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-46"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2224275%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:25 GMT"
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
            "size": 453,
            "mimeType": "application/json",
            "compression": 163,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":2,\"userAdSoyad\":\"MELEK YILDIZ  (13149006598)\",\"userId\":\"13149006598\",\"toplamIsSayisi\":3},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MEHMET SÜRER  (27769365522)\",\"userId\":\"27769365522\",\"toplamIsSayisi\":1}]},\"metadata\":{\"optime\":\"20261019144026\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 290,
          "_transferSize": 544,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:26.215Z",
        "time": 39.51999999844702,
        "timings": {
          "blocked": 0.7690000002435409,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 37.85199999827286,
          "receive": 0.8379999999306165,
          "_blocked_queueing": 0.6240000002435409
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 287,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-47&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%22%22%2C%22nodeId%22%3A%2224275%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-47"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%22%22%2C%22nodeId%22%3A%2224275%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:32 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[]},\"metadata\":{\"optime\":\"20261019144032\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 86,
          "_transferSize": 340,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:32.966Z",
        "time": 16.031999999540858,
        "timings": {
          "blocked": 1.1960000013052485,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 13.885999998638406,
          "receive": 0.879999999597203,
          "_blocked_queueing": 1.0140000013052486
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-48&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2213149006598%22%2C%22nodeId%22%3A%2224275%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-48"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2213149006598%22%2C%22nodeId%22%3A%2224275%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:36 GMT"
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
            "size": 3619,
            "mimeType": "application/json",
            "compression": 2604,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20261013081250\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":24274,\"akis_nodeId\":24275,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"5290057026\",\"akis_ustNodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20261012162316\",\"is_orgoid\":\"00000000000867\",\"akis_orgoid\":\"00000000000867\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÜRSEL KAVAN\",\"akisUserAdiSoyadi\":\"MELEK YILDIZ\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :5290057026 / Mersis No :1946032407600001\",\"is_sicil_vdKodu\":\"016252\",\"evrakOid\":\"1946032407600001\",\"is_sicil_mersisNo\":\"1946032407600001\",\"is_sicil_vergiNo\":\"5290057026\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"MEHMET SÜRER\",\"akis_oid\":\"2cmv59ktye16wu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"27769365522\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmv59ktye16ws\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :5290057026 / Mersis No :1946032407600001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"19460324076\",\"is_beklenenIsBitisZamani\":\"20261020170000\",\"is_detayId\":412,\"akis_isTakipNo\":\"2dmv593h9611ma\",\"akis_userId\":\"13149006598\",\"is_isTakipNo\":\"2dmv593h9611ma\"},{\"akis_atanma_Zamani\":\"20261013081201\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":24274,\"akis_nodeId\":24275,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8241028539\",\"akis_ustNodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20261012162316\",\"is_orgoid\":\"00000000000867\",\"akis_orgoid\":\"00000000000867\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TARİHİ TAŞ FIRIN GIDA TOPTAN PERAKENDE TİCARET VE SANAYİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"MELEK YILDIZ\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8241028539 / Mersis No :0824102853900001\",\"is_sicil_vdKodu\":\"016252\",\"evrakOid\":\"0824102853900001\",\"is_sicil_mersisNo\":\"0824102853900001\",\"is_sicil_vergiNo\":\"8241028539\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"MEHMET SÜRER\",\"akis_oid\":\"2emv4stdxe1n6f\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"27769365522\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2emv4stdxe1n6d\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8241028539 / Mersis No :0824102853900001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20261020170000\",\"is_detayId\":410,\"akis_isTakipNo\":\"2cmv4vtg4x1eut\",\"akis_userId\":\"13149006598\",\"is_isTakipNo\":\"2cmv4vtg4x1eut\"}]},\"metadata\":{\"optime\":\"20261019144037\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1015,
          "_transferSize": 1269,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:36.940Z",
        "time": 90.64500000022235,
        "timings": {
          "blocked": 3.9629999997685665,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10600000000000001,
          "wait": 85.74499999925494,
          "receive": 0.831000001198845,
          "_blocked_queueing": 3.7389999997685663
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/istakip/sf/img/ikon-08.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
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
              "value": "Fri, 16 Oct 2026 06:26:59 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Fri, 04 Sep 2026 06:04:46 GMT"
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
              "value": "W/\"403-1788501886000\""
            },
            {
              "name": "Content-Length",
              "value": "403"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 403,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAAEMAAABDCAYAAADHyrhzAAAACXBIWXMAAC4jAAAuIwF4pT92AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAASBJREFUeNrs3GEKwjAMhmFbehAF738iQW9SUdkfcW5N4sg+3/yetX1Is6UTS+/9QLyiQgAGGEvRLB86H0/PQnO5XYt3AtNYv441c62eyW+1kJTb5NPilUBqRDqrgNSofR11TeoCOrKAx7VzhWpunIgiHIW9mBmjk12qK5mzY9U28YDsqZ6sLqAWkL0V1qFba+T+lngcVwYx9SZekKzbx9yoKWaIq2tVA3G38Eogboy/bNTUIVwYXoiMkJWMCKwZSmE6A32/g6hkSosYZPQMQxpjBCkzUNv6CzM/pJmP/ehNxAMMMMAAAwwwwAADDDDAAAMMMMAAAwwwwAADDDDAAIMAA4xvYX7xrPjrHTIDDDDAGInCHwOQGWCAAQYY7rgLMADJ6WNrhh25ngAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:37.075Z",
        "time": 1.4110000010987278,
        "timings": {
          "blocked": 0.642999998798361,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.14100000104121863,
          "receive": 0.6270000012591481,
          "_blocked_queueing": 0.565999998798361
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-49&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2227769365522%22%2C%22nodeId%22%3A%2224275%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-49"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2227769365522%22%2C%22nodeId%22%3A%2224275%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:38 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[]},\"metadata\":{\"optime\":\"20261019144039\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 86,
          "_transferSize": 340,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:39.515Z",
        "time": 17.917999997735023,
        "timings": {
          "blocked": 0.7609999974493403,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 16.23599999849056,
          "receive": 0.8650000017951243,
          "_blocked_queueing": 0.6049999974493403
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-50&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2224280%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-50"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2224280%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:47 GMT"
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
            "size": 2357,
            "mimeType": "application/json",
            "compression": 1661,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 1\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MELEK YILDIZ  (13149006598)\",\"userId\":\"13149006598\",\"toplamIsSayisi\":3},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SEBİLE YILMAZ  (17078803846)\",\"userId\":\"17078803846\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":2,\"userAdSoyad\":\"SUAT ATLI  (18271606708)\",\"userId\":\"18271606708\",\"toplamIsSayisi\":4},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HALİM YARAR  (20191894172)\",\"userId\":\"20191894172\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÖZGE TARIM  (20278615034)\",\"userId\":\"20278615034\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NALAN ŞERİF  (26320432024)\",\"userId\":\"26320432024\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"VAHİDE ÖZTÜRK  (27394362668)\",\"userId\":\"27394362668\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"BAHAR ÖZTÜRK  (27422057054)\",\"userId\":\"27422057054\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYKUT ÇELENK  (27469053668)\",\"userId\":\"27469053668\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YÜCEL ÖZTÜRK  (30988039280)\",\"userId\":\"30988039280\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"OZAN ÇELEN  (33787128100)\",\"userId\":\"33787128100\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AHMET ÖZDEMİR  (35353114746)\",\"userId\":\"35353114746\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÇAĞATAY TÜRKOĞLU  (36310311468)\",\"userId\":\"36310311468\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYŞE AKTAŞ  (42538123042)\",\"userId\":\"42538123042\",\"toplamIsSayisi\":50},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HULUSİ KAYA  (42865277326)\",\"userId\":\"42865277326\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SUAT BULUT  (55714383444)\",\"userId\":\"55714383444\",\"toplamIsSayisi\":0}]},\"metadata\":{\"optime\":\"20261019144047\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 696,
          "_transferSize": 950,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:47.727Z",
        "time": 135.09499999781838,
        "timings": {
          "blocked": 0.8409999977981206,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 132.10499999985518,
          "receive": 2.096000000165077,
          "_blocked_queueing": 0.6919999977981206
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-51&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2211488943154%22%2C%22nodeId%22%3A%2224280%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-51"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2211488943154%22%2C%22nodeId%22%3A%2224280%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:40:56 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[]},\"metadata\":{\"optime\":\"20261019144056\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 86,
          "_transferSize": 340,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:40:56.079Z",
        "time": 23.926999998366227,
        "timings": {
          "blocked": 0.9059999988996423,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 22.264000000652857,
          "receive": 0.6949999988137279,
          "_blocked_queueing": 0.7059999988996424
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-52&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2218271606708%22%2C%22nodeId%22%3A%2224280%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-52"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2218271606708%22%2C%22nodeId%22%3A%2224280%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:00 GMT"
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
            "size": 3654,
            "mimeType": "application/json",
            "compression": 2567,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20261008154857\",\"isUserAdiSoyadi\":\"BAYRAM ÇAYAN\",\"akis_nodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 1\",\"is_kaynak\":10,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":106574,\"akis_nodeId\":24280,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1600651421\",\"akis_ustNodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Dava Destek Memurluğu\",\"is_optime\":\"20261007153156\",\"is_orgoid\":\"\",\"akis_orgoid\":\"\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FERİT BAYTUR\",\"akisUserAdiSoyadi\":\"SUAT ATLI\",\"is_unvan_unvan\":\"FERİT BAYTUR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_datap_davaNo\":\"Dosya No: 64103021716000151<br>Esas No: 2021328\",\"is_kaynakbilgi\":\"Dosya No: 64103021716000151<br>Esas No: 2021328\",\"is_datap_belgeOid\":\"1jmuy0k7kz1fz5\",\"is_datap_davaAsamaOid\":\"1jmuy0k7kz1fz4\",\"evrakOid\":\"1jmuy0k7kz1fz5\",\"is_datap_belgeTuru\":\"221\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"belgeTuru\":\"221\"},\"akis_ustKullaniciAdSoyad\":\"ÖZGE TARIM\",\"akis_oid\":\"2cmuy3b14x1m9e\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.250.40\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Yazışma Arşiv ve Özlük Müdür Yrd.\",\"is_userId\":\"35443493140\",\"akis_ustUserId\":\"20278615034\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"akis_ustOid\":\"2cmuz78snw1aq6\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Dosya No: 64103021716000151<br>Esas No: 2021328\",\"is_tcKimlikNo\":\"33721351106\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":203,\"akis_isTakipNo\":\"2dmuy28wd0116f\",\"akis_userId\":\"18271606708\",\"is_isTakipNo\":\"2dmuy28wd0116f\"},{\"akis_atanma_Zamani\":\"20261012144730\",\"isUserAdiSoyadi\":\"BAYRAM ÇAYAN\",\"akis_nodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 1\",\"is_kaynak\":10,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":106574,\"akis_nodeId\":24280,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3070221585\",\"akis_ustNodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Dava Destek Memurluğu\",\"is_optime\":\"20261008112448\",\"is_orgoid\":\"\",\"akis_orgoid\":\"\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMİRHAN DOĞANCILI\",\"akisUserAdiSoyadi\":\"SUAT ATLI\",\"is_unvan_unvan\":\"EMİRHAN DOĞANCILI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_datap_davaNo\":\"Dosya No: 64103021916000098<br>Esas No: 2022640\",\"is_kaynakbilgi\":\"Dosya No: 64103021916000098<br>Esas No: 2022640\",\"is_datap_belgeOid\":\"1jmuz44opj1ski\",\"is_datap_davaAsamaOid\":\"1jmuz44opj1skg\",\"evrakOid\":\"1jmuz44opj1ski\",\"is_datap_belgeTuru\":\"221\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"belgeTuru\":\"221\"},\"akis_ustKullaniciAdSoyad\":\"ÇAĞATAY TÜRKOĞLU\",\"akis_oid\":\"2dmv23wzlm1hls\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.250.40\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Yazışma Arşiv ve Özlük Müdür Yrd.\",\"is_userId\":\"35443493140\",\"akis_ustUserId\":\"36310311468\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"akis_ustOid\":\"2emv3wbt461ec3\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Dosya No: 64103021916000098<br>Esas No: 2022640\",\"is_tcKimlikNo\":\"30409296766\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":203,\"akis_isTakipNo\":\"2dmuz6zi0d12oj\",\"akis_userId\":\"18271606708\",\"is_isTakipNo\":\"2dmuz6zi0d12oj\"}]},\"metadata\":{\"optime\":\"20261019144101\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1087,
          "_transferSize": 1341,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:01.499Z",
        "time": 139.2790000027162,
        "timings": {
          "blocked": 0.8040000023606699,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 137.2929999997979,
          "receive": 1.1300000005576294,
          "_blocked_queueing": 0.6410000023606699
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14390
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4264
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=6978b7842c0a3-53&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2242538123042%22%2C%22nodeId%22%3A%2224280%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-53"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2242538123042%22%2C%22nodeId%22%3A%2224280%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:06 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[]},\"metadata\":{\"optime\":\"20261019144106\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 86,
          "_transferSize": 340,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:06.958Z",
        "time": 18.122999998013256,
        "timings": {
          "blocked": 0.9089999983136077,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 16.406000000117814,
          "receive": 0.7509999995818362,
          "_blocked_queueing": 0.7579999983136076
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1780906952879"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/bilgi-64.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1780906952879"
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
              "value": "Mon, 12 Oct 2026 14:29:38 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 08 Jun 2026 08:22:34 GMT"
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
              "value": "W/\"6419-1780906954000\""
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
            "text": "iVBORw0KGgoAAAANSUhEUgAAAEAAAAA5CAYAAACGRC3XAAAKOWlDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAEjHnZZ3VFTXFofPvXd6oc0wAlKG3rvAANJ7k15FYZgZYCgDDjM0sSGiAhFFRJoiSFDEgNFQJFZEsRAUVLAHJAgoMRhFVCxvRtaLrqy89/Ly++Osb+2z97n77L3PWhcAkqcvl5cGSwGQyhPwgzyc6RGRUXTsAIABHmCAKQBMVka6X7B7CBDJy82FniFyAl8EAfB6WLwCcNPQM4BOB/+fpFnpfIHomAARm7M5GSwRF4g4JUuQLrbPipgalyxmGCVmvihBEcuJOWGRDT77LLKjmNmpPLaIxTmns1PZYu4V8bZMIUfEiK+ICzO5nCwR3xKxRoowlSviN+LYVA4zAwAUSWwXcFiJIjYRMYkfEuQi4uUA4EgJX3HcVyzgZAvEl3JJS8/hcxMSBXQdli7d1NqaQffkZKVwBALDACYrmcln013SUtOZvBwAFu/8WTLi2tJFRbY0tba0NDQzMv2qUP91829K3NtFehn4uWcQrf+L7a/80hoAYMyJarPziy2uCoDOLQDI3fti0zgAgKSobx3Xv7oPTTwviQJBuo2xcVZWlhGXwzISF/QP/U+Hv6GvvmckPu6P8tBdOfFMYYqALq4bKy0lTcinZ6QzWRy64Z+H+B8H/nUeBkGceA6fwxNFhImmjMtLELWbx+YKuGk8Opf3n5r4D8P+pMW5FonS+BFQY4yA1HUqQH7tBygKESDR+8Vd/6NvvvgwIH554SqTi3P/7zf9Z8Gl4iWDm/A5ziUohM4S8jMX98TPEqABAUgCKpAHykAd6ABDYAasgC1wBG7AG/iDEBAJVgMWSASpgA+yQB7YBApBMdgJ9oBqUAcaQTNoBcdBJzgFzoNL4Bq4AW6D+2AUTIBnYBa8BgsQBGEhMkSB5CEVSBPSh8wgBmQPuUG+UBAUCcVCCRAPEkJ50GaoGCqDqqF6qBn6HjoJnYeuQIPQXWgMmoZ+h97BCEyCqbASrAUbwwzYCfaBQ+BVcAK8Bs6FC+AdcCXcAB+FO+Dz8DX4NjwKP4PnEIAQERqiihgiDMQF8UeikHiEj6xHipAKpAFpRbqRPuQmMorMIG9RGBQFRUcZomxRnqhQFAu1BrUeVYKqRh1GdaB6UTdRY6hZ1Ec0Ga2I1kfboL3QEegEdBa6EF2BbkK3oy+ib6Mn0K8xGAwNo42xwnhiIjFJmLWYEsw+TBvmHGYQM46Zw2Kx8lh9rB3WH8vECrCF2CrsUexZ7BB2AvsGR8Sp4Mxw7rgoHA+Xj6vAHcGdwQ3hJnELeCm8Jt4G749n43PwpfhGfDf+On4Cv0CQJmgT7AghhCTCJkIloZVwkfCA8JJIJKoRrYmBRC5xI7GSeIx4mThGfEuSIemRXEjRJCFpB+kQ6RzpLuklmUzWIjuSo8gC8g5yM/kC+RH5jQRFwkjCS4ItsUGiRqJDYkjiuSReUlPSSXK1ZK5kheQJyeuSM1J4KS0pFymm1HqpGqmTUiNSc9IUaVNpf+lU6RLpI9JXpKdksDJaMm4ybJkCmYMyF2TGKQhFneJCYVE2UxopFykTVAxVm+pFTaIWU7+jDlBnZWVkl8mGyWbL1sielh2lITQtmhcthVZKO04bpr1borTEaQlnyfYlrUuGlszLLZVzlOPIFcm1yd2WeydPl3eTT5bfJd8p/1ABpaCnEKiQpbBf4aLCzFLqUtulrKVFS48vvacIK+opBimuVTyo2K84p6Ss5KGUrlSldEFpRpmm7KicpFyufEZ5WoWiYq/CVSlXOavylC5Ld6Kn0CvpvfRZVUVVT1Whar3qgOqCmrZaqFq+WpvaQ3WCOkM9Xr1cvUd9VkNFw08jT6NF454mXpOhmai5V7NPc15LWytca6tWp9aUtpy2l3audov2Ax2yjoPOGp0GnVu6GF2GbrLuPt0berCehV6iXo3edX1Y31Kfq79Pf9AAbWBtwDNoMBgxJBk6GWYathiOGdGMfI3yjTqNnhtrGEcZ7zLuM/5oYmGSYtJoct9UxtTbNN+02/R3Mz0zllmN2S1zsrm7+QbzLvMXy/SXcZbtX3bHgmLhZ7HVosfig6WVJd+y1XLaSsMq1qrWaoRBZQQwShiXrdHWztYbrE9Zv7WxtBHYHLf5zdbQNtn2iO3Ucu3lnOWNy8ft1OyYdvV2o/Z0+1j7A/ajDqoOTIcGh8eO6o5sxybHSSddpySno07PnU2c+c7tzvMuNi7rXM65Iq4erkWuA24ybqFu1W6P3NXcE9xb3Gc9LDzWepzzRHv6eO7yHPFS8mJ5NXvNelt5r/Pu9SH5BPtU+zz21fPl+3b7wX7efrv9HqzQXMFb0ekP/L38d/s/DNAOWBPwYyAmMCCwJvBJkGlQXlBfMCU4JvhI8OsQ55DSkPuhOqHC0J4wybDosOaw+XDX8LLw0QjjiHUR1yIVIrmRXVHYqLCopqi5lW4r96yciLaILoweXqW9KnvVldUKq1NWn46RjGHGnIhFx4bHHol9z/RnNjDn4rziauNmWS6svaxnbEd2OXuaY8cp40zG28WXxU8l2CXsTphOdEisSJzhunCruS+SPJPqkuaT/ZMPJX9KCU9pS8Wlxqae5Mnwknm9acpp2WmD6frphemja2zW7Fkzy/fhN2VAGasyugRU0c9Uv1BHuEU4lmmfWZP5Jiss60S2dDYvuz9HL2d7zmSue+63a1FrWWt78lTzNuWNrXNaV78eWh+3vmeD+oaCDRMbPTYe3kTYlLzpp3yT/LL8V5vDN3cXKBVsLBjf4rGlpVCikF84stV2a9021DbutoHt5turtn8sYhddLTYprih+X8IqufqN6TeV33zaEb9joNSydP9OzE7ezuFdDrsOl0mX5ZaN7/bb3VFOLy8qf7UnZs+VimUVdXsJe4V7Ryt9K7uqNKp2Vr2vTqy+XeNc01arWLu9dn4fe9/Qfsf9rXVKdcV17w5wD9yp96jvaNBqqDiIOZh58EljWGPft4xvm5sUmoqbPhziHRo9HHS4t9mqufmI4pHSFrhF2DJ9NProje9cv+tqNWytb6O1FR8Dx4THnn4f+/3wcZ/jPScYJ1p/0Pyhtp3SXtQBdeR0zHYmdo52RXYNnvQ+2dNt293+o9GPh06pnqo5LXu69AzhTMGZT2dzz86dSz83cz7h/HhPTM/9CxEXbvUG9g5c9Ll4+ZL7pQt9Tn1nL9tdPnXF5srJq4yrndcsr3X0W/S3/2TxU/uA5UDHdavrXTesb3QPLh88M+QwdP6m681Lt7xuXbu94vbgcOjwnZHokdE77DtTd1PuvriXeW/h/sYH6AdFD6UeVjxSfNTws+7PbaOWo6fHXMf6Hwc/vj/OGn/2S8Yv7ycKnpCfVEyqTDZPmU2dmnafvvF05dOJZ+nPFmYKf5X+tfa5zvMffnP8rX82YnbiBf/Fp99LXsq/PPRq2aueuYC5R69TXy/MF72Rf3P4LeNt37vwd5MLWe+x7ys/6H7o/ujz8cGn1E+f/gUDmPP8usTo0wAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB90KHwwcM3ADPxYAAA5bSURBVGje7Zt5rF3VdcZ/a+9zzh3fPPg9P08Ym8HGNhgMhMEx4JgACQ5DGZK4mMEVU4A0bigC0rRRhaKEoDZtFTWpIiVN/2j/iSq1UtRGitrQKEEJdIC2FBMgz3PsZ/tN995z9l7945zz7n32ewm2n83QXvnojr73rG9961vfXvs8+D9+k3fkR42x6r1t+X1FxKHqTve52NMde1QqRy5uVIDODz7w1BUDl1xz1s4XfjAGYMLIqXf+/Uy4EOi55Dcf3fzlH7/16p+/cqj+zf8+3Pjjn+4eXvnJT98E9Iq10fuVARZov+ze7Vd+9P7tX6tW2xeLYAWx1VKhfd3l629/c0J/uudn//wLMSZB9bQwwZyu1NuoULBB2LfuY1seK5SrA7H3JB4SVerOUwwtdz346FdYsnqZel8AkfcNAGKMdY16dcPjz93QO7RoQ5IFH3sl8eAU6s7T3V6Z/9AzX90GVEHD90sJCKoVYPDmZ77x7SgICgiYPMEiCCAiiCCVatvQiLMv7nzx+V1AA9D3OgNCoHzbt/7pyWKh2J54xXnFq1IJhbIVVCF9HTrb2wcu2nj9bSYs9JwOQbSnuvSB8pp7fvea1Vdf/7gYE4kICvQVLeOJ0vBKW2SpO0UEBKWrt3/Vm4cmfrLvX3/0FsbEp1IQzSmlPhpJe+/88z586z2YoOJVSbzSFhpGGp7JRKl7ZdJ5QivELtWFciGQG+/91OeBjkAovFdLwADtl9z32fXV/qGNHnAejID3UEsUp4r3cLjhKQdCrKkoNhJl+fy+5dc9+zfbEudLWRm9pwAQgWLUMzBv4WXXbjNhGDgFB4QiTDpPnKm/U8Ur7JlI6Ils1hmUhlOu2bB+W+WCq84FCqfqXE/Nl4aFUKFy0SPP3NQ+b+gi5z3eK+qhGAhjscer4hSSDISGh9HEU7BCkolipVjovuvxL2wDuoHgvSKCRr0rm47+5Vd85kvfsMYEAnhgXjngYM3hM4qgeQoEQ8qIshUaXtPXDFKsti0ZT/THwy/9aBcQz3VbPBUMCIHypq/+7dM2CIrOK4kqoUnbXS1JKZ94cKQa4DMmNLwy6ZVABKdK7KCrWuk477rfuDustPcB0VyvYO0pYFTlvIeeuWHBuvUPi0gomdGZX7YMjzuMSXMoRtL7KT+UPvAK1VCoueZ7Pb29Z+8arb2w58Xn35AwquOdvlsZEFWXnrdwwWWb7kJs2ZPWcmdk2FdzQFr3aUfQ9F7TI/Hpew2njCVKORTizC4XrOGGux/6Q6CPuFGcSxbMJQABIm1n3Lj1ilLf4FUeUA+RFbzCZJwFn3UDrykIrZ0gdYgw2vBEkpaMV6g7ZbCrY+Edf/G9RxRKYm34bgNAgGKhZ3Bw8PLrHhVjUE0zHBih7pUEzQLSKRCcgvf58wwMFC+wayKhu2iIveJc+t6aNWtun3/9XevUueJcnfucfIktlEKgvPLTz24pdfWd7VwalEGpBMKhhsdn1Pd5xj3TSsD59PXm49QgFawhyRxkISp037j1/q0Exb65MkcnL4IiRpO40vPBmy4565bfelZEAiHN8KJqwN5Jh2rrAFIQARUQhOxf891cFEk7QTkwJHlbRAirbWccSfwLu198fnguVosnzwDVCGhbce9Tj4sNirnB6QwNRxqeulM0o38qgDplinKD5FpLo8Uhxh5ipxjJbLJ6Oiulct/Vt94P9CKmcLKCaE9a+KC64nf+5Nbuc9ZuFWPC/HTmVwJ2jjuMMG3djwDe4V2CxgneJ+QUESMtTEjv6x46o7QtAgQCh8LOJfu09Mr4Sz94Taytn8xq0Zyk8EXVZasXdq/6wJ0SBGXVdKHTV7TsHHcp1TMl915RwCWOuFbj8MH97N89zP7dOxk58Esa9RpJ4lIm0NIZUI4kqZbEPmVFZ6h0bfrEHwSdfQvUueIUWqeZAQHQvfSep2/qXHHxvekqXyhYIbKp39c883ldq+KTmPHDI2xbNY+Pr5rPtcv6GKoEvLL3MAQhxto0Ly0GqeGgLTKZgELNw44JytXzr6qOfO9b/yg2SFDvTicDBJEy0Nt76abtqYMTFKUcCLXE4zRVJ9W0/jXrAHEc0xMoG5f1s3KwixUDnXzk3EF8bZwkjlt0oukVFGXfpKM9MiSZnUaVaGDRh+dtefJqdUnpRGMxJ6j8Iarl1V/6u0fDcnu/akpvK4ZKYBhppDWtNFvftFLwbppyGQSXxDjn8LkI5r4gKyunyoGapxoIhxou22Uo9lTXbboz6OjJ1wmnHgCxgUG1MHjzA5d2nr36bu8cCsTOM1SxDE8kGElnfupzENK6Tksi7Q6Nlg2gw7UGKhbNWp/Pwcp1QNPvqyWKiHCgnrNdCfsXXd+z+cHL0kny8Ze0nMDnC8Dgxd9+6TvFzr4PpJ0QBiuWWqKMJh6LZOqvGATJStoA2qhRG9lPR22EoDaKoCRRmUali0rPPKJShcBajICdOoRAwBooWsPz+2rsmXD5zB13aN+/vXrf2ltNVNrlG5MTx+MN7AkIX/tZT3z9zuoZKz8uxoSCEBjoKQbsrbmpETe50WkZEWkmghXf4K61C7lwcT9rlwywdsk8Xto7gRTKmDAEI8j0/z0lpK8ejomMMFL3Uyww5bZ5hQXLf3nkh9/9d6CeVd7bDug4si/FtpWXLmk/56I7JQhLaeUrvcWAXeMJ+YxDNe0IKprNRtMzEsA5R4Tj2hULKQZ2Koiv/2wY511qoT14oykEmk6KvRfGnOfNsQSAxdWAHaMJNvMVbes2fba45Nx/qL3xn+MYk+C9zqkGiA0C0I6Bzfd9JOzqu5BM3UOTqn/idcry5iB4lanaV80PJfEJcdJMUuI8Lonx3md6kXaBfMmswLjz/MdIzESijGfT5J6CadrsIKwMfeZr24E2vI/mWgSNuqQkhfJg19qrtkO6xAXoKlgONTwObQaaB03eAnM7rNPa4jRH7fMukd3TFMPxBF482OBI7Ke0YfeEo6dop31P2DN09cB9X/gQ8Lbb4tsFIAKqq77y908FUbGSw24ECgbGY20G3ApCFrzX1OK2MuGYJQXZ0pjmvMCjTCael0fq1BM9RrF3TyTMLzdBkKjQWTl/wx3RguWDmVifPABirQUKQ1ueuKY0tGyzz2y3B5a2Rew4kmBk9qByMFzL45k+7FtKJ22fQi1RXjsSM5nMXM4Nn4prmCukKlH/wuu6Nm25HGjDmOBkARB1LrKdfUPzNt7xqfxFpzC/HLBrIknVPQ9Cj2JBixtEW4zRjIvKZuYBJhPPjtGE0Vhn3SiPvTKRKJ2FljCMpXP9zU8APSi/dnxm3kabbDvj4S9vtm1dF+QnWrRpixqL/dSCZyYQWpPtVVFkRqZMZ0u6cfL6aEzNaXM1OYspGal7urJ1Qv6Dptq5dPHn//p+1JfFBuGJAmCAUsfFm5a1Lb/gk2JtkP9GZ2Q4mLuxvNPp9Gy2guBpgsAsLiW30zWnvDXmiN9mJzcCO0ZjVnSFTM2K1VM+9+IHqhd9aLW6pIiIOW4AJIwCoL3/2i2bw87eFXmEUZb9yaQZYA6C16OzmX3mKIbMxEqVdPixZyKh7o9vyJP4lAk9hRYmGBMO3P17jwHd2dDmuAAwGjfK1RUXn91x/pWP0pK5/qLlYObCprWzo5igHMsK36oJM9Tz3pqj5vW4/bkR2DPp6IgsYUvNBN2DGwbv/+JGoDKb6zWzmJ4CUFr623/6eQnCQp7JsjU4hcmWfYlpsWiaSW1tbS2lwFFsaL0dqKUbpic62RDgQN2l5qjJ4kpl9ZWfKJ65ZsFsbXEmAKy6pLj4keduKfQOXtEa4eK2gLfGYoxMD8IfDUJLkKrTQVABnaEkVcw0938it4nEExihYJptMexfuKHz6tuuANoQE/46AAQolJeuWtJ14TX3kbHRaTrje3MswbZQbFYQ5Njy8LkiGIsE0ZQzJFvymrAA1p7UjNMpjCeejshMO7eO9bc8aYqV+ag/pi3KDBubPcs/950HOs5f/7Rks7ZKaCgHwv5sMim/Yk3dHIKmgRtpPhUBjRvY2jgLCgnjE5Ppx4KI/xoHSu1IeHJXyDmFsztCXh+Nm0kRQ+2Nl//y59uvfcwUyqO+PtGYaTksQKX9gg3nzPvovb9vC6WuKQQLhonET2tNMhuK0vI8Y0JrPCJCIpbXxz37Gob9PmS/i5BCGQlCMCc3qDYC+2ue1d0Ruybc1FwiaO85S+PGTyZe/pdhIMkJPFUCEoQhUOm7+eE7wvauJfmkuWiFUFK/P+vWAEd7gNnbY4LhiAZIsYqtdmIrndhyFYmKYOfmGggjMDyeMFCyrW2x2H391seA3tZdJTNleZM4ar/yYysq56x7SJ3LDExqMw/WPXJUpHo8IGR3sYfRWEkQMCateWvTrM/hhaG5QyxZIWxROdvRe8n8R/5oIzC1t2hagLB9tzxyt9hg2pmUrDAa+5Y5XfNwMzyf2gH2LY81tc1HGp7Ya3NAeoqPseySmxaWl0pnrtlYWLC8M489aAHNBL1D67068mv5BDjQcKzoCmm42ZVPfsWw0Wlqb/U0X5kfSGqufl5Lpq0nbFvXyrB/YUd9+H92HT0SU7FBKfEQS/oFAIfqnoM1n1FFZo24+ZcPzUFGI9v3eyf+KiNP4DGLKWNCEHM0AxTQeP/w96OhM29vOI+T9D/nu05uaqQhxwhA6/QnH2XnM0D7jvxNyuzq4I4cfKmx541DWUhTGuABt/O5B7/oRg+9hrEkKjR8enVGftRcemn7TEfDaXoxgzbRfzcFjghaGxs+8sPvfrOxa8eBHIDWSg4Q2sQGA4s+91dbi4vOucGU2pa862I53nag6n19cm+8/xffH372wT9r7NrxFiJjqMYzVbPNFg1hxg55TwPQWqFpxhOJinVt1JobVbPg9n4JvtWi+BYw/v+W3/4X1ZDiW6GZVUoAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:13.558Z",
        "time": 3.4809999997378327,
        "timings": {
          "blocked": 2.5929999990288635,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.15299999926774763,
          "receive": 0.7350000014412217,
          "_blocked_queueing": 2.5009999990288634
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-54&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%228320%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-54"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%228320%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:24 GMT"
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
            "size": 1063,
            "mimeType": "application/json",
            "compression": 619,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Yazışma Arşiv ve Özlük Müdür Yrd.\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":2,\"userAdSoyad\":\"SUAT ATLI  (18271606708)\",\"userId\":\"18271606708\",\"toplamIsSayisi\":4},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"VAHİDE ÖZTÜRK  (27394362668)\",\"userId\":\"27394362668\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"OZAN ÇELEN  (33787128100)\",\"userId\":\"33787128100\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AHMET ÖZDEMİR  (35353114746)\",\"userId\":\"35353114746\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SUAT BULUT  (55714383444)\",\"userId\":\"55714383444\",\"toplamIsSayisi\":0}]},\"metadata\":{\"optime\":\"20261019144124\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 444,
          "_transferSize": 698,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:24.875Z",
        "time": 58.370999999169726,
        "timings": {
          "blocked": 1.1649999987483024,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09600000000000003,
          "wait": 56.28099999989965,
          "receive": 0.8290000005217735,
          "_blocked_queueing": 0.8559999987483025
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "298"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 298,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-55&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%228321%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-55"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%228321%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:26 GMT"
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
            "size": 2383,
            "mimeType": "application/json",
            "compression": 1682,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Yazışma Arşiv ve Özlük Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"İ.SERBÜLENT ÜNSAL  (10216310824)\",\"userId\":\"10216310824\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ALİ BEŞTAŞ  (16213771378)\",\"userId\":\"16213771378\",\"toplamIsSayisi\":6},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HALİM YARAR  (20191894172)\",\"userId\":\"20191894172\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"RESUL MEYDAN  (21550353576)\",\"userId\":\"21550353576\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"KEMAL BAYRAKTAR  (24724484724)\",\"userId\":\"24724484724\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"VAHİDE ÖZTÜRK  (27394362668)\",\"userId\":\"27394362668\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ABDÜLCELİL AYDAŞ  (29725136948)\",\"userId\":\"29725136948\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NURAN KARAKAYA  (32158219348)\",\"userId\":\"32158219348\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"CANAN ÖZADALI  (34321149018)\",\"userId\":\"34321149018\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HASAN TURAN  (35332131382)\",\"userId\":\"35332131382\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HULUSİ KAYA  (42865277326)\",\"userId\":\"42865277326\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÖMER DÜNDAR  (43879214604)\",\"userId\":\"43879214604\",\"toplamIsSayisi\":22},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYŞEGÜL ADSAY  (47860499704)\",\"userId\":\"47860499704\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HATİCE AKPINAR  (61261471794)\",\"userId\":\"61261471794\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YILDIRIM VD  (YILDIRIM_DAGITICI)\",\"userId\":\"YILDIRIM_DAGITICI\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YILDIRIM MUH  (YILDIRIM_MUH)\",\"userId\":\"YILDIRIM_MUH\",\"toplamIsSayisi\":0}]},\"metadata\":{\"optime\":\"20261019144126\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 701,
          "_transferSize": 955,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:26.547Z",
        "time": 95.33499999815831,
        "timings": {
          "blocked": 1.3209999999715947,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 93.15899999851385,
          "receive": 0.804999999672873,
          "_blocked_queueing": 1.1819999999715947
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "300"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 300,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-56&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22106574%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-56"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22106574%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:28 GMT"
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
            "size": 3904,
            "mimeType": "application/json",
            "compression": 2869,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Dava Destek Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"İ.SERBÜLENT ÜNSAL  (10216310824)\",\"userId\":\"10216310824\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ŞENOL ŞENGÜL  (10778183072)\",\"userId\":\"10778183072\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":1,\"userAdSoyad\":\"AHMET TARANCİ  (14300098612)\",\"userId\":\"14300098612\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MELİK FIRAT TEKİN  (14975992994)\",\"userId\":\"14975992994\",\"toplamIsSayisi\":6},{\"seciliBirimdekiIsSayisi\":2,\"userAdSoyad\":\"ALİ BEŞTAŞ  (16213771378)\",\"userId\":\"16213771378\",\"toplamIsSayisi\":6},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SEBİLE YILMAZ  (17078803846)\",\"userId\":\"17078803846\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":3,\"userAdSoyad\":\"ABDULGANİ YILMAZ  (17752733544)\",\"userId\":\"17752733544\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HALİM YARAR  (20191894172)\",\"userId\":\"20191894172\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÖZGE TARIM  (20278615034)\",\"userId\":\"20278615034\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"RESUL MEYDAN  (21550353576)\",\"userId\":\"21550353576\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NALAN ŞERİF  (26320432024)\",\"userId\":\"26320432024\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":1,\"userAdSoyad\":\"BAHAR ÖZTÜRK  (27422057054)\",\"userId\":\"27422057054\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYKUT ÇELENK  (27469053668)\",\"userId\":\"27469053668\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MEHMET SÜRER  (27769365522)\",\"userId\":\"27769365522\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ABDÜLCELİL AYDAŞ  (29725136948)\",\"userId\":\"29725136948\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"KEMAL KAYAL  (30635313510)\",\"userId\":\"30635313510\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YÜCEL ÖZTÜRK  (30988039280)\",\"userId\":\"30988039280\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NURAN KARAKAYA  (32158219348)\",\"userId\":\"32158219348\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HASAN TURAN  (35332131382)\",\"userId\":\"35332131382\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NERGİZ UÇAN  (35485124934)\",\"userId\":\"35485124934\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÇAĞATAY TÜRKOĞLU  (36310311468)\",\"userId\":\"36310311468\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":50,\"userAdSoyad\":\"AYŞE AKTAŞ  (42538123042)\",\"userId\":\"42538123042\",\"toplamIsSayisi\":50},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NUR BERRU ÖZTÜRK  (42883815616)\",\"userId\":\"42883815616\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":21,\"userAdSoyad\":\"ÖMER DÜNDAR  (43879214604)\",\"userId\":\"43879214604\",\"toplamIsSayisi\":22},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYŞEGÜL ADSAY  (47860499704)\",\"userId\":\"47860499704\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SUAT BULUT  (55714383444)\",\"userId\":\"55714383444\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":1,\"userAdSoyad\":\"CANAN YILDIZOĞLU  (56806094750)\",\"userId\":\"56806094750\",\"toplamIsSayisi\":2},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MEHMET ALİ PADIR  (58318271094)\",\"userId\":\"58318271094\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":4,\"userAdSoyad\":\"HİKMET ŞAHİN  (72508094836)\",\"userId\":\"72508094836\",\"toplamIsSayisi\":4}]},\"metadata\":{\"optime\":\"20261019144128\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1035,
          "_transferSize": 1289,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:28.073Z",
        "time": 153.05600000283448,
        "timings": {
          "blocked": 2.346000002433546,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.133,
          "wait": 148.5800000010091,
          "receive": 1.9969999993918464,
          "_blocked_queueing": 1.9630000024335459
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "300"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 300,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-57&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22111038%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-57"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22111038%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:28 GMT"
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
            "size": 575,
            "mimeType": "application/json",
            "compression": 261,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Evrak Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"VAHİDE ÖZTÜRK  (27394362668)\",\"userId\":\"27394362668\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YÜCEL ÖZTÜRK  (30988039280)\",\"userId\":\"30988039280\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HULUSİ KAYA  (42865277326)\",\"userId\":\"42865277326\",\"toplamIsSayisi\":0}]},\"metadata\":{\"optime\":\"20261019144129\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 314,
          "_transferSize": 568,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:29.055Z",
        "time": 58.80299999989802,
        "timings": {
          "blocked": 6.715000000697794,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 50.401999999091494,
          "receive": 1.623000000108732,
          "_blocked_queueing": 6.568000000697793
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "300"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 300,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-58&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22108097%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-58"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22108097%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:29 GMT"
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
            "size": 626,
            "mimeType": "application/json",
            "compression": 268,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Ön Tespit Ve İzah Değerlendirme Komisyonu Sekretarya  Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AYŞE AKTAŞ  (42538123042)\",\"userId\":\"42538123042\",\"toplamIsSayisi\":50}]},\"metadata\":{\"optime\":\"20261019144129\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 358,
          "_transferSize": 612,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:29.832Z",
        "time": 41.57800000029965,
        "timings": {
          "blocked": 6.4550000015711415,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.134,
          "wait": 31.8319999995369,
          "receive": 3.156999999191612,
          "_blocked_queueing": 6.087000001571141
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "300"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 300,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-59&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22105735%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-59"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22105735%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:30 GMT"
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
            "size": 2247,
            "mimeType": "application/json",
            "compression": 1564,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Çağrı Destek Memurluğu\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"İ.SERBÜLENT ÜNSAL  (10216310824)\",\"userId\":\"10216310824\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"GÜLNUR SAVAŞERİ  (11488943154)\",\"userId\":\"11488943154\",\"toplamIsSayisi\":5},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MELEK YILDIZ  (13149006598)\",\"userId\":\"13149006598\",\"toplamIsSayisi\":3},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MELİK FIRAT TEKİN  (14975992994)\",\"userId\":\"14975992994\",\"toplamIsSayisi\":6},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"KADER KONUR GÜNEŞ  (19777572016)\",\"userId\":\"19777572016\",\"toplamIsSayisi\":3},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HALİM YARAR  (20191894172)\",\"userId\":\"20191894172\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NALAN ŞERİF  (26320432024)\",\"userId\":\"26320432024\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"VAHİDE ÖZTÜRK  (27394362668)\",\"userId\":\"27394362668\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"MEHMET SÜRER  (27769365522)\",\"userId\":\"27769365522\",\"toplamIsSayisi\":1},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"SERKAN ÖZER  (28321367664)\",\"userId\":\"28321367664\",\"toplamIsSayisi\":9},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ABDÜLCELİL AYDAŞ  (29725136948)\",\"userId\":\"29725136948\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"YÜCEL ÖZTÜRK  (30988039280)\",\"userId\":\"30988039280\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NURAN KARAKAYA  (32158219348)\",\"userId\":\"32158219348\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HASAN TURAN  (35332131382)\",\"userId\":\"35332131382\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"NERGİZ UÇAN  (35485124934)\",\"userId\":\"35485124934\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"HULUSİ KAYA  (42865277326)\",\"userId\":\"42865277326\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"ÖMER KIRAR  (44597031788)\",\"userId\":\"44597031788\",\"toplamIsSayisi\":0}]},\"metadata\":{\"optime\":\"20261019144130\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 683,
          "_transferSize": 937,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:30.559Z",
        "time": 97.71700000055716,
        "timings": {
          "blocked": 2.375999998886604,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.134,
          "wait": 94.11199999840977,
          "receive": 1.0950000032607932,
          "_blocked_queueing": 2.016999998886604
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
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
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13257
              },
              {
                "functionName": "",
                "scriptId": "232",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4463
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 334014
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "24",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "125",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=f5941354eda7044506c6a5f6e0e7b1f99046c8ccc7b755cb8c932225fada3577146b436bd951da6392274a8c1e640835bbf8dbe194cd2bbcdef10d3ed91fb9bc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=6978b7842c0a3-60&token=f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2273093%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "6978b7842c0a3-60"
              },
              {
                "name": "token",
                "value": "f9b45843ec91b13fb999015105ab97e5eb6a944f6457137ecdcae381e4eacd14a29914b1d1c8619be04f293dde5e02494c657677bf0da6e0edced5da579eea19"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2273093%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:41:34 GMT"
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
            "size": 329,
            "mimeType": "application/json",
            "compression": 76,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"Yıldırım Vergi Dairesi Müdürlüğü/Üye-2\",\"userId\":\"\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AHMET ÖZDEMİR  (35353114746)\",\"userId\":\"35353114746\",\"toplamIsSayisi\":1}]},\"metadata\":{\"optime\":\"20261019144134\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 253,
          "_transferSize": 507,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:41:34.892Z",
        "time": 42.69899999781046,
        "timings": {
          "blocked": 1.307999998773914,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.191,
          "wait": 40.46999999928801,
          "receive": 0.7299999997485429,
          "_blocked_queueing": 1.0709999987739138
        }
      }
    ]
  }
}
