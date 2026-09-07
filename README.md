e tebligat ihbarname sorgulama 1/12 arasında sayfalarda ilerleme 1 sayfa 30 kayıt gösteriyor sonra ihbarnameyi açıyom sonra eki açıyom onların harı var

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
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 16784
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "28884",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "647"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 647,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatBelgeSorgulaImzaIcin&callid=331f5faaea853-187&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&jp=%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%22%22%2C%22tckn%22%3A%22%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatBelgeSorgulaImzaIcin"
              },
              {
                "name": "callid",
                "value": "331f5faaea853-187"
              },
              {
                "name": "token",
                "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
              },
              {
                "name": "jp",
                "value": "%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%22%22%2C%22tckn%22%3A%22%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 07 Sep 2026 10:10:28 GMT"
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
            "size": 18254,
            "mimeType": "application/json",
            "compression": 14615,
            "text": "{\"data\":{\"totalCount\":333,\"list\":[{\"durum\":\"250\",\"hazirlayanMemur\":\"GIB ROBOT\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"30022307894\",\"dizin\":\"2026/08/08/0smsjr9kul16uf/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4660338161\",\"imzalayan\":\"\",\"oid\":\"0smsjr9kul16uf\",\"unvan\":\"MEHMET IRMAK\",\"hashValue\":\"vpkkOzqu3PcEyHLt/K16+jAPwNyxKHrnSCuAuNyIxcQ=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260808053349\",\"referansNo\":\"5tmsjihbl61vna\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/08/0smsjpp5fz1m8s/\",\"tebligEden\":\"GIB ROBOT\",\"belgeNo\":\"2026080813QAE0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsjpp5fz1m8s\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"GIB ROBOT\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/08/0smsjr9kul16vo/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4860473813\",\"imzalayan\":\"\",\"oid\":\"0smsjr9kul16vo\",\"unvan\":\"BEKİR KADİRLİ\",\"hashValue\":\"gFMYQNr38S4MufBopwlBkAgFAn7IOn/7yRN+MdhTpDg=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260808053351\",\"referansNo\":\"24msjiar441xx8\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/08/0smsjpp5fz1m9x/\",\"tebligEden\":\"GIB ROBOT\",\"belgeNo\":\"2026080813QAE0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsjpp5fz1m9x\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"GIB ROBOT\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/08/0smsjr9kul16vj/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4701480041\",\"imzalayan\":\"\",\"oid\":\"0smsjr9kul16vj\",\"unvan\":\"İLAYDA KONFEKSİYON SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"bRH3dM/cQQBprTNArNXJoOOM1Up4V14YV7s/+vouCZk=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260808053350\",\"referansNo\":\"1zmsjivati1ukv\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/08/0smsjpp5fz1m9z/\",\"tebligEden\":\"GIB ROBOT\",\"belgeNo\":\"2026080813QAE0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsjpp5fz1m9z\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smsso9y7w14oc/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smsso9y7w14oc\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"5Jq76PZQRy+1+Tza+nUae8HK5NDKuDhjDad9YaZ2tbU=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814111847\",\"referansNo\":\"23mssnj8vj1na9\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssodyvf100c/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081413QAC0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssodyvf100c\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smsso9y7w169g/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smsso9y7w169g\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"FDL79PLB0AZ6O18DTMq5PBREK1n7TJWD7J/w+S8oHjw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814111949\",\"referansNo\":\"1zmsso3nld1c8r\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssodyvf112i/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081413QAC0000004\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssodyvf112i\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smsso9y7w170u/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smsso9y7w170u\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"2VjoyhZnoIEWJxW9KQSX/QkjjBonpXxn2iTkBuH2FVY=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814112018\",\"referansNo\":\"5mmssmxpgm1xr8\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssodyvf11ma/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081413QAC0000005\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssodyvf11ma\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smsso9y7w15f0/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smsso9y7w15f0\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"kF0EQWLi+Spp9F+5ZJuK1ktZKbVmDB+dizvI4Utvi+8=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814111916\",\"referansNo\":\"5qmsso3m3m17id\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssodyvf10jq/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081413QAC0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssodyvf10jq\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smsso9y7w1ri9/\",\"tebligTarihi\":\"\",\"vergiNo\":\"5771148761\",\"imzalayan\":\"\",\"oid\":\"0smsso9y7w1ri9\",\"unvan\":\"KONURAY ASANSÖR SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"lPtdNHN9efxUK6lehEasqQ61vmyqRVVdPakaFJWHLkU=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814113347\",\"referansNo\":\"22mssoscsk12qh\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssodyvf1eh6/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081413QAF0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssodyvf1eh6\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"11261640348\",\"dizin\":\"2026/08/14/0smssu9og91cnq/\",\"tebligTarihi\":\"\",\"vergiNo\":\"8290346406\",\"imzalayan\":\"\",\"oid\":\"0smssu9og91cnq\",\"unvan\":\"YUSUF TAŞLIOĞLU\",\"hashValue\":\"SWTdOGEicPekMGwIc/+rF9Lbfth+i8dCJr+DQdFxMVs=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814141158\",\"referansNo\":\"23msstjmok1q8x\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssu8jp618pq/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081413QAI0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssu8jp618pq\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smssv4nil1h1j/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7341810270\",\"imzalayan\":\"\",\"oid\":\"0smssv4nil1h1j\",\"unvan\":\"RCS GIDA İÇ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"gVWNHf0tkKBxJyXkVbLRpqz6Qubi63EXh5jaJDt5KVE=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814143857\",\"referansNo\":\"22mssurpx81ikr\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssu8jp61wky/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081413QAH0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssu8jp61wky\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smssv4nil1mlh/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7341810270\",\"imzalayan\":\"\",\"oid\":\"0smssv4nil1mlh\",\"unvan\":\"RCS GIDA İÇ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"T3d2PSMuOOtVWJGED4Co+3cv8D6vfb/LFEe9dF3EyeQ=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814144240\",\"referansNo\":\"5tmssv9vtt19u1\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssu8jp61zsk/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081413QAH0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssu8jp61zsk\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/14/0smssv4nil1qjy/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7341810270\",\"imzalayan\":\"\",\"oid\":\"0smssv4nil1qjy\",\"unvan\":\"RCS GIDA İÇ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"Y/UjOBxPKT7UfybMwAWbbmaBKnsFO2pqWx/jRPEeXj8=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814144517\",\"referansNo\":\"25mssv08ch1hhv\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssvodtx126t/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081413QAH0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssvodtx126t\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"18472696058\",\"dizin\":\"2026/08/14/0smssyk0le12r7/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2260655779\",\"imzalayan\":\"\",\"oid\":\"0smssyk0le12r7\",\"unvan\":\"ERCAN ÇALIŞKAN\",\"hashValue\":\"KHOmq4PlLzKhe4CfRp+cqslObqbKWLMvtX4kZpCHdaY=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260814160517\",\"referansNo\":\"5omssy9leq17qa\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/14/0smssx8c8p1vt4/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081413QAC0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smssx8c8p1vt4\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsws8dp01uqm/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1910023314\",\"imzalayan\":\"\",\"oid\":\"0smsws8dp01uqm\",\"unvan\":\"BURSA BÜYÜKŞEHİR BELEDİYE BAŞKANLIĞI\",\"hashValue\":\"X9m98mxzEylU3pLQ5X2sNgDj237cPuEGyyVmmI53zOs=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817083806\",\"referansNo\":\"5omswkaf0v1j3l\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswqdcy61tis/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAB0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswqdcy61tis\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"14300098612\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"99314356538\",\"dizin\":\"2026/08/17/0smswt3cz21nlx/\",\"tebligTarihi\":\"\",\"vergiNo\":\"3350804904\",\"imzalayan\":\"\",\"oid\":\"0smswt3cz21nlx\",\"unvan\":\"SAFWAT ENİS\",\"hashValue\":\"E/4XE025M63Z0UKDQftkiL/LG9J14vyJktxjXfXNRNY=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817085739\",\"referansNo\":\"27mswth5tj1543\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswteg8w14g7/\",\"tebligEden\":\"14300098612\",\"belgeNo\":\"2026081713QAD0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswteg8w14g7\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smswvpi1d1ip1/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smswvpi1d1ip1\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"zQ9jrh+9xy9GNin6dlfEuG5qUfxOEMsjevfoheSKE1I=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817100732\",\"referansNo\":\"5tmsww2v01127x\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswvc58b1hjx/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswvc58b1hjx\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smswwm07r11tm/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smswwm07r11tm\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"mc1L6ofE36Dfa0bbSDEh2OJR9+79wGiqMa/bwUb2jow=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817102118\",\"referansNo\":\"5omswv9q2f1rzw\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswvc58b1rib/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswvc58b1rib\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smswwm07r1e5d/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smswwm07r1e5d\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"W27cJRhiRpQmJ8mNNqX1hNxLnW1RjWigG22847y9A6A=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817102937\",\"referansNo\":\"5tmswwc7jn1j9q\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswvc58b1y8w/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswvc58b1y8w\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smswwm07r1mo1/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"\",\"oid\":\"0smswwm07r1mo1\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"NbdeU5uyrRnbpYsw7/65DLAkjyaZWSTQfgetYnkszbA=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817103519\",\"referansNo\":\"21msww7nev1rtn\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswx0tye138c/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000005\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswx0tye138c\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smswxh5ca14mu/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smswxh5ca14mu\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"Q46K7+SPD8cdH+1LNIZipZ7ZvjT0+5z1Jry4B398Ips=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817104726\",\"referansNo\":\"26mswx391i1fnm\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswx0tye1dsn/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswx0tye1dsn\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"20221638554\",\"dizin\":\"2026/08/17/0smswycdz81czd/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2110646836\",\"imzalayan\":\"\",\"oid\":\"0smswycdz81czd\",\"unvan\":\"ALİCAN CİVAN\",\"hashValue\":\"5gi3hk6PPIHQrVnUvbonvwANyyQk5Jpyvr4oDo7zIQY=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817111718\",\"referansNo\":\"5pmswydhzg1drp\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswyikwn13dh/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswyikwn13dh\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"51370598222\",\"dizin\":\"2026/08/17/0smswz8oqs1nn9/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2760315860\",\"imzalayan\":\"\",\"oid\":\"0smswz8oqs1nn9\",\"unvan\":\"HÜSEYİN DEMİR\",\"hashValue\":\"hw/Dfq+6gEMVk9EonrusrYeWVN30cvNl79QdoO0eRZI=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817114929\",\"referansNo\":\"5umswzj3a41bpf\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smswyikwn1w7k/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081713QAC0000007\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smswyikwn1w7k\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1a2s/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1a2s\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"zeql04LCd97UWjk9oT/NAhi9WPmxkHyEsQHtrmh3QUw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817143003\",\"referansNo\":\"5pmsx4kkoq1wyd\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx48dg01vmp/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000022\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx48dg01vmp\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m16wh/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m16wh\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"qCSUxgoZf8yVUNX6EqJhq6Z/G2UATSU00fBBQF8JJyw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817142752\",\"referansNo\":\"1zmsx4vzqt1fij\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx48dg01tpg/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000020\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx48dg01tpg\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m18un/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m18un\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"HOWDdzkv7dBA4N+l3WgKq8UW2n09eXRfN4gvoQBAm9Q=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817142913\",\"referansNo\":\"24msx4xf7n1guj\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx48dg01utg/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000021\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx48dg01utg\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1b9j/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1b9j\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"1GbiMvM/jgur3Yia9tcKqeHKwleK97LSdyyItA12o7k=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817143052\",\"referansNo\":\"21msx4ydas1hkx\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx48dg01wcr/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000023\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx48dg01wcr\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1ccx/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1ccx\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"D41gxudXYwXU2SXTLZIvE/Mo8bLQNgoEqmK0tcXiu5I=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817143135\",\"referansNo\":\"27msx4vcrn1mlt\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx48dg01x2p/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000024\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx48dg01x2p\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1jvm/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4690460671\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1jvm\",\"unvan\":\"İBRAHİM-SEYHAN GÜNDÜZ ELEKTRİK ELEKTRONİK MALZEMELER İMALAT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"EmFAyl6SrWz1bvu+8MYNLWi/sA+jQROLL+0KLsaF6mc=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817143640\",\"referansNo\":\"5tmsx5mlmv15qh\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps0211o8/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000025\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps0211o8\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1prd/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4601097974\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1prd\",\"unvan\":\"HAYATMED HASTA BAKIM HİZMETLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"NQ57wt0mKqSsH+nV6BXvvqPTQG5DHjbq5dYkF/R1xak=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817144037\",\"referansNo\":\"5tmsx5mlmv19yi\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps0214zo/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000026\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps0214zo\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx5ao1m1y3z/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx5ao1m1y3z\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"Zc0xPRQ/v1igoD8P+QIqlpa3J1gxF4DaMJcXRZ/A9X8=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817144610\",\"referansNo\":\"23msx5q7s21bid\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps0219n1/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000027\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps0219n1\"}]},\"metadata\":{\"optime\":\"20260907131028\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 3639,
          "_transferSize": 3893,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:10:27.410Z",
        "time": 897.5480000008247,
        "timings": {
          "blocked": 0.9199999998799758,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 894.2139999992685,
          "receive": 2.353000001676264,
          "_blocked_queueing": 0.7679999998799758
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "r.onclick",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 351499
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "28884",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "648"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 648,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatBelgeSorgulaImzaIcin&callid=331f5faaea853-188&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&jp=%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%22%22%2C%22tckn%22%3A%22%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A30%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatBelgeSorgulaImzaIcin"
              },
              {
                "name": "callid",
                "value": "331f5faaea853-188"
              },
              {
                "name": "token",
                "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
              },
              {
                "name": "jp",
                "value": "%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22vkn%22%3A%22%22%2C%22tckn%22%3A%22%22%2C%22belgoNo%22%3A%22%22%2C%22belgeDurumlari%22%3A%5B%22250%22%2C%22412%22%5D%2C%22zarfDurumlari%22%3A%5B%22210%22%5D%2C%22belgeTuru%22%3A%2213%22%2C%22baslangic%22%3A%22%22%2C%22bitis%22%3A%22%22%2C%22imzalanmaTarihi%22%3A%22%22%2C%22pv%22%3A%7B%22start%22%3A30%2C%22limit%22%3A%2230%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Mon, 07 Sep 2026 10:10:56 GMT"
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
            "size": 17770,
            "mimeType": "application/json",
            "compression": 14204,
            "text": "{\"data\":{\"list\":[{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx65tvx11v9/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx65tvx11v9\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"GcOgsx3CoXItpcANOcIWwlSoW+21LvCVHcrTPE9SMlA=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817144841\",\"referansNo\":\"20msx55o731y02\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps021c6x/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000028\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps021c6x\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx65tvx19yg/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx65tvx19yg\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"aiKnpzGbTS5muCAjYBCx9kdmX9Ch1WnAU4d4zM+24sg=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817145406\",\"referansNo\":\"5mmsx6afb314a7\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps021gq3/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000030\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps021gq3\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx65tvx18l9/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx65tvx18l9\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"SdHuruupq/WO8QzQ47ATlTRk0tNyWlRUbXTt1zAZDE0=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817145311\",\"referansNo\":\"24msx5xane1eyn\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps021fup/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000029\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps021fup\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx65tvx1beb/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx65tvx1beb\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"BmbddshKq9qNIG+5yIv4MDOPvbFwnChqexA21XoXtyE=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817145504\",\"referansNo\":\"25msx64grx19ap\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx5ps021hkm/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000031\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx5ps021hkm\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx7vob71anz/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4701226072\",\"imzalayan\":\"\",\"oid\":\"0smsx7vob71anz\",\"unvan\":\"İEM HEDİYELİK EŞYA TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"6dWR9Dbi8z396owpz3gQEWLQx6CWxPyLNvga/2JncbU=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817154236\",\"referansNo\":\"5qmsx77gy51se7\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx75xu41osw/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000033\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx75xu41osw\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx7vob71lvy/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4701226072\",\"imzalayan\":\"\",\"oid\":\"0smsx7vob71lvy\",\"unvan\":\"İEM HEDİYELİK EŞYA TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"UjNx/NP4njxeQ0hHw+2I4G2oA3/HusWM0dD4auv11BQ=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817155001\",\"referansNo\":\"5omsx7c84i1z48\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx75xu41vyn/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000034\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx75xu41vyn\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx8qapm17xr/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx8qapm17xr\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"OLheSkC1BMzV7HBxbYx7aswCM2PhtkXK3/fIriH0DZw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817160443\",\"referansNo\":\"5rmsx8vml51141\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx8k4t519ay/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000035\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx8k4t519ay\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx9l7pm1h1m/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx9l7pm1h1m\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"nzMcU7d/7LS6euc2AsjbbXYdsY+gCYqKv4nqHJzTbSM=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817163440\",\"referansNo\":\"1zmsx9bexs1hul\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsx8k4t51zj9/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000036\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsx8k4t51zj9\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"32158219348\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/17/0smsx9l7pm1sdv/\",\"tebligTarihi\":\"\",\"vergiNo\":\"4600010878\",\"imzalayan\":\"\",\"oid\":\"0smsx9l7pm1sdv\",\"unvan\":\"HAYAT SAĞLIK TESİSLERİ ANONİM ŞİRKETİ\",\"hashValue\":\"wFB8GTRL/Qr8Z1VzPnexU5xinB5knJuXUIrQsd668IU=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260817164215\",\"referansNo\":\"21msx9138w1ykv\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/17/0smsxa0eyj15jw/\",\"tebligEden\":\"32158219348\",\"belgeNo\":\"2026081713QAE0000037\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsxa0eyj15jw\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"15805782860\",\"dizin\":\"2026/08/18/0smsy8dcmb1n2w/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7240144989\",\"imzalayan\":\"\",\"oid\":\"0smsy8dcmb1n2w\",\"unvan\":\"MERYEM PEHLİVAN GÖK\",\"hashValue\":\"aTZnEDX+UF8VhoQfhRxgaQ3srS/D64/pTUrSkKbfeWM=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818085220\",\"referansNo\":\"5lmsy8lnvc1a9g\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy6e6ex1zcp/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy6e6ex1zcp\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"15805782860\",\"dizin\":\"2026/08/18/0smsy8dcmb1rpz/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7240144989\",\"imzalayan\":\"\",\"oid\":\"0smsy8dcmb1rpz\",\"unvan\":\"MERYEM PEHLİVAN GÖK\",\"hashValue\":\"TjQTG3VzfzagL2B6qg6IkdgSle2h7D7M1uYSPRGI01c=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818085524\",\"referansNo\":\"5nmsy8bbp61gc1\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m11ke/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m11ke\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"56767364992\",\"dizin\":\"2026/08/18/0smsy97x4m1bi2/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7140680375\",\"imzalayan\":\"\",\"oid\":\"0smsy97x4m1bi2\",\"unvan\":\"RAMAZAN ÖZTÜRK\",\"hashValue\":\"Oey+bUoX4JsUCitVnRNR61JUjSnXruqH6u9E9f72Q3o=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818090823\",\"referansNo\":\"27msy8e32x1rvr\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m1csi/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m1csi\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"56767364992\",\"dizin\":\"2026/08/18/0smsy97x4m1g2x/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7140680375\",\"imzalayan\":\"\",\"oid\":\"0smsy97x4m1g2x\",\"unvan\":\"RAMAZAN ÖZTÜRK\",\"hashValue\":\"d51zrdOmyPEWb8ADRoarDIs2dwRIQmG/V9Zb2x2sd/s=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818091125\",\"referansNo\":\"5mmsy90kdr1c9u\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m1fjw/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000004\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m1fjw\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"21236536996\",\"dizin\":\"2026/08/18/0smsya2hyn1438/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7260297061\",\"imzalayan\":\"\",\"oid\":\"0smsya2hyn1438\",\"unvan\":\"MEHMET CAN PEKER\",\"hashValue\":\"LdN8X+ic9YdOIRcnTsNJPGqL2Uxw3FM+baH70omf4oQ=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818092721\",\"referansNo\":\"24msy9nuug1dj8\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m1tpp/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000007\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m1tpp\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"21236536996\",\"dizin\":\"2026/08/18/0smsya2hyn1312/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7260297061\",\"imzalayan\":\"\",\"oid\":\"0smsya2hyn1312\",\"unvan\":\"MEHMET CAN PEKER\",\"hashValue\":\"gunwwv379cmloFrFH7w76UVuRF2IAGm5b1DH6IeQyG4=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818092639\",\"referansNo\":\"24msy9nuug1d3x\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m1t29/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m1t29\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"21236536996\",\"dizin\":\"2026/08/18/0smsya2hyn1eds/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7260297061\",\"imzalayan\":\"\",\"oid\":\"0smsya2hyn1eds\",\"unvan\":\"MEHMET CAN PEKER\",\"hashValue\":\"P+Zl+Q2Ml9fId+qPLYAdfzxn00oHHho2fnz34O4HE7s=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818093413\",\"referansNo\":\"26msy9cclo1o9q\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsy8y70m1zze/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000009\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsy8y70m1zze\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsybrzjr1l3p/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7321813873\",\"imzalayan\":\"\",\"oid\":\"0smsybrzjr1l3p\",\"unvan\":\"POLLY TOYS İÇ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"YbM/kRECWBD4flFBexNTYUWGCbedOehu5em0bFp3w/A=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818102702\",\"referansNo\":\"24msyazk4c1zsf\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsybpfm51hdo/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000010\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsybpfm51hdo\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsybrzjr1v8n/\",\"tebligTarihi\":\"\",\"vergiNo\":\"6850848916\",\"imzalayan\":\"\",\"oid\":\"0smsybrzjr1v8n\",\"unvan\":\"ÖZEL DURU ORGANİZASYON SAĞLIK GIDA TURİZM LİMİTED ŞİRKETİ\",\"hashValue\":\"OKD8wq4GxGwq+eX706z9Jnmxzsk81nmrAwqDNJacICs=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818103340\",\"referansNo\":\"1zmsybwpzq1eu7\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsybpfm51oxn/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAG0000001\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsybpfm51oxn\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsycncri1y0e/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1910023314\",\"imzalayan\":\"\",\"oid\":\"0smsycncri1y0e\",\"unvan\":\"BURSA BÜYÜKŞEHİR BELEDİYE BAŞKANLIĞI\",\"hashValue\":\"dVPUaP0VbPoolrDy8IgQh5QZpj6vq95LpNvTcQMlu3Q=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818105910\",\"referansNo\":\"27msycm5kl1ny3\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsycw5j11gs6/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAB0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsycw5j11gs6\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsydhqff12at/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1910023314\",\"imzalayan\":\"\",\"oid\":\"0smsydhqff12at\",\"unvan\":\"BURSA BÜYÜKŞEHİR BELEDİYE BAŞKANLIĞI\",\"hashValue\":\"vM80E6jSdwJvMaxx4ipS1vQgCDjZwoDITToDxgooNaE=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818110158\",\"referansNo\":\"27msyd8mvd17bd\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsycw5j11jz7/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAB0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsycw5j11jz7\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsydhqff1ay4/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1910023314\",\"imzalayan\":\"\",\"oid\":\"0smsydhqff1ay4\",\"unvan\":\"BURSA BÜYÜKŞEHİR BELEDİYE BAŞKANLIĞI\",\"hashValue\":\"cUNxMG4xsJvM8V5stEjE/e8oZSxh0Wp4GmFqEEFxcxk=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818110736\",\"referansNo\":\"5omsydld0e13al\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsycw5j11qe2/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAB0000004\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsycw5j11qe2\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsyebv821cub/\",\"tebligTarihi\":\"\",\"vergiNo\":\"6850848916\",\"imzalayan\":\"\",\"oid\":\"0smsyebv821cub\",\"unvan\":\"ÖZEL DURU ORGANİZASYON SAĞLIK GIDA TURİZM LİMİTED ŞİRKETİ\",\"hashValue\":\"WBQ3Mq2Z6R7WhozdcJ3j/M9+oXJ0ltkzES9EvMKVDig=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818113216\",\"referansNo\":\"5rmsydjdc11sbx\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsye1eab1ivj/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAG0000004\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsye1eab1ivj\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"10426729720\",\"dizin\":\"2026/08/18/0smsyebv821uf0/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7240552264\",\"imzalayan\":\"\",\"oid\":\"0smsyebv821uf0\",\"unvan\":\"ELİF KÖSE\",\"hashValue\":\"bMNLKGVlAlRjJ4loyX1AkOJ9yL6vMo+D+dl+WnX8Xss=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818114403\",\"referansNo\":\"1zmsyen527191z\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsye1eab1urr/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000015\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsye1eab1urr\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsyf6l4k11q1/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1990797063\",\"imzalayan\":\"\",\"oid\":\"0smsyf6l4k11q1\",\"unvan\":\"CANBU VETERİNERLİK HİZMETLERİ TİCARET VE SANAYİ LİMİTED ŞİRKETİ\",\"hashValue\":\"Px2S0Mc+wNjmzUeDSdahxTLs3iVQPf2VPHxIiWYdupo=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818114854\",\"referansNo\":\"5umsyebbsy1r30\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsye1eab1zys/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAB0000005\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsye1eab1zys\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsyf6l4k12zf/\",\"tebligTarihi\":\"\",\"vergiNo\":\"1990797063\",\"imzalayan\":\"\",\"oid\":\"0smsyf6l4k12zf\",\"unvan\":\"CANBU VETERİNERLİK HİZMETLERİ TİCARET VE SANAYİ LİMİTED ŞİRKETİ\",\"hashValue\":\"Rc711Im2bF6cjLuusW9faoX4bYLlHX4mRx7rgMN6ukQ=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818114945\",\"referansNo\":\"5omsye58jv1nhv\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsyf834w10u2/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAB0000006\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsyf834w10u2\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsyikuti10v2/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7361418126\",\"imzalayan\":\"\",\"oid\":\"0smsyikuti10v2\",\"unvan\":\"SABAHATTİN ÖRNEK VE MUZAFFER ÖRNEK ORTAKLIĞI\",\"hashValue\":\"f7fpKDvdZYEQGIX85Rx6uJTN9Nr98kJU1SE/V4L2Jxw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818132324\",\"referansNo\":\"5smsyi5uqt189g\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsygy0gk1ty0/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081813QAH0000016\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsygy0gk1ty0\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"16213771378\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsyikuti1vki/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7361418126\",\"imzalayan\":\"\",\"oid\":\"0smsyikuti1vki\",\"unvan\":\"SABAHATTİN ÖRNEK VE MUZAFFER ÖRNEK ORTAKLIĞI\",\"hashValue\":\"kuwXhjbGVmNGCs2JFlZ4sYF+c6v97BaVo4R03X0sOKM=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818134329\",\"referansNo\":\"24msyhsmnp1rqd\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsyitsf31fil/\",\"tebligEden\":\"16213771378\",\"belgeNo\":\"2026081813QAH0000017\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsyitsf31fil\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"22250311736\",\"dizin\":\"2026/08/18/0smsyk8w8n1zjy/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2400275641\",\"imzalayan\":\"\",\"oid\":\"0smsyk8w8n1zjy\",\"unvan\":\"ŞERİF ÇELİK\",\"hashValue\":\"KsdkB+/q56dC5WqBPk0VKocbv5pxtA3GlI0cg2fPg74=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818143333\",\"referansNo\":\"26msyks4b219mj\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsyl08ct135e/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAC0000002\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsyl08ct135e\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"20191894172\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"22250311736\",\"dizin\":\"2026/08/18/0smsyl46hj103o/\",\"tebligTarihi\":\"\",\"vergiNo\":\"2400275641\",\"imzalayan\":\"\",\"oid\":\"0smsyl46hj103o\",\"unvan\":\"ŞERİF ÇELİK\",\"hashValue\":\"1Nt8G19rjAnArUBLTQ7OWB05O7ZnrNU5NnLCEkm1C+s=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818143355\",\"referansNo\":\"5pmsyl1kqh12f7\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsyl08ct13lw/\",\"tebligEden\":\"20191894172\",\"belgeNo\":\"2026081813QAC0000003\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsyl08ct13lw\"},{\"durum\":\"250\",\"hazirlayanMemur\":\"56806094750\",\"orgOid\":\"00000000000867\",\"zarfDurum\":\"210\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/08/18/0smsymt8rn1i84/\",\"tebligTarihi\":\"\",\"vergiNo\":\"7210866009\",\"imzalayan\":\"\",\"oid\":\"0smsymt8rn1i84\",\"unvan\":\"PAMUKOĞULLARI TRAVEL TURİZM TİCARET LİMİTED ŞİRKETİ\",\"hashValue\":\"6/YBtnfYdmfwRnDveJN02G5QMeX1aD8Pmpj7NYfvtPw=\",\"belgeTuru\":\"13\",\"imzasizPdfOptime\":\"20260818153315\",\"referansNo\":\"27msymhzad1elw\",\"imzaliPdfOptime\":\"\",\"delilDizin\":\"2026/08/18/0smsym9lnc1q7r/\",\"tebligEden\":\"56806094750\",\"belgeNo\":\"2026081813QAH0000021\",\"tebellugOptime\":\"\",\"zarfOid\":\"0smsym9lnc1q7r\"}]},\"metadata\":{\"optime\":\"20260907131056\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 3566,
          "_transferSize": 3820,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:10:55.872Z",
        "time": 151.65200000046752,
        "timings": {
          "blocked": 1.7320000008057104,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10200000000000004,
          "wait": 147.67399999961793,
          "receive": 2.1440000000438886,
          "_blocked_queueing": 1.4370000008057104
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.attr",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 11677
              },
              {
                "functionName": "Type.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 395190
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 35320
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 101915
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20085
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "28884",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?oid=0smsx65tvx11v9&dosyaismi=0smsx65tvx11v9&uzanti=pdf&tur=teblig&belgeTuru=tebligat&cmd=s3&islem=view&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&userId=35353114746",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "oid",
              "value": "0smsx65tvx11v9"
            },
            {
              "name": "dosyaismi",
              "value": "0smsx65tvx11v9"
            },
            {
              "name": "uzanti",
              "value": "pdf"
            },
            {
              "name": "tur",
              "value": "teblig"
            },
            {
              "name": "belgeTuru",
              "value": "tebligat"
            },
            {
              "name": "cmd",
              "value": "s3"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "userId",
              "value": "35353114746"
            }
          ],
          "cookies": [],
          "headersSize": 901,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Mon, 07 Sep 2026 10:11:12 GMT"
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
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdGRTQ3NjRFNERENDNBRjk3QjBCRTI5OTkzMTNGMkVEQicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nRkU0NzY0RTRERDQzQUY5N0IwQkUyOTk5MzEzRjJFREInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:11:12.067Z",
        "time": 155.7890000003681,
        "timings": {
          "blocked": 1.4599999990874202,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 153.40099999961188,
          "receive": 0.8700000016688136,
          "_blocked_queueing": 1.2169999990874203
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "169",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "ekleriGetir",
                "scriptId": "224",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4790
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20110
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "29185",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "245"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 245,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatAciklamaGetir&callid=331f5faaea853-189&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&jp=%7B%22oid%22%3A%220smsx65tvx11v9%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatAciklamaGetir"
              },
              {
                "name": "callid",
                "value": "331f5faaea853-189"
              },
              {
                "name": "token",
                "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
              },
              {
                "name": "jp",
                "value": "%7B%22oid%22%3A%220smsx65tvx11v9%22%7D"
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
              "value": "Mon, 07 Sep 2026 10:11:11 GMT"
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
            "size": 306,
            "mimeType": "application/json",
            "compression": 43,
            "text": "{\"data\":{\"dosyalar\":[{\"dosya\":\"20260708124257B_K1ACS9HG92.pdf\",\"belgeOid\":\"0smsx65tvx11v9\"}],\"zarfBilgi\":{\"zarf\":true,\"aciklama\":\"2026081713QAE0000028  No'lu IHBARNAME\",\"konu\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"zarfoid\":\"0smsx5ps021c6x\",\"belgeoid\":\"0smsx65tvx11v9\"}},\"metadata\":{\"optime\":\"20260907131112\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 263,
          "_transferSize": 517,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:11:12.077Z",
        "time": 45.48099999945203,
        "timings": {
          "blocked": 0.9600000003095484,
          "dns": 0.009999999999999981,
          "ssl": -1,
          "connect": 8.971,
          "send": 0.13299999999999912,
          "wait": 34.72800000028836,
          "receive": 0.678999998854124,
          "_blocked_queueing": 0.8230000003095483
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "157",
                "url": "chrome-extension://imjpdiaclmiidobpionpbkekjjljemlc/page_hook.js",
                "lineNumber": 294,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "158",
                "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "169",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-user-lib-etebligat.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 7638
              },
              {
                "functionName": "ekleriGetir",
                "scriptId": "224",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4975
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 41,
                "columnNumber": 20110
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "29190",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat_server/dispatch",
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
              "value": "244"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 244,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_etebligatDokumanGetir&callid=331f5faaea853-190&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&jp=%7B%22oid%22%3A%220smsx65tvx11v9%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_etebligatDokumanGetir"
              },
              {
                "name": "callid",
                "value": "331f5faaea853-190"
              },
              {
                "name": "token",
                "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
              },
              {
                "name": "jp",
                "value": "%7B%22oid%22%3A%220smsx65tvx11v9%22%7D"
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
              "value": "Mon, 07 Sep 2026 10:11:12 GMT"
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
            "size": 236,
            "mimeType": "application/json",
            "compression": 9,
            "text": "{\"data\":{\"dosyalar\":[],\"zarfBilgi\":{\"zarf\":true,\"aciklama\":\"2026081713QAE0000028  No'lu IHBARNAME\",\"konu\":\"YILDIRIM VERGİ DAİRESİ MÜD.\",\"zarfoid\":\"0smsx5ps021c6x\",\"belgeoid\":\"0smsx65tvx11v9\"}},\"metadata\":{\"optime\":\"20260907131112\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 227,
          "_transferSize": 481,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:11:12.078Z",
        "time": 44.60899999926367,
        "timings": {
          "blocked": 1.2889999998401618,
          "dns": 0.009000000000000008,
          "ssl": -1,
          "connect": 8.908000000000001,
          "send": 0.1169999999999991,
          "wait": 32.99099999939615,
          "receive": 1.2950000000273576,
          "_blocked_queueing": 1.1439999998401618
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.attr",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 11677
              },
              {
                "functionName": "Type.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 395190
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 101915
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4081
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "28884",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?dosyaismi=20260708124257B_K1ACS9HG92&uzanti=pdf&oid=0smsx65tvx11v9&cmd=getEk&islem=view&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&userId=35353114746&tur=teblig&belgeTuru=ek",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "dosyaismi",
              "value": "20260708124257B_K1ACS9HG92"
            },
            {
              "name": "uzanti",
              "value": "pdf"
            },
            {
              "name": "oid",
              "value": "0smsx65tvx11v9"
            },
            {
              "name": "cmd",
              "value": "getEk"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "userId",
              "value": "35353114746"
            },
            {
              "name": "tur",
              "value": "teblig"
            },
            {
              "name": "belgeTuru",
              "value": "ek"
            }
          ],
          "cookies": [],
          "headersSize": 910,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Mon, 07 Sep 2026 10:11:31 GMT"
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
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc3MDdCRkQ1Njg4OTAyOUUyMTk2NjY4MzA2RjdERDYxNycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNzA3QkZENTY4ODkwMjlFMjE5NjY2ODMwNkY3REQ2MTcnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:11:31.468Z",
        "time": 132.20999999975902,
        "timings": {
          "blocked": 1.8440000004472676,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 129.02499999983516,
          "receive": 1.2879999994765967,
          "_blocked_queueing": 1.6240000004472677
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.attr",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 11677
              },
              {
                "functionName": "Type.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 395190
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "168",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 101915
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "224",
                "url": "",
                "lineNumber": 17,
                "columnNumber": 4081
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "28884",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?dosyaismi=20260708124257B_K1ACS9HG92&uzanti=pdf&oid=0smsx65tvx11v9&cmd=getEk&islem=view&token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82&userId=35353114746&tur=teblig&belgeTuru=ek",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "Upgrade-Insecure-Requests",
              "value": "1"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [
            {
              "name": "dosyaismi",
              "value": "20260708124257B_K1ACS9HG92"
            },
            {
              "name": "uzanti",
              "value": "pdf"
            },
            {
              "name": "oid",
              "value": "0smsx65tvx11v9"
            },
            {
              "name": "cmd",
              "value": "getEk"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "206db1cf3776f59a2c82a66a52a429db6b7a85509beaf74b040971151d0bc1a11f741f1ae640cfca90083d24f481dd241a31d246333b09bd6428120392f9bd82"
            },
            {
              "name": "userId",
              "value": "35353114746"
            },
            {
              "name": "tur",
              "value": "teblig"
            },
            {
              "name": "belgeTuru",
              "value": "ek"
            }
          ],
          "cookies": [],
          "headersSize": 910,
          "bodySize": 0
        },
        "response": {
          "status": 200,
          "statusText": "",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Content-Type",
              "value": "application/pdf"
            },
            {
              "name": "Date",
              "value": "Mon, 07 Sep 2026 10:13:24 GMT"
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
            "size": 345,
            "mimeType": "application/pdf",
            "compression": 503,
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc0NTBFMTRENkI3MjQzQTI5RDUzMDFFOTQwNUQ5Q0JCOCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNDUwRTE0RDZCNzI0M0EyOUQ1MzAxRTk0MDVEOUNCQjgnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-07T10:13:24.125Z",
        "time": 111.17800000101852,
        "timings": {
          "blocked": 1.6230000002395828,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07800000000000001,
          "wait": 106.75999999956693,
          "receive": 2.717000001212,
          "_blocked_queueing": 1.3010000002395827
        }
      }
    ]
  }
}
