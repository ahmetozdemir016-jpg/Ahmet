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
                "scriptId": "5",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 185,
                "columnNumber": 8718
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "126",
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
        "connection": "14745",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1578eeaf78ff3dec583246f91782251733bc81c2d7264c35acffa1d2ebfd22c931e5c65bc5b3988745802a800ac11f259dfc2f0fd2585c3ea2d9c65c8b543c59"
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
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=5141f8bdc52fb-123&token=f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "5141f8bdc52fb-123"
              },
              {
                "name": "token",
                "value": "f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%7D"
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
              "value": "Tue, 02 Jun 2026 13:49:59 GMT"
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
            "compression": 637,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":21,\"durumNo\":2,\"aciklama\":\"Memura Ata\",\"durumAciklama\":\"Memura Atama Yapıldı\",\"tip\":2,\"atamaYapilabilecekBirimBilgileri\":[{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":5,\"esas_node_type_id\":59,\"tip\":3,\"esas_node_property_id\":9},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":79,\"esas_node_type_id\":82,\"tip\":3,\"esas_node_property_id\":-1},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":159,\"esas_node_type_id\":82,\"tip\":3,\"esas_node_property_id\":-1},{\"akisNo\":21,\"durumNo\":2,\"vtid\":2000,\"baslangic_node_type_id\":77,\"esas_node_type_id\":503,\"tip\":3,\"esas_node_property_id\":-1}],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"Memura Ata\",\"durumAciklama\":\"Memura Atama Yapıldı\",\"geriGonderimKontrolSinifi\":\"\",\"durumNo\":2,\"tip\":2,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":21}}]},\"metadata\":{\"optime\":\"20260602165000\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 374,
          "_transferSize": 628,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T13:50:00.489Z",
        "time": 19.141999999192194,
        "timings": {
          "blocked": 1.905999999577878,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.29000000000000004,
          "wait": 15.857000000203726,
          "receive": 1.0889999994105892,
          "_blocked_queueing": 1.427999999577878
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "5",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "125",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "ekranAcilisOncesi",
                "scriptId": "365",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 16512
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 10227
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "d.load",
                "scriptId": "126",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 7742
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 47000
              },
              {
                "functionName": "d.open",
                "scriptId": "126",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 101910
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 6102
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "126",
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
        "connection": "14745",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1578eeaf78ff3dec583246f91782251733bc81c2d7264c35acffa1d2ebfd22c931e5c65bc5b3988745802a800ac11f259dfc2f0fd2585c3ea2d9c65c8b543c59"
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
            "text": "cmd=akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur&callid=5141f8bdc52fb-124&token=f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%2C%22durumNo%22%3A2%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisSorgulamaIslemleri_akisDurumuIcinOrganizasyonAgaciOlustur"
              },
              {
                "name": "callid",
                "value": "5141f8bdc52fb-124"
              },
              {
                "name": "token",
                "value": "f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%2C%22durumNo%22%3A2%7D"
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
              "value": "Tue, 02 Jun 2026 13:50:15 GMT"
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
            "compression": -1,
            "text": "{\"data\":{\"cssClass\":\"kullaniciOrgNode\",\"nodeAtamaTipi\":3,\"id\":16537,\"label\":\"Sicil Memurluğu\",\"kullaniciOrganizasyonList\":[16537]},\"metadata\":{\"optime\":\"20260602165015\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 172,
          "_transferSize": 426,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T13:50:15.432Z",
        "time": 46.890999999959604,
        "timings": {
          "blocked": 0.7849999997280538,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06099999999999997,
          "wait": 45.00800000023493,
          "receive": 1.036999999996624,
          "_blocked_queueing": 0.5579999997280538
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
        "connection": "14745",
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
              "value": "JSESSIONID=3A8C36725E13BE0FCC63C7470874C294"
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
              "value": "3A8C36725E13BE0FCC63C7470874C294",
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
              "value": "Tue, 02 Jun 2026 13:50:15 GMT"
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
        "startedDateTime": "2026-06-02T13:50:15.488Z",
        "time": 22.785999999541673,
        "timings": {
          "blocked": 13.585999998586601,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 8.039999999260646,
          "receive": 1.085000001694425,
          "_blocked_queueing": 13.347999998586602
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "5",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "125",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "birimdekiKullanicilariGetir",
                "scriptId": "365",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 14076
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 9708
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "126",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 333991
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "27",
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
        "connection": "14745",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1578eeaf78ff3dec583246f91782251733bc81c2d7264c35acffa1d2ebfd22c931e5c65bc5b3988745802a800ac11f259dfc2f0fd2585c3ea2d9c65c8b543c59"
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
            "text": "cmd=isTakipSorgulamalarServices_birimdekiKullanicilariGetir&callid=5141f8bdc52fb-125&token=f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602&jp=%7B%22id%22%3A%2216537%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_birimdekiKullanicilariGetir"
              },
              {
                "name": "callid",
                "value": "5141f8bdc52fb-125"
              },
              {
                "name": "token",
                "value": "f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602"
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
              "value": "Tue, 02 Jun 2026 13:50:24 GMT"
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
            "compression": 868,
            "text": "{\"data\":{\"kullaniciListesi\":[{\"text\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":16537,\"nodeId\":\"16537\"},{\"text\":\"ALİ BARIŞ BAYRAKTAR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"45604310902\",\"nodeId\":\"16537\"},{\"text\":\"ARİF İÇİN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"10960938152\",\"nodeId\":\"16537\"},{\"text\":\"DİLARA ÇATAKOĞLU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"21796687848\",\"nodeId\":\"16537\"},{\"text\":\"ERHAN TÜMEN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"35512363480\",\"nodeId\":\"16537\"},{\"text\":\"EŞREF YEŞİLYAPRAK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"55453250458\",\"nodeId\":\"16537\"},{\"text\":\"HÜSEYİN AK / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42385704586\",\"nodeId\":\"16537\"},{\"text\":\"SENAHATUN KOÇASLAN / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"33296274152\",\"nodeId\":\"16537\"},{\"text\":\"SİNAN ÇAKIR / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"20897542704\",\"nodeId\":\"16537\"},{\"text\":\"ŞULE NUR FURUNCU / Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"value\":\"42940723540\",\"nodeId\":\"16537\"}]},\"metadata\":{\"optime\":\"20260602165024\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 417,
          "_transferSize": 671,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T13:50:24.910Z",
        "time": 20.574000000124215,
        "timings": {
          "blocked": 1.0280000001428415,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 18.82100000003085,
          "receive": 0.6499999999505235,
          "_blocked_queueing": 0.8440000001428416
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "5",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "16",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "125",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "365",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 12720
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 184,
                "columnNumber": 11467
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "365",
                "url": "",
                "lineNumber": 97,
                "columnNumber": 8629
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "27",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "126",
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
        "connection": "14745",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1578eeaf78ff3dec583246f91782251733bc81c2d7264c35acffa1d2ebfd22c931e5c65bc5b3988745802a800ac11f259dfc2f0fd2585c3ea2d9c65c8b543c59"
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
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=5141f8bdc52fb-126&token=f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222empv4vm971sw2%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2221796687848%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A2%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "5141f8bdc52fb-126"
              },
              {
                "name": "token",
                "value": "f871d6f9c377658111a9df76718530741e57a08754080ac33083c9e7c583916c44cecc6560137dd99f2f1818ae7488de94268f0c3197ddb2c8c1afc885ad8602"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222empv4vm971sw2%22%2C%22akisOid%22%3A%222empv4vm971sw4%22%2C%22atamaYapilacaklar%22%3A%5B%7B%22nodeId%22%3A%2216537%22%2C%22userId%22%3A%2221796687848%22%7D%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A2%2C%22akisDurumTip%22%3A2%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22%22%7D"
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
              "value": "Tue, 02 Jun 2026 13:51:10 GMT"
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
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260602165111\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 76,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T13:51:11.527Z",
        "time": 53.801000000021304,
        "timings": {
          "blocked": 1.0560000010622899,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09900000000000003,
          "wait": 51.79200000088778,
          "receive": 0.853999998071231,
          "_blocked_queueing": 0.7500000010622898
        }
      }
    ]
  }
}
