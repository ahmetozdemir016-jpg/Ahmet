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
                "scriptId": "6",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "142",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 328333
              },
              {
                "functionName": "",
                "scriptId": "201",
                "url": "",
                "lineNumber": 220,
                "columnNumber": 9526
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "E.onclick",
                "scriptId": "160",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 568744
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "50309",
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
              "value": "470"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 470,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukSicilDetayBilgileriGetir&callid=26d4b49f1388d-132&token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087&jp=%7B%22vkn%22%3A%226260366734%22%2C%22vdkodu%22%3A%22016254%22%2C%22birimOid%22%3A%2227ko4ti94n1l6a%22%2C%22subeno%22%3A%223%22%2C%22subeadi%22%3A%22MERKEZ%22%2C%22isyerituru%22%3A%221%22%2C%22isyerinitelik%22%3A%221%22%2C%22mukblgoid%22%3A%2227ko4ti94n1l60%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukSicilDetayBilgileriGetir"
              },
              {
                "name": "callid",
                "value": "26d4b49f1388d-132"
              },
              {
                "name": "token",
                "value": "b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%226260366734%22%2C%22vdkodu%22%3A%22016254%22%2C%22birimOid%22%3A%2227ko4ti94n1l6a%22%2C%22subeno%22%3A%223%22%2C%22subeadi%22%3A%22MERKEZ%22%2C%22isyerituru%22%3A%221%22%2C%22isyerinitelik%22%3A%221%22%2C%22mukblgoid%22%3A%2227ko4ti94n1l60%22%7D"
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
              "value": "Thu, 23 Jul 2026 10:57:14 GMT"
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
            "size": 8127,
            "mimeType": "application/json",
            "compression": 6030,
            "text": "{\"data\":{\"sirketturu\":1,\"mukblgislemturubastur\":50,\"gelirUnsur\":{\"mukblgislemturubastur\":0,\"mukblgdurum\":0,\"dogumyeri\":0,\"vergino\":null,\"mukblgoptimeterk\":null,\"isibirakmatarihi\":null,\"mukellefno\":\"\",\"mukblgoptimegiris\":null,\"mukblgoid\":\"27ko4ti94n1l60\",\"isebaslamatarihi\":null,\"gelirunsurlari\":[{\"bittar\":\"\",\"durum\":1,\"optime\":\"20210501003729\",\"vergino\":\"6260366734\",\"oid\":\"27ko4ti94n1l66\",\"vdkodu\":\"016254\",\"bitdilekcetarihi\":\"\",\"mukblgoid\":\"27ko4ti94n1l60\",\"bastar\":\"20210501\",\"tipi\":1,\"subeno\":\"3\",\"basdilekcetarihi\":\"20210501\",\"vergikodu\":\"0001\"}],\"subeno\":null,\"mukblgislemturubittur\":0,\"dogumtarihi\":\"\"},\"mukblgdurum\":1,\"mersisno\":null,\"soyad\":\"MÜFTÜOĞLU\",\"kimlikpotansiyel\":1,\"isyerinitelik\":\"1\",\"isibirakmatarihi\":\"\",\"sirketturuad\":\"Gerçek Kişi\",\"faaliyetListesiNace\":{\"mukblgislemturubastur\":50,\"servisislemkodu\":0,\"mukblgdurum\":1,\"isebaslamanedeni\":0,\"nakilterkvar\":0,\"dogumyeri\":0,\"vdmukkaydivar\":0,\"vergino\":\"6260366734\",\"mukblgoptimeterk\":\"\",\"vdkodu\":\"016254\",\"mukellefiyetkaydivar\":0,\"isibirakmatarihi\":\"\",\"mukellefno\":\"\",\"mukblgoptimegiris\":\"20210501003729\",\"mukblgoid\":\"27ko4ti94n1l60\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"faaliyet\":[{\"sira\":1,\"bittar\":\"\",\"faaliyetad\":\"Belirli bir mala tahsis edilmiş mağazalarda içme suyu perakende ticareti (şişelendirilmiş veya damacanaya konulmuş olanlar dahil, şebeke suyu hariç)\",\"durum\":1,\"mukblgoid\":\"27ko4ti94n1l60\",\"faaliyetkod\":\"472503-Belirli bir mala tahsis edilmiş mağazalarda içme suyu perakende ticareti (şişelendirilmiş veya damacanaya konulmuş olanlar dahil, şebeke suyu hariç)\",\"bastar\":\"20210501\",\"vergino\":\"6260366734\",\"subeno\":\"3\",\"oid\":\"27ko4ti94n1l61\",\"vdkodu\":\"016254\"}],\"isebaslamatarihi\":\"20210501\",\"subeno\":\"3\",\"mukblgislemturubittur\":0,\"dogumtarihi\":\"\"},\"babaadi\":\"BEKİR\",\"anaadi\":\"AYŞE\",\"ailesirano\":\"113\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"tsmtesciltarihi\":null,\"dogumtarihiformatli\":\"05.08.1980\",\"dogumtarihi\":\"19800805\",\"gercekoid\":\"4de2c8c0655e44\",\"tckimlikno\":\"37900403938\",\"ad\":\"METİN\",\"vergino\":\"6260366734\",\"tsmkurumid\":null,\"gercekdurum\":1,\"vdkodu\":\"016254\",\"mavikartvar\":0,\"nufuscuzdanno\":\"K09633995\",\"cinsiyet\":2,\"nufkayityer\":\"1352\",\"mukblgislemturubittur\":0,\"sirano\":\"69\",\"tsmsicilno\":null,\"ulkekodu\":\"052\",\"ciltno\":\"52\",\"dogumyeri\":1352,\"subeadi\":\"MERKEZ\",\"uyruk\":1,\"kimlikdurum\":1,\"nufusblg\":1,\"mukellefno\":\"37900403938\",\"mukblgoptimegiris\":\"20210501003729\",\"isyerituru\":\"1\",\"mukellefBilgi\":{\"sirketturu\":1,\"mukblgislemturubastur\":50,\"mukblgdurum\":1,\"nakilterkvar\":0,\"dogumyeri\":1352,\"vdmukkaydivar\":0,\"subeadi\":\"MERKEZ\",\"tabeladurum\":1,\"kimlikpotansiyel\":1,\"isyerinitelik\":1,\"mukellefiyetkaydivar\":0,\"isibirakmatarihi\":\"\",\"sirketturuad\":\"Gerçek Kişi\",\"kimlikdurum\":1,\"mukellefno\":\"37900403938\",\"birimbastar\":\"20210501\",\"mukblgoptimegiris\":\"20210501003729\",\"adresbilgi\":[{\"durum\":1,\"optime2\":\"\",\"adresoid\":\"5plc65ygsd1mgs\",\"optime1\":\"20221227151718\",\"adresno\":\"5111538277\",\"caddesokak\":\"AFACAN SK.\",\"ilkodu\":16,\"oid\":\"5plc65ygsd1mgt\",\"ickapino\":\"\",\"beldebucak\":\"\",\"adrestip\":2,\"koy\":\"\",\"mukblgoid\":\"27ko4ti94n1l60\",\"mahallesemt\":\"HÜDAVENDİGAR MAH.\",\"ilcekodu\":1832,\"iladi\":\"BURSA\",\"diskapino\":\"8 A\",\"ilceadi\":\"OSMANGAZİ\",\"adresiptal\":false},{\"durum\":1,\"optime2\":\"\",\"adresoid\":\"5rllfm0mdk1jug\",\"optime1\":\"20230818042323\",\"adresno\":\"3561116876\",\"caddesokak\":\"1.SELVİLER SK. ŞEHIT ÖMER HALIS DEMIR APT\",\"ilkodu\":16,\"oid\":\"5rllfm0mdk1juh\",\"ickapino\":\"10\",\"beldebucak\":\"\",\"adrestip\":1,\"koy\":\"\",\"mukblgoid\":\"27ko4ti94n1l60\",\"mahallesemt\":\"EMEK ADNAN MENDERES MAH.\",\"ilcekodu\":1832,\"iladi\":\"BURSA\",\"diskapino\":\"8\",\"ilceadi\":\"OSMANGAZİ\",\"adresiptal\":false}],\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"isyerituru\":1,\"faaliyet\":[{\"bittar\":\"\",\"faaliyetad\":\"İÇME SUYU PERAKENDE TİCARETİ (ŞEBEKE SUYU HARİÇ)\",\"durum\":1,\"merkezsube\":1,\"faaliyetoptimeterk\":\"\",\"vergino\":\"6260366734\",\"oid\":\"27ko4ti94n1l61\",\"vdkodu\":\"016254\",\"sira\":1,\"mukblgoid\":\"27ko4ti94n1l60\",\"faaliyetkod\":\"472503\",\"bastar\":\"20210501\",\"subeno\":\"3\",\"faaliyetoptimegiris\":\"20241231000000\"}],\"dogumtarihiformatli\":\"05.08.1980\",\"dogumtarihi\":\"19800805\",\"birimoid\":\"27ko4ti94n1l6a\",\"mukellefiyet\":[{\"bittar\":\"\",\"bitislemturutext\":\"\",\"donbastar\":\"20210101\",\"vergikodutext\":\"0001 - YILLIK GELİR VERGİSİ\",\"basislemturu\":50,\"oid\":\"27ko4ti94n1l62\",\"baytext\":\"01\",\"bitay\":0,\"byil\":\"2021\",\"bitoptimegiris\":\"\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"basdonemkodutext\":\"Yıllık Dönem\",\"bastar\":\"20210501\",\"bityil\":\"\",\"muafbilgisi\":0,\"bay\":1,\"vergikodu\":\"0001\",\"durum\":1,\"basislemturutext\":\"Nakil işe Başlama\",\"vergino\":\"6260366734\",\"vdkodu\":\"016254\",\"baytextbyil\":\"01/2021\",\"basdonemkodu\":1,\"mukblgoid\":\"27ko4ti94n1l60\",\"bitaytext\":\"\",\"basdonem\":\"01/2021\",\"bitdonem\":\"/\",\"basoptimegiris\":\"20210501003729\",\"subeno\":\"3\",\"bitaytextbityil\":\"\",\"bitislemturu\":0,\"donbittar\":\"\"},{\"bittar\":\"\",\"bitislemturutext\":\"\",\"donbastar\":\"20230101\",\"vergikodutext\":\"0003 - GELİR VERGİSİ S. (MUHTASAR)\",\"basislemturu\":1,\"oid\":\"26le4gvkep1gwr\",\"baytext\":\"01\",\"bitay\":0,\"byil\":\"2023\",\"bitoptimegiris\":\"\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"basdonemkodutext\":\"Aylık Dönem\",\"bastar\":\"20230101\",\"bityil\":\"\",\"muafbilgisi\":0,\"bay\":1,\"vergikodu\":\"0003\",\"durum\":1,\"basislemturutext\":\"İlk Mükelleffiyet Tesisi\",\"vergino\":\"6260366734\",\"vdkodu\":\"016254\",\"baytextbyil\":\"01/2023\",\"basdonemkodu\":2,\"mukblgoid\":\"27ko4ti94n1l60\",\"bitaytext\":\"\",\"basdonem\":\"01/2023\",\"bitdonem\":\"/\",\"basoptimegiris\":\"20230215114643\",\"subeno\":\"3\",\"bitaytextbityil\":\"\",\"bitislemturu\":0,\"donbittar\":\"\"},{\"bittar\":\"\",\"bitislemturutext\":\"\",\"donbastar\":\"20210401\",\"vergikodutext\":\"0015 - GERÇEK USULDE KATMA DEĞER VERGİSİ\",\"basislemturu\":50,\"oid\":\"27ko4ti94n1l64\",\"baytext\":\"04\",\"bitay\":0,\"byil\":\"2021\",\"bitoptimegiris\":\"\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"basdonemkodutext\":\"Aylık Dönem\",\"bastar\":\"20210501\",\"bityil\":\"\",\"muafbilgisi\":0,\"bay\":4,\"vergikodu\":\"0015\",\"durum\":1,\"basislemturutext\":\"Nakil işe Başlama\",\"vergino\":\"6260366734\",\"vdkodu\":\"016254\",\"baytextbyil\":\"04/2021\",\"basdonemkodu\":2,\"mukblgoid\":\"27ko4ti94n1l60\",\"bitaytext\":\"\",\"basdonem\":\"04/2021\",\"bitdonem\":\"/\",\"basoptimegiris\":\"20210501003729\",\"subeno\":\"3\",\"bitaytextbityil\":\"\",\"bitislemturu\":0,\"donbittar\":\"\"},{\"bittar\":\"\",\"bitislemturutext\":\"\",\"donbastar\":\"20210401\",\"vergikodutext\":\"0032 - GELİR GEÇİCİ VERGİ\",\"basislemturu\":50,\"oid\":\"27ko4ti94n1l65\",\"baytext\":\"04\",\"bitay\":0,\"byil\":\"2021\",\"bitoptimegiris\":\"\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"basdonemkodutext\":\"3 Aylık Dönem\",\"bastar\":\"20210501\",\"bityil\":\"\",\"muafbilgisi\":0,\"bay\":4,\"vergikodu\":\"0032\",\"durum\":1,\"basislemturutext\":\"Nakil işe Başlama\",\"vergino\":\"6260366734\",\"vdkodu\":\"016254\",\"baytextbyil\":\"04/2021\",\"basdonemkodu\":3,\"mukblgoid\":\"27ko4ti94n1l60\",\"bitaytext\":\"\",\"basdonem\":\"04/2021\",\"bitdonem\":\"/\",\"basoptimegiris\":\"20210501003729\",\"subeno\":\"3\",\"bitaytextbityil\":\"\",\"bitislemturu\":0,\"donbittar\":\"\"}],\"servisislemkodu\":0,\"birimfaal\":1,\"tamdarmukelleffiyet\":1,\"isebaslamanedeni\":0,\"vergino\":\"6260366734\",\"kimlikunvan\":\"METİN MÜFTÜOĞLU\",\"mukblgoptimeterk\":\"\",\"vdkodu\":\"016254\",\"dogumyeritext\":\"GİRESUN-MERKEZ\",\"mukblgoid\":\"27ko4ti94n1l60\",\"tabelaoid\":\"27ko4ti94n1l5z\",\"isebaslamatarihi\":\"20210501\",\"subeno\":\"3\",\"mukblgislemturubittur\":0,\"tblunvani\":\"YOK\"},\"hukukiDurum\":null,\"sorumlu\":[],\"tamdarmukelleffiyet\":1,\"kimlikunvan\":\"METİN MÜFTÜOĞLU\",\"mukblgoptimeterk\":\"\",\"faaliyetListesi\":{\"mukblgislemturubastur\":50,\"mukblgdurum\":1,\"vergino\":\"6260366734\",\"mukblgoptimeterk\":\"\",\"vdkodu\":\"016254\",\"isibirakmatarihi\":\"\",\"mukblgoptimegiris\":\"20210501003729\",\"mukblgoid\":\"27ko4ti94n1l60\",\"vdadi\":\"SETBAŞI VERGİ DAİRESİ MÜD.\",\"faaliyet\":[{\"bittar\":\"\",\"faaliyetad\":\"İÇME SUYU PERAKENDE TİCARETİ (ŞEBEKE SUYU HARİÇ)\",\"durum\":1,\"merkezsube\":1,\"faaliyetoptimeterk\":\"\",\"vergino\":\"6260366734\",\"oid\":\"27ko4ti94n1l61\",\"vdkodu\":\"016254\",\"sira\":1,\"mukblgoid\":\"27ko4ti94n1l60\",\"faaliyetkod\":\"472503\",\"bastar\":\"20210501\",\"subeno\":\"3\",\"faaliyetoptimegiris\":\"20241231000000\"}],\"isebaslamatarihi\":\"20210501\",\"subeno\":\"3\",\"mukblgislemturubittur\":0},\"dogumyeritext\":\"GİRESUN-MERKEZ\",\"mukblgoid\":\"27ko4ti94n1l60\",\"isebaslamatarihi\":\"20210501\",\"subeno\":\"3\",\"olumtarihi\":\"\"},\"metadata\":{\"optime\":\"20260723135714\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 2097,
          "_transferSize": 2350,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-23T10:57:14.259Z",
        "time": 193.85200000033365,
        "timings": {
          "blocked": 0.8929999999101274,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06299999999999997,
          "wait": 190.85199999967242,
          "receive": 2.0440000007511117,
          "_blocked_queueing": 0.6659999999101274
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XMLHttpRequest.send",
                "scriptId": "6",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "142",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 328333
              },
              {
                "functionName": "mukBlgleriDoldur",
                "scriptId": "201",
                "url": "",
                "lineNumber": 637,
                "columnNumber": 6859
              },
              {
                "functionName": "doldur",
                "scriptId": "201",
                "url": "",
                "lineNumber": 646,
                "columnNumber": 15289
              },
              {
                "functionName": "",
                "scriptId": "201",
                "url": "",
                "lineNumber": 220,
                "columnNumber": 9952
              },
              {
                "functionName": "",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 328482
              },
              {
                "functionName": "",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "143",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "143",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "143",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784727759139",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "161",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784727759139",
                  "lineNumber": 0,
                  "columnNumber": 328333
                },
                {
                  "functionName": "",
                  "scriptId": "201",
                  "url": "",
                  "lineNumber": 220,
                  "columnNumber": 9526
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784727759139",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "E.onclick",
                  "scriptId": "160",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1784727759139",
                  "lineNumber": 0,
                  "columnNumber": 568744
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "50309",
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
              "value": "283"
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 283,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_vergiKoduGetir&callid=26d4b49f1388d-133&token=b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087&jp=%7B%22vkn%22%3A%226260366734%22%2C%22basTar%22%3A%22202104%22%2C%22bitTar%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_vergiKoduGetir"
              },
              {
                "name": "callid",
                "value": "26d4b49f1388d-133"
              },
              {
                "name": "token",
                "value": "b382090eee9330a7284d04758461e42fa9e6ecdcbdd191e6b446b00fee1f4768eecfb7a8647571780a1ff6eadc81a1eb31918e799642b9166474365618233087"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%226260366734%22%2C%22basTar%22%3A%22202104%22%2C%22bitTar%22%3A%22%22%7D"
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
              "value": "Thu, 23 Jul 2026 10:57:14 GMT"
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
            "size": 88,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":{\"mukvdliste\":[],\"vergino\":\"6260366734\"},\"metadata\":{\"optime\":\"20260723135714\"}}"
          },
          "redirectURL": "",
          "headersSize": 206,
          "bodySize": 100,
          "_transferSize": 306,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-23T10:57:14.574Z",
        "time": 74.13099999757833,
        "timings": {
          "blocked": 0.8619999995767139,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.064,
          "wait": 72.54099999876856,
          "receive": 0.6639999992330559,
          "_blocked_queueing": 0.7079999995767139
        }
      }
    ]
  }
}
