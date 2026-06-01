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
                "scriptId": "190",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "send",
                "scriptId": "11",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "11",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "494",
                "url": "",
                "lineNumber": 51,
                "columnNumber": 24512
              },
              {
                "functionName": "",
                "scriptId": "494",
                "url": "",
                "lineNumber": 51,
                "columnNumber": 11284
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "g.onclick",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 132555
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "10204",
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
              "value": "909"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 909,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=4942e441a6fe2-63&token=a84e60e1577d9943e0827bfc6f411ff0e92d358c90e4eeb6ab034710434a293b89e01a5fa6a5f2f30abd27aa8e6a9b1ec4ee9647d5dbddb1b67bdc0df0a5157a&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A5%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "4942e441a6fe2-63"
              },
              {
                "name": "token",
                "value": "a84e60e1577d9943e0827bfc6f411ff0e92d358c90e4eeb6ab034710434a293b89e01a5fa6a5f2f30abd27aa8e6a9b1ec4ee9647d5dbddb1b67bdc0df0a5157a"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A5%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 01 Jun 2026 06:54:34 GMT"
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
            "size": 84521,
            "mimeType": "application/json",
            "compression": 77189,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260523143519\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"4662138266\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260523143519\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ISI AUTOMATION AND SERVICE CENTER MAKİNE OTOMASYON SERVİS SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :4662138266 / Mersis No :0466213826600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0466213826600001\",\"is_sicil_mersisNo\":\"0466213826600001\",\"is_sicil_vergiNo\":\"4662138266\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71dg8\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :4662138266 / Mersis No :0466213826600001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2cmpgsynk71dg6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71dg6\"},{\"akis_atanma_Zamani\":\"20260525103519\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"0861780018\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525103519\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ARVENEX TEKNOLOJİ HİZMETLERİ SANAYİ TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :0861780018 / Mersis No :0086178001800001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0086178001800001\",\"is_sicil_mersisNo\":\"0086178001800001\",\"is_sicil_vergiNo\":\"0861780018\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71odd\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :0861780018 / Mersis No :0086178001800001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2cmpgsynk71odb\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71odb\"},{\"akis_atanma_Zamani\":\"20260525103530\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3852185797\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525103530\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FAV YAPI İNŞAAT MÜHENDİSLİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3852185797 / Mersis No :0385218579700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0385218579700001\",\"is_sicil_mersisNo\":\"0385218579700001\",\"is_sicil_vergiNo\":\"3852185797\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt09to1t3f\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3852185797 / Mersis No :0385218579700001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2dmpgt09to1t3d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt09to1t3d\"},{\"akis_atanma_Zamani\":\"20260525103502\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"4831581251\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525103502\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"İZOGRAN ISI SES SU YALITIM İNŞAAT SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :4831581251 / Mersis No :0483158125100001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0483158125100001\",\"is_sicil_mersisNo\":\"0483158125100001\",\"is_sicil_vergiNo\":\"4831581251\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1cyp1su1\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :4831581251 / Mersis No :0483158125100001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2empgt1cyp1stz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1cyp1stz\"},{\"akis_atanma_Zamani\":\"20260525141040\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6091465323\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525141040\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"LUNAX KURUMSAL HİZMETLER LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6091465323 / Mersis No :0609146532300001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0609146532300001\",\"is_sicil_mersisNo\":\"0609146532300001\",\"is_sicil_vergiNo\":\"6091465323\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1k7l1soz\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6091465323 / Mersis No :0609146532300001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2empgt1k7l1sox\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1k7l1sox\"},{\"akis_atanma_Zamani\":\"20260525140912\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6011143267\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525140912\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KUZEY FİBER KESİM APARAT PARÇALARI VE LAZER SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6011143267 / Mersis No :0601114326700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0601114326700001\",\"is_sicil_mersisNo\":\"0601114326700001\",\"is_sicil_vergiNo\":\"6011143267\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1k7l1sng\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6011143267 / Mersis No :0601114326700001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2empgt1k7l1sne\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1k7l1sne\"},{\"akis_atanma_Zamani\":\"20260523145111\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"0012804826\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260523145111\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"5S GLOBAL YAPI MÜHENDİSLİK VE SANAYİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :0012804826 / Mersis No :0001280482600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0001280482600001\",\"is_sicil_mersisNo\":\"0001280482600001\",\"is_sicil_vergiNo\":\"0012804826\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsypyz1g2b\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :0012804826 / Mersis No :0001280482600001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2cmpgsypyz1g29\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1g29\"},{\"akis_atanma_Zamani\":\"20260523145142\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"0012804859\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260523145142\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"5D KAUÇUK PLASTİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :0012804859 / Mersis No :0001280485900001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0001280485900001\",\"is_sicil_mersisNo\":\"0001280485900001\",\"is_sicil_vergiNo\":\"0012804859\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsywe81g3q\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :0012804859 / Mersis No :0001280485900001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2cmpgsywe81g3o\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsywe81g3o\"},{\"akis_atanma_Zamani\":\"20260523145203\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7701280117\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260523145203\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SİGMA POİNT YAZILIM TEKNOLOJİ HİZMETLERİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7701280117 / Mersis No :0770128011700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0770128011700001\",\"is_sicil_mersisNo\":\"0770128011700001\",\"is_sicil_vergiNo\":\"7701280117\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1k7l1esa\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7701280117 / Mersis No :0770128011700001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260525170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2empgt1k7l1es8\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1k7l1es8\"},{\"akis_atanma_Zamani\":\"20260526102809\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6091465356\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260526102809\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"LUMEVİA TEKSTİL ZÜCCACİYE PARK İŞLETMECİLİĞİ DIŞ TİCARET SANAYİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6091465356 / Mersis No :0609146535600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0609146535600001\",\"is_sicil_mersisNo\":\"0609146535600001\",\"is_sicil_vergiNo\":\"6091465356\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt06ds1yvo\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6091465356 / Mersis No :0609146535600001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260526170000\",\"is_detayId\":238,\"akis_isTakipNo\":\"2dmpgt06ds1yvm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt06ds1yvm\"},{\"akis_atanma_Zamani\":\"20260522222637\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"0510217283\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522222637\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ALER CAM DEKORASYON MOBİLYA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :0510217283 / Mersis No :0051021728300010\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0051021728300010\",\"is_sicil_mersisNo\":\"0051021728300010\",\"is_sicil_vergiNo\":\"0510217283\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1cyp1bc4\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :0510217283 / Mersis No :0051021728300010\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2empgt1cyp1bc2\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1cyp1bc2\"},{\"akis_atanma_Zamani\":\"20260522202225\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7330437542\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522202225\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EUROTRAYS METAL VE KAPLAMA SANAYİ TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7330437542 / Mersis No :0733043754200019\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0733043754200019\",\"is_sicil_mersisNo\":\"0733043754200019\",\"is_sicil_vergiNo\":\"7330437542\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgszwio19sr\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7330437542 / Mersis No :0733043754200019\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmpgszwio19sp\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgszwio19sp\"},{\"akis_atanma_Zamani\":\"20260522201958\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3810020039\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522201958\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ETCOMA SANAYİ MÜHENDİSLİĞİ ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3810020039 / Mersis No :0381002003900017\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0381002003900017\",\"is_sicil_mersisNo\":\"0381002003900017\",\"is_sicil_vergiNo\":\"3810020039\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk7190z\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3810020039 / Mersis No :0381002003900017\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpgsynk7190x\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk7190x\"},{\"akis_atanma_Zamani\":\"20260522202016\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1230495921\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522202016\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AYM ÇELİK İNŞAAT MAKİNE SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1230495921 / Mersis No :0123049592100017\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0123049592100017\",\"is_sicil_mersisNo\":\"0123049592100017\",\"is_sicil_vergiNo\":\"1230495921\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsypyz1a8y\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1230495921 / Mersis No :0123049592100017\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpgsypyz1a8w\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1a8w\"},{\"akis_atanma_Zamani\":\"20260522155252\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"2140041411\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522155252\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BURLA YAPI İNŞAAT TİCARET SANAYİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :2140041411 / Mersis No :0214004141100020\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0214004141100020\",\"is_sicil_mersisNo\":\"0214004141100020\",\"is_sicil_vergiNo\":\"2140041411\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsywe81537\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :2140041411 / Mersis No :0214004141100020\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":403,\"akis_isTakipNo\":\"2cmpgsywe81535\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsywe81535\"},{\"akis_atanma_Zamani\":\"20260522155244\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7330437542\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522155244\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EUROTRAYS METAL VE KAPLAMA SANAYİ TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7330437542 / Mersis No :0733043754200019\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0733043754200019\",\"is_sicil_mersisNo\":\"0733043754200019\",\"is_sicil_vergiNo\":\"7330437542\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsywe8152j\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7330437542 / Mersis No :0733043754200019\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":403,\"akis_isTakipNo\":\"2cmpgsywe8152h\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsywe8152h\"},{\"akis_atanma_Zamani\":\"20260521220722\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8220253488\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260521220722\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SPORTİVE GREEN SPORTİF HİZMETLER TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0822025348800013\",\"is_sicil_mersisNo\":\"0822025348800013\",\"is_sicil_vergiNo\":\"8220253488\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpfjgfbu13t2\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2dmpfjgfbu13t0\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpfjgfbu13t0\"},{\"akis_atanma_Zamani\":\"20260521203516\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8220253488\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260521203516\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SPORTİVE GREEN SPORTİF HİZMETLER TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0822025348800013\",\"is_sicil_mersisNo\":\"0822025348800013\",\"is_sicil_vergiNo\":\"8220253488\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpfje8m9138o\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpfje8m9138m\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpfje8m9138m\"},{\"akis_atanma_Zamani\":\"20260521162113\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8220253488\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260521162113\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SPORTİVE GREEN SPORTİF HİZMETLER TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0822025348800013\",\"is_sicil_mersisNo\":\"0822025348800013\",\"is_sicil_vergiNo\":\"8220253488\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpe5tk5f1k3c\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8220253488 / Mersis No :0822025348800013\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2dmpe5tk5f1k3a\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpe5tk5f1k3a\"},{\"akis_atanma_Zamani\":\"20260525110613\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8000541499\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525110613\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GOTEC BONDİNG SYSTEMS BAĞLANTI ELEMANLARI OTOMOTİV KİMYA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8000541499 / Mersis No :0800054149900011\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0800054149900011\",\"is_sicil_mersisNo\":\"0800054149900011\",\"is_sicil_vergiNo\":\"8000541499\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt06ds1oww\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8000541499 / Mersis No :0800054149900011\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":403,\"akis_isTakipNo\":\"2dmpgt06ds1owu\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt06ds1owu\"},{\"akis_atanma_Zamani\":\"20260520202012\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"9511193630\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260520202012\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YEŞİLOVA İNTERNATİONAL DIŞ TİCARET İTHALAT VE İHRACAT ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :9511193630 / Mersis No :0951119363000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0951119363000001\",\"is_sicil_mersisNo\":\"0951119363000001\",\"is_sicil_vergiNo\":\"9511193630\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empe5tpai11id\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :9511193630 / Mersis No :0951119363000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2empe5tpai11ib\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empe5tpai11ib\"},{\"akis_atanma_Zamani\":\"20260522202321\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1310626488\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522202321\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HACIBAYRAMOĞULLARI İNŞAAT TURİZM GIDA ÜRÜNLERİ TEKSTİL TARIM VE HAY.OTO.ELEKT.SAN.VE TİC.LTD.ŞTİ.\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1310626488 / Mersis No :0131062648800021\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0131062648800021\",\"is_sicil_mersisNo\":\"0131062648800021\",\"is_sicil_vergiNo\":\"1310626488\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsypyz1akw\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1310626488 / Mersis No :0131062648800021\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpgsypyz1aku\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1aku\"},{\"akis_atanma_Zamani\":\"20260522202329\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"9920382873\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522202329\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YÜKSEK İNOVASYON MERKEZİ OTOMASYON YAZILIM SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :9920382873 / Mersis No :0992038287300012\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0992038287300012\",\"is_sicil_mersisNo\":\"0992038287300012\",\"is_sicil_vergiNo\":\"9920382873\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt09to1ahe\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :9920382873 / Mersis No :0992038287300012\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmpgt09to1ahc\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt09to1ahc\"},{\"akis_atanma_Zamani\":\"20260522202335\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"4830968867\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522202335\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"İZCAN OTOMOTİV İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :4830968867 / Mersis No :0483096886700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0483096886700001\",\"is_sicil_mersisNo\":\"0483096886700001\",\"is_sicil_vergiNo\":\"4830968867\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk7198u\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :4830968867 / Mersis No :0483096886700001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpgsynk7198s\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk7198s\"},{\"akis_atanma_Zamani\":\"20260522222723\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3020795266\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260522222723\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DNC OTO YEDEK PARÇA PAZARLAMA TİCARET VE SANAYİ ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3020795266 / Mersis No :0302079526600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0302079526600001\",\"is_sicil_mersisNo\":\"0302079526600001\",\"is_sicil_vergiNo\":\"3020795266\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt06ds19z1\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3020795266 / Mersis No :0302079526600001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260601170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2dmpgt06ds19yz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt06ds19yz\"},{\"akis_atanma_Zamani\":\"20260526105854\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6491047112\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260526105854\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"OTTOSON TEKSTİL OTOMOTİV AHŞAP SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6491047112 / Mersis No :0649104711200001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0649104711200001\",\"is_sicil_mersisNo\":\"0649104711200001\",\"is_sicil_vergiNo\":\"6491047112\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empma6a5310lj\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6491047112 / Mersis No :0649104711200001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":405,\"akis_isTakipNo\":\"2empma6a5310lh\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empma6a5310lh\"},{\"akis_atanma_Zamani\":\"20260525222319\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"0911386387\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525222319\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ASRA ÇATI İZOLASYON İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :0911386387 / Mersis No :0091138638700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0091138638700001\",\"is_sicil_mersisNo\":\"0091138638700001\",\"is_sicil_vergiNo\":\"0911386387\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71vlf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :0911386387 / Mersis No :0091138638700001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2cmpgsynk71vld\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71vld\"},{\"akis_atanma_Zamani\":\"20260525202227\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8591438802\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202227\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TREND TOOL KESİCİ TAKIMLAR SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8591438802 / Mersis No :0859143880200001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0859143880200001\",\"is_sicil_mersisNo\":\"0859143880200001\",\"is_sicil_vergiNo\":\"8591438802\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmplb9qbx10xh\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8591438802 / Mersis No :0859143880200001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmplb9qbx10xf\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmplb9qbx10xf\"},{\"akis_atanma_Zamani\":\"20260525202238\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"8331164156\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202238\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TECHEL KOMPOZİT TEKSTİL SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :8331164156 / Mersis No :0833116415600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0833116415600001\",\"is_sicil_mersisNo\":\"0833116415600001\",\"is_sicil_vergiNo\":\"8331164156\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt06ds1vat\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :8331164156 / Mersis No :0833116415600001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmpgt06ds1var\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt06ds1var\"},{\"akis_atanma_Zamani\":\"20260525202250\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7351678517\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202250\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"REZENE RESTORAN GIDA ORGANİZASYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7351678517 / Mersis No :0735167851700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0735167851700001\",\"is_sicil_mersisNo\":\"0735167851700001\",\"is_sicil_vergiNo\":\"7351678517\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1k7l1wou\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7351678517 / Mersis No :0735167851700001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2empgt1k7l1wos\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1k7l1wos\"},{\"akis_atanma_Zamani\":\"20260525202240\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7321293190\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202240\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"POULIMEX TAVUKÇULUK TEKNOLOJİSİ SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7321293190 / Mersis No :0732129319000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0732129319000001\",\"is_sicil_mersisNo\":\"0732129319000001\",\"is_sicil_vergiNo\":\"7321293190\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2emplchdmi10qg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7321293190 / Mersis No :0732129319000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2emplchdmi10qe\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emplchdmi10qe\"},{\"akis_atanma_Zamani\":\"20260525202256\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3370046099\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202256\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERBAB OTOMAT VE YEDEK PARÇA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3370046099 / Mersis No :0337004609900012\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0337004609900012\",\"is_sicil_mersisNo\":\"0337004609900012\",\"is_sicil_vergiNo\":\"3370046099\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71v2l\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3370046099 / Mersis No :0337004609900012\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2cmpgsynk71v2j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71v2j\"},{\"akis_atanma_Zamani\":\"20260525202137\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3881463224\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202137\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FULSER KOZMETİK SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3881463224 / Mersis No :0388146322400001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0388146322400001\",\"is_sicil_mersisNo\":\"0388146322400001\",\"is_sicil_vergiNo\":\"3881463224\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1k7l1wkp\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3881463224 / Mersis No :0388146322400001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2empgt1k7l1wkn\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1k7l1wkn\"},{\"akis_atanma_Zamani\":\"20260525202138\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3830752596\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202138\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EYNER PLAST PLASTİK SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3830752596 / Mersis No :0383075259600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0383075259600001\",\"is_sicil_mersisNo\":\"0383075259600001\",\"is_sicil_vergiNo\":\"3830752596\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1dg61umt\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3830752596 / Mersis No :0383075259600001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2empgt1dg61umr\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1dg61umr\"},{\"akis_atanma_Zamani\":\"20260525202159\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1270365380\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525202159\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SDM MOBİLYA AHŞAP İŞLEME MAKİNALARI İMALATI SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1270365380 / Mersis No :0127036538000016\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0127036538000016\",\"is_sicil_mersisNo\":\"0127036538000016\",\"is_sicil_vergiNo\":\"1270365380\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmplb9qbx10vf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1270365380 / Mersis No :0127036538000016\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmplb9qbx10vd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmplb9qbx10vd\"},{\"akis_atanma_Zamani\":\"20260525165018\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7331219190\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525165018\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TASF.HAL.PURATECH MOTION GMBH MERKEZİ ALMANYA-TÜRKİYE BURSA MERKEZ ŞUBESİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7331219190 / Mersis No :0733121919000002\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0733121919000002\",\"is_sicil_mersisNo\":\"0733121919000002\",\"is_sicil_vergiNo\":\"7331219190\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsywe81zn2\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7331219190 / Mersis No :0733121919000002\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":412,\"akis_isTakipNo\":\"2cmpgsywe81zn0\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsywe81zn0\"},{\"akis_atanma_Zamani\":\"20260525161953\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7351678517\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525161953\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"REZENE RESTORAN GIDA ORGANİZASYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7351678517 / Mersis No :0735167851700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0735167851700001\",\"is_sicil_mersisNo\":\"0735167851700001\",\"is_sicil_vergiNo\":\"7351678517\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71tl6\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7351678517 / Mersis No :0735167851700001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2cmpgsynk71tl4\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71tl4\"},{\"akis_atanma_Zamani\":\"20260525161954\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7411712420\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525161954\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SALİBA TAKIM ALET TUTUCU APARAT MAKİNA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7411712420 / Mersis No :0741171242000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0741171242000001\",\"is_sicil_mersisNo\":\"0741171242000001\",\"is_sicil_vergiNo\":\"7411712420\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsynk71tlg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7411712420 / Mersis No :0741171242000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":410,\"akis_isTakipNo\":\"2cmpgsynk71tle\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsynk71tle\"},{\"akis_atanma_Zamani\":\"20260525161956\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1510020536\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525161956\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VEDAT BAYAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1510020536 / Mersis No :3197523970600013\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"3197523970600013\",\"is_sicil_mersisNo\":\"3197523970600013\",\"is_sicil_vergiNo\":\"1510020536\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsypyz1ydl\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1510020536 / Mersis No :3197523970600013\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"31975239706\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":412,\"akis_isTakipNo\":\"2cmpgsypyz1ydj\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1ydj\"},{\"akis_atanma_Zamani\":\"20260525161535\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1770823530\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525161535\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YENİ KURULACAK BİREL MÜHENDİSLİK MAKİNA GIDA SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1770823530 / Mersis No :0177082353000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0177082353000001\",\"is_sicil_mersisNo\":\"0177082353000001\",\"is_sicil_vergiNo\":\"1770823530\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empgt1cyp1yqo\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1770823530 / Mersis No :0177082353000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":408,\"akis_isTakipNo\":\"2empgt1cyp1yqm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empgt1cyp1yqm\"},{\"akis_atanma_Zamani\":\"20260525151235\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"2652006449\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525151235\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"D NOVA ENDÜSTRİYEL ÜRÜNLER TİCARET VE SANAYİ ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :2652006449 / Mersis No :0265200644900001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0265200644900001\",\"is_sicil_mersisNo\":\"0265200644900001\",\"is_sicil_vergiNo\":\"2652006449\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpgt09to1xr3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :2652006449 / Mersis No :0265200644900001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2dmpgt09to1xr1\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpgt09to1xr1\"},{\"akis_atanma_Zamani\":\"20260525151245\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"3131393927\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260525151245\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DPS KONTROL OTOMASYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :3131393927 / Mersis No :0313139392700001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0313139392700001\",\"is_sicil_mersisNo\":\"0313139392700001\",\"is_sicil_vergiNo\":\"3131393927\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2cmpgsypyz1x20\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :3131393927 / Mersis No :0313139392700001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260602170000\",\"is_detayId\":404,\"akis_isTakipNo\":\"2cmpgsypyz1x1y\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpgsypyz1x1y\"},{\"akis_atanma_Zamani\":\"20260526200447\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"2121066700\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260526200447\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"CORE IT BİLİŞİM ANONİM ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :2121066700 / Mersis No :0212106670000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0212106670000001\",\"is_sicil_mersisNo\":\"0212106670000001\",\"is_sicil_vergiNo\":\"2121066700\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmpm9wqnh1398\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :2121066700 / Mersis No :0212106670000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260603170000\",\"is_detayId\":407,\"akis_isTakipNo\":\"2dmpm9wqnh1396\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmpm9wqnh1396\"},{\"akis_atanma_Zamani\":\"20260526170333\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"1950876976\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260526170333\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TASF.HAL. CAJUN GIDA İNŞAAT TİCARET SANAYİ LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :1950876976 / Mersis No :0195087697600001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0195087697600001\",\"is_sicil_mersisNo\":\"0195087697600001\",\"is_sicil_vergiNo\":\"1950876976\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empmluaob10cs\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :1950876976 / Mersis No :0195087697600001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260603170000\",\"is_detayId\":412,\"akis_isTakipNo\":\"2empmluaob10cq\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empmluaob10cq\"},{\"akis_atanma_Zamani\":\"20260526160248\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"5221361410\",\"akis_ustNodeAdi\":\"Gümrük ve Ticaret Bakanlığı\",\"is_optime\":\"20260526160248\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B.\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KARATAŞ OTELCİLİK PEYZAJ OTO İNŞAAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :5221361410 / Mersis No :0522136141000001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0522136141000001\",\"is_sicil_mersisNo\":\"0522136141000001\",\"is_sicil_vergiNo\":\"5221361410\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2empmluaob105a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :5221361410 / Mersis No :0522136141000001\",\"satirRengi\":\"satir-kirmizi\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260603170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2empmluaob1058\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2empmluaob1058\"},{\"akis_atanma_Zamani\":\"20260507161223\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5281263135\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154157\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmovgume91cha\",\"evrakOid\":\"0bmou2gxe710wr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov3v65e1e4a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.177.56.87\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov3v65e1e48\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"49099069376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov3shpy1d0j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov3shpy1d0j\"},{\"akis_atanma_Zamani\":\"20260513114650\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6150675383\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260513114048\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖMER MENTEŞ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÖMER MENTEŞ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmp3t6fl511uf\",\"evrakOid\":\"3mmp13nb6w11i9\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmp2mafji1ess\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"85.106.162.132\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp2mafji1esq\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11173861862\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmp2m8wmc1eqg\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmp2m8wmc1eqg\"},{\"akis_atanma_Zamani\":\"20260513152734\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5380795267\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260513151722\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"EMRE ŞAHİN KAYIN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"EMRE ŞAHİN KAYIN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmp40m5og1cml\",\"evrakOid\":\"0ymp13nej811xf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emp2mailb1ldx\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"195.174.127.170\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp2mailb1ldv\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10631675188\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emp2mb9xk1kbn\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emp2mb9xk1kbn\"},{\"akis_atanma_Zamani\":\"20260518132151\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5200765566\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260518121816\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FERHAT KARASU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FERHAT KARASU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmpaz3s161lle\",\"evrakOid\":\"18mp6sd9qd10yt\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emp78iuwl1oan\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.223.11.208\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp78iuwl1oal\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"15638908000\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emp85ykm41h1s\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emp85ykm41h1s\"},{\"akis_atanma_Zamani\":\"20260520081334\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6740834744\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260518171214\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HARİS TALHA ÖZDAMAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HARİS TALHA ÖZDAMAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmpb9sdsg1a0h\",\"evrakOid\":\"5ump6sgnhf11jc\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmpb2rbz21iza\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.70.47\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmpb2rbz21iz8\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10738944804\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmpb3409o19ev\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmpb3409o19ev\"}],\"totalCount\":80},\"metadata\":{\"optime\":\"20260601095434\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 7332,
          "_transferSize": 7586,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-01T06:54:33.953Z",
        "time": 625.1239999996869,
        "timings": {
          "blocked": 2.123999999790103,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16800000000000004,
          "wait": 620.455999999984,
          "receive": 2.3759999999128922,
          "_blocked_queueing": 1.4339999997901032
        }
      },
      {
        "_initiator": {
          "type": "other"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "10204",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/istakip/sf/img/ikon-08.png",
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 582,
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
              "value": "403"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 01 Jun 2026 06:54:34 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"403-1779369748000\""
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 21 May 2026 13:22:28 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 403,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAEMAAABDCAYAAADHyrhzAAAACXBIWXMAAC4jAAAuIwF4pT92AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAASBJREFUeNrs3GEKwjAMhmFbehAF738iQW9SUdkfcW5N4sg+3/yetX1Is6UTS+/9QLyiQgAGGEvRLB86H0/PQnO5XYt3AtNYv441c62eyW+1kJTb5NPilUBqRDqrgNSofR11TeoCOrKAx7VzhWpunIgiHIW9mBmjk12qK5mzY9U28YDsqZ6sLqAWkL0V1qFba+T+lngcVwYx9SZekKzbx9yoKWaIq2tVA3G38Eogboy/bNTUIVwYXoiMkJWMCKwZSmE6A32/g6hkSosYZPQMQxpjBCkzUNv6CzM/pJmP/ehNxAMMMMAAAwwwwAADDDDAAAMMMMAAAwwwwAADDDDAAIMAA4xvYX7xrPjrHTIDDDDAGInCHwOQGWCAAQYY7rgLMADJ6WNrhh25ngAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 404,
          "_transferSize": 613,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-01T06:54:34.807Z",
        "time": 9.942000000137341,
        "timings": {
          "blocked": 0.9290000002788147,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 8.131999999781401,
          "receive": 0.8250000000771252,
          "_blocked_queueing": 0.5650000002788147
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
                  "functionName": "attr",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "12",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 142744
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 3209
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 5830
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 353875
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 491228
                },
                {
                  "functionName": "g.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 491669
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 52312
                },
                {
                  "functionName": "success",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 245315
                },
                {
                  "functionName": "l",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "11",
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
                    "scriptId": "11",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "11",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153724
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153331
                  },
                  {
                    "functionName": "isSecildi",
                    "scriptId": "494",
                    "url": "",
                    "lineNumber": 51,
                    "columnNumber": 24512
                  },
                  {
                    "functionName": "",
                    "scriptId": "494",
                    "url": "",
                    "lineNumber": 51,
                    "columnNumber": 11284
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  },
                  {
                    "functionName": "g.onclick",
                    "scriptId": "121",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                    "lineNumber": 0,
                    "columnNumber": 132555
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "10204",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/tarih.png",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 638,
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
              "value": "3049"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Mon, 01 Jun 2026 06:54:34 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3049,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3050,
          "_transferSize": 3261,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-06-01T06:54:34.856Z",
        "time": 12.846000000081403,
        "timings": {
          "blocked": 1.038999999788939,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 10.707999999861292,
          "receive": 1.0450000004311732,
          "_blocked_queueing": 0.713999999788939
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
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.makeFilterable",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 449410
                },
                {
                  "functionName": "e.renderDefaultHeader",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 443864
                },
                {
                  "functionName": "e.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 412060
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 491228
                },
                {
                  "functionName": "g.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 491669
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "121",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 52312
                },
                {
                  "functionName": "success",
                  "scriptId": "22",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 245315
                },
                {
                  "functionName": "l",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "11",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "11",
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
                    "scriptId": "11",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "11",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153724
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153331
                  },
                  {
                    "functionName": "isSecildi",
                    "scriptId": "494",
                    "url": "",
                    "lineNumber": 51,
                    "columnNumber": 24512
                  },
                  {
                    "functionName": "",
                    "scriptId": "494",
                    "url": "",
                    "lineNumber": 51,
                    "columnNumber": 11284
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "22",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116370
                  },
                  {
                    "functionName": "g.onclick",
                    "scriptId": "121",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                    "lineNumber": 0,
                    "columnNumber": 132555
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:54:34 GMT"
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
        "startedDateTime": "2026-06-01T06:54:34.857Z",
        "time": 23.158000000103115,
        "timings": {
          "blocked": 0.9820000003345777,
          "dns": 0.009000000000000008,
          "ssl": -1,
          "connect": 10.888,
          "send": 0.11399999999999899,
          "wait": 10.466999999939203,
          "receive": 0.6979999998293351,
          "_blocked_queueing": 0.6780000003345776
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:54:57 GMT"
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
        "startedDateTime": "2026-06-01T06:54:57.883Z",
        "time": 12.294999999994616,
        "timings": {
          "blocked": 1.1140000003395545,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06800000000000006,
          "wait": 10.297999999780062,
          "receive": 0.814999999874999,
          "_blocked_queueing": 0.6310000003395544
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:54:57 GMT"
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
        "startedDateTime": "2026-06-01T06:54:57.963Z",
        "time": 31.469000000015512,
        "timings": {
          "blocked": 19.43799999967724,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.059,
          "wait": 11.184999999937833,
          "receive": 0.7870000004004396,
          "_blocked_queueing": 19.12999999967724
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:54:57 GMT"
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
        "startedDateTime": "2026-06-01T06:54:58.114Z",
        "time": 251.08399999999165,
        "timings": {
          "blocked": 0.9090000002586167,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 249.3730000001411,
          "receive": 0.7469999995919352,
          "_blocked_queueing": 0.5730000002586166
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:00.733Z",
        "time": 43.94499999989421,
        "timings": {
          "blocked": 2.314000000164058,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17200000000000004,
          "wait": 39.44999999991385,
          "receive": 2.0089999998162966,
          "_blocked_queueing": 1.4660000001640583
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:00.878Z",
        "time": 10.140999999748601,
        "timings": {
          "blocked": 0.8249999997431297,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 8.46500000019619,
          "receive": 0.7959999998092826,
          "_blocked_queueing": 0.5069999997431296
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.095Z",
        "time": 12.506000000030326,
        "timings": {
          "blocked": 0.9889999998089916,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 10.781000000129279,
          "receive": 0.6840000000920554,
          "_blocked_queueing": 0.6159999998089916
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.302Z",
        "time": 13.676000000032218,
        "timings": {
          "blocked": 1.1710000000616128,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08100000000000007,
          "wait": 11.531999999948951,
          "receive": 0.8920000000216532,
          "_blocked_queueing": 0.6060000000616128
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.441Z",
        "time": 11.211000000002969,
        "timings": {
          "blocked": 0.9119999998644635,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 9.388999999803637,
          "receive": 0.8580000003348687,
          "_blocked_queueing": 0.5489999998644635
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:01 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.620Z",
        "time": 10.971000000154163,
        "timings": {
          "blocked": 1.1169999999960418,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 8.886999999944441,
          "receive": 0.9060000002136803,
          "_blocked_queueing": 0.6769999999960419
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:00 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.790Z",
        "time": 10.99000000021988,
        "timings": {
          "blocked": 0.8039999999250577,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04899999999999999,
          "wait": 9.416999999838911,
          "receive": 0.7200000004559115,
          "_blocked_queueing": 0.5249999999250576
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "121",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1779369747819",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "22",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "26",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15752",
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
              "value": "JSESSIONID=01D69C6397A8DE62F1925946568EC3E0"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=9e7f5872462979ef27130ced71cd117c5e4a9206a9d4caf55d7899d837e25c43b640c7a3a600e67a872846e427baaba78c78ec9ed871701687f156e9263abeed"
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
              "value": "01D69C6397A8DE62F1925946568EC3E0",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "Mon, 01 Jun 2026 06:55:01 GMT"
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
        "startedDateTime": "2026-06-01T06:55:01.866Z",
        "time": 235.1530000000821,
        "timings": {
          "blocked": 9.226000000075,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 225.18699999992515,
          "receive": 0.6880000000819564,
          "_blocked_queueing": 8.886000000075
        }
      }
    ]
  }
}
