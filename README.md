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
                "scriptId": "184",
                "url": "chrome-extension://klkembpklfbojgpankdcgnjlmpamgmjd/page_hook.js",
                "lineNumber": 299,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "220",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788856766422",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "220",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788856766422",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "224",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "527",
                "url": "",
                "lineNumber": 350,
                "columnNumber": 2070
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "223",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "56771",
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
              "value": "415"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 415,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkTahakkukService_tahakkukSorgula&callid=3776ca4dbf1c5-136&token=47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80&jp=%7B%22vkn%22%3A%220010074626%22%2C%22tckn%22%3A%22%22%2C%22vergiKodu%22%3A%220033%22%2C%22basDonem%22%3A%22202404%22%2C%22bitDonem%22%3A%22202406%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22durum%22%3A%222%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkTahakkukService_tahakkukSorgula"
              },
              {
                "name": "callid",
                "value": "3776ca4dbf1c5-136"
              },
              {
                "name": "token",
                "value": "47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%220010074626%22%2C%22tckn%22%3A%22%22%2C%22vergiKodu%22%3A%220033%22%2C%22basDonem%22%3A%22202404%22%2C%22bitDonem%22%3A%22202406%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22durum%22%3A%222%22%7D"
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
              "value": "Tue, 08 Sep 2026 14:30:05 GMT"
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
            "size": 965,
            "mimeType": "application/json",
            "compression": 602,
            "text": "{\"data\":[{\"thkFisNo\":\"2024082201QAi0000033\",\"vergiKodu\":\"0033\",\"vergiDonem\":\"202404202406\",\"donemTuru\":3,\"kabulTarihi\":\"20240822\",\"islemTuru\":\"0010\",\"thkTuru\":\"9000\",\"bynOid\":\"13m04yvzof1jvt\",\"bynDurum\":\"1\",\"dztFisNo\":\"2024100717Q9f0002028\",\"durum\":1,\"mhktahakkukSatirlari\":[{\"vergiKodu\":\"0033\",\"matrah\":0,\"oran\":0,\"thkEden\":0,\"mahsup\":0,\"odnOlan\":0},{\"vergiKodu\":\"1047\",\"matrah\":0,\"oran\":0,\"thkEden\":532,\"mahsup\":0,\"odnOlan\":532},{\"vergiKodu\":\"1048\",\"matrah\":0,\"oran\":0,\"thkEden\":308.3,\"mahsup\":0,\"odnOlan\":308.3}]},{\"thkFisNo\":\"2024091301QAi0000046\",\"vergiKodu\":\"0033\",\"vergiDonem\":\"202404202406\",\"donemTuru\":3,\"kabulTarihi\":\"20240913\",\"islemTuru\":\"0028\",\"thkTuru\":\"9000\",\"bynOid\":\"0zm0zcflqh1fbi\",\"bynDurum\":\"1\",\"dztFisNo\":\"\",\"durum\":1,\"mhktahakkukSatirlari\":[{\"vergiKodu\":\"0033\",\"matrah\":0,\"oran\":0,\"thkEden\":0,\"mahsup\":0,\"odnOlan\":0},{\"vergiKodu\":\"1047\",\"matrah\":0,\"oran\":0,\"thkEden\":171.9,\"mahsup\":0,\"odnOlan\":171.9}]}],\"metadata\":{\"optime\":\"20260908173005\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 363,
          "_transferSize": 616,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T14:30:05.292Z",
        "time": 28.016000000206986,
        "timings": {
          "blocked": 2.112000000624219,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14599999999999996,
          "wait": 24.243999999994646,
          "receive": 1.5139999995881226,
          "_blocked_queueing": 1.689000000624219
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "184",
                "url": "chrome-extension://klkembpklfbojgpankdcgnjlmpamgmjd/page_hook.js",
                "lineNumber": 299,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "220",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788856766422",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "220",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788856766422",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "224",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "527",
                "url": "",
                "lineNumber": 350,
                "columnNumber": 2070
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "222",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "223",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1788856766422",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "56771",
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
              "value": "415"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 415,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkTahakkukService_tahakkukSorgula&callid=3776ca4dbf1c5-137&token=47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80&jp=%7B%22vkn%22%3A%220010074626%22%2C%22tckn%22%3A%22%22%2C%22vergiKodu%22%3A%221086%22%2C%22basDonem%22%3A%22202404%22%2C%22bitDonem%22%3A%22202406%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22durum%22%3A%222%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkTahakkukService_tahakkukSorgula"
              },
              {
                "name": "callid",
                "value": "3776ca4dbf1c5-137"
              },
              {
                "name": "token",
                "value": "47172abf1a69927dbbefbbb5285f46d42c29ad6222992dee2d700699ad5c8809aab12eac352492b9afad5fa4752daa0220dc549252fb508962cc02bd55a0ca80"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%220010074626%22%2C%22tckn%22%3A%22%22%2C%22vergiKodu%22%3A%221086%22%2C%22basDonem%22%3A%22202404%22%2C%22bitDonem%22%3A%22202406%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22durum%22%3A%222%22%7D"
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
              "value": "Tue, 08 Sep 2026 14:30:11 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":[],\"metadata\":{\"optime\":\"20260908173012\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 77,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-08T14:30:12.223Z",
        "time": 28.80899999945541,
        "timings": {
          "blocked": 2.296000000720378,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16800000000000004,
          "wait": 24.192000001101288,
          "receive": 2.152999997633742,
          "_blocked_queueing": 1.786000000720378
        }
      }
    ]
  }
}
