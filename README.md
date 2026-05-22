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
                "functionName": "XMLHttpRequest.send",
                "scriptId": "141",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "265",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779371158849",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "265",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1779371158849",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "278",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779371158849",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "278",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779371158849",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "283",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1779371158849",
                "lineNumber": 0,
                "columnNumber": 328045
              },
              {
                "functionName": "",
                "scriptId": "330",
                "url": "",
                "lineNumber": 676,
                "columnNumber": 12678
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "278",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779371158849",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "278",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1779371158849",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "289",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "345"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=afba9c4da913ff61f554cdf68767ccf011892ada86f026d942848708adab64a009e6183db4a0d52b379ed89ebad949a813ecfc5ce52f4f1ce7d5fb4f1766cf58"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 345,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefinVergiKoduBilgileriGetir&callid=3988ead59144d-28&token=afba9c4da913ff61f554cdf68767ccf011892ada86f026d942848708adab64a009e6183db4a0d52b379ed89ebad949a813ecfc5ce52f4f1ce7d5fb4f1766cf58&jp=%7B%22mukblgoid%22%3A%2222madwivqn1tzg%22%2C%22vkn%22%3A%227341079518%22%2C%22vKodu%22%3A%220003%22%2C%22vdkodu%22%3A%22016257%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefinVergiKoduBilgileriGetir"
              },
              {
                "name": "callid",
                "value": "3988ead59144d-28"
              },
              {
                "name": "token",
                "value": "afba9c4da913ff61f554cdf68767ccf011892ada86f026d942848708adab64a009e6183db4a0d52b379ed89ebad949a813ecfc5ce52f4f1ce7d5fb4f1766cf58"
              },
              {
                "name": "jp",
                "value": "%7B%22mukblgoid%22%3A%2222madwivqn1tzg%22%2C%22vkn%22%3A%227341079518%22%2C%22vKodu%22%3A%220003%22%2C%22vdkodu%22%3A%22016257%22%7D"
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
              "value": "Fri, 22 May 2026 06:45:39 GMT"
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
            "size": 1480,
            "mimeType": "application/json",
            "compression": 754,
            "text": "{\"data\":{\"sirketturu\":1,\"mukblgislemturubastur\":0,\"mukblgdurum\":0,\"nakilterkvar\":0,\"dogumyeri\":1434,\"vdmukkaydivar\":0,\"kimlikpotansiyel\":1,\"mukellefiyetkaydivar\":0,\"isibirakmatarihi\":null,\"sirketturuad\":\"Gerçek Kişi\",\"kimlikdurum\":1,\"mukellefno\":\"25447622530\",\"mukblgoptimegiris\":null,\"vdadi\":\"NİLÜFER VERGİ DAİRESİ MÜD.\",\"dogumtarihiformatli\":\"26.10.1998\",\"dogumtarihi\":\"19981026\",\"mukellefiyet\":[{\"bittar\":\"20250831\",\"bitislemturutext\":\"Terk\",\"donbastar\":\"20250101\",\"vergikodutext\":\"0003 - GELİR VERGİSİ S. (MUHTASAR)\",\"basislemturu\":1,\"oid\":\"22madwivqn1tzi\",\"baytext\":\"01\",\"bitay\":9,\"byil\":\"2025\",\"bitoptimegiris\":\"20250918133414\",\"vdadi\":\"NİLÜFER VERGİ DAİRESİ MÜD.\",\"basdonemkodutext\":\"3 Aylık Dönem\",\"bastar\":\"20250221\",\"bityil\":\"2025\",\"muafbilgisi\":0,\"bay\":1,\"vergikodu\":\"0003\",\"durum\":2,\"basislemturutext\":\"İlk Mükelleffiyet Tesisi\",\"vergino\":\"7341079518\",\"vdkodu\":\"016257\",\"baytextbyil\":\"01/2025\",\"basdonemkodu\":3,\"mukblgoid\":\"22madwivqn1tzg\",\"bitaytext\":\"09\",\"basdonem\":\"01/2025\",\"bitdonem\":\"09/2025\",\"basoptimegiris\":\"20250221152315\",\"subeno\":\"3\",\"bitaytextbityil\":\"09/2025\",\"bitislemturu\":6,\"donbittar\":\"20250930\"}],\"servisislemkodu\":0,\"tamdarmukelleffiyet\":1,\"isebaslamanedeni\":0,\"vergino\":\"7341079518\",\"kimlikunvan\":\"AMED REŞİTOĞLU\",\"mukblgoptimeterk\":null,\"vdkodu\":\"016257\",\"dogumyeritext\":\"BURSA-KARACABEY\",\"mukblgoid\":\"22madwivqn1tzg\",\"isebaslamatarihi\":null,\"subeno\":null,\"mukblgislemturubittur\":0},\"metadata\":{\"optime\":\"20260522094540\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 726,
          "_transferSize": 979,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-22T06:45:40.323Z",
        "time": 214.717999999948,
        "timings": {
          "blocked": 0.7869999999756983,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 211.77899999990325,
          "receive": 2.0890000000690634,
          "_blocked_queueing": 0.5949999999756983
        }
      }
    ]
  }
}
