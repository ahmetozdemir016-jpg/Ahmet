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
                "scriptId": "7",
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "248",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 328936
              },
              {
                "functionName": "",
                "scriptId": "294",
                "url": "",
                "lineNumber": 27,
                "columnNumber": 3428
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "241",
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
        "connection": "18819",
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
              "value": "393"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 393,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=alisSatisAnaliziService_getKarsilastirmaliAlisSatisAnalizi&callid=5adfecaba802f-133&token=acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26&jp=%7B%22clientObj%22%3A%7B%22vergiNumarasi%22%3A%221500591081%22%2C%22tcKimlikNo%22%3A%22%22%2C%22yil%22%3A%222026%22%2C%22ay%22%3A%2201%22%2C%22hvBabsMi%22%3Atrue%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "alisSatisAnaliziService_getKarsilastirmaliAlisSatisAnalizi"
              },
              {
                "name": "callid",
                "value": "5adfecaba802f-133"
              },
              {
                "name": "token",
                "value": "acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26"
              },
              {
                "name": "jp",
                "value": "%7B%22clientObj%22%3A%7B%22vergiNumarasi%22%3A%221500591081%22%2C%22tcKimlikNo%22%3A%22%22%2C%22yil%22%3A%222026%22%2C%22ay%22%3A%2201%22%2C%22hvBabsMi%22%3Atrue%7D%7D"
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
              "value": "Fri, 28 Aug 2026 08:23:01 GMT"
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
            "size": 2007,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"tarihGuncel\":\"20260828112301\",\"liste2\":[{\"thkEden\":\"1241147.60\",\"mahsup\":\"6326964.53\",\"matrah\":\"6205738.00\",\"borcKalani\":\"9541.00\",\"odenecek\":\"9541.00\",\"donemAralik\":\"202601202601\",\"odenen\":\"0\"},{\"odenenTop\":\"0\",\"thkEdenTop\":\"1241147.60\",\"odenecekTop\":\"9541.00\",\"donemAralikTop\":\"null\",\"borcKalaniTop\":\"9541.00\",\"mahsupTop\":\"6326964.53\",\"matrahTop\":\"6205738.00\"}],\"liste1\":[{\"malHizmetBedeli2\":5462338,\"aciklamaBABS\":11,\"malHizmetBedeli1\":5462338,\"vdKodu\":\"016254\",\"tckn\":\"\",\"oran\":\"0,8802\",\"faalDurumu\":\"Faal\",\"vkn\":\"1911428540\",\"belgeSayisi1\":6,\"belgeSayisi2\":6,\"unvan\":\"BURSA BATIKENT DEMİR ÇELİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\"},{\"malHizmetBedeli2\":743400.0,\"aciklamaBABS\":11,\"malHizmetBedeli1\":743400.0,\"vdKodu\":\"016252\",\"tckn\":\"43576792092\",\"oran\":\"0,1198\",\"faalDurumu\":\"Faal\",\"vkn\":\"0240415431\",\"belgeSayisi1\":1,\"belgeSayisi2\":1,\"unvan\":\"MAŞALLAH AKGÜN\"},{\"malHizmetBedeli2Top\":\"6.205.738,00\",\"malHizmetBedeli1Top\":\"6.205.738,00\",\"malHizmetBedeli1TopNotFormatted\":6205738.0,\"malHizmetBedeli2TopNotFormatted\":6205738.0,\"belgeSayisi1Top\":\"7\",\"belgeSayisi2Top\":\"7\"}],\"liste\":[{\"malHizmetBedeli2\":12420.0,\"malHizmetBedeli1\":12420.0,\"vdKodu\":\"016259\",\"tckn\":\"\",\"oran\":\"0,0842\",\"belgeSayisi1\":1,\"belgeSayisi2\":1,\"unvan\":\"BURSA HAS PROFİL DEMİR ÇELİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"farkHizmetBedeli\":0,\"aciklamaBABS\":11,\"farkBelgeSayi\":0,\"faalDurumu\":\"Faal\",\"vkn\":\"1911424635\"},{\"malHizmetBedeli2\":135168,\"malHizmetBedeli1\":135168,\"vdKodu\":\"016252\",\"tckn\":\"\",\"oran\":\"0,9158\",\"belgeSayisi1\":1,\"belgeSayisi2\":1,\"unvan\":\"ÖZ AK SAC BORU PROFİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"farkHizmetBedeli\":0,\"aciklamaBABS\":11,\"farkBelgeSayi\":0,\"faalDurumu\":\"Faal\",\"vkn\":\"6621731204\"},{\"malHizmetBedeli2Top\":\"147.588,00\",\"malHizmetBedeli1Top\":\"147.588,00\",\"malHizmetBedeli1TopNotFormatted\":147588.0,\"malHizmetBedeli2TopNotFormatted\":147588.0,\"belgeSayisi1Top\":\"2\",\"belgeSayisi2Top\":\"2\"}],\"vkn\":\"1500591081\",\"ay\":\"01\",\"yil\":\"2026\"},\"metadata\":{\"optime\":\"20260828112302\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 2020,
          "_transferSize": 2226,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-28T08:22:41.367Z",
        "time": 20675.849999999627,
        "timings": {
          "blocked": 1.677999999977008,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08899999999999997,
          "wait": 20672.121000000283,
          "receive": 1.961999999366526,
          "_blocked_queueing": 1.404999999977008
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "7",
                "url": "chrome-extension://noldncdkpfhdocpdmijiaabeaiagobai/page_hook.js",
                "lineNumber": 260,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "",
                "scriptId": "294",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 1518
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "yukle",
                "scriptId": "294",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 5185
              },
              {
                "functionName": "",
                "scriptId": "294",
                "url": "",
                "lineNumber": 27,
                "columnNumber": 4051
              },
              {
                "functionName": "",
                "scriptId": "248",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 329085
              },
              {
                "functionName": "",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "181",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "242",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "242",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787563492502",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "181",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 247980
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "181",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 126897
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "248",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 328936
                },
                {
                  "functionName": "",
                  "scriptId": "294",
                  "url": "",
                  "lineNumber": 27,
                  "columnNumber": 3428
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "181",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 118470
                },
                {
                  "functionName": "",
                  "scriptId": "181",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 117884
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "241",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787563492502",
                  "lineNumber": 0,
                  "columnNumber": 75465
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "18819",
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
              "value": "246"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 648,
          "bodySize": 246,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefTcknVknBagliVDGetir&callid=5adfecaba802f-134&token=acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26&jp=%7B%22vknTckn%22%3A%221500591081%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefTcknVknBagliVDGetir"
              },
              {
                "name": "callid",
                "value": "5adfecaba802f-134"
              },
              {
                "name": "token",
                "value": "acfb420ceeecaa2e0f9230bcc4d8f2f4fea4fc8eadffe3261e6e47cdc5419fb9ada26028738dc8fcca26eee56917524e2e62afd85c702fe48126d04f0fb92f26"
              },
              {
                "name": "jp",
                "value": "%7B%22vknTckn%22%3A%221500591081%22%7D"
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
              "value": "Fri, 28 Aug 2026 08:23:02 GMT"
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
            "size": 432,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"vkn\":\"1500591081\",\"tckn\":\"\",\"unvan\":\"BATIKENT PANEL TRAPEZ PROFİL BORU SAC HADDECİLİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"bagliVDler\":[{\"text\":\"016252 - YILDIRIM VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"016252\",\"faalKodu\":2,\"isYeriTuru\":1},{\"text\":\"016257 - NİLÜFER VERGİ DAİRESİ (MERKEZ, FAAL )\",\"value\":\"016257\",\"faalKodu\":1,\"isYeriTuru\":1}],\"hataMesajlari\":null},\"metadata\":{\"optime\":\"20260828112302\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 445,
          "_transferSize": 651,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-28T08:23:02.078Z",
        "time": 83.34900000045309,
        "timings": {
          "blocked": 0.906000000400294,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.060000000000000026,
          "wait": 81.67100000003143,
          "receive": 0.7120000000213622,
          "_blocked_queueing": 0.6970000004002941
        }
      }
    ]
  }
}
