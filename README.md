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
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 185,
                "columnNumber": 8718
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 287,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=9992250d3a564-369&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-369"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%7D"
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
              "value": "Tue, 02 Jun 2026 12:06:57 GMT"
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
            "size": 1011,
            "mimeType": "application/json",
            "compression": 636,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":21,\"durumNo\":2,\"aciklama\":\"Memura Ata\",\"durumAciklama\":\"Memura Atama Yapıldı\",\"tip\":2,\"atamaYapilabilecekBirimBilgileri\":[{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":5,\"esas_node_type_id\":59,\"tip\":3,\"esas_node_property_id\":9},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":79,\"esas_node_type_id\":82,\"tip\":3,\"esas_node_property_id\":-1},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":159,\"esas_node_type_id\":82,\"tip\":3,\"esas_node_property_id\":-1},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":77,\"esas_node_type_id\":503,\"tip\":3,\"esas_node_property_id\":-1}],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"Memura Ata\",\"durumAciklama\":\"Memura Atama Yapıldı\",\"geriGonderimKontrolSinifi\":\"\",\"durumNo\":2,\"tip\":2,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":21}}]},\"metadata\":{\"optime\":\"20260602150657\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 375,
          "_transferSize": 629,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:06:57.255Z",
        "time": 32.268000000385655,
        "timings": {
          "blocked": 5.718000000382541,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.19499999999999995,
          "wait": 24.30499999994927,
          "receive": 2.050000000053842,
          "_blocked_queueing": 5.342000000382541
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "ekranAcilisOncesi",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 16512
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 10227
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "d.load",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 7742
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 47000
              },
              {
                "functionName": "d.open",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 101910
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 6102
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "329"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 329,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur&callid=9992250d3a564-370&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%2C%22durumNo%22%3A2%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-370"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%2C%22durumNo%22%3A2%7D"
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
              "value": "Tue, 02 Jun 2026 12:06:57 GMT"
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
            "size": 171,
            "mimeType": "application/json",
            "compression": -2,
            "text": "{\"data\":{\"cssClass\":\"kullaniciOrgNode\",\"nodeAtamaTipi\":3,\"id\":16537,\"label\":\"Sicil Memurluğu\",\"kullaniciOrganizasyonList\":[16537]},\"metadata\":{\"optime\":\"20260602150658\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 173,
          "_transferSize": 427,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:06:58.191Z",
        "time": 116.43599999979415,
        "timings": {
          "blocked": 0.6640000001574808,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05600000000000002,
          "wait": 114.7519999997968,
          "receive": 0.9639999998398707,
          "_blocked_queueing": 0.5230000001574808
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "9829",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/cstree/3.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=83B02E81B4F735CF7EDA5C2AA11EA43D"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
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
              "value": "83B02E81B4F735CF7EDA5C2AA11EA43D",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 537,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "Content-Length",
              "value": "149"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 12:06:57 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"149-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 149,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4AMVDhchuYPVnQAAACJJREFUOMtjYCAAZGWl/zMMKjDqolEXUdNFuOhRMAoYGBgAwHIL9ZIxnsYAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 150,
          "_transferSize": 359,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:06:58.317Z",
        "time": 46.890000000075815,
        "timings": {
          "blocked": 8.48400000009674,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.12199999999999989,
          "wait": 37.609000000205356,
          "receive": 0.6749999997737177,
          "_blocked_queueing": 0.45700000009674113
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "birimdekiKullanicilariGetir",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 14076
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 9708
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 333991
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "251"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 251,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_birimdekiKullanicilariGetir&callid=9992250d3a564-371&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22id%22%3A%2216537%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_birimdekiKullanicilariGetir"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-371"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22id%22%3A%2216537%22%7D"
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
              "value": "Tue, 02 Jun 2026 12:07:00 GMT"
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
            "size": 1285,
            "mimeType": "application/json",
            "compression": 869,
            "text": "{\"data\":{\"kullaniciListesi\":[{\"text\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":16537,\"nodeId\":\"16537\"},{\"text\":\"ALİ BARIŞ BAYRAKTAR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"45604310902\",\"nodeId\":\"16537\"},{\"text\":\"ARİF İÇİN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"10960938152\",\"nodeId\":\"16537\"},{\"text\":\"DİLARA ÇATAKOĞLU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"21796687848\",\"nodeId\":\"16537\"},{\"text\":\"ERHAN TÜMEN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"35512363480\",\"nodeId\":\"16537\"},{\"text\":\"EŞREF YEŞİLYAPRAK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"55453250458\",\"nodeId\":\"16537\"},{\"text\":\"HÜSEYİN AK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42385704586\",\"nodeId\":\"16537\"},{\"text\":\"SENAHATUN KOÇASLAN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"33296274152\",\"nodeId\":\"16537\"},{\"text\":\"SİNAN ÇAKIR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"20897542704\",\"nodeId\":\"16537\"},{\"text\":\"ŞULE NUR FURUNCU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42940723540\",\"nodeId\":\"16537\"}]},\"metadata\":{\"optime\":\"20260602150700\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 416,
          "_transferSize": 670,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:07:00.966Z",
        "time": 33.31799999978102,
        "timings": {
          "blocked": 2.0519999998868443,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.094,
          "wait": 30.239000000089728,
          "receive": 0.9329999998044514,
          "_blocked_queueing": 1.8909999998868443
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 12720
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 11467
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 8629
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "890"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 890,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=9992250d3a564-372&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222cmpv4tu511mby%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2242385704586%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A2%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-372"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222cmpv4tu511mby%22%2C%22akisOid%22%3A%222cmpv4tu511mc0%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2242385704586%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A2%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D"
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
              "value": "Tue, 02 Jun 2026 12:12:01 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -25,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260602151202\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 75,
          "_transferSize": 329,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:12:02.488Z",
        "time": 66.14399999989473,
        "timings": {
          "blocked": 0.728000000132306,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 63.74800000007814,
          "receive": 1.6109999996842816,
          "_blocked_queueing": 0.578000000132306
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
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "ekranAcilisOncesi",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 16512
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 10227
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "d.load",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 7742
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 47000
              },
              {
                "functionName": "d.open",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 101910
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 6102
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "329"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 329,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur&callid=9992250d3a564-401&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222dmpgt09to1f5g%22%2C%22durumNo%22%3A3%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-401"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222dmpgt09to1f5g%22%2C%22durumNo%22%3A3%7D"
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
              "value": "Tue, 02 Jun 2026 12:17:57 GMT"
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
            "size": 171,
            "mimeType": "application/json",
            "compression": -3,
            "text": "{\"data\":{\"cssClass\":\"kullaniciOrgNode\",\"nodeAtamaTipi\":3,\"id\":16537,\"label\":\"Sicil Memurluğu\",\"kullaniciOrganizasyonList\":[16537]},\"metadata\":{\"optime\":\"20260602151758\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 174,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:17:58.093Z",
        "time": 45.61000000012427,
        "timings": {
          "blocked": 0.7400000001828011,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.047000000000000014,
          "wait": 43.946999999879424,
          "receive": 0.8760000000620494,
          "_blocked_queueing": 0.5580000001828012
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.makeFilterable",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 449410
                },
                {
                  "functionName": "e.renderDefaultHeader",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 443864
                },
                {
                  "functionName": "e.DRL",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 442270
                },
                {
                  "functionName": "BaseTabular.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 164265
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BaseContainer.doReLayout",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 131082
                },
                {
                  "functionName": "BFEngine.DRL",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 46085
                },
                {
                  "functionName": "g.renderFixedLayout",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 559470
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 557071
                },
                {
                  "functionName": "fire",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 248219
                },
                {
                  "functionName": "CSSimplePopup.close",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 270763
                },
                {
                  "functionName": "d.close",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 98341
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "268",
                  "url": "",
                  "lineNumber": 184,
                  "columnNumber": 5999
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 27545
                }
              ]
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "14167",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=83B02E81B4F735CF7EDA5C2AA11EA43D"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
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
              "value": "83B02E81B4F735CF7EDA5C2AA11EA43D",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "Content-Length",
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 12:17:57 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:17:58.094Z",
        "time": 9.813000000121974,
        "timings": {
          "blocked": 0.7760000000310248,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 8.153000000130035,
          "receive": 0.8259999999609136,
          "_blocked_queueing": 0.4380000000310247
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "birimdekiKullanicilariGetir",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 14076
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 9708
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 333991
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 210601
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "251"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 251,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_birimdekiKullanicilariGetir&callid=9992250d3a564-402&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22id%22%3A%2216537%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_birimdekiKullanicilariGetir"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-402"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22id%22%3A%2216537%22%7D"
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
              "value": "Tue, 02 Jun 2026 12:18:00 GMT"
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
            "size": 1285,
            "mimeType": "application/json",
            "compression": 869,
            "text": "{\"data\":{\"kullaniciListesi\":[{\"text\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":16537,\"nodeId\":\"16537\"},{\"text\":\"ALİ BARIŞ BAYRAKTAR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"45604310902\",\"nodeId\":\"16537\"},{\"text\":\"ARİF İÇİN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"10960938152\",\"nodeId\":\"16537\"},{\"text\":\"DİLARA ÇATAKOĞLU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"21796687848\",\"nodeId\":\"16537\"},{\"text\":\"ERHAN TÜMEN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"35512363480\",\"nodeId\":\"16537\"},{\"text\":\"EŞREF YEŞİLYAPRAK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"55453250458\",\"nodeId\":\"16537\"},{\"text\":\"HÜSEYİN AK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42385704586\",\"nodeId\":\"16537\"},{\"text\":\"SENAHATUN KOÇASLAN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"33296274152\",\"nodeId\":\"16537\"},{\"text\":\"SİNAN ÇAKIR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"20897542704\",\"nodeId\":\"16537\"},{\"text\":\"ŞULE NUR FURUNCU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42940723540\",\"nodeId\":\"16537\"}]},\"metadata\":{\"optime\":\"20260602151801\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 416,
          "_transferSize": 670,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:18:01.152Z",
        "time": 65.14000000015585,
        "timings": {
          "blocked": 0.7169999998543645,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 63.73800000015396,
          "receive": 0.6170000001475273,
          "_blocked_queueing": 0.5529999998543644
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "149",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 12720
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 11467
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 8629
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "9829",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "890"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 890,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=9992250d3a564-403&token=6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222dmpgt09to1f5d%22%2C%22akisOid%22%3A%222dmpgt09to1f5g%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2221796687848%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A3%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "9992250d3a564-403"
              },
              {
                "name": "token",
                "value": "6476c216a6890c8e63c18c576ae50e952ddc99d762667c4d4c6ff3a929c78de313f5406d2db42816db77cc2244a3576d169760900a660afd67d3a7dfe2f084db"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222dmpgt09to1f5d%22%2C%22akisOid%22%3A%222dmpgt09to1f5g%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2221796687848%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A3%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D"
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
              "value": "Tue, 02 Jun 2026 12:18:07 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260602151808\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 76,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:18:08.302Z",
        "time": 71.10499999998865,
        "timings": {
          "blocked": 0.754000000152504,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07400000000000001,
          "wait": 68.20000000019154,
          "receive": 2.076999999644613,
          "_blocked_queueing": 0.5700000001525041
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557071
              },
              {
                "functionName": "fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 248219
              },
              {
                "functionName": "CSSimplePopup.close",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 270763
              },
              {
                "functionName": "d.close",
                "scriptId": "122",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 98341
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "268",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 13345
              },
              {
                "functionName": "",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "12",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "268",
                  "url": "",
                  "lineNumber": 184,
                  "columnNumber": 12720
                },
                {
                  "functionName": "",
                  "scriptId": "268",
                  "url": "",
                  "lineNumber": 184,
                  "columnNumber": 11467
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "268",
                  "url": "",
                  "lineNumber": 97,
                  "columnNumber": 8629
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "122",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 27545
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "9829",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=83B02E81B4F735CF7EDA5C2AA11EA43D"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=22d831841ca3dd597a7c6a5e0f5c328da4d1afb9ebd7e843c3085795e05415117104cb6b370b3379e4f5f4775bc2f6cd10cc9429665b856448852aa9d38056cc"
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
              "value": "83B02E81B4F735CF7EDA5C2AA11EA43D",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "Content-Length",
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 12:18:07 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T12:18:08.453Z",
        "time": 13.896999999815307,
        "timings": {
          "blocked": 2.4700000000632136,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.22000000000000008,
          "wait": 8.133000000009867,
          "receive": 3.0739999997422274,
          "_blocked_queueing": 1.5960000000632135
        }
      }
    ]
  }
}
