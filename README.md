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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "organizasyonSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13256
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4462
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 333991
              },
              {
                "functionName": "CSTree.select",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 200947
              },
              {
                "functionName": "N.onclick",
                "scriptId": "20",
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
        "connection": "65609",
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
              "value": "300"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 300,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula&callid=2e3af3a96f5f8-335&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicilaraAitIslerinOzetiniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-335"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:10 GMT"
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
            "size": 830,
            "mimeType": "application/json",
            "compression": 433,
            "text": "{\"data\":{\"birimdekiKullaniciIsListesiOzet\":[{\"seciliBirimdekiIsSayisi\":34,\"userAdSoyad\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"userId\":\"\",\"toplamIsSayisi\":34},{\"seciliBirimdekiIsSayisi\":5,\"userAdSoyad\":\"SİNAN ÇAKIR  (20897542704)\",\"userId\":\"20897542704\",\"toplamIsSayisi\":10},{\"seciliBirimdekiIsSayisi\":1,\"userAdSoyad\":\"DİLARA ÇATAKOĞLU  (21796687848)\",\"userId\":\"21796687848\",\"toplamIsSayisi\":14},{\"seciliBirimdekiIsSayisi\":1,\"userAdSoyad\":\"SENAHATUN KOÇASLAN  (33296274152)\",\"userId\":\"33296274152\",\"toplamIsSayisi\":6},{\"seciliBirimdekiIsSayisi\":0,\"userAdSoyad\":\"AHMET ÖZDEMİR  (35353114746)\",\"userId\":\"35353114746\",\"toplamIsSayisi\":0},{\"seciliBirimdekiIsSayisi\":3,\"userAdSoyad\":\"HÜSEYİN AK  (42385704586)\",\"userId\":\"42385704586\",\"toplamIsSayisi\":14}]},\"metadata\":{\"optime\":\"20260602130810\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 397,
          "_transferSize": 651,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:10.496Z",
        "time": 84.66300000145566,
        "timings": {
          "blocked": 1.2400000015629922,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08400000000000002,
          "wait": 82.50999999937089,
          "receive": 0.8290000005217735,
          "_blocked_queueing": 1.047000001562992
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
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.makeFilterable",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 449410
                },
                {
                  "functionName": "e.renderDefaultHeader",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 443864
                },
                {
                  "functionName": "e.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 412060
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 282782
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4501
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 333991
                },
                {
                  "functionName": "CSTree.select",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 200947
                },
                {
                  "functionName": "N.onclick",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 210601
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:09 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:10.544Z",
        "time": 46.85899999822141,
        "timings": {
          "blocked": 1.0379999985508621,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 44.869999999184046,
          "receive": 0.8880000004864996,
          "_blocked_queueing": 0.6189999985508621
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BaseBF.rerender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125935
              },
              {
                "functionName": "e.gotoPage",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428681
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 154863
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144914
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 13562
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "organizasyonSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 13256
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4462
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "589",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 333991
                },
                {
                  "functionName": "CSTree.select",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 200947
                },
                {
                  "functionName": "N.onclick",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 210601
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:09 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:10.629Z",
        "time": 29.425000000628643,
        "timings": {
          "blocked": 1.1569999995260734,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07399999999999995,
          "wait": 27.39999999969662,
          "receive": 0.7940000014059478,
          "_blocked_queueing": 0.6379999995260732
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-336&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2220897542704%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-336"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2220897542704%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:21 GMT"
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
            "size": 8994,
            "mimeType": "application/json",
            "compression": 7514,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260311150032\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7570794957\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20250728162628\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"20897542704\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SC DIŞ TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SİNAN ÇAKIR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7570794957 / Mersis No :0757079495700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0757079495700001\",\"is_sicil_mersisNo\":\"0757079495700001\",\"is_sicil_vergiNo\":\"7570794957\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emmln8lqj1a4t\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmdygtmbm1z37\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7570794957 / Mersis No :0757079495700001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20250805170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2emdn0xrhz13qk\",\"akis_userId\":\"20897542704\",\"is_isTakipNo\":\"2emdn0xrhz13qk\"},{\"akis_atanma_Zamani\":\"20260216152419\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"9221538236\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20251125153812\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"52909303270\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VAİS MAKİNA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SİNAN ÇAKIR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :9221538236 / Mersis No :0922153823600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0922153823600001\",\"is_sicil_mersisNo\":\"0922153823600001\",\"is_sicil_vergiNo\":\"9221538236\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2dmlmz6sy81jfr\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2dmiekd1xk1007\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :9221538236 / Mersis No :0922153823600001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20251203170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2emiefm6x014k9\",\"akis_userId\":\"20897542704\",\"is_isTakipNo\":\"2emiefm6x014k9\"},{\"akis_atanma_Zamani\":\"20260317165240\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8300952676\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260310155148\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TAŞPINAR ARAÇ ALIM SATIM KİRALAMA VE EMLAKÇILIK HİZMETLERİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SİNAN ÇAKIR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8300952676 / Mersis No :0830095267600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0830095267600001\",\"is_sicil_mersisNo\":\"0830095267600001\",\"is_sicil_vergiNo\":\"8300952676\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emmt3dto41ofs\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmmkam4hn1bmz\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8300952676 / Mersis No :0830095267600001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260318170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2cmmj4h8lv1qtj\",\"akis_userId\":\"20897542704\",\"is_isTakipNo\":\"2cmmj4h8lv1qtj\"},{\"akis_atanma_Zamani\":\"20260416153809\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7701221191\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260416103638\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SİFA GAYRİMENKUL İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SİNAN ÇAKIR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7701221191 / Mersis No :0770122119100001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0770122119100001\",\"is_sicil_mersisNo\":\"0770122119100001\",\"is_sicil_vergiNo\":\"7701221191\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emo02u2db1mey\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmo02s3ou1lnf\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7701221191 / Mersis No :0770122119100001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260424170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2emo02u2db1cin\",\"akis_userId\":\"20897542704\",\"is_isTakipNo\":\"2emo02u2db1cin\"},{\"akis_atanma_Zamani\":\"20260515103459\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7350958550\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260514222020\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ROLLWEG MEKANİK TEKNOLOJİLERİ PROFİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SİNAN ÇAKIR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7350958550 / Mersis No :0735095855000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0735095855000001\",\"is_sicil_mersisNo\":\"0735095855000001\",\"is_sicil_vergiNo\":\"7350958550\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emp57a5gh1l3x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2emp57a5gh1l3r\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7350958550 / Mersis No :0735095855000001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260522170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2dmp59aoe81ctn\",\"akis_userId\":\"20897542704\",\"is_isTakipNo\":\"2dmp59aoe81ctn\"}]},\"metadata\":{\"optime\":\"20260602130821\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1480,
          "_transferSize": 1734,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:21.805Z",
        "time": 96.89400000024762,
        "timings": {
          "blocked": 0.8390000014309771,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 93.86700000033912,
          "receive": 2.1339999984775204,
          "_blocked_queueing": 0.6490000014309771
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:21 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:21.811Z",
        "time": 10.005000000091968,
        "timings": {
          "blocked": 1.01399999961711,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 8.185999999751104,
          "receive": 0.7490000007237541,
          "_blocked_queueing": 0.69199999961711
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144751
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:21 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:21.955Z",
        "time": 12.151999999332475,
        "timings": {
          "blocked": 2.401999998239102,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15000000000000002,
          "wait": 8.239000000550528,
          "receive": 1.3610000005428446,
          "_blocked_queueing": 1.5529999982391018
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-337&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2221796687848%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-337"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2221796687848%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:29 GMT"
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
            "size": 1863,
            "mimeType": "application/json",
            "compression": 1017,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260406132702\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1421618431\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260327221314\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BARKIN PROJE MÜHENDİSLİK İNŞAAT TAAHHÜT TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"DİLARA ÇATAKOĞLU\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1421618431 / Mersis No :0142161843100002\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0142161843100002\",\"is_sicil_mersisNo\":\"0142161843100002\",\"is_sicil_vergiNo\":\"1421618431\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmnlz5gb51bwu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmn8ep0tf1v7e\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1421618431 / Mersis No :0142161843100002\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260406170000\",\"is_detayId\":418,\"akis_isTakipNo\":\"2dmn8iltcn1ebi\",\"akis_userId\":\"21796687848\",\"is_isTakipNo\":\"2dmn8iltcn1ebi\"}]},\"metadata\":{\"optime\":\"20260602130830\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 846,
          "_transferSize": 1100,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:30.015Z",
        "time": 112.54900000130874,
        "timings": {
          "blocked": 0.69600000171375,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 109.99300000005692,
          "receive": 1.803999999538064,
          "_blocked_queueing": 0.53700000171375
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:29 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:30.021Z",
        "time": 56.709000000410015,
        "timings": {
          "blocked": 1.0040000009257346,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 54.92499999973574,
          "receive": 0.7299999997485429,
          "_blocked_queueing": 0.6690000009257346
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144751
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:29 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:30.167Z",
        "time": 46.49199999948905,
        "timings": {
          "blocked": 1.305999999006046,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 43.85500000037486,
          "receive": 1.2630000001081498,
          "_blocked_queueing": 0.888999999006046
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-338&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2233296274152%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-338"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2233296274152%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:33 GMT"
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
            "size": 1862,
            "mimeType": "application/json",
            "compression": 1025,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260513155336\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"4611120928\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260513151331\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HUROĞLU GROUP İNŞAAT OTOMOTİV SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"SENAHATUN KOÇASLAN\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :4611120928 / Mersis No :0461112092800001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0461112092800001\",\"is_sicil_mersisNo\":\"0461112092800001\",\"is_sicil_vergiNo\":\"4611120928\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emp2mb9xk1lkn\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2dmp2mb77z1l0n\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :4611120928 / Mersis No :0461112092800001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260521170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2dmp2masf01mmx\",\"akis_userId\":\"33296274152\",\"is_isTakipNo\":\"2dmp2masf01mmx\"}]},\"metadata\":{\"optime\":\"20260602130833\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 837,
          "_transferSize": 1091,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:33.793Z",
        "time": 62.87999999949534,
        "timings": {
          "blocked": 0.7139999991721706,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07999999999999999,
          "wait": 61.06000000041246,
          "receive": 1.0259999999107094,
          "_blocked_queueing": 0.5079999991721706
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:33 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:33.799Z",
        "time": 10.57799999944109,
        "timings": {
          "blocked": 0.9849999993593666,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 8.787000000626199,
          "receive": 0.7559999994555255,
          "_blocked_queueing": 0.6589999993593665
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144751
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:33 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:33.865Z",
        "time": 9.859000001597451,
        "timings": {
          "blocked": 0.9070000000313156,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.050000000000000044,
          "wait": 8.24999999911955,
          "receive": 0.6520000024465844,
          "_blocked_queueing": 0.6180000000313157
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-339&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-339"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:36 GMT"
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
            "size": 60,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[]},\"metadata\":{\"optime\":\"20260602130837\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 86,
          "_transferSize": 340,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:37.529Z",
        "time": 21.628999998938525,
        "timings": {
          "blocked": 0.6899999999806751,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.060000000000000026,
          "wait": 19.94900000062375,
          "receive": 0.9299999983340967,
          "_blocked_queueing": 0.5479999999806751
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:36 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:37.535Z",
        "time": 15.524000000368687,
        "timings": {
          "blocked": 0.9780000005416805,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 12.903999999637483,
          "receive": 1.5910000001895241,
          "_blocked_queueing": 0.6410000005416805
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "BaseBF.rerender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125853
              },
              {
                "functionName": "e.gotoPage",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428681
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 154863
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144914
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:37 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:37.565Z",
        "time": 14.650999999503256,
        "timings": {
          "blocked": 1.1559999997434205,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05900000000000005,
          "wait": 12.606000000718515,
          "receive": 0.8299999990413198,
          "_blocked_queueing": 0.6869999997434206
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "value": "299"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 299,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-340&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%2242385704586%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-340"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2242385704586%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:08:41 GMT"
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
            "size": 5471,
            "mimeType": "application/json",
            "compression": 4188,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260216160549\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6310655576\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20230220155504\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"52909303270\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NİLÜFER MOTORLU ARAÇLAR KAROSER İMALATI İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"HÜSEYİN AK\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6310655576 / Mersis No :0631065557600015\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0631065557600015\",\"is_sicil_mersisNo\":\"0631065557600015\",\"is_sicil_vergiNo\":\"6310655576\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"GÜLSÜN MEYDAN\",\"akis_oid\":\"2emlnjk9421l1k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"30016611570\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2elrq9gjpv1oit\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6310655576 / Mersis No :0631065557600015\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20230228170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"22lebquq1o18yq\",\"akis_userId\":\"42385704586\",\"is_isTakipNo\":\"22lebquq1o18yq\"},{\"akis_atanma_Zamani\":\"20260216152406\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6221702672\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20251013155659\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"52909303270\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MONDE GIDA VE DEĞERLİ MADENLER TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"HÜSEYİN AK\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6221702672 / Mersis No :0622170267200001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0622170267200001\",\"is_sicil_mersisNo\":\"0622170267200001\",\"is_sicil_vergiNo\":\"6221702672\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"KAAN ÇELİKKANAT\",\"akis_oid\":\"2cmlnxu89k1hbm\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"27343399516\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2dmgpe6e7a13ac\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6221702672 / Mersis No :0622170267200001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20251021170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2cmgkt8fd61z9m\",\"akis_userId\":\"42385704586\",\"is_isTakipNo\":\"2cmgkt8fd61z9m\"},{\"akis_atanma_Zamani\":\"20260520135859\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"5600564502\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260514221952\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KIZILBULUT TEKSTİL OTOMOTİV ORGANİZASYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"HÜSEYİN AK\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :5600564502 / Mersis No :0560056450271371\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0560056450271371\",\"is_sicil_mersisNo\":\"0560056450271371\",\"is_sicil_vergiNo\":\"5600564502\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"HÜSEYİN AK\",\"akis_oid\":\"2dmpb2rg7l1z2p\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"42385704586\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmp58ayig1hl1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :5600564502 / Mersis No :0560056450271371\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260522170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2cmp53wclg1k5e\",\"akis_userId\":\"42385704586\",\"is_isTakipNo\":\"2cmp53wclg1k5e\"}]},\"metadata\":{\"optime\":\"20260602130842\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1283,
          "_transferSize": 1537,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:41.905Z",
        "time": 315.2479999989737,
        "timings": {
          "blocked": 0.6979999993895181,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 312.371000000854,
          "receive": 2.1239999987301417,
          "_blocked_queueing": 0.556999999389518
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:41 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:41.911Z",
        "time": 10.009000001446111,
        "timings": {
          "blocked": 0.994000000455766,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 8.197000000645524,
          "receive": 0.7640000003448222,
          "_blocked_queueing": 0.630000000455766
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144751
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:08:41 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:08:42.252Z",
        "time": 10.637999999744352,
        "timings": {
          "blocked": 1.5550000009718352,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08099999999999996,
          "wait": 8.025000000898144,
          "receive": 0.9769999978743726,
          "_blocked_queueing": 1.056000000971835
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
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "kullaniciSecildi",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14389
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4263
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "64721",
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
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 681,
          "bodySize": 288,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula&callid=2e3af3a96f5f8-341&token=09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73&jp=%7B%22userId%22%3A%22%22%2C%22nodeId%22%3A%2216536%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_kullanicininBirimdekiIsleriniSorgula"
              },
              {
                "name": "callid",
                "value": "2e3af3a96f5f8-341"
              },
              {
                "name": "token",
                "value": "09dd6dc5b14993d32743af379d7786c52fcddf70c81144f1b77f0799ecd54b671a7084a9d7666c3c5061db32b9f2d9ac6a5b0684fa9de08867546596f7915e73"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%22%22%2C%22nodeId%22%3A%2216536%22%7D"
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
              "value": "Tue, 02 Jun 2026 10:09:02 GMT"
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
            "size": 52635,
            "mimeType": "application/json",
            "compression": 46597,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260601161758\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1770354058\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260601161758\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TEKNOFİX TELEKOMÜNİKASYON VE BİLİŞİM HİZMETLERİ SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1770354058 / Mersis No :0177035405800115\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0177035405800115\",\"is_sicil_mersisNo\":\"0177035405800115\",\"is_sicil_vergiNo\":\"1770354058\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpv4ve2914p2\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1770354058 / Mersis No :0177035405800115\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260609170000\",\"is_detayId\":402,\"akis_isTakipNo\":\"2cmpv4ve2914p0\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4ve2914p0\"},{\"akis_atanma_Zamani\":\"20260507161223\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5281263135\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154157\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmovgume91cha\",\"evrakOid\":\"0bmou2gxe710wr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov3v65e1e4a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.177.56.87\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov3v65e1e48\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"49099069376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov3shpy1d0j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov3shpy1d0j\"},{\"akis_atanma_Zamani\":\"20260513114650\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6150675383\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260513114048\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖMER MENTEŞ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÖMER MENTEŞ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmp3t6fl511uf\",\"evrakOid\":\"3mmp13nb6w11i9\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmp2mafji1ess\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"85.106.162.132\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp2mafji1esq\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11173861862\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmp2m8wmc1eqg\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmp2m8wmc1eqg\"},{\"akis_atanma_Zamani\":\"20260513152734\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5380795267\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260513151722\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMRE ŞAHİN KAYIN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"EMRE ŞAHİN KAYIN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmp40m5og1cml\",\"evrakOid\":\"0ymp13nej811xf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emp2mailb1ldx\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"195.174.127.170\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp2mailb1ldv\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10631675188\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emp2mb9xk1kbn\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emp2mb9xk1kbn\"},{\"akis_atanma_Zamani\":\"20260518132151\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5200765566\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260518121816\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FERHAT KARASU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FERHAT KARASU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpaz3s161lle\",\"evrakOid\":\"18mp6sd9qd10yt\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emp78iuwl1oan\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.223.11.208\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp78iuwl1oal\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"15638908000\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emp85ykm41h1s\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emp85ykm41h1s\"},{\"akis_atanma_Zamani\":\"20260520081334\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6740834744\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260518171214\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HARİS TALHA ÖZDAMAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HARİS TALHA ÖZDAMAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmpb9sdsg1a0h\",\"evrakOid\":\"5ump6sgnhf11jc\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmpb2rbz21iza\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.70.47\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpb2rbz21iz8\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10738944804\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpb3409o19ev\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpb3409o19ev\"},{\"akis_atanma_Zamani\":\"20260520134238\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5631119630\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260520120724\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HATİCE KİRAZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HATİCE KİRAZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmpdu1df517xf\",\"evrakOid\":\"5gmpbfj47510k7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2cmpb3409o1y52\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.66.54\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpb3409o1y50\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10363725434\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpb30mpi1twz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpb30mpi1twz\"},{\"akis_atanma_Zamani\":\"20260521114121\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5311904107\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260521113112\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMİR KAYA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"EMİR KAYA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpf7uoe91frh\",\"evrakOid\":\"2hmpf7hd57101n\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2empe5tlaz1avg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.223.1\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empe5tlaz1ave\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"37927063658\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpe5tk5f1aen\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpe5tk5f1aen\"},{\"akis_atanma_Zamani\":\"20260521114122\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5230179525\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260521113718\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MEHMET TAYFUN KARAYEL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MEHMET TAYFUN KARAYEL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpf7uoe91mc7\",\"evrakOid\":\"63mpf7i0gz101y\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmpe5tk5f1apz\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"178.245.69.91\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpe5tk5f1apx\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"61018243926\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpe5sx0l1bpp\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpe5sx0l1bpp\"},{\"akis_atanma_Zamani\":\"20260522081508\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5001256094\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260521181453\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MERVE KARA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MERVE KARA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmpfjuxg81xro\",\"evrakOid\":\"6empflt0s0100i\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmpfjgme615o8\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.234.86.69\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpfjgme615o6\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"35836109016\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpfje8m9126h\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpfje8m9126h\"},{\"akis_atanma_Zamani\":\"20260522113604\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5120016641\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260522112719\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HASAN KARAHAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HASAN KARAHAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpgnb1wv1kjm\",\"evrakOid\":\"2smpfm507y10g0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2empfjh34l1cy0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"212.154.92.7\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empfjh34l1cxy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"16261759120\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2empfjhix61br3\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empfjhix61br3\"},{\"akis_atanma_Zamani\":\"20260522135640\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5330885835\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260522135457\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MESUT KAYA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MESUT KAYA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmpgrujyb1sjn\",\"evrakOid\":\"31mpfmb3mc10mk\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2empgt1cyp1003\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.5.101.250\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empgt1cyp1001\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"17428712316\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2empfjh34l1g7s\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empfjh34l1g7s\"},{\"akis_atanma_Zamani\":\"20260523130424\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1270125449\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260523130424\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FATMA AZAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FATMA AZAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Muhtasar Dönem Değişikliği Bildirimi, Talep Tarihi: 04/2026\",\"keysEvrakOid\":\"1hmpi63jx6116d\",\"evrakOid\":\"42mpfmg77i12dh\",\"belgeTuru\":\"239\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt09to1f5g\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.224.207\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Muhtasar Dönem Değişikliği Bildirimi, Talep Tarihi: 04/2026\",\"is_tcKimlikNo\":\"20533616714\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":1371,\"akis_isTakipNo\":\"2dmpgt09to1f5d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt09to1f5d\"},{\"akis_atanma_Zamani\":\"20260601082609\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5750351159\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260525141515\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BİLAL KOLÇE\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BİLAL KOLÇE\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmpl3mrs515z3\",\"evrakOid\":\"37mpl3wj3e1003\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2empma6a531qmp\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.55.225.145\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empma6a531qmn\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"30464502970\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpgsypyz1vzk\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1vzk\"},{\"akis_atanma_Zamani\":\"20260601104803\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9330112318\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601104119\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MEHMET TURGAY YALIM\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MEHMET TURGAY YALIM\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmpuvvmyz1pjz\",\"evrakOid\":\"08mpl3n7qr10lp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmpusu67713um\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"149.140.159.60\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpusu67713uk\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"16331246062\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpuk1ntm169q\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpuk1ntm169q\"},{\"akis_atanma_Zamani\":\"20260601110416\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9510248940\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601105357\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HEKİM YEŞİLDAĞ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HEKİM YEŞİLDAĞ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmpuvs2lx1t5b\",\"evrakOid\":\"6ompl3o03510qq\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmpumrqm317eg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.94.152\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpumrqm317ee\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"47476855376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpmghvr11ulh\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpmghvr11ulh\"},{\"akis_atanma_Zamani\":\"20260601114708\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8021246764\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601113807\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BEYZANUR ŞEN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BEYZANUR ŞEN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpuxvad31t2v\",\"evrakOid\":\"6ompl3o03510ug\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmpmghvr11wjk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.68.94\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpmghvr11wji\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38983489888\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpuk1ntm18kb\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpuk1ntm18kb\"},{\"akis_atanma_Zamani\":\"20260601115219\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9361240853\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601114957\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TARIK YANDIM\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"TARIK YANDIM\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmpuywawr10wv\",\"evrakOid\":\"3ompl3mgfr10r7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmpmitods1wpo\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.8.35.139\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpmitods1wpm\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19849739606\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpm9wqnh1xtj\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpm9wqnh1xtj\"},{\"akis_atanma_Zamani\":\"20260601145523\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8720372544\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601143221\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FATİH TURUNG\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FATİH TURUNG\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmpv4ku8317mi\",\"evrakOid\":\"3gmpl3ngzy111a\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2empv4vm9710no\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.66.35\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empv4vm9710nm\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"22174206194\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2empuse1mt1dfh\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empuse1mt1dfh\"},{\"akis_atanma_Zamani\":\"20260601151234\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2571114228\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601151054\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUHAMMED MARUF ÇİMEN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUHAMMED MARUF ÇİMEN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmpv5m1l81kag\",\"evrakOid\":\"6ompl3o03511a1\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmpv4v7us11kq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.70.47\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpv4v7us11ko\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10321606706\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpv4tu5111bb\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4tu5111bb\"},{\"akis_atanma_Zamani\":\"20260601162541\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3890952777\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601155408\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ELVİRA HASAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ELVİRA HASAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmpv7bsp519v6\",\"evrakOid\":\"51mpl3nvna11av\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2dmpv4v7us14wt\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.206.206.148\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpv4v7us14wr\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"30991294782\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpv4tu5112wq\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4tu5112wq\"},{\"akis_atanma_Zamani\":\"20260601170203\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3540489997\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601164433\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SUDE ERENOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SUDE ERENOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1impv97zgl1cmn\",\"evrakOid\":\"6rmpl3okmu11hh\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"NAZİKE ALTINTAŞ\",\"akis_oid\":\"2empv4w6va162o\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.250.162.28\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"22222169938\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empv4w6va162m\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"32434241834\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpv4tu5115bd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4tu5115bd\"},{\"akis_atanma_Zamani\":\"20260601172016\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5601065291\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601171711\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAMZA KIZILASLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAMZA KIZILASLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmpvaeqd8145u\",\"evrakOid\":\"5nmpl3o7jn11hr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmpv4uti916th\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.41.180.236\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpv4uti916tf\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10927964682\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2empv4w6va16ge\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empv4w6va16ge\"},{\"akis_atanma_Zamani\":\"20260602081840\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3880123562\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601180047\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DİLEK YEŞİL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DİLEK YEŞİL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmpvb51bz15ej\",\"evrakOid\":\"5nmpl3o7jn11l7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmpv4uti91b8l\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.250.161.225\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpv4uti91b8j\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19912648088\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpv4wrei176o\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4wrei176o\"},{\"akis_atanma_Zamani\":\"20260602081845\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2080448106\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260601202159\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEÇKİN CEYLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEÇKİN CEYLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpva1ta51rqg\",\"evrakOid\":\"14mpl3n75c11ih\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmpv4uti91b8p\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.18\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmpv4uti91b8n\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"17059741150\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpv4wetr18lf\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4wetr18lf\"},{\"akis_atanma_Zamani\":\"20260602104532\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2590632942\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260602103054\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BİRKAN ÇOKRAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BİRKAN ÇOKRAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmpwb5bqn1ibs\",\"evrakOid\":\"51mpl3nvna11t5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2empv4wofn1fo2\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.24.19\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2empv4wofn1fo0\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"29620320992\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2empv4wofn1f60\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empv4wofn1f60\"},{\"akis_atanma_Zamani\":\"20260602112030\",\"isUserAdiSoyadi\":\"NAZMİ SARAÇOĞLU\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":18,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16568,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3881931693\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 2\",\"is_optime\":\"20260602110149\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"G4S DANIŞMANLIK VE YAPI MALZEMELERİ SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"G4S DANIŞMANLIK VE YAPI MALZEMELERİ SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"38819316932026052209\",\"is_drb_belgeturu\":\"222\",\"evrakOid\":\"1lmpfknyqw157i\",\"is_geldigiyer\":\"016253\",\"is_drb_raporsayisi\":\"38819316932026052209\",\"is_drb_belgeoid\":\"1lmpfknyqw157i\",\"is_drb_raportarihi\":\"20260522\",\"is_drb_raporturu\":\"-1\",\"belgeTuru\":\"222\"},\"akis_ustKullaniciAdSoyad\":\"İBRAHİM İNCEDAYI\",\"akis_oid\":\"2empv4vm971hu0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.10.112\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü\",\"is_userId\":\"34900627562\",\"akis_ustUserId\":\"22411439118\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"016253\",\"akis_ustOid\":\"2empv4vm971hty\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"38819316932026052209\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":401,\"akis_isTakipNo\":\"2cmpv4uti91hns\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4uti91hns\"},{\"akis_atanma_Zamani\":\"20260602111813\",\"isUserAdiSoyadi\":\"NAZMİ SARAÇOĞLU\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":18,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16561,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1911406369\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 1\",\"is_optime\":\"20260602110330\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BURSA VİZYON ÇELİK İTHALAT İHRACAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BURSA VİZYON ÇELİK İTHALAT İHRACAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"19114063692026051814\",\"is_drb_belgeturu\":\"222\",\"evrakOid\":\"1lmpaweqnc18de\",\"is_geldigiyer\":\"016253\",\"is_drb_raporsayisi\":\"19114063692026051814\",\"is_drb_belgeoid\":\"1lmpaweqnc18de\",\"is_drb_raportarihi\":\"20260518\",\"is_drb_raporturu\":\"-1\",\"belgeTuru\":\"222\"},\"akis_ustKullaniciAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"akis_oid\":\"2dmpv4v7us1hlo\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.10.112\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü\",\"is_userId\":\"34900627562\",\"akis_ustUserId\":\"55453250458\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"016253\",\"akis_ustOid\":\"2dmpv4v7us1hlm\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"19114063692026051814\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":401,\"akis_isTakipNo\":\"2dmpv4wrei1gxj\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4wrei1gxj\"},{\"akis_atanma_Zamani\":\"20260602111816\",\"isUserAdiSoyadi\":\"NAZMİ SARAÇOĞLU\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":18,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16561,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1911424016\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 1\",\"is_optime\":\"20260602110512\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BURSA GENCER YAPI TEKNİK İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BURSA GENCER YAPI TEKNİK İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"19114240162026051515\",\"is_drb_belgeturu\":\"222\",\"evrakOid\":\"1jmp6oiy9914k0\",\"is_geldigiyer\":\"016253\",\"is_drb_raporsayisi\":\"19114240162026051515\",\"is_drb_belgeoid\":\"1jmp6oiy9914k0\",\"is_drb_raportarihi\":\"20260515\",\"is_drb_raporturu\":\"-1\",\"belgeTuru\":\"222\"},\"akis_ustKullaniciAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"akis_oid\":\"2empv4w6va1hc9\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.10.112\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü\",\"is_userId\":\"34900627562\",\"akis_ustUserId\":\"55453250458\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"016253\",\"akis_ustOid\":\"2empv4w6va1hc7\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"19114240162026051515\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":401,\"akis_isTakipNo\":\"2dmpv4v7us1h7d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4v7us1h7d\"},{\"akis_atanma_Zamani\":\"20260602112033\",\"isUserAdiSoyadi\":\"NAZMİ SARAÇOĞLU\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":18,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16568,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4080633890\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 2\",\"is_optime\":\"20260602110802\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÖNEN ORMAN ÜRÜNLERİ İNŞAAT MALZEMELERİ PAZARLAMA TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"GÖNEN ORMAN ÜRÜNLERİ İNŞAAT MALZEMELERİ PAZARLAMA TİCARET LİMİTED ŞİRKETİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"40806338902026052115\",\"is_drb_belgeturu\":\"222\",\"evrakOid\":\"1lmpdy67cp1tgw\",\"is_geldigiyer\":\"016253\",\"is_drb_raporsayisi\":\"40806338902026052115\",\"is_drb_belgeoid\":\"1lmpdy67cp1tgw\",\"is_drb_raportarihi\":\"20260521\",\"is_drb_raporturu\":\"-1\",\"belgeTuru\":\"222\"},\"akis_ustKullaniciAdSoyad\":\"İBRAHİM İNCEDAYI\",\"akis_oid\":\"2cmpv4tu511hg3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.10.112\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü\",\"is_userId\":\"34900627562\",\"akis_ustUserId\":\"22411439118\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"016253\",\"akis_ustOid\":\"2cmpv4tu511hg1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"40806338902026052115\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":401,\"akis_isTakipNo\":\"2empv4vm971hfd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empv4vm971hfd\"},{\"akis_atanma_Zamani\":\"20260602113142\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0790302700\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260602112418\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMİNE ARITÜRK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"EMİNE ARITÜRK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmpwdee4e11nu\",\"evrakOid\":\"13mpl3mfjj11uz\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmpv4wrei1i34\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.197.185.189\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpv4wrei1i32\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"51829043990\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpv4uti91ike\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4uti91ike\"},{\"akis_atanma_Zamani\":\"20260602120752\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660759604\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260602120752\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VOLKAN SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"VOLKAN SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmpwepm9p1ata\",\"evrakOid\":\"6rmpl3okmu1211\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpv4v7us1jbc\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"91.93.49.188\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18469678166\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmpv4v7us1jb9\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4v7us1jb9\"},{\"akis_atanma_Zamani\":\"20260602122536\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2030897768\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260602122536\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"CEAS TRANSPORT TAŞIMACILIK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"CEAS TRANSPORT TAŞIMACILIK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Muhtasar Dönem Değişikliği Bildirimi, Talep Tarihi: 04/2026\",\"keysEvrakOid\":\"1lmpwf08lw1axa\",\"evrakOid\":\"14mpl3nigu146r\",\"belgeTuru\":\"239\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpv4v7us1jpg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.97.93\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Muhtasar Dönem Değişikliği Bildirimi, Talep Tarihi: 04/2026\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":1371,\"akis_isTakipNo\":\"2dmpv4v7us1jpd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpv4v7us1jpd\"},{\"akis_atanma_Zamani\":\"20260602125451\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0590614744\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260602125451\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMİRHAN ALTAŞ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"EMİRHAN ALTAŞ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmpwf3axz1mzy\",\"evrakOid\":\"51mpl3nvna122j\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpv4uti91l4e\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.155.199\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"12383303654\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpv4uti91l4b\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpv4uti91l4b\"}]},\"metadata\":{\"optime\":\"20260602130903\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 6038,
          "_transferSize": 6292,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:09:02.962Z",
        "time": 376.8639999998413,
        "timings": {
          "blocked": 0.8289999993946403,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05200000000000002,
          "wait": 370.2830000007406,
          "receive": 5.699999999706051,
          "_blocked_queueing": 0.5999999993946403
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "BFEngine.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 45792
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52367
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 4309
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "65609",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:09:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:09:02.968Z",
        "time": 33.65300000041316,
        "timings": {
          "blocked": 0.9700000002031448,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 31.789999999223394,
          "receive": 0.8250000009866199,
          "_blocked_queueing": 0.6400000002031447
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "589",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "BaseTabular.setValue",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 144751
              },
              {
                "functionName": "",
                "scriptId": "673",
                "url": "",
                "lineNumber": 10,
                "columnNumber": 14585
              },
              {
                "functionName": "",
                "scriptId": "588",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "20",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "486",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "486",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "588",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1780313463979",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "kullaniciSecildi",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 14389
                },
                {
                  "functionName": "",
                  "scriptId": "673",
                  "url": "",
                  "lineNumber": 10,
                  "columnNumber": 4263
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "20",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
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
        "connection": "64721",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "value": "JSESSIONID=BB0108473B588A089711F7F8B55F296A"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=fa7305f123b6e949545da8e99dd82f369ddc7bb98aca85c7da1d3051b4198579e8e7caabfb2cfea565812c91f399d4285293b1609aba2191948566c542c3ade7&cp=1"
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
              "value": "BB0108473B588A089711F7F8B55F296A",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 644,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 02 Jun 2026 10:09:03 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-02T10:09:03.413Z",
        "time": 29.026000000158092,
        "timings": {
          "blocked": 0.8909999992228113,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08000000000000002,
          "wait": 27.381000000135856,
          "receive": 0.674000000799424,
          "_blocked_queueing": 0.5779999992228113
        }
      }
    ]
  }
}
