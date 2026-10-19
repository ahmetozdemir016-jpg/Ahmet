
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 24513
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 11125
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "g.onclick",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 132578
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "907"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 907,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=6fb760d395aa1-1692&token=ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A24283%2C%22isTipi%22%3A5%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A203%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1692"
              },
              {
                "name": "token",
                "value": "ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A24283%2C%22isTipi%22%3A5%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A203%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 19 Oct 2026 11:19:44 GMT"
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
            "size": 1871,
            "mimeType": "application/json",
            "compression": 998,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20261019133739\",\"isUserAdiSoyadi\":\"BAYRAM ÇAYAN\",\"akis_nodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sürekli Yükümlülükler Müdür Yrd. 2\",\"is_kaynak\":10,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":106574,\"akis_nodeId\":24283,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4720036984\",\"akis_ustNodeAdi\":\"Yıldırım Vergi Dairesi Müdürlüğü/Dava Destek Memurluğu\",\"is_optime\":\"20261013092904\",\"is_orgoid\":\"\",\"akis_orgoid\":\"\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA İLİ\",\"akisUserAdiSoyadi\":\"AHMET ÖZDEMİR\",\"is_unvan_unvan\":\"MUSTAFA İLİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_datap_davaNo\":\"Dosya No: 64103021916000263<br>Esas No: 20232605\",\"is_kaynakbilgi\":\"Dosya No: 64103021916000263<br>Esas No: 20232605\",\"is_datap_belgeOid\":\"1imv5qtk4s1x8l\",\"is_datap_davaAsamaOid\":\"1imv5qtk4s1x8j\",\"evrakOid\":\"1imv5qtk4s1x8l\",\"is_datap_belgeTuru\":\"221\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"belgeTuru\":\"221\"},\"akis_ustKullaniciAdSoyad\":\"RESUL MEYDAN\",\"akis_oid\":\"2dmveuuu32183l\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.16.250.40\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Yazışma Arşiv ve Özlük Müdür Yrd.\",\"is_userId\":\"35443493140\",\"akis_ustUserId\":\"21550353576\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Bursa Defterdarlığı\",\"akis_ustOid\":\"2emvewdvm6168n\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Dosya No: 64103021916000263<br>Esas No: 20232605\",\"is_tcKimlikNo\":\"19171683646\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":203,\"akis_isTakipNo\":\"2dmv2tasod1r4r\",\"akis_userId\":\"35353114746\",\"is_isTakipNo\":\"2dmv2tasod1r4r\"}],\"totalCount\":1},\"metadata\":{\"optime\":\"20261019141944\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 873,
          "_transferSize": 1127,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:19:44.691Z",
        "time": 77.70899999741232,
        "timings": {
          "blocked": 8.414999999012565,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17700000000000005,
          "wait": 66.90000000092759,
          "receive": 2.2169999974721577,
          "_blocked_queueing": 8.045999999012565
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
                  "functionName": "attr",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "15",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "15",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "15",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "15",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1780906952879",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "15",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1780906952879",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 142767
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 3209
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 5830
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 353898
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 491251
                },
                {
                  "functionName": "g.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 491692
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 52312
                },
                {
                  "functionName": "success",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 245315
                },
                {
                  "functionName": "l",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 153724
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 153331
                  },
                  {
                    "functionName": "isSecildi",
                    "scriptId": "128",
                    "url": "",
                    "lineNumber": 40,
                    "columnNumber": 24513
                  },
                  {
                    "functionName": "",
                    "scriptId": "128",
                    "url": "",
                    "lineNumber": 40,
                    "columnNumber": 11125
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  },
                  {
                    "functionName": "g.onclick",
                    "scriptId": "124",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                    "lineNumber": 0,
                    "columnNumber": 132578
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
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/tarih.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
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
              "value": "Mon, 19 Oct 2026 06:23:10 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 08 Jun 2026 08:22:34 GMT"
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
              "value": "W/\"3049-1780906954000\""
            },
            {
              "name": "Content-Length",
              "value": "3049"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3049,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:19:44.862Z",
        "time": 1.4840000003459863,
        "timings": {
          "blocked": 0.6859999994805548,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.1640000008745119,
          "receive": 0.6339999999909196,
          "_blocked_queueing": 0.6109999994805548
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 200,
                "columnNumber": 8751
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "302"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 302,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=6fb760d395aa1-1693&token=ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2&jp=%7B%22orgoid%22%3A%22%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22nodeId%22%3A%228318%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1693"
              },
              {
                "name": "token",
                "value": "ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%22%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22nodeId%22%3A%228318%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:07 GMT"
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
            "size": 1188,
            "mimeType": "application/json",
            "compression": 733,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":31,\"durumNo\":9,\"aciklama\":\"Onayla (Md/Yrd)\",\"durumAciklama\":\"Md. veya Md. Yardımcısı Tarafından Onaylanarak İş Tamamlandı\",\"tip\":9,\"atamaYapilabilecekBirimBilgileri\":[],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"datap.P_DATAP_KARAR_GEREGI_CEVAP_ONAY\",\"ekranIslemTipi\":4,\"asJSONObject\":{\"aciklama\":\"Onayla (Md/Yrd)\",\"durumAciklama\":\"Md. veya Md. Yardımcısı Tarafından Onaylanarak İş Tamamlandı\",\"geriGonderimKontrolSinifi\":\"\",\"durumNo\":9,\"tip\":9,\"acilacakEkranIsmi\":\"datap.P_DATAP_KARAR_GEREGI_CEVAP_ONAY\",\"ekranIslemTipi\":4,\"akisNo\":31}},{\"akisNo\":31,\"durumNo\":12,\"aciklama\":\"Geri Gönder (Memura)\",\"durumAciklama\":\"Hazırlayan Memura Geri Gönderildi\",\"tip\":6,\"atamaYapilabilecekBirimBilgileri\":[],\"geri_gond_sebep_tipleri\":[1],\"geriGonderimKontrolSinifi\":\"\",\"donusDurumlari\":[4],\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"Geri Gönder (Memura)\",\"durumAciklama\":\"Hazırlayan Memura Geri Gönderildi\",\"geriGonderimKontrolSinifi\":\"\",\"durumNo\":12,\"tip\":6,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":31}}]},\"metadata\":{\"optime\":\"20261019142007\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 455,
          "_transferSize": 709,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:07.677Z",
        "time": 54.223999999521766,
        "timings": {
          "blocked": 2.7720000003522727,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15700000000000003,
          "wait": 50.57499999916833,
          "receive": 0.7200000000011642,
          "_blocked_queueing": 2.2470000003522728
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.ajaxcall",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237007
              },
              {
                "functionName": "SideModuleMan.createSession",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 302760
              },
              {
                "functionName": "e",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 83153
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 82897
              },
              {
                "functionName": "BFEngine.loadDefinition",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 40725
              },
              {
                "functionName": "renderToPopup",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 82609
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 199,
                "columnNumber": 9384
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "124",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/datap_server/assos-login",
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
              "value": "163"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 634,
          "bodySize": 163,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "&assoscmd=shlogin&rtype=json&token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a",
            "params": [
              {
                "name": "",
                "value": ""
              },
              {
                "name": "assoscmd",
                "value": "shlogin"
              },
              {
                "name": "rtype",
                "value": "json"
              },
              {
                "name": "token",
                "value": "1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
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
              "value": "application/json;charset=utf-8"
            },
            {
              "name": "Date",
              "value": "Mon, 19 Oct 2026 11:20:18 GMT"
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
            }
          ],
          "cookies": [],
          "content": {
            "size": 138,
            "mimeType": "application/json",
            "compression": -24,
            "text": "{\"error\":\"1\",\"messages\":[{\"type\":\"5\",\"text\":\"Doğrulama hatası MessageCode:Kullanıcının görevli olduğu DATAP birimi bulunamadı.\"}]}"
          },
          "redirectURL": "",
          "headersSize": 221,
          "bodySize": 162,
          "_transferSize": 383,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:18.641Z",
        "time": 153.23699999862583,
        "timings": {
          "blocked": 0.9569999983943999,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06899999999999998,
          "wait": 150.31900000000604,
          "receive": 1.89200000022538,
          "_blocked_queueing": 0.7259999983943999
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "istemleriGetir",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 21115
              },
              {
                "functionName": "",
                "scriptId": "362",
                "url": "",
                "lineNumber": 2,
                "columnNumber": 1175
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "g.load",
                "scriptId": "138",
                "url": "http://keys.ggm.bim/datap/js/cs/side-bc.js?v=1782715049166",
                "lineNumber": 0,
                "columnNumber": 504000
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 47000
              },
              {
                "functionName": "d.open",
                "scriptId": "29",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 106229
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "d",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 84250
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 83201
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 302896
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 237221
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.ajaxcall",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 237007
                },
                {
                  "functionName": "SideModuleMan.createSession",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 302760
                },
                {
                  "functionName": "e",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 83153
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 82897
                },
                {
                  "functionName": "BFEngine.loadDefinition",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 40725
                },
                {
                  "functionName": "renderToPopup",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 82609
                },
                {
                  "functionName": "",
                  "scriptId": "128",
                  "url": "",
                  "lineNumber": 199,
                  "columnNumber": 9384
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "124",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 27545
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/datap_server/dispatch",
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
              "value": "970"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 631,
          "bodySize": 970,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=datapServices_islemTesisiIstemiSorgula&callid=6fb760d395aa1-1694&token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a&jp=%7B%22hedefDurumNo%22%3A9%2C%22akisDurum%22%3A1%2C%22orgOid%22%3A%22%22%2C%22isTakipNo%22%3A%222dmv2tasod1r4r%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22ekranIslemTipi%22%3A4%2C%22kaynakEkBilgiler%22%3A%7B%22is_datap_davaNo%22%3A%22Dosya%20No%3A%2064103021916000263%3Cbr%3EEsas%20No%3A%2020232605%22%2C%22is_kaynakbilgi%22%3A%22Dosya%20No%3A%2064103021916000263%3Cbr%3EEsas%20No%3A%2020232605%22%2C%22is_datap_belgeOid%22%3A%221imv5qtk4s1x8l%22%2C%22is_datap_davaAsamaOid%22%3A%221imv5qtk4s1x8j%22%2C%22evrakOid%22%3A%221imv5qtk4s1x8l%22%2C%22is_datap_belgeTuru%22%3A%22221%22%2C%22is_geldigiyer%22%3A%22Bursa%20Defterdarl%C4%B1%C4%9F%C4%B1%22%2C%22belgeTuru%22%3A%22221%22%7D%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "datapServices_islemTesisiIstemiSorgula"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1694"
              },
              {
                "name": "token",
                "value": "1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
              },
              {
                "name": "jp",
                "value": "%7B%22hedefDurumNo%22%3A9%2C%22akisDurum%22%3A1%2C%22orgOid%22%3A%22%22%2C%22isTakipNo%22%3A%222dmv2tasod1r4r%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22ekranIslemTipi%22%3A4%2C%22kaynakEkBilgiler%22%3A%7B%22is_datap_davaNo%22%3A%22Dosya%20No%3A%2064103021916000263%3Cbr%3EEsas%20No%3A%2020232605%22%2C%22is_kaynakbilgi%22%3A%22Dosya%20No%3A%2064103021916000263%3Cbr%3EEsas%20No%3A%2020232605%22%2C%22is_datap_belgeOid%22%3A%221imv5qtk4s1x8l%22%2C%22is_datap_davaAsamaOid%22%3A%221imv5qtk4s1x8j%22%2C%22evrakOid%22%3A%221imv5qtk4s1x8l%22%2C%22is_datap_belgeTuru%22%3A%22221%22%2C%22is_geldigiyer%22%3A%22Bursa%20Defterdarl%C4%B1%C4%9F%C4%B1%22%2C%22belgeTuru%22%3A%22221%22%7D%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:18 GMT"
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
            "size": 339,
            "mimeType": "application/json",
            "compression": 73,
            "text": "{\"data\":{\"BILGI_BELGELER\":[{\"textOID\":\"1imv5qtk4s1x8l\",\"textAsamaOID\":\"1imv5qtk4s1x8j\",\"textKonu\":\"Adli\",\"textIsteyenBirim\":\"Bursa Defterdarlığı\",\"textIsteyenBirimKodu\":\"8296\",\"dateIstemTarihi\":\"20261013\",\"maskDosyaNo\":\"64103021916000263\",\"dateSureSonGunu\":\"\",\"textIsteyenKisi\":\"BAYRAM ÇAYAN\"}]},\"metadata\":{\"optime\":\"20261019142018\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 266,
          "_transferSize": 520,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:18.860Z",
        "time": 35.75800000180607,
        "timings": {
          "blocked": 0.8829999994959217,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 34.095999999348074,
          "receive": 0.7180000029620714,
          "_blocked_queueing": 0.7399999994959217
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "aciklamaVeDokumanlariGetir",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 15747
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 21365
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "istemleriGetir",
                  "scriptId": "139",
                  "url": "",
                  "lineNumber": 25,
                  "columnNumber": 21115
                },
                {
                  "functionName": "",
                  "scriptId": "362",
                  "url": "",
                  "lineNumber": 2,
                  "columnNumber": 1175
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "g.load",
                  "scriptId": "138",
                  "url": "http://keys.ggm.bim/datap/js/cs/side-bc.js?v=1782715049166",
                  "lineNumber": 0,
                  "columnNumber": 504000
                },
                {
                  "functionName": "BFEngine.fireLoadEvents",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 46860
                },
                {
                  "functionName": "BFEngine.fireLoadEvents",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 47000
                },
                {
                  "functionName": "d.open",
                  "scriptId": "29",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 106229
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "d",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 84250
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 83201
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 302896
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 237221
                },
                {
                  "functionName": "l",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.ajaxcall",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 237007
                  },
                  {
                    "functionName": "SideModuleMan.createSession",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 302760
                  },
                  {
                    "functionName": "e",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 83153
                  },
                  {
                    "functionName": "",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 82897
                  },
                  {
                    "functionName": "BFEngine.loadDefinition",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 40725
                  },
                  {
                    "functionName": "renderToPopup",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 82609
                  },
                  {
                    "functionName": "",
                    "scriptId": "128",
                    "url": "",
                    "lineNumber": 199,
                    "columnNumber": 9384
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  },
                  {
                    "functionName": "i.onclick",
                    "scriptId": "124",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1788501884595",
                    "lineNumber": 0,
                    "columnNumber": 27545
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/datap_server/dispatch",
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
              "value": "354"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 631,
          "bodySize": 354,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=datapServices_islemTesisiIstemiAciklamaDokumanSorgula&callid=6fb760d395aa1-1695&token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a&jp=%7B%22BILGIBELGE_OID%22%3A%221imv5qtk4s1x8l%22%2C%22DAVA_NO%22%3A%2264103021916000263%22%2C%22ASAMA_OID%22%3A%221imv5qtk4s1x8j%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "datapServices_islemTesisiIstemiAciklamaDokumanSorgula"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1695"
              },
              {
                "name": "token",
                "value": "1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
              },
              {
                "name": "jp",
                "value": "%7B%22BILGIBELGE_OID%22%3A%221imv5qtk4s1x8l%22%2C%22DAVA_NO%22%3A%2264103021916000263%22%2C%22ASAMA_OID%22%3A%221imv5qtk4s1x8j%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:18 GMT"
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
            "size": 587,
            "mimeType": "application/json",
            "compression": 172,
            "text": "{\"data\":{\"CEVAP\":\"Bilgi alındı dosyasına\",\"CEVAP_DOKUMANLAR\":[],\"ACIKLAMA\":\"4730059736 vergi numarasında kayıtlı bulunan İLİMOĞLU TURİZM\\nOTOMSER.İŞL.TEK.İNŞ.TAH.GI.M.Tİ.SA.V.LTD.ŞTİ'nin(Kanuni Temsilci: Mustafa İLİ ?\\nT.C. No: 19171683646)\",\"DOKUMANLAR\":[{\"textDokumanOid\":\"1imv5qtk4s1xar\",\"textBelgeDosyaAd\":\"2019_564_Kesinleşme_Şerhleri_04_03_2025.udf\",\"textOIDDosyalar\":\"1imv5qtk4s1xaq\"},{\"textDokumanOid\":\"1imv5qtk4s1xbl\",\"textBelgeDosyaAd\":\"2019_564_İstinaf_İlamı_31_01_2025.udf\",\"textOIDDosyalar\":\"1imv5qtk4s1xbk\"}]},\"metadata\":{\"optime\":\"20261019142018\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 415,
          "_transferSize": 669,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:18.923Z",
        "time": 25.674999997136183,
        "timings": {
          "blocked": 0.8589999989855569,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 23.980999998988118,
          "receive": 0.7819999991625082,
          "_blocked_queueing": 0.7169999989855569
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "cevapKaydet",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 18888
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 12106
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 253142
              },
              {
                "functionName": "dispatch",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/datap_server/dispatch",
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
              "value": "512"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 631,
          "bodySize": 512,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=datapServices_islemTesisiIstemiCevapKaydet&callid=6fb760d395aa1-1696&token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a&jp=%7B%22CEVAP%22%3A%22Bilgi%20al%C4%B1nd%C4%B1%20dosyas%C4%B1na%22%2C%22ASAMA_OID%22%3A%221imv5qtk4s1x8j%22%2C%22DAVA_NO%22%3A%2264103021916000263%22%2C%22KONU%22%3A%22Adli%22%2C%22ISTEYEN_BIRIM_KODU%22%3A%228296%22%2C%22ISLEM_SEKLI%22%3A%224%22%2C%22OIDLER%22%3A%5B%5D%2C%22TARIH%22%3A%2220261019%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "datapServices_islemTesisiIstemiCevapKaydet"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1696"
              },
              {
                "name": "token",
                "value": "1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
              },
              {
                "name": "jp",
                "value": "%7B%22CEVAP%22%3A%22Bilgi%20al%C4%B1nd%C4%B1%20dosyas%C4%B1na%22%2C%22ASAMA_OID%22%3A%221imv5qtk4s1x8j%22%2C%22DAVA_NO%22%3A%2264103021916000263%22%2C%22KONU%22%3A%22Adli%22%2C%22ISTEYEN_BIRIM_KODU%22%3A%228296%22%2C%22ISLEM_SEKLI%22%3A%224%22%2C%22OIDLER%22%3A%5B%5D%2C%22TARIH%22%3A%2220261019%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:31 GMT"
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
            "size": 114,
            "mimeType": "application/json",
            "compression": -19,
            "text": "{\"data\":{\"msgTBS\":\"Cevap başarıyla kaydedildi.\",\"msgType\":{\"info\":true}},\"metadata\":{\"optime\":\"20261019142031\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 133,
          "_transferSize": 387,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:31.276Z",
        "time": 27.561999999306863,
        "timings": {
          "blocked": 0.8199999987175688,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06399999999999997,
          "wait": 26.01100000034063,
          "receive": 0.6670000002486631,
          "_blocked_queueing": 0.5979999987175688
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 19306
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "cevapKaydet",
                  "scriptId": "139",
                  "url": "",
                  "lineNumber": 25,
                  "columnNumber": 18888
                },
                {
                  "functionName": "",
                  "scriptId": "139",
                  "url": "",
                  "lineNumber": 25,
                  "columnNumber": 12106
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/datap_server/dispatch",
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
              "value": "388"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 631,
          "bodySize": 388,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipAkisServices_akisYeniAdimKaydet&callid=6fb760d395aa1-1697&token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a&jp=%7B%22hedefDurumNo%22%3A9%2C%22orgoid%22%3A%22%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22akisDurumTip%22%3A4%2C%22userId%22%3A%2235353114746%22%2C%22islemSahibi%22%3A%223%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipAkisServices_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1697"
              },
              {
                "name": "token",
                "value": "1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
              },
              {
                "name": "jp",
                "value": "%7B%22hedefDurumNo%22%3A9%2C%22orgoid%22%3A%22%22%2C%22akisOid%22%3A%222dmveuuu32183l%22%2C%22akisDurumTip%22%3A4%2C%22userId%22%3A%2235353114746%22%2C%22islemSahibi%22%3A%223%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:31 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20261019142031\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 76,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:31.332Z",
        "time": 54.96800000037183,
        "timings": {
          "blocked": 0.9809999993292149,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06199999999999997,
          "wait": 52.80700000090944,
          "receive": 1.1180000001331791,
          "_blocked_queueing": 0.7609999993292149
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 24513
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 18483
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 199,
                "columnNumber": 9515
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "i.closeCallback",
                "scriptId": "29",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 105576
              },
              {
                "functionName": "CSSimplePopup.close",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 270035
              },
              {
                "functionName": "d.close",
                "scriptId": "29",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 102660
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 19470
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "",
                  "scriptId": "139",
                  "url": "",
                  "lineNumber": 25,
                  "columnNumber": 19306
                },
                {
                  "functionName": "",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "123",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "cevapKaydet",
                    "scriptId": "139",
                    "url": "",
                    "lineNumber": 25,
                    "columnNumber": 18888
                  },
                  {
                    "functionName": "",
                    "scriptId": "139",
                    "url": "",
                    "lineNumber": 25,
                    "columnNumber": 12106
                  },
                  {
                    "functionName": "",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31867",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "919"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 919,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=6fb760d395aa1-1698&token=ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A24283%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22203%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1698"
              },
              {
                "name": "token",
                "value": "ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A24283%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22203%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:30 GMT"
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
            "size": 75,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{\"isler\":[],\"totalCount\":1},\"metadata\":{\"optime\":\"20261019142031\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 101,
          "_transferSize": 355,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:31.436Z",
        "time": 29.184000002715038,
        "timings": {
          "blocked": 1.0480000001075678,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05600000000000002,
          "wait": 27.312000000908505,
          "receive": 0.7680000016989652,
          "_blocked_queueing": 0.9030000001075678
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
                "url": "chrome-extension://onipdfamohppglcldlbehhlpbfpojpkf/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "sayfaAcilis",
                "scriptId": "128",
                "url": "",
                "lineNumber": 5,
                "columnNumber": 6221
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 40,
                "columnNumber": 18524
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "128",
                "url": "",
                "lineNumber": 199,
                "columnNumber": 9515
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "i.closeCallback",
                "scriptId": "29",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 105576
              },
              {
                "functionName": "CSSimplePopup.close",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 270035
              },
              {
                "functionName": "d.close",
                "scriptId": "29",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 102660
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "139",
                "url": "",
                "lineNumber": 25,
                "columnNumber": 19470
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "14",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "",
                  "scriptId": "139",
                  "url": "",
                  "lineNumber": 25,
                  "columnNumber": 19306
                },
                {
                  "functionName": "",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "26",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "14",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "123",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "cevapKaydet",
                    "scriptId": "139",
                    "url": "",
                    "lineNumber": 25,
                    "columnNumber": 18888
                  },
                  {
                    "functionName": "",
                    "scriptId": "139",
                    "url": "",
                    "lineNumber": 25,
                    "columnNumber": 12106
                  },
                  {
                    "functionName": "",
                    "scriptId": "26",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "14",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1780906952879",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "36863",
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
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "279"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=1b0ad1292707fe0ab9d989bfd9aa86c1902daafdd3deff8830c2ce41a1cdf1e57b0e030f20d326731f391b5fefe8e4ad22878516dfdc9d68656e6049f971543a"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 279,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_aktifIsSayilariniBul&callid=6fb760d395aa1-1699&token=ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_aktifIsSayilariniBul"
              },
              {
                "name": "callid",
                "value": "6fb760d395aa1-1699"
              },
              {
                "name": "token",
                "value": "ade4918bc21babd22913d96b849499233844e6b54b64722a448df4db6b49576b8fabf64bc8a3d96d05691463f61639d1a63d3db14de0931d909e68d57dbe91b2"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D"
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
              "value": "Mon, 19 Oct 2026 11:20:30 GMT"
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
            "size": 977,
            "mimeType": "application/json",
            "compression": 488,
            "text": "{\"data\":{\"toplamIs\":4,\"gruplanmisIsler\":[{\"linkUzerimdekiIsSayi\":0,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/KDV-ÖTV İade Müdür Yrd.\",\"txtGizliNodeId\":24292,\"txtKaynak\":\"MDOS\",\"linkGeriDonenIsSayi\":1,\"txtIsTuru\":\"İade İnceleme Talebi(Sistemden)\",\"txtGizliDetayId\":248},{\"linkUzerimdekiIsSayi\":3,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Yıldırım Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":24274,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Dijital Vergi Dairesi Muhtasar Beyannamesi Dönem Değişikliği Bildirimi\",\"txtGizliDetayId\":1371},{\"linkUzerimdekiIsSayi\":3,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"\",\"txtGizliNodeId\":\"\",\"txtKaynak\":\"\",\"linkGeriDonenIsSayi\":1,\"txtIsTuru\":\"TOPLAM:\",\"txtGizliDetayId\":\"\"}],\"vekaletIsSayilari\":[],\"pieChartToplam\":[{\"color\":\"#5DA5DA\",\"label\":\"Üzerimdeki\",\"value\":3},{\"color\":\"#BFEFFF\",\"label\":\"Geri Dönen\",\"value\":1}]},\"metadata\":{\"optime\":\"20261019142031\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 489,
          "_transferSize": 743,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-19T11:20:31.438Z",
        "time": 49.883000000611176,
        "timings": {
          "blocked": 0.8589999989047646,
          "dns": 0.007999999999999993,
          "ssl": -1,
          "connect": 7.024,
          "send": 0.11899999999999977,
          "wait": 41.08400000017416,
          "receive": 0.7890000015322585,
          "_blocked_queueing": 0.7489999989047647
        }
      }
    ]
  }
}
