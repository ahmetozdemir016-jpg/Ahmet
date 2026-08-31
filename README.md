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
                "scriptId": "164",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "145",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "sorgula",
                "scriptId": "235",
                "url": "",
                "lineNumber": 215,
                "columnNumber": 5279
              },
              {
                "functionName": "",
                "scriptId": "235",
                "url": "",
                "lineNumber": 215,
                "columnNumber": 4802
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "146",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "4096",
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
              "value": "288"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 288,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriSorgula&callid=665a966c1b3cd-35&token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a&jp=%7B%22vkn%22%3A%222710637195%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriSorgula"
              },
              {
                "name": "callid",
                "value": "665a966c1b3cd-35"
              },
              {
                "name": "token",
                "value": "466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%222710637195%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D"
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
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Mon, 31 Aug 2026 08:51:10 GMT"
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
            "size": 323,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"raporDefterleri\":[{\"durum\":\"1\",\"raptuttarih\":\"20260727\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202501202512\",\"rapordefterino\":\"2026081850QAD0000001\",\"evrakNo\":\"2026081476Q9e0744212\",\"evrakTar\":\"20260814\",\"raptutanakno\":\"2026-[2013-4-170]/5\",\"vergikodu\":\"3074\"}]},\"metadata\":{\"optime\":\"20260831115110\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 336,
          "_transferSize": 542,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T08:51:10.140Z",
        "time": 33.443000000261236,
        "timings": {
          "blocked": 0.8019999997382984,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 31.29600000024296,
          "receive": 1.2850000002799788,
          "_blocked_queueing": 0.6439999997382984
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "164",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "145",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "235",
                "url": "",
                "lineNumber": 215,
                "columnNumber": 3694
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "E.onclick",
                "scriptId": "146",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 568744
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "4096",
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
              "value": "323"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 323,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=665a966c1b3cd-36&token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a&jp=%7B%22rapordefno%22%3A%222026081850QAD0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222710637195%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "665a966c1b3cd-36"
              },
              {
                "name": "token",
                "value": "466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
              },
              {
                "name": "jp",
                "value": "%7B%22rapordefno%22%3A%222026081850QAD0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222710637195%22%7D"
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
              "value": "Mon, 31 Aug 2026 08:51:11 GMT"
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
            "size": 1344,
            "mimeType": "application/json",
            "compression": 622,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202501202512\",\"raptutno\":\"2026-[2013-4-170]/5\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Aysun GÜLER\"}],\"oid\":\"5qmsyi0tpw1zco\",\"raptutgelisno\":\"2026081476Q9e0744212\",\"raptutaciklama\":\"2021 takvim yılına ilişkin yasal defter ve belgelerinin mükellef\\ntarafından 2025 yılında Müfettie ibraz edilmemesi nedeniyle 213 sayılı Vergi Usul\\nKanunu? nun mükerrer 355/1. maddesi hükmü gereğince 28.000,00 TL özel usulsüzlük cezası\\nkesilmesine hükmedil\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260727\",\"raptutgeltarih\":\"20260814\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"3074\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[],\"raporVir\":[{\"vergidonem\":\"202501202512\",\"ousulsuzluk\":\"28000.00\",\"tarhiistvertutari\":\"0.00\",\"bulunanmtrhfarki\":\"0.00\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"1\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"0.00\",\"beyedilenmtrh\":\"0.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[]},\"tarhBilgileri\":[{\"oid\":\"1zmsykubon11r6\",\"donem\":\"202501202512\",\"fisno\":\"2026081813QAC0000001\",\"vergikodu\":\"3074\"}]},\"metadata\":{\"optime\":\"20260831115111\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 722,
          "_transferSize": 975,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T08:51:11.667Z",
        "time": 69.30199999987963,
        "timings": {
          "blocked": 1.559999999613152,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 65.73600000075344,
          "receive": 1.9489999995130347,
          "_blocked_queueing": 1.3689999996131519
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "164",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "148",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "145",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "235",
                "url": "",
                "lineNumber": 169,
                "columnNumber": 12313
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "E.onclick",
                "scriptId": "146",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 568744
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "4096",
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
              "value": "324"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 324,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriTarhBilgisiSorgula&callid=665a966c1b3cd-37&token=466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a&jp=%7B%22ihbno%22%3A%222026081813QAC0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222710637195%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriTarhBilgisiSorgula"
              },
              {
                "name": "callid",
                "value": "665a966c1b3cd-37"
              },
              {
                "name": "token",
                "value": "466d104b30ebfa8c17bb2c83a999493dddfb19561aa51046f1db21cf383ed277ea544f2335b656b474342364510c975b085d5c02efffdf94798e684d3744bb9a"
              },
              {
                "name": "jp",
                "value": "%7B%22ihbno%22%3A%222026081813QAC0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%222710637195%22%7D"
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
              "value": "Mon, 31 Aug 2026 08:51:17 GMT"
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
            "size": 784,
            "mimeType": "application/json",
            "compression": 323,
            "text": "{\"data\":{\"davakayitlar\":{\"davalar\":[]},\"vkn\":\"2710637195\",\"thklar\":[],\"vdkodu\":\"016252\",\"tarhiyat\":[{\"gunayyil\":\"20260905\",\"tahriyatCezaHashMap\":{\"topCezaTutari\":28000.0,\"topCezaOncedenKesilen\":0.0,\"tahriyatCezaList\":[{\"oKesilen\":0.0,\"neden\":\"213 Sayılı VUK Mükerrer 355/1-1 Maddesi Gereğince\",\"toplam5\":28000.0,\"cezaKodu\":\"3074\",\"tutar\":28000.0,\"cezaYili\":\"20250105\",\"vergikodu3\":\"\"}],\"topCezaToplam\":28000.0},\"ihbDurum\":\"3\",\"ORGOID\":\"00000000000867\",\"eIhbFisNo\":\"2026081813QAC0000001\",\"DZTFISNO\":\"\",\"eDonemAraligi\":\"01/2025-12/2025\",\"tahriyatVergiHashMap\":{\"topIhbToplam\":0.0,\"topIhbTarhEdilenFark\":0.0,\"topIhbOncedenTarhEdilen\":0.0,\"tahriyatVergiList\":[],\"topIhbMiktari\":0.0,\"topIhbOran\":0.0},\"VERGINO\":\"2710637195\",\"vergikodu\":\"3074\"}]},\"metadata\":{\"optime\":\"20260831115118\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 461,
          "_transferSize": 714,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-31T08:51:18.509Z",
        "time": 53.85100000057719,
        "timings": {
          "blocked": 1.7300000005069887,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07399999999999995,
          "wait": 51.269000000442844,
          "receive": 0.7779999996273546,
          "_blocked_queueing": 1.0600000005069887
        }
      }
    ]
  }
}
