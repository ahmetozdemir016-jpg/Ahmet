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
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BFEngine.loadDefinition",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 41507
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 133936
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "openPage",
                "scriptId": "1045",
                "url": "",
                "lineNumber": 174,
                "columnNumber": 43534
              },
              {
                "functionName": "",
                "scriptId": "1045",
                "url": "",
                "lineNumber": 174,
                "columnNumber": 24118
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
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
              "value": "454"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=FF7A24862947FE373C1F9842F2C96084"
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
          "cookies": [
            {
              "name": "JSESSIONID",
              "value": "FF7A24862947FE373C1F9842F2C96084",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 699,
          "bodySize": 454,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=0f6416985fb3e-28&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_YENIEKLEIST_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-28"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_YENIEKLEIST_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "name": "Access-Control-Allow-Credentials",
              "value": "true"
            },
            {
              "name": "Access-Control-Allow-Origin",
              "value": "http://keys.ggm.bim"
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
              "value": "Wed, 21 Oct 2026 08:23:38 GMT"
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
              "name": "Vary",
              "value": "Accept-Encoding, User-Agent"
            }
          ],
          "cookies": [],
          "content": {
            "size": 78539,
            "mimeType": "application/json",
            "compression": 65484,
            "text": "{\"data\":{\"appRefDepList\":[],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={taslakKaydet:\\\"BUTON\\\",kaydetGonder:\\\"BUTON\\\",onizle:\\\"MINIBUTTON\\\",temizle:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460156\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk1GrsGoruntule:\\\"P_EK1_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464635\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotListe:\\\"T_OZES_NOT_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464634\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotEkle:\\\"R_OZES_NOT_EKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464633\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464632\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yeniEklenenIstMukGrsGrntl:\\\"P_YENI_EKLENEN_IST_MUK_GRS_GRNTL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460157\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesRedAciklama:\\\"R_OZES_RED_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464631\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yeniekleistRedAciklamaPopup:\\\"P_YENIEKLEIST_RED_ACIKLAMA_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464630\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title3:\\\"TITLE\\\",unvan:\\\"E_UNVAN_TX\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459390\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={kayitBilgileri:\\\"GEN_PNL$$459384\\\",istirakci:\\\"R_OZES_EK1_ISTIRAKCI\\\",istirakciMukellef:\\\"R_OZES_ISTIRAKCI_MUKELLEF_N\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValuesIstirakcilar\\\",\\\"setValuesIstirakciMukellefler\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",showCloseIcon:false,memberConfig:{panel1:{layoutConfig:{zindex:100},title:\\\"\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},panel2:{title:\\\"Akış Durumu\\\"},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"vkn\\\"},readonly:true,label:\\\"Vergi Kimlik No\\\"},title1:{layoutConfig:{zindex:100},labelPosition:\\\"inherited\\\",title:'<span style=\\\"font-weight: bold;\\\">Giriş Olay Numarası<\\/span>'},title2:{title:'<span style=\\\"font-weight: bold;\\\">Ana Mükellef VKN<\\/span>'},kayitBilgileri:{layout:\\\"CSC-BALANCED-HOR\\\",titleType:\\\"window\\\",visible:true,disabled:true,title:\\\"Kayıt Bilgileri\\\"},title3:{title:'<font face=\\\"Arial, Verdana\\\" style=\\\"\\\"><span style=\\\"font-size: 13.3333px; font-weight: bold;\\\">Ana Mükellef Unvan<\\/span><\\/font>'},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-VERTICAL\\\"},title:{title:'<span style=\\\"font-weight: bold;\\\">Akış Durumu<\\/span>'},seperator:{size:\\\"15\\\"},olayNo:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Rapor Numarası\\\"}},title:\\\"Ozes Yeni Eklenen Ist Muk\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,width:\\\"800\\\",borderPanel:false},disabled:false,defaultName:\\\"ozesYeniEklenenIstMuk\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var paramsGlb={};var kayitBilgileri=null;var panel2=null;var panel3=null;var title=null;var akisDurumu=null;var panel=null;var panel1=null;var title1=null;var olayNo=null;var panel4=null;var panel5=null;var title2=null;var vkn=null;var panel6=null;var panel7=null;var title3=null;var unvan=null;var istirakci=null;var istirakciMukellef=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){kayitBilgileri=null;panel2=null;panel3=null;title=null;akisDurumu=null;panel=null;panel1=null;title1=null;olayNo=null;panel4=null;panel5=null;title2=null;vkn=null;panel6=null;panel7=null;title3=null;unvan=null;istirakci=null;istirakciMukellef=null;seperator=null};this.init=function(){kayitBilgileri=BFEngine.get(\\\"kayitBilgileri\\\",this);panel2=BFEngine.get(\\\"kayitBilgileri.panel2\\\",this);panel3=BFEngine.get(\\\"kayitBilgileri.panel2.panel3\\\",this);title=BFEngine.get(\\\"kayitBilgileri.panel2.panel3.title\\\",this);akisDurumu=BFEngine.get(\\\"kayitBilgileri.panel2.panel3.akisDurumu\\\",this);panel=BFEngine.get(\\\"kayitBilgileri.panel\\\",this);panel1=BFEngine.get(\\\"kayitBilgileri.panel.panel1\\\",this);title1=BFEngine.get(\\\"kayitBilgileri.panel.panel1.title1\\\",this);olayNo=BFEngine.get(\\\"kayitBilgileri.panel.panel1.olayNo\\\",this);panel4=BFEngine.get(\\\"kayitBilgileri.panel4\\\",this);panel5=BFEngine.get(\\\"kayitBilgileri.panel4.panel5\\\",this);title2=BFEngine.get(\\\"kayitBilgileri.panel4.panel5.title2\\\",this);vkn=BFEngine.get(\\\"kayitBilgileri.panel4.panel5.vkn\\\",this);panel6=BFEngine.get(\\\"kayitBilgileri.panel6\\\",this);panel7=BFEngine.get(\\\"kayitBilgileri.panel6.panel7\\\",this);title3=BFEngine.get(\\\"kayitBilgileri.panel6.panel7.title3\\\",this);unvan=BFEngine.get(\\\"kayitBilgileri.panel6.panel7.unvan\\\",this);istirakci=BFEngine.get(\\\"istirakci\\\",this);istirakciMukellef=BFEngine.get(\\\"istirakciMukellef\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.akisDurumu.setOptions(libgOZES.getMrkzAkisDurumu(\\\"M\\\"))}finally{BFEngine.r()}},3009);this.setParams=function(data){BFEngine.a();try{;var params=data.params;paramsGlb.vkn=params.anaMukellefVkn;paramsGlb.unvan=params.anaMukellefUnvan;paramsGlb.vdKodu=params.anaMukellefVdkodu;paramsGlb.mainPage=this;paramsGlb.tur=\\\"ISTIRAKCIEKLE\\\";paramsGlb.girisNedeni=params.girisNedeni;this.vkn.setValue(paramsGlb.vkn);this.unvan.setValue(paramsGlb.unvan);this.olayNo.setValue(data.olayNo);if(params.girisNedeni===\\\"153\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.seviye2Ekle.setVisible(true)}else{if(params.girisNedeni!=\\\"153\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.seviye2Ekle.setVisible(false)}}paramsGlb.vknListI=data.istirakcilar.filter(function(i){return i.isYeni===\\\"0\\\"}).map(function(i){return i.istVkn});this.istirakci.setParams(paramsGlb);paramsGlb.vknListM=data.istirakciMukellefler.filter(function(i){return i.isYeni===\\\"0\\\"}).map(function(i){return i.vkn});this.istirakciMukellef.setParams(paramsGlb);this.setValuesIstirakcilar(data.istirakcilar);this.setValuesIstirakciMukellefler(data.istirakciMukellefler)}finally{BFEngine.r()}};this.setValuesIstirakcilar=function(istirakcilar){BFEngine.a();try{;for(var i=0;i<istirakcilar.length;i++){var istirakciTmp=istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.istirakci.setValues(istirakciTmp,{readonly:true})}}}}finally{BFEngine.r()}};this.setValuesIstirakciMukellefler=function(istirakciMukellefler){BFEngine.a();try{;for(var i=0;i<istirakciMukellefler.length;i++){if(istirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBir=[{oOid:istirakciMukellefler[i].oOid,vkn:istirakciMukellefler[i].vkn,tckn:istirakciMukellefler[i].tckn,unvan:istirakciMukellefler[i].unvan,vdKodu:istirakciMukellefler[i].vdKodu,turu:istirakciMukellefler[i].turu,muhurNo:istirakciMukellefler[i].muhurNo,aciklama:istirakciMukellefler[i].aciklama,isYeni:istirakciMukellefler[i].isYeni}];if(istirakciMukellefler[i].isYeni===\\\"0\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBir,{readonly:true})}else{if(istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeBir[0].color=\\\"#5cb85c\\\";this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBir,{readonly:true,highlight:\\\"color\\\"})}}}else{if(istirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oOid:istirakciMukellefler[i].oOid,oOidIliskiBir:istirakciMukellefler[i].oOidIliskiBir,vkn1:istirakciMukellefler[i].vknIliskiBir,tckn1:istirakciMukellefler[i].tcknIliskiBir,turu:istirakciMukellefler[i].turu,vkn:istirakciMukellefler[i].vkn,tckn:istirakciMukellefler[i].tckn,unvan:istirakciMukellefler[i].unvan,vdKodu:istirakciMukellefler[i].vdKodu,ortaklikTuru:istirakciMukellefler[i].ortaklikTuru,hisseOrani:istirakciMukellefler[i].hisseOrani,aciklama:istirakciMukellefler[i].aciklama,isYeni:istirakciMukellefler[i].isYeni}];if(istirakciMukellefler[i].isYeni===\\\"0\\\"){this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIki,{readonly:true})}else{if(istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeIki[0].color=\\\"#5cb85c\\\";this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIki,{readonly:true,highlight:\\\"color\\\"})}}}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel5:\\\"GEN_PNL$$459382\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459383\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title2:\\\"TITLE\\\",vkn:\\\"E_VERGINO_MF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459382\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklama:\\\"E_ACIKLAMA_TXA\\\",reddet:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460014\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel3:\\\"GEN_PNL$$459388\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459387\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title1:\\\"TITLE\\\",olayNo:\\\"E_OZES_ORTAK_NUMARA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459386\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel1:\\\"GEN_PNL$$459386\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459385\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel2:\\\"GEN_PNL$$459387\\\",panel:\\\"GEN_PNL$$459385\\\",panel4:\\\"GEN_PNL$$459383\\\",panel6:\\\"GEN_PNL$$459389\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459384\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel7:\\\"GEN_PNL$$459390\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459389\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459388\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463503\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$463501\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",showCloseIcon:false,memberConfig:{vknAralik:{label:\\\"Vergi Dairesi\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\"},sorguZamani:{label:\\\"Sorgu Zamanı\\\"},panel2:{layout:\\\"CSC-HORIZONTAL\\\",labelPosition:\\\"left\\\",panelType:\\\"btnGroup\\\"},vdIlKodu:{layout:\\\"CSC-BASIC-FORM\\\",label:\\\"Vergi Dairesi\\\"},lastUpdateOptime:{label:\\\"Son Güncellenme Tarihi Aralık\\\"},\\\"lastUpdateOptime.tariharalikpnl\\\":{label:\\\"Son Güncelleme Tarih Aralık\\\"},\\\"createOptimeAralik.tariharalikpnl\\\":{label:\\\"Oluşturulma Tarih Aralık\\\"},sorgula:{title:\\\"Sorgula\\\"},createOptimeAralik:{label:\\\"Son Güncellenme Tarihi Aralık\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},\\\"vknAralik.panel\\\":{label:\\\"Vergi Kimlik Numarası Aralık\\\"},temizle:{title:\\\"Temizle\\\"},\\\"vdIlKodu.panel\\\":{layout:\\\"CSC-BALANCED-HOR\\\",label:\\\"Vergi Dairesi\\\"}},title:\\\"Pnl Ozes Yeniekleistmuk Srg\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"pnlOzesYeniekleistmukSrg\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var tabNameGlb=\\\"\\\";var sorguYeriGlb=null;var panel=null;var vdIlKodu=null;var vknAralik=null;var createOptimeAralik=null;var lastUpdateOptime=null;var panel1=null;var akisDurumu=null;var sorguZamani=null;var panel2=null;var sorgula=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;vdIlKodu=null;vknAralik=null;createOptimeAralik=null;lastUpdateOptime=null;panel1=null;akisDurumu=null;sorguZamani=null;panel2=null;sorgula=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);vdIlKodu=BFEngine.get(\\\"panel.vdIlKodu\\\",this);vknAralik=BFEngine.get(\\\"panel.vknAralik\\\",this);createOptimeAralik=BFEngine.get(\\\"panel.createOptimeAralik\\\",this);lastUpdateOptime=BFEngine.get(\\\"panel.lastUpdateOptime\\\",this);panel1=BFEngine.get(\\\"panel.panel1\\\",this);akisDurumu=BFEngine.get(\\\"panel.panel1.akisDurumu\\\",this);sorguZamani=BFEngine.get(\\\"panel.panel1.sorguZamani\\\",this);panel2=BFEngine.get(\\\"panel.panel1.panel2\\\",this);sorgula=BFEngine.get(\\\"panel.panel1.panel2.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.panel1.panel2.temizle\\\",this);createOptimeAralik.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.createOptimeAralik.bastarih,this.createOptimeAralik.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.createOptimeAralik.bastarih.setValue(output.bastar);this.createOptimeAralik.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},9086);createOptimeAralik.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.createOptimeAralik.bastarih,this.createOptimeAralik.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.createOptimeAralik.bastarih.setValue(output.bastar);this.createOptimeAralik.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},9087);lastUpdateOptime.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},9088);lastUpdateOptime.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},9089);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var appUrl=libGIBIntraUtil.ozesAppUrl();var ilVdKodu=(this.vdIlKodu.vdKodu.getValue()===\\\"\\\"||this.vdIlKodu.vdKodu.getValue()===null)?this.vdIlKodu.il.getValue():this.vdIlKodu.vdKodu.getValue();if(ilVdKodu===\\\"\\\"||ilVdKodu===null){CSPopupUTILS.MessageBox(\\\"Lütfen İl yada VD Kodu seçiniz.\\\");return}var basVkn=this.vknAralik.basVkn.getValue();var bitVkn=this.vknAralik.bitVkn.getValue();var basCreateOptime=this.createOptimeAralik.bastarih.getValue();var bitCreateOptime=this.createOptimeAralik.bittarih.getValue();var lastUpdateOptimeBas=this.lastUpdateOptime.bastarih.getValue();var lastUpdateOptimeBit=this.lastUpdateOptime.bittarih.getValue();var akisDurumu=this.akisDurumu.getValue();var input={vdIlKodu:ilVdKodu,basVkn:basVkn,bitVkn:bitVkn,basCreateOptime:basCreateOptime,bitCreateOptime:bitCreateOptime,akisDurumu:akisDurumu,lastUpdateOptimeBas:lastUpdateOptimeBas,lastUpdateOptimeBit:lastUpdateOptimeBit,listFilter:sorguYeriGlb,respKeyParam:\\\"liste\\\"};if(libgOZES.controlBmvdbForListeSorgulama(ilVdKodu)){var output=libGIBIntraUtil.cloneToTab(refTabpanelGlb,tabNameGlb,\\\"SONUÇ\\\");output.yeniekleistListe.mukAkisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",libgOZES.sorguYerleri.ALL));output.yeniekleistListe.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"M\\\",sorguYeriGlb));;output.yeniekleistListe.setDataSource(\\\"ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir\\\",input,{url:appUrl,progress:\\\"Lütfen bekleyiniz..\\\",readonly:false},function(resp,meta){;var dsr=window.dataSourceResponse;input.sorguZamani=dsr.sorguZamani;input.sorguYeri=dsr.sorguYeri;output.doldur(dsr.liste,input,refTabpanelGlb,dsr.toplam)},function(err){console.error(err)})}}finally{BFEngine.r()}},9090);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},9091);this.setParams=function(refTabpanel,tabName,sorguYeri){BFEngine.a();try{;refTabpanelGlb=refTabpanel;tabNameGlb=tabName;sorguYeriGlb=sorguYeri;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"M\\\",sorguYeriGlb))}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{;this.vdIlKodu.il.setValue(input.vdIlKodu&&input.vdIlKodu.length>=3?input.vdIlKodu.substring(0,3):\\\"\\\");this.vdIlKodu.vdKodu.setValue(input.vdIlKodu&&input.vdIlKodu.length===6?input.vdIlKodu:\\\"\\\");this.vknAralik.basVkn.setValue(input.basVkn);this.vknAralik.bitVkn.setValue(input.bitVkn);this.createOptimeAralik.bastarih.setValue(input.basCreateOptime);this.createOptimeAralik.bittarih.setValue(input.bitCreateOptime);this.akisDurumu.setValue(input.akisDurumu);this.lastUpdateOptime.bastarih.setValue(input.lastUpdateOptimeBas);this.lastUpdateOptime.bittarih.setValue(input.lastUpdateOptimeBit);this.sorguZamani.setValue(input.sorguZamani)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_YENIEKLEIST_SRG\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$460014\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefRow\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklama:{layoutConfig:{zindex:100},maxlength:\\\"500\\\",style:{width:\\\"300\\\",height:\\\"100\\\"},label:\\\"Red Açıklama\\\"},reddet:{layoutConfig:{zindex:100},title:\\\"Reddet\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"}},validation:{}};this.Business=function(){var curRowGlb=null;var istMukOidGlb=null;var akisDurumuGlb=null;var ekOidGlb=null;var serviceNameGlb=null;var lastAkisDurumuGlb=null;var respGlb=null;var confirmMsgGlb=null;var islemGlb=null;var panel=null;var aciklama=null;var reddet=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;aciklama=null;reddet=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(confirmMsgGlb,function(response){if(response==\\\"yes\\\"){if(tis.aciklama.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama boş bırakılamaz !\\\");return false}libGIBIntraUtil.GIBIntraServiceCall(tis,serviceNameGlb,{oid:istMukOidGlb,ekOid:ekOidGlb,aciklama:tis.aciklama.getValue(),akis_durumu:akisDurumuGlb,ortMuk:curRowGlb.getValue(\\\"ortMuk\\\")},function(resp){;curRowGlb.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());curRowGlb.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId());respGlb[curRowGlb.rowid].akisAciklama=tis.aciklama.getValue();if(islemGlb===\\\"IPTALET\\\"){curRowGlb.get(\\\"akisDurumu\\\").setValue(resp.lastAkisDurumu);CSPopupUTILS.MessageBox(resp.message)}else{curRowGlb.get(\\\"akisDurumu\\\").setValue(lastAkisDurumuGlb)}CSPopupUTILS.findMyPopup(tis).close()},function(sonuc){})}})}finally{BFEngine.r()}},11106);this.setRefRow=function(curRow,serviceName,lastAkisDurumu,resp,confirmMsg){BFEngine.a();try{;curRowGlb=curRow;istMukOidGlb=curRow.getValue(\\\"oid\\\");akisDurumuGlb=curRow.getValue(\\\"akisDurumu\\\");ekOidGlb=curRow.getValue(\\\"ekOid\\\");serviceNameGlb=serviceName;lastAkisDurumuGlb=lastAkisDurumu;respGlb=resp;confirmMsgGlb=confirmMsg;if(lastAkisDurumu===\\\"IPTALET\\\"){islemGlb=lastAkisDurumu}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENIEKLEIST_RED_ACIKLAMA_POPUP\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={printPanel:\\\"GEN_PNL$$459801\\\",titlePanel:\\\"GEN_PNL$$459802\\\",yeniEklenenIstMuk:\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",onayRedPanel:\\\"R_OZES_ONAY_RED_PANEL\\\",ozesOnayaGonder:\\\"R_OZES_ONAYA_GONDER\\\",seperator1:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntuleKayitlariniDoldur\\\",\\\"ekrandanDoldur\\\",\\\"servistenDoldur\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{dosyaYukle:{size:\\\"15\\\"},\\\"dosyaYukle.uploadPanel\\\":{visible:false,disabled:true},yeniEklenenIstMuk:{layoutConfig:{zindex:100},readonly:true,disabled:true,title:\\\"\\\"},\\\"yeniEklenenIstMuk.istirakci.sec\\\":{visible:false,disabled:true},title:{fontSize:\\\"10\\\",title:\\\"SONRADAN EKLENEN İŞTİRAKÇİLERE İLİŞKİN TABLO\\\",fontWeight:\\\"bold\\\"},onayRedPanel:{layoutConfig:{zindex:100},visible:false,disabled:true},print:{buttonType:\\\"fa-print\\\",cssClass:\\\"no-print\\\",labelPosition:\\\"right\\\",label_class:\\\"no-print\\\",label:\\\"Yazdır\\\"},\\\"yeniEklenenIstMuk.kayitBilgileri\\\":{visible:true,disabled:false},ozesOnayaGonder:{layoutConfig:{zindex:100}},\\\"yeniEklenenIstMuk.akisDurumu\\\":{readonly:true},printPanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"50\\\"},titlePanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\",title:\\\"\\\"},seperator:{size:\\\"15\\\"}},validation:{}};this.Business=function(){var istMukOidGlb=null;var ekOptimeGlb=null;var yetkilerGlb=null;var sorguYeriGlb=null;var printPanel=null;var print=null;var titlePanel=null;var title=null;var seperator=null;var yeniEklenenIstMuk=null;var dosyaYukle=null;var onayRedPanel=null;var ozesOnayaGonder=null;var seperator1=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){printPanel=null;print=null;titlePanel=null;title=null;seperator=null;yeniEklenenIstMuk=null;dosyaYukle=null;onayRedPanel=null;ozesOnayaGonder=null;seperator1=null};this.init=function(){printPanel=BFEngine.get(\\\"printPanel\\\",this);print=BFEngine.get(\\\"printPanel.print\\\",this);titlePanel=BFEngine.get(\\\"titlePanel\\\",this);title=BFEngine.get(\\\"titlePanel.title\\\",this);seperator=BFEngine.get(\\\"titlePanel.seperator\\\",this);yeniEklenenIstMuk=BFEngine.get(\\\"yeniEklenenIstMuk\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);onayRedPanel=BFEngine.get(\\\"onayRedPanel\\\",this);ozesOnayaGonder=BFEngine.get(\\\"ozesOnayaGonder\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);this.goruntuleKayitlariniDoldur=function(data,nerden,sorguYeri,row){BFEngine.a();try{;if(nerden===1){this.servistenDoldur(data,sorguYeri,row)}else{if(nerden===2){this.ekrandanDoldur(data)}else{}}}finally{BFEngine.r()}};this.ekrandanDoldur=function(data){BFEngine.a();try{;var i,istirakciTmp,istirakciMukellefTmp;var params={ekTuru:data.ekTuru,ortMuk:data.ortMuk,girisNedeni:data.girisNedeni};this.yeniEklenenIstMuk.akisDurumu.setValue(data.akisDurumu);for(i=0;i<data.istirakci.length;i++){istirakciTmp=data.istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true})}}}for(i=0;i<data.istirakciMukellef.length;i++){istirakciMukellefTmp=data.istirakciMukellefler[i];if(istirakciMukellefTmp.isYeni===\\\"1\\\"){istirakciMukellefTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.setValues(istirakciMukellefTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciMukellefTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.setValues(istirakciMukellefTmp,{readonly:true})}}}if(istMukOidGlb&&istMukOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ekOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}}finally{BFEngine.r()}};this.servistenDoldur=function(data,islemYeri,row){BFEngine.a();try{;var istirakciTmp,istirakciMukellefTmp;var istirakci=data.istirakcilar;var i;istMukOidGlb=data.params.oid;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri,ekranTuru;if(islemYeri){sorguYeri=islemYeri.islemYeri;ekranTuru=islemYeri.ekranTuru}sorguYeriGlb=sorguYeri;ekOptimeGlb=data.params.createOptime;yetkilerGlb=data.yetkiler;if(window&&(window.sideRuntimeEnviroment===\\\"test\\\"||window.sideRuntimeEnviroment===\\\"dev\\\")){if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"M20\\\"||akisDurumu===\\\"M21\\\"||akisDurumu===\\\"M50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){;this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.onayRedPanel,row);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR||sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)&&(akisDurumu===\\\"M10\\\"||akisDurumu===\\\"M15\\\"||akisDurumu===\\\"M16\\\"||akisDurumu===\\\"M25\\\")&&(ekranTuru===\\\"LISTELEME\\\")){this.ozesOnayaGonder.setDisabled(false);this.ozesOnayaGonder.setVisible(true);this.ozesOnayaGonder.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.ozesOnayaGonder,row);this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}}}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"M20\\\"||akisDurumu===\\\"M21\\\"||akisDurumu===\\\"M50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.onayRedPanel,row)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}this.yeniEklenenIstMuk.akisDurumu.setValue(data.params.akisDurumu);this.yeniEklenenIstMuk.olayNo.setValue(data.olayNo);this.yeniEklenenIstMuk.vkn.setValue(row.getValue(\\\"anaMukellefVkn\\\"));this.yeniEklenenIstMuk.unvan.setValue(data.params.anaMukellefUnvan);for(i=0;i<data.istirakcilar.length;i++){istirakciTmp=data.istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true})}}};for(i=0;i<data.istirakciMukellefler.length;i++){if(data.istirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBirIstirakciMukellef=[{oid:data.istirakciMukellefler[i].oOid,vkn:data.istirakciMukellefler[i].vkn,tckn:data.istirakciMukellefler[i].tckn,unvan:data.istirakciMukellefler[i].unvan,vdKodu:data.istirakciMukellefler[i].vdKodu,hisseOrani:data.istirakciMukellefler[i].hisseOrani,muhurNo:data.istirakciMukellefler[i].muhurNo,turu:data.istirakciMukellefler[i].turu,aciklama:data.istirakciMukellefler[i].aciklama,isYeni:data.istirakciMukellefler[i].isYeni}];if(data.istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeBirIstirakciMukellef[0].color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true,highlight:\\\"color\\\"})}else{if(data.istirakciMukellefler[i].isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}}}else{if(data.istirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIkiIstirakciMukellef=[{oid:data.istirakciMukellefler[i].oOid,oid1:data.istirakciMukellefler[i].oOidIliskiBir,vkn1:data.istirakciMukellefler[i].vknIliskiBir,tckn1:data.istirakciMukellefler[i].tcknIliskiBir,turu:data.istirakciMukellefler[i].turu,vkn:data.istirakciMukellefler[i].vkn,tckn:data.istirakciMukellefler[i].tckn,unvan:data.istirakciMukellefler[i].unvan,vdKodu:data.istirakciMukellefler[i].vdKodu,hisseOrani:data.istirakciMukellefler[i].hisseOrani,ortaklikTuru:data.istirakciMukellefler[i].ortaklikTuru,aciklama:data.istirakciMukellefler[i].aciklama,isYeni:data.istirakciMukellefler[i].isYeni}];if(data.istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeIkiIstirakciMukellef[0].color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true,highlight:\\\"color\\\"})}else{if(data.istirakciMukellefler[i].isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}}}}}if(istMukOidGlb&&istMukOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ekOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENI_EKLENEN_IST_MUK_GRS_GRNTL\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$458912\\\",tablerow:\\\"GEN_PNL$$458916\\\",totalRow:\\\"GEN_PNL$$458917\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\"];this.SCR={border:true,visible:true,BF_BASE:\\\"DYN-TABULAR\\\",noFooter:false,noRowSum:true,memberConfig:{tcEkTuru:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"EK Türü\\\",sortProp:\\\"ekTuru\\\"},vdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef Vergi Dairesi\\\"},ekOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},donemAraligi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Dönem Aralığı\\\",roNoMask:false,mask:\\\"9999/99-9999/99\\\"},kullaniciKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Kullanıcı Kodu\\\"},totalCell:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"right\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"14\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",thousandSeperator:\\\"\\\",label:\\\"Toplam Kayıt\\\"},tcKullaniciKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",title:\\\"Kullanıcı Kodu\\\"},tcVdGelisTarihi:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"VD Geliş Tarihi\\\",sortProp:\\\"vdGelisTarihi\\\"},oid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Mükellef Unvan\\\"},tcIslemler:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"3\\\",title:\\\"İşlemler\\\"},vdGelisTarihi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"EK1 VD Geliş Tarihi\\\"},akisDurumu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},islem:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef Vergi Kimlik No\\\"},mukAkisDurumu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},tcdonemAraligi:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",title:\\\"Dönem\\\"},tcEkAkisDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Akış Durumu\\\",sortProp:\\\"mukAkisDurumu\\\"},anaMukellefVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcUnvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},tablerow3:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},totalRow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcAkisAciklama:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",visible:false,title:\\\"Akış Açıklama\\\"},tcVdKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"Vergi Dairesi\\\",sortProp:\\\"vdKodu\\\"},tckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef T.C. Kimlik No\\\"},tcEkBilgileri:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"\\\",colSpan:\\\"8\\\",title:\\\"EK Bilgileri\\\"},tcEklenenAkisDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Akış Durumu\\\",sortProp:\\\"akisDurumu\\\"},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcCreateOptime:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Oluşturulma Tarihi\\\",sortProp:\\\"createOptime\\\"},tcTckn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"T.C. Kimlik Numarası\\\",sortProp:\\\"tckn\\\"},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcLastUpdateOptime:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Son Güncellenme Tarihi\\\",sortProp:\\\"lastUpdateOptime\\\"},tcAnaMukellefBilgileri:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"4\\\",title:\\\"AnaMükellef Bilgileri\\\"},lastUpdateOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"lastUpdateOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},ekTuru:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Akış Açıklama\\\"},ortMuk:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},visible:true,readonly:true,label:\\\"Akış Durumu\\\"},createOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"createOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Oluşturulma Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tcVkn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"Vergi Kimlik Numarası\\\",sortProp:\\\"vkn\\\"},tcOrtMuk:{layoutConfig:{columnWidth:\\\"10\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Yeni Eklenen Tür\\\",sortProp:\\\"istMuk\\\"},akisAciklama:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},visible:false,readonly:true,style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Akış Açıklama\\\"},tcEklenenBilgileri:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"5\\\",title:\\\"Eklenen Bilgileri\\\"}},title:\\\"T Ozes Yeniekleist Liste\\\",pageNum:\\\"50\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,theme:\\\"opt-clean\\\",editPageNum:true,style:{},disabled:false,page:true,defaultName:\\\"tOzesYeniekleistListe\\\",gridImport:false,validation:{}};this.Business=function(){var tableheader=null;var tablerow1=null;var tcIslemler=null;var tcEkBilgileri=null;var tcEklenenBilgileri=null;var tablerow2=null;var tcEkTuru=null;var tcAnaMukellefBilgileri=null;var tcVdGelisTarihi=null;var tcEkAkisDurumu=null;var tcdonemAraligi=null;var tcOrtMuk=null;var tcEklenenAkisDurumu=null;var tcAkisAciklama=null;var tcKullaniciKodu=null;var tcCreateOptime=null;var tcLastUpdateOptime=null;var tablerow3=null;var tcVkn=null;var tcTckn=null;var tcUnvan=null;var tcVdKodu=null;var tablerow=null;var islem=null;var oid=null;var ekOid=null;var ekTuru=null;var anaMukellefVkn=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var vdGelisTarihi=null;var mukAkisDurumu=null;var donemAraligi=null;var ortMuk=null;var akisDurumu=null;var akisAciklama=null;var kullaniciKodu=null;var createOptime=null;var lastUpdateOptime=null;var totalRow=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow1=null;tcIslemler=null;tcEkBilgileri=null;tcEklenenBilgileri=null;tablerow2=null;tcEkTuru=null;tcAnaMukellefBilgileri=null;tcVdGelisTarihi=null;tcEkAkisDurumu=null;tcdonemAraligi=null;tcOrtMuk=null;tcEklenenAkisDurumu=null;tcAkisAciklama=null;tcKullaniciKodu=null;tcCreateOptime=null;tcLastUpdateOptime=null;tablerow3=null;tcVkn=null;tcTckn=null;tcUnvan=null;tcVdKodu=null;tablerow=null;islem=null;oid=null;ekOid=null;ekTuru=null;anaMukellefVkn=null;vkn=null;tckn=null;unvan=null;vdKodu=null;vdGelisTarihi=null;mukAkisDurumu=null;donemAraligi=null;ortMuk=null;akisDurumu=null;akisAciklama=null;kullaniciKodu=null;createOptime=null;lastUpdateOptime=null;totalRow=null;totalCell=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow1=BFEngine.get(\\\"tableheader.tablerow1\\\",this);tcIslemler=BFEngine.get(\\\"tableheader.tablerow1.tcIslemler\\\",this);tcEkBilgileri=BFEngine.get(\\\"tableheader.tablerow1.tcEkBilgileri\\\",this);tcEklenenBilgileri=BFEngine.get(\\\"tableheader.tablerow1.tcEklenenBilgileri\\\",this);tablerow2=BFEngine.get(\\\"tableheader.tablerow2\\\",this);tcEkTuru=BFEngine.get(\\\"tableheader.tablerow2.tcEkTuru\\\",this);tcAnaMukellefBilgileri=BFEngine.get(\\\"tableheader.tablerow2.tcAnaMukellefBilgileri\\\",this);tcVdGelisTarihi=BFEngine.get(\\\"tableheader.tablerow2.tcVdGelisTarihi\\\",this);tcEkAkisDurumu=BFEngine.get(\\\"tableheader.tablerow2.tcEkAkisDurumu\\\",this);tcdonemAraligi=BFEngine.get(\\\"tableheader.tablerow2.tcdonemAraligi\\\",this);tcOrtMuk=BFEngine.get(\\\"tableheader.tablerow2.tcOrtMuk\\\",this);tcEklenenAkisDurumu=BFEngine.get(\\\"tableheader.tablerow2.tcEklenenAkisDurumu\\\",this);tcAkisAciklama=BFEngine.get(\\\"tableheader.tablerow2.tcAkisAciklama\\\",this);tcKullaniciKodu=BFEngine.get(\\\"tableheader.tablerow2.tcKullaniciKodu\\\",this);tcCreateOptime=BFEngine.get(\\\"tableheader.tablerow2.tcCreateOptime\\\",this);tcLastUpdateOptime=BFEngine.get(\\\"tableheader.tablerow2.tcLastUpdateOptime\\\",this);tablerow3=BFEngine.get(\\\"tableheader.tablerow3\\\",this);tcVkn=BFEngine.get(\\\"tableheader.tablerow3.tcVkn\\\",this);tcTckn=BFEngine.get(\\\"tableheader.tablerow3.tcTckn\\\",this);tcUnvan=BFEngine.get(\\\"tableheader.tablerow3.tcUnvan\\\",this);tcVdKodu=BFEngine.get(\\\"tableheader.tablerow3.tcVdKodu\\\",this);tablerow=BFEngine.get(\\\"tablerow\\\",this);islem=BFEngine.get(\\\"tablerow.islem\\\",this);oid=BFEngine.get(\\\"tablerow.oid\\\",this);ekOid=BFEngine.get(\\\"tablerow.ekOid\\\",this);ekTuru=BFEngine.get(\\\"tablerow.ekTuru\\\",this);anaMukellefVkn=BFEngine.get(\\\"tablerow.anaMukellefVkn\\\",this);vkn=BFEngine.get(\\\"tablerow.vkn\\\",this);tckn=BFEngine.get(\\\"tablerow.tckn\\\",this);unvan=BFEngine.get(\\\"tablerow.unvan\\\",this);vdKodu=BFEngine.get(\\\"tablerow.vdKodu\\\",this);vdGelisTarihi=BFEngine.get(\\\"tablerow.vdGelisTarihi\\\",this);mukAkisDurumu=BFEngine.get(\\\"tablerow.mukAkisDurumu\\\",this);donemAraligi=BFEngine.get(\\\"tablerow.donemAraligi\\\",this);ortMuk=BFEngine.get(\\\"tablerow.ortMuk\\\",this);akisDurumu=BFEngine.get(\\\"tablerow.akisDurumu\\\",this);akisAciklama=BFEngine.get(\\\"tablerow.akisAciklama\\\",this);kullaniciKodu=BFEngine.get(\\\"tablerow.kullaniciKodu\\\",this);createOptime=BFEngine.get(\\\"tablerow.createOptime\\\",this);lastUpdateOptime=BFEngine.get(\\\"tablerow.lastUpdateOptime\\\",this);totalRow=BFEngine.get(\\\"totalRow\\\",this);totalCell=BFEngine.get(\\\"totalRow.totalCell\\\",this);islem.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.showContextMenu()}finally{BFEngine.r()}},355);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.ortMuk.setOptions([{text:\\\"İştirakçı Ekleme\\\",value:\\\"I\\\"}])}finally{BFEngine.r()}},356);this.setValues=function(data,config,tableCount){BFEngine.a();try{this.totalCell.setValue(tableCount)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_YENIEKLEIST_LISTE\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464636\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcVkn:\\\"TABLECELL\\\",tcTckn:\\\"TABLECELL\\\",tcUnvan:\\\"TABLECELL\\\",tcVdKodu:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458915\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcEkTuru:\\\"TABLECELL\\\",tcAnaMukellefBilgileri:\\\"TABLECELL\\\",tcVdGelisTarihi:\\\"TABLECELL\\\",tcEkAkisDurumu:\\\"TABLECELL\\\",tcdonemAraligi:\\\"TABLECELL\\\",tcOrtMuk:\\\"TABLECELL\\\",tcEklenenAkisDurumu:\\\"TABLECELL\\\",tcAkisAciklama:\\\"TABLECELL\\\",tcKullaniciKodu:\\\"TABLECELL\\\",tcCreateOptime:\\\"TABLECELL\\\",tcLastUpdateOptime:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458914\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcIslemler:\\\"TABLECELL\\\",tcEkBilgileri:\\\"TABLECELL\\\",tcEklenenBilgileri:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458913\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow1:\\\"GEN_PNL$$458913\\\",tablerow2:\\\"GEN_PNL$$458914\\\",tablerow3:\\\"GEN_PNL$$458915\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458912\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$457054\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{yeniEklenenIstMukGrs:{layoutConfig:{zindex:100,pageLayout:\\\"rows\\\",closable:true,width:\\\"900\\\",minWidth:\\\"900\\\"},title:\\\"Güncelle\\\"},\\\"yeniekleistSrgPanel.vdIlKodu.panel\\\":{layout:\\\"CSC-HORIZONTAL\\\"},\\\"yeniekleistSrgPanel.temizle\\\":{title:\\\"Temizle\\\"},yeniekleistSrgPanel:{layoutConfig:{zindex:100},title:\\\"Sorgu\\\"},\\\"yeniekleistSrgPanel.sorgula\\\":{title:\\\"Sorgula\\\"},tabpanel:{layoutConfig:{zindex:100}},yeniekleistSrgOut:{layoutConfig:{zindex:100,closable:true,width:\\\"1000\\\",minWidth:\\\"1000\\\"},title:\\\"Sonuç\\\"},yeniEklenenIstMukGrsGoruntule:{layoutConfig:{zindex:100,closable:true,width:\\\"900\\\",minWidth:\\\"900\\\"},title:\\\"Görüntüle\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var yeniekleistSrgPanel=null;var yeniekleistSrgOut=null;var yeniEklenenIstMukGrs=null;var yeniEklenenIstMukGrsGoruntule=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;yeniekleistSrgPanel=null;yeniekleistSrgOut=null;yeniEklenenIstMukGrs=null;yeniEklenenIstMukGrsGoruntule=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);yeniekleistSrgPanel=BFEngine.get(\\\"tabpanel.yeniekleistSrgPanel\\\",this);yeniekleistSrgOut=BFEngine.get(\\\"tabpanel.yeniekleistSrgOut\\\",this);yeniEklenenIstMukGrs=BFEngine.get(\\\"tabpanel.yeniEklenenIstMukGrs\\\",this);yeniEklenenIstMukGrsGoruntule=BFEngine.get(\\\"tabpanel.yeniEklenenIstMukGrsGoruntule\\\",this);tabpanel.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.yeniekleistSrgPanel.setParams(tabpanel,\\\"yeniekleistSrgOut\\\",libgOZES.sorguYerleri.VD_MEMUR)}finally{BFEngine.r()}},8857)}}}BFEngine.register(\\\"P_YENIEKLEIST_VD_MEMUR_SRG_IN\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",sorguZamani:\\\"E_OZES_TARIH_ZAMAN_DT\\\",panel2:\\\"GEN_PNL$$463503\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463502\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdIlKodu:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",vknAralik:\\\"R_GINT_VERGINOARALIK\\\",createOptimeAralik:\\\"R_GINT_TARIH_ARALIK_FORM\\\",lastUpdateOptime:\\\"R_GINT_TARIH_ARALIK_FORM\\\",panel1:\\\"GEN_PNL$$463502\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463501\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={print:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459801\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459802\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={yeniekleistSrgPanel:\\\"PNL_OZES_YENIEKLEIST_SRG\\\",yeniekleistListe:\\\"T_OZES_YENIEKLEIST_LISTE\\\",popup:\\\"GEN_PNL$$464630\\\",popup1:\\\"GEN_PNL$$464631\\\",popup2:\\\"GEN_PNL$$464632\\\",popup3:\\\"GEN_PNL$$464633\\\",popup4:\\\"GEN_PNL$$464634\\\",popup5:\\\"GEN_PNL$$464635\\\",popup6:\\\"GEN_PNL$$464636\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"setValues\\\",\\\"setContextMenu\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"yeniekleistSrgPanel.vdIlKodu.panel\\\":{layout:\\\"CSC-HORIZONTAL\\\"},\\\"yeniekleistSrgPanel.sorgula\\\":{title:\\\"Sorgula\\\"},\\\"yeniekleistSrgPanel.createOptimeAralik\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{minibutton:{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},bittarih:{style:{width:\\\"70\\\"}},tariharalikpnl:{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"TARİH ARALIK\\\"},bastarih:{style:{width:\\\"70\\\"}}},title:\\\"R Gint Tarih Aralik Form\\\",defaultName:\\\"rGintTarihAralikForm\\\"},aciklamaListe:{visible:true,noFooter:true,selectable:false,disabled:false},\\\"yeniekleistSrgPanel.vdIlKodu.il\\\":{emptyText:\\\"\\\",emptyOption:true},\\\"yeniekleistSrgPanel.vknAralik.minibutton\\\":{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},ozesNotListe:{visible:true,disabled:false},yeniekleistListe:{layoutConfig:{zindex:100}},pEk1GrsGoruntule:{visible:true,disabled:false},\\\"yeniekleistSrgPanel.vknAralik.seperator\\\":{size:\\\"10\\\"},\\\"yeniekleistSrgPanel.createOptimeAralik.minibutton\\\":{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},\\\"yeniekleistSrgPanel.vdIlKodu\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{il:{emptyText:\\\"\\\",emptyOption:true},vdKodu:{visible:true,emptyText:\\\"---İL GENELİ---\\\",disabled:true},panel:{layout:\\\"CSC-HORIZONTAL\\\"}},title:\\\"\\\",defaultName:\\\"rGintBirimCmb\\\"},\\\"yeniekleistSrgPanel.lastUpdateOptime\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{minibutton:{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},bittarih:{style:{width:\\\"70\\\"}},tariharalikpnl:{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"TARİH ARALIK\\\"},bastarih:{style:{width:\\\"70\\\"}}},title:\\\"R Gint Tarih Aralik Form\\\",defaultName:\\\"rGintTarihAralikForm\\\"},popup6:{layoutConfig:{zindex:100}},popup5:{layoutConfig:{zindex:100}},ozesRedAciklama:{visible:true},popup4:{layoutConfig:{zindex:100}},popup3:{layoutConfig:{zindex:100}},popup2:{layoutConfig:{zindex:100}},popup1:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},\\\"yeniekleistSrgPanel.lastUpdateOptime.bastarih\\\":{style:{width:\\\"70\\\"}},\\\"aciklamaListe.vdMiVdbMi\\\":{visible:false},\\\"yeniekleistSrgPanel.vknAralik.seperator1\\\":{size:\\\"10\\\"},popup:{layoutConfig:{zindex:100}},yeniekleistSrgPanel:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"yeniekleistSrgPanel.lastUpdateOptime.minibutton\\\":{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},\\\"yeniekleistSrgPanel.vknAralik\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{minibutton:{layoutConfig:{},buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},panel:{layout:\\\"CSC-HORIZONTAL\\\",readonly:false,labelPosition:\\\"none\\\",horAlign:\\\"center\\\",label:\\\"VERGİ KİMLİK NUMARASI ARALIK\\\"},seperator1:{size:\\\"10\\\"},seperator:{layoutConfig:{},size:\\\"10\\\"}},title:\\\"\\\",defaultName:\\\"vergiNoAralik\\\"},\\\"yeniekleistSrgPanel.createOptimeAralik.bastarih\\\":{style:{width:\\\"70\\\"}},\\\"yeniekleistSrgPanel.createOptimeAralik.bittarih\\\":{style:{width:\\\"70\\\"}},\\\"yeniekleistSrgPanel.lastUpdateOptime.bittarih\\\":{style:{width:\\\"70\\\"}},\\\"yeniekleistSrgPanel.vdIlKodu.vdKodu\\\":{visible:true,emptyText:\\\"---İL GENELİ---\\\",disabled:true}},validation:{}};this.Business=function(){var refTabpanelGlb=null;var sorguYeriGlb=null;var yeniekleistSrgPanel=null;var yeniekleistListe=null;var popup=null;var yeniekleistRedAciklamaPopup=null;var popup1=null;var ozesRedAciklama=null;var popup2=null;var aciklamaListe=null;var popup3=null;var ozesNotEkle=null;var popup4=null;var ozesNotListe=null;var popup5=null;var pEk1GrsGoruntule=null;var popup6=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){yeniekleistSrgPanel=null;yeniekleistListe=null;popup=null;yeniekleistRedAciklamaPopup=null;popup1=null;ozesRedAciklama=null;popup2=null;aciklamaListe=null;popup3=null;ozesNotEkle=null;popup4=null;ozesNotListe=null;popup5=null;pEk1GrsGoruntule=null;popup6=null};this.init=function(){yeniekleistSrgPanel=BFEngine.get(\\\"yeniekleistSrgPanel\\\",this);yeniekleistListe=BFEngine.get(\\\"yeniekleistListe\\\",this);popup=BFEngine.get(\\\"popup\\\",this);yeniekleistRedAciklamaPopup=BFEngine.get(\\\"popup.yeniekleistRedAciklamaPopup\\\",this);popup1=BFEngine.get(\\\"popup1\\\",this);ozesRedAciklama=BFEngine.get(\\\"popup1.ozesRedAciklama\\\",this);popup2=BFEngine.get(\\\"popup2\\\",this);aciklamaListe=BFEngine.get(\\\"popup2.aciklamaListe\\\",this);popup3=BFEngine.get(\\\"popup3\\\",this);ozesNotEkle=BFEngine.get(\\\"popup3.ozesNotEkle\\\",this);popup4=BFEngine.get(\\\"popup4\\\",this);ozesNotListe=BFEngine.get(\\\"popup4.ozesNotListe\\\",this);popup5=BFEngine.get(\\\"popup5\\\",this);pEk1GrsGoruntule=BFEngine.get(\\\"popup5.pEk1GrsGoruntule\\\",this);popup6=BFEngine.get(\\\"popup6\\\",this);this.doldur=function(resp,input,refTabpanel,toplam){BFEngine.a();try{;refTabpanelGlb=refTabpanel;sorguYeriGlb=input.listFilter;this.yeniekleistSrgPanel.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"M\\\",sorguYeriGlb));this.setValues(input);this.setContextMenu(resp,input);this.yeniekleistListe.setValues(resp,{readonly:false},toplam)}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{this.yeniekleistSrgPanel.setValues(input)}finally{BFEngine.r()}};this.setContextMenu=function(resp,input){BFEngine.a();try{;var tis=this;this.yeniekleistListe.setOnContextMenuCallback(function(row,id){;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri=input.sorguYeri.islemYeri;var ekranTuru=input.sorguYeri.ekranTuru;var ilVdKodu=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?row.getValue(\\\"vdKodu\\\"):row.getValue(\\\"vdKodu\\\").substring(0,3);var funcs={};funcs.goruntule=new libgOZES.contextMenuItem(\\\"Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenIstMukTumDatayiGetir\\\",{oid:row.getValue(\\\"oid\\\"),isGuncelle:false},function(resp){;var goruntuleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenIstMukGrsGoruntule\\\",\\\"Görüntüle - EK Türü: \\\"+resp.params.ekTuru+\\\" Yeni Eklenen Tür: \\\"+resp.params.ortMuk);resp.params.anaMukellefVkn=row.getValue(\\\"anaMukellefVkn\\\");resp.params.anaMukellefUnvan=row.getValue(\\\"unvan\\\");goruntuleOut.goruntuleKayitlariniDoldur(resp,1,input.sorguYeri,row)},function(sonuc){})},true);funcs.ek1Goruntule=new libgOZES.contextMenuItem(\\\"Ek1 Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek1TumDatayiGetir\\\",{ek1Oid:row.getValue(\\\"ekOid\\\"),isGuncelle:false},function(resp){;tis.popup5.open();resp.ek1Oid=row.getValue(\\\"ekOid\\\");resp.createOptime=resp.ek1.createOptime;pEk1GrsGoruntule.clear();pEk1GrsGoruntule.goruntuleKayitlariniDoldur(resp,1,null,row)},function(err){console.error(err)})},true);funcs.guncelle=new libgOZES.contextMenuItem(\\\"Güncelle\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenIstMukTumDatayiGetir\\\",{oid:row.getValue(\\\"oid\\\"),isGuncelle:true},function(resp){var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenIstMukGrs\\\",\\\"Düzenle - EK Türü: \\\"+resp.params.ekTuru+\\\" Yeni Eklenen Tür: \\\"+resp.params.ortMuk);resp.params.anaMukellefVkn=row.getValue(\\\"anaMukellefVkn\\\");resp.params.anaMukellefVdkodu=row.getValue(\\\"vdKodu\\\");resp.params.anaMukellefUnvan=row.getValue(\\\"unvan\\\");resp.params.islemYeri=sorguYeriGlb;guncelleOut.guncellemeKayitlariniDoldur(resp)},function(sonuc){})},true);funcs.sil=new libgOZES.contextMenuItem(\\\"İptal Et\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yeniekleistRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMemurIstMukEklemeTaslakSil\\\",\\\"IPTALET\\\",resp,\\\"(Hazırlamış olduğunuz formu iptal etmek istediğinizde iptal talebiniz müdür onayına gönderilmeden taslak iptal edilecektir. Defterdarlıktan geri dönen EK1 formu iptal talebi ise  müdür onayına gönderilecektir.) Bu formu iptal etmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"IST_MUK_EKLE\\\"},function(resp){tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMemurIstMukEklemeOnayaGonder\\\",{ekTuru:row.getValue(\\\"ekTuru\\\"),oid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"M20\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdbMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"IST_MUK_EKLE\\\"},function(resp){tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMemurIstMukEklemeOnayaGonder\\\",{ekTuru:row.getValue(\\\"ekTuru\\\"),oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"M50\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){;CSPopupUTILS.Confirm(\\\"Sonradan Ortak Ekleme işlemini onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurIstMukEklemeOnayla\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),aciklama:\\\"\\\",ortMuk:row.getValue(\\\"ortMuk\\\")},function(sonuc){row.get(\\\"akisDurumu\\\").setValue(\\\"M30\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yeniekleistRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurIstMukEklemeReddet\\\",\\\"M15\\\",resp,\\\"Sonradan İştirakçı Ekleme işlemini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdOnaylaForIptal=new libgOZES.contextMenuItem(\\\"iptali onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"Sonradan İştirakçı Ekleme işleminin iptalini onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurIstMukEklemeIptaliOnayla\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),aciklama:\\\"\\\"},function(sonuc){;row.get(\\\"akisDurumu\\\").setValue(\\\"M06\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdReddetForIptal=new libgOZES.contextMenuItem(\\\"iptali reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){;tis.yeniekleistRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurIstMukEklemeIptaliReddet\\\",\\\"M16\\\",resp,\\\"Sonradan İştirakçı Ekleme işleminin iptalini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdbOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Sonradan İştirakçı Ekleme işlemini onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMudurIstMukEklemeOnayla\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),ekTuru:row.getValue(\\\"ekTuru\\\"),ortMuk:row.getValue(\\\"ortMuk\\\"),aciklama:\\\"\\\"},function(sonuc){CSPopupUTILS.MessageBox(sonuc.message);row.get(\\\"akisDurumu\\\").setValue(\\\"M60\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdbReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yeniekleistRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMudurIstMukEklemeReddet\\\",\\\"M45\\\",resp,\\\"Sonradan İştirakçı Ekleme işlemini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.redAciklamaGoruntule=new libgOZES.contextMenuItem(\\\"Açıklama Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_aciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.aciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.aciklamaListe.setValue(resp);tis.popup2.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun Red Açıklaması bulunmamaktadır.\\\");return}})},true);funcs.vdyeGeriGonder=new libgOZES.contextMenuItem(\\\"VD'ye Geri Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){;tis.yeniekleistRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMemurIstMukEklemevdyeGeriGonder\\\",\\\"M25\\\",resp,\\\"Sonradan İştirakçı Ekleme işlemini VD'ye geri göndermek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.redAciklamaListesiGoruntule=new libgOZES.contextMenuItem(\\\"DEFTERDARLIK RED \\u2013 DEFTERDARLIK CEVAP\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_redAciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){tis.ozesRedAciklama.setParams(sorguYeri);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesRedAciklama.redAciklamaListe.setValue(resp);tis.popup1.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun akış durumu izlenemiyor.\\\");return}})},true);funcs.notEkle=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notEklenebilirMi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"IST_MUK_EKLE\\\"},function(resp){;var notEklenebilirMi=resp;if(notEklenebilirMi===false){CSPopupUTILS.MessageBox(\\\"Sadece Defterdarlıktan gelen formlara not eklenebilir.\\\");return false}else{if(notEklenebilirMi===true){var params={anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\"),ekTuru:\\\"IST_MUK_EKLE\\\",ekOid:row.getValue(\\\"oid\\\"),akisDurumu:row.getValue(\\\"akisDurumu\\\"),sorguYeri:sorguYeri};tis.ozesNotEkle.setParams(params);tis.popup3.open()}}})},true);funcs.notListesiGoruntule=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){resp.sorguYeri=sorguYeri;tis.ozesNotListe.setParams(resp);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesNotListe.setValue(resp);tis.popup4.open()}else{CSPopupUTILS.MessageBox(\\\"Bu forma hiç not eklenmemiş.\\\");return}})},true);var obj={};obj.goruntule=funcs.goruntule;obj.ek1Goruntule=funcs.ek1Goruntule;obj.redAciklamaListesiGoruntule=funcs.redAciklamaListesiGoruntule;obj.redAciklamaGoruntule=funcs.redAciklamaGoruntule;if(sorguYeri===\\\"VD_MEMUR\\\"){if(akisDurumu===\\\"M10\\\"||akisDurumu===\\\"M15\\\"||akisDurumu===\\\"M16\\\"||akisDurumu===\\\"M25\\\"){obj.guncelle=funcs.guncelle;obj.sil=funcs.sil;obj.vdMudureGonder=funcs.vdMudureGonder}if(akisDurumu===\\\"M25\\\"||akisDurumu===\\\"M10\\\"||akisDurumu===\\\"M15\\\"){obj.notEkle=funcs.notEkle}}else{if(sorguYeri===\\\"VD_MUDUR\\\"){if(akisDurumu===\\\"M20\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnayla=funcs.vdOnayla;obj.vdReddet=funcs.vdReddet}if(akisDurumu===\\\"M21\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnaylaForIptal=funcs.vdOnaylaForIptal;obj.vdReddetForIptal=funcs.vdReddetForIptal}}else{if(sorguYeri===\\\"VDB_MEMUR\\\"){if(akisDurumu===\\\"M30\\\"||akisDurumu===\\\"M40\\\"||akisDurumu===\\\"M45\\\"){obj.vdbMudureGonder=funcs.vdbMudureGonder;obj.vdyeGeriGonder=funcs.vdyeGeriGonder}}else{if(sorguYeri===\\\"VDB_MUDUR\\\"){if(akisDurumu===\\\"M50\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdbOnayla=funcs.vdbOnayla;obj.vdbReddet=funcs.vdbReddet}}else{CSPopupUTILS.MessageBox(\\\"Bir hata oluştu. Lütfen sayfayı yenileyiniz.\\\")}}}}return obj})}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENIEKLEIST_SRG_OUT\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yeniekleistSrgPanel:\\\"PNL_OZES_YENIEKLEIST_SRG\\\",yeniekleistSrgOut:\\\"#P_YENIEKLEIST_SRG_OUT\\\",yeniEklenenIstMukGrs:\\\"#P_YENI_EKLENEN_IST_MUK_GRS\\\",yeniEklenenIstMukGrsGoruntule:\\\"#P_YENI_EKLENEN_IST_MUK_GRS_GRNTL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$457054\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={yeniEklenenIstMuk:\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",panel:\\\"GEN_PNL$$460156\\\",popup:\\\"GEN_PNL$$460157\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setPageRegions\\\",\\\"setPageAfterSave\\\",\\\"setDataGlb\\\",\\\"setButtons\\\",\\\"openDosyaYukle\\\",\\\"kaydet\\\",\\\"guncellemeKayitlariniDoldur\\\",\\\"controlAllValues\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{dosyaYukle:{visible:false,title:\\\"Dosya Yükle\\\"},kaydetGonder:{layoutConfig:{zindex:100},visible:true,title:\\\"Kaydet ve Müdüre Gönder \\\"},onizle:{layoutConfig:{zindex:100},buttonType:\\\"fa-search\\\",labelPosition:\\\"right\\\",label:\\\"Önizle\\\"},popup:{layoutConfig:{zindex:100}},yeniEklenenIstMuk:{layoutConfig:{zindex:100}},taslakKaydet:{layoutConfig:{zindex:100},title:\\\"Taslak Kaydı(Sadece Kayıt)\\\"},\\\"yeniEklenenIstMuk.akisDurumu\\\":{readonly:true},temizle:{layoutConfig:{zindex:100},visible:false,buttonType:\\\"fa-trash\\\",labelPosition:\\\"right\\\",disabled:true,label:\\\"Temizle\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",visible:true,style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"}},validation:{}};this.Business=function(){var dataGlb=null;var ekTuruGlb=null;var islemYeriGlb=null;var girisNedeniGlb=null;var taslakKaydiVarMiGlb=null;var isSendMudurGlb=null;var yetkilerGlb=null;var ek1OidGlb=null;var ek1OptimeGlb=null;var istMukGlb=null;var istMukOidGlb=null;var yeniEklenenIstMuk=null;var dosyaYukle=null;var panel=null;var taslakKaydet=null;var kaydetGonder=null;var onizle=null;var temizle=null;var popup=null;var yeniEklenenIstMukGrsGrntl=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){yeniEklenenIstMuk=null;dosyaYukle=null;panel=null;taslakKaydet=null;kaydetGonder=null;onizle=null;temizle=null;popup=null;yeniEklenenIstMukGrsGrntl=null};this.init=function(){yeniEklenenIstMuk=BFEngine.get(\\\"yeniEklenenIstMuk\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);panel=BFEngine.get(\\\"panel\\\",this);taslakKaydet=BFEngine.get(\\\"panel.taslakKaydet\\\",this);kaydetGonder=BFEngine.get(\\\"panel.kaydetGonder\\\",this);onizle=BFEngine.get(\\\"panel.onizle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this);popup=BFEngine.get(\\\"popup\\\",this);yeniEklenenIstMukGrsGrntl=BFEngine.get(\\\"popup.yeniEklenenIstMukGrsGrntl\\\",this);kaydetGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;var dosyaVarmi=\\\"false\\\";if(taslakKaydiVarMiGlb){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:istMukOidGlb,ekTuru:\\\"IST_MUK_EKLE\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"İştirakçı ekleme formunu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?4:3)}})})}}finally{BFEngine.r()}},5747);onizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setDataGlb();dataGlb.girisNedeni=girisNedeniGlb;dataGlb.akisDurumu=this.yeniEklenenOrtMuk.akisDurumu.getValue();this.popup.open();this.pYeniEklenenOrtMukGrsGoruntule.clear();this.pYeniEklenenOrtMukGrsGoruntule.goruntuleKayitlariniDoldur(dataGlb,2)}finally{BFEngine.r()}},5748);taslakKaydet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(\\\"İştirakçı ekleme formunu taslak olarak kaydetmek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?2:1)}})}finally{BFEngine.r()}},5749);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}finally{BFEngine.r()}},5750);this.setParams=function(data){BFEngine.a();try{;var params=data.params;ek1OidGlb=params.ek1Oid;ekTuruGlb=params.ekTuru;istMukGlb=params.ortMuk;islemYeriGlb=params.islemYeri;girisNedeniGlb=params.girisNedeni;this.yeniEklenenIstMuk.setParams(data)}finally{BFEngine.r()}};this.setPageRegions=function(params){BFEngine.a();try{if(params.ortMuk===\\\"ORTAK\\\"){this.yeniEklenenOrtMuk.ortaklar.setVisible(true);this.yeniEklenenOrtMuk.ortaklar.setDisabled(false);this.yeniEklenenOrtMuk.mukellefler.setVisible(false);this.yeniEklenenOrtMuk.mukellefler.setDisabled(true);if(params.ekTuru===\\\"EK1\\\"&&params.girisNedeni===\\\"153\\\"){this.yeniEklenenOrtMuk.ortaklar153A.setVisible(true);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(false)}else{this.yeniEklenenOrtMuk.ortaklar153A.setVisible(false);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(true)}}else{if(params.ortMuk===\\\"MUKELLEF\\\"){this.yeniEklenenOrtMuk.ortaklar.setVisible(false);this.yeniEklenenOrtMuk.ortaklar.setDisabled(true);this.yeniEklenenOrtMuk.mukellefler.setVisible(true);this.yeniEklenenOrtMuk.mukellefler.setDisabled(false);this.yeniEklenenOrtMuk.ortaklar153A.setVisible(false);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(true)}}}finally{BFEngine.r()}};this.setPageAfterSave=function(kayitTuru){BFEngine.a();try{if(kayitTuru===\\\"taslakkaydet\\\"){this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);taslakKaydiVarMiGlb=true;this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false)}else{if(kayitTuru===\\\"kaydetgonder\\\"){this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);this.taslakKaydet.setVisible(false);this.taslakKaydet.setDisabled(true);this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true);this.yeniEklenenIstMuk.setDisabled(true)}}}finally{BFEngine.r()}};this.setDataGlb=function(){BFEngine.a();try{dataGlb={istirakci:this.yeniEklenenIstMuk.istirakci.getValuesYeniEklenen(),mukellefler:this.yeniEklenenIstMuk.istirakciMukellef.getValuesYeniEklenen(),istMukOid:istMukOidGlb,ek1Oid:ek1OidGlb,ekTuru:\\\"EK1\\\",istMuk:istMukGlb,createOptime:ek1OptimeGlb}}finally{BFEngine.r()}};this.setButtons=function(){BFEngine.a();try{if(isSendMudurGlb===true){this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false)}if(taslakKaydiVarMiGlb===false){this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}}finally{BFEngine.r()}};this.openDosyaYukle=function(){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.dosyaYukle.setVisible(true);this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ek1OptimeGlb,{dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true})}else{CSPopupUTILS.MessageBox(\\\"Dosya Eklemek İçin Önce Taslak Kaydı Yapılması Gerekmektedir.\\\")}}finally{BFEngine.r()}};this.kaydet=function(secim){BFEngine.a();try{;this.setDataGlb();dataGlb.secim=secim;dataGlb.islemYeri=islemYeriGlb;var isYeniVar=false;if(dataGlb.istirakci.length>0||dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length>0||dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length>0){if(dataGlb.istirakci.length>0){for(var i=0;i<dataGlb.istirakci.length;i++){if(dataGlb.istirakci[i].isYeni===\\\"1\\\"){isYeniVar=true;break}}}if(dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length>0&&!isYeniVar){for(var j=0;j<dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length;j++){if(dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler[j].isYeni===\\\"1\\\"){isYeniVar=true;break}}}if(dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length>0&&!isYeniVar){for(var k=0;k<dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length;k++){if(dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler[k].isYeni===\\\"1\\\"){isYeniVar=true;break}}}}else{if(dataGlb.istirakci.length===0&&dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length===0&&dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length===0){CSPopupUTILS.MessageBox(\\\"Herhangi bir kayıt girilmedi.\\\");return false}}if(!isYeniVar){CSPopupUTILS.MessageBox(\\\"Herhangi bir kayıt girilmedi.\\\");return false}if(this.controlAllValues()){var tis=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_yeniEklenenIstMukKaydet\\\",dataGlb,function(resp){if(secim===1||secim===2){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Taslak olarak kaydedildi)\\\");tis.yeniEklenenIstMuk.akisDurumu.setValue(resp.akisDurumu);istMukOidGlb=resp.ortMukOid;ek1OptimeGlb=resp.createOptime;taslakKaydiVarMiGlb=true;tis.openDosyaYukle();tis.kaydetGonder.setVisible(true);tis.kaydetGonder.setDisabled(false);tis.setPageAfterSave(\\\"taslakkaydet\\\")}else{if(resp.akisDurumu===\\\"M30\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Müdür'e Gönderildi)\\\")}else{if(resp.akisDurumu===\\\"M50\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Yetkili'ye Gönderildi)\\\")}}tis.yeniEklenenIstMuk.akisDurumu.setValue(resp.akisDurumu);tis.setPageAfterSave(\\\"kaydetgonder\\\");tis.taslakKaydet.setVisible(false);tis.kaydetGonder.setVisible(false);tis.taslakKaydet.setDisabled(true);tis.kaydetGonder.setDisabled(true);isSendMudurGlb=true}},function(){})}}finally{BFEngine.r()}};this.guncellemeKayitlariniDoldur=function(data){BFEngine.a();try{;istMukOidGlb=data.params.oid;ek1OptimeGlb=data.params.createOptime;yetkilerGlb=data.yetkiler;taslakKaydiVarMiGlb=true;this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false);this.yeniEklenenIstMuk.kayitBilgileri.akisDurumu.setValue(data.params.akisDurumu);this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);this.setParams(data);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.kaydetGonder.setTitle(\\\"Kaydet ve Yetkiliye Gönder\\\")}this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}finally{BFEngine.r()}};this.controlAllValues=function(){BFEngine.a();try{return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENI_EKLENEN_IST_MUK_GRS\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458917\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={islem:\\\"E_OZES_CONTEXT_MENU\\\",oid:\\\"HIDDEN\\\",ekOid:\\\"HIDDEN\\\",ekTuru:\\\"E_ACIKLAMA_TXA\\\",anaMukellefVkn:\\\"HIDDEN\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",vdGelisTarihi:\\\"E_OZES_ORTAK_DT\\\",mukAkisDurumu:\\\"E_OZES_ORTAK_CMB\\\",donemAraligi:\\\"E_OZES_AYYIL_AYYIL_MF\\\",ortMuk:\\\"E_OZES_ORTAK_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",akisAciklama:\\\"E_ACIKLAMA_TXA\\\",kullaniciKodu:\\\"E_AD_TX\\\",createOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\",lastUpdateOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458916\\\",new a())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 289,
          "bodySize": 13055,
          "_transferSize": 13344,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:23:38.981Z",
        "time": 24.87699999983306,
        "timings": {
          "blocked": 2.551999999588996,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.17600000000000005,
          "wait": 12.907000000158384,
          "receive": 9.242000000085682,
          "_blocked_queueing": 2.0539999995889957
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-29&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M10%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-29"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M10%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:29 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112430\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112430\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:30.360Z",
        "time": 37.0230000007723,
        "timings": {
          "blocked": 0.7899999999857974,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 35.5040000002195,
          "receive": 0.6760000005670008,
          "_blocked_queueing": 0.5909999999857973
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-30&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M20%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-30"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M20%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:35 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112435\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112435\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:35.948Z",
        "time": 52.19799999940733,
        "timings": {
          "blocked": 0.9409999998850981,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 49.708999999999826,
          "receive": 1.4949999995224061,
          "_blocked_queueing": 0.8109999998850981
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-31&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M15%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-31"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M15%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:38 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112439\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112439\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:39.601Z",
        "time": 119.66499999925873,
        "timings": {
          "blocked": 0.831000000056636,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 116.77599999970413,
          "receive": 1.999999999497959,
          "_blocked_queueing": 0.653000000056636
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-32&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M21%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-32"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M21%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:43 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112443\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112443\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:43.193Z",
        "time": 32.30799999982992,
        "timings": {
          "blocked": 0.8789999994706013,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05000000000000002,
          "wait": 30.747000000135973,
          "receive": 0.6320000002233428,
          "_blocked_queueing": 0.7049999994706013
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-33&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M16%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-33"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M16%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:47 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112447\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112447\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:47.479Z",
        "time": 63.18600000031438,
        "timings": {
          "blocked": 0.7779999999707216,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 61.664000000388015,
          "receive": 0.6929999999556458,
          "_blocked_queueing": 0.6419999999707215
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-34&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M30%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-34"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M30%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:52 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112452\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112452\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:52.677Z",
        "time": 83.54700000018056,
        "timings": {
          "blocked": 0.8719999995969119,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.047000000000000014,
          "wait": 81.74499999997084,
          "receive": 0.8830000006128103,
          "_blocked_queueing": 0.699999999596912
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-35&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M25%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-35"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M25%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:55 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112456\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112456\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:56.205Z",
        "time": 49.5439999995142,
        "timings": {
          "blocked": 1.3580000000979053,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05100000000000002,
          "wait": 47.39399999958184,
          "receive": 0.7409999998344574,
          "_blocked_queueing": 1.1770000000979053
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "634"
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
          "bodySize": 634,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-36&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M60%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-36"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22M60%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:24:59 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112459\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112459\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:24:59.887Z",
        "time": 65.55899999966641,
        "timings": {
          "blocked": 0.8860000001021544,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05200000000000002,
          "wait": 63.78599999973975,
          "receive": 0.8349999998245039,
          "_blocked_queueing": 0.6800000001021544
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "1029",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "1011",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "1307",
                "url": "",
                "lineNumber": 22,
                "columnNumber": 5334
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "1024",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "1025",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 75465
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "27089",
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
              "value": "635"
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
          "bodySize": 635,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir&callid=0f6416985fb3e-37&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22MVDB%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenIstMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-37"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22akisDurumu%22%3A%22MVDB%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:25:04 GMT"
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
            "size": 159,
            "mimeType": "application/json",
            "compression": -16,
            "text": "{\"metadata\":{\"optime\":\"20261021112504\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:java.lang.NullPointerException\",\"type\":\"9\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 175,
          "_transferSize": 429,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:25:04.102Z",
        "time": 41.09199999948032,
        "timings": {
          "blocked": 0.7069999993491219,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.044999999999999984,
          "wait": 39.64599999983702,
          "receive": 0.6940000002941815,
          "_blocked_queueing": 0.5729999993491219
        }
      }
    ]
  }
}
