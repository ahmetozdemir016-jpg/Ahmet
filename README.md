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
                "lineNumber": 990,
                "columnNumber": 68
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriSorgula&callid=1a05bebf9a81fff73&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22vkn%22%3A%222051210593%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bebf9a81fff73"
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
              "value": "Tue, 01 Sep 2026 07:43:06 GMT"
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
            "compression": 1727,
            "text": "{\"data\":{\"raporDefterleri\":[{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi Tekniği Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000001\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/40\",\"vergikodu\":\"\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi Tekniği Raporu\",\"vergidonem\":\"\",\"rapordefterino\":\"2026072950QAD0000002\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/40\",\"vergikodu\":\"\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000003\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/41\",\"vergikodu\":\"0015\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000004\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/42\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202301202312\",\"rapordefterino\":\"2026072950QAD0000005\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/43\",\"vergikodu\":\"0033\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202412\",\"rapordefterino\":\"2026072950QAD0000006\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/44\",\"vergikodu\":\"0015\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202412\",\"rapordefterino\":\"2026072950QAD0000007\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/45\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260605\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202401202406\",\"rapordefterino\":\"2026072950QAD0000008\",\"evrakNo\":\"2026072876Q9e0687598\",\"evrakTar\":\"20260728\",\"raptutanakno\":\"2026-[2014-1-392]/46\",\"vergikodu\":\"0033\"}]},\"metadata\":{\"optime\":\"20260901104306\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 360,
          "_transferSize": 702,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:06.665Z",
        "time": 31.67799999937415,
        "timings": {
          "blocked": 1.0499999998700222,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.046999999999999986,
          "wait": 29.882000000245753,
          "receive": 0.6989999992583762,
          "_blocked_queueing": 0.8619999998700223
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
                "functionName": "toggleReportDetail",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 743,
                "columnNumber": 38
              },
              {
                "functionName": "",
                "scriptId": "44",
                "url": "file:///home/GGM.BIM/35353114746/kalici/gib%20sorgulamalar/diger/rapor-kayit-defteri-kontrol.html?vkn=2051210593&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&vd=016253",
                "lineNumber": 1008,
                "columnNumber": 12
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=1a05bec06e66f3654&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22rapordefno%22%3A%222026072950QAD0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec06e66f3654"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:43:09 GMT"
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
            "size": 5520,
            "mimeType": "application/json",
            "compression": -14,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202401202412\",\"raptutno\":\"2026-[2014-1-392]/44\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Selda DEMİRTAŞ\"}],\"oid\":\"22ms5uuhvz1pb7\",\"raptutgelisno\":\"2026072876Q9e0687598\",\"raptutaciklama\":\"KDV BEYANLARININ DÜZELTİLMESİ\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260605\",\"raptutgeltarih\":\"20260728\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0015\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[],\"raporVir\":[{\"vergidonem\":\"202401202401\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"1562.44\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"40020.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"4687.32\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202402202402\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"32973.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202403202403\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"19070.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202404202404\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"25123.91\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"50010.10\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"75371.73\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202405202405\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"11450.30\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"20040.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"34350.90\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202406202406\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"7868.18\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"23604.54\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202407202407\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202408202408\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202409202409\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202410202410\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202411202411\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202412202412\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[]},\"tarhBilgileri\":[{\"oid\":\"21ms5yyeqq1ooa\",\"donem\":\"202401202401\",\"fisno\":\"2026072913QAC0000005\",\"vergikodu\":\"0015\"},{\"oid\":\"5lms605u0s1f8x\",\"donem\":\"202405202405\",\"fisno\":\"2026072913QAC0000007\",\"vergikodu\":\"0015\"},{\"oid\":\"25ms5zowkd1qcb\",\"donem\":\"202406202406\",\"fisno\":\"2026072913QAC0000008\",\"vergikodu\":\"0015\"},{\"oid\":\"5oms5zx4p61egu\",\"donem\":\"202404202404\",\"fisno\":\"2026072913QAC0000006\",\"vergikodu\":\"0015\"},{\"oid\":\"23mssnj8vj1n94\",\"donem\":\"202405202405\",\"fisno\":\"2026081413QAC0000002\",\"vergikodu\":\"0015\"},{\"oid\":\"5qmsso3m3m17i1\",\"donem\":\"202406202406\",\"fisno\":\"2026081413QAC0000003\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmsww2v01127k\",\"donem\":\"202404202404\",\"fisno\":\"2026081713QAC0000001\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmswwc7jn1j9c\",\"donem\":\"202401202401\",\"fisno\":\"2026081713QAC0000003\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104310\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 5534,
          "_transferSize": 5829,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:10.054Z",
        "time": 83.4789999998975,
        "timings": {
          "blocked": 1.733999999578169,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 79.70299999974517,
          "receive": 1.9790000005741604,
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
                "lineNumber": 876,
                "columnNumber": 22
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=1a05bec13044fb4cc&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22rapordefno%22%3A%222026072950QAD0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec13044fb4cc"
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
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "compression": 4542,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202401202412\",\"raptutno\":\"2026-[2014-1-392]/44\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Selda DEMİRTAŞ\"}],\"oid\":\"22ms5uuhvz1pb7\",\"raptutgelisno\":\"2026072876Q9e0687598\",\"raptutaciklama\":\"KDV BEYANLARININ DÜZELTİLMESİ\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260605\",\"raptutgeltarih\":\"20260728\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0015\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[],\"raporVir\":[{\"vergidonem\":\"202401202401\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"1562.44\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"40020.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"4687.32\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202402202402\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"32973.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202403202403\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"19070.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202404202404\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"25123.91\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"50010.10\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"75371.73\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202405202405\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"11450.30\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"20040.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"34350.90\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202406202406\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"7868.18\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"23604.54\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202407202407\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202408202408\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202409202409\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202410202410\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202411202411\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202412202412\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[]},\"tarhBilgileri\":[{\"oid\":\"21ms5yyeqq1ooa\",\"donem\":\"202401202401\",\"fisno\":\"2026072913QAC0000005\",\"vergikodu\":\"0015\"},{\"oid\":\"5lms605u0s1f8x\",\"donem\":\"202405202405\",\"fisno\":\"2026072913QAC0000007\",\"vergikodu\":\"0015\"},{\"oid\":\"25ms5zowkd1qcb\",\"donem\":\"202406202406\",\"fisno\":\"2026072913QAC0000008\",\"vergikodu\":\"0015\"},{\"oid\":\"5oms5zx4p61egu\",\"donem\":\"202404202404\",\"fisno\":\"2026072913QAC0000006\",\"vergikodu\":\"0015\"},{\"oid\":\"23mssnj8vj1n94\",\"donem\":\"202405202405\",\"fisno\":\"2026081413QAC0000002\",\"vergikodu\":\"0015\"},{\"oid\":\"5qmsso3m3m17i1\",\"donem\":\"202406202406\",\"fisno\":\"2026081413QAC0000003\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmsww2v01127k\",\"donem\":\"202404202404\",\"fisno\":\"2026081713QAC0000001\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmswwc7jn1j9c\",\"donem\":\"202401202401\",\"fisno\":\"2026081713QAC0000003\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 978,
          "_transferSize": 1320,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.156Z",
        "time": 44.135000000096625,
        "timings": {
          "blocked": 2.329000000261236,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.045999999999999985,
          "wait": 41.060000000238475,
          "receive": 0.699999999596912,
          "_blocked_queueing": 2.193000000261236
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec1331224504&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000005%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec1331224504"
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
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "compression": 406,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"20260818\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":0.0,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":0.0,\"cezaKodu\":\"3080\",\"tutar\":0.0,\"cezaYili\":\"20240228\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":0.0},\"ihbDurum\":\"3\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000005\",\"DZTFISNO\":\"2026081717Q9h0001343\",\"eDonemAraligi\":\"01/2024-01/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":0.0,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":0.0,\"miktar\":0.0}],\"topIhbMiktari\":0.0,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 507,
          "_transferSize": 849,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.201Z",
        "time": 63.79300000025978,
        "timings": {
          "blocked": 0.8659999999203719,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05,
          "wait": 62.17600000040396,
          "receive": 0.7009999999354477,
          "_blocked_queueing": 0.7519999999203719
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec1372afaf63&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000007%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec1372afaf63"
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
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":44106.16,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":44106.16,\"cezaKodu\":\"3080\",\"tutar\":44106.16,\"cezaYili\":\"20240628\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":44106.16},\"ihbDurum\":\"0\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000007\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"05/2024-05/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":20040.0,\"topIhbTarhEdilenFark\":11450.3,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":20040.0,\"fark\":11450.3,\"miktar\":11450.3}],\"topIhbMiktari\":11450.3,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 508,
          "_transferSize": 850,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.266Z",
        "time": 273.8939999999275,
        "timings": {
          "blocked": 0.9099999999001739,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000000016,
          "wait": 270.8279999997763,
          "receive": 2.1070000002509914,
          "_blocked_queueing": 0.7599999999001739
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec1486535b8b&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000008%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec1486535b8b"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:43:13 GMT"
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
            "size": 917,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":33359.8,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":33359.8,\"cezaKodu\":\"3080\",\"tutar\":33359.8,\"cezaYili\":\"20240728\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":33359.8},\"ihbDurum\":\"0\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000008\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"06/2024-06/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":7868.18,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":7868.18,\"miktar\":7868.18}],\"topIhbMiktari\":7868.18,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 930,
          "_transferSize": 1225,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.543Z",
        "time": 34.71500000068772,
        "timings": {
          "blocked": 1.8020000000125729,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13899999999999996,
          "wait": 30.90199999994453,
          "receive": 1.8720000007306226,
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec14ac727145&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026072913QAC0000006%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec14ac727145"
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
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"20260818\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":0.0,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":0.0,\"cezaKodu\":\"3080\",\"tutar\":0.0,\"cezaYili\":\"20240528\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":0.0},\"ihbDurum\":\"3\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026072913QAC0000006\",\"DZTFISNO\":\"2026081717Q9h0001344\",\"eDonemAraligi\":\"04/2024-04/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":0.0,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":0.0,\"miktar\":0.0}],\"topIhbMiktari\":0.0,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 508,
          "_transferSize": 850,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.580Z",
        "time": 32.76999999980035,
        "timings": {
          "blocked": 1.5319999993554083,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09399999999999997,
          "wait": 30.477000000196277,
          "receive": 0.6670000002486631,
          "_blocked_queueing": 1.3359999993554084
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec14ce833045&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081413QAC0000002%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec14ce833045"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "size": 962,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":44106.16,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":44106.16,\"cezaKodu\":\"3080\",\"tutar\":44106.16,\"cezaYili\":\"20240628\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":44106.16},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081413QAC0000002\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"05/2024-05/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":20040.0,\"topIhbTarhEdilenFark\":11450.3,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":20040.0,\"fark\":11450.3,\"miktar\":11450.3}],\"topIhbMiktari\":11450.3,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 975,
          "_transferSize": 1270,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.614Z",
        "time": 31.980000000658038,
        "timings": {
          "blocked": 0.6850000003192108,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 30.591999999817343,
          "receive": 0.6490000005214824,
          "_blocked_queueing": 0.5490000003192108
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec14eff38b8e&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081413QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec14eff38b8e"
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
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "size": 950,
            "mimeType": "application/json",
            "compression": 414,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":33359.8,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":33359.8,\"cezaKodu\":\"3080\",\"tutar\":33359.8,\"cezaYili\":\"20240728\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":33359.8},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081413QAC0000003\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"06/2024-06/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":7868.18,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":0.0,\"fark\":7868.18,\"miktar\":7868.18}],\"topIhbMiktari\":7868.18,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 342,
          "bodySize": 536,
          "_transferSize": 878,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.647Z",
        "time": 33.57199999936711,
        "timings": {
          "blocked": 0.8879999999152497,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05000000000000002,
          "wait": 31.979999999966182,
          "receive": 0.6539999994856771,
          "_blocked_queueing": 0.7089999999152496
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec1512cf70a7&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081713QAC0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec1512cf70a7"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:43:12 GMT"
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
            "size": 966,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":85126.99,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 344. Md. Göre Vergi Ziyaına 359. Md. de Yazılı Hallerle Sebebiyet Verilmesi(Mükellef Olması)\",\"toplam5\":85126.99,\"cezaKodu\":\"3080\",\"tutar\":85126.99,\"cezaYili\":\"20240528\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":85126.99},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081713QAC0000001\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"04/2024-04/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":50010.1,\"topIhbTarhEdilenFark\":25123.91,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":50010.1,\"fark\":25123.91,\"miktar\":25123.91}],\"topIhbMiktari\":25123.91,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 979,
          "_transferSize": 1274,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.682Z",
        "time": 32.76300000015908,
        "timings": {
          "blocked": 0.9429999997183913,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05,
          "wait": 29.78900000009895,
          "receive": 1.9810000003417372,
          "_blocked_queueing": 0.8319999997183913
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
                "lineNumber": 886,
                "columnNumber": 39
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "24452",
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
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=1a05bec15368059ba&token=19132ec37981907c22d43c45348f1bbaf6bbc22466e7a00a99bb9cd13b788618378778f1f3e8cc5327a46b74786ea8872cf4bbf4c225ed6e41ded9f61b5a7eaf&jp=%7B%22ihbno%22%3A%222026081713QAC0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222051210593%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "1a05bec15368059ba"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:43:13 GMT"
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
            "size": 925,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2051210593\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":4687.32,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK 341. Maddede Yazılı Hallerle Vergi Ziyaına Sebebiyet Verilmesi\",\"toplam5\":4687.32,\"cezaKodu\":\"3080\",\"tutar\":4687.32,\"cezaYili\":\"20240228\",\"vergikodu3\":\"0015\"}],\"topCezaToplam\":4687.32},\"ihbDurum\":\"1\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081713QAC0000003\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"01/2024-01/2024\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":40020.0,\"topIhbTarhEdilenFark\":1562.44,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[{\"vergikodu1\":\"0015\",\"oTarhEdilen\":0.0,\"oran\":0.0,\"tahriyatTop\":40020.0,\"fark\":1562.44,\"miktar\":1562.44}],\"topIhbMiktari\":1562.44,\"topIhbOran\":0.0},\"VERGINO\":\"2051210593\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260901104313\"}}"
          },
          "redirectURL": "",
          "headersSize": 295,
          "bodySize": 938,
          "_transferSize": 1233,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:43:13.719Z",
        "time": 39.65100000004895,
        "timings": {
          "blocked": 4.208000000046799,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.126,
          "wait": 33.921999999772524,
          "receive": 1.3950000002296292,
          "_blocked_queueing": 3.944000000046799
        }
      }
    ]
  }
}
