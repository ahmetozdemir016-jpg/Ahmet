denetim tutanağı harı 
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
                "scriptId": "190",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788510212341",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "190",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1788510212341",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788510212341",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788510212341",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "serviceCall",
                "scriptId": "528",
                "url": "http://10.251.63.99:30870/side/js/cs/side-user-lib-e.js?v=1787238551266",
                "lineNumber": 393,
                "columnNumber": 13
              },
              {
                "functionName": "",
                "scriptId": "536",
                "url": "",
                "lineNumber": 1826,
                "columnNumber": 16
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788510212341",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "533",
                "url": "",
                "lineNumber": 208,
                "columnNumber": 5
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788510212341",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1788510212341",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "54758",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
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
              "value": "804"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
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
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 498,
          "bodySize": 804,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=srvcOneri_getDenetlenenMukellefListesiv2&callid=ab66355fb2bc5-156&token=deff63bc318226ad2b3627c12f8759772bcaec2b2148e59da496cf347e41d2f7d73152ac6649b6e70810d148e12aa5c48948599b195538d9a84d35c919454be5&jp=%7B%22kriter%22%3A%7B%22sonucislem%22%3A%220%22%2C%22basvkn%22%3A%225900024492%22%2C%22sonvkn%22%3A%225900024492%22%2C%22bastckn%22%3A%22%22%2C%22sontckn%22%3A%22%22%2C%22bastar%22%3A%2220260101%22%2C%22bittar%22%3A%2220260907%22%2C%22oneridurumu%22%3A%22%22%2C%22oneriislem%22%3A%22%22%2C%22rol%22%3A%2220%22%2C%22vdkodu%22%3A%22016252%22%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016252%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcOneri_getDenetlenenMukellefListesiv2"
              },
              {
                "name": "callid",
                "value": "ab66355fb2bc5-156"
              },
              {
                "name": "token",
                "value": "deff63bc318226ad2b3627c12f8759772bcaec2b2148e59da496cf347e41d2f7d73152ac6649b6e70810d148e12aa5c48948599b195538d9a84d35c919454be5"
              },
              {
                "name": "jp",
                "value": "%7B%22kriter%22%3A%7B%22sonucislem%22%3A%220%22%2C%22basvkn%22%3A%225900024492%22%2C%22sonvkn%22%3A%225900024492%22%2C%22bastckn%22%3A%22%22%2C%22sontckn%22%3A%22%22%2C%22bastar%22%3A%2220260101%22%2C%22bittar%22%3A%2220260907%22%2C%22oneridurumu%22%3A%22%22%2C%22oneriislem%22%3A%22%22%2C%22rol%22%3A%2220%22%2C%22vdkodu%22%3A%22016252%22%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016252%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22AHMET%20%C3%96ZDEM%C4%B0R%20%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Mon, 07 Sep 2026 11:21:19 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 647,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":[{\"dmemuru\":\"\",\"islendi\":null,\"evrakno\":\"\",\"oneri\":\"Düzeltme beyanları yönünden ayrıntılı değerlendirilmesi. 7524 sayılı kanun uyarınca IBAN kullanma nedeniyle V.U.K. Mükerrer 355/1-1 Maddesi Geregince işlem yapılması.\\n\",\"miktarlar\":\"[1051496,682000.7,43905,89300,58566.2,53675,77700,46350]\",\"cezamiktart\":\"2102992.90\",\"optime\":\"20260818143300\",\"cezalar\":\"[\\\"77\\\",\\\"70\\\",\\\"70\\\",\\\"70\\\",\\\"70\\\",\\\"70\\\",\\\"70\\\",\\\"70\\\"]\",\"durum\":\"1\",\"vkn\":\"5900024492\",\"tckn\":\"37261412792\",\"unvan\":\"ADNAN KUGU\",\"vdkodu\":\"016252\",\"koor_kodu\":\"DKOOR-016-02\",\"turu\":\"110\",\"bkodu\":\"20260818142228B_0Q1E9DI49R\",\"islem\":\"4\"}],\"optime\":\"20260907142119\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 660,
          "_transferSize": 1174,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-09-07T11:21:19.814Z",
        "time": 21.14900000015041,
        "timings": {
          "blocked": 2.0349999999471473,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14200000000000002,
          "wait": 16.924999998436544,
          "receive": 2.047000001766719,
          "_blocked_queueing": 1.6869999999471474
        }
      }
    ]
  }
}
