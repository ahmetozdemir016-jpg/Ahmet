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
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 187,
                "columnNumber": 1654
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "458"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 458,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme&callid=adc0fbd8ae408-132&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22vkn%22%3A%228010089437%22%2C%22faturaDonemi%22%3A%22202003%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-132"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%228010089437%22%2C%22faturaDonemi%22%3A%22202003%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:26:31 GMT"
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
            "size": 400,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"liste\":[{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK061\",\"vkn\":\"3330032320\",\"durum_0\":\"1\",\"donem\":\"202003\",\"unvan\":\"ELTEKS TEKSTİL VE KİMYA ÜRÜNLERİ SANAYİ İÇ VE DIŞ TİCARET LİMİTED ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK061\",\"vkn\":\"8010089437\",\"donem\":\"202003\"}},\"metadata\":{\"optime\":\"20260720152631\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 413,
          "_transferSize": 619,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:26:31.762Z",
        "time": 55.04300000029616,
        "timings": {
          "blocked": 2.290999999790685,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16800000000000004,
          "wait": 50.4590000014368,
          "receive": 2.1249999990686774,
          "_blocked_queueing": 1.7939999997906853
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 128,
                "columnNumber": 1402
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "497"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 497,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=adc0fbd8ae408-133&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%228010089437%22%2C%22faturaDonemi%22%3A%22202003%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22iadeDonemi%22%3A%22202003%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-133"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%228010089437%22%2C%22faturaDonemi%22%3A%22202003%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22iadeDonemi%22%3A%22202003%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:27:07 GMT"
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
            "size": 882,
            "mimeType": "application/json",
            "compression": 321,
            "text": "{\"data\":{\"gek061\":{\"birinciAlt\":[{\"donemIadeci\":\"202003\",\"no\":\"1\",\"saticiDurumu\":\"2\",\"vkn1Alt\":\"8010089437\",\"vdKoduIadeci\":\"016250\",\"tur\":\"1.ALT\",\"raporOid\":\"10000008263557\",\"vtSonuc\":\"1\",\"vknIadeci\":\"3330032320\",\"oid1Alt\":\"10000013922099\",\"baslatanDurum1Alt\":\"\",\"tutar\":\"111.62\",\"donem1Alt\":\"202003\",\"detayId\":\"8010089437_202003\",\"yazismaBasTar\":\"20200503184651\",\"aciklama1Alt\":\"8010089437 VERG\\u001ANOLU M\\u001AELLEF\\u001A 202003 D\\u001AEM\\u001ADE 172613.27 NOKSAN BEYANI BULUNMAKTADIR.\",\"raporTarihi\":\"20200503\",\"kullanici\":\"35512363480\",\"optime\":\"20251222114027\",\"bloketutar\":\"0.00\",\"unvan1Alt\":\"ŞEKERCİOĞLU KIRTASİYE VE BÜRO MALZEMELERİ SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"matrah\":\"-1.00\",\"yazismaOid\":\"10000002205843\",\"vdKodu1Alt\":\"016253\",\"durum1Alt\":\"0\",\"tevkifat\":\"172613.27\",\"bekGunSayisi1Alt\":\"210\",\"mucbirSebep\":\"0\"}]}},\"metadata\":{\"optime\":\"20260720152708\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 561,
          "_transferSize": 814,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:26:33.932Z",
        "time": 34519.46599999792,
        "timings": {
          "blocked": 1.0009999968837946,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 34516.271000000954,
          "receive": 2.1280000000842847,
          "_blocked_queueing": 0.8289999968837947
        }
      },
      {
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "105570",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
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
              "value": "JSESSIONID=147AB3E9364CFC060AE5CAC2123272A0"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
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
              "value": "147AB3E9364CFC060AE5CAC2123272A0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 652,
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
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "871"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 20 Jul 2026 12:23:08 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"871-1784211408000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 16 Jul 2026 14:16:48 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 871,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 233,
          "bodySize": 872,
          "_transferSize": 1105,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:27:08.527Z",
        "time": 3031.0219999992114,
        "timings": {
          "blocked": 1.0710000011783558,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05600000000000005,
          "wait": 3027.8239999990556,
          "receive": 2.0709999989776406,
          "_blocked_queueing": 0.6590000011783559
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
                  "functionName": "s",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 5353
                },
                {
                  "functionName": "CSDUtil.contextMenu",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 7511
                },
                {
                  "functionName": "e.showContextMenu",
                  "scriptId": "218",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 533847
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "541",
                  "url": "",
                  "lineNumber": 93,
                  "columnNumber": 3236
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "105570",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=147AB3E9364CFC060AE5CAC2123272A0"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
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
              "value": "147AB3E9364CFC060AE5CAC2123272A0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 20 Jul 2026 12:20:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784211408000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 16 Jul 2026 14:16:48 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:27:13.867Z",
        "time": 1161.9929999978922,
        "timings": {
          "blocked": 0.9869999975352548,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 1058.3439999996403,
          "receive": 102.60700000071665,
          "_blocked_queueing": 0.6159999975352548
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "s",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 5353
              },
              {
                "functionName": "CSDUtil.contextMenu",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 7511
              },
              {
                "functionName": "e.showContextMenu",
                "scriptId": "218",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 533847
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 93,
                "columnNumber": 3236
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "105570",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=147AB3E9364CFC060AE5CAC2123272A0"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
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
              "value": "147AB3E9364CFC060AE5CAC2123272A0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 20 Jul 2026 12:20:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784211408000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 16 Jul 2026 14:16:48 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:27:43.223Z",
        "time": 51.05100000218954,
        "timings": {
          "blocked": 2.646000000113854,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15100000000000002,
          "wait": 47.36499999943166,
          "receive": 0.8890000026440248,
          "_blocked_queueing": 1.6660000001138542
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 93,
                "columnNumber": 5976
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 5898
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "434"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 434,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=adc0fbd8ae408-134&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-134"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:27:51 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"sayi\":215},\"metadata\":{\"optime\":\"20260720152751\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 86,
          "_transferSize": 339,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:27:51.336Z",
        "time": 401.42700000069453,
        "timings": {
          "blocked": 2.328000002433546,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15000000000000002,
          "wait": 395.6329999998119,
          "receive": 3.315999998449115,
          "_blocked_queueing": 1.9630000024335459
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 222,
                "columnNumber": 1435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "218",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "505"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 505,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir&callid=adc0fbd8ae408-135&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22100%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-135"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22100%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:28:05 GMT"
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
            "size": 41119,
            "mimeType": "application/json",
            "compression": 37564,
            "text": "{\"data\":[{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"ACAR AKÜ MALZEMELERİSAN İÇ VE DIŞ TİCARET LTD ŞTİ\",\"vdKoduDigerAlt\":\"016204\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"0040490092\",\"siraNo\":\"SKR2020000006834\",\"tutar\":\"159.37\",\"rowKey\":\"0040490092016204202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"CAN ALÜMİNYUM SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1980011164\",\"siraNo\":\"SKR2020000006816\",\"tutar\":\"387.90\",\"rowKey\":\"1980011164016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005367\",\"tutar\":\"687.50\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005423\",\"tutar\":\"110.88\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005424\",\"tutar\":\"671.75\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005641\",\"tutar\":\"9.79\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005772\",\"tutar\":\"90.00\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000005886\",\"tutar\":\"68.80\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000006457\",\"tutar\":\"455.20\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE\",\"unvanDigerAlt\":\"COŞKUNÖZ KALIP MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"2120473716\",\"siraNo\":\"SKR2020000006788\",\"tutar\":\"92.00\",\"rowKey\":\"2120473716016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERLERİ\",\"unvanDigerAlt\":\"FİGABARA ELEKTRİK ELEKTRONİK MAKİNA SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4700021238\",\"siraNo\":\"10\",\"tutar\":\"16.10\",\"rowKey\":\"4700021238016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"ARKAT ALÜMİNYUM SANAYİ TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"0790374143\",\"siraNo\":\"1\",\"tutar\":\"33.89\",\"rowKey\":\"0790374143016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"ARKAT ALÜMİNYUM SANAYİ TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"0790374143\",\"siraNo\":\"2\",\"tutar\":\"67.80\",\"rowKey\":\"0790374143016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Giderleri\",\"unvanDigerAlt\":\"BURÇAK METAL OTOMOTİV YAN SAN.TEKS.TG.İNŞ.T.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016257\",\"seriNo\":\"\",\"faturaTarihi\":\"20200330\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1910348085\",\"siraNo\":\"SKR2020000007027\",\"tutar\":\"380.00\",\"rowKey\":\"1910348085016257202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000004992\",\"tutar\":\"295.20\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000005790\",\"tutar\":\"167.12\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000005834\",\"tutar\":\"557.00\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ MALZEMESİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000005946\",\"tutar\":\"240.00\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006363\",\"tutar\":\"86.32\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006415\",\"tutar\":\"158.40\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006580\",\"tutar\":\"32.75\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200326\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006929\",\"tutar\":\"287.58\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ÜRETİM MALZEME\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200326\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006931\",\"tutar\":\"130.00\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200327\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000006970\",\"tutar\":\"557.00\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200330\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000007028\",\"tutar\":\"1800.00\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"ERTONA TEKSTİL PLASTİK KİMYA GERİ DÖNÜŞÜM SAN.VE TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3730262044\",\"siraNo\":\"SKR2020000007105\",\"tutar\":\"505.55\",\"rowKey\":\"3730262044016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"FERCAM CAM SANAYİ VETİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016255\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3850050796\",\"siraNo\":\"SKR2020000005409\",\"tutar\":\"58.93\",\"rowKey\":\"3850050796016255202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"FERCAM CAM SANAYİ VETİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016255\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3850050796\",\"siraNo\":\"SKR2020000005764\",\"tutar\":\"7.74\",\"rowKey\":\"3850050796016255202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"FERCAM CAM SANAYİ VETİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016255\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3850050796\",\"siraNo\":\"SKR2020000005849\",\"tutar\":\"19.04\",\"rowKey\":\"3850050796016255202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"VEDAT MERT\",\"vdKoduDigerAlt\":\"016204\",\"seriNo\":\"SKA\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6180135558\",\"siraNo\":\"1216\",\"tutar\":\"296.62\",\"rowKey\":\"6180135558016204202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KÜÇÜK DEMİRBAŞLAR\",\"unvanDigerAlt\":\"TAT GIDA SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8300038990\",\"siraNo\":\"SKR2020000005088\",\"tutar\":\"590.00\",\"rowKey\":\"8300038990034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ETIKET PLASTIK SARI\",\"unvanDigerAlt\":\"TAT GIDA SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8300038990\",\"siraNo\":\"SKR2020000006046\",\"tutar\":\"140.00\",\"rowKey\":\"8300038990034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"SAİR İŞLER\",\"unvanDigerAlt\":\"TAT GIDA SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8300038990\",\"siraNo\":\"SKR2020000007103\",\"tutar\":\"768.00\",\"rowKey\":\"8300038990034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Giderleri,Kırtasiye\",\"unvanDigerAlt\":\"OCEAN MADENCİLİK İTHALAT İHRACAT SANAYİ VE TİCARET A. Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200304\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6330500643\",\"siraNo\":\"SKR2020000005291\",\"tutar\":\"194.99\",\"rowKey\":\"6330500643016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Giderleri\",\"unvanDigerAlt\":\"OCEAN MADENCİLİK İTHALAT İHRACAT SANAYİ VE TİCARET A. Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6330500643\",\"siraNo\":\"8\",\"tutar\":\"2.97\",\"rowKey\":\"6330500643016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Giderleri\",\"unvanDigerAlt\":\"OCEAN MADENCİLİK İTHALAT İHRACAT SANAYİ VE TİCARET A. Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6330500643\",\"siraNo\":\"SKR2020000006151\",\"tutar\":\"135.54\",\"rowKey\":\"6330500643016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMELERİ\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000006695\",\"tutar\":\"312.00\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005041\",\"tutar\":\"752.80\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005047\",\"tutar\":\"780.00\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200304\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005227\",\"tutar\":\"98.40\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005373\",\"tutar\":\"457.67\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASIYE MLZ\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005414\",\"tutar\":\"110.12\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000005622\",\"tutar\":\"411.75\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000006167\",\"tutar\":\"1012.50\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"OFIS MALZEMELERI\",\"unvanDigerAlt\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3170000900\",\"siraNo\":\"SKR2020000006414\",\"tutar\":\"148.80\",\"rowKey\":\"3170000900016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"RUTUS FIRCASI N0:14 (HOBICO 42\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006398\",\"tutar\":\"600.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"HESAP MAK. SERIDI  PICADOR  10\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006412\",\"tutar\":\"4222.40\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ARKASI YAPISKANLI 10X3 cm PLAS\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006542\",\"tutar\":\"1050.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT,A5.(LAZER-FOTOK.80 GR/M2\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200321\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006713\",\"tutar\":\"10137.63\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 PVC SEFFAF (CILT ICIN)  MAP\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006734\",\"tutar\":\"250.50\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ASETAT KALEMI - EDDING 147S (S\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006743\",\"tutar\":\"2851.22\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"MACUN FIRCASI  ART258-F    20P\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006768\",\"tutar\":\"283.22\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 PROFIL UCGEN SIRTLIK 10MM -\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006809\",\"tutar\":\"116.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KURUMAYAN KALEM VINCENT TRIA X\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200325\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006909\",\"tutar\":\"1430.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"SERT PLASTIK DUVAR TIPI BROSUR\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200330\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000007062\",\"tutar\":\"195.22\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KURUMAYAN KALEM VINCENT TRIA X\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200330\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000007067\",\"tutar\":\"1170.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"YAZI TAHTASI BEYAZ 100X150 DUV\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000007080\",\"tutar\":\"160.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KURUMAYAN KALEM VINCENT TRIA X\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000004988\",\"tutar\":\"2430.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ARKASI YAPISKANLI 10X3 cm PLAS\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005015\",\"tutar\":\"87.50\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT,A5.(LAZER-FOTOK.80 GR/M2\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005173\",\"tutar\":\"10915.25\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT A3  80GR/M2 (LAZER-FOTOK\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005174\",\"tutar\":\"3054.22\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"MOUSE PAD BILEK DESTEKLI (1697\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200304\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005313\",\"tutar\":\"60.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EVRAK KUTUSU 5LI LEITZ 5280\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005831\",\"tutar\":\"3084.50\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BOARD MARKER KALEM - EDDING 36\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000005898\",\"tutar\":\"447.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT,A5.(LAZER-FOTOK.80 GR/M2\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006160\",\"tutar\":\"10747.63\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT A3  80GR/M2 (LAZER-FOTOK\",\"unvanDigerAlt\":\"TOFAŞ TÜRK OTOMOBİL FABRİKASI ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"8460000422\",\"siraNo\":\"SKR2020000006294\",\"tutar\":\"915.00\",\"rowKey\":\"8460000422016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"POŞET DOSYA-KALEM PİL-PİL\",\"unvanDigerAlt\":\"TAMEK GIDA VE KONSANTRE SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5760033007\",\"siraNo\":\"SKR2020000005436\",\"tutar\":\"199.56\",\"rowKey\":\"5760033007034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 FOTOKOPİ KAĞITI\",\"unvanDigerAlt\":\"TAMEK GIDA VE KONSANTRE SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5760033007\",\"siraNo\":\"SKR2020000005546\",\"tutar\":\"137.50\",\"rowKey\":\"5760033007034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ŞERİT DAKSİL-TÜKENMEZ KALEM-CA\",\"unvanDigerAlt\":\"TAMEK GIDA VE KONSANTRE SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5760033007\",\"siraNo\":\"SKR2020000006036\",\"tutar\":\"1051.35\",\"rowKey\":\"5760033007034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENİŞ KLASÖR-A4 VE A3 BOYUTU L\",\"unvanDigerAlt\":\"TAMEK GIDA VE KONSANTRE SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5760033007\",\"siraNo\":\"SKR2020000006570\",\"tutar\":\"287.00\",\"rowKey\":\"5760033007034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"LİTYUM PİL-ASETAT KALEM\",\"unvanDigerAlt\":\"TAMEK GIDA VE KONSANTRE SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"034230\",\"seriNo\":\"\",\"faturaTarihi\":\"20200326\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5760033007\",\"siraNo\":\"SKR2020000006941\",\"tutar\":\"133.50\",\"rowKey\":\"5760033007034230202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KANTAR FİŞİ\",\"unvanDigerAlt\":\"ŞAHİNLER FORM METAL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7980976946\",\"siraNo\":\"SKR2020000006078\",\"tutar\":\"68.64\",\"rowKey\":\"7980976946016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000005385\",\"tutar\":\"63.75\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000005651\",\"tutar\":\"112.80\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Bina Bakım Onarım Giderleri\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"A\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"116369\",\"tutar\":\"350.00\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000006093\",\"tutar\":\"232.70\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000006094\",\"tutar\":\"198.75\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000006378\",\"tutar\":\"35.20\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Amortismana Tabi Olmayan Sabit\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000006379\",\"tutar\":\"350.50\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000006406\",\"tutar\":\"45.60\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye ve Matbu Evrak Gider\",\"unvanDigerAlt\":\"ŞAHTERM ELEKTRİKLİ ISITICILAR SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7981143235\",\"siraNo\":\"SKR2020000007075\",\"tutar\":\"146.60\",\"rowKey\":\"7981143235016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"MATBAA VE KIRTASİYE GİDERLERİ\",\"unvanDigerAlt\":\"ÜNVER TRAKTÖR VE OTOTİCARET LİMİTED ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"9180022682\",\"siraNo\":\"SKR2020000006448\",\"tutar\":\"404.03\",\"rowKey\":\"9180022682016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE DOSYA\",\"unvanDigerAlt\":\"ÜÇGE MAĞAZA EKİPMANLARI PAZARLAMA SAN.VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"9040037720\",\"siraNo\":\"SKR2020000005095\",\"tutar\":\"1140.00\",\"rowKey\":\"9040037720016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERLERİ\",\"unvanDigerAlt\":\"ELTEKS TEKSTİL VE KİMYA ÜRÜNLERİ SANAYİ İÇ VE DIŞ TİC.LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3330032320\",\"siraNo\":\"SKA2020000001119\",\"tutar\":\"111.62\",\"rowKey\":\"3330032320016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000005143\",\"tutar\":\"30.74\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000005427\",\"tutar\":\"185.50\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000005714\",\"tutar\":\"352.68\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000005766\",\"tutar\":\"74.25\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000005978\",\"tutar\":\"43.20\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERLERİ\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"21\",\"tutar\":\"8.47\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERLERİ\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"12\",\"tutar\":\"6.78\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000006553\",\"tutar\":\"344.40\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"GENEL GİDERLER\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200325\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"SKR2020000006857\",\"tutar\":\"170.40\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMESİ\",\"unvanDigerAlt\":\"LATİF KALIP KAUÇUK SANAYİ VE TİCARET LTDŞTİ.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200326\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080568544\",\"siraNo\":\"13\",\"tutar\":\"9.26\",\"rowKey\":\"6080568544016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000006383\",\"tutar\":\"294.00\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000006465\",\"tutar\":\"211.22\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000007084\",\"tutar\":\"274.00\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000005199\",\"tutar\":\"45.61\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000005722\",\"tutar\":\"215.00\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000005833\",\"tutar\":\"1813.39\",\"rowKey\":\"1780097202016250202003\"}],\"metadata\":{\"optime\":\"20260720152805\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 3555,
          "_transferSize": 3808,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:04.852Z",
        "time": 690.083000001323,
        "timings": {
          "blocked": 0.9989999992330558,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 686.6440000013837,
          "receive": 2.3770000007061753,
          "_blocked_queueing": 0.6639999992330559
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
                  "functionName": "s",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 5353
                },
                {
                  "functionName": "CSDUtil.contextMenu",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 7511
                },
                {
                  "functionName": "e.showContextMenu",
                  "scriptId": "218",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 533847
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "541",
                  "url": "",
                  "lineNumber": 93,
                  "columnNumber": 3236
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "210",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                  "lineNumber": 0,
                  "columnNumber": 116370
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "105570",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=147AB3E9364CFC060AE5CAC2123272A0"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
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
              "value": "147AB3E9364CFC060AE5CAC2123272A0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 20 Jul 2026 12:20:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784211408000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 16 Jul 2026 14:16:48 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:19.242Z",
        "time": 13.471000002027722,
        "timings": {
          "blocked": 1.0390000004961621,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 11.302000000135275,
          "receive": 1.0680000013962854,
          "_blocked_queueing": 0.6140000004961621
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 93,
                "columnNumber": 5976
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 5898
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "434"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 434,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=adc0fbd8ae408-136&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-136"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:28:20 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"sayi\":215},\"metadata\":{\"optime\":\"20260720152820\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 86,
          "_transferSize": 339,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:20.580Z",
        "time": 32.59500000058324,
        "timings": {
          "blocked": 6.959999999192311,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.136,
          "wait": 24.228000000393482,
          "receive": 1.2710000009974465,
          "_blocked_queueing": 6.7139999991923105
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 222,
                "columnNumber": 1435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "218",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "505"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 505,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir&callid=adc0fbd8ae408-137&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22200%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-137"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22200%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:28:27 GMT"
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
            "size": 41206,
            "mimeType": "application/json",
            "compression": 38199,
            "text": "{\"data\":[{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"AMBALAJ GİDERİ\",\"unvanDigerAlt\":\"ÖZDİLEK EV TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1780097202\",\"siraNo\":\"SKR2020000006045\",\"tutar\":\"1044.00\",\"rowKey\":\"1780097202016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ZIMBA MAKINESI(KUCUK) MAX HD-1\",\"unvanDigerAlt\":\"BEYÇELİK GESTAMP TEKNOLOJİ VE KALIP SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1670590733\",\"siraNo\":\"SKR2020000005360\",\"tutar\":\"1698.80\",\"rowKey\":\"1670590733016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"TESA 60760 33X50 DÜZ SARI YER\",\"unvanDigerAlt\":\"BEYÇELİK GESTAMP TEKNOLOJİ VE KALIP SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1670590733\",\"siraNo\":\"SKR2020000005362\",\"tutar\":\"52.00\",\"rowKey\":\"1670590733016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KUMPAS PILI - SR44 1.55V,KUMPA\",\"unvanDigerAlt\":\"BEYÇELİK GESTAMP TEKNOLOJİ VE KALIP SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1670590733\",\"siraNo\":\"SKR2020000005571\",\"tutar\":\"25.00\",\"rowKey\":\"1670590733016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"FABER CASTEL TUKENMEZ KALEM,FO\",\"unvanDigerAlt\":\"BEYÇELİK GESTAMP TEKNOLOJİ VE KALIP SANAYİ ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200327\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1670590733\",\"siraNo\":\"SKR2020000006992\",\"tutar\":\"51.50\",\"rowKey\":\"1670590733016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"VATANSEVER KALIP APARAT MAKİNA YEDEK PARÇA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"vdKoduDigerAlt\":\"016253\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"9240781686\",\"siraNo\":\"3\",\"tutar\":\"22.22\",\"rowKey\":\"9240781686016253202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Seperatör\",\"unvanDigerAlt\":\"B.L.S.BİRLEŞİK LASTİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1270042011\",\"siraNo\":\"SKR2020000005050\",\"tutar\":\"128.10\",\"rowKey\":\"1270042011016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Muht.Kırtasiye Malz.\",\"unvanDigerAlt\":\"B.L.S.BİRLEŞİK LASTİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1270042011\",\"siraNo\":\"SKR2020000006271\",\"tutar\":\"1475.31\",\"rowKey\":\"1270042011016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Muht.Kırtasiye Malz.\",\"unvanDigerAlt\":\"B.L.S.BİRLEŞİK LASTİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1270042011\",\"siraNo\":\"SKR2020000006565\",\"tutar\":\"48.90\",\"rowKey\":\"1270042011016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kalem , Pil , Dakstil\",\"unvanDigerAlt\":\"HÜROĞLU OTOMOTİV SANAYİ İTHALAT-İHRACAT VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4640060310\",\"siraNo\":\"SKR2020000006312\",\"tutar\":\"487.80\",\"rowKey\":\"4640060310016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Gideri\",\"unvanDigerAlt\":\"HÜROĞLU OTOMOTİV SANAYİ İTHALAT-İHRACAT VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4640060310\",\"siraNo\":\"SKR2020000006725\",\"tutar\":\"72.50\",\"rowKey\":\"4640060310016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye Gideri\",\"unvanDigerAlt\":\"HÜROĞLU OTOMOTİV SANAYİ İTHALAT-İHRACAT VE TİC.A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4640060310\",\"siraNo\":\"SKR2020000006765\",\"tutar\":\"318.75\",\"rowKey\":\"4640060310016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005025\",\"tutar\":\"419.28\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005200\",\"tutar\":\"96.78\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005386\",\"tutar\":\"227.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005480\",\"tutar\":\"1800.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005487\",\"tutar\":\"600.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005516\",\"tutar\":\"158.50\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005535\",\"tutar\":\"1183.06\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kaşe\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005574\",\"tutar\":\"55.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005591\",\"tutar\":\"385.50\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005606\",\"tutar\":\"17.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005646\",\"tutar\":\"227.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005652\",\"tutar\":\"125.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005723\",\"tutar\":\"505.28\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kalem\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005781\",\"tutar\":\"69.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005782\",\"tutar\":\"92.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005838\",\"tutar\":\"340.61\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000005948\",\"tutar\":\"279.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006105\",\"tutar\":\"1800.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006295\",\"tutar\":\"823.56\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006319\",\"tutar\":\"3288.89\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006348\",\"tutar\":\"6862.50\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006389\",\"tutar\":\"914.50\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006435\",\"tutar\":\"550.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006639\",\"tutar\":\"11.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006679\",\"tutar\":\"156.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006735\",\"tutar\":\"227.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006787\",\"tutar\":\"752.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006791\",\"tutar\":\"600.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Kırtasiye+ofis malzemeleri\",\"unvanDigerAlt\":\"BOSCH SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200326\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1800039350\",\"siraNo\":\"SKR2020000006926\",\"tutar\":\"130.00\",\"rowKey\":\"1800039350016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİD\",\"unvanDigerAlt\":\"E G SÜSPANSİYON ELEMANLARI SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"3230542700\",\"siraNo\":\"24\",\"tutar\":\"17.80\",\"rowKey\":\"3230542700016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"INTER 519 MANTAR PANO 90*120\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005034\",\"tutar\":\"1092.11\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ASTEL CIFT TARAFLI BANT  38*25\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005042\",\"tutar\":\"336.03\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"STD H-10 KUCUK BOY DELGEC\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005053\",\"tutar\":\"338.58\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING E-750 MARKER YESIL\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005054\",\"tutar\":\"1179.98\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ALUMINYUM CERCEVE  A3  KAGIDI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005127\",\"tutar\":\"2639.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A5 120 gr BEYAZ KAGIT\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005388\",\"tutar\":\"639.66\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"DESIGN THINKING EĞITIM MALZEME\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005605\",\"tutar\":\"1767.09\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING E-750 MARKER SARI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000005883\",\"tutar\":\"1729.97\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"3M SCOTCH CIFT TARAFLI BANT\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006027\",\"tutar\":\"523.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KAGIT A4 PERFORELI (1 PAKET:50\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006212\",\"tutar\":\"240.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ALUMINYUM CERCEVE  A4  KAGIDI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006296\",\"tutar\":\"428.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A5 120 gr BEYAZ KAGIT\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006470\",\"tutar\":\"1347.82\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING E-750 MARKER SARI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006490\",\"tutar\":\"4160.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING E-750 MARKER SARI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006491\",\"tutar\":\"4160.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ART PVC SOMIZ A-4 MAFSALLI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006492\",\"tutar\":\"400.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"ASETATLI KALEM -(SIYAH)\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006804\",\"tutar\":\"60.84\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"TERMAL 60MM X 30MM BARKOD YAZI\",\"unvanDigerAlt\":\"OYAK RENAULT OTOMOBİL FABRİKALARI A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200324\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6490039840\",\"siraNo\":\"SKR2020000006805\",\"tutar\":\"140.00\",\"rowKey\":\"6490039840016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE GİDERİ\",\"unvanDigerAlt\":\"BİNTEK METAL SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"1760407578\",\"siraNo\":\"26\",\"tutar\":\"67.80\",\"rowKey\":\"1760407578016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000005186\",\"tutar\":\"136.50\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000005434\",\"tutar\":\"23.52\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE   GNL.BKM.ELEKTRONİK\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000005560\",\"tutar\":\"260.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BİLG.SARF MALZ.\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200306\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000005561\",\"tutar\":\"380.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006060\",\"tutar\":\"329.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006111\",\"tutar\":\"2535.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BİLG.SARF MALZ.   KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006132\",\"tutar\":\"1057.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006161\",\"tutar\":\"8565.63\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006198\",\"tutar\":\"23.52\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006200\",\"tutar\":\"2.69\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006211\",\"tutar\":\"1000.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006255\",\"tutar\":\"50.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006351\",\"tutar\":\"20.00\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BİLG.SARF MALZ.\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200317\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006356\",\"tutar\":\"877.80\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"CİHAZLAR\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000006488\",\"tutar\":\"94.30\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BİLG.SARF MALZ.   ETİKETLER\",\"unvanDigerAlt\":\"KORTEKS MENSUCAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200331\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"5790051647\",\"siraNo\":\"SKR2020000007110\",\"tutar\":\"81.12\",\"rowKey\":\"5790051647016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005008\",\"tutar\":\"660.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005010\",\"tutar\":\"1100.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005011\",\"tutar\":\"990.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"Ø 25 MM  DÖRTLÜ DOSYA KLİPSİ E\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005016\",\"tutar\":\"14.50\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005058\",\"tutar\":\"1408.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005070\",\"tutar\":\"2180.50\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KEÇELİ KALEM,SİYAH,EDDİNG 750-\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005139\",\"tutar\":\"200.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200303\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005178\",\"tutar\":\"3498.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200304\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005009\",\"tutar\":\"1430.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200304\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005202\",\"tutar\":\"2086.44\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005457\",\"tutar\":\"3389.21\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A0 PLOTTER KAGIDI\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005753\",\"tutar\":\"140.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005890\",\"tutar\":\"2081.90\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 POŞET DOSYA-NOKİ / ECO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000005909\",\"tutar\":\"6.50\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KECELI KALEM,KIRMIZI-EDDING /\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200312\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006043\",\"tutar\":\"198.80\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"MAKET BICAGI ORTA BOY-SDI / 04\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006170\",\"tutar\":\"553.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A3 FOTOKOPI KAGIDI/MOPAK\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200314\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006171\",\"tutar\":\"330.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 KLASOR (GENIS)\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200316\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006305\",\"tutar\":\"62.65\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200318\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006440\",\"tutar\":\"2490.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006630\",\"tutar\":\"418.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"BARKOD ETIKETI 100X80MM ( RULO\",\"unvanDigerAlt\":\"MARELLI MAKO TURKEY ELEKTRİK SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200323\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"7320693747\",\"siraNo\":\"SKR2020000006729\",\"tutar\":\"682.00\",\"rowKey\":\"7320693747016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMESİ\",\"unvanDigerAlt\":\"GÜRSOYLAR ENDÜSTRİYEL ÜRÜNLER SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200305\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4480037977\",\"siraNo\":\"SKR2020000005453\",\"tutar\":\"198.00\",\"rowKey\":\"4480037977016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMESİ\",\"unvanDigerAlt\":\"GÜRSOYLAR ENDÜSTRİYEL ÜRÜNLER SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4480037977\",\"siraNo\":\"SKR2020000006656\",\"tutar\":\"177.32\",\"rowKey\":\"4480037977016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMESİ\",\"unvanDigerAlt\":\"GÜRSOYLAR ENDÜSTRİYEL ÜRÜNLER SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4480037977\",\"siraNo\":\"SKR2020000006681\",\"tutar\":\"20.85\",\"rowKey\":\"4480037977016250202003\"}],\"metadata\":{\"optime\":\"20260720152828\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 3007,
          "_transferSize": 3260,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:27.875Z",
        "time": 477.83999999955995,
        "timings": {
          "blocked": 1.4859999982134904,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 473.8939999991143,
          "receive": 2.4030000022321474,
          "_blocked_queueing": 1.3379999982134905
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "s",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 5353
              },
              {
                "functionName": "CSDUtil.contextMenu",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 7511
              },
              {
                "functionName": "e.showContextMenu",
                "scriptId": "218",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 533847
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 93,
                "columnNumber": 3236
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "105570",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
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
              "value": "JSESSIONID=147AB3E9364CFC060AE5CAC2123272A0"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
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
              "value": "147AB3E9364CFC060AE5CAC2123272A0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 649,
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
              "name": "Connection",
              "value": "Keep-Alive"
            },
            {
              "name": "Content-Length",
              "value": "3014"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 20 Jul 2026 12:20:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3014-1784211408000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 16 Jul 2026 14:16:48 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3014,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 235,
          "bodySize": 3015,
          "_transferSize": 3250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:32.071Z",
        "time": 15.583000000333413,
        "timings": {
          "blocked": 2.4809999970516654,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16000000000000003,
          "wait": 12.139000000647968,
          "receive": 0.8030000026337802,
          "_blocked_queueing": 1.5279999970516656
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 93,
                "columnNumber": 5976
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 5898
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "434"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 434,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=adc0fbd8ae408-138&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-138"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:28:32 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"sayi\":215},\"metadata\":{\"optime\":\"20260720152833\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 86,
          "_transferSize": 339,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:33.155Z",
        "time": 26.280999998562038,
        "timings": {
          "blocked": 0.9419999986521435,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10199999999999998,
          "wait": 24.450999999393243,
          "receive": 0.7860000005166512,
          "_blocked_queueing": 0.7589999986521434
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "41",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "63",
                "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "200",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784211407509",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "219",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 328301
              },
              {
                "functionName": "",
                "scriptId": "541",
                "url": "",
                "lineNumber": 222,
                "columnNumber": 1435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "210",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "218",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784211407509",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "105570",
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
              "value": "505"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 505,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir&callid=adc0fbd8ae408-139&token=89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9&jp=%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22215%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefleriGetir"
              },
              {
                "name": "callid",
                "value": "adc0fbd8ae408-139"
              },
              {
                "name": "token",
                "value": "89a1daf0a3ad75f7e5dac1b877b9a5cf092bec19516063d55b978287551dde3fd76ac6a48a6aa7f13c6c935c58f6802f8ea2a13d1c4da2aeb062e798ae0d40a9"
              },
              {
                "name": "jp",
                "value": "%7B%22raporOid%22%3A%2210000008263557%22%2C%22vknIadeci%22%3A%223330032320%22%2C%22raporTarihi%22%3A%2220200503%22%2C%22vkn1Alt%22%3A%228010089437%22%2C%22donem1Alt%22%3A%22202003%22%2C%22filterKey%22%3A%22%22%2C%22limit%22%3A100%2C%22bitNo%22%3A%22215%22%7D"
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
              "value": "Mon, 20 Jul 2026 12:28:37 GMT"
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
            "size": 6308,
            "mimeType": "application/json",
            "compression": 5391,
            "text": "{\"data\":[{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KIRTASİYE MALZEMESİ\",\"unvanDigerAlt\":\"GÜRSOYLAR ENDÜSTRİYEL ÜRÜNLER SANAYİ VE TİCARET A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200327\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"4480037977\",\"siraNo\":\"SKR2020000006997\",\"tutar\":\"272.44\",\"rowKey\":\"4480037977016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"LAZER ETİKET 210*297 100'LÜK,P\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200302\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005116\",\"tutar\":\"150.23\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"E-345 FOSFORLU KALEM,EDDING 36\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200307\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005628\",\"tutar\":\"196.01\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"LAZER ETİKET 210*297 100'LÜK\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005678\",\"tutar\":\"141.00\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A4 KAĞIT,POŞET DOSYA A4\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200309\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005724\",\"tutar\":\"69.61\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"PAKET LASTİĞİ\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200310\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005816\",\"tutar\":\"525.00\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING -149 M ASETAT KALEMİ,ED\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200311\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000005973\",\"tutar\":\"326.68\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"PARA BANTI\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200313\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000006087\",\"tutar\":\"69.62\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"DOSYA MEKANİZMASI 4'LÜ\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200319\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000006588\",\"tutar\":\"13.18\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"A3 KAĞIT,MAKET BIÇAK YEDEĞİ DA\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200320\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000006647\",\"tutar\":\"2696.20\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"LAMİNASYON FİLMİ-A4\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200321\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000006719\",\"tutar\":\"144.00\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"EDDING E-780 MARKÖR KALEM,MAPİ\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200325\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000006861\",\"tutar\":\"648.45\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"E-360 BEYAZ TAHTA KALEM,SİLGİ-\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200327\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000007001\",\"tutar\":\"55.96\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"KLASÖR-MAVİ KLASÖR DAR,KLASÖR-\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200327\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000007005\",\"tutar\":\"34.50\",\"rowKey\":\"6080551890016250202003\"},{\"donemIadeci\":\"202003\",\"saticiVkn\":\"8010089437\",\"liste\":\"İKDV\",\"cins\":\"THERMAL-RULO110*90\",\"unvanDigerAlt\":\"ANGST PFİSTER GELİŞMİŞ TEKNİK ÇÖZÜMLER A.Ş.\",\"vdKoduDigerAlt\":\"016250\",\"seriNo\":\"\",\"faturaTarihi\":\"20200330\",\"vknIadeci\":\"3330032320\",\"saticiDonem\":\"202003\",\"donemDigerAlt\":\"202003\",\"vknDigerAlt\":\"6080551890\",\"siraNo\":\"SKR2020000007063\",\"tutar\":\"429.56\",\"rowKey\":\"6080551890016250202003\"}],\"metadata\":{\"optime\":\"20260720152838\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 917,
          "_transferSize": 1170,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-20T12:28:38.060Z",
        "time": 364.5470000010391,
        "timings": {
          "blocked": 2.54799999946123,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09099999999999997,
          "wait": 359.76600000039207,
          "receive": 2.1420000011858065,
          "_blocked_queueing": 1.15899999946123
        }
      }
    ]
  }
}
