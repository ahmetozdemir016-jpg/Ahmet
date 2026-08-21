rapor kayıt defterine göre kontrol  ekranında 
raporun keysteki evrağının açılması için atılan ön izle


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
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "reportEvrakBul",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 318,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 370,
                "columnNumber": 14
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
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
              "value": "422"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 444,
          "bodySize": 422,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=1a023f0796d4b79a5&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%2220260525%22%2C%22bittarih%22%3A%2220260823%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkEvrakService_gelenEvrakBilgileriniGetir"
              },
              {
                "name": "callid",
                "value": "1a023f0796d4b79a5"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%2220260525%22%2C%22bittarih%22%3A%2220260823%22%7D%7D"
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
              "value": "null"
            },
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
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
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
              "name": "Vary",
              "value": "Origin"
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
            "size": 2187,
            "mimeType": "application/json",
            "compression": 1401,
            "text": "{\"data\":{\"bittarih\":\"20260823\",\"raporzamani\":\"20260821134917\",\"evrakkayitlari\":[{\"evrakOID\":\"1emqghlilw1tvt\",\"evrakNoPre\":\"20260616\",\"evrakNoSuf\":\"526001\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260616\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260616\",\"resmiEvrakNo\":\"38580\",\"ekAdedi\":\"5\",\"ozu\":\"Rapor Gönderme [Tasf. Hal. İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-4730658828]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026061676Q9e0526001\"},{\"evrakOID\":\"1emrdhdj2719pd\",\"evrakNoPre\":\"20260709\",\"evrakNoSuf\":\"617068\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260709\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260709\",\"resmiEvrakNo\":\"44392\",\"ekAdedi\":\"3\",\"ozu\":\"Suç Duyurusu -(GÖR) Gönderme  [İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-473 065 8828 Suçu İşleyen Faik ÇAKMAK (38122435356 T.C. Kimlik No) ]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"20260806-1075992\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026070976Q9e0617068\"},{\"evrakOID\":\"1emspq0mzs1dux\",\"evrakNoPre\":\"20260812\",\"evrakNoSuf\":\"737287\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260812\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260812\",\"resmiEvrakNo\":\"53817\",\"ekAdedi\":\"10\",\"ozu\":\"Uzlaşmalı Rapor Gönderme [Tasf. Hal. İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-4730658828]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026081276Q9e0737287\"}],\"bastarih\":\"20260525\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260821134917\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 786,
          "_transferSize": 1128,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.421Z",
        "time": 51.70600000201375,
        "timings": {
          "blocked": 16.004000001536216,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.136,
          "wait": 30.565999999458903,
          "receive": 5.000000001018634,
          "_blocked_queueing": 15.737000001536217
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 349,
                "columnNumber": 11
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 345,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakOnizle&callid=1a023f079a202ee37&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakOnizle"
              },
              {
                "name": "callid",
                "value": "1a023f079a202ee37"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 749,
            "mimeType": "application/json",
            "compression": 168,
            "text": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"11516872180\",\"adiSoyadi\":\"SEYİT ÇİÇEK\",\"imzaZamani\":\"20260709162318\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/07/09/16/1emrdhdj2719pj\",\"red\":false,\"konteynerOid\":\"1emrdhdj2719pd\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chcrc2lka1xo1\",\"evrakOid\":\"1emrdhdj2719pd\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 09.07.2026 - Sayı : 617068\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJ4sAA2Mn76zsfO%2FCwswgFxPLcmdHt0RHR9fyNJBOACaAynR7AAAA\"},\"metadata\":{\"optime\":\"20260821134917\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 581,
          "_transferSize": 1170,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.475Z",
        "time": 274.0190000004077,
        "timings": {
          "blocked": 2.1609999976030085,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.11699999999999999,
          "wait": 265.1700000010913,
          "receive": 6.571000001713401,
          "_blocked_queueing": 1.8949999976030085
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "366"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 366,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriGetir&callid=1a023f07ab529e328&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07ab529e328"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 166,
          "_transferSize": 755,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.749Z",
        "time": 16.95599999948172,
        "timings": {
          "blocked": 2.3989999994572715,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07300000000000006,
          "wait": 13.06099999850127,
          "receive": 1.423000001523178,
          "_blocked_queueing": 1.8359999994572718
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "316"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 316,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriGetir&callid=1a023f07ac63918f0&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07ac63918f0"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 166,
          "_transferSize": 755,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.767Z",
        "time": 37.71000000051572,
        "timings": {
          "blocked": 1.3160000000575092,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 13.805000000735046,
          "receive": 22.533999999723164,
          "_blocked_queueing": 1.1930000000575092
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "340"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 340,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriGetir&callid=1a023f07aecdc858f&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07aecdc858f"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 166,
          "_transferSize": 755,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.804Z",
        "time": 16.681999997672392,
        "timings": {
          "blocked": 1.0190000004461035,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000001,
          "wait": 13.644000001730165,
          "receive": 1.963999995496124,
          "_blocked_queueing": 0.9040000004461035
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "368"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 368,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriListele&callid=1a023f07afdd26c08&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriListele"
              },
              {
                "name": "callid",
                "value": "1a023f07afdd26c08"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 155,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.821Z",
        "time": 16.526999999769032,
        "timings": {
          "blocked": 1.55299999728892,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 12.877000001051929,
          "receive": 2.046000001428183,
          "_blocked_queueing": 1.38899999728892
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "318"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 318,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriListele&callid=1a023f07b0e2989b6&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriListele"
              },
              {
                "name": "callid",
                "value": "1a023f07b0e2989b6"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 155,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.838Z",
        "time": 15.269999999873107,
        "timings": {
          "blocked": 1.2890000028465876,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.067,
          "wait": 11.820000001176494,
          "receive": 2.0939999958500266,
          "_blocked_queueing": 1.1690000028465874
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "342"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 342,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakEkleriListele&callid=1a023f07b1eae6e70&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakEkleriListele"
              },
              {
                "name": "callid",
                "value": "1a023f07b1eae6e70"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 155,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakEkleriListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.854Z",
        "time": 18.82800000021234,
        "timings": {
          "blocked": 1.1829999986020847,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 12.576999998474493,
          "receive": 5.017000003135763,
          "_blocked_queueing": 1.0489999986020848
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "361"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 361,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_ekleriGetir&callid=1a023f07b3167c941&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_ekleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07b3167c941"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -15,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_ekleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.873Z",
        "time": 28.91000000090571,
        "timings": {
          "blocked": 11.403000000240514,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.048000000000000015,
          "wait": 14.016999999578344,
          "receive": 3.4420000010868534,
          "_blocked_queueing": 11.252000000240514
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "311"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 311,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_ekleriGetir&callid=1a023f07b4ee0d4e2&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_ekleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07b4ee0d4e2"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -15,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_ekleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.902Z",
        "time": 16.918999997869832,
        "timings": {
          "blocked": 1.5099999982083683,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06799999999999998,
          "wait": 13.01200000065309,
          "receive": 2.3289999990083743,
          "_blocked_queueing": 1.2949999982083682
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "335"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 335,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_ekleriGetir&callid=1a023f07b5fb8e686&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_ekleriGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07b5fb8e686"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -15,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_ekleriGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.919Z",
        "time": 63.681999999971595,
        "timings": {
          "blocked": 1.3710000018412247,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05000000000000002,
          "wait": 12.70500000001071,
          "receive": 49.55599999811966,
          "_blocked_queueing": 1.2520000018412247
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "371"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 371,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakDokumanlariGetir&callid=1a023f07b9fa774cf&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07b9fa774cf"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 158,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"metadata\":{\"optime\":\"20260821134917\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 170,
          "_transferSize": 759,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:17.983Z",
        "time": 21.160000000236323,
        "timings": {
          "blocked": 6.807999998257495,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 11.898000001100824,
          "receive": 2.3990000008780044,
          "_blocked_queueing": 6.6789999982574955
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "321"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 321,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakDokumanlariGetir&callid=1a023f07bb43f8466&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07bb43f8466"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 158,
            "mimeType": "application/json",
            "compression": -11,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 169,
          "_transferSize": 758,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.004Z",
        "time": 18.905000000813743,
        "timings": {
          "blocked": 2.3829999992456288,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 12.834999999445165,
          "receive": 3.61700000212295,
          "_blocked_queueing": 2.1899999992456287
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 345,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakDokumanlariGetir&callid=1a023f07bc7dca97c&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07bc7dca97c"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 158,
            "mimeType": "application/json",
            "compression": -11,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: evrakOrtakServis_evrakDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 169,
          "_transferSize": 758,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.024Z",
        "time": 17.063999999663793,
        "timings": {
          "blocked": 1.4919999974556268,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 13.466000001371139,
          "receive": 2.055000000837026,
          "_blocked_queueing": 1.3679999974556267
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "366"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 366,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListesiGetir&callid=1a023f07bd90f2127&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListesiGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07bd90f2127"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -10,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListesiGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.041Z",
        "time": 56.56000000089989,
        "timings": {
          "blocked": 1.4919999992290978,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.048000000000000015,
          "wait": 12.321000000222353,
          "receive": 42.69900000144844,
          "_blocked_queueing": 1.3409999992290977
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "316"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 316,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListesiGetir&callid=1a023f07c11f2ad26&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListesiGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07c11f2ad26"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -10,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListesiGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.098Z",
        "time": 22.015999998984626,
        "timings": {
          "blocked": 1.3749999998959246,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 17.51400000117556,
          "receive": 3.077999997913139,
          "_blocked_queueing": 1.2569999998959247
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "340"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 340,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListesiGetir&callid=1a023f07c2803169b&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListesiGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07c2803169b"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 153,
            "mimeType": "application/json",
            "compression": -10,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListesiGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 163,
          "_transferSize": 752,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.120Z",
        "time": 105.10100000101374,
        "timings": {
          "blocked": 1.3970000014218968,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049,
          "wait": 11.345999999932712,
          "receive": 92.30899999965914,
          "_blocked_queueing": 1.2830000014218967
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "361"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 361,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListele&callid=1a023f07c91903bbe&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListele"
              },
              {
                "name": "callid",
                "value": "1a023f07c91903bbe"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:17 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 160,
          "_transferSize": 749,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.225Z",
        "time": 203.06599999821628,
        "timings": {
          "blocked": 124.22199999869987,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07100000000000001,
          "wait": 12.366000001081499,
          "receive": 66.40699999843491,
          "_blocked_queueing": 124.02899999869987
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "311"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 311,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListele&callid=1a023f07d5c36bca7&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListele"
              },
              {
                "name": "callid",
                "value": "1a023f07d5c36bca7"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 160,
          "_transferSize": 749,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.428Z",
        "time": 111.19099999996251,
        "timings": {
          "blocked": 6.185999998094747,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 13.592999999107793,
          "receive": 91.35100000275997,
          "_blocked_queueing": 6.022999998094747
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "335"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 335,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_dokumanListele&callid=1a023f07dcc477f9f&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_dokumanListele"
              },
              {
                "name": "callid",
                "value": "1a023f07dcc477f9f"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 148,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_dokumanListele\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 160,
          "_transferSize": 749,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.540Z",
        "time": 131.69199999902048,
        "timings": {
          "blocked": 44.08800000006077,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09399999999999997,
          "wait": 12.338999998550163,
          "receive": 75.17100000040955,
          "_blocked_queueing": 43.83400000006077
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "372"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 372,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynerDokumanlariGetir&callid=1a023f07e50c13d73&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynerDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07e50c13d73"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 159,
            "mimeType": "application/json",
            "compression": -9,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynerDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.672Z",
        "time": 225.35200000129407,
        "timings": {
          "blocked": 95.58900000223099,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 12.391999999302906,
          "receive": 117.30499999976018,
          "_blocked_queueing": 95.43300000223098
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "322"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 322,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynerDokumanlariGetir&callid=1a023f07f31053a4b&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynerDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07f31053a4b"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 159,
            "mimeType": "application/json",
            "compression": -9,
            "text": "{\"metadata\":{\"optime\":\"20260821134918\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynerDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:18.897Z",
        "time": 120.71500000092783,
        "timings": {
          "blocked": 54.51600000318023,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 12.235000000969972,
          "receive": 53.914999996777624,
          "_blocked_queueing": 54.396000003180234
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "346"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 346,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynerDokumanlariGetir&callid=1a023f07faa2d045d&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynerDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07faa2d045d"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 159,
            "mimeType": "application/json",
            "compression": -9,
            "text": "{\"metadata\":{\"optime\":\"20260821134919\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynerDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 168,
          "_transferSize": 757,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:19.018Z",
        "time": 80.06100000056904,
        "timings": {
          "blocked": 1.1400000013052485,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04799999999999999,
          "wait": 13.051999999121996,
          "receive": 65.8210000001418,
          "_blocked_queueing": 1.0140000013052486
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "377"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 377,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynereGoreDokumanlariGetir&callid=1a023f07ffb02b5da&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynereGoreDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f07ffb02b5da"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 164,
            "mimeType": "application/json",
            "compression": -6,
            "text": "{\"metadata\":{\"optime\":\"20260821134919\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynereGoreDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 170,
          "_transferSize": 759,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:19.099Z",
        "time": 17.159999999421416,
        "timings": {
          "blocked": 1.2629999989457428,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 13.031999999718275,
          "receive": 2.807000000757398,
          "_blocked_queueing": 1.0929999989457428
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "327"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 327,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynereGoreDokumanlariGetir&callid=1a023f0800cdae223&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynereGoreDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f0800cdae223"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22yetkisiz%22%3Atrue%2C%22iptal%22%3Afalse%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 164,
            "mimeType": "application/json",
            "compression": -6,
            "text": "{\"metadata\":{\"optime\":\"20260821134919\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynereGoreDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 170,
          "_transferSize": 759,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:19.116Z",
        "time": 168.4179999974731,
        "timings": {
          "blocked": 113.33199999876321,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 12.313000001743204,
          "receive": 42.71799999696668,
          "_blocked_queueing": 113.1969999987632
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "syncPost",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 292,
                "columnNumber": 6
              },
              {
                "functionName": "rkdTryExtraDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 344,
                "columnNumber": 119
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 352,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "351"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 351,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=dokumanServis_konteynereGoreDokumanlariGetir&callid=1a023f080b5fff492&token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&jp=%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "dokumanServis_konteynereGoreDokumanlariGetir"
              },
              {
                "name": "callid",
                "value": "1a023f080b5fff492"
              },
              {
                "name": "token",
                "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3A%221emrdhdj2719pd%22%2C%22evrakVersiyonOid%22%3Anull%7D%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 164,
            "mimeType": "application/json",
            "compression": -6,
            "text": "{\"metadata\":{\"optime\":\"20260821134919\"},\"messages\":[{\"text\":\"CSDYS-1609: Servis bulunamadı: dokumanServis_konteynereGoreDokumanlariGetir\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 170,
          "_transferSize": 759,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:19.285Z",
        "time": 31.519000000116648,
        "timings": {
          "blocked": 1.735000000184402,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.069,
          "wait": 11.871000001783017,
          "receive": 17.84399999814923,
          "_blocked_queueing": 1.5480000001844019
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "openDoc",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 360,
                "columnNumber": 108
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 361,
                "columnNumber": 297
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 372,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 574,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "41170",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa&fileID=H4sIAAAAAAAA%252F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%252BIM97JI71A%252Fx2RLJ4sAA2Mn76zsfO%252FCwswgFxPLcmdHt0RHR9fyNJBOACaAynR7AAAA.pdf",
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
              "name": "token",
              "value": "25c336b6e82b3ac5377a2097b1d906b74b629c30ef8a443cf1545dd7397c551ed8e628bf8ebb8465b95c3b551d3d62bed18537f83fd2bb92ddbc9fd80ba47daa"
            },
            {
              "name": "fileID",
              "value": "H4sIAAAAAAAA%252F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%252BIM97JI71A%252Fx2RLJ4sAA2Mn76zsfO%252FCwswgFxPLcmdHt0RHR9fyNJBOACaAynR7AAAA.pdf"
            }
          ],
          "cookies": [],
          "headersSize": 799,
          "bodySize": 0
        },
        "response": {
          "status": 401,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Language",
              "value": "en"
            },
            {
              "name": "Content-Length",
              "value": "717"
            },
            {
              "name": "Content-Type",
              "value": "text/html;charset=ISO-8859-1"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:49:18 GMT"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "WWW-Authenticate",
              "value": "Basic realm=\"Realm\""
            }
          ],
          "cookies": [],
          "content": {
            "size": 717,
            "mimeType": "text/html",
            "compression": -1,
            "text": "<!doctype html><html lang=\"en\"><head><title>HTTP Status 401 ? Unauthorized</title><style type=\"text/css\">body {font-family:Tahoma,Arial,sans-serif;} h1, h2, h3, b {color:white;background-color:#525D76;} h1 {font-size:22px;} h2 {font-size:16px;} h3 {font-size:14px;} p {font-size:12px;} a {color:black;} .line {height:1px;background-color:#525D76;border:none;}</style></head><body><h1>HTTP Status 401 ? Unauthorized</h1><hr class=\"line\" /><p><b>Type</b> Status Report</p><p><b>Message</b> Unauthorized</p><p><b>Description</b> The request has not been applied to the target resource because it lacks valid authentication credentials for that resource.</p><hr class=\"line\" /><h3>Apache Tomcat/10.1.17</h3></body></html>"
          },
          "redirectURL": "",
          "headersSize": 240,
          "bodySize": 718,
          "_transferSize": 958,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:49:19.325Z",
        "time": 5109.812000002421,
        "timings": {
          "blocked": 1.574000000416534,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 11.633999999640277,
          "receive": 5096.551000002364,
          "_blocked_queueing": 1.366000000416534
        }
      }
    ]
  }
}




gelen giden evrak sorgusunda açılış için açılan kayıt 


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
                "functionName": "send",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "window.jQuery.ajax",
                "scriptId": "69",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/sorguProgress.js",
                "lineNumber": 125,
                "columnNumber": 26
              },
              {
                "functionName": "$.ajax",
                "scriptId": "72",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/fonksiyon.js",
                "lineNumber": 42,
                "columnNumber": 37
              },
              {
                "functionName": "getRemote",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 409,
                "columnNumber": 15
              },
              {
                "functionName": "hangiVD1",
                "scriptId": "72",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/fonksiyon.js",
                "lineNumber": 4601,
                "columnNumber": 21
              },
              {
                "functionName": "gelenGidenEvrakGetir",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 780,
                "columnNumber": 44
              },
              {
                "functionName": "dispatch",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "40629",
        "request": {
          "method": "GET",
          "url": "http://10.251.63.99/gibintranet_server/dispatch?cmd=sicilService_sicilBilgileriSorgula&callid=a86659e098b6d-15&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22vdKodu%22%3A%22%22%7D&_=1787309405311",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "value": "10.251.63.99"
            },
            {
              "name": "Origin",
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "cmd",
              "value": "sicilService_sicilBilgileriSorgula"
            },
            {
              "name": "callid",
              "value": "a86659e098b6d-15"
            },
            {
              "name": "token",
              "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
            },
            {
              "name": "jp",
              "value": "%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22vdKodu%22%3A%22%22%7D"
            },
            {
              "name": "_",
              "value": "1787309405311"
            }
          ],
          "cookies": [],
          "headersSize": 613,
          "bodySize": 0
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
              "value": "null"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:17 GMT"
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
              "name": "Vary",
              "value": "Origin"
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
            "size": 1289,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"sirketturu\":6,\"tckn\":\"\",\"tamdarmukelleffiyet\":1,\"vdler\":{\"servisislemkodu\":0,\"baglivd\":[{\"sirketturu\":\"6\",\"mukblgislemturubastur\":\"2\",\"mukblgdurum\":\"2\",\"mersisno\":\"0473065882800001\",\"subeadi\":\"MERKEZ\",\"kimlikpotansiyel\":\"1\",\"isyerinitelik\":\"1\",\"isibirakmatarihi\":\"20260518\",\"birimbastar\":\"20191225\",\"eskivdadi\":\"\",\"mukblgoptimegiris\":\"20191225132258\",\"vdadi\":\"YILDIRIM\",\"isyerituru\":\"1\",\"birimoid\":\"24k4l54e8y1hua\",\"nakilvdkodu\":\"\",\"birimfaal\":\"2\",\"birimbittar\":\"20260518\",\"vergino\":\"4730658828\",\"mukblgoptimeterk\":\"20260520084652\",\"vdkodu\":\"016252\",\"mukblgoid\":\"24k4l54e8y1hu1\",\"isebaslamatarihi\":\"20191225\",\"subeno\":\"2\",\"mukblgislemturubittur\":\"5\",\"eskivdkodu\":\"\"}],\"isebaslamanedeni\":0,\"nakilterkvar\":0,\"dogumyeri\":0,\"vdmukkaydivar\":0,\"vergino\":\"4730658828\",\"dogumtarihi\":\"\",\"mukellefiyetkaydivar\":0,\"mukellefno\":\"\"},\"dogumyeri\":1859,\"vergino\":\"4730658828\",\"kimlikunvan\":\"TASF.HAL.İLTERŞAH TARIM ÜRÜNLERİ GIDA ELEKTRONİK SANAYİ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"kimlikpotansiyel\":1,\"thGucalacakList\":null,\"sirketturuad\":\"Limited Şirket\",\"kimlikdurum\":1,\"mukellefno\":\"\",\"dogumyeritext\":\"BURSA-YILDIRIM\",\"dogumtarihiformatli\":\"25.12.2019\",\"vkn\":\"4730658828\",\"geriKazanimlar\":[],\"dogumtarihi\":\"20191225\",\"kdvIadeMukListe\":[]},\"metadata\":{\"optime\":\"20260821135017\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 1302,
          "_transferSize": 1597,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:17.447Z",
        "time": 341.1839999971562,
        "timings": {
          "blocked": 1.011999999753665,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 335.9009999995229,
          "receive": 4.216999997879611,
          "_blocked_queueing": 0.7729999997536652
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "window.jQuery.ajax",
                "scriptId": "69",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/sorguProgress.js",
                "lineNumber": 125,
                "columnNumber": 26
              },
              {
                "functionName": "$.ajax",
                "scriptId": "72",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/fonksiyon.js",
                "lineNumber": 42,
                "columnNumber": 37
              },
              {
                "functionName": "getRemote",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 409,
                "columnNumber": 15
              },
              {
                "functionName": "postDispatch",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 421,
                "columnNumber": 16
              },
              {
                "functionName": "gelenGidenEvrakGetir",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 795,
                "columnNumber": 25
              },
              {
                "functionName": "dispatch",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "value": "405"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 405,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=24074216025cc-51&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkEvrakService_gelenEvrakBilgileriniGetir"
              },
              {
                "name": "callid",
                "value": "24074216025cc-51"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D"
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
              "value": "null"
            },
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
              "value": "Fri, 21 Aug 2026 10:50:17 GMT"
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
              "name": "Vary",
              "value": "Origin"
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
            "size": 3949,
            "mimeType": "application/json",
            "compression": 2676,
            "text": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260821135017\",\"evrakkayitlari\":[{\"evrakOID\":\"4hk4nqbyky1mg4\",\"evrakNoPre\":\"20191227\",\"evrakNoSuf\":\"652939\",\"evrakTuru\":\"211-E-TEBLİGAT TALEP BİLDİRİMİ\",\"geldigiTarih\":\"20191227\",\"gelisTuru\":\"Elden Diğer\",\"gonderenMakam\":\"Mükellef-İLTERŞAH TARIM ÜRÜNLERİ GIDA ELEKTRONİK SANAYİ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"resmiEvrakTarihi\":\"20191227\",\"resmiEvrakNo\":\"\",\"ekAdedi\":\"0\",\"ozu\":\"e tebligat\",\"havale\":\"YILDIRIM V.D. SİCİL YOKLAMA SERVİS ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2019122776Q9e0652939\"},{\"evrakOID\":\"1gm8crrjy1136z\",\"evrakNoPre\":\"20250317\",\"evrakNoSuf\":\"236709\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"geldigiTarih\":\"20250317\",\"gelisTuru\":\"Posta R_Taahhütlü\",\"gonderenMakam\":\"Gümrük Müdürlüğü-TİCARET BAKANLIĞI TİCARET MÜFETTİŞLİĞİ\",\"resmiEvrakTarihi\":\"20250312\",\"resmiEvrakNo\":\"663.989\",\"ekAdedi\":\"0\",\"ozu\":\"BİLGİ İSTEME\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"kp80193107175\",\"cevapNoList\":\"20250319-84244\",\"miyadi\":\"\",\"zarfNo\":\"kp80193107175\",\"gunleme\":\"-\",\"zarftarihi\":\"20250312\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2025031776Q9e0236709\"},{\"evrakOID\":\"1emghkxevz1tfz\",\"evrakNoPre\":\"20251008\",\"evrakNoSuf\":\"855698\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"geldigiTarih\":\"20251008\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20251008\",\"resmiEvrakNo\":\"70786\",\"ekAdedi\":\"0\",\"ozu\":\"İncelemeye Başlama Bildirimi\",\"havale\":\"YILDIRIM V.D. 2. VERGİLENDİRME ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2025100876Q9e0855698\"},{\"evrakOID\":\"1emqghlilw1tvt\",\"evrakNoPre\":\"20260616\",\"evrakNoSuf\":\"526001\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260616\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260616\",\"resmiEvrakNo\":\"38580\",\"ekAdedi\":\"5\",\"ozu\":\"Rapor Gönderme [Tasf. Hal. İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-4730658828]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026061676Q9e0526001\"},{\"evrakOID\":\"1emrdhdj2719pd\",\"evrakNoPre\":\"20260709\",\"evrakNoSuf\":\"617068\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260709\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260709\",\"resmiEvrakNo\":\"44392\",\"ekAdedi\":\"3\",\"ozu\":\"Suç Duyurusu -(GÖR) Gönderme  [İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-473 065 8828 Suçu İşleyen Faik ÇAKMAK (38122435356 T.C. Kimlik No) ]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"20260806-1075992\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026070976Q9e0617068\"},{\"evrakOID\":\"1emspq0mzs1dux\",\"evrakNoPre\":\"20260812\",\"evrakNoSuf\":\"737287\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260812\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260812\",\"resmiEvrakNo\":\"53817\",\"ekAdedi\":\"10\",\"ozu\":\"Uzlaşmalı Rapor Gönderme [Tasf. Hal. İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-4730658828]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026081276Q9e0737287\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260821135017\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 1273,
          "_transferSize": 1615,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:17.794Z",
        "time": 42.601000001013745,
        "timings": {
          "blocked": 7.29900000058231,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13999999999999996,
          "wait": 31.546999998985555,
          "receive": 3.6150000014458783,
          "_blocked_queueing": 7.019000000582309
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "window.jQuery.ajax",
                "scriptId": "69",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/sorguProgress.js",
                "lineNumber": 125,
                "columnNumber": 26
              },
              {
                "functionName": "$.ajax",
                "scriptId": "72",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/js/fonksiyon.js",
                "lineNumber": 42,
                "columnNumber": 37
              },
              {
                "functionName": "getRemote",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 409,
                "columnNumber": 15
              },
              {
                "functionName": "postDispatch",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 421,
                "columnNumber": 16
              },
              {
                "functionName": "gelenGidenEvrakGetir",
                "scriptId": "73",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 805,
                "columnNumber": 25
              },
              {
                "functionName": "dispatch",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "67",
                "url": "http://10.251.63.99/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1672752792136",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "value": "405"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 405,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mhkEvrakService_gidenEvrakBilgileriniGetir&callid=d670531b609b3-68&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkEvrakService_gidenEvrakBilgileriniGetir"
              },
              {
                "name": "callid",
                "value": "d670531b609b3-68"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D"
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
              "value": "null"
            },
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
              "value": "Fri, 21 Aug 2026 10:50:17 GMT"
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
              "name": "Vary",
              "value": "Origin"
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
            "size": 1525,
            "mimeType": "application/json",
            "compression": 854,
            "text": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260821135017\",\"evrakkayitlari\":[{\"evrakOID\":\"1lm8e6naxc17rf\",\"evrakNoPre\":\"20250319\",\"evrakNoSuf\":\"84244\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Posta R_Taahhütlü\",\"gonderenServis\":null,\"gittigiTarih\":\"20250319\",\"gittigiYer\":\"Diğer-TİCARET BAKANLIĞI TİCARET MÜFETTİŞLİĞİ\",\"ekAdedi\":\"5\",\"ozu\":\"Bilgi Verme(2022/621)\",\"ilgiNoList\":\"20250312-663.989\",\"postaNo\":\"TB05721103177\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1im8pr4v3y1mku\",\"evrakNoPre\":\"20250326\",\"evrakNoSuf\":\"94157\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Posta R_Taahhütlü\",\"gonderenServis\":null,\"gittigiTarih\":\"20250326\",\"gittigiYer\":\"Diğer-TİCARET BAKANLIĞI TİCARET MÜFETTİŞLİĞİ\",\"ekAdedi\":\"0\",\"ozu\":\"Bilgi ve Belge Talebi(521-G-2022/621)\",\"ilgiNoList\":\"-\",\"postaNo\":\"TB05721102828\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1jmsh93z8i1ume\",\"evrakNoPre\":\"20260806\",\"evrakNoSuf\":\"1075992\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Diğer\",\"gonderenServis\":null,\"gittigiTarih\":\"20260806\",\"gittigiYer\":\"Vergi Dairesi Müdürlüğü-BURSA DEFTERDARLIĞI HUKUK İŞLERİ MÜDÜRLÜĞÜ\",\"ekAdedi\":\"4\",\"ozu\":\"Suç Duyurusu (Görüş ve Öneri Raporu) Gönderme\",\"ilgiNoList\":\"20260709-44392\",\"postaNo\":\"\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260821135017\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 671,
          "_transferSize": 1013,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:17.846Z",
        "time": 48.683999997592764,
        "timings": {
          "blocked": 10.735999999385328,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13999999999999996,
          "wait": 35.35899999859254,
          "receive": 2.448999999614898,
          "_blocked_queueing": 10.464999999385327
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "postKeys",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1162,
                "columnNumber": 8
              },
              {
                "functionName": "evrakUstYazi",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1215,
                "columnNumber": 10
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1235,
                "columnNumber": 12
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "236",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "350"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 350,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakOnizle&callid=tk134-1787309443615-1U&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakOnizle"
              },
              {
                "name": "callid",
                "value": "tk134-1787309443615-1U"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:44 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 743,
            "mimeType": "application/json",
            "compression": 169,
            "text": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"11516872180\",\"adiSoyadi\":\"SEYİT ÇİÇEK\",\"imzaZamani\":\"20260616153900\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tvz\",\"red\":false,\"konteynerOid\":\"1emqghlilw1tvt\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chcrc2lka1xo1\",\"evrakOid\":\"1emqghlilw1tvt\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 16.06.2026 - Sayı : 526001\",\"dokumanTipiId\":84,\"evrakDurum\":\"1\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%2FQO9XNMtnSy8Pc1dvLOyi6qcs5M93JxNvDNcnSvTPSyDE0D6QQAd2ywgXsAAAA%3D\"},\"metadata\":{\"optime\":\"20260821135044\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 574,
          "_transferSize": 1163,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:43.616Z",
        "time": 927.0599999981641,
        "timings": {
          "blocked": 1.0529999999306165,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 922.0259999986112,
          "receive": 3.9319999996223487,
          "_blocked_queueing": 0.8379999999306165
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "selectDoc",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1243,
                "columnNumber": 104
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1292,
                "columnNumber": 4
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "236",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "41170",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%2FQO9XNMtnSy8Pc1dvLOyi6qcs5M93JxNvDNcnSvTPSyDE0D6QQAd2ywgXsAAAA%3D.pdf",
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
              "name": "token",
              "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
            },
            {
              "name": "fileID",
              "value": "H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%2FQO9XNMtnSy8Pc1dvLOyi6qcs5M93JxNvDNcnSvTPSyDE0D6QQAd2ywgXsAAAA%3D.pdf"
            }
          ],
          "cookies": [],
          "headersSize": 785,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive, keep-alive"
            },
            {
              "name": "Content-Disposition",
              "value": "inline;  filename==?UTF-8?B?w5xzdCBZYXrEsS5wZGY=?="
            },
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:43 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Last-Modified",
              "value": "Tue, 03 Feb 2015 14:46:37 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 885
          },
          "redirectURL": "",
          "headersSize": 540,
          "bodySize": -540,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:44.552Z",
        "time": 85.76000000175554,
        "timings": {
          "blocked": 1.6820000016950072,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 83.05599999977602,
          "receive": 0.968000000284519,
          "_blocked_queueing": 1.445000001695007
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "postKeys",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1162,
                "columnNumber": 8
              },
              {
                "functionName": "evrakUstYazi",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1215,
                "columnNumber": 10
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1235,
                "columnNumber": 12
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "237",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "350"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 350,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakOnizle&callid=tk134-1787309450201-2U&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakOnizle"
              },
              {
                "name": "callid",
                "value": "tk134-1787309450201-2U"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emrdhdj2719pd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:50 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 753,
            "mimeType": "application/json",
            "compression": 170,
            "text": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"11516872180\",\"adiSoyadi\":\"SEYİT ÇİÇEK\",\"imzaZamani\":\"20260709162318\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/07/09/16/1emrdhdj2719pj\",\"red\":false,\"konteynerOid\":\"1emrdhdj2719pd\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chcrc2lka1xo1\",\"evrakOid\":\"1emrdhdj2719pd\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 09.07.2026 - Sayı : 617068\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FC2Mn76zIQn9vi3QfF%2Bf8EgNHx%2FDCsmSDNJBOADiIWRp7AAAA\"},\"metadata\":{\"optime\":\"20260821135050\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 583,
          "_transferSize": 1172,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:50.201Z",
        "time": 177.22800000046846,
        "timings": {
          "blocked": 11.621000000271248,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.044,
          "wait": 163.61299999852665,
          "receive": 1.9500000016705599,
          "_blocked_queueing": 11.510000000271248
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "selectDoc",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1243,
                "columnNumber": 104
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1292,
                "columnNumber": 4
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "237",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "41170",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FC2Mn76zIQn9vi3QfF%2Bf8EgNHx%2FDCsmSDNJBOADiIWRp7AAAA.pdf",
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
              "name": "token",
              "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
            },
            {
              "name": "fileID",
              "value": "H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1zew1Dc00zfMzS1KyTbONS81tEipdNBz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FC2Mn76zIQn9vi3QfF%2Bf8EgNHx%2FDCsmSDNJBOADiIWRp7AAAA.pdf"
            }
          ],
          "cookies": [],
          "headersSize": 795,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive, keep-alive"
            },
            {
              "name": "Content-Disposition",
              "value": "inline;  filename==?UTF-8?B?w5xzdCBZYXrEsS5wZGY=?="
            },
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:49 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Last-Modified",
              "value": "Tue, 03 Feb 2015 14:46:37 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 885
          },
          "redirectURL": "",
          "headersSize": 540,
          "bodySize": -540,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:50.396Z",
        "time": 133.83999999859952,
        "timings": {
          "blocked": 3.2270000003380703,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 128.67599999879906,
          "receive": 1.878999999462394,
          "_blocked_queueing": 2.83800000033807
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "postKeys",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1162,
                "columnNumber": 8
              },
              {
                "functionName": "evrakUstYazi",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1215,
                "columnNumber": 10
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1235,
                "columnNumber": 12
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "238",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "41052",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/keyss/external_dispatch",
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
              "value": "350"
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
              "value": "null"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 440,
          "bodySize": 350,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_evrakOnizle&callid=tk134-1787309455092-3U&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emspq0mzs1dux%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakOnizle"
              },
              {
                "name": "callid",
                "value": "tk134-1787309455092-3U"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emspq0mzs1dux%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D"
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
              "value": "null"
            },
            {
              "name": "Access-Control-Expose-Headers",
              "value": "Content-Disposition"
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
              "name": "Content-Encoding",
              "value": "gzip"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:57 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 753,
            "mimeType": "application/json",
            "compression": 170,
            "text": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"11516872180\",\"adiSoyadi\":\"SEYİT ÇİÇEK\",\"imzaZamani\":\"20260812003237\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/08/12/11/1emspq0mzs1dv3\",\"red\":false,\"konteynerOid\":\"1emspq0mzs1dux\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chcrc2lka1xo1\",\"evrakOid\":\"1emspq0mzs1dux\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 12.08.2026 - Sayı : 737287\",\"dokumanTipiId\":84,\"evrakDurum\":\"1\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zew0Dc00jc01DfMzC0uKLGsLEgxTLMwd9Bz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FA2Mn76zsYu%2FkIBc%2Fl1BTv2BH33w3n1LPNJBOAPwNQsB7AAAA\"},\"metadata\":{\"optime\":\"20260821135057\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 583,
          "_transferSize": 1172,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:55.093Z",
        "time": 2289.3960000001243,
        "timings": {
          "blocked": 2.0019999986134933,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05000000000000002,
          "wait": 2283.385000000024,
          "receive": 3.9590000014868565,
          "_blocked_queueing": 1.8549999986134935
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "selectDoc",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1243,
                "columnNumber": 104
              },
              {
                "functionName": "openPreview",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1292,
                "columnNumber": 4
              },
              {
                "functionName": "window.openEvrakByOid",
                "scriptId": "80",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 1299,
                "columnNumber": 54
              },
              {
                "functionName": "onclick",
                "scriptId": "238",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/gelen-giden-evrak.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5",
                "lineNumber": 0,
                "columnNumber": 7
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "41170",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zew0Dc00jc01DfMzC0uKLGsLEgxTLMwd9Bz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FA2Mn76zsYu%2FkIBc%2Fl1BTv2BH33w3n1LPNJBOAPwNQsB7AAAA.pdf",
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
              "name": "token",
              "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
            },
            {
              "name": "fileID",
              "value": "H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zew0Dc00jc01DfMzC0uKLGsLEgxTLMwd9Bz8DAp9nSEAlUjt6piiwLzDFfPEO8Ks%2BIM97JI71A%2Fx2RLJwt%2FA2Mn76zsYu%2FkIBc%2Fl1BTv2BH33w3n1LPNJBOAPwNQsB7AAAA.pdf"
            }
          ],
          "cookies": [],
          "headersSize": 795,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "Keep-Alive, keep-alive"
            },
            {
              "name": "Content-Disposition",
              "value": "inline;  filename==?UTF-8?B?w5xzdCBZYXrEsS5wZGY=?="
            },
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Fri, 21 Aug 2026 10:50:57 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Keep-Alive",
              "value": "timeout=20"
            },
            {
              "name": "Last-Modified",
              "value": "Tue, 03 Feb 2015 14:46:37 GMT"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
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
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 885
          },
          "redirectURL": "",
          "headersSize": 540,
          "bodySize": -540,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T10:50:57.391Z",
        "time": 89.84299999792711,
        "timings": {
          "blocked": 1.4800000006435439,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 85.31900000107335,
          "receive": 2.9869999962102156,
          "_blocked_queueing": 1.141000000643544
        }
      }
    ]
  }
}
