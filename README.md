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
                "functionName": "XMLHttpRequest.send",
                "scriptId": "212",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 593,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 328897
              },
              {
                "functionName": "",
                "scriptId": "359",
                "url": "",
                "lineNumber": 122,
                "columnNumber": 3694
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "E.onclick",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 568744
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "33106",
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
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
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=0847a5bf4bd1b-68&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22rapordefno%22%3A%222026081750QAF0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-68"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22rapordefno%22%3A%222026081750QAF0000001%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D"
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
              "value": "Fri, 21 Aug 2026 08:54:46 GMT"
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
            "size": 1727,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202101202112\",\"raptutno\":\"2026-[2007-1-173]/2\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Gençay ŞAHİN\"}],\"oid\":\"1zmswsevpu17tc\",\"raptutgelisno\":\"2026081276Q9e0737287\",\"raptutaciklama\":\"188.557,29-TL özel usulsüzlük cezası kesilmesi, 399.011,50-TL re´sen vergi tarhı 1 kat vzc önerilmiştir. TÖU mevcut. Tarhiyatların tasfiye öncesi dönemdeki mükellef kurumun kanuni temsilcisi olan 38122435356 T.C. kimlik numaralı Faik ÇAKMAK adına yapılmas\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260609\",\"raptutgeltarih\":\"20260812\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0010\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[{\"kararsayisi\":\"1326\",\"sonuctarihi\":\"20260810\",\"davetiyetebligtarihi\":\"20260810\",\"taleptarihi\":\"20250904\",\"tebligtarihi\":\"20260810\",\"tarhoncesiuzl\":\"1\"}],\"raporVir\":[{\"vergidonem\":\"202101202112\",\"ousulsuzluk\":\"188557.29\",\"tarhiistvertutari\":\"399011.50\",\"bulunanmtrhfarki\":\"1596046.01\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"1\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"399011.50\",\"beyedilenmtrh\":\"4621.07\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[{\"donemtipi\":\"1\",\"vergidonem\":\"202101202112\",\"uzlasmamiktar\":\"79802.30\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"1\",\"vergidonem\":\"202101202112\",\"uzlasmamiktar\":\"37711.46\",\"vergikodu\":\"3074\",\"sonuckod\":\"1\"}]},\"tarhBilgileri\":[{\"oid\":\"1zmswvc1w518cm\",\"donem\":\"202101202112\",\"fisno\":\"2026081713QAE0000001\",\"vergikodu\":\"0010\"}]},\"metadata\":{\"optime\":\"20260821115447\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 1740,
          "_transferSize": 1946,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:54:47.236Z",
        "time": 124.37999999929161,
        "timings": {
          "blocked": 1.1929999996074476,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.1,
          "wait": 122.2579999991624,
          "receive": 0.8290000005217735,
          "_blocked_queueing": 0.9659999996074475
        }
      }
    ]
  }
}
