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
                "lineNumber": 383,
                "columnNumber": 14
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 587,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "45090",
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
            "text": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=1a024059561611b17&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%2220260502%22%2C%22bittarih%22%3A%2220260731%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mhkEvrakService_gelenEvrakBilgileriniGetir"
              },
              {
                "name": "callid",
                "value": "1a024059561611b17"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22input%22%3A%7B%22vkn%22%3A%224730658828%22%2C%22tckn%22%3A%22%22%2C%22orgOid%22%3A%2200000000000867%22%2C%22vdKodu%22%3A%22016252%22%2C%22bastarih%22%3A%2220260502%22%2C%22bittarih%22%3A%2220260731%22%7D%7D"
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
              "value": "Fri, 21 Aug 2026 11:12:20 GMT"
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
            "size": 1530,
            "mimeType": "application/json",
            "compression": 816,
            "text": "{\"data\":{\"bittarih\":\"20260731\",\"raporzamani\":\"20260821141220\",\"evrakkayitlari\":[{\"evrakOID\":\"1emqghlilw1tvt\",\"evrakNoPre\":\"20260616\",\"evrakNoSuf\":\"526001\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260616\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260616\",\"resmiEvrakNo\":\"38580\",\"ekAdedi\":\"5\",\"ozu\":\"Rapor Gönderme [Tasf. Hal. İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-4730658828]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026061676Q9e0526001\"},{\"evrakOID\":\"1emrdhdj2719pd\",\"evrakNoPre\":\"20260709\",\"evrakNoSuf\":\"617068\",\"evrakTuru\":\"324-VDK RAPOR\",\"geldigiTarih\":\"20260709\",\"gelisTuru\":\"E-Yazışma Diğer\",\"gonderenMakam\":\"Vergi Denetim Kurulu Başkanlığı-BURSA DENETİM DAİRE BAŞKANLIĞI\",\"resmiEvrakTarihi\":\"20260709\",\"resmiEvrakNo\":\"44392\",\"ekAdedi\":\"3\",\"ozu\":\"Suç Duyurusu -(GÖR) Gönderme  [İlterşah Tarım Ürünleri Gıda Elektronik San. Ve Dış Tic. Ltd. Şti.-473 065 8828 Suçu İşleyen Faik ÇAKMAK (38122435356 T.C. Kimlik No) ]\",\"havale\":\"YILDIRIM V.D. MÜDÜRÜ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"20260806-1075992\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\",\"evrakNo\":\"2026070976Q9e0617068\"}],\"bastarih\":\"20260502\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260821141220\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 714,
          "_transferSize": 1056,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T11:12:20.833Z",
        "time": 36.48800000155461,
        "timings": {
          "blocked": 4.080999999859603,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15800000000000003,
          "wait": 28.293000001223756,
          "receive": 3.9560000004712492,
          "_blocked_queueing": 3.792999999859603
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "rkdPostKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 337,
                "columnNumber": 6
              },
              {
                "functionName": "rkdUstYazi",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 360,
                "columnNumber": 10
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 366,
                "columnNumber": 12
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 385,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 587,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "45090",
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
            "text": "cmd=evrakOrtakServis_evrakOnizle&callid=tk134-1787310740870-12U&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_evrakOnizle"
              },
              {
                "name": "callid",
                "value": "tk134-1787310740870-12U"
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
              "value": "Fri, 21 Aug 2026 11:12:21 GMT"
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
            "compression": 168,
            "text": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"11516872180\",\"adiSoyadi\":\"SEYİT ÇİÇEK\",\"imzaZamani\":\"20260616153900\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tvz\",\"red\":false,\"konteynerOid\":\"1emqghlilw1tvt\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chcrc2lka1xo1\",\"evrakOid\":\"1emqghlilw1tvt\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 16.06.2026 - Sayı : 526001\",\"dokumanTipiId\":84,\"evrakDurum\":\"1\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%2FQO9XNMtnSy8C82dvLOMsipzApx8nMpNyzPcnT0CwvODE0D6QQAWu0NF3sAAAA%3D\"},\"metadata\":{\"optime\":\"20260821141221\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 575,
          "_transferSize": 1164,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T11:12:20.871Z",
        "time": 688.5540000002948,
        "timings": {
          "blocked": 2.89200000056508,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13699999999999996,
          "wait": 681.7419999996174,
          "receive": 3.7830000001122244,
          "_blocked_queueing": 2.61300000056508
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "rkdPostKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 337,
                "columnNumber": 6
              },
              {
                "functionName": "rkdListDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 345,
                "columnNumber": 10
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 367,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 385,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 587,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "45090",
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
              "value": "259"
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
          "bodySize": 259,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=tk134-1787310741560-13L&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_getEvrakBelgeListeleriMap"
              },
              {
                "name": "callid",
                "value": "tk134-1787310741560-13L"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%7D"
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
              "value": "Fri, 21 Aug 2026 11:12:21 GMT"
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
            "size": 5438,
            "mimeType": "application/json",
            "compression": 4517,
            "text": "{\"data\":{\"1\":[{\"oid\":\"1emqghlilw1tvz\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Üst Yazı.pdf\",\"dosyaAdi\":\"Üst Yazı.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tvz\",\"onizlemeDosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1jmqgnh6lo1iyl\",\"dosyaBoyutu\":75890,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160202\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"DAGITIMNUSHASI\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"74.1 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Üst Yazı.pdf\",\"ocrlanabilir\":false}],\"2\":[{\"oid\":\"1emqghlilw1tw1\",\"aciklama\":\"2026-[2007-1-173]_1 nolu rapor metni\",\"dosyaTipiId\":84,\"adi\":\"2026-[2007-1-173]/1 nolu rapor metni (e-imzalı)\",\"dosyaAdi\":\"2026-[2007-1-173]_1_metin.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tw1\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":980177,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160203\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":1,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"957.2 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"2026-[2007-1-173]/1 nolu rapor metni (e-imzalı)\",\"ocrlanabilir\":false},{\"oid\":\"1emqghlilw1tw2\",\"aciklama\":\"Ek Takip Kodu:3jmq6eemfi17ne (2026-[2007-1-173]/1 nolu rapor eki (1) İlterşah Tutanak-2021)\",\"dosyaTipiId\":84,\"adi\":\"Ek Takip Kodu:3jmq6eemfi17ne (2026-[2007-1-173]/1 nolu rapor eki (1) İlterşah Tutanak-2021)\",\"dosyaAdi\":\"2026-[2007-1-173]_1_rapor_eki_1_İLTERŞAH TUTANAK-2021.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tw2\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":15568443,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160203\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":2,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"14.8 M\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Ek Takip Kodu:3jmq6eemfi17ne (2026-[2007-1-173]/1 nolu rapor eki (1) İlterşah Tutanak-2021)\",\"ocrlanabilir\":false},{\"oid\":\"1emqghlilw1tw3\",\"aciklama\":\"Ek Takip Kodu:3jmq6hxonh1d25 (2026-[2007-1-173]/1 nolu rapor eki (2) İLTERŞAH TUTANAK EKLERİ-2021)\",\"dosyaTipiId\":84,\"adi\":\"Ek Takip Kodu:3jmq6hxonh1d25 (2026-[2007-1-173]/1 nolu rapor eki (2) İLTERŞAH TUTANAK EKLERİ-2021)\",\"dosyaAdi\":\"2026-[2007-1-173]_1_rapor_eki_2_İLTERŞAH TUTANAK EKLERİ-2021.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tw3\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":2275440,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160203\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":3,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"2.2 M\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Ek Takip Kodu:3jmq6hxonh1d25 (2026-[2007-1-173]/1 nolu rapor eki (2) İLTERŞAH TUTANAK EKLERİ-2021)\",\"ocrlanabilir\":false},{\"oid\":\"1emqghlilw1tw4\",\"aciklama\":\"Ek Takip Kodu:3jmq6hxonh1dtb (2026-[2007-1-173]/1 nolu rapor eki (3) İLTERŞAH RAPOR EKİ-2-a)\",\"dosyaTipiId\":84,\"adi\":\"Ek Takip Kodu:3jmq6hxonh1dtb (2026-[2007-1-173]/1 nolu rapor eki (3) İLTERŞAH RAPOR EKİ-2-a)\",\"dosyaAdi\":\"2026-[2007-1-173]_1_rapor_eki_3_İLTERŞAH RAPOR EKİ-2-a.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tw4\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":232868,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160204\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":4,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"227.4 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Ek Takip Kodu:3jmq6hxonh1dtb (2026-[2007-1-173]/1 nolu rapor eki (3) İLTERŞAH RAPOR EKİ-2-a)\",\"ocrlanabilir\":false},{\"oid\":\"1emqghlilw1tw5\",\"aciklama\":\"Ek Takip Kodu:3jmq6hxonh1dxo (2026-[2007-1-173]/1 nolu rapor eki (4) İLTERŞAH RAPOR EKİ-2-b)\",\"dosyaTipiId\":84,\"adi\":\"Ek Takip Kodu:3jmq6hxonh1dxo (2026-[2007-1-173]/1 nolu rapor eki (4) İLTERŞAH RAPOR EKİ-2-b)\",\"dosyaAdi\":\"2026-[2007-1-173]_1_rapor_eki_4_İLTERŞAH RAPOR EKİ-2-b.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/06/16/16/1emqghlilw1tw5\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":1166518,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"ADMIN_________\",\"olusturmaZamani\":\"20260616160204\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":5,\"link\":null,\"ilgiliKullaniciOid\":null,\"boyut\":\"1.1 M\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ADMİN ADMİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Ek Takip Kodu:3jmq6hxonh1dxo (2026-[2007-1-173]/1 nolu rapor eki (4) İLTERŞAH RAPOR EKİ-2-b)\",\"ocrlanabilir\":false}],\"3\":[]},\"metadata\":{\"optime\":\"20260821141221\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 921,
          "_transferSize": 1510,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T11:12:21.560Z",
        "time": 27.46300000217161,
        "timings": {
          "blocked": 2.1870000022565947,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15200000000000002,
          "wait": 18.614000000662404,
          "receive": 6.509999999252614,
          "_blocked_queueing": 1.8980000022565946
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "rkdPostKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 337,
                "columnNumber": 6
              },
              {
                "functionName": "rkdListDocs",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 348,
                "columnNumber": 8
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 367,
                "columnNumber": 14
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 385,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 587,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "45090",
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
              "value": "260"
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
          "bodySize": 260,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=tk134-1787310741588-14I&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "evrakOrtakServis_getIlgiVeOrnekListeleriMap"
              },
              {
                "name": "callid",
                "value": "tk134-1787310741588-14I"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22evrakOid%22%3A%221emqghlilw1tvt%22%7D"
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
              "value": "Fri, 21 Aug 2026 11:12:21 GMT"
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
            "size": 63,
            "mimeType": "application/json",
            "compression": -23,
            "text": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260821141221\"}}"
          },
          "redirectURL": "",
          "headersSize": 589,
          "bodySize": 86,
          "_transferSize": 675,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T11:12:21.589Z",
        "time": 61.46200000148383,
        "timings": {
          "blocked": 3.9080000011022205,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13999999999999996,
          "wait": 12.454000001117354,
          "receive": 44.959999999264255,
          "_blocked_queueing": 3.5710000011022203
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
                "lineNumber": 375,
                "columnNumber": 82
              },
              {
                "functionName": "keysPreviewModal",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 378,
                "columnNumber": 4
              },
              {
                "functionName": "openReportKeys",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 385,
                "columnNumber": 6
              },
              {
                "functionName": "",
                "scriptId": "45",
                "url": "file:///home/GGM.BIM/35353114746/Downloads/gibsorgutakkom/diger/rapor-kayit-defteri-kontrol.html?vkn=4730658828&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&vd=016252",
                "lineNumber": 587,
                "columnNumber": 121
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "45118",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&fileID=H4sIAAAAAAAA%252F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%252FQO9XNMtnSy8C82dvLOMsipzApx8nMpNyzPcnT0CwvODE0D6QQAWu0NF3sAAAA%253D.pdf",
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
              "value": "H4sIAAAAAAAA%252F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw0zeEoKzcwvS8DLOcfMPMyhwHPQcPk2JPRyhQNXKrKrYoMM9w9QzxrjArznAvi%252FQO9XNMtnSy8C82dvLOMsipzApx8nMpNyzPcnT0CwvODE0D6QQAWu0NF3sAAAA%253D.pdf"
            }
          ],
          "cookies": [],
          "headersSize": 791,
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
              "value": "Fri, 21 Aug 2026 11:12:21 GMT"
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
            "compression": -1
          },
          "redirectURL": "",
          "headersSize": 240,
          "bodySize": 718,
          "_transferSize": 958,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T11:12:21.674Z",
        "time": 1457.312999998976,
        "timings": {
          "blocked": 3.8900000000160655,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 10.701999999274966,
          "receive": 1442.667999999685,
          "_blocked_queueing": 3.6860000000160653
        }
      }
    ]
  }
}
