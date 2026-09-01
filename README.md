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
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "loadReports",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 801,
                "columnNumber": 68
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "289"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 289,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriSorgula&callid=1a05bc9a54fb5b3dd&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22vkn%22%3A%222051210593%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9a54fb5b3dd"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%222051210593%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:36 GMT"
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
            "size": 2087,
            "mimeType": "application/json",
            "compression": 1726,
            "text": "{\"data\":{\"raporDefterleri\":[{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi Tekniği Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000001\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/40\",\"vergikodu\":\"\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi Tekniği Raporu\",\"vergidonem\":\"\",\"rapordefterino\":\"2026072950QAD0000002\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/40\",\"vergikodu\":\"\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000003\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/41\",\"vergikodu\":\"0015\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000004\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/42\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000005\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/43\",\"vergikodu\":\"0033\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202412\",\"rapordefterino\":\"2026072950QAD0000006\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/44\",\"vergikodu\":\"0015\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202412\",\"rapordefterino\":\"2026072950QAD0000007\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/45\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202406\",\"rapordefterino\":\"2026072950QAD0000008\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/46\",\"vergikodu\":\"0033\"}]},\"metadata\":{\"optime\":\"20260901100536\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 361,
          "_transferSize": 703,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:36.848Z",
        "time": 41.88700000031531,
        "timings": {
          "blocked": 0.9379999997940613,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 40.21400000020687,
          "receive": 0.6860000003143796,
          "_blocked_queueing": 0.7569999997940613
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 707,
                "columnNumber": 22
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "324"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 324,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=1a05bc9bf6516e2c7&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22rapordefno%22%3A%222026072950QAD0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9bf6516e2c7"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22rapordefno%22%3A%222026072950QAD0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 5520,
            "mimeType": "application/json",
            "compression": 4545,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202401202412\",\"raptutno\":\"2026-[2014-1-392]/44\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Selda DEMİRTAŞ\"}],\"oid\":\"22ms5uuhvz1pb7\",\"raptutgelisno\":\"2026072876Q9e0687598\",\"raptutaciklama\":\"KDV BEYANLARININ DÜZELTİLMESİ\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260605\",\"raptutgeltarih\":\"20260728\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0015\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[],\"raporVir\":[{\"vergidonem\":\"202401202401\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"1562.44\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"40020.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"4687.32\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202402202402\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"32973.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202403202403\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"19070.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202404202404\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"25123.91\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"50010.10\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"75371.73\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202405202405\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"11450.30\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"20040.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"34350.90\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202406202406\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"7868.18\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"23604.54\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202407202407\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202408202408\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202409202409\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202410202410\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202411202411\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202412202412\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[]},\"tarhBilgileri\":[{\"oid\":\"21ms5yyeqq1ooa\",\"donem\":\"202401202401\",\"fisno\":\"2026072913QAC0000005\",\"vergikodu\":\"0015\"},{\"oid\":\"5lms605u0s1f8x\",\"donem\":\"202405202405\",\"fisno\":\"2026072913QAC0000007\",\"vergikodu\":\"0015\"},{\"oid\":\"25ms5zowkd1qcb\",\"donem\":\"202406202406\",\"fisno\":\"2026072913QAC0000008\",\"vergikodu\":\"0015\"},{\"oid\":\"5oms5zx4p61egu\",\"donem\":\"202404202404\",\"fisno\":\"2026072913QAC0000006\",\"vergikodu\":\"0015\"},{\"oid\":\"23mssnj8vj1n94\",\"donem\":\"202405202405\",\"fisno\":\"2026081413QAC0000002\",\"vergikodu\":\"0015\"},{\"oid\":\"5qmsso3m3m17i1\",\"donem\":\"202406202406\",\"fisno\":\"2026081413QAC0000003\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmsww2v01127k\",\"donem\":\"202404202404\",\"fisno\":\"2026081713QAC0000001\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmswwc7jn1j9c\",\"donem\":\"202401202401\",\"fisno\":\"2026081713QAC0000003\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 975,
          "_transferSize": 1317,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.525Z",
        "time": 70.56699999975535,
        "timings": {
          "blocked": 1.653999999977008,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09799999999999998,
          "wait": 66.62100000008807,
          "receive": 2.193999999690277,
          "_blocked_queueing": 1.404999999977008
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9bfae70a77d&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000005%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9bfae70a77d"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026072913QAC0000005%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 913,
            "mimeType": "application/json",
            "compression": 407,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"20260818\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":0.0,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":0.0,\"cezaKodu\":\"3080\",\"tutar\":0.0,\"cezaYili\":\"20240228\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":0.0},\"ihbDurum\":\"3\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000005\",\"DZTFISNO\":\"2026081717Q9h0001343\",\"eDonemAraligi\":\"01/2024-01/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":0.0,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":0.0,\"miktar\":0.0}],\"topIhbMiktari\":0.0,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 506,
          "_transferSize": 848,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.599Z",
        "time": 54.92400000002817,
        "timings": {
          "blocked": 1.8530000004219473,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.246,
          "wait": 50.67500000025961,
          "receive": 2.149999999346619,
          "_blocked_queueing": 1.5890000004219473
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9bfe8b338df&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000007%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9bfe8b338df"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026072913QAC0000007%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 929,
            "mimeType": "application/json",
            "compression": 421,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":44106.16,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":44106.16,\"cezaKodu\":\"3080\",\"tutar\":44106.16,\"cezaYili\":\"20240628\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":44106.16},\"ihbDurum\":\"0\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000007\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"05/2024-05/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":20040.0,\"topIhbTarhEdilenFark\":11450.3,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":20040.0,\"fark\":11450.3,\"miktar\":11450.3}],\"topIhbMiktari\":11450.3,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 508,
          "_transferSize": 850,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.656Z",
        "time": 34.41399999974237,
        "timings": {
          "blocked": 3.2410000004797475,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.127,
          "wait": 29.11599999981531,
          "receive": 1.9299999994473183,
          "_blocked_queueing": 2.9620000004797475
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c00d2bae03&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000008%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c00d2bae03"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026072913QAC0000008%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 917,
            "mimeType": "application/json",
            "compression": 411,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":33359.8,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":33359.8,\"cezaKodu\":\"3080\",\"tutar\":33359.8,\"cezaYili\":\"20240728\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":33359.8},\"ihbDurum\":\"0\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000008\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"06/2024-06/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":7868.18,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":7868.18,\"miktar\":7868.18}],\"topIhbMiktari\":7868.18,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 506,
          "_transferSize": 848,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.694Z",
        "time": 40.300999999999476,
        "timings": {
          "blocked": 1.8170000000125728,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14300000000000002,
          "wait": 36.34699999979168,
          "receive": 1.9940000001952285,
          "_blocked_queueing": 1.5260000000125729
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c03cc75808&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c03cc75808"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026072913QAC0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 913,
            "mimeType": "application/json",
            "compression": 405,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"20260818\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":0.0,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":0.0,\"cezaKodu\":\"3080\",\"tutar\":0.0,\"cezaYili\":\"20240528\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":0.0},\"ihbDurum\":\"3\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000006\",\"DZTFISNO\":\"2026081717Q9h0001344\",\"eDonemAraligi\":\"04/2024-04/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":0.0,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":0.0,\"miktar\":0.0}],\"topIhbMiktari\":0.0,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 508,
          "_transferSize": 850,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.740Z",
        "time": 34.60999999970227,
        "timings": {
          "blocked": 1.797999999578169,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09499999999999997,
          "wait": 32.016000000188654,
          "receive": 0.7009999999354477,
          "_blocked_queueing": 1.607999999578169
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c0600a3e2d&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081413QAC0000002%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c0600a3e2d"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026081413QAC0000002%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 962,
            "mimeType": "application/json",
            "compression": 421,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":44106.16,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":44106.16,\"cezaKodu\":\"3080\",\"tutar\":44106.16,\"cezaYili\":\"20240628\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":44106.16},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081413QAC0000002\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"05/2024-05/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":20040.0,\"topIhbTarhEdilenFark\":11450.3,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":20040.0,\"fark\":11450.3,\"miktar\":11450.3}],\"topIhbMiktari\":11450.3,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 541,
          "_transferSize": 883,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.776Z",
        "time": 32.00699999979406,
        "timings": {
          "blocked": 1.735999999997497,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 28.871000000228932,
          "receive": 1.3419999995676335,
          "_blocked_queueing": 1.576999999997497
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c083b2017e&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081413QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c083b2017e"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026081413QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:05:42 GMT"
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
            "size": 950,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":33359.8,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":33359.8,\"cezaKodu\":\"3080\",\"tutar\":33359.8,\"cezaYili\":\"20240728\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":33359.8},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081413QAC0000003\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"06/2024-06/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":7868.18,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":7868.18,\"miktar\":7868.18}],\"topIhbMiktari\":7868.18,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 963,
          "_transferSize": 1258,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.811Z",
        "time": 33.77300000011019,
        "timings": {
          "blocked": 1.2550000002341695,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07400000000000001,
          "wait": 31.714000000127474,
          "receive": 0.7299999997485429,
          "_blocked_queueing": 1.0780000002341694
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c0a6362a4d&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081713QAC0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c0a6362a4d"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026081713QAC0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 966,
            "mimeType": "application/json",
            "compression": 424,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":85126.99,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":85126.99,\"cezaKodu\":\"3080\",\"tutar\":85126.99,\"cezaYili\":\"20240528\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":85126.99},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081713QAC0000001\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"04/2024-04/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":50010.1,\"topIhbTarhEdilenFark\":25123.91,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":50010.1,\"fark\":25123.91,\"miktar\":25123.91}],\"topIhbMiktari\":25123.91,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 542,
          "_transferSize": 884,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.846Z",
        "time": 35.52899999976944,
        "timings": {
          "blocked": 3.3759999998991264,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 31.36600000012177,
          "receive": 0.7299999997485429,
          "_blocked_queueing": 3.236999999899126
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 136,
                "columnNumber": 8
              },
              {
                "functionName": "dispatch",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 129,
                "columnNumber": 11
              },
              {
                "functionName": "controlSelected",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 717,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "14179",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99/gibintranet_server/dispatch",
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
              "value": "325"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
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
          "queryString": [],
          "cookies": [],
          "headersSize": 401,
          "bodySize": 325,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bc9c0cb62dfb9&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081713QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bc9c0cb62dfb9"
              },
              {
                "name": "token",
                "value": "19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026081713QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:05:43 GMT"
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
            "size": 925,
            "mimeType": "application/json",
            "compression": 416,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":4687.32,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":4687.32,\"cezaKodu\":\"3080\",\"tutar\":4687.32,\"cezaYili\":\"20240228\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":4687.32},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081713QAC0000003\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"01/2024-01/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":40020.0,\"topIhbTarhEdilenFark\":1562.44,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":40020.0,\"fark\":1562.44,\"miktar\":1562.44}],\"topIhbMiktari\":1562.44,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901100543\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 509,
          "_transferSize": 851,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:05:43.883Z",
        "time": 31.17000000020198,
        "timings": {
          "blocked": 0.6450000003596069,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05,
          "wait": 29.778999999780616,
          "receive": 0.6960000000617583,
          "_blocked_queueing": 0.5330000003596069
        }
      }
    ]
  }
}
