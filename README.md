
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
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-29&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22001%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-29"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22001%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:05:30 GMT"
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
            "size": 4350,
            "mimeType": "application/json",
            "compression": 3308,
            "text": "{\"data\":{\"toplam\":3,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260709\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1l11\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"USL DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2026-[2014-3-182]/10\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260801010021\",\"akisDurumu\":\"V01\",\"vkn\":\"8940386590\"},{\"raporTarihi\":\"20260709\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1l11\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"USL DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2026-[2014-3-182]/10\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260801010021\",\"akisDurumu\":\"V01\",\"vkn\":\"8940386590\"},{\"raporTarihi\":\"20260605\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"515259.95\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"var\",\"oid\":\"4zms3dzgzd13a9\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-1-392]/40\",\"raporDefterNo\":\"2026072950QAD0000001\",\"lastUpdateOptime\":\"20260915170023\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260728\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260729010008\",\"akisDurumu\":\"V55\",\"vkn\":\"2051210593\"},{\"raporTarihi\":\"20260605\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"515259.95\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"var\",\"oid\":\"4zms3dzgzd13a9\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-1-392]/40\",\"raporDefterNo\":\"2026072950QAD0000001\",\"lastUpdateOptime\":\"20260915170023\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260728\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260729010008\",\"akisDurumu\":\"V55\",\"vkn\":\"2051210593\"},{\"raporTarihi\":\"20260611\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Onaylandı.\",\"tarhiyatTutari\":\"12528723.66\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3umr4pt9i51pqr\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"MT MENSUCAT DOKUMA TEKSTIL SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-1-1060]/13\",\"raporDefterNo\":\"2026071650QAH0000002\",\"lastUpdateOptime\":\"20260907145956\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Sayın İlgili,\\n\\nMükellef hakkında 2022,2023 yılları için Sahte Belge Kullanma yönünden de Ek-1 form kaydedilmesi gerektiği düşünülmektedir.\\n\\nİyi günler\",\"vdGelisTarihi\":\"20260716\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260715010002\",\"akisDurumu\":\"V25\",\"vkn\":\"6230413961\"},{\"raporTarihi\":\"20260611\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Onaylandı.\",\"tarhiyatTutari\":\"12528723.66\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3umr4pt9i51pqr\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"MT MENSUCAT DOKUMA TEKSTIL SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-1-1060]/13\",\"raporDefterNo\":\"2026071650QAH0000002\",\"lastUpdateOptime\":\"20260907145956\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Sayın İlgili,\\n\\nMükellef hakkında 2022,2023 yılları için Sahte Belge Kullanma yönünden de Ek-1 form kaydedilmesi gerektiği düşünülmektedir.\\n\\nİyi günler\",\"vdGelisTarihi\":\"20260716\",\"raporTuru\":\"Vergi Tekniği Raporu (Kısmen Sahte Belge Düzenleme)\",\"createOptime\":\"20260715010002\",\"akisDurumu\":\"V25\",\"vkn\":\"6230413961\"}],\"sorguZamani\":\"20261021140531\",\"totalCount\":\"3\"},\"metadata\":{\"optime\":\"20261021140531\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1042,
          "_transferSize": 1296,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:31.278Z",
        "time": 68.11000000016065,
        "timings": {
          "blocked": 1.0000000004256144,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 65.8470000013702,
          "receive": 1.1879999983648304,
          "_blocked_queueing": 0.7320000004256144
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 07:14:36 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"871-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "871"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 871,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:31.370Z",
        "time": 2.7569999983825255,
        "timings": {
          "blocked": 1.5019999986379406,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.369999998454703,
          "receive": 0.8850000012898818,
          "_blocked_queueing": 1.3499999986379407
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "d.setValue",
                  "scriptId": "3074",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 604892
                },
                {
                  "functionName": "BaseBF.setValue",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 120854
                },
                {
                  "functionName": "setValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 16418
                },
                {
                  "functionName": "setTableValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22566
                },
                {
                  "functionName": "doldur",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22323
                },
                {
                  "functionName": "",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 253,
                  "columnNumber": 7671
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 156234
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 126933
                },
                {
                  "functionName": "success",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 245950
                },
                {
                  "functionName": "l",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 247980
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 126897
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 155238
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 154845
                  },
                  {
                    "functionName": "",
                    "scriptId": "3101",
                    "url": "",
                    "lineNumber": 253,
                    "columnNumber": 7426
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 117884
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "3074",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 75465
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/belgeGor.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 08:39:43 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"22900-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "22900"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 22900,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AABZO0lEQVR42u2da5RlVXXv65x9c7lXo922r07CS0FBEARaQajugurz2nufqviO4uOKECUSiK/4wheKQY08VBIVVKJCYsQgmkRutxGsVqOg4aWCNnTL8AMfHMMx/OAY+XrvnNVrdTXNOVW7qs6ea+29f2eMNZpuzvmds/ace/3/ez2npnjx4sWLFy9evNbwSkYUePDgwYMHD161eIVfrS1btvzBcccd9z990b/rv8ODBw8ePHjwKsNb3ZefddZZ/+v000//377o39dTGXjw4MGDBw+eOW9Vr/aJJ574WPnCP/RF/67/Dg8ePHjw4MGrDG91X37aaac9fsuWLRt80b+vpzLw4MGDBw8ePHPeql6JuI2Np59++iZf9O9Ta590AA8ePHjw4MGz57VW89mk0zn1idu2bXuyL/r39VQGHjx48ODBg2fOa7kJg4U+n5xxxhlPEbex2Rf9+3oqAw8ePHjw4MEz57V1wqCuGijC8F9+qC/iPv5I/vwfa/lm/Zz7PDx48ODBgwfPiDflJhDqqoEiBmCx28G5jkO3bz/jiO3bT/+T9VRGP7+P4ws8ePDgwYMHr0ye6rlOGNRVA0UMgHYTbNSxhiUDwMWGBw8ePHjwqib+que6asAbADcHYLT4q1PQWYbeAKy3G4PgwYMHDx48ePbirz35qufeACy3aVBLxwj0jd4AuDkAXGx48ODBgwevQjzVb9VxbwDcpkGjxV+dgToEbwDWs9SA4MGDBw8ePHhheK7nfrM3AMtuGqRjAm5P4T90XQVr3mSA4MGDBw8ePHjheG7lwGY3lL9xapkdAxOdFegNgHMKiD88ePDgwYNXQZ43AEV68vcbgPUcLEDw4MGDBw8evPA8NQBFNw1aNABudiDiDw8ePHjw4FWYp3MAivbkJ25dYIuLDQ8ePHjw4DWHlyD+8ODBgwcPXnN5XBx48ODBgwcP8efiwIMHDx48eIg/FxsePHjw4MFD/LnY8ODBgwcPHuIPDx48ePDgwUP84cGDBw8ePHgRir+u+ku4OPDgwYMHD16DxN/t+1NskyDdUYiLDQ8ePHjw4FVa/Nu646/u/FvEACS6l7DuKczFhgcPHjx48Kor/nrWj575U8QAJHqKkJ4mtGQAuNjw4MGDBw9excQ/0VN+9bTfIgZAuwk2unOEnQGo38XJsuzJw+HwT6VcKP99lZSvDIf5rXme/3zLli3/j0Jpcpmbm3tIyn9K+Re5Nz6f5+llWdZ/c5r2XjYzM/M0Gl948Koh/qrnck9v8AbAzQEYLf7qFORNm7wB0DkAdbk40pgdK+UdIvo/oJGnUNZlEL4i5eXT09OPo/GFBy9O8deefNVzbwDcqb8jz/5p6RiBvtEbADcHoNIXRxqprVIul/IADTeFUooZ+L95np8vZTONLzx4cfBUv1XHvQFQfR8r/uoM1CF4A6DOYaroWsEIL06WZWdKw/RDGmgKxdQMXC3lSTTm8OCF47me+83eAGjPvvbwj/yAjgno2IA3ADpmUFXxF+E/WZ9IaIwplKBG4O1yLx5CYw4Pnj1P5+55A+D0vD12nEBnBXoD4JxC5cRfGpxnSPlnGl8KJY6S5/mvxQS8kcYcHjxbnjcARXry9xsAN0bQrtjFaYnwX0qDS6HEWYbD/K7BYDCkMYcHz4anBkDnABR5mF80AG52YKXEX2cgi/h/k0aWQqlEj8DZNObw4JXP0zkARXvyE7cusFWli5Nl2VEi/qzZp1Aq1RswfB+NOTx48fCSqom/CH+HxpRCqewEwRt0giCNLzx4HBG8Kp48QVxEI0qhVN4E/KfuxknjCw8e4l9U/M+j8aRQamMCfiX39LNozOHBQ/xXGvOfptGkUOpVtm7d+t/9fv9pNObw4CH+I3nSQBxGY0mh1LYn4EG5x59CYw4PHuL/CJ7uTyANxJ00lBRKrU3A3f3+WcfSmMODh/gfOOOf3f0olGYsEfxhrzfzDBpzePBKFX9d9ZdEXxlpEN5Gw0ihNGqzoFtmZmYOozGHB68c8Xf7/hTbJEh3FAr05P8kGkQKpZHDAZ+jMYcHb+Li39Ydf3Xn3yIGING9hHVP4RCVmZ+fv4rGkEJprAm4lMYcHrzJib+e9aNz6ooYgERPEdLThJYMgF1l5OY/nEaQQmn8nICLaMzhwVu3+Cd6yq+e9lvEAGg3wUZ3jrAzALaVkRv/H2gAKRSKtAWvoDGHB2/t4q96LvfSBm8A3ByA0eKvTkHetMkbAJ0DYFmZLMuOo+GjUCgHDAf0aczhwVu9+GtPvuq5NwDu1N+RZ/+0dIxA3+gNgJsDYFoZudlvptGjUCgH9QScijjAg1ecp/qtOu4NgOr7WPFXZ6AOwRsAdQ5FlwpMqjLs+EehUJbpCTgWcYAHb2We67nf7A2A9uxrD//ID+iYgI4NeAOgYwbW4u+e/v+Sho5CoYwqg8Hg4TRNj0Qc4MFbnqdz97wBcHreHjtOoLMCvQFwTiEJUZnhcPjtSJ40bpfyBfk9n12uyHuuzbLsevnvG3zRv+u/r/RZePAsefJv363HUED+QKfTORFxgAdvPM8bgCI9+fsNgBsjaIeoTLfb3RDybPI8z18jTxjHFzU/JCu8KvEkv8+p0XyAO2dnZ48hvvDgjeapAdA5AEX0bNEAuNmB7VCV0eU+gbYefctq602ywqsar04GwPUE3ObaLOILD95BPJ0DUPRhNnHrAlshKyNP4V8xfor4gXznM0gueE3g1c0AaJmfn79+te0W+QIP3kEGILT4qwGxPnp0LRec5IJXVV4dDYAz8lcSX3jwKnxEsI69WzYaaZqeSDLAaxKvrgbAGfp3kS/w4FVQ/F3jlBo2Fh8gGeA1jVdnA+B6As4lX+DBq5j46+eyLHuTkfjfu9w+yCQDvLry6m4A3ITeF5Av8OBVSPz183LjfsTIALyXZIDXRF4TDIAzATPkCzx4FRF/5WRZ9gWLxkG+JyMZ4DWRNxwOz2vQlsHPIV/gwauA+GsR1/7vRgbgySQDvCby8jx9S5O2DU7TzunkCzx4I1+66i+JpjLDYXaHxT7iJAO8pvLE/L6tWacH5g/1+7NbyBd48B4p/m4eXLFNgnRHobIrMzc39wuDWcLfJhngNZXXNAPg5gP8vN8/61jyBR68xVdbd8/UnX+LGIBE9xLWPYXLroyI8y8NxgV3kAzwmsprogFw9/13pe6HkC/wmi7+etaPnvlTxAAkeoqQnia0ZADKq0xoA0Bywas7r2lzAA7aMvimqVWc90G+wKuZ+Cd6yq+e9lvEAGg3wUZ3jrAzAOVWJqQBILngNYEXYhWA3HOf07k3kZiAa8gXeE0Uf9VzuQc2eAOw3F44bXUK8qZN3gDoHICyKxPKAJBc8JrCC7EPgNxzl6RpekxEwwGXki/wmiT+2pOveu4NgDtBc+TZPy0dI9A3egPg5gCUXpkQBoDkgtckXigDoN8tJuB5EW0ZfBH5Aq8JPNVv1XFvAFTfx4q/OgN1CN4AqHOYKrpWcJ2VsTYAJBe8pvFCGoB9PRCDV0a0OuBs8gVenXmu536zNwDasz81bh6Mjgno2IA3ADpmYCX+1gaA5ILXRF4oA3Dg70vT9KKIhgP65Au8uvJ07p43AE7Px06CTXRWoDcAzikklpWxMgAkF7ym8gIZgA8d/PuyLHt/PLsFpqeTL/DqyPMGoEhP/n4D4MYI2taVMTIAO0kueE3lhTAA8p1Xjtn348OxmIB+v7+dfIFXN54aAJ0DUORhftEAuNmB7RCVsTEA+QLJBa+pvBAGQJ72rxr3+8SQXxuDAdi2bdvve73eaeQLvDrxdA5A0Z78xK0LbIWqjIUBGA7zXSQXvKbywhqAkb8vERPw9UjODXig3+8/hXyB10ReElL87Q0AyQCvebxwBmD879NeRzEBC5FMCvyRlMeQL/Caygv25XYGgGSA10xeqDkAK/2+bre7QYT3nkhMwC3L7ZJG/sFD/Ev4crnxdlvMASAZ4DWVF2oVQMHftlneuzeSLYOvX6lHlPyDh/hPsDLydL7HYhUAyQCvqbyQGwEVeWVZdlREuwVeSf7BQ/yNKiMGYK/1VsAkA7wm8WI3AO43PjeijYLeRf7BQ/wNKhOjASC54NWJF+g0wEtWW9807b0iop6A88g/eIh/yZWJzQCQXPDqxsvz9C2xGoCD65tlg7+I6NyAF5B/8Gom/jrHJYmmMkZzAHaQDPCaysuy7G0xGoBx9RXhvSAWEzAYDF5C/sGri/i7lS7FNgnSHYXKrozNKoCVDQDJBa+uvBgNwEr1HQ6H74/HBHRS8g9excW/rXtv6M6/RQxAonsJ657CZVfG+jhgkgFe03ixGYCi9RXG30V0bsAZ5B+8qoq/nvWjZ/4UMQCJniKkpwktGYDyKhPaAJBc8OrOi2kOwCrr25b24auRrAzY2+l0nkr+wauY+Cd6yq+e9lvEAGg3wUZ3jrAzAOVWJqQBILngNYEXyyqAtdRXGyxh/UckKwPuyrLs8eQfvKqIv+q55O4GbwCW2+2yrU5B3rTJGwCdA1B2ZUIZAJILXlN4MewDsJ76auMlvJ9E0hPwXTEBh5B/8GIXf+3JVz33BsCd+jtyp8uWjhHoG70BcHMASq9MCANAcsFrEi+0AZhEfUV0n2wxYbjglsE3TS1zfDr5By80T/VbddwbANX3seKvzkAdgjcA6hymiq4VXGdlrA0AyQWvabyQBmCS9U3T9MiZmZnfR2ICriH/4MXIcz33m70B0J79sYZVxwR0bMAbAB0zsBJ/awNAcsFrIi+UASijvoPBoBvRboEfJv/gxcbTuXveADg9H9tblegkG28AnFNILCtjZQBILnhN5YU6DbCs+urmPBGZgIvIP3gx8bwBKNKTv98AuDGCtnVljAzATpILXlN5IQyAfOeVZdY3TdNzIjIBryb/4MXCUwOgcwCKPMwvGgA3O7AdojI2BiBfILngNZUXwgBkWXZV2fUVY/+6iLYMfg35By8Gns4BKNqTn7h1ga1QlbEwAMNhvovkgtdUXlgDUPo+Iu+MxQSkae9PyT94VeIlIcXf3gCQDPCaxwtnAGzqOzc3d0VEwwHPJv/gVY0X7MvtDADJAK+ZvFBzAAzr25qfn78+BgPQ6/V+I+bnUPIPHuJf4GVzGmC+QDLAayov1CoAy/q6OQG3RLJb4H2DwWAT+QcP8V+BJ0/neyxWAZAM8JrKi2ErYIv6ync+RsqPIjEBP9LfQ/7BQ/yX4YkB2Bv6OGCSAV6deVUwAJOqrz556xN4JCbglnGHr5DP8Bov/sqJ0QCQXPDqxIvlNECr+uqWwdu2bft9JCbghqmDJlqTz/AQf8eKzQCQXPDqxsvz9C2xGoCyrl+adjuxrAyYn5+/inyGF4n4qxlNoqmM0RyAHSQDvKbysix7W4wGoOzrNxgMXhCLCZDr8W7yGV5o8XdDUsU2CdIdhcqujM0qgJUNAMkFr668GA2A1fUbyiuejYLSvyaf4QUS/7bu+Ks7/xYxAInuJax7CpddGevjgEkGeE3jxWYArK+f/JZXxWICsmzwevIZnrX461k/euZPEQOQ6ClCeprQkgEorzKhDQDJBa/uvJjmAIS6ftLOvDmicwNeQj7DMxL/RE/51dN+ixgA7SbY6M4Rdgag9L28gxkAkgteE3ixrAIIff3kOnwkojkBzyGf4ZUt/qrnkm8bvAEYtyx1UfzVKcibNnkDoHMADJx5EANAcsFrCi+GfQBiuX7yu74Q0bkBTyef4ZUl/tqTr3ruDYA79Xfk2T8tHSPQN3oD4OYAlF6ZEAaA5ILXJF5oAxDZ9UukzflGJL0AezqdzlPJZ3iT5ql+q457A6D6Plb81RmoQ/AGQJ3DVNG1guvvljM1ACQXvKbxQhqAGK+ftnfy+74XSS/AXVmWPZ58hjcpnuu53+wNgPbsaw//yA/omICODXgDoGMGVuJvbQBILnhN5IUyADFfP23n5Df+NJKegO+KCTiEfIY3CZ7O3fMGwOl5e2x3mM4K9AbAOYXEsjJWBoDkgtdUXqjTAGO/foPB9lN6ve5vItkt8KYD217yGd5aed4AFOnJ328A3BhB27oyRgZgJ8kFr6m8EAZAvvPKKly/Xq93ZkQrA64ln+Gtl6cGQOcAFHmYXzQAbnZgO0RlbAxAvkBywWsqL4QByLLsqqpcvyzrZxGZgMvIZ3jr4ekcgKI9+YlbF9gKVRkLAzAc5rtILnhN5YU1ANW4fiK80RwelOfpB8hneBa8JKT42xsAkgFe83jhDEC1rp+0RS+L6NyAi8hneFa8YF9uZwBIBnjN5IWaA1DRCZMXxHNuQLadfIZXW/HXl81pgPkCyQCvqbxQqwCqev10CWM8wwH5EeQzvFqK/77TAPM9FqsASAZ4TeXFsBVw1a6f/P5PRzIp8G4pjyGf4dVO/PcdVJLvDX0cMMkAr868KhiACK9fW+rwtUh2C/wq+QyvduKvnBgNAMkFr068WE4DrNr109355NrdGokJuJh8hlcr8Y/RAJBc8OrGy/P0LbEagNiv39atW58gbdRPIzEBQ/IZ3jrFX1f9JdFUxmgOwA6SAV5TefIk+7YYDUB14rH9FGmnHgptAGZnZ3/nNm3j/oC3JvF3+/4U2yRIdxQquzI2qwBWNgAkF7y68mI0AFWLR7fb3RpJL8Bfc3/AW8OrreZRd/4tYgAS3UtY9xQuuzLWxwGTDPCaxovNAFQ1HoPB4JQYTID8jk3cH/BWI/561o+e+VPEACR6ipCeJrRkAMqrTGgDQHLBqzsvpjkAVY9HnuczEewN8AnuD3gFX4me8qun/RYxANpNsNGdI+wMQOnbbwYzACQXvCbwAq0C+Bf53lccWOTfXiVm5IIsG1zoi/5d//3g9xYpoXjy9xtCmwCdl8D9AW8l8Vc9l3zZ4A2AmwMwWvzVKcibNnkDoHMAyq5MKANAcsFrCi/EPgCUsnsBsuu4P+Ct1JOveu4NgJtAOvLsn5aOEegbvQFwcwBKr0wIA0BywWsSDwNQz9Lv95/C/QFvFE/1W3XcGwDV97Hir85AHYI3AOocpoquFVxnZawNAMkFr2k8DEA9iw5NcH/AO5jneu43ewOgPfvawz/yAzomoGMD3gDomIGV+FsbAJILXhN5GIB6liJbBHN/NI+nc/e8AXB63h47TqCzAr0BcE4hsayMlQEgueA1lYcBqHX5A+4PeAfyvAEo0pO/3wC4MYK2dWWMDMBOkgteU3kYgFoPA3S4P+AdyFMDoHMAijzMLxoANzuwHaIyNgYgXyC54DWVhwGotQH4BPcHvAN5OgegaE9+4rqQWqEqY2EAhsN8F8kFr6k8DECtDcBe7g94a+UlIcXf3gCQDPCax8MA1LtkWXYo9we8Sh4RbGcASAZ4zeRhAOq+KVB+GvcHvMqJv75sTgPMF0gGeE3lYQBqPwzwQu4PeJUT/32nAeZ7LFYBkAzwmsrDANS+B+AC7g94lRP/fQeV5HtDHwdMMsCrMw8DUPsegEu5P+BVTvyVE6MBILng1YkX4jRAiqkBuI77A17lxD9GA0BywasbL8/T8xHKOm8JnN/K/QGv4EtX/SXRVMZoDsAOkgFeU3lZ1n8pQllrA/BT7g94RcTf7ftTbJMg3VGo7MrYrAJY2QCQXPDqyuv3+zMIZa0NwP3cH/BWeLV1x1/d+beIAUh0L2HdU7jsylgfB0wywGsab2Zm5mkIZd0NAPcHvPHir2f96Jk/RQxAoqcI6WlCSwagvMqENgAkF7wm8OQe+BJiWVsDcB/3B7xxeq6n/Oppv0UMgHYTbHTnCDsDUG5lQhoAkgteU3h5ns8hlrVdBXAv9we8UeKvei45ssEbgOWOj26rU5A3bfIGQOcAlF2ZUAaA5ILXMF5L7oM7EcxaGoB7uD/gjerJVz33BsCd+jvy7J+WjhHoG70BcHMASq9MCANAcsFrIk/PjkcwMQDcH/XnqX6rjnsDoPo+VvzVGahD8AZAncNU0bWC66yMtQEgueA1maebxiCazTUA3B/157me+83eAGjPvvbwj/yAjgno2IA3ADpmYCX+1gaA5ILXdJ5OApL74T8RzuYZAO6PZvB07p43AE7P22PHCbRB8AbAOYXEsjJWBoDkggdv36vf7z9F7omfIJ7NMQDcH83heQNQpCd/vwFwYwRt68oYGYCdJBc8eEsvveflvrgRAa2/AeD+aBZPDYDOASjyML9oANzswHaIytgYgHyB5IIH71EvXRnwquEwfwghracB4P5oHk/nABTtyU/cusBWqMpYGABp4HaRXPDgjeZ1OlufnueDt8p9chuCWh8DwP0Bb0UDEFL87Q0AyQAP3nK8rVu3PkEE5aw8z8+WP98q5QNSLilQPiSfuTLLsqt80b/rvxf8fC15s7OzvwthAMhneKW9JvnldgaAZIAHD54tT8T5dmsDQDzgVUL83Q2y22IOAMkADx68APsumBoA4gGvMuK/7zTAfI/FKgCSAR48eNY8SwNAPOBVSvz182IA9oY+DphkgAcPXhk8KwNAPOBVTvyVE6MBILngwYM3CZ6RAbiXeMCrnPjHaABILnjw4E2KZ2EApA29j3jAK/jSVX9JNJUxmgOwg2SABw+eNc/IANxPPOAVEX+370+xTYJ0R6GyK2OzCmBlA0BywYMHb9I8WwNAPOCNfbV1x1/d+beIAUh0L2HdU7jsylgfB0wywIMHz4pnZwCIB7zx4q9n/ej5H0UMQKKnCOlpQksGoLzKhDYAJBc8ePDK4knbc4fFHADiAW+cnuspv3rabxEDoN0EG905ws4AlFuZkAaA5IIHD16ZPBHnuyxWARAPeKPEX/VccmSDNwBuDsBo8VenIG/a5A2AzgEouzKhDADJBQ8evLJ5YgDuDn0cMPFopvhrT77quTcA7tTfkWf/tHSMQN/oDYCbA1B6ZUIYAJILHjx4FrwYDQDxrT9P9Vt13BsA1fex4q/OQB2CNwDqHKaKrhVcZ2WsDQDJBQ8ePCtebAaA+Naf53ruN3sDoD372sM/8gM6JqBjA94A6JiBlfhbG4C6JEOn03mi1Kkv1+5i+fM6KV8cVeT/f3k4zG7M8/xrvujf9d/HfWa5Ai8sT973KfnMOfLns934Ho1l5DyjOQD3EA94nqdz97wBcHreHjtOoLMCvQFwTiGxrIyVAah6MmggpR6flvJQ2deLUo0iZuDHaZqeQ2MZL89iFUARA0A8msPzBqBIT/5+A+DGCNrWlTEyADurnAzS0M/NzMz8HtGjjCpZlt3Y7c48i8YyPp71ccDEA54aAJ0DUORhftEAuNmB7RCVsTEA+UIVk0Ea9sdr9zAiR1mpdDqd3+qwEI1lXLzQBoB4NI+ncwCK9uQnbl1gK1RlLAzAcJjvqmjj8TXEjbK6XB8+i8YyHl5IA0A84K1oAEKKv70BqJT4vxJBo6xBDH5SJCdpLG14oQwA8YBX2muSX25nACol/n+CmFHWIQjvpXGLgxfCABAPeJUQf3eD7LaYA1CxbsNvImSU9ZQ0TY+hcQvPszYAxANeZcTf7ZW9x2IVQFWCp3MyEDDKBOYCXERjGZ5naQCIB7xKib/bK3tv6OOAYwpelmUnI2CUCeT8l2gsw/OsDADxgFc58Xc7ZUVnAAKPGb4eAaNMIOfvo7EMzxNDv31+fv6a2dnZ35V5GiDxgFc58Y/RAIQOnjYWCBhlEqXf7z+WxjIenvbuSVv0gUmfDyC8+4gHvIIvXfWXRFMZozkAO6oSPPmtNyNelAntEHgUjWWcvH5/dkuapn89N5ffMgEDcD/xgFdE/N2+P8U2CdIdhQz2yt4dgwGIaMzwA4gXZRKFxrIaPN2NNc/zntz7n5Syd+0GgHjAG/tq646/mmtFDECiewnrnsJlV8b6OODYg6f7/iNelAkcFPR9Gstq8iR2J0mb9bnVGQCuH7zx4q9n/eiZP0UMQKKnCOlpQksGoLzKhDYAsQVPbv7NCBhlAt3/n6axrDZPj/2W9vGdg8Hg4ZXmAHD94I3Tcz3lV0/7LWIAtJtgoztH2BmAcisT0gDEGrwyZwxTmmIA+m+ksawNL5EHg5dIO/a9casAuH7wRuWN6rnkyAZvANwcgNHir05B3rTJGwCdA1B2ZUIZgJiDJzf7+YgYZe2TwrJfSN4dTWNZP95g0Emlffjqao4D5vo1U/y1J1/13BsAd+rvyLN/WjpGoG/0BsDNASi9MiEMQBWSQRrx7yJmlDUu/8toLOvN63a7J0jb+R53DPQ9XD94B/JUv1XHvQFQfR8r/uoM1CF4A6DOYaroWsF1VsbaAFQlGeTGfh5iRln95L/0ChrL5vDcROptXD94nud67jd7A6A9+9rDP/IDOiagYwPeAOiYgZX4WxuAqiWDjuMiapRVdP3foXlDYwkPXnN5OnfPGwCn5+2x4wQ6K9AbAOcUEsvKWBmAqiZDnufP1Uk+CBxl5Sd/xB8evKbzvAEo0pO/3wC4MYK2dWWMDMDOKieDxkjqcClCRxk14Y8xf3jw4HmWGgCdA1DkYX7RALjZge0QlbExAPlCHZIhy7LjxAi8Sa7Zl+XP+xHA5m7yo+v8dYiI2f7w4ME7kKdzAIr25CduXWArVGUsDMBwmO+qYzLosE2apifqzmGuPLfX6/X1idAX/bv++wHvWU2BFxfvmY/cnZPGEh48eGvnJSHF394AkAzw4MGDBw/eml+T/HI7A0AywIMHDx48eFGIv75sTgPMF0gGePDgwYMHLxLx37eJRb7HYhUAyQAPXnN4Orm50+k8tdvtPl/nXaRp70Vpmr46ywavHw6Hr3V76/elnC7/fYL8vyP18B13WArxgIf4W1RGDMBey50ASQZ48CrPa8k9fbgId0/E/EL576ul/IeUX0243fiV4wo//ysxCa9QQ0E84CH+E6pMjAaA5IIHLw5elmVPlvv3pSL0H5Q//1nK3XHsv5D/zP2eS+S3vVj+fBLxhYf4r5IXmwEgueDBC8frdmdOyLL+ue6p/qdV2p9Bd+ycn5+/SgzBn7otWIkvvNjEX1f9JdFUxmgOwA6SAR68+HidTueZaZq+Vp70r5G24Kd12rBJ2p3/kvK3UrfMHcdKvsALKv5u359imwTpjkJlV8ZmFcDKBoDkggfPhqcT7eQp+WV5nu9s2LbNO8TsnL9v90byBZ6p+Ld1x183yXXlLYJ1L+FH7jpWTmWsjwMmGeDBC8MTwT9N7ve/Zzvnxe2c/yHLsueTL/AsxF/P+tEzf4oYgERPEdLThJYMQHmVCW0ASC548Mrj9fv9w+Qev9jiPq/oMMH9Ut4l5U/IF3gliH+ip/zqEFQRA6DdBBvdOcLOAJRbmZAGgOSCB68c3nDf61ZEfnX7lcg1G5B/8CYl/qrnklsbvAFwcwBGi786BXnTJm8AdA5A2ZUJZQBILnjwJs5r53n+Z3K/3YOgr2/yoLSLL5o64JwW8g/easVfe/JVz70BcKf+jjz7p6VjBPpGbwDcHIDSKxPCAJBc8OBNjqdPFXIfn2sxobdhRuA+ua6vPvroow8h/+Cthqf6rTruDYDq+1jxV2egDsEbAHUOU0XXCq6zMtYGgOSCB28yPO1SlPv3ol6v9xsEu7zS7/cezvP0XawegFeE53ruN3sDoD372js3Nc69643sDYDbwCKxqoylASC54MFbP8898b8NcbYvWZZdrD0C5DO8cTydu+cNgNPz9thxAp0V6A2AcwqJZWWsDADJBQ/e+nkiQGdq1zRiHHRo4E5dUkk+wxvF8wagSE/+fgPgxgja1pUxMgA7SS548NbO05P15ufnr0eA4ykSj2sGg8Em8hnegTw1ADoHoMjD/KIBcLMD2yEqY2MA8gWSCx68NfESPXEPwY15h8HhuVNjJniRz83j6RyAoj35iVsX2ApVGQsDMBzmu0guePBWx9NuZu1uRmQrMSzwn1KeQz7DWw0vCSn+9gaAZIAHbyWeDgmKmHwaYa1kb8DH9aGOfIZX2muSX25nAEgGePBW4qVpekzVjuGlPKo34Mfdbvf55DO8qMVfXzanAeYLJAM8eMvz5F58JQJanzIYDP6c+wNetOK/7zTAfI/FKgCSAR68sbw/1BnliGYt9w24Rod0uD/gRSf++nkxAHtDHwdMMsBrKk8E4jj27q/9kMCPpBzO/QFvKrbKxGgASC54TeDJffEqBLJRRmCe+wNeVJWJzQCQXPAaIv5/iyg20gS8m/uj0eKvq/6SaCpjNAdgB8kAD94ZR3S704fL/fBFxLDROwheNTVi+Tf3R/3F3+37U2yTIN1RyOBJZHcMBoDkgld/3vajhsPhvyGCFN3W+cDc4v6ovfi3dcdf3fm3iAFIdC9h3VO47MpYHwdMMsBrIq/T6Rwn99oPEL8t/0+uxW+5Dovt4i1SHsP9UX/x17N+dDVIEQOQ6ClCeprQkgEorzKhDQDJBa/uvH5/dovcAz+vt5jl9+Z5fnOep1dkWfYX0q5sk7+fkKbpkSL4T3QN36Ne8t5D5No8qd/vP03ee6KedijlwjzPPiGf/9fhML+v7isEZmdnj+d+q634J3rKry71LWIAtJtgoztH2BmAcisT0gCQXPDqzhsMOtsGg8HDNROtf5fyVhHszmCw/ZSy46HjpmIQDpO2qquT6KT8R722D853y3U8lfutfuKvei4x3uANgJsDMFr81SnImzZ5A6BzAMquTCgDQHLBq/+Tf79XE8H/jrQTF8uT+fP99QkdD32S0t4C+V0flN/3/apf47POOvN34qdO536rj/hrT77quTcA7tTfkWf/tHSMQN/oDYCbA1B6ZUIYAJILXgPE/4yKT1K7Kc/zF2gXfRXiIdf7sdLOvFzH1StstPZIPZ7C/VZ9nuq36rg3AKrvY8VfnYE6BG8A1DlMFV0ruM7KWBsAkgte3Xm9Xu8kyfm9VRyPlvbgjYPBYFOV49Htdk/O8/TS4TC/v4KnCd4lpuvx3G/V5bme+83eAGjPvvbwj/yAjgno2IA3ADpmYCX+1gaA5IJX/yf/s46t2ta+8nsvk6f9Z9ZzDsagK23cpyoWj9tG9bxwv1WDp3P3vAFwet4eO06gY1neADinkFhWxsoAkFzw6s/bftT8/PyuCgnNO6anpx/XhPjqSgSp74eqNASznBZwv8XL8wagSE/+fgPgxgja1pUxMgA7SS54debpDn9yL32jAkfUPiy/80I3Ialx8VXDI/V/Z0UM2rXcb9XjqQHQOQBFHuYXDYC7GdshKmNjAPIFkgtenXnSWF8X++Y7cq+fu9wypCbFVx+6JGZ/VYGegL/hfqsWT+cAFO3JT9wN2QpVGQsDMBzmu0gueDUW/0sjf5K8XIcYie+jXzrhUUT2msgnBr6R+62evCSk+NsbAJIBXr14aZrmEW8wc3u/338O8V35JXE8Xa7XTyM2Aadyv3FE8MS/3M4AkAzw6sXrdruHxyoYeZ7+FfFdHU/+PDLLsvfFGM80Hfz6kVsGc/8i/hP4cpvTAPOFugZvOOw8XZ4ezs6y/v/xRf7+ajFWw1xa4dUW/Zx+Ht7KvFGbpljly9FHH31IjDP+5br8mx48ROO7dp7u4yDp9+0YY4u4Iv4TrYw0s3ssVgHUJXhyE56mY75S/i8nmoUt8gS+IVS+iEB8OLbrIU+vF9P4TozX0u2PI+zZeRfxRfwnVhkxAHutNgKqcvD02E4pn0R4o5nYdmmofJHv7kc2Pvyrfr+f0fhOnqenGs7Ozv4ustx/DvFF/CdSmRgNQGzB00ZA6vAgwhvVsrYnhsiXXq/3x5E99X9Tu/xpfMvj6XHFMfX46bDtalZ1EF/EfywvNgMQ4ZP/SxHc6GZEfzxQviSSDwsRif/7aXzNeC2J/SURmYAbiG8lxV9X/SXRVMZoDsCOKgZPnqyeiuDGOMM93xwiX8R4vC0e8e+/kcY3yByg8yO6D15CfKsl/m7fn2KbBOmOQgabmOyOwQDEGDz53d9EcKMb+786RL7I0/ah8SwJS8+m8Q3Hi6VXUHd3HDcUQHyjE/+27virO/8WMQCJ7iWsewobzGb+ZWgDEKn4/x8EN77S7/cPC5Evkg9fi2Qv/yGNb3iexOHPYhsOI77xir+e9aPbTxcxAImeIqSnCS0ZgFK7NYMagFiDJ7/5JwhudGP/nw8k/sFn/W/fvv23vV7vTBrfeHhqxiIxhccTj2jFP9FTfrWnpogB0G6Cje4cYWcAyq1MSAMQa/A0SAhujLuhpcdY54ueyy75+0D4undOp/GNj9fv97dHcGDQLuIRp/irnkuMNngDsNxhXG11CvKmTd4A6BwAg3WuQQxAzMGTa7IFwY3u6f+fAq0Df1/4J7xOl8Y3Xp6YxOkIJgSeQzziEn/tyVc99wbAnfo78uyflo4R6Bu9AXBzAEqvTAgDEHvw5Ga6ANGN7hz72QDi//QIej1eTOMbP0/auPnwO2POnEA84uCpfquOewOg+j5W/NUZqEPwBkCdw1TRtYLrrIy1AahC8MQAXIfoRnWq3a0h8kXy9lthl/oNXkfjWx2e5MvrAvcCfJl4hOe5nvvN3gBoz7728I/8gI4J6NiANwA6ZmAl/tYGoCrJkGXZBxHemHa7G1wYoDHvh61z9jYa3+rxpD19Z8i80YmixCMsT+fueQPg9Lw9dpxAJ5x5A+CcQmJZGSsDUKVkyLI+u/9FVGZnZ48JsP3r98L1eGRX0/hWl6erVQJOCLyeeITleQNQpCd/vwFwYwTtAMlqYQB2VikZ5O/HIrzR7Hb2Net8ke+cCbfRUf6jmZmZp9H4Vpen7bm0eT8LOG/kSOIRVD8O1TkARR7mFw2Amx3YDlEZGwOQL1QtGeQGvh8BjmLL21cF6MYNdhZ8p9N5Ho1v9XmSQ88KuFvmZ4hHOJ7OASjak5+4dYGtUJWxMADDYb6raskgN9F7EeDwpdudPtxY/E8N19sxeCWNb314c3NZsEmBg8Hgj4hH/LwkpPjbG4DqBM+ZgDsR4aAT4a6xzpdQ5z9IXa+isawfT4ewAvUCXE48qsML9uV2BqB6wdMtNhHioGvgn2eZL/J9Jwba5OiHMzMzh9FY1o+nE1jn5vIHAw0nPZF4IP4rdFNZnAaYL1Q1eHJ93oEYB3mC+YV1vogQfzXQ0q1pGsv68rKs/8JA99CHiAfivyxPns73WKwCqHDwWiIMFyLK5k/FF1vmS57nzwy0yuFKGsv686QNDLK52PT09OOIB+I/licGYG/o44CrELzBYHC0iNIPEOd6LmXSY1XtjzbuPTzuPHcay3rxpA18UiAjfR7xQPzH8mI0ABEHry031EVSn+8g0qXmy/eN49uemZn5fYCJf/M0ls3hSV6/PsC9tEA8EP+xvNgMQLXOA+9skyfVC6Qh/7iOt0m5ZA3lQ9oNrLPAfdG/N5kn/3amZXxDbPsrRvIbNJaN47Uk134UYI7JacQjGvHXVX9JNJUxmgOwg2SAFytPt08NMPZ/BPFoHk/iflKAnqaPE484xN/t+1NskyDdUchgx7vdMRgAkgteCJ47hMu6W/Zq4tFcnsT/X4x7m35FPIKLf1t3/NWdf4sYgET3EtY9hcuujPVxwCQDvJh4kv+vtZ/81z+MeDSXJ0/kJwfIuTniEU789awfPSOiiAFI9BQhPU1oyQCUV5nQBoDkgheSJ/l/q/HT/7XEA57kwS3Gefdp4hFE/BM95Vd7GosYAO0m2OjOEXYGoNzKhDQAJBe8kDxdahhg8t/TiQe8LMumA6yw+QPiYSv+qudy3Td4A7BcDNrqFORNm7wB0DkAZVcmlAEgueCF5uV5epmx+H+ZeMDzPD362Xji6QuIh534a0++6rk3AO7U35Fn/7R0jEDf6A2AmwNQemVCGACSC14MPGkQf2zcDXss8YDneXrUtXH+fY542PBUv1XHvQFQfR8r/uoM3GzkRQOgzmGq6FrBdVbG2gCQXPBi4Mmfxxo3vjuJB7wQ+7AckIN7iUf5PNdzv9kbAO3Z1x7+kR/QMQEdG/AGQMcMrMTf2gCQXPBi4Q0Gg9cYG4BXEQ94B/PyPPtYLPtPEI+JPVwc6g2A0/P22HECnRXoDYBzCollZawMAMkFLyaeNLyfMTYAjyEe8A7mZVl2lHEevo54lMvzBqBIT/5+A+DGCNrWlTEyADtJLngx8ebm8nsNJ//9A/GAt8xBQd+1ykXd9ZJ4lMtTA6BzAIo8zC8aADc7sB2iMjYGIF8gueDFwut0OscZb8W6nXjAW2Yp9rlWuaiHXhGPcnk6B6BoT37i1gW2QlXGwgAMh/kukgteLLw8z19ieBDLb8bd38QDnr7EID4+xGoU4hGel4QUf3sDQDLAC8+TnP+UYff/R4kHvJV4Isr/bDgR8ALiwRHBxgaAZIAXzZjrzw2fts4iHvAKnBJ4juE8gJuIB+LvneduizkAJAO8GHhua07L8f9DiAe8lXjSDh9umZfEA/Gf2tcdmu+JZRMUkguewYSrUw2f/r9DPOAV5Um+7LHKzW535gTi0XDx189b7ES10nHAJAM8K16e568xHP+/mHjAW0Vv7LVWuTkYDF5APBou/lZbUa7WAJBc8MriiSh/2LD7//nEA17Rl+TmKwxz803Eo+HiH6MBILnglcmTXLzRqpHV30A84BV9dTqdp4ZenUI8Shd/XfWXRFMZozkAO0gGeDHwJBfvNRr/v4V4wFstT9rjB6xWAhAPe/F3+/4U2yRIdxQquzI2qwBWNgAkFzwDXstwAuAVxAPeannyZP4to/z8OfEwFf+27virO/8WMQCJ7iWsewobbIryy9AGgOSCZ8GzXGqV5+nbiQe81fKGw+xqqxwt+iRKfNcv/nrWj575U8QAJHqKkJ4mtGQAyqtMaANAcsGz4kmud+0mWfVfSjzgrZYnefNmw4mARxGP0sU/0VN+9bTfIgZAuwk2unOEnQEofV10MANAcsGz5Eke/qXdOuvuycQD3mp5g8FgaDgRcEg8yhV/t/HYBm8A3ByA0eKvTkHetMkbAJ0DUHZlQhkAkgueNU/y8DLbndaIB7zV8TqdzhMN56m8nniUJ/7ak6967g2AO/V35Nk/LR0j0Dd6A+DmAFisizY3ACQXvBA8ycOrbZ6s8ruIB7y18gwNwFuJRzk81W/VcW8AVN/Hir86A3UI3gCoc5gqulZwnZWxNgAkF7xQPMnDLxmdtvY14gFvrbz5+fldRgbgA8Rj8jzXc7/ZGwDt2dce/pEf0DEBHRvwBkDHDKzE39oAkFzwQvIkD282WmN9FfGAt1aertE3MgCXE4/J83TunjcATs/bY8cJdFagNwDOKSSWlbEyACQXvNA8eTL/vlHDegnxgLdWnuTPF40mAX6WeEye5w1AkZ78/QbAjRG0rStjZAB2klzwQvOGw/xuo4b1bcQD3lp5VnNV5Hv+kXhMnqcGQOcAFHmYXzQAbnZgO0RlbAxAvkBywQvNs9j22hmANxAPeGvlWa1Wke/5V+IxeZ7OASjak5+4dYGtUJWxMADS8O4iueCF5tntApifTTzgrWPHyncbGYAF4hGWl4QUf3sDQDLAC8czNABzxAPeOoZlL7QxAPm9xKPhRwTbGQCSAV44no7LGW6xeibxgLeOYdnXGu1XsZd4NFj8XXfTbos5ACQDvJC8o48++hDDLVa3EQ94a+Xlef4aIwPwEPFosPi786f3WKwCIBngheYZ7rCWEw94a+WJAbjAyADcTzwaLP5uadTe0McBkwzwLHiGBuDlxAPeOoZl32lkAH5CPBos/m5pVHQGgOSCVwbPYrjL5fufEw946xiWtVoG+B/Eo8HiH6MBILnglcWTPPwvo1UAbyEe8NbKy7LsC0YG4GbiYS7+uuoviaYyRnMAdpAM8CLYYe02o0mA7yce8NbKEwNwo5EBuIF42Iq/2/en2CZBuqNQ2ZWxWQWwsgEgueCVzZM8/KaRAfg48YC39mHZ4beMDMC1xMNM/Nu646/u/FvEACS6l7CuXS67MtbHAZMM8ELx5ufnrzdqWK8jHvDWMSz7g5hOrSS+6xd/PetHz/wpYgASPUVITxNaMgDlVSa0AahaMszMzDyt3+9vl+t2rpRPSd1+aDW7vI5Frt/breIr3/Vpox3WfkRjCW/tvO2/Nbr33ks8Shf/RE/51dN+ixgA7SbY6M4Rdgag3MqENABVS4Y0TV8s1+tXCHc5R5KWHV/5ro9a1YvGEt4axf8ow3vv1cSjXPFXPZdrvcEbADcHYLT4q1OQN23yBkDnAJRdmVAGoErJ0OvNPCPPs88g2KXkxres4ivf9Vares3Ozh5PYwlvtbzBYHCK4b23lXiUJ/7ak6967g2AO/V35Nk/LR0j0Dd6A+DmAJRemRAGoErJ0O9vP2M4zHcj1qXlxr1W8dVDeqzqJQ35kMYS3mp50h6/zPDMikOJRzk81W/VcW8AVN/Hir86A3UI3gCoc5gqulZwnZWxNgAVnJBzO0JdbrGKr+ThMwy7V19LYwlvtTwdlze879rEY/I813O/2RsA7dkfda0XXzomoGMD3gDomIGV+FsbgKolgzjkDyLQJr0AjzGK7/8yrNOlNJbwVsszXKnyIPEoh6dz97wBcHreHjtOoLMCvQFwTiGxrIyVAahaMgwGg1nE2aakaXqMVXwtdr50S6xuorGEt1qe1W6VB28DTDwmx/MGoEhP/n4D4MYI2taVMTIAO6uWDMNhtgNxNnta7ljFVwzAt2MY2qCxhHcwb3p6+nGG99zniEc5PDUAOgegyMP8ogFwswPbISpjYwDyhaolA8JsuhTwtYbDOtcYTgQ8nsYS3iomZA+tctOfV0E8Js/TOQBFe/ITty6wFaoyFgZAnrp2VSkZRCSOQphNewDeaxXfPE/fbmhsLqKxhLeKsyquMFwBME08wvOSkOJvbwCqETxxxy9BmG03A7KKr3zXrKGxuZnGEt4qzqq42yo3dbiBeHBEsKEBqE7w5Jp8BGE27QG4xSq+nU7nqcZLHFlqBW9FnuTlEw3vt3uIB+LvXeduizkAVQqeGIAPI8ymPQC/soxvnue/NqzbFhpLeCvxLHsdsyy7nngg/lP7dp7K91isAqhS8OT3vhBhti3d7swJhvG9zvBp6900lvBW+uz8/Pw1dhMA07cTD8TfbF30SscBxxY83SITUbYtWdZ/leFs61cbGoCf0VjCW+6lK8Es77V+v98jHoi/XxcdnQGIIXiIsrUByD5qFd9er/fHlnXL8/y5NJbwlpmH9SLLfJTfdSTxQPyPiNEAxBI8+c03Isym8wC+YRlfi8mvBxiAz9FYwlumrbnZ7j7Lv008goq/rvpLoqmM0RyAHVULnjTaRyDMdmVmZub3lvGVnPy0Zf06na1Pp7GEd/DLcva/H/8nHuHE3+37U2yTIN1RqOzK2KwCWNkAxBg8eUo8F3G2K9o1bxVfycmX2g5xDF5HYwlvRB7+pfFQ26HEI4j4t3XHX53vUcQAJLqXsO4pbHD+9C9DG4CYgyfX598QZ7MJcy+s65PXcJj/G40lvBEG4MeG99cdxCOM+OtZP3rmTxEDkOgpQnqa0JIBKHXTm6AGIPbg6VPpcJjdgUCbnKD3N8aN792x9nDQ+DZC/E8xnmfzHuJhLv6JnvKrp/0WMQDaTbDRnSPsDEDpm94EMwAVOt/5SDEBH0KkS2+gvm0ZX8nLjxnX70oaS3gH5N/XjVejnEA8bMVf9Vyu/QZvANwcgNHir05B3rTJGwCdA1B2ZUIZgComgzzBnSl1+SFiXerWuS2r+Pb7/e0Bljs+mcYSnoqx8fDaQ8TDVvy1J1/13BsAd+rvyPatpWME+kZvANwcAItNUcwNQNWTQceP5boNpFysLl7KfXodxxWdaKmrLXTJ5QFlz75/H/+5JvJGTVIqeR+Mnxn3AnyExhKe5N1NxsNrVxEPO57qt+q4NwCq72PFX52BOgRvANQ5TBVdK7jOylgbAJILXkw8eRK7JMBQxxOIR3N5/X7/DOucS9P0ROJhw3M995u9AdCe/akRh4ItvnRMQMcGvAHQMQMr8bc2ACQXvNh4/f7scwKsdvgA8WguT9rcG4zz7Q7iYcfTuXveADg9b48dJ9BZgd4AOKeQWFbGygCQXPBi5YVY6jkYDDYRj+bx+v3tZwQwnK8nHnY8bwCK9OTvNwBujKBtXRkjA7CT5IIXK0/ugZcFWPJ4DfFoHk+34rXONX24JB52PDUAOgegyMP8ogFwswPbISpjYwDyBZILXqw8vf9CrHjI8/w04tEcXpb1zw3w9P854mHL0zkARXvyE7cusBWqMhYGQFzvLpILXsw8aSivDdA4393tTh9OPOrPm52dPWb79u2/DWEyiUe8vCSk+NsbAJIBXpw8uQ9ODdMLkH6AeNSfJ0L89wEM5k+JRzV4wb7czgCQDPDi5sm9cGsIE9DpdJ5HPOrLC7HhlHv6P4d4IP7LvmxOA8wXSAZ4sfPEAMwG2gL5W8Sjnrx924jntwd4+t87qg7EF/F/BE93aLNYBUAywKsCL9RWz2IC3kg86sfLsuyqQPl0LvFA/Ffk6TatoY8DJhngxcKThnMY6hyEPM9PIh51Ev/+ywMdq/2rg+tBPBD/kbwYDQDJBS/wsNg9gRruB6anpx9HPKrP6/V6J4UykpJHf048EP9CvNgMAMkFLzQvTdM3BDwS+Z+IR7V5MzMzh4WaUJrn+a8PPHKWeEQn/rrqL4mmMkZzAHaQDPAqtJf3kXNz+YMBTcAbiEd1edLeXRJwGOl84hGv+DtzVmyTIN1RyCBZd8dgAEgueDHxsqz/5lCNuJYsy7YTj+rxxLy9ImDX/wO6syzxiFL827rjqIvPylsE617CuqewwUEovwxtAEgueLHxdIc+3akvsAk4mXhUhydP372Q+SLfnxKPOMVfz/rRM3+KGIBETxHS04SWDECpB6EENQAkF7xYebqNasgG3Z3jfgzxiJ8ncXpeyDyRNvZm4hGl+Cd6yq8eyFTEAGg3wUZ3jrAzAOVWJqQBILngxc7TU/tCNuz9fu/hfn92C/GIl9fv948NbRTFrB5BPOITf9Vzic8GbwAOnKD5KPFXpyBv2uQNgM4BKLsyoQwAyQWvCrzBYLApdOM+HOb3zc7OHk884uNlWXao7roXNj+G7yMe8Ym/9uSrnnsD4E79HXn2T0vHCPSN3gC4OQClVyaEASC54FWJJ/n7uvAmYHhnp9N5KvGIqtv/SMmN+wJ3/e/p9/uPJR5x8VS/Vce9AVB9Hyv+6gzUIXgDoM5hquhawXVWxtoAkFzwKshrSQ5/P7QJkN/wCymHE4/wvDzPT+j1er8JnRNZls0Tj7h4rud+szcA2rOvPfwjP6BjAjo24A2AjhlYib+1ASC54FWVpw1+6MZey8zMzO/1txDfoN3+0zHkgrSrNxKPKPcROdQbAKfn7bHjBDor0BsA5xQSy8pYGQCSC17VeZLHl8fQ8LshgW3EN4j4z8cQf+196HQ6xxHf+HjeABTpyd9vANwYQdu6MkYGYCfJBa/qPB1rlVy+PxYTkOf5S4iv6SY/58US+zRNX0x8oz0C+lCdA1DkYX7RALjZge0QlbExAPkCyQWvDjw9sS8WEXDm+nL2fi+bt/0ouc7XxhJzPWKY+MbL0zkARXvyE3fztkJVxsIADIf5LpILXl14eZ6+PTITcDvrwMvhDQadbXJ9741o6OfOTmfr04lvPXhJSPG3NwAkA7x68ERwb4rJBOx7MuyfS3wnx5Mn7Qtji3G3291KfOvHC/bldgaAZIBXH16vN/MMi3tnDd3Dn5ffezTxXTtvdnb2GGmz/im+2A7exP2L+E/0y21OA8wXSAZ4deOJAXh2bCLh7rcH5bd1ie/qeWmantPrdX8TY1zzPL+S+xfxn2hlxOnusVgFQDLAqyMvppnhI+67G0Q0NhPflXndbvf5w2G2I9ZYLpmA9AruX8R/YpURA7DXcidAkgFe3XiS31+KWTTEpFw4tcIqo+bGd/tRIqqXxS78B8Xz/dy/iP9EKhOjASC54FWJp0t5Jce/E7NoyO+7M8uy7cR3iafd/dL+7a6S+B94ABD3L+K/bl5sBoDkgldF3vT09OMkz/8rduHQJYNS5qfc6qOmxVfNmgj/G/I8/3kVhX+1JoD7Nzrx1/suiaYyRnMAdpAM8OrOkyfsJ0uuP1AF8ZDf+VMRkFd3u9OHNyG++pm5uex1OkGy6sJ/UBzfy/1bHfF3+/4U2yRIdxQquzI2qwBWNgAkF7w68PSI2K1bt/53dZ4i84eGw/Q93e7MCXWMx2Aw2KRzIKQNeqhOwn9QT8B7uH+jF/+27virPVBFDECiewnrnsIGS5l+GdoAkFzw6sQT0Tmlok+TX8vzfG619Y4tHvqUJfV4wfz8/E11Ff3lTMBy10+vjQ4BSblErs/18ue7pXS4f8sVfz3rR8/8KWIAEj1FSE8TWjIA5VUmtAEgueDVkZdl/ZdWvGv5E1JOqVI8RPSfK7/56qaI/ggTcPFy1y/LsuPkPXeNa6N7vd4fc/9OXPwTPeVXT/stYgC0m2CjO0fYGYDS1zEHMwAkF7w689I0Pa/qojIYDB6WNuIfRFxfIwJyaEzx6Pf7h8lve60uw9TjcZsq/AdtFvSRUddPrtFfFGyrj+X+nZz4q57Ldd3gDcCBB3c9SvzVKcibNnkDoHMAyq5MKANAcsFrAk9EM6vZpLMHpM34rAjN2SK60zMzM08zikcil/Io+d4/0++X3/Eggj/OBGQf89dP50DItbpxlTE+lvt3/eKvPfmq594AuFN/R57909IxAn2jNwBuDkDplQlhAEgueE3ipWn6vHp3Pee75+byW6Qt+ag+kYtQP1/ueTU/j58qcMy5XicxEofNzs4ePxhsPzXL+i+Uz75ZeTqOL6yfI+yr3jHwMrl+p8q1W9MybzF3Z3L/rp2n+q067g2A6vtY8VdnoA7BGwB1DlNF1wquszLWBgBxgNdEnjy5PrPOM9GL9h7ohkRSvu/+fACxjrekabfD/bt6nuu53+wNgPbsjzXCOiagYwPeAOiYgZX4WxsAxAFek3mDweCPYjpbnkIpYALO4v5dHU/n7nkD4PR8bC9YorMCvQFwTiGxrIyVAUAc4MGbmup2uxvkflhAXCgVWl3wLO7f4jxvAIr05O83AG6MoG1dGSMDsLNuyaDOTvdWl7q9Q8oXpHzRF7mmXx4OsxvzPP+aL/p3/fcD31e0wFs37+/10JdY8k+H/OR3fR1xodTRBDT9YUANgM4BKPIwv2gA3OzAdojK2BiAfKEOydDv9x8rDfcVzECuXhGz9vXI8q+tm7EQG0qdTAA9gWccoXMAivbkJ25dYCtUZSwMwHCY76rBka9bpeyhIaj2zOjY8i/L+i8nNrVfm//zJpgAxH/1vCSk+NsbgOoFzx31ejkNWW0a47nY8q/X6z1X7sMfEp869jz1X6V7JWgPVI16045D/GtyRLCdAajskz/iX7/laMfGln96Kp/cix8mPnV5Us529HpnneTjq/scSN7dUEcTgPhXVPydwBmcBpgvVLXbn8aslgZgt1ueE13+5XneI0aVH2p615j46ryPL9XJBCD+FRb/facB5nsMGtydFZ3wx5h/fU3AjpUm6oTKP90vYDgc3kqcKpdT9xTYQU9NwBfrUmfJ1VnEv6Lir58XA7DXqLGtVPB0tj+NWu0b7OvGzcGJofHQA3iIU2Umx330keciLBvfth6wVB8T0Oki/hUUf+XEaABiCB5L/ZpR5ufnr4q58dChCsnFvyNW0ZrI28SonbCG+GpPwHV16glA/Csm/jEagFg2+aFxa1QjfknsjYf8xlOk3EG8osqbV64zvq3hcPj5GpmA4xH/lWM+VXS3X4vKGM0B2FGl4Mnv7dDANa4L982xNx66JDXLsncSr+DC/0k96XBC8W0J73NNNAFNFH+370+xTYJ0R6GyK2OzCmBlAxBT8EQMaGQbOXt78NYqNEa6vEwE6CvEzFz4v5fn+UklxLdxPQENFP+27virJr6IAUh0L2HdU7jsylgfB1yF4Mnv/QQNXmM3bnljVRojaWiPllz9DHErfZ7ILj33o8z4alsv5uIfm2ACmij+etaPnvlTxAAkeoqQnia0ZADKq0xoAxBj8ORGPIeGr9HruM+vUmPkjhlm1crk263vSjnLdk7W8IY6m4AGin+ip/zqab9FDIB2E2x05wg7A1BuZUIagFiDJ9fk2TSAjZ8T8IYKLl19ErsJTiT2t8pDwEyI+GqbL3H81xpdy2c3WfzdhPIN3gC4OQCjxV+dgrxpkzcAOgeg7MqEMgCRBy+hIaToXJAqNkbdbneD/Pb3EMNVd/VfL23V6SHjK8bjmTW8j57dRPHXnnzVc28A3Km/I/cdaekYgb7RGwA3B6D0yoQwAFVIBrkRf0yjSJHc/VhVGyN9v/z+XO7xrxLLsfG9V67PhcttDW0VX7f76J11vM5p2u00acdA1W/VcW8AVN/Hir86A3UI3gCocyi8VnCdlbE2AFVxgmmavpYGkuLy91rtoavyhKbZ2dnjsyx7x3CY305M98VU7vHnxSQ2dZ/QKQan1wTxdz33m70B0J79ce3HlI4J6NiANwDOiSZWlbE0AFXrBmKpFeWAHL7RTeCp/IQmt3rgvRZLgCOL4VfyPD9b29rYxEba4Vc0IQbaE1D3HQN1Hoc3AE7P22PHCbRR8QbAOYXEsjJWBqCKjaU8NR0jjeXDCCDF5fEPdcZ9nSY0SZ2eI+WtUr5Vt3j1et3fSPv2KV3Ct9zkqwie/A9v2NyaZ9dV/P1ETjUARXry9xsAN0bQtq6MkQHYWdXGUpcBIX4UX2ZmZn4vgjJdxwlNLt9Pd70Dt1VTXPJbJT4f7ff726sSjzrN+i++1DY/oY7i7w2AzgEo8jC/aADc7MB2iMrYGIB8ocqNpc7M1ac/BJCytGFQ9o66T2jSdknq2Zf8/4SUnXIfPxhZj8wdelCS/MYLB4POtirGwy0Na+h+GyubgCr2tOkcgKI9+YnrmmqFqoyFARBXvqsGjWXCFsGUgxqwL0muHNmkU9C63enD0zQ9xq0ueLNOXNN1851O57clifxu7UGU7/is/PkuHSvXyXsi+ofUYRhGcui0ht9DJ9Tp/lgtLwkp/vYGoPrB0wlUkrQX6AEedV2yQ1nd/vD9fv8pTRD/lXgqynot5M+jpJysm+lImdOJd3rP5Hl6qZRP5nl2rfypT+4flX9/i1zDP9f3SFv0p3oQl/x5qptr0ar79VMzg5F+tAngiGCjL7czAPUMnvbgyDV8Vq/XO1PHHX3Rv+tkF2nQjl1t0c/Bqw5vtQagaY0bvPE8NU0Y6UeaAMTf8MttTgPMF7jZ4cGDB29kG/x1TMA+E4D4G1dGns73WKwC4GaHBw8evEe/er3eH2MA9h8g1EX8DSsjBmBv6OOAaTzgwYPXZJ7OlcAA7N8saID4G1UmRgNA4wEPHrym8XQSJAZgqScA8Z+yOH86LgNA4wEPHrym8sQEvAgD4HsC0hNrKP66siWJpjJGcwB2cLPDgwcP3so8Eb7zMACrNwFVEH+370+xTYJ0R6GyK2OzCmBlA0DjAQ8ePHj7WJiAR+jHc2og/m3dWdMdKLbyFsG6l7DuKWxwCtUvQxsAGg948ODBeySP4YBiJqAK4q9n/ei2z0UMQKKnCOlpQksGoLzKhDYA3Ozw4MGDN7Z9ZmLgMiagAuKf6Cm/etpvEQOg3QQb3TnCzgCUW5mQBoCbHR48eFXjzc7OHm/5+zABo01AFcRf9Vx+9wZvAJY7lrqtTkHetMkbAJ0DYJBcQQwAjRE8ePCqwtPGO8sGrx8O89v2LVPrpJa/DxPwSBNQBfHXnnzVc28A3Km/I8+3aOkYgb7RGwA3B6D0yoQwADRG8ODBqwLPnffwiUefbzK8c7mnuTJ+HyZgqfT7/V7M+af6rTruDYDq+1jxV2egDsEbAHUOU0XXCq7fWZoaABojePDgxczrdrsbpM36Cyk/XmHv+vOtfx8m4BEmIIsx/1zP/WZvALRnX3v4R35AXaR2L3kDoGMGVuJvbQBojODBgxcpL8mybPv8/Pz1qzzA5iTr+mIClkqv1+vHln86d88bAKfn7bFJp7MCvQFwTiGxrIyVAaAxggcPXkw8EfxDpf07T9qnG9dxgt2v5fNPsq4vSwTXZsIs8s8bgCI9+fsNgBsjaFvfTEYGYCeNETx48ELytJ2V9m4g5Uppk+6bYPt2c4j6sllQ2J6YcTw1ADoHoMjD/KIBcLMD2yFuJhsDkC/QGMGDB8+aJ+J8rJS36kNIiQ8494SqLyZgdSbAIv90DkDRnvzEzSRthbqZLAzAcJjvojGCBw+eNU/E+XaDHs57QtaX4YClkmXZyVXK5ySk+NsbABo3ePDg2fFCGQB2DIzLBHBEcHADQGMEDx48W14IAxCqvpiA0SYA8V/mZXMaYL5AYwQPHjxrnrUBCF1fTMAjTQDivwJPns73WKwCoDGCBw+eNc/SAMRy/TABSyVNuwPEfxmeGIC9oY8DpnGDBw9eGTwrAxDb9cMEHGgCejniP4YXowGgcYMHD94keEYG4N4Yrx8mYKl0uzPPQvxH8GIzADRu8ODBmxTPwgBIG3pfrNePJYL7NejaSMRfV/0l0dxMRnMAdtAYwYMHz5pnZADuj/n6sVnQvqI7QYYWf7fvT7FNgnRHobJvJptVACsbABo3ePDgTZpnawDivX6YgMWdAp8bUPzbuuOv7vxbxAAkupew7ilc9s1kfRwwjRs8ePCseHYGIP7r1/ThADEAaSjx17N+tAeiiAFI9BQhPU1oyQCUuoNUUANA4wYPHryyeNL23GExB6Aq16/JEwMHg8EfBRD/RE/51dN+ixgA7SbY6M4Rdgag3JsppAGgcYMHD16ZPBHnuyxWAVTp+jXRBOhQdwjxVz2X79/gDYCbAzBa/NUpyJs2eQOgcwAMkiGIAaBxgwcPXtk8MQB3hzoMKObr1zQTIPWdtRZ/7clXPfcGwJ36O/Lsn5aOEegbvQFwcwBKT4YQBoDGDR48eBa8GA0AOwaaP/1fbh0P1W/VcW8AVN/Hir86A3UI3gCoc5gqulZw/U7Q1ADQuMGDB8+KF5sBYMdA8yf/v59a5sTdMuLheu43ewOgPfvawz/yAzomoGMD3gDomIGV+FsbABo3ePDgWfKM5gDcU+XrV1cT4MTfPB46d88bAKfn7bHjBDor0BsA5xQSy2SwMgA0RvDgwbPmWawCKGIAYr9+dVsiKDH5u1Dx8AagSE/+fgPgxgja1slgZAB20hjBgwfPmmd9HHCVr19dNguSeFwdMh5qAHQOQJGH+UUD4GYHtkMkg40ByBdojODBg2fNC20Aqnb9qm4CRM8+FTr/dA5A0Z78xK0LbIVKBgsDMBzmu2iM4MGDZ80LaQCqev2qOhwgcfhk1fI5CSn+9gaAxg0ePHh2vFAGoOrXr2oTAyUGn6hyPgf7cjsDQGMEDx48W14IA1CX61cVEzA/P38V4r/2vbJ3W8wBoDGCBw+eNc/aANTt+sVuAuT3XYn4r6MyIs4PGgTp2zRG8ODBs+YZLQO8u87xiNUEyHW/AvFf/17ZPzEI1EM0RvDgwbPmGQnRd+oej9hMQIjtfWsn/vt2yhp+yyJgnU7niTRu8ODBs+KlaXqkkRj9YxPiEYsJkN/xccR/QpXJ8+w6o6ANaNzgwYNnxZM258UWbVue559pSjxCLxGsgfjrqr8kmmTI8/QyI5f8Xho3ePDgWfHm5+f/xqJty7Lsg02KR6jNgkRD/rbq4u/2/Sm2SZDuKFT+XtnZ64yCd+9yv53GDR48eJPi6Q6r0ub8wqJtGwwGf9m0eFibAInlxyou/m3d8VfzsogBSHQvYd1TuOzK5HneM+y+eR+NGzx48MrmiWB8yKpdS9Pey5oYD6vhAPmej1Zd/PWsHz3zp4gBSPQUIT1NaMkAlFcZca/HG4/hPJvGDR48eGXx5On0RMs2rdfrTTc1HmVPDBT+Ryou/ome8qun/RYxANpNsNGdI+wMQLmV0TEJ466cH/sLQOMGDx68CfMSaWN+YtmmHX300Yc0OR5lmQCJ42VVF3/Vc6nLBm8A3ByA0eKvTkHetMkbAJ0DYLRd5leMTcBt4tKPoXGDBw/epHiDweBobVuM27IbiMfkTYBO4Ky6+GtPvuq5NwDu1N+RZ/+0dIxA3+gNgJsDYFKZPM/PDjGrM8uyD8/MzDyNxg0ePHhr5e3b0XTuHYFmpr+UeEzWBAjnw1W/fqrfquPeAKi+jxV/dQbqELwBUOcwVXSt4AQq47opAq3rzO7J8/TtYkKeu1z3CI0lPHjwDhy6lAeIk0WAXy+CcVeo9mt6evpxxGNyJkDieWnVr5/rud/sDYD27GsP/9hE1rEBbwBUjC3F/4BhgO9EssXjHVK+IIn02ZWKvO9aaQSul/++wRf9u/57kc/DgwevWjxtGyz29y/YVu1A/CdnAnTlRh2un87d8wbA6Xl77DiBzgr0BsA5hSREZeTi/1WVzn+mUCiUkCXP8wsQ/7Em4EWr7Pb/YF2unzcARXry9xsAN0bQDlUZq32zKRQKpQ6l3+8fhviP5xXdLEgePi+p0/VTA6BzAIo8zC8aADc7sB26MuLCvsGNTaFQKCuK1s2I/8q8NO29YuvW6f9e5sn/3LpdP50DULQnP3ET31oxVCbP85O4uSkUCmXFLutnIf6FeU8Sw3SFlNv9tvBy/T6vGzY1/folsYi/52VZ9nVucAqFQhkr/p9H/OHV8ojgwaCzjZucQqFQxu5fcijiBa924r90RHD+ZW50CoVCqdepdPAQ/xV53W73cG52CoVCeVT3/xMQL3i1Ff8DTnl6Dzc8hUKh7Bf/CxEveLUXf/dqzc3NMSGQQqEg/sPhlxEveE0Rf//ePxQT8DMaAAqF0uBx/x+7vVoQQ3jrFf9W0T0CoqiMON+n0whQKJQGG4A/QbzgTUL83b4/xTYJ0h2FYqiM3AAdGgIKhdLArv8zEC94ExD/tvYi6c6/RQxAonsJ657CsVRGTMCbaBAoFEqDxP88xAveJMRfz/rRM3+KGIBETxHS04SWDEAcleHEQAqF0hDxfyfiBW8C4p/oKb86n66IAdBugo3uHGFnAOK6OIPB4M9oICgUSo3H/HPEC94kxF/1XHJqgzcAbg7AaPFXpyBv2uQNgM4BiPHidLvdrcNh9gsaCwqFUiPh/0We589EvOBNQvy1J1/13BsAt5Jk5Nk/LR0j0Dd6A+DmAER7cXq9mWfMz8/fRMNBoVBqIP7/mmXZ4xEveJPgqX6rjnsDoPo+VvzVGahD8AZAnUPhtYJhL06LHQMpFErFx/s/OK5xRgzhrZbneu43ewOgPfvawz/yAzomoGMD3gDomEFFxH//K8/zI8RBf5HGhEKhVOip/8Y0TY9BvOBNkqdz97wBcHreHjtOoLMCvQFwTiGp6sXJsuw4ualupnGhUCgRC/8t0ladjHjBK4PnDUCRnvz9BsCNEbTrcHHyPD9NbrLbaGwoFEpEwv89KVsRL3hl8tQA6ByAIg/ziwbAzQ5s1+3iDIfDU/X87OEwf4AGiEKhBBD93VIulyf+acQLngVP5wAU7clP3LrAVt0vzmDQ2TYcZh8SU/BDGiYKhVKi6H9f2pm/Xm58H/GCFwMvaYL4H8yTm/MJeZ7PSTlfZ+DKDXutlH+XcicNGIVCKSDydw+H+a3yZP+VPE8/KX9eLIJ/TqfTeSpiA69qPC4OPHjw4MGDh/hzceDBgwcPHjzEn4sNDx48ePDgIf5cbHjw4MGDBw/xhwcPHjx48OAh/vDgwYMHDx68CMVfV/0lXBx48ODBgwevQeLv9v0ptkmQ7ijExYYHDx48ePAqLf5t3fFXd/4tYgAS3UtY9xTmYsODBw8ePHjVFX8960fP/CliABI9RUhPE1oyAFxsePDgwYMHr2Lin+gpv3rabxEDoN0EG905ws4AcLHhwYMHDx68qom/6vmWLVs2eAPg5gCMFn91CvKmTd4A6BwALjY8ePDgwYNXLfHXnnzVc28A3Km/I8/+aekYgb7RGwA3B4CLDQ8ePHjw4FWIp/qtOu4NgOr7WPFXZ6AOwRsAdQ5TRdcKcrHhwYMHDx68KHiu536zNwDas689/CM/oGMCOjbgDYCOGSD+8ODBgwcPXvV4OnfPGwCn5+2x4wQ6K9AbAOcUEH948ODBgwevgjxvAIr05O83AG6MoM3FhgcPHjx48KrJUwOgcwCKPMwvGgA3OxDxhwcPHjx48CrM0zkARXvyE7cusMXFhgcPHjx48JrDSxB/ePDgwYMHr7k8Lg48ePDgwYOH+HNx4MGDBw8ePMT/gC93mwwc6st6twuGBw8ePHjw4NnyVvvyRwRv9qXoUgN48ODBgwcPXjS81X25biqgOwv5sp7tguHBgwcPHjx4QXir+3LdTlD3FPZlPdsFw4MHDx48ePCC8Fqr+eziEcF6RoAvyx4sAA8ePHjw4MGLkddy+/4UMgBt3R7YnSO8WNazXTA8ePDgwYMHLwxPd/zVnX+LGIDFI4L1jABf3HbBrTV+OTx48ODBgwcvIK+IAVjsJtA3+rKe7YLhwYMHDx48eHHwVjIAyYiynhc8ePDgwYMHLxLe/wcERQBE4rZEFQAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:31.432Z",
        "time": 7.924000001366949,
        "timings": {
          "blocked": 2.729000001161359,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 4.256999999163207,
          "receive": 0.9380000010423828,
          "_blocked_queueing": 2.6470000011613593
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-30&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22002%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-30"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22002%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:05:40 GMT"
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
            "size": 180,
            "mimeType": "application/json",
            "compression": 12,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021140541\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021140541\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:41.120Z",
        "time": 50.55300000094576,
        "timings": {
          "blocked": 0.9110000008398201,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 48.80900000094343,
          "receive": 0.7819999991625082,
          "_blocked_queueing": 0.6580000008398201
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-31&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22003%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-31"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22003%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:05:48 GMT"
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
            "size": 10446,
            "mimeType": "application/json",
            "compression": 9183,
            "text": "{\"data\":{\"toplam\":33,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260708\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"118894.17\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1max\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"KOD 13 MEDİKAL TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2003-1-112]/33\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261008010022\",\"akisDurumu\":\"V01\",\"vkn\":\"5740940472\"},{\"raporTarihi\":\"20260708\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"118894.17\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1max\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"KOD 13 MEDİKAL TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2003-1-112]/33\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261008010022\",\"akisDurumu\":\"V01\",\"vkn\":\"5740940472\"},{\"raporTarihi\":\"20260531\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"55825.70\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ymqimc6nc1ree\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"TOP KİDS TEKSTİL BEBE SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2024-1-132]/37\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260624010010\",\"akisDurumu\":\"V01\",\"vkn\":\"8510719343\"},{\"raporTarihi\":\"20260531\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"55825.70\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ymqimc6nc1ree\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"TOP KİDS TEKSTİL BEBE SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2024-1-132]/37\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260624010010\",\"akisDurumu\":\"V01\",\"vkn\":\"8510719343\"},{\"raporTarihi\":\"20260507\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"168907.29\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3umr4pt9i510w4\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ALİ SAVAŞ\",\"raporNo\":\"2026-[1992-2-34]/7\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260704010017\",\"akisDurumu\":\"V01\",\"vkn\":\"7530001917\"},{\"raporTarihi\":\"20260507\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"168907.29\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3umr4pt9i510w4\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ALİ SAVAŞ\",\"raporNo\":\"2026-[1992-2-34]/7\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260704010017\",\"akisDurumu\":\"V01\",\"vkn\":\"7530001917\"},{\"raporTarihi\":\"20260826\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1k3h\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"GÖKSEN KONFEKSİYON TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-1-1083]/22\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261016010024\",\"akisDurumu\":\"V01\",\"vkn\":\"4040405849\"},{\"raporTarihi\":\"20260826\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1k3h\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"GÖKSEN KONFEKSİYON TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-1-1083]/22\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261016010024\",\"akisDurumu\":\"V01\",\"vkn\":\"4040405849\"},{\"raporTarihi\":\"20261002\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1jx0\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ORHAN BOZKURT\",\"raporNo\":\"2026-[2014-2-311]/37\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261016010022\",\"akisDurumu\":\"V01\",\"vkn\":\"1850055561\"},{\"raporTarihi\":\"20261002\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1jx0\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ORHAN BOZKURT\",\"raporNo\":\"2026-[2014-2-311]/37\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261016010022\",\"akisDurumu\":\"V01\",\"vkn\":\"1850055561\"},{\"raporTarihi\":\"20260731\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"143637.27\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q15es\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ULUDAĞ 16 GENEL HİZMETLER VE TEMİZLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2010-4-47]/27\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261013010004\",\"akisDurumu\":\"V01\",\"vkn\":\"8880523861\"},{\"raporTarihi\":\"20260731\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"143637.27\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q15es\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ULUDAĞ 16 GENEL HİZMETLER VE TEMİZLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2010-4-47]/27\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261013010004\",\"akisDurumu\":\"V01\",\"vkn\":\"8880523861\"},{\"raporTarihi\":\"20260622\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"45594.77\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q15em\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ULUDAĞ 16 GENEL HİZMETLER VE TEMİZLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2010-4-47]/24\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261013010004\",\"akisDurumu\":\"V01\",\"vkn\":\"8880523861\"},{\"raporTarihi\":\"20260622\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"45594.77\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q15em\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ULUDAĞ 16 GENEL HİZMETLER VE TEMİZLİK HİZMETLERİ LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2010-4-47]/24\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261013010004\",\"akisDurumu\":\"V01\",\"vkn\":\"8880523861\"},{\"raporTarihi\":\"20260624\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"120528.70\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db122y\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ESRA AYVAZ\",\"raporNo\":\"2026-[2006-1-52]/20\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260924010003\",\"akisDurumu\":\"V01\",\"vkn\":\"2260537416\"},{\"raporTarihi\":\"20260624\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"120528.70\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db122y\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ESRA AYVAZ\",\"raporNo\":\"2026-[2006-1-52]/20\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260924010003\",\"akisDurumu\":\"V01\",\"vkn\":\"2260537416\"},{\"raporTarihi\":\"20260806\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"27274.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmtdhwyc81g0u\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"KOZA BEBEK TEKSTİL İTHALAT VE İHRACAT LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-3-529]/16\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260905010020\",\"akisDurumu\":\"V01\",\"vkn\":\"5821034629\"},{\"raporTarihi\":\"20260806\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"27274.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmtdhwyc81g0u\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"KOZA BEBEK TEKSTİL İTHALAT VE İHRACAT LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-3-529]/16\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260905010020\",\"akisDurumu\":\"V01\",\"vkn\":\"5821034629\"},{\"raporTarihi\":\"20260508\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"171200.82\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h19hm\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"AHMET YAŞA\",\"raporNo\":\"2026-[2014-2-686]/22\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260820010009\",\"akisDurumu\":\"V01\",\"vkn\":\"9390387080\"},{\"raporTarihi\":\"20260508\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"171200.82\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h19hm\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"AHMET YAŞA\",\"raporNo\":\"2026-[2014-2-686]/22\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260820010009\",\"akisDurumu\":\"V01\",\"vkn\":\"9390387080\"}],\"sorguZamani\":\"20261021140548\",\"totalCount\":\"33\"},\"metadata\":{\"optime\":\"20261021140548\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1263,
          "_transferSize": 1517,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:48.729Z",
        "time": 140.3619999982766,
        "timings": {
          "blocked": 0.8759999978032429,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.059000000000000025,
          "wait": 137.29900000038907,
          "receive": 2.1280000000842847,
          "_blocked_queueing": 0.7349999978032429
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-32&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22004%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-32"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22004%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:05:56 GMT"
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
            "size": 180,
            "mimeType": "application/json",
            "compression": 11,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021140557\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021140557\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 169,
          "_transferSize": 423,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:05:56.991Z",
        "time": 127.22200000280282,
        "timings": {
          "blocked": 0.9130000027902424,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06699999999999998,
          "wait": 124.19599999858438,
          "receive": 2.046000001428183,
          "_blocked_queueing": 0.6960000027902424
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-33&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22153%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-33"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22153%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:06:04 GMT"
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
            "size": 15331,
            "mimeType": "application/json",
            "compression": 12888,
            "text": "{\"data\":{\"toplam\":11,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260630\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1jfg\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"YENİ ÇAĞLAR GRUP TEKSTİL İTHALAT İHRACAT SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2014-3-17]/66\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260822010010\",\"akisDurumu\":\"V01\",\"vkn\":\"2180423186\"},{\"raporTarihi\":\"20260630\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1jfg\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"YENİ ÇAĞLAR GRUP TEKSTİL İTHALAT İHRACAT SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2014-3-17]/66\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260822010010\",\"akisDurumu\":\"V01\",\"vkn\":\"2180423186\"},{\"raporTarihi\":\"20260521\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ympwbwew713yi\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ERKAN GÖNÜL\",\"raporNo\":\"2026-[2013-4-88]/17\",\"raporDefterNo\":\"2026060450QAF0000001\",\"lastUpdateOptime\":\"20261020164629\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260604\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260605010019\",\"akisDurumu\":\"V60\",\"vkn\":\"4080332314\"},{\"raporTarihi\":\"20260521\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ympwbwew713yi\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ERKAN GÖNÜL\",\"raporNo\":\"2026-[2013-4-88]/17\",\"raporDefterNo\":\"2026060450QAF0000001\",\"lastUpdateOptime\":\"20261020164629\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260604\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260605010019\",\"akisDurumu\":\"V60\",\"vkn\":\"4080332314\"},{\"raporTarihi\":\"20260911\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db1ef2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"HEMŞERİLER TEKSTİL PLASTİK HAYVANCILIK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2016-1-152]/26\",\"raporDefterNo\":\"2026092950QAF0000002\",\"lastUpdateOptime\":\"20261020164540\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260928\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260929010002\",\"akisDurumu\":\"V60\",\"vkn\":\"4610032848\"},{\"raporTarihi\":\"20260911\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db1ef2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"HEMŞERİLER TEKSTİL PLASTİK HAYVANCILIK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2016-1-152]/26\",\"raporDefterNo\":\"2026092950QAF0000002\",\"lastUpdateOptime\":\"20261020164540\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260928\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260929010002\",\"akisDurumu\":\"V60\",\"vkn\":\"4610032848\"},{\"raporTarihi\":\"20260918\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db1gch\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"GÖKTEN TEKSTİL İNŞAAT KİMYA AMBALAJ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-38]/44\",\"raporDefterNo\":\"2026093050QAF0000001\",\"lastUpdateOptime\":\"20261020164541\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260929\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260930010001\",\"akisDurumu\":\"V60\",\"vkn\":\"4060728043\"},{\"raporTarihi\":\"20260918\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4umudks0db1gch\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"GÖKTEN TEKSTİL İNŞAAT KİMYA AMBALAJ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-38]/44\",\"raporDefterNo\":\"2026093050QAF0000001\",\"lastUpdateOptime\":\"20261020164541\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260929\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260930010001\",\"akisDurumu\":\"V60\",\"vkn\":\"4060728043\"},{\"raporTarihi\":\"20260506\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"237525.62\",\"kullaniciKodu\":\"RESUL MEYDAN\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqimc6nc1rdw\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"HFK YÜZEY İŞLEM KİMYASALLARI TEKSTİL SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-323]/8\",\"raporDefterNo\":\"2026070350QAF0000001\",\"lastUpdateOptime\":\"20260904145445\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"VTR. raporunda sonuç  5.9 bölümünde 2025/2 İç Genelgesi uyarınca EK-1 tablosunun sistem üzerinden hazırlanacağı, mükellef kurumun sahte belge düzenleme Faaliyetine iştirak eden 52309015094 T.C kimlik numaralı Tolga İLGAR müfetişlik tarafından VDK-BİS sistemi üzerinden hazırlanan EK-1 tablosuna iştirakçinin eklenmesine sistemin imkan vermediği belirtilmiş olup, 2025/2 nolu iç genelge gereği müdürlüğümüz tarafından da  giriş yapılamadığından müfettişlikçe EK-1 tablosunun güncellenerek iştirakçini\",\"vdGelisTarihi\":\"20260623\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260624010010\",\"akisDurumu\":\"VE5\",\"vkn\":\"4621037507\"},{\"raporTarihi\":\"20260506\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"237525.62\",\"kullaniciKodu\":\"RESUL MEYDAN\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqimc6nc1rdw\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"HFK YÜZEY İŞLEM KİMYASALLARI TEKSTİL SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-323]/8\",\"raporDefterNo\":\"2026070350QAF0000001\",\"lastUpdateOptime\":\"20260904145445\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"VTR. raporunda sonuç  5.9 bölümünde 2025/2 İç Genelgesi uyarınca EK-1 tablosunun sistem üzerinden hazırlanacağı, mükellef kurumun sahte belge düzenleme Faaliyetine iştirak eden 52309015094 T.C kimlik numaralı Tolga İLGAR müfetişlik tarafından VDK-BİS sistemi üzerinden hazırlanan EK-1 tablosuna iştirakçinin eklenmesine sistemin imkan vermediği belirtilmiş olup, 2025/2 nolu iç genelge gereği müdürlüğümüz tarafından da  giriş yapılamadığından müfettişlikçe EK-1 tablosunun güncellenerek iştirakçini\",\"vdGelisTarihi\":\"20260623\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260624010010\",\"akisDurumu\":\"VE5\",\"vkn\":\"4621037507\"},{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Onaylandı.\",\"tarhiyatTutari\":\"91435.48\",\"kullaniciKodu\":\"BURCU ERYILMAZ\",\"eksiklikTalebi\":\"var\",\"oid\":\"39mociiapk1bth\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"NURETTIN KURTOGLU\",\"raporNo\":\"2026-[2014-1-696]/2\",\"raporDefterNo\":\"2026052650QAG0000001\",\"lastUpdateOptime\":\"20260701150104\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"eksiklik\",\"vdGelisTarihi\":\"20260521\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260522010004\",\"akisDurumu\":\"V15\",\"vkn\":\"5960073940\"},{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Onaylandı.\",\"tarhiyatTutari\":\"91435.48\",\"kullaniciKodu\":\"BURCU ERYILMAZ\",\"eksiklikTalebi\":\"var\",\"oid\":\"39mociiapk1bth\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"NURETTIN KURTOGLU\",\"raporNo\":\"2026-[2014-1-696]/2\",\"raporDefterNo\":\"2026052650QAG0000001\",\"lastUpdateOptime\":\"20260701150104\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"eksiklik\",\"vdGelisTarihi\":\"20260521\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260522010004\",\"akisDurumu\":\"V15\",\"vkn\":\"5960073940\"},{\"raporTarihi\":\"20260604\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ymqimc6nc1gjh\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MAZKUR İNŞAAT ENERJİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-89]/19\",\"raporDefterNo\":\"2026062550QAH0000001\",\"lastUpdateOptime\":\"20260915171821\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260622\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260623010006\",\"akisDurumu\":\"V60\",\"vkn\":\"6131615804\"},{\"raporTarihi\":\"20260604\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3ymqimc6nc1gjh\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MAZKUR İNŞAAT ENERJİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-89]/19\",\"raporDefterNo\":\"2026062550QAH0000001\",\"lastUpdateOptime\":\"20260915171821\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260622\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260623010006\",\"akisDurumu\":\"V60\",\"vkn\":\"6131615804\"},{\"raporTarihi\":\"20260630\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Reddedildi.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"var\",\"oid\":\"3umrphebgs1078\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA EKA HIRDAVAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-417]/31\",\"raporDefterNo\":\"2026072850QAI0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260717\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260718010011\",\"akisDurumu\":\"V60\",\"vkn\":\"7300743336\"},{\"raporTarihi\":\"20260630\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Rapor Düzeltme Talebi Keys Tarafında Reddedildi.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"var\",\"oid\":\"3umrphebgs1078\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA EKA HIRDAVAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-417]/31\",\"raporDefterNo\":\"2026072850QAI0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260717\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260718010011\",\"akisDurumu\":\"V60\",\"vkn\":\"7300743336\"},{\"raporTarihi\":\"20260904\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"2506951.96\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1jpy\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"YCL KANTAR ORMAN ÜRÜNLERİ SANAYİ TİCARET İTHALAT İHRACAT LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-624]/26\",\"raporDefterNo\":\"2026101650QAK0000001\",\"lastUpdateOptime\":\"20261020094757\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Sayın İlgili,\\n\\nÜnvanı geçen Kurum HAkkında 2025-2026 için Defter ve Belge İbraz Etmeme Olumsuz Tepiti eklenmelidir. 8871200605 Ulu Granül Ltd Şti 2. seviye ortak olarak eklenmelidir. Raporda aksi belirtilmedikçe mal ve hizmet satılan mükelleflerin (rapor eki 12) Sahte Belge KUllanma TEspiti tanımlamasıyla EK-1 forma eklenmesi gerektiği düşünülmektedir.\\n\\nİyi günler.\",\"vdGelisTarihi\":\"20261015\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20261016010020\",\"akisDurumu\":\"V25\",\"vkn\":\"9460570691\"},{\"raporTarihi\":\"20260904\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"2506951.96\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"3rmv0q527q1jpy\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"YCL KANTAR ORMAN ÜRÜNLERİ SANAYİ TİCARET İTHALAT İHRACAT LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2014-2-624]/26\",\"raporDefterNo\":\"2026101650QAK0000001\",\"lastUpdateOptime\":\"20261020094757\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Sayın İlgili,\\n\\nÜnvanı geçen Kurum HAkkında 2025-2026 için Defter ve Belge İbraz Etmeme Olumsuz Tepiti eklenmelidir. 8871200605 Ulu Granül Ltd Şti 2. seviye ortak olarak eklenmelidir. Raporda aksi belirtilmedikçe mal ve hizmet satılan mükelleflerin (rapor eki 12) Sahte Belge KUllanma TEspiti tanımlamasıyla EK-1 forma eklenmesi gerektiği düşünülmektedir.\\n\\nİyi günler.\",\"vdGelisTarihi\":\"20261015\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20261016010020\",\"akisDurumu\":\"V25\",\"vkn\":\"9460570691\"},{\"raporTarihi\":\"20260505\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"39mociiapk18yd\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"OCAK PLASTİK GERİ DÖNÜŞÜM İNŞAAT ORMAN ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2024-1-170]/13\",\"raporDefterNo\":\"2026052250QAH0000001\",\"lastUpdateOptime\":\"20260824103548\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Sayın ilgili,\\n\\nHakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri bilgileri bölümüne kurum hakkında 2025 için Defter ve Belge İbraz Etmeme olumsuz tespitinin de eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"vdGelisTarihi\":\"20260518\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260519010003\",\"akisDurumu\":\"V25\",\"vkn\":\"6331009113\"},{\"raporTarihi\":\"20260505\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"39mociiapk18yd\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"OCAK PLASTİK GERİ DÖNÜŞÜM İNŞAAT ORMAN ÜRÜNLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[G-2024-1-170]/13\",\"raporDefterNo\":\"2026052250QAH0000001\",\"lastUpdateOptime\":\"20260824103548\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Sayın ilgili,\\n\\nHakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri bilgileri bölümüne kurum hakkında 2025 için Defter ve Belge İbraz Etmeme olumsuz tespitinin de eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"vdGelisTarihi\":\"20260518\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260519010003\",\"akisDurumu\":\"V25\",\"vkn\":\"6331009113\"}],\"sorguZamani\":\"20261021140604\",\"totalCount\":\"11\"},\"metadata\":{\"optime\":\"20261021140604\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 2443,
          "_transferSize": 2697,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:04.043Z",
        "time": 99.66700000222772,
        "timings": {
          "blocked": 0.8450000022798776,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.065,
          "wait": 97.69700000125985,
          "receive": 1.0599999986879993,
          "_blocked_queueing": 0.6730000022798777
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 07:14:36 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"871-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "871"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 871,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:04.188Z",
        "time": 1.5459999995073304,
        "timings": {
          "blocked": 0.7220000014258549,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.14700000172341243,
          "receive": 0.6769999963580631,
          "_blocked_queueing": 0.6060000014258549
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "d.setValue",
                  "scriptId": "3074",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 604892
                },
                {
                  "functionName": "BaseBF.setValue",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 120854
                },
                {
                  "functionName": "setValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 16418
                },
                {
                  "functionName": "setTableValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22566
                },
                {
                  "functionName": "doldur",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22323
                },
                {
                  "functionName": "",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 253,
                  "columnNumber": 7671
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 156234
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 126933
                },
                {
                  "functionName": "success",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 245950
                },
                {
                  "functionName": "l",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 247980
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 126897
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 155238
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 154845
                  },
                  {
                    "functionName": "",
                    "scriptId": "3101",
                    "url": "",
                    "lineNumber": 253,
                    "columnNumber": 7426
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 117884
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "3074",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 75465
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/belgeGor.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 08:39:43 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"22900-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "22900"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 22900,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:04.318Z",
        "time": 1.4669999982288573,
        "timings": {
          "blocked": 0.5829999998896382,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.1769999991010409,
          "receive": 0.7069999992381781,
          "_blocked_queueing": 0.4939999998896383
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "848"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 848,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-34&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22005%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-34"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22005%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:06:11 GMT"
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
            "size": 8183,
            "mimeType": "application/json",
            "compression": 6916,
            "text": "{\"data\":{\"toplam\":6,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260909\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1p0d\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"KOTAN YATÇILIK KOMPOZİT VE İNSAN KAYNAKLARI SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2015-1-79]/29\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261009010005\",\"akisDurumu\":\"V01\",\"vkn\":\"5811308180\"},{\"raporTarihi\":\"20260909\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1p0d\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"KOTAN YATÇILIK KOMPOZİT VE İNSAN KAYNAKLARI SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2015-1-79]/29\",\"raporDefterNo\":\"\",\"lastUpdateOptime\":\"\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261009010005\",\"akisDurumu\":\"V01\",\"vkn\":\"5811308180\"},{\"raporTarihi\":\"20260827\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"451697.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1kur\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MURAT ÖZGÜR\",\"raporNo\":\"2026-[2007-6-57]/15\",\"raporDefterNo\":\"2026101250QAH0000001\",\"lastUpdateOptime\":\"20261020164628\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20261007\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261008010003\",\"akisDurumu\":\"V60\",\"vkn\":\"6930365140\"},{\"raporTarihi\":\"20260827\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"451697.00\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"eksiklikTalebi\":\"yok\",\"oid\":\"45muxs0bby1kur\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MURAT ÖZGÜR\",\"raporNo\":\"2026-[2007-6-57]/15\",\"raporDefterNo\":\"2026101250QAH0000001\",\"lastUpdateOptime\":\"20261020164628\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20261007\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20261008010003\",\"akisDurumu\":\"V60\",\"vkn\":\"6930365140\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260803\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vyd\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/26\",\"raporDefterNo\":\"2026082750QAE0000003\",\"lastUpdateOptime\":\"20260915170023\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010012\",\"akisDurumu\":\"V60\",\"vkn\":\"3881589888\"},{\"raporTarihi\":\"20260803\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vyd\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/26\",\"raporDefterNo\":\"2026082750QAE0000003\",\"lastUpdateOptime\":\"20260915170023\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010012\",\"akisDurumu\":\"V60\",\"vkn\":\"3881589888\"},{\"raporTarihi\":\"20260817\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"13810.44\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vyu\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/30\",\"raporDefterNo\":\"2026082750QAE0000004\",\"lastUpdateOptime\":\"20260909113822\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Yapılan tetkikte Formun Defter Belgesi İstenen Dönemler(İnceleme Dönemi) kısmının ekli raporla uyuşmadığı görülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010012\",\"akisDurumu\":\"V25\",\"vkn\":\"3881589888\"},{\"raporTarihi\":\"20260817\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"13810.44\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vyu\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/30\",\"raporDefterNo\":\"2026082750QAE0000004\",\"lastUpdateOptime\":\"20260909113822\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Yapılan tetkikte Formun Defter Belgesi İstenen Dönemler(İnceleme Dönemi) kısmının ekli raporla uyuşmadığı görülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010012\",\"akisDurumu\":\"V25\",\"vkn\":\"3881589888\"},{\"raporTarihi\":\"20260817\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"8104.29\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vz1\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/31\",\"raporDefterNo\":\"2026082750QAE0000005\",\"lastUpdateOptime\":\"20260909113848\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Yapılan tetkikte Formun Defter Belgesi İstenen Dönemler(İnceleme Dönemi) kısmının ekli raporla uyuşmadığı görülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010013\",\"akisDurumu\":\"V25\",\"vkn\":\"3881589888\"},{\"raporTarihi\":\"20260817\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"8104.29\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1vz1\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"FOR YOU KIDS TEKSTİL GİYİM BEBEK ÜRÜNLERİ KOZMETİK İNŞAAT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2007-1-160]/31\",\"raporDefterNo\":\"2026082750QAE0000005\",\"lastUpdateOptime\":\"20260909113848\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Yapılan tetkikte Formun Defter Belgesi İstenen Dönemler(İnceleme Dönemi) kısmının ekli raporla uyuşmadığı görülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260827\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260828010013\",\"akisDurumu\":\"V25\",\"vkn\":\"3881589888\"}],\"sorguZamani\":\"20261021140611\",\"totalCount\":\"6\"},\"metadata\":{\"optime\":\"20261021140611\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1267,
          "_transferSize": 1521,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:11.300Z",
        "time": 445.31199999983073,
        "timings": {
          "blocked": 0.7720000005769543,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 442.34000000170596,
          "receive": 2.1419999975478277,
          "_blocked_queueing": 0.5820000005769543
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "865"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 865,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-35&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-35"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:06:48 GMT"
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
            "size": 4354,
            "mimeType": "application/json",
            "compression": 3253,
            "text": "{\"data\":{\"toplam\":3,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"}],\"sorguZamani\":\"20261021140649\",\"totalCount\":\"3\"},\"metadata\":{\"optime\":\"20261021140649\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1101,
          "_transferSize": 1355,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:49.081Z",
        "time": 65.5640000004496,
        "timings": {
          "blocked": 0.9190000008449424,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061000000000000026,
          "wait": 63.859000001548786,
          "receive": 0.7249999980558641,
          "_blocked_queueing": 0.7010000008449424
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 07:14:36 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"871-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "871"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 871,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:49.162Z",
        "time": 1.5999999995983671,
        "timings": {
          "blocked": 0.7100000031185336,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.20799999842909164,
          "receive": 0.6819999980507419,
          "_blocked_queueing": 0.6110000031185336
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "d.setValue",
                  "scriptId": "3074",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 604892
                },
                {
                  "functionName": "BaseBF.setValue",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 120854
                },
                {
                  "functionName": "setValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 16418
                },
                {
                  "functionName": "setTableValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22566
                },
                {
                  "functionName": "doldur",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22323
                },
                {
                  "functionName": "",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 253,
                  "columnNumber": 7671
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 156234
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 126933
                },
                {
                  "functionName": "success",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 245950
                },
                {
                  "functionName": "l",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 247980
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 126897
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 155238
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 154845
                  },
                  {
                    "functionName": "",
                    "scriptId": "3101",
                    "url": "",
                    "lineNumber": 253,
                    "columnNumber": 7426
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 117884
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "3074",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 75465
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/belgeGor.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 08:39:43 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"22900-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "22900"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 22900,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:06:49.221Z",
        "time": 1.9680000004882459,
        "timings": {
          "blocked": 0.8899999989958014,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.16899999935366214,
          "receive": 0.9090000021387823,
          "_blocked_queueing": 0.8029999989958014
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "881"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 881,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-36&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%2220260101%22%2C%22createOptimeBit%22%3A%2220260101%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-36"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%2220260101%22%2C%22createOptimeBit%22%3A%2220260101%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:07:11 GMT"
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
            "size": 180,
            "mimeType": "application/json",
            "compression": 12,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021140711\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021140711\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:11.128Z",
        "time": 55.422000001271954,
        "timings": {
          "blocked": 0.8620000012693927,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.067,
          "wait": 53.051999999661696,
          "receive": 1.441000000340864,
          "_blocked_queueing": 0.7130000012693927
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_flat_75_ffffff_40x100.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"208-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 658,
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
              "value": "208"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 10:56:06 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"208-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 208,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAABkAQAAAADcH0/XAAAAAmJLR0QAAd2KE6QAAAAJcEhZcwAAAEgAAABIAEbJaz4AAAASSURBVCjPY/gPAgyj5ChJVRIAypHyHLPbLnsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6MzY6MzAtMDg6MDCr4Nu0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM2OjMwLTA4OjAw2r1jCAAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 209,
          "_transferSize": 441,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.354Z",
        "time": 27.346000002580695,
        "timings": {
          "blocked": 13.891000001097563,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04400000000000048,
          "wait": 9.64199999883445,
          "receive": 3.7690000026486814,
          "_blocked_queueing": 0.6910000010975637
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_highlight-soft_15_cc0000_1x100.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"322-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 667,
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
              "value": "322"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 10:56:06 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"322-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 322,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAIAAACY3hF0AAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAgElEQVQoz+WQMQqDQBREZ38jWNiKt8gN/mkiOad22TWQdG6XKwhCQPClMIHgCYRUjxmYGRjdL3VZlyZJ0t/gRSabRrnclHHcGHHc9KChMV2ZmHagI5FM/YZujWs0bSY9ka/S7VwsxbLPfcp+FzScwhxmDRaqUBlPWlqldISXDo43zXRgobKb0oMAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6Mzc6MDctMDg6MDAPConnAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwflcxWwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 323,
          "_transferSize": 555,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.354Z",
        "time": 43.34899999957997,
        "timings": {
          "blocked": 29.42799999872269,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.0920000000000023,
          "wait": 12.952999998976242,
          "receive": 0.8760000018810388,
          "_blocked_queueing": 0.6409999987226911
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "55397",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-icons_ffffff_256x240.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"6299-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 655,
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
              "value": "6299"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 10:56:06 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"6299-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 6299,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 234,
          "bodySize": 6300,
          "_transferSize": 6534,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.355Z",
        "time": 50.404000001435634,
        "timings": {
          "blocked": 26.58699999989476,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09199999999999875,
          "wait": 14.767999999712455,
          "receive": 8.957000001828419,
          "_blocked_queueing": 0.5369999998947605
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "53075",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_flat_65_ffffff_40x100.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 570,
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
              "value": "208"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 11:06:16 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"208-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 208,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAABkAQAAAADcH0/XAAAAAmJLR0QAAd2KE6QAAAAJcEhZcwAAAEgAAABIAEbJaz4AAAASSURBVCjPY/gPAgyj5ChJVRIAypHyHLPbLnsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6Mzc6MDYtMDg6MDCpfYJTAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM3OjA2LTA4OjAw2CA67wAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 233,
          "bodySize": 209,
          "_transferSize": 442,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.356Z",
        "time": 12.066999999660766,
        "timings": {
          "blocked": 0.7790000003948807,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 10.41899999849149,
          "receive": 0.8190000007743947,
          "_blocked_queueing": 0.47400000039488077
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "55405",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_highlight-hard_100_eeeeee_1x100.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"252-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 668,
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
              "value": "252"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 11:02:56 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"252-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 252,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAAAAAAy19n/AAAAAmJLR0T//xSrMc0AAAAJcEhZcwAAAEgAAABIAEbJaz4AAAA+SURBVBjTY/ipzTCQSIrhx2aGH5IM32MZvvUzfN3A8OUSw+dHDJ8+MXwSZvhoyvChguH9WYb3xgzv3g04AgChRpX2iVBO5wAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxNC0wMS0yOVQwODozNzowNi0wODowMKl9glMAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTQtMDEtMjlUMDg6Mzc6MDYtMDg6MDDYIDrvAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 253,
          "_transferSize": 485,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.356Z",
        "time": 53.005000000388826,
        "timings": {
          "blocked": 31.61600000233506,
          "dns": 0.02499999999999858,
          "ssl": -1,
          "connect": 9.864,
          "send": 0.19500000000000028,
          "wait": 10.579999999997902,
          "receive": 0.7249999980558641,
          "_blocked_queueing": 0.4260000023350585
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "55405",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_highlight-hard_100_f6f6f6_1x100.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"251-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 668,
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
              "value": "251"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 10:56:18 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"251-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 251,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAAAAAAy19n/AAAAAmJLR0T//xSrMc0AAAAJcEhZcwAAAEgAAABIAEbJaz4AAAA9SURBVBjTY/iTxDCQKJLhjxLD74sMv3MZfjMw/Opi+CXC8HMqw08xhh8LGH5oMXw/zvA9h+G7FMO3bwOOAEE7oLqTkgFjAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwDwqJ5wAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNC0wMS0yOVQwODozNzowNy0wODowMH5XMVsAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 252,
          "_transferSize": 484,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:27.697Z",
        "time": 23.569999997562263,
        "timings": {
          "blocked": 11.007999998014654,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.13400000000000012,
          "wait": 10.121000000711065,
          "receive": 2.3069999988365453,
          "_blocked_queueing": 9.611999998014653
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "55405",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/images/ui-bg_glass_55_fbf8ee_1x400.png",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=71A54A3698D41536169B8D70EBAEC3C4"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "If-Modified-Since",
              "value": "Wed, 14 Oct 2026 14:31:30 GMT"
            },
            {
              "name": "If-None-Match",
              "value": "W/\"340-1791988290000\""
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1792573477595"
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
              "value": "71A54A3698D41536169B8D70EBAEC3C4",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 658,
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
              "value": "340"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 11:02:56 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"340-1792573478000\""
            },
            {
              "name": "Last-Modified",
              "value": "Wed, 21 Oct 2026 09:04:38 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 340,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAAGQEAIAAACwqkHPAAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAkklEQVRIx+3PsQnCQBSA4f8eKUS0kaA2h6KFxXUGxCUs09q6g2mzQCYRHMBNLFwgQq5JLhdwCtHiVV/9EZ+hbG4CAIqiKMq3oe/btq6JSTd6p0LKhlyYs+MsLHHmIlj2FIIlM1dhZQ6UxEc4NU6wZBTENtz9mmEWXr5icP3Ed0LK1uTClAVHQUgY/0VaURTlh3wAcHooL+Iq7toAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6Mzc6MDctMDg6MDAPConnAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwflcxWwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 232,
          "bodySize": 341,
          "_transferSize": 573,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:28.281Z",
        "time": 15.339000001404202,
        "timings": {
          "blocked": 2.586000002554152,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14500000000000002,
          "wait": 9.916000000644475,
          "receive": 2.6919999982055742,
          "_blocked_queueing": 1.5550000025541522
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "55405",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "881"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 881,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-37&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%2220260101%22%2C%22lastUpdateOptimeBit%22%3A%2220261021%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-37"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%22%22%2C%22createOptimeBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%2220260101%22%2C%22lastUpdateOptimeBit%22%3A%2220261021%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:07:30 GMT"
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
            "size": 4354,
            "mimeType": "application/json",
            "compression": 3254,
            "text": "{\"data\":{\"toplam\":3,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"}],\"sorguZamani\":\"20261021140730\",\"totalCount\":\"3\"},\"metadata\":{\"optime\":\"20261021140730\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1100,
          "_transferSize": 1354,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:30.623Z",
        "time": 58.75700000251527,
        "timings": {
          "blocked": 0.8000000015168917,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 57.260000000330386,
          "receive": 0.6360000006679911,
          "_blocked_queueing": 0.6600000015168916
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 07:14:36 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"871-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "871"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 871,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:30.698Z",
        "time": 1.5600000006088521,
        "timings": {
          "blocked": 0.706999999313848,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.1750000009604264,
          "receive": 0.6780000003345776,
          "_blocked_queueing": 0.6319999993138481
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [],
            "parent": {
              "description": "Image",
              "callFrames": [
                {
                  "functionName": "d.setValue",
                  "scriptId": "3074",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 604892
                },
                {
                  "functionName": "BaseBF.setValue",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 120854
                },
                {
                  "functionName": "setValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 54,
                  "columnNumber": 16418
                },
                {
                  "functionName": "setTableValues",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22566
                },
                {
                  "functionName": "doldur",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 37,
                  "columnNumber": 22323
                },
                {
                  "functionName": "",
                  "scriptId": "3101",
                  "url": "",
                  "lineNumber": 253,
                  "columnNumber": 7671
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 156234
                },
                {
                  "functionName": "",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 126933
                },
                {
                  "functionName": "success",
                  "scriptId": "3073",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                  "lineNumber": 0,
                  "columnNumber": 245950
                },
                {
                  "functionName": "l",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "3062",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "3062",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 247980
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 126897
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 155238
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 154845
                  },
                  {
                    "functionName": "",
                    "scriptId": "3101",
                    "url": "",
                    "lineNumber": 253,
                    "columnNumber": 7426
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "",
                    "scriptId": "3073",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 117884
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "3074",
                    "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                    "lineNumber": 0,
                    "columnNumber": 75465
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/sf/img/belgeGor.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": -1,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 08:39:43 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"22900-1792419612000\""
            },
            {
              "name": "Content-Length",
              "value": "22900"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 22900,
            "mimeType": "image/png",
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:30.756Z",
        "time": 1.476999997976236,
        "timings": {
          "blocked": 0.7369999972826335,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.16699999952549116,
          "receive": 0.5730000011681113,
          "_blocked_queueing": 0.6259999972826336
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "3060",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "3062",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792573477595",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "3101",
                "url": "",
                "lineNumber": 253,
                "columnNumber": 7426
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "3073",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "3074",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792573477595",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "55405",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/ozes_server/dispatch",
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
              "value": "881"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 641,
          "bodySize": 881,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozesEkBirService_vdkEkBirListesiGetir&callid=879442b5b159a-38&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%2220260101%22%2C%22createOptimeBit%22%3A%2220261021%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozesEkBirService_vdkEkBirListesiGetir"
              },
              {
                "name": "callid",
                "value": "879442b5b159a-38"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%220010000000%22%2C%22bitVkn%22%3A%221000000000%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22createOptimeBas%22%3A%2220260101%22%2C%22createOptimeBit%22%3A%2220261021%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A10%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 11:07:46 GMT"
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
            "size": 4354,
            "mimeType": "application/json",
            "compression": 3252,
            "text": "{\"data\":{\"toplam\":3,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260511\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4zms3dzgzd1fsj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET AKYÜZ ORT.\",\"raporNo\":\"2026-[G-2024-1-83]/31\",\"raporDefterNo\":\"2026073150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260730\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260731010018\",\"akisDurumu\":\"V60\",\"vkn\":\"0460035009\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260714\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"tarhiyatTutari\":\"113671.85\",\"kullaniciKodu\":\"GÜLCAN AKBIYIK\",\"eksiklikTalebi\":\"yok\",\"oid\":\"4xmssvee3h1cy1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ANALIZ GROUP METAL ÇELIK SANAYI VE TICARET LIMITED SIRKETI\",\"raporNo\":\"2026-[2014-3-182]/15\",\"raporDefterNo\":\"2026090150QAB0000001\",\"lastUpdateOptime\":\"20260915170022\",\"girisNedeni\":\"005\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"\",\"vdGelisTarihi\":\"20260820\",\"raporTuru\":\"Vergi İnceleme Raporu\",\"createOptime\":\"20260821010015\",\"akisDurumu\":\"V60\",\"vkn\":\"0691192117\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"},{\"raporTarihi\":\"20260623\",\"durum\":\"1\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"eksiklikTalebiGoruntule\":\"Düzeltme Talebi Başlatıldı.\",\"tarhiyatTutari\":\"0.00\",\"kullaniciKodu\":\"AYŞE YAHŞİ\",\"eksiklikTalebi\":\"var\",\"oid\":\"3ymqrarevw18uq\",\"vergiKodu\":\"0015\",\"parafOnay\":false,\"unvan\":\"ASRIN CREATİVE MEDİA REKLAM HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2026-[2011-1-502]/5\",\"raporDefterNo\":\"2026062650QAB0000001\",\"lastUpdateOptime\":\"20260923130113\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"aciklama\":\"Yapılan tetkikte Formun Hakkında Rapor Düzenlenen Mükellefe İlişkin Diğer Olumsuz Tespit Bilgileri kısmına Defter Belge İbraz Etmeme Girişi eklenmesi gerektiği düşünülmüş olup, Müdürlüğünüzce tekrar değerlendirilmek üzere geri gönderilmiştir.\",\"vdGelisTarihi\":\"20260625\",\"raporTuru\":\"Vergi Tekniği Raporu (Tamamen Sahte Belge Düzenleme)\",\"createOptime\":\"20260626010019\",\"akisDurumu\":\"V25\",\"vkn\":\"0911130884\"}],\"sorguZamani\":\"20261021140746\",\"totalCount\":\"3\"},\"metadata\":{\"optime\":\"20261021140746\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1102,
          "_transferSize": 1356,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T11:07:46.872Z",
        "time": 60.41999999797554,
        "timings": {
          "blocked": 0.9129999986470212,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 58.68200000160606,
          "receive": 0.7669999977224506,
          "_blocked_queueing": 0.7159999986470211
        }
      }
    ]
  }
}
