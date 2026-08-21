
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
                "functionName": "GIBIntraToDoServiceCall",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 330171
              },
              {
                "functionName": "",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 330349
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31483",
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
              "value": "196"
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
          "bodySize": 196,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=toDoService_getToDoList&callid=0847a5bf4bd1b-56&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "toDoService_getToDoList"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-56"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%7D"
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
              "value": "Fri, 21 Aug 2026 08:47:49 GMT"
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
            "size": 50841,
            "mimeType": "application/json",
            "compression": 44965,
            "text": "{\"data\":{\"size\":199,\"toDos\":[{\"optime\":\"20260821114538\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1800441417\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260821113823\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7570425664\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 8990189060\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260811101824\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026081176Q9e0732732<br/>REFERANS NO : 1xmsj4qgcz1hxw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260810095540\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026081076Q9e0728056<br/>REFERANS NO : 1xmsj4qgcz198n\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260805102827\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080576Q9e0715202<br/>REFERANS NO : 1smsfp7aob10lw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803171514\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709810<br/>REFERANS NO : 1smsd2ssai12gd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803165653\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709807<br/>REFERANS NO : 1tmsd2vrot13fw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803125932\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080376Q9e0707175<br/>REFERANS NO : 1smsd05k2z10e9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124828\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677984<br/>REFERANS NO : 1vms30e9in19e3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124144\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677960<br/>REFERANS NO : 1wms30vbbz12hw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720143555\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648334<br/>REFERANS NO : 1tmrt46zkr1csi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720142751\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648263<br/>REFERANS NO : 1xmrt4n4dj13js\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260719110133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072076Q9e0644999<br/>REFERANS NO : 1smrq69o4r1vns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260707142149\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026070776Q9e0606031<br/>REFERANS NO : 1umraep0d11kb5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701142735\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585666<br/>REFERANS NO : 1umr1v2cdl1e3i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701141505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585120<br/>REFERANS NO : 1umr1v2cdl18q5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260629154904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026062976Q9e0575795<br/>REFERANS NO : 1wmqz74u2m16ad\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260625095642\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026062576Q9e0559806<br/>REFERANS NO : 1vmqt58cgv12pg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260624111551\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062476Q9e0555237<br/>REFERANS NO : 1umqrsp74211jq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260623160817\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026062376Q9e0552800<br/>REFERANS NO : 1vmqqkfgn91xsu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622163509\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547460<br/>REFERANS NO : 1vmqp7dwrd1wj7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622155209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547049<br/>REFERANS NO : 1umqp5o4g71sc7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622145504\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546473<br/>REFERANS NO : 1vmqp547gy19pb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622144323\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546449<br/>REFERANS NO : 1umqp3gesc1v3w\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622142517\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546078<br/>REFERANS NO : 1smqp2cgcn1lbx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622132719\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0545535<br/>REFERANS NO : 1tmqp22cep13w0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619141903\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3880626284<br/>EVRAK TARİH/SAYI : 2026061976Q9e0540091<br/>REFERANS NO : 1smqktx20814aw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619111935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026061976Q9e0539181<br/>REFERANS NO : 1wmqkm98za1srq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260616170915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061776Q9e0527560<br/>REFERANS NO : 1smqgobpb21rk0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615114908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061576Q9e0519234<br/>REFERANS NO : 1wmqexgjww1tn1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260611153733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0512472<br/>REFERANS NO : 1smq9fo0tk1mwc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260605001915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493287<br/>REFERANS NO : 1vmpzyeg2u1346\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260604235358\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493284<br/>REFERANS NO : 1xmpzl73sx1upd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603165851\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026060376Q9e0488621<br/>REFERANS NO : 1wmpy2goh61vct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603161853\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0509590<br/>REFERANS NO : 1xmpy1nbt81eig\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524131150\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026052576Q9e0471731<br/>REFERANS NO : 1xmpgymmyh1w0i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511192825\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026051276Q9e0433670<br/>REFERANS NO : 1tmp1arhuc114p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260502213339\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408527<br/>REFERANS NO : 1xmolz5kh216rf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430184114\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9740077100<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408391<br/>REFERANS NO : 1umoljbgo212de\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430143908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026043076Q9e0405027<br/>REFERANS NO : 1smohoxvpv1w6m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429135125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026042976Q9e0399835<br/>REFERANS NO : 1smohoxvpv1ihl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260425195816\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7720753281<br/>EVRAK TARİH/SAYI : 2026042776Q9e0384835<br/>REFERANS NO : 1vmo9uo1iy1tba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260423191850\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620704782<br/>EVRAK TARİH/SAYI : 2026042476Q9e0375549<br/>REFERANS NO : 1xmo9udnt71if3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421094133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3231385586<br/>EVRAK TARİH/SAYI : 2026042176Q9e0363460<br/>REFERANS NO : 1umo5sn1zq1di1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341324<br/>REFERANS NO : 1vmnxd71461857\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144234\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341329<br/>REFERANS NO : 1umnxddbc917u8\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413172722\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026041476Q9e0337966<br/>REFERANS NO : 1umnt0y8dy1iaj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413090126\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2026041376Q9e0332926<br/>REFERANS NO : 1vmnt106wt177y\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260403161534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026040376Q9e0308369<br/>REFERANS NO : 1wmnhp08sm1c3u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330123731\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286503<br/>REFERANS NO : 1wmnc063o21meg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330113942\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286143<br/>REFERANS NO : 1wmnc3i6h41ekq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324225852\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026032576Q9e0266846<br/>REFERANS NO : 1vmn3j2jo61y2a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324142231\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2026032476Q9e0266096<br/>REFERANS NO : 1xmn3j8zly1h1u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260319130440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026032376Q9e0259496<br/>REFERANS NO : 1wmmvvxwcq1dvf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317111207\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026031776Q9e0249413<br/>REFERANS NO : 1wmmrwqial1yct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317085911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026031776Q9e0248084<br/>REFERANS NO : 1ummsu8au11kt9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309095155\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220399<br/>REFERANS NO : 1wmmi9t9mq14yi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309085047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7810560479<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220079<br/>REFERANS NO : 1smmi9r6jd115q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260304092831\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3590011612<br/>EVRAK TARİH/SAYI : 2026030476Q9e0206681<br/>REFERANS NO : 1tmmapwk6r1149\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260228143307\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1910609078<br/>EVRAK TARİH/SAYI : 2026030276Q9e0196374<br/>REFERANS NO : 1smm4xosz913m6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260227100733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026022776Q9e0191756<br/>REFERANS NO : 1wmm3es9t313uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260226153338\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026022676Q9e0189407<br/>REFERANS NO : 1smlz2pqeb1pgs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260218070921\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026021876Q9e0156825<br/>REFERANS NO : 1xmlpan7el15x9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260209091046\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020976Q9e0126506<br/>REFERANS NO : 1uml884eba1d8v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204113728\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114970<br/>REFERANS NO : 1uml6et91k12xl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204092756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114214<br/>REFERANS NO : 1xml6ef15814ey\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260203124836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020376Q9e0111085<br/>REFERANS NO : 1wml6ejvim1006\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260129125053\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012976Q9e0095686<br/>REFERANS NO : 1xmkvicgxw1r9v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260128173520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026012976Q9e0093886<br/>REFERANS NO : 1xmkvicgxw1nx1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260126193306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012776Q9e0084528<br/>REFERANS NO : 1xmkra8rbj17uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260122152821\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012276Q9e0067474<br/>REFERANS NO : 1xmknsd9qs1bum\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260121094613\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012176Q9e0060173<br/>REFERANS NO : 1xmklardrh182i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260118195857\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026012076Q9e0055261<br/>REFERANS NO : 1vmkgoiyvz16qa\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114185450\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042033<br/>REFERANS NO : 1vmke51zsx10na\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114182916\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042030<br/>REFERANS NO : 1vmke511sv10hf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114113829\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0038621<br/>REFERANS NO : 1wmkckdush1662\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260113170233\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0037374<br/>REFERANS NO : 1xmkcklygf11si\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112141247\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026011276Q9e0030951<br/>REFERANS NO : 1wmkaz8oxi11c7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112110032\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011276Q9e0029465<br/>REFERANS NO : 1wmk7169t213im\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260102234521\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2026010576Q9e0004890<br/>REFERANS NO : 1vmjx0p5ax10e5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251224170209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025122476Q9e1102433<br/>REFERANS NO : 1wmjiee0rm1fjs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251222170520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6080390019<br/>EVRAK TARİH/SAYI : 2025122376Q9e1093701<br/>REFERANS NO : 1vmjgyo8t714lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251204163348\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025120476Q9e1044600<br/>REFERANS NO : 1smimwvu7q1oqm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251201131033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025120176Q9e1030710<br/>REFERANS NO : 1vmimxiv4g10sq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251128102727\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025112876Q9e1024312<br/>REFERANS NO : 1xmii1nuiw11wn\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251121093440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025112176Q9e0999050<br/>REFERANS NO : 1vmi5wjmev19dw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251007102634\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025100776Q9e0850098<br/>REFERANS NO : 1xmgcfqc3p19y1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251001140454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2025100176Q9e0832286<br/>REFERANS NO : 1vmg71zat91558\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250917143518\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025091776Q9e0784663<br/>REFERANS NO : 1tmfh1at1p1tl3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908154848\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758802<br/>REFERANS NO : 1vmf8me8wp1710\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908153911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758471<br/>REFERANS NO : 1umf8jo31i141c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250902174544\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1750895073<br/>EVRAK TARİH/SAYI : 2025090376Q9e0744991<br/>REFERANS NO : 1wmf2dv5oh14sx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250827145714\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781155638<br/>EVRAK TARİH/SAYI : 2025082776Q9e0727818<br/>REFERANS NO : 1vmesd0a04187x\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250825111530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9400279441<br/>EVRAK TARİH/SAYI : 2025090376Q9e0745177<br/>REFERANS NO : 1vmeoi3o7r1425\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807162534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0670087<br/>REFERANS NO : 1ume02q3sm13zj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807151356\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0669798<br/>REFERANS NO : 1wme033g5014fb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250724152931\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2150542976<br/>EVRAK TARİH/SAYI : 2025072476Q9e0623525<br/>REFERANS NO : 1wmdhd7rt212of\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250711140558\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0320282222<br/>EVRAK TARİH/SAYI : 2025071176Q9e0583630<br/>REFERANS NO : 1wmcyn5t9h1gns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250710092240\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025071076Q9e0577986<br/>REFERANS NO : 1tmcw6aawp1d4p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702154530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555595<br/>REFERANS NO : 1wmclxys6v13om\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702153322\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555554<br/>REFERANS NO : 1smclwigve19yv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702151227\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555376<br/>REFERANS NO : 1umclvb1q71aro\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702142752\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555264<br/>REFERANS NO : 1tmclty75319d4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250630173310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8880590424<br/>EVRAK TARİH/SAYI : 2025070176Q9e0548643<br/>REFERANS NO : 1wmcj70z5c11zb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250628105136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3851010616<br/>EVRAK TARİH/SAYI : 2025063076Q9e0543547<br/>REFERANS NO : 1wmcewdgw21rvd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250624165433\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6120688615<br/>EVRAK TARİH/SAYI : 2025062576Q9e0527712<br/>REFERANS NO : 1wmcaj3h9a1kie\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250525150535\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9800503225<br/>EVRAK TARİH/SAYI : 2025052676Q9e0452355<br/>REFERANS NO : 1xmb1b7bp21aws\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250520142721\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6180400932<br/>EVRAK TARİH/SAYI : 2025052076Q9e0435232<br/>REFERANS NO : 1xmat861mv1qic\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250518152438\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7090007464<br/>EVRAK TARİH/SAYI : 2025052076Q9e0431502<br/>REFERANS NO : 1tmaspg1u710kq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250509092705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050976Q9e0406905<br/>REFERANS NO : 1tmaf6msn81cuf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250505103609\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050576Q9e0390002<br/>REFERANS NO : 1vma4fzdjq1g0s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250411144618\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025041176Q9e0316214<br/>REFERANS NO : 1xm9bk2cqr1ahq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250405095351\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294058<br/>REFERANS NO : 1wm92pmm3i15yu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404173556\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294004<br/>REFERANS NO : 1vm92po7n312ev\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404151454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025040476Q9e0292769<br/>REFERANS NO : 1wm92pn1bz10fs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328185854\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2025040276Q9e0286613<br/>REFERANS NO : 1vm8rwbz101wy1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328142900\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025032876Q9e0283923<br/>REFERANS NO : 1xm8sik5g41e2q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250326145305\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025032776Q9e0276804<br/>REFERANS NO : 1vm8p7wivz1pjd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322154029\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258073<br/>REFERANS NO : 1wm8im0xjr1m8s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322152741\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258078<br/>REFERANS NO : 1xm8im5vly1kcc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250312140310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025031276Q9e0225310<br/>REFERANS NO : 1xm84muw5z1e6h\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250311224737\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2025031276Q9e0222942<br/>REFERANS NO : 1wm84mymrl12qt\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250310114051\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2025031076Q9e0215630<br/>REFERANS NO : 1wm81n5e0f19l5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250305130011\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025030576Q9e0202786<br/>REFERANS NO : 1vm7ulch101792\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250220114715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9420011537<br/>EVRAK TARİH/SAYI : 2025022076Q9e0158952<br/>REFERANS NO : 1xm7c6yneu11xm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250212155228\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025021276Q9e0137384<br/>REFERANS NO : 1xm71op88613uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204151756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025020476Q9e0112621<br/>REFERANS NO : 1um6lq40v31q1m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204104318\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025020476Q9e0110918<br/>REFERANS NO : 1wm6lguyuf1n39\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250203133913\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025020376Q9e0107952<br/>REFERANS NO : 1um6lte3hw1d77\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129134400\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094832<br/>REFERANS NO : 1xm6f3n9vr1y6c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129122520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094716<br/>REFERANS NO : 1wm6hop0d910sr\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250127164001\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012776Q9e0086068<br/>REFERANS NO : 1xm69mhog71usi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123103047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0070112<br/>REFERANS NO : 1wm67rk4jz18r2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123090907\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0069446<br/>REFERANS NO : 1vm67rtse416on\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250120123406\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012076Q9e0058368<br/>REFERANS NO : 1vm5zfs4qn1fpx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241231163013\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2024123176Q9e1094617<br/>REFERANS NO : 1xm5c4y5171b7o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241227011904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6121573155<br/>EVRAK TARİH/SAYI : 2024122776Q9e1078084<br/>REFERANS NO : 1xm55e9l6m1ce2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205221034\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007782<br/>REFERANS NO : 1vm4bf2jmy118a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007774<br/>REFERANS NO : 1um4bept7w1000\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172215\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007768<br/>REFERANS NO : 1wm4bcccac11u4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007761<br/>REFERANS NO : 1xm4beiar0102a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171927\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007750<br/>REFERANS NO : 1wm4bcbjdy11lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007745<br/>REFERANS NO : 1wm4bcccac11sf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007741<br/>REFERANS NO : 1vm4b9c43u14mf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241203115158\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2024120376Q9e0997890<br/>REFERANS NO : 1wm480p6be13xo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241117183935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942274<br/>REFERANS NO : 1xm3hf1swc1ib6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241116191745\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942408<br/>REFERANS NO : 1wm3hford319ts\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241112171659\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940152142<br/>EVRAK TARİH/SAYI : 2024111376Q9e0929134<br/>REFERANS NO : 1wm3e9mhgz151p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030155750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887754<br/>REFERANS NO : 1vm2spir2i1r7d\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030154723\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887745<br/>REFERANS NO : 1um2vr9laa13un\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241028124527\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024102876Q9e0880524<br/>REFERANS NO : 1xm2mz6c721zss\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241004140152\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3350736681<br/>EVRAK TARİH/SAYI : 2024100476Q9e0802378<br/>REFERANS NO : 1vm1uk9bw210gw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240918112644\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0340316985<br/>EVRAK TARİH/SAYI : 2024091876Q9e0747672<br/>REFERANS NO : 1vm16v17lr15mz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240829152726\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024082976Q9e0696320<br/>REFERANS NO : 1wm0eyjnnh1a1t\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240807163303\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024080776Q9e0635642<br/>REFERANS NO : 1xlzi851v31ts6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240801232033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9370707321<br/>EVRAK TARİH/SAYI : 2024080276Q9e0621123<br/>REFERANS NO : 1wlzba0ht8139c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240612143031\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024061276Q9e0480308<br/>REFERANS NO : 1ulxbmzd9y1oyw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"202608201341\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO :        2026/11307 <br/>VKN : 6201024724\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211034\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083 <br/>VKN : 0850383907\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211034\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083 <br/>VKN : 2730383203\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211034\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083 <br/>VKN : 3891609430\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211034\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083 <br/>VKN : 8390325729\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211034\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083 <br/>VKN : 8390423798\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211042\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899 <br/>VKN : 7340716425\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211042\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899 <br/>VKN : 8840632444\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211042\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899 <br/>VKN : 8840778008\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211042\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899 <br/>VKN : 8840834069\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608211042\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899 <br/>VKN : 8930290254\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201346\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/39568 <br/>VKN : 0530499876\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201350\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/6513 <br/>VKN : 7321342730\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201616\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7548 <br/>VKN : 0031844848\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201616\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7548 <br/>VKN : 0211364891\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201616\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7548 <br/>VKN : 2551033828\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201612\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7550 <br/>VKN : 6201691532\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201612\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7550 <br/>VKN : 7700342125\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201607\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/77406 <br/>VKN : 6130699457\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201607\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/77406 <br/>VKN : 6140291526\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201607\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/77406 <br/>VKN : 6160016444\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608191635\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/81812 <br/>VKN : 4781194248\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608191635\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/81812 <br/>VKN : 8200315656\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201602\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8758 <br/>VKN : 1410285796\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201602\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8758 <br/>VKN : 8700238472\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608201559\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8886 <br/>VKN : 2340637840\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608191622\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8942 <br/>VKN : 5040696088\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202608191622\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8942\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608191635\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/81812\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201341\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO :        2026/11307\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201346\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/39568\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201350\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/6513\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201559\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8886\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201602\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260819<br/>DOSYA NO : 2026/8758\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201607\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/77406\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201612\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7550\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608201616\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/7548\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608211034\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/20083\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202608211042\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20260820<br/>DOSYA NO : 2026/30899\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"}]},\"metadata\":{\"optime\":\"20260821114749\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 5876,
          "_transferSize": 6129,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:47:49.719Z",
        "time": 291.20899999907124,
        "timings": {
          "blocked": 1.623999999406049,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061000000000000026,
          "wait": 288.83099999970955,
          "receive": 0.6929999999556458,
          "_blocked_queueing": 1.405999999406049
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
                "lineNumber": 74,
                "columnNumber": 2873
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "g.onchange",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 600071
              },
              {
                "functionName": "trigger",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 9182
              },
              {
                "functionName": "",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 14835
              },
              {
                "functionName": "each",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 3,
                "columnNumber": 4574
              },
              {
                "functionName": "each",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 3,
                "columnNumber": 1625
              },
              {
                "functionName": "trigger",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 14811
              },
              {
                "functionName": "x.fn.<computed>",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 31822
              },
              {
                "functionName": "",
                "scriptId": "159",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery.maskedinput/jquery.maskedinput.js?v=1787233353237",
                "lineNumber": 372,
                "columnNumber": 12
              },
              {
                "functionName": "dispatch",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31483",
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
              "value": "248"
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
          "bodySize": 248,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefTcknVknBagliVDGetirAll&callid=0847a5bf4bd1b-57&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22vknTckn%22%3A%224730658828%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefTcknVknBagliVDGetirAll"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-57"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22vknTckn%22%3A%224730658828%22%7D"
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
              "value": "Fri, 21 Aug 2026 08:47:53 GMT"
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
            "size": 515,
            "mimeType": "application/json",
            "compression": 171,
            "text": "{\"data\":{\"vkn\":\"4730658828\",\"tckn\":\"\",\"unvan\":\"TASF.HAL.İLTERŞAH TARIM ÜRÜNLERİ GIDA ELEKTRONİK SANAYİ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"bagliVDler\":[{\"text\":\"016252 - YILDIRIM VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"016252\",\"faalKodu\":2,\"isYeriTuru\":1},{\"text\":\"016251 - OSMANGAZİ VERGİ DAİRESİ\",\"value\":\"016251\",\"faalKodu\":2,\"isYeriTuru\":0},{\"text\":\"016256 - YEŞİL VERGİ DAİRESİ\",\"value\":\"016256\",\"faalKodu\":2,\"isYeriTuru\":0}],\"hataMesajlari\":null},\"metadata\":{\"optime\":\"20260821114753\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 344,
          "_transferSize": 597,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:47:53.461Z",
        "time": 103.40200000064215,
        "timings": {
          "blocked": 2.247999999922118,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15899999999999997,
          "wait": 100.2520000002085,
          "receive": 0.7430000005115289,
          "_blocked_queueing": 1.8319999999221181
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
                "functionName": "sorgula",
                "scriptId": "359",
                "url": "",
                "lineNumber": 122,
                "columnNumber": 5279
              },
              {
                "functionName": "",
                "scriptId": "359",
                "url": "",
                "lineNumber": 122,
                "columnNumber": 4802
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "31483",
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
          "bodySize": 288,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=raporDefteriService_raporDefteriSorgula&callid=0847a5bf4bd1b-58&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22vkn%22%3A%224730658828%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriSorgula"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-58"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22vkn%22%3A%224730658828%22%2C%22vdkodu%22%3A%22016252%22%2C%22durum%22%3A0%7D"
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
              "value": "Fri, 21 Aug 2026 08:47:55 GMT"
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
            "size": 1341,
            "mimeType": "application/json",
            "compression": 965,
            "text": "{\"data\":{\"raporDefterleri\":[{\"durum\":\"1\",\"raptuttarih\":\"20260609\",\"aciklama\":\"Vergi Tekniği Raporu\",\"vergidonem\":\"202101202112\",\"rapordefterino\":\"2026061750QAF0000002\",\"evrakNo\":\"2026061676Q9e0526001\",\"evrakTar\":\"20260616\",\"raptutanakno\":\"2026-[2007-1-173]/1\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260609\",\"aciklama\":\"Görüş Ve Öneri Raporu\",\"vergidonem\":\"202101202112\",\"rapordefterino\":\"2026080650QAF0000001\",\"evrakNo\":\"2026070976Q9e0617068\",\"evrakTar\":\"20260709\",\"raptutanakno\":\"2026-[2007-1-173]/5\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260609\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202101202112\",\"rapordefterino\":\"2026081750QAF0000001\",\"evrakNo\":\"2026081276Q9e0737287\",\"evrakTar\":\"20260812\",\"raptutanakno\":\"2026-[2007-1-173]/2\",\"vergikodu\":\"0010\"},{\"durum\":\"1\",\"raptuttarih\":\"20260609\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202101202112\",\"rapordefterino\":\"2026081750QAF0000002\",\"evrakNo\":\"2026081276Q9e0737287\",\"evrakTar\":\"20260812\",\"raptutanakno\":\"2026-[2007-1-173]/3\",\"vergikodu\":\"0033\"},{\"durum\":\"1\",\"raptuttarih\":\"20260609\",\"aciklama\":\"Vergi İnceleme Raporu\",\"vergidonem\":\"202101202112\",\"rapordefterino\":\"2026081750QAF0000003\",\"evrakNo\":\"2026081276Q9e0737287\",\"evrakTar\":\"20260812\",\"raptutanakno\":\"2026-[2007-1-173]/4\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260821114755\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 376,
          "_transferSize": 629,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:47:55.547Z",
        "time": 75.58699999935925,
        "timings": {
          "blocked": 2.3799999987147746,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17899999999999994,
          "wait": 71.06899999956508,
          "receive": 1.9590000010794029,
          "_blocked_queueing": 1.9949999987147748
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
                "scriptId": "204",
                "url": "",
                "lineNumber": 720,
                "columnNumber": 2966
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "d.load",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 147866
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 46860
              },
              {
                "functionName": "BFEngine.fireLoadEvents",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 47000
              },
              {
                "functionName": "BaseDynamicContainer.cloneMember",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 135439
              },
              {
                "functionName": "cloneToTab",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 327100
              },
              {
                "functionName": "",
                "scriptId": "359",
                "url": "",
                "lineNumber": 122,
                "columnNumber": 5423
              },
              {
                "functionName": "",
                "scriptId": "154",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 329046
              },
              {
                "functionName": "",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 126933
              },
              {
                "functionName": "success",
                "scriptId": "170",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                "lineNumber": 0,
                "columnNumber": 245950
              },
              {
                "functionName": "l",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "165",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "165",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1787233353237",
                  "lineNumber": 5,
                  "columnNumber": 9291
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
                  "functionName": "sorgula",
                  "scriptId": "359",
                  "url": "",
                  "lineNumber": 122,
                  "columnNumber": 5279
                },
                {
                  "functionName": "",
                  "scriptId": "359",
                  "url": "",
                  "lineNumber": 122,
                  "columnNumber": 4802
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "170",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                  "lineNumber": 0,
                  "columnNumber": 118470
                },
                {
                  "functionName": "",
                  "scriptId": "170",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1787233353237",
                  "lineNumber": 0,
                  "columnNumber": 117884
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1787233353237",
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
        "connection": "31483",
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
          "bodySize": 245,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=sicilService_mukellefTcknVknBagliVDGetir&callid=0847a5bf4bd1b-59&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22vknTckn%22%3A%224730658828%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "sicilService_mukellefTcknVknBagliVDGetir"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-59"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22vknTckn%22%3A%224730658828%22%7D"
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
              "value": "Fri, 21 Aug 2026 08:47:55 GMT"
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
            "size": 332,
            "mimeType": "application/json",
            "compression": 26,
            "text": "{\"data\":{\"vkn\":\"4730658828\",\"tckn\":\"\",\"unvan\":\"TASF.HAL.İLTERŞAH TARIM ÜRÜNLERİ GIDA ELEKTRONİK SANAYİ VE DIŞ TİCARET LİMİTED ŞİRKETİ\",\"bagliVDler\":[{\"text\":\"016252 - YILDIRIM VERGİ DAİRESİ (MERKEZ, TERK )\",\"value\":\"016252\",\"faalKodu\":2,\"isYeriTuru\":1}],\"hataMesajlari\":null},\"metadata\":{\"optime\":\"20260821114755\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 306,
          "_transferSize": 559,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:47:55.683Z",
        "time": 101.40299999875424,
        "timings": {
          "blocked": 1.0560000001024454,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 99.43299999943865,
          "receive": 0.8519999992131488,
          "_blocked_queueing": 0.8600000001024455
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
        "connection": "31483",
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
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=0847a5bf4bd1b-60&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22rapordefno%22%3A%222026081750QAF0000002%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-60"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22rapordefno%22%3A%222026081750QAF0000002%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D"
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
              "value": "Fri, 21 Aug 2026 08:47:59 GMT"
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
            "size": 3219,
            "mimeType": "application/json",
            "compression": 2144,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202101202112\",\"raptutno\":\"2026-[2007-1-173]/3\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Gençay ŞAHİN\"}],\"oid\":\"1zmswtec5o1olo\",\"raptutgelisno\":\"2026081276Q9e0737287\",\"raptutaciklama\":\"Re'sen vergi tarhı, 1 kat vzc önerilmiştir. TÖU mevcut. Tarhiyatların tasfiye öncesi dönemdeki mükellef kurumun kanuni temsilcisi olan 38122435356 T.C. kimlik numaralı Faik ÇAKMAK adına yapılması,\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260609\",\"raptutgeltarih\":\"20260812\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0033\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[{\"kararsayisi\":\"1326\",\"sonuctarihi\":\"20260810\",\"davetiyetebligtarihi\":\"20260810\",\"taleptarihi\":\"20250904\",\"tebligtarihi\":\"20260810\",\"tarhoncesiuzl\":\"1\"}],\"raporVir\":[{\"vergidonem\":\"202101202103\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"124859.14\",\"bulunanmtrhfarki\":\"693723.13\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"3\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"124859.14\",\"beyedilenmtrh\":\"550.85\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202104202106\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"59805.54\",\"bulunanmtrhfarki\":\"127217.26\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"3\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"59805.54\",\"beyedilenmtrh\":\"1876.23\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202107202109\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"46805.31\",\"bulunanmtrhfarki\":\"208149.02\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"3\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"46805.31\",\"beyedilenmtrh\":\"3005.03\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202110202112\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"127524.83\",\"bulunanmtrhfarki\":\"566956.60\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"3\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"127524.83\",\"beyedilenmtrh\":\"4621.07\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[{\"donemtipi\":\"3\",\"vergidonem\":\"202101202103\",\"uzlasmamiktar\":\"24971.83\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"3\",\"vergidonem\":\"202104202106\",\"uzlasmamiktar\":\"11961.11\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"3\",\"vergidonem\":\"202107202109\",\"uzlasmamiktar\":\"9361.06\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"3\",\"vergidonem\":\"202110202112\",\"uzlasmamiktar\":\"25504.97\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"}]},\"tarhBilgileri\":[{\"oid\":\"24mswwyk85123l\",\"donem\":\"202101202103\",\"fisno\":\"2026081713QAE0000002\",\"vergikodu\":\"0033\"},{\"oid\":\"5omswwy2bf14ix\",\"donem\":\"202104202106\",\"fisno\":\"2026081713QAE0000003\",\"vergikodu\":\"0033\"},{\"oid\":\"5lmswwxolq14no\",\"donem\":\"202107202109\",\"fisno\":\"2026081713QAE0000004\",\"vergikodu\":\"0033\"},{\"oid\":\"23mswwm6ws1h4s\",\"donem\":\"202110202112\",\"fisno\":\"2026081713QAE0000005\",\"vergikodu\":\"0033\"}]},\"metadata\":{\"optime\":\"20260821114759\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 1075,
          "_transferSize": 1328,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:47:59.145Z",
        "time": 84.84300000054645,
        "timings": {
          "blocked": 1.0890000009968643,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 82.78700000079617,
          "receive": 0.8989999987534247,
          "_blocked_queueing": 0.9110000009968644
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
        "connection": "31483",
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
            "text": "cmd=raporDefteriService_raporDefteriDetaySorgula&callid=0847a5bf4bd1b-61&token=102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5&jp=%7B%22rapordefno%22%3A%222026081750QAF0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "raporDefteriService_raporDefteriDetaySorgula"
              },
              {
                "name": "callid",
                "value": "0847a5bf4bd1b-61"
              },
              {
                "name": "token",
                "value": "102ef847b4900212627ac879276453346ffa1c6cfd04f5009b4dac9cabf848e478678647c06078ad78e843045198f4d932d234f08199cd37531ba813cd3d32a5"
              },
              {
                "name": "jp",
                "value": "%7B%22rapordefno%22%3A%222026081750QAF0000003%22%2C%22vdkodu%22%3A%22016252%22%2C%22vkn%22%3A%224730658828%22%7D"
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
              "value": "Fri, 21 Aug 2026 08:48:16 GMT"
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
            "size": 7681,
            "mimeType": "application/json",
            "compression": 6059,
            "text": "{\"data\":{\"incelemeBilgileri\":{\"rapsonucislem\":\"\",\"vergidonem\":\"202101202112\",\"raptutno\":\"2026-[2007-1-173]/4\",\"raptutcevapgun\":\"\",\"raptutmusavir\":\"0\",\"incelemeelemanlari\":[{\"inctefunvan\":\"BAŞ VERGİ MÜFETTİŞİ\",\"inctefvergino\":\"\",\"inctefsoyad\":\"Gençay ŞAHİN\"}],\"oid\":\"22mswxv2qj13r9\",\"raptutgelisno\":\"2026081276Q9e0737287\",\"raptutaciklama\":\"Re'sen vergi tarhı, 1 kat vzc önerilmiştir. TÖU mevcut. Tarhiyatların tasfiye öncesi dönemdeki mükellef kurumun kanuni temsilcisi olan 38122435356 T.C. kimlik numaralı Faik ÇAKMAK adına yapılması ve KDV beyanlarının düzeltilmesi\",\"raptutcevapno\":\"\",\"raptuttarih\":\"20260609\",\"raptutgeltarih\":\"20260812\",\"onerilenislem\":\"\",\"raptutcevaptarih\":\"\",\"vergikodu\":\"0015\"},\"virDetayBilgileri\":{\"arrVirUzlasma\":[{\"kararsayisi\":\"1326\",\"sonuctarihi\":\"20260810\",\"davetiyetebligtarihi\":\"20260810\",\"taleptarihi\":\"20250904\",\"tebligtarihi\":\"20260810\",\"tarhoncesiuzl\":\"1\"}],\"raporVir\":[{\"vergidonem\":\"202101202101\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"49307.30\",\"bulunanmtrhfarki\":\"267359.39\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"49307.30\",\"beyedilenmtrh\":\"9269.95\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202102202102\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"22284.49\",\"bulunanmtrhfarki\":\"114588.99\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"22284.49\",\"beyedilenmtrh\":\"9369.58\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202103202103\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"51407.80\",\"bulunanmtrhfarki\":\"269818.79\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"51407.80\",\"beyedilenmtrh\":\"15942.22\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202104202104\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"3941.72\",\"bulunanmtrhfarki\":\"19907.22\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"3941.72\",\"beyedilenmtrh\":\"1991.23\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202105202105\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"5272.08\",\"bulunanmtrhfarki\":\"27064.75\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"5272.08\",\"beyedilenmtrh\":\"2224.61\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202106202106\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"14912.31\",\"bulunanmtrhfarki\":\"77339.32\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"14912.31\",\"beyedilenmtrh\":\"10468.72\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202107202107\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"7528.48\",\"bulunanmtrhfarki\":\"38213.90\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"7528.48\",\"beyedilenmtrh\":\"3611.00\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202108202108\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"14102.87\",\"bulunanmtrhfarki\":\"72447.80\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"14102.87\",\"beyedilenmtrh\":\"5901.48\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202109202109\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"18213.72\",\"bulunanmtrhfarki\":\"89704.77\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"18213.72\",\"beyedilenmtrh\":\"22120.30\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202110202110\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"20470.38\",\"bulunanmtrhfarki\":\"107445.31\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"20470.38\",\"beyedilenmtrh\":\"6279.01\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202111202111\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"40996.60\",\"bulunanmtrhfarki\":\"208856.79\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"40996.60\",\"beyedilenmtrh\":\"18902.11\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"},{\"vergidonem\":\"202112202112\",\"ousulsuzluk\":\"0.00\",\"tarhiistvertutari\":\"42664.35\",\"bulunanmtrhfarki\":\"222338.79\",\"iadeuygunvtutar\":\"0.00\",\"donemturu\":\"2\",\"bulunanvergifarki\":\"0.00\",\"iadealinanvtutar\":\"0.00\",\"iaderedvtutar\":\"0.00\",\"iadetalepvtutar\":\"0.00\",\"vergiziyai\":\"42664.35\",\"beyedilenmtrh\":\"18869.04\",\"gerialinacakvtut\":\"0.00\",\"usulsuzluk\":\"0.00\"}],\"arrVirMthr\":[],\"arrVirUzlasmaMik\":[{\"donemtipi\":\"2\",\"vergidonem\":\"202101202101\",\"uzlasmamiktar\":\"9861.46\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202102202102\",\"uzlasmamiktar\":\"4456.90\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202103202103\",\"uzlasmamiktar\":\"10281.56\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202104202104\",\"uzlasmamiktar\":\"788.34\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202105202105\",\"uzlasmamiktar\":\"1054.42\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202106202106\",\"uzlasmamiktar\":\"2982.46\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202107202107\",\"uzlasmamiktar\":\"1505.70\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202108202108\",\"uzlasmamiktar\":\"2820.57\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202109202109\",\"uzlasmamiktar\":\"3642.74\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202110202110\",\"uzlasmamiktar\":\"4094.08\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202111202111\",\"uzlasmamiktar\":\"8199.32\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"},{\"donemtipi\":\"2\",\"vergidonem\":\"202112202112\",\"uzlasmamiktar\":\"8532.87\",\"vergikodu\":\"3080\",\"sonuckod\":\"1\"}]},\"tarhBilgileri\":[{\"oid\":\"20mswz50x51rbn\",\"donem\":\"202101202101\",\"fisno\":\"2026081713QAE0000008\",\"vergikodu\":\"0015\"},{\"oid\":\"5qmsx00432170m\",\"donem\":\"202104202104\",\"fisno\":\"2026081713QAE0000011\",\"vergikodu\":\"0015\"},{\"oid\":\"20mswzwo4k16yv\",\"donem\":\"202102202102\",\"fisno\":\"2026081713QAE0000009\",\"vergikodu\":\"0015\"},{\"oid\":\"5qmsx4ps0s1fu3\",\"donem\":\"202111202111\",\"fisno\":\"2026081713QAE0000018\",\"vergikodu\":\"0015\"},{\"oid\":\"25msx4q89o1bhz\",\"donem\":\"202110202110\",\"fisno\":\"2026081713QAE0000017\",\"vergikodu\":\"0015\"},{\"oid\":\"5lmsx4qmpa1icy\",\"donem\":\"202112202112\",\"fisno\":\"2026081713QAE0000019\",\"vergikodu\":\"0015\"},{\"oid\":\"5nmswzj38y1f76\",\"donem\":\"202103202103\",\"fisno\":\"2026081713QAE0000010\",\"vergikodu\":\"0015\"},{\"oid\":\"1zmsx077bn145w\",\"donem\":\"202105202105\",\"fisno\":\"2026081713QAE0000012\",\"vergikodu\":\"0015\"},{\"oid\":\"5mmswzgw8f1p1r\",\"donem\":\"202106202106\",\"fisno\":\"2026081713QAE0000013\",\"vergikodu\":\"0015\"},{\"oid\":\"24msx4xf7n13oq\",\"donem\":\"202109202109\",\"fisno\":\"2026081713QAE0000016\",\"vergikodu\":\"0015\"},{\"oid\":\"5mmsx3sve91vls\",\"donem\":\"202107202107\",\"fisno\":\"2026081713QAE0000014\",\"vergikodu\":\"0015\"},{\"oid\":\"5tmsx4gjtt1gfr\",\"donem\":\"202108202108\",\"fisno\":\"2026081713QAE0000015\",\"vergikodu\":\"0015\"}]},\"metadata\":{\"optime\":\"20260821114816\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 1622,
          "_transferSize": 1875,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-08-21T08:48:16.748Z",
        "time": 78.16700000148558,
        "timings": {
          "blocked": 0.9580000006782357,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 76.133000000644,
          "receive": 1.0160000001633307,
          "_blocked_queueing": 0.7220000006782357
        }
      }
    ]
  }
}
