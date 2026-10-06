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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BFEngine.loadDefinition",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 41507
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 132422
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "",
                "scriptId": "183",
                "url": "",
                "lineNumber": 3,
                "columnNumber": 807
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "j.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 358931
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor/side-dispatch",
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
              "value": "662"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 662,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=833bbe5939177-56&token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22evdorapor.P_RP_EVDO_GECICI_IHBARNAME_LISTESI%22%5D%2C%22loadedList%22%3A%5B%22gp.PG_INDEX_PORTAL%22%2C%22istakip.MAIN_TAB%22%2C%22istakip.P_EVDO_ISTAKIP_DASHBOARD%22%2C%22evdorapor.MAIN_TAB%22%2C%22evdo.MAIN_TAB%22%2C%22izah.MAIN_TAB%22%2C%22keys.RG_KEYS%22%2C%22keys.PG_DUYURULAR%22%2C%22keys.WD_CALISMA_MASASI%22%2C%22keys.WD_WIDGETS%22%2C%22keys.WD_IZIN_BILGILERI%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-56"
              },
              {
                "name": "token",
                "value": "7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22evdorapor.P_RP_EVDO_GECICI_IHBARNAME_LISTESI%22%5D%2C%22loadedList%22%3A%5B%22gp.PG_INDEX_PORTAL%22%2C%22istakip.MAIN_TAB%22%2C%22istakip.P_EVDO_ISTAKIP_DASHBOARD%22%2C%22evdorapor.MAIN_TAB%22%2C%22evdo.MAIN_TAB%22%2C%22izah.MAIN_TAB%22%2C%22keys.RG_KEYS%22%2C%22keys.PG_DUYURULAR%22%2C%22keys.WD_CALISMA_MASASI%22%2C%22keys.WD_WIDGETS%22%2C%22keys.WD_IZIN_BILGILERI%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Tue, 06 Oct 2026 08:54:46 GMT"
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
            "size": 15116,
            "mimeType": "application/json",
            "compression": 11801,
            "text": "{\"data\":{\"appRefDepList\":[\"RF_FILTRELI_VERGIKODLARI\",\"RF_EVDO_VDBSERVISLERI\",\"RF_EVDO_IHBAREKLERI\"],\"sideRefDepList\":[\"RF_TARHIYAT_IHBARNAME_DURUMLARI\",\"RF_TARHIYAT_DEFTER_SIRALAMA\"],\"bfscript\":\"BFEngine.markModule('evdorapor');\\n\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={appRefData:\\\"RF_EVDO_VDBSERVISLERI\\\",visible:true,focusable:\\\"true\\\",label:\\\"Müdürlük\\\",valueField:\\\"servisOid\\\",textField:\\\"servisAdi\\\",layoutConfig:{},readonly:false,labelPosition:\\\"inherited\\\",filterProp:\\\"aktifServisOrgoid\\\",style:{},disabled:false,defaultName:\\\"eVdbServisler\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_VDB_SERVISLER\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-BUTTON\\\";this.EVENTS=[];this.METHODS=[];this.SCR={style:{\\\"min-width\\\":\\\"15px\\\"}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"BUTON\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-TARIH\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,labelPosition:\\\"inherited\\\",style:{width:\\\"75\\\"},disabled:false,label:\\\"Tarih\\\",returnFormat:\\\"yyyymmdd\\\",defaultName:\\\"Tarih\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_TARIH\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-MASKFIELD\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,labelPosition:\\\"inherited\\\",style:{width:\\\"88\\\"},disabled:false,label:\\\"T.C.Kimlik No\\\",defaultName:\\\"eTckimlikno\\\",validation:{},mask:\\\"99999999999\\\"};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_TCKIMLIKNO\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={appRefData:\\\"RF_EVDO_IHBAREKLERI\\\",visible:true,editable:true,label:\\\"Rapor Türü\\\",valueField:\\\"ekKodu\\\",textField:\\\"ekAdi\\\",layoutConfig:{},readonly:false,labelPosition:\\\"inherited\\\",style:{},disabled:false,defaultName:\\\"eRaporTuru\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_RAPOR_TURU\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-MASKFIELD\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},number:\\\"\\\",visible:true,readonly:false,labelPosition:\\\"inherited\\\",raw:true,style:{width:\\\"88\\\"},disabled:false,label:\\\"Vergi Kimlik No\\\",defaultName:\\\"eVergino\\\",validation:{},mask:\\\"999-999-9999\\\"};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_VERGIKIMLIKNO\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},appRefData:\\\"RF_FILTRELI_VERGIKODLARI\\\",visible:true,readonly:false,labelPosition:\\\"left\\\",style:{},disabled:false,label:\\\"Vergi Kodu\\\",valueField:\\\"vergiKodu\\\",defaultName:\\\"eVergikodCombo\\\",validation:{},textField:\\\"vergiAdi\\\"};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_VERGIKOD_COMBO\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$816542\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{height:\\\"\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{bitTar:{label:\\\"Bitiş Tarihi\\\"},eDayanakTuru:{emptyOption:false,label:\\\"Dayanak Türü\\\"},basVkn:{label:\\\"Başlangıç Vergi Kimlik No\\\"},basTckn:{readonly:false,label:\\\"Başlangıç T.C.Kimlik No\\\"},btnRaporOlustur:{title:\\\"RAPOR OLUŞTUR\\\"},bitTckn:{readonly:false,label:\\\"Bitiş T.C.Kimlik No\\\"},radiob:{label:\\\"Vkn ' ye Göre Sorgulama\\\",group:\\\"grup\\\"},eTarhiyatTarhDefterSiralama:{emptyOption:false,label:\\\"Sıralama\\\"},ihbarnameDurumu:{label:\\\"İhbarname Durumu\\\"},eVdbServisler:{emptyOption:false},bitVkn:{label:\\\"Bitiş Vergi Kimlik No\\\"},radiob1:{label:\\\"T.C. Kimlik No'ya Göre Sorgulama\\\",group:\\\"grup\\\"},basTar:{label:\\\"Başlangıç Tarihi\\\"},pFlexViwer:{layoutConfig:{closable:true}},tabpanel:{layoutConfig:{zindex:100}},panel:{layoutConfig:{closable:false},layout:\\\"CSC-BASIC-FORM\\\",style:{height:\\\"800\\\"},title:\\\"Rapor Parametreleri\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var panel=null;var eVdbServisler=null;var basTar=null;var bitTar=null;var radiob=null;var radiob1=null;var basVkn=null;var bitVkn=null;var basTckn=null;var bitTckn=null;var eVergikodCombo=null;var ihbarnameDurumu=null;var eDayanakTuru=null;var eTarhiyatTarhDefterSiralama=null;var btnRaporOlustur=null;var pFlexViwer=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;panel=null;eVdbServisler=null;basTar=null;bitTar=null;radiob=null;radiob1=null;basVkn=null;bitVkn=null;basTckn=null;bitTckn=null;eVergikodCombo=null;ihbarnameDurumu=null;eDayanakTuru=null;eTarhiyatTarhDefterSiralama=null;btnRaporOlustur=null;pFlexViwer=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel=BFEngine.get(\\\"tabpanel.panel\\\",this);eVdbServisler=BFEngine.get(\\\"tabpanel.panel.eVdbServisler\\\",this);basTar=BFEngine.get(\\\"tabpanel.panel.basTar\\\",this);bitTar=BFEngine.get(\\\"tabpanel.panel.bitTar\\\",this);radiob=BFEngine.get(\\\"tabpanel.panel.radiob\\\",this);radiob1=BFEngine.get(\\\"tabpanel.panel.radiob1\\\",this);basVkn=BFEngine.get(\\\"tabpanel.panel.basVkn\\\",this);bitVkn=BFEngine.get(\\\"tabpanel.panel.bitVkn\\\",this);basTckn=BFEngine.get(\\\"tabpanel.panel.basTckn\\\",this);bitTckn=BFEngine.get(\\\"tabpanel.panel.bitTckn\\\",this);eVergikodCombo=BFEngine.get(\\\"tabpanel.panel.eVergikodCombo\\\",this);ihbarnameDurumu=BFEngine.get(\\\"tabpanel.panel.ihbarnameDurumu\\\",this);eDayanakTuru=BFEngine.get(\\\"tabpanel.panel.eDayanakTuru\\\",this);eTarhiyatTarhDefterSiralama=BFEngine.get(\\\"tabpanel.panel.eTarhiyatTarhDefterSiralama\\\",this);btnRaporOlustur=BFEngine.get(\\\"tabpanel.panel.btnRaporOlustur\\\",this);pFlexViwer=BFEngine.get(\\\"tabpanel.pFlexViwer\\\",this);btnRaporOlustur.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var tempThis=this;if(radiob.getValue()&&(basVkn.getValue()===\\\"\\\"||bitVkn.getValue()===\\\"\\\")){CSPopupUTILS.MessageBox(\\\"Başlangıç ve bitiş vergi kimlik numaraları girilmelidir\\\");return}else{if(radiob1.getValue()&&(basTckn.getValue()===\\\"\\\"||bitTckn.getValue()===\\\"\\\")){CSPopupUTILS.MessageBox(\\\"Başlangıç ve bitiş kimlik numaraları girilmelidir\\\");return}}var params={};params.serviceName=\\\"evdoLRTarhiyatServices_geciciIhbarnameFisiListesi\\\";params.reportName=\\\"RP_EVDO_GECICI_IHBARNAME_LISTESI\\\";params.BASLANGIC_TARIHI=this.basTar.getValue();params.BITIS_TARIHI=this.bitTar.getValue();params.BASLANGIC_VNO=this.basVkn.getValue();params.BITIS_VNO=this.bitVkn.getValue();params.BASTCKN=this.basTckn.getValue();params.BITTCKN=this.bitTckn.getValue();params.SIRALAMA=this.eTarhiyatTarhDefterSiralama.getValue();params.SIRALAMA_SEKLI=this.eTarhiyatTarhDefterSiralama.getSelectedText();params.IHBARNAME_DURUMU=this.ihbarnameDurumu.getValue()===\\\"Hepsi\\\"?\\\"\\\":this.ihbarnameDurumu.getValue();params.IHBARNAME_DURUMU_ACIKLAMA=this.ihbarnameDurumu.getSelectedText();params.VERGI_KODU=this.eVergikodCombo.getValue();params.DAYANAK=this.eDayanakTuru.getValue();params.DAYANAK_ACIKLAMA=this.eDayanakTuru.getSelectedText();params.VKNYEGORESORGULAMA=this.radiob.getValue();params.MUDURLUK=this.eVdbServisler.getValue();params.MUDURLUKSTR=this.eVdbServisler.getText();if(params.BASLANGIC_TARIHI===\\\"\\\"&&params.BITIS_TARIHI===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Rapor Başlangıç ve Bitiş Tarihi giriniz.\\\");return}var newTab=libLRGIBIntraUtil.cloneToTab(tempThis.tabpanel,\\\"pFlexViwer\\\",\\\"Tarh Defteri Sorgulama\\\");newTab.loadPdf(params,tabpanel.getSelectedTabName(),tabpanel)}finally{BFEngine.r()}},1170);radiob.on(\\\"changed\\\",this,function(component){BFEngine.a();try{if(radiob.getValue()){this.basVkn.setValue(\\\"\\\");this.bitVkn.setValue(\\\"\\\");this.bitVkn.setDisabled(false);this.basVkn.setDisabled(false);this.basTckn.setValue(\\\"\\\");this.bitTckn.setValue(\\\"\\\");this.bitTckn.setDisabled(true);this.basTckn.setDisabled(true)}}finally{BFEngine.r()}},1171);radiob1.on(\\\"changed\\\",this,function(component){BFEngine.a();try{if(radiob1.getValue()){this.basTckn.setValue(\\\"\\\");this.bitTckn.setValue(\\\"\\\");this.bitTckn.setDisabled(false);this.basTckn.setDisabled(false);this.basVkn.setValue(\\\"\\\");this.bitVkn.setValue(\\\"\\\");this.bitVkn.setDisabled(true);this.basVkn.setDisabled(true)}}finally{BFEngine.r()}},1172);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.basTar.setValue(libLRDateUtil.getToday().substring(0,4)+\\\"0101\\\");this.bitTar.setValue(libLRDateUtil.getToday());this.basVkn.setValue(\\\"0000000000\\\");this.bitVkn.setValue(\\\"0099999999\\\");this.radiob.setValue(\\\"1\\\");this.basTckn.setDisabled(true);this.bitTckn.setDisabled(true);var options=this.eDayanakTuru.getOptions();options.push({value:\\\"Hepsi\\\",text:\\\"Hepsi\\\"});this.eDayanakTuru.clearOptions();this.eDayanakTuru.setOptions(options);this.eDayanakTuru.setValue(\\\"Hepsi\\\");eVdbServisler.filter(CSSession.get(\\\"ORGOID\\\"))}finally{BFEngine.r()}},1173)}}}BFEngine.register(\\\"P_RP_EVDO_GECICI_IHBARNAME_LISTESI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},refDataNames:\\\"RF_TARHIYAT_IHBARNAME_DURUMLARI\\\",visible:true,readonly:false,labelPosition:\\\"inherited\\\",emptyOption:false,focusable:\\\"true\\\",style:{},disabled:false,label:\\\"E Tarhiyat Ihb Durumlari\\\",defaultName:\\\"eTarhiyatIhbDurumlari\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_TARHIYAT_IHB_DURUMLARI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-IFRAME\\\";this.EVENTS=[];this.METHODS=[];this.SCR={style:{width:\\\"500px\\\"},label:\\\"Pdf Iframe\\\",defaultName:\\\"pdfIframe\\\"};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_PDF_IFRAME\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={pdfIframe:\\\"E_PDF_IFRAME\\\"};this.EVENTS=[];this.METHODS=[\\\"loadPdf\\\"];this.SCR={layoutConfig:{width:\\\"100%\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{pdfIframe:{style:{width:\\\"100%\\\",height:\\\"650px\\\"}}},validation:{}};this.Business=function(){var pdfProgressPopup=null;var pdfIframe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){pdfIframe=null};this.init=function(){pdfIframe=BFEngine.get(\\\"pdfIframe\\\",this);pdfIframe.on(\\\"iframeLoaded\\\",this,function(component){BFEngine.a();try{if(pdfProgressPopup){pdfProgressPopup.close()};if(CSSession.getEnv()!=\\\"dev\\\"){var iframeid=pdfIframe.getConfig().id;var iframe=window.frames[iframeid];if(iframe){var innerDoc=iframe.contentDocument||iframe.contentWindow.document;var firstChild=innerDoc.body.firstChild;if(firstChild){var tagName=firstChild.tagName;if(tagName.toLowerCase()==\\\"embed\\\"){}else{if(tagName.toLowerCase()==\\\"pre\\\"){var jsonStr=firstChild.innerHTML;try{var jsonObj=JSON.parse(jsonStr);CSPopupUTILS.MessageBox(jsonObj.MESSAGE);pdfIframe.setVisible(false)}catch(e){window.console.error(\\\"Pdf İstem sonucu parse edilirken hata oluştu.\\\")}}else{}}}}}}finally{BFEngine.r()}},156);this.loadPdf=function(params,tabName,tabPanel){BFEngine.a();try{var tempThis=this;libLRGIBIntraUtil.GIBIntraServiceCall(this,\\\"userService_keepSessionAlive\\\",{},function(resp){var url=SideModuleManager.getAppUrl(\\\"evdorapor\\\",\\\" \\\");var lastIndex=url.lastIndexOf(\\\"/\\\");var serverUrl=url.substring(0,lastIndex+1);params=\\\"?params=\\\"+encodeURIComponent(JSON.stringify(params))+\\\"&cmd=evdorapor&token=\\\"+encodeURIComponent(CSSession.getToken(\\\"evdorapor\\\"));tempThis.pdfIframe.setSource(serverUrl+\\\"pdf\\\"+params);pdfProgressPopup=CSPopupUTILS.ProgressBar(\\\"Lütfen bekleyiniz\\\")})}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_FLEX_VIWER\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-RADIOBUTTON\\\";this.EVENTS=[];this.METHODS=[];this.SCR={};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"RADIOB\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={eVdbServisler:\\\"E_VDB_SERVISLER\\\",basTar:\\\"E_TARIH\\\",bitTar:\\\"E_TARIH\\\",radiob:\\\"RADIOB\\\",radiob1:\\\"RADIOB\\\",basVkn:\\\"E_VERGIKIMLIKNO\\\",bitVkn:\\\"E_VERGIKIMLIKNO\\\",basTckn:\\\"E_TCKIMLIKNO\\\",bitTckn:\\\"E_TCKIMLIKNO\\\",eVergikodCombo:\\\"E_VERGIKOD_COMBO\\\",ihbarnameDurumu:\\\"E_TARHIYAT_IHB_DURUMLARI\\\",eDayanakTuru:\\\"E_RAPOR_TURU\\\",eTarhiyatTarhDefterSiralama:\\\"E_TARHIYAT_TARH_DEFTER_SIRALAMA\\\",btnRaporOlustur:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$816543\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel:\\\"GEN_PNL$$816543\\\",pFlexViwer:\\\"#P_FLEX_VIWER\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$816542\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},refDataNames:\\\"RF_TARHIYAT_DEFTER_SIRALAMA\\\",visible:true,readonly:false,labelPosition:\\\"inherited\\\",focusable:\\\"true\\\",style:{},disabled:false,label:\\\"Sıralam\\\",defaultName:\\\"eTarhiyatTarhDefterSiralama\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_TARHIYAT_TARH_DEFTER_SIRALAMA\\\",new Definition())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 289,
          "bodySize": 3315,
          "_transferSize": 3604,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:54:46.856Z",
        "time": 32.57099999973434,
        "timings": {
          "blocked": 6.139999999291845,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14200000000000002,
          "wait": 23.974000000716654,
          "receive": 2.314999999725842,
          "_blocked_queueing": 5.773999999291846
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "getCacheableRFs",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 105189
              },
              {
                "functionName": "RefDataManager.requestRefData",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 106666
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 42468
              },
              {
                "functionName": "CSParallelFlow.run",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 276260
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 42545
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BFEngine.loadDefinition",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 41507
                },
                {
                  "functionName": "BaseDynamicContainer.addMember",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 132422
                },
                {
                  "functionName": "addToMainTab",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 80697
                },
                {
                  "functionName": "",
                  "scriptId": "183",
                  "url": "",
                  "lineNumber": 3,
                  "columnNumber": 807
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "j.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 358931
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor/side-dispatch",
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
              "value": "319"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 633,
          "bodySize": 319,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_CACHABLE_RF_DATA_INFO&callid=833bbe5939177-57&module=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22RF_TARHIYAT_IHBARNAME_DURUMLARI%22%7D%5D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_CACHABLE_RF_DATA_INFO"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-57"
              },
              {
                "name": "module",
                "value": "evdorapor"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
              },
              {
                "name": "jp",
                "value": "%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22RF_TARHIYAT_IHBARNAME_DURUMLARI%22%7D%5D%7D"
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
              "value": "Tue, 06 Oct 2026 08:54:46 GMT"
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
            "size": 92699,
            "mimeType": "application/json",
            "compression": 69820,
            "text": "{\"data\":[{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_CUZDAN_VER_NEDEN\",\"multiLang\":0,\"version\":6},\"values\":[[\"5\",\"De?i?tirme\"],[\"1\",\"Do?um\"],[\"3\",\"Kay?p\"],[\"2\",\"Yeniden\"],[\"4\",\"Yenileme\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_NEVI\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"Normal\"],[\"1\",\"Takipli\"],[\"2\",\"Tecilli\"],[\"4\",\"Takipli ve Tecilli\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"YOKLAMA\",\"name\":\"RF_YOKLAMA_ZIMMETLI_MEMUR\",\"multiLang\":0,\"version\":5},\"values\":[[\"HEPSİ\",\"HEPSİ\"],[\"BAŞKA VERGİ DAİRESİ\",\"BAŞKA VERGİ DAİRESİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_GECICIVERGILER\",\"multiLang\":0,\"version\":3},\"values\":[[\"0032\",\"0032 - GELİR GEÇİCİ VERGİ\"],[\"0033\",\"0033 - KURUM GEÇİCİ VERGİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_RAPOR_CALISMAZAMANI\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Olabildiğince Çabuk\"],[\"2\",\"Belirttiğim Zamanda\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_EVDO_MTP_TESCILTURURAPOR\",\"multiLang\":0,\"version\":9},\"values\":[[\"1\",\"Yeni Araç Tescil\"],[\"2\",\"Devir Araç Tescil\"],[\"3\",\"Nakil Araç Tescil\"],[\"4\",\"Diğer Araç Tescil\"],[\"6\",\"Çekme Belgeli Araç Tescil\"],[\"7\",\"1997 Öncesi Noter Satışlı Tescil\"],[\"8\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_SIRKET_TURU1111\",\"multiLang\":0,\"version\":12},\"values\":[[\"4\",\"AD? KOMAND?T ??RKET\"],[\"2\",\"AD? ORTAKLIK\"],[\"7\",\"ANON?M ??RKET\"],[\"9\",\"D??ER\"],[\"5\",\"ESHAMLI KOMAND?T ??RKET\"],[\"1\",\"GERÇEK\"],[\"3\",\"KOLLEKT?F ??RKET\"],[\"8\",\"KOOPERAT?F\"],[\"6\",\"L?M?TED ??RKET\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_EVRAK_TIPI\",\"multiLang\":0,\"version\":19},\"values\":[[\"0\",\"Gelen\"],[\"1\",\"Giden\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_IADESEKILLERI\",\"multiLang\":0,\"version\":17},\"values\":[[\"0\",\"YMM KDV ?adesi Tasdik Raporu Olmaks?z?n ?ade\"],[\"1\",\"YMM KDV ?adesi Tasdik Raporuyla ?ade\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_IPT_PASF_YRISK\",\"multiLang\":0,\"version\":5},\"values\":[[\"2\",\"?ptal Et\"],[\"1\",\"Pasife Çek\"],[\"3\",\"Yeniden Risk Analizine Tabi Tut\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_BAGLI_OLD_ODA\",\"multiLang\":0,\"version\":21},\"values\":[[\"2\",\"?STANBUL\"],[\"3\",\"?ZM?R\"],[\"4\",\"ADANA\"],[\"1\",\"ANKARA\"],[\"7\",\"ANTALYA\"],[\"6\",\"BURSA\"],[\"5\",\"ESK??EH?R\"],[\"8\",\"GAZ?ANTEP\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_UCRET_TIP\",\"multiLang\":0,\"version\":4},\"values\":[[\"2\",\"Brüt\"],[\"1\",\"Net\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VAR_YOK\",\"multiLang\":0,\"version\":7},\"values\":[[\"0\",\"---\"],[\"2\",\"VAR\"],[\"1\",\"YOK\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_DURUMLAR\",\"multiLang\":0,\"version\":4},\"values\":[[\"-1\",\"Borcun Kapanması\"],[\"0\",\"İptal\"],[\"1\",\"Geçerli\"],[\"2\",\"Günlenmiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_KASA_ACIKKAPALI\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Açık\"],[\"1\",\"Kapalı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_TEKERMOTORGUC\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Almıyor\"],[\"1\",\"Alıyor\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUKELLEF_TURU\",\"multiLang\":0,\"version\":9},\"values\":[[\"99\",\" Tüm Mükellefler\"],[\"2\",\"B?Tler\"],[\"3\",\"Belediyeler\"],[\"0\",\"Gerçek Ki?iler\"],[\"6\",\"Gerçek Ki?iler + Özel ?irketler\"],[\"1\",\"K?Tler\"],[\"4\",\"Kamu Kurulu?lar?\"],[\"5\",\"Özel ?irketler\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_FORM_DURUM\",\"multiLang\":0,\"version\":11},\"values\":[[\"0\",\"0 - Hatal?\"],[\"1\",\"1 - Onay Bekliyor\"],[\"2\",\"2 - Onayland?\"],[\"3\",\"3 - ?ptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MUHASEBE\",\"name\":\"RF_EVDO_MHSB_BELGE_TURLERI\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"Tahsilat Alındısı(Nakit,Çek veya Banka)\"],[\"3\",\"Başka Saymanlık Tarafından Adımıza\"],[\"2\",\"Diğer\"],[\"1\",\"Düzeltme Fişi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_SAVCILIGA_BILDIRME_KAYIT_DURUMU\",\"multiLang\":0,\"version\":13},\"values\":[[\"2\",\"Hepsi\"],[\"1\",\"Geçerli\"],[\"0\",\"İptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_TD_RAPORTURU\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Excel(.xlxs)\"],[\"2\",\"JSON\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDO_TARHIYAT_NEDENI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"İdarece\"],[\"2\",\"Re'sen\"],[\"3\",\"İkmalen\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_RAPOR_TURU\",\"multiLang\":0,\"version\":18},\"values\":[[\"1\",\"1.ÜRET?M TASD?K RAPORU\"],[\"2\",\"2.1.YATIRIM ?ND?R?M?\"],[\"3\",\"2.2.KURUMLAR VERG?S? ?ST?SNASI\"],[\"4\",\"2.3.VAKIF MUAF?YET?\"],[\"5\",\"2.4.4325 SAYILI KANUN KAPSAMINDA DÜZENLENEN RAPORLAR\"],[\"6\",\"3.YEN?DEN DE?ERLEME/DE?ER ARTI? FONUNUN SERMAYEYE EKLENMES?\"],[\"7\",\"4.RADYO VE TELEV?ZYON REKLAM GEL?RLER?\"],[\"8\",\"5.KRED? TALEPLER?NE ?L??K?N TASD?K RAPORLARI\"],[\"9\",\"6.SERMAYEN?N ÖDEND???N?N TESP?T?\"],[\"10\",\"7.D??ER\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_TECIL6183_LISTE_SIRALAMA\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Vergi Kimlik Numarasına Göre\"],[\"2\",\"Evrakın Geldiği Tarihe Göre\"],[\"3\",\"Dosya Düzenleme Tarihine Göre\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"evdorapor\",\"name\":\"RF_TARHIYAT_IHBARNAME_DURUMLARI\",\"multiLang\":0,\"version\":13},\"values\":[[\"Hepsi\",\" \"],[\"1\",\"Geçici İhbarname\"],[\"2\",\"Onaylanmış\"],[\"3\",\"Uzlaşılmış\"],[\"4\",\"Tebliğ Edilmiş\"],[\"5\",\"Tebliğ Edilmemiş\"],[\"6\",\"Uzlaşılmamış\"],[\"7\",\"Tebliğ Edilemedi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_OTVBYN_SATISYOLU\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"Motorlu Araç Ticareti\"],[\"2\",\"Müzayede Yoluyla Satış\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_THK_GOSTERIM_KRIT\",\"multiLang\":0,\"version\":2},\"values\":[[\"2\",\"Düzeltme Görmemi?\"],[\"1\",\"Düzeltme Görmü?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_DONEM_TURU\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"1. Dönem\"],[\"2\",\"2. Dönem\"],[\"3\",\"3. Dönem\"],[\"4\",\"4. Dönem\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"IADETAKIP\",\"name\":\"RF_IADEAKIS_INCELEME\",\"multiLang\":0,\"version\":5},\"values\":[[\"27\",\"?nceleme Talebi Reddedildi\"],[\"25\",\"?ncelemeye Sevk Edildi\"],[\"26\",\"?ncelemeye Sevkden Döndü\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"R_VMR_YUM_ISLEM\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Uygun\"],[\"2\",\"Uygun De?il\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_TECIL6183_DUZENLENME_DURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Tecil Dosyası Düzenlenenler\"],[\"2\",\"Tecil Dosyası Düzenlenmeyenler\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUK_DURUM\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"FAAL\"],[\"2\",\"TERK\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_HACIZ_IHB_MUZ\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"1. Haciz ?hbarnamesi\"],[\"2\",\"2. Haciz ?hbarnamesi\"],[\"3\",\"3. Haciz ?hbarnamesi\"],[\"10\",\"Haciz Müzekkeresi\"],[\"11\",\"Haciz Müzekkeresi(Tekrar)\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_MUKELLEF_TURU_GERCEK\",\"multiLang\":0,\"version\":5},\"values\":[[\"3\",\"VELİ-VASİ\"],[\"2\",\"DAYANAK BELGENİN MÜKELLEFİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_LISANS_TURU_BIO\",\"multiLang\":0,\"version\":5},\"values\":[[\"2\",\"EPDK' dan al?nan da??t?c? lisans?\"],[\"1\",\"EPDK' dan al?nan rafinerici lisans?\"],[\"0\",\"EPDK\\u2019 dan Al?nan ??leme Lisans?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YAZISMADURUM_VERG\",\"multiLang\":0,\"version\":8},\"values\":[[\"4\",\"AR??VE GÖNDER?LECEKLER\"],[\"3\",\"CEVAP GELENLER\"],[\"2\",\"CEVAPLANANLAR\"],[\"1\",\"CEVAPLANMASI GEREKENLER\"],[\"0\",\"HEPS?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_TLP_NEDEN\",\"multiLang\":0,\"version\":6},\"values\":[[\"2\",\"6183 / 22-A / Kamu kurum ve kurulu?larndan ödeme alabilmek için\"],[\"3\",\"Di?er\"],[\"1\",\"Kamu ?hale Mevzuat?/ ?haleye girmek için\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_OTV_ISTISNA_TURLERI\",\"multiLang\":0,\"version\":7},\"values\":[[\"0\",\"Yok\"],[\"1\",\"6. Maddesinde yazılı istisna\"],[\"2\",\"7. Maddesinin 2 Numaralı Fıkrasında, yazılı istisna\"],[\"3\",\"7. Maddesinin 3 Numaralı Fıkrasında, yazılı istisna\"],[\"4\",\"ÖTV Muaf\"],[\"5\",\"Diplomatik İstisna\"],[\"6\",\"Türkiye-Avrupa Birliği Çerçeve Anlaşması\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_GELIS_SEKLI\",\"multiLang\":0,\"version\":25},\"values\":[[\"1\",\"Posta\"],[\"2\",\"Faks\"],[\"3\",\"EPosta\"],[\"4\",\"Elden\"],[\"5\",\"Kurye\"],[\"6\",\"Başka Vergi Dairesi\"],[\"10\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_DOVIZ_TURLERI\",\"multiLang\":0,\"version\":13},\"values\":[[\"1\",\"USD-ABD DOLARI\"],[\"2\",\"AUD-AVUSTRALYA DOLARI\"],[\"3\",\"EUR-EURO\"],[\"4\",\"GBP-İNGİLİZ STARLİNİ\"],[\"5\",\"CHF-İSVİÇRE FRANGI\"],[\"6\",\"SEK-İSVEÇ; KRONU\"],[\"7\",\"DKK-DANİMARKA KRONU\"],[\"8\",\"CAD-KANADA DOLARI\"],[\"9\",\"KWD-KUVEYT DİNARI\"],[\"10\",\"NOK-NORVEÇ; KRONU\"],[\"11\",\"SAR-SUUDİ ARABİSTAN RİYALİ\"],[\"12\",\"JPY-100 JAPON YENİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_RUHSAT_TIPI\",\"multiLang\":0,\"version\":12},\"values\":[[\"9\",\"BANKALAR YEM?NL? MURAKIBI\"],[\"6\",\"D??ER\"],[\"2\",\"GEL?RLER KONTROLÖRÜ\"],[\"3\",\"HESAP UZMANI\"],[\"1\",\"MAL?YE MÜFETT???\"],[\"4\",\"PROFESÖR\"],[\"5\",\"SAYI?TAY DENETÇ?S?\"],[\"7\",\"SINAV\"],[\"8\",\"VERG? DENETMEN?\"],[\"10\",\"VERG? MÜFETT???\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDOLR_TARH_YAZDIRMA_DURUMLARI\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Yazdırılmış\"],[\"2\",\"Yazdırılmamış\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_MTV_TALEP_DRM\",\"multiLang\":0,\"version\":10},\"values\":[[\"2\",\"Talep ??leniyor\"],[\"5\",\"Talep ?ptal Edildi\"],[\"1\",\"Talep Al?nd?\"],[\"3\",\"Talep Gerçekle?tirildi\"],[\"4\",\"Talep Reddedildi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BASLIK_KDV_BYN\",\"multiLang\":0,\"version\":8},\"values\":[[\"2\",\"?HRAÇ KAYDIYLA TESL?MLER\"],[\"1\",\"?ND?R?MLER\"],[\"5\",\"D??ER ?ADE HAKKI DO?URAN ??LEMLER\"],[\"7\",\"D??ER B?LG?LER\"],[\"3\",\"KISM? ?ST?SNA KAP. G?REN ??LEMLER\"],[\"6\",\"SONUÇ HESAPLARI\"],[\"4\",\"TAM ?ST?SNA KAP. G?REN ??LEMLER\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_KAYSIL_BELGETUR\",\"multiLang\":0,\"version\":10},\"values\":[[\"0\",\"Yeni Kayıt\"],[\"1\",\"Faal Kayıt\"],[\"2\",\"Terk Kayıt\"],[\"3\",\"Arşive Kaldırıldı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_BELGETUR\",\"multiLang\":0,\"version\":50},\"values\":[[\"1\",\"Belgeli\"],[\"2\",\"Belgesiz\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BILG_EDN_BASVURAN\",\"multiLang\":0,\"version\":30},\"values\":[[\"0\",\"Gerçek Ki?i\"],[\"1\",\"Tüzel Ki?i\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDB\",\"name\":\"RF_IHRACAT_ICMAL_DURUM\",\"multiLang\":0,\"version\":15},\"values\":[[\"-1\",\"Hepsi\"],[\"0\",\"Onaylandı ve Gönderildi (Güncellemesi Var) \\t\"],[\"1\",\"Giriş Aşamasında (İşlemi Devam Edenler)\"],[\"2\",\"Onayda Bekliyor\"],[\"3\",\"Giriş Aşamasında (Müdür Onayından Geri Alınanlar)\"],[\"4\",\"Giriş Aşamasında (Müdür Onayından Geri Dönenler)\"],[\"5\",\"Onaylandı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_ODM_TUR\",\"multiLang\":0,\"version\":8},\"values\":[[\"4\",\"Ba?ka Saymanl?k Taraf?ndan\"],[\"1\",\"Banka\"],[\"8\",\"Hacizli Mallar?n Sat???\"],[\"64\",\"Mahsuben\"],[\"32\",\"Manuel\"],[\"16\",\"Tahsildar/?cra Memuru\"],[\"0\",\"Vezne\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ADRES_NITELIK\",\"multiLang\":0,\"version\":8},\"values\":[[\"6\",\"?? Han?(?? Merkezi)\"],[\"1\",\"Al??veri? Merkezi\"],[\"7\",\"Di?er\"],[\"2\",\"Küçük Sanayi Sitesi\"],[\"3\",\"Organize Sanayi Sitesi\"],[\"4\",\"Serbest Bölge\"],[\"5\",\"Teknopark\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_IKT_NEDENI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"?hracat\"],[\"4\",\"Askeri kur. teslim\"],[\"2\",\"Dip.tems./kons.teslim\"],[\"5\",\"Petrol ar.i?l.tes.\"],[\"3\",\"Ulusl.kur. teslim\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_MHSDURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"ÖN MAHSUP ONAYI BEKLENİYOR\"],[\"1\",\"ÖN MAHSUP SIRALAMASI ONAYLANDI\"],[\"2\",\"ONAY BEKLENMEDEN ÖN MAHSUP YAPILACAK\"],[\"3\",\"ÖN MAHSUP YAPILDI\"],[\"4\",\"BORCU OLMADIĞI İÇİN ÖN MAHSUP YAPILMADI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"Muhasebe\",\"name\":\"RF_VUK153A_FIKRALIST\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"HEPSİ\"],[\"1\",\"1. Fıkra\"],[\"2\",\"2.Fıkra\"],[\"3\",\"3. Fıkra\"],[\"4\",\"4. Fıkra\"],[\"5\",\"5. Fıkra\"],[\"6\",\"6. Fıkra\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TEFTIS_UNVAN\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"Vergi Ba? Müfetti?i\"],[\"2\",\"Vergi Müfetti? Yard?mc?s?\"],[\"1\",\"Vergi Müfetti?i\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_VUK153A_FORMTURU\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Takip Edilen Mükelleflere İlişkin Bilgi Formu (VUK 153/A)\"],[\"2\",\"VUK153/A Kapsamında Mükellefiyeti Terkin Edilenlerin Bu Fiiline İştirak Eden Meslek Mensubu\"],[\"3\",\"Mükellefiyetinin Terkin Edilmesine Gerek Olmayan Mükelleflere İlişkin Bilgi Formu\"],[\"4\",\"VUK153/A Kapsamında Mükellefiyetinin Terkin Edilmesine Gerek Olmayanların, Bu Fiiline iştirak Eden Meslek Mensubu\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO CARI\",\"name\":\"RF_IADE_CARI_SIRALAMA\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"İş Emri Tarihi\"],[\"2\",\"Vergi No / TCKN\"],[\"3\",\"İade Dosya No\"],[\"4\",\"Vergi Dairesi Kodu\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUKIMLIK_BELGE_T\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"1- Mukimlik Belgesi\"],[\"2\",\"2- Kurulu? Belgesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_KOLTUKTERTIBAT\",\"multiLang\":0,\"version\":21},\"values\":[[\"0\",\"YOK\"],[\"1\",\"1\"],[\"2\",\"2\"],[\"3\",\"3\"],[\"4\",\"4\"],[\"5\",\"5\"],[\"6\",\"6\"],[\"7\",\"7\"],[\"8\",\"8\"],[\"9\",\"9\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_EVDO_TAHSILAT_TICMEM\",\"multiLang\":0,\"version\":7},\"values\":[[\"TICMEM1\",\"TIC MEMUR 1\"],[\"TICMEM2\",\"TIC MEMUR 2\"],[\"TICMEM3\",\"TIC MEMUR 3\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"THK\",\"name\":\"RF_VKN_ARALIK\",\"multiLang\":0,\"version\":43},\"values\":[[\"0000000000-0009999999\",\"0000000000-0009999999\"],[\"0010000000-0499999999\",\"0010000000-0499999999\"],[\"0500000000-0999999999\",\"0500000000-0999999999\"],[\"1000000000-1499999999\",\"1000000000-1499999999\"],[\"1500000000-1999999999\",\"1500000000-1999999999\"],[\"2000000000-2499999999\",\"2000000000-2499999999\"],[\"2500000000-2999999999\",\"2500000000-2999999999\"],[\"3000000000-3499999999\",\"3000000000-3499999999\"],[\"3500000000-3999999999\",\"3500000000-3999999999\"],[\"4000000000-4499999999\",\"4000000000-4499999999\"],[\"4500000000-4999999999\",\"4500000000-4999999999\"],[\"5000000000-5499999999\",\"5000000000-5499999999\"],[\"5500000000-5999999999\",\"5500000000-5999999999\"],[\"6000000000-6499999999\",\"6000000000-6499999999\"],[\"6500000000-6999999999\",\"6500000000-6999999999\"],[\"7000000000-7499999999\",\"7000000000-7499999999\"],[\"7500000000-7999999999\",\"7500000000-7999999999\"],[\"8000000000-8499999999\",\"8000000000-8499999999\"],[\"8500000000-8999999999\",\"8500000000-8999999999\"],[\"9000000000-9499999999\",\"9000000000-9499999999\"],[\"9500000000-9999999999\",\"9500000000-9999999999\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_ACILDIGIMHK\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"VERGİ MAHKEMESİ\"],[\"2\",\"DANIŞTAY\"],[\"3\",\"İDARE MAHKEMESİ\"],[\"4\",\"BÖLGE İDARE MAHKEMESİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_SORGULAMA_SECIM\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"Vergi Kimlik Numarasına Göre Sorgulama\"],[\"2\",\"Beş Bilgiye Göre Sorgulama\"],[\"3\",\"TC Kimlik Numarasına Göre Sorgulama\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_IHRACAT_IHTAR_YAZISI_DURUMLARI\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"Hepsi\"],[\"2\",\"İhtar Yazısı Yazılmamış Kayıtlar\"],[\"3\",\"İhtar Yazısı Yazılmış Tebliğ Edilmemiş Kayıtlar\"],[\"4\",\"İhtar Yazısının Tebliği ile Verilen 90 Günlük Süre Devam Eden Kayıtlar\"],[\"5\",\"İhtar Yazısının Tebliği ile Verilen 90 Günlük Süre Geçmiş Kayıtlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"SAMPLE\",\"name\":\"RF_SAMPLE\",\"multiLang\":0,\"version\":1},\"values\":[[\"1\",\"Boy\"],[\"1\",\"Erkek\"],[\"2\",\"Girl\"],[\"2\",\"Kad?n\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUK_POTANSIYEL\",\"multiLang\":0,\"version\":4},\"values\":[[\"9\",\"Potansiyel\"],[\"1\",\"Potansiyel De?il\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_POTANSIYEL\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Potansiyel Değil\"],[\"9\",\"Potansiyel\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_6552_MUKELLEFTIPI\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Genel\"],[\"2\",\"İl özel İdaresi/ Belediye\"],[\"3\",\"Spor Kulüpleri\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_HUKUKI_DRM\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"Mükellefin Kurdu?u ?irketler\"],[\"0\",\"Mükellefin Ortak Oldu?u ?irketler\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_MAHKEME\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"VERGİ MAHKEMESİ\"],[\"3\",\"ÜST MAHKEME\"],[\"2\",\"İKİNCİ VERGİ MAHKEMESİ\"],[\"4\",\"İKİNCİ ÜST MAHKEME\"],[\"5\",\"VERGİ DAVA DAİRELERİ KURULU\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_DONEM_TURLERI\",\"multiLang\":0,\"version\":11},\"values\":[[\"10\",\"1.Ayl?k Dilim\"],[\"11\",\"2.Ayl?k Dilim\"],[\"7\",\"Alt? Ayl?k\"],[\"2\",\"Ayl?k\"],[\"99\",\"K?st Dönem\"],[\"9\",\"Kontrolsüz Dönem\"],[\"6\",\"Özel Dönem\"],[\"51\",\"Sabit Dönem\"],[\"3\",\"Üç Ayl?k\"],[\"4\",\"Üç Ayl?k\"],[\"1\",\"Y?ll?k\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_TAHAKKUK_SORGULAMA_TIPI\",\"multiLang\":0,\"version\":6},\"values\":[[\"TPCSSNO\",\"Trafik Para Cezası - Seri Sıra No\"],[\"TPCTNO\",\"Trafik Para Cezası - Tutanak No\"],[\"OKDNO\",\"Olay Kayıt Defter Numarası\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_DAVALIDURUM\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Davalıları Gösterme\"],[\"1\",\"Davalıları Göster\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_BORC_ARALIGI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"10.000'den küçük\"],[\"2\",\"100.000'den küçük\"],[\"4\",\"500.000'den büyük\"],[\"3\",\"500.000'den küçük\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YES_NO\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"EVET\"],[\"2\",\"HAYIR\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YAZISMA_SEGMENT\",\"multiLang\":0,\"version\":14},\"values\":[[\"GEK06\",\"GEK06\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_OTVDZT_DEG_NEDENI\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Tadilat/Üst Yapı Gövde Tanımının Değiştirilmesi\"],[\"1\",\"Taşıtın Tescilden Önce Noter Satışı İle Satılması\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_DAVA_DURUM\",\"multiLang\":0,\"version\":60},\"values\":[[\"0\",\"AKTİF\"],[\"1\",\"KAPALI\"],[\"2\",\"İPTAL\"],[\"3\",\"V. MAHKEMESİ AŞAMASINDA KAPAMA (6111 Say. Kan. Kaps.)\"],[\"4\",\"ÜST MAHKEME AŞAMASINDA KAPAMA (6111 Say. Kan. Kaps.)\"],[\"5\",\"2. V. MAHK. AŞAMASINDA KAPAMA (6111 Say. Kan. Kaps.)\"],[\"6\",\"2. ÜST MAHK. AŞAMASINDA KAPAMA (6111 Say. Kan. Kaps.)\"],[\"7\",\"DAVA DAİRELERİ AŞAMASINDA KAPAMA (6111 Say. Kan. Kaps.)\"],[\"8\",\"V. MAHKEMESİ AŞAMASINDA KAPAMA (6495 Say. Kan. Kaps.)\"],[\"9\",\"ÜST MAHKEME AŞAMASINDA KAPAMA (6495 Say. Kan. Kaps.)\"],[\"10\",\"2. V. MAHK. AŞAMASINDA KAPAMA (6495 Say. Kan. Kaps.)\"],[\"11\",\"2. ÜST MAHK. AŞAMASINDA KAPAMA (6495 Say. Kan. Kaps.)\"],[\"12\",\"DAVA DAİRELERİ AŞAMASINDA KAPAMA (6495 Say. Kan. Kaps.)\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_IHB_DURUM\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"Geçici\"],[\"1\",\"Onaylanmış\"],[\"2\",\"İptal Edilmiş\"],[\"3\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"DUZELTME\",\"name\":\"RF_EVDOLR_DZT_IKALE_DZTTURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"42\",\"Nakit Düzeltme\"],[\"43\",\"Mahsup Düzeltmesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"DENEME\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"POLATLI\"],[\"1\",\"GÜMÜŞDERE\"],[\"2\",\"DIŞKAPI\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ISTATISTIK_RAPOR\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"ARTIRIM ORANINA GÖRE\"],[\"1\",\"ASGAR? MATRAHA GÖRE\"],[\"3\",\"MATRAHA GÖRE\"],[\"2\",\"VERG? ORANINA GÖRE\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_BORCDURUM\",\"multiLang\":0,\"version\":8},\"values\":[[\"1\",\"Vadesi Gelmemiş Borç\"],[\"2\",\"Vadesi Geçmiş Borç\"],[\"3\",\"Vadesi Geçmiş Borç \"],[\"4\",\"Vadesi Geçmiş Borç \"],[\"5\",\"Vadesi Gelmemiş Borç\"],[\"6\",\"Vadesi Geçmiş Borç\"],[\"7\",\"Vadesi Gelmemiş Borç \"],[\"8\",\"Vadesi Gelmemiş Borç \"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"MENKUL KIYMET\",\"name\":\"RF_MENKULKIYETTURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"0101\",\"Banka Teminat Mektupları\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IHTILAFLI\",\"name\":\"RF_DAVAKARARLAR\",\"multiLang\":0,\"version\":12},\"values\":[[\"1\",\"VERGİ MAHKEMESİ KARARI\"],[\"2\",\"ÜST MAHKEME KARARI\"],[\"3\",\"ÜST MAHKEME YÜRÜTME DURDURMA KARARI\"],[\"4\",\"İKİNCİ VERGİ MAHKEMESİ KARARI\"],[\"5\",\"İKİNCİ ÜST MAHKEME KARARI\"],[\"6\",\"İKİNCİ ÜST MAHKEME YÜRÜTME DURDURMA KARARI\"],[\"7\",\"VERGİ DAVA DAİRELERİ KURULU KARARI\"],[\"8\",\"VERGİ DAVA DAİRELERİ KURULU YÜRÜTMEYİ DURDURMA KARARI\"],[\"9\",\"VERGİ MAHKEMESİ YÜRÜTMEYİ DURDURMA KARARI\"],[\"10\",\"İKİNCİ VERGİ MAHKEMESİ YÜRÜTMEYİ DURDURMA KARARI\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OKD_KAYNAK\",\"multiLang\":0,\"version\":20},\"values\":[[\"9\",\"Adalet Bakanl???\"],[\"17\",\"Belediye\"],[\"7\",\"Çal??ma Bakanl???\"],[\"5\",\"Cumhuriyet Savc?l???\"],[\"14\",\"Defterdarl?k\"],[\"100\",\"Di?er\"],[\"12\",\"Emniyet Müdürlü?ü\"],[\"10\",\"Esnaf Sicil\"],[\"16\",\"Karayollar? Genel Müdürlü?ü\"],[\"4\",\"Kaymakaml?k\"],[\"11\",\"Kredi Yurtlar Kurumu\"],[\"13\",\"Liman Daire Ba?kanl???\"],[\"6\",\"Mahkemeler\"],[\"1\",\"Mükellef\"],[\"15\",\"Tapu\"],[\"8\",\"Turizm Bakanl???\"],[\"3\",\"Valilik\"],[\"2\",\"Yüksek Seçim Kurulu \"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_6111TECILDRM\",\"multiLang\":0,\"version\":13},\"values\":[[\"5\",\"?hlal\"],[\"3\",\"?hlali Yakla?anlar (Taksit Say?s?=1)\"],[\"2\",\"?hlali Yakla?anlar (Taksit Say?s?=2)\"],[\"6\",\"?ptal\"],[\"9\",\"Dosya %10 (En fazla 5TL) Kadar Eksik Ödenip Kald?r?ld?\"],[\"8\",\"Dosya Tam Ödenip Kald?r?ld?\"],[\"-1\",\"HEPS?\"],[\"4\",\"Ödenecek Durumda Olanlar\"],[\"1\",\"Tam Ödendi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_SONISLEMIGERIAL\",\"multiLang\":0,\"version\":18},\"values\":[[\"1\",\"Yeni Tescil İşlemi\"],[\"2\",\"Devir Tescil İşlemi\"],[\"3\",\"Nakil Tescil İşlemi\"],[\"4\",\"Diğer Tescil İşlemi\"],[\"5\",\"Hurda Terk İşlemi\"],[\"6\",\"Nakil Terk İşlemi\"],[\"7\",\"Terkin Terk İşlemi\"],[\"8\",\"Taşıt Bilgi Değişikliği\"],[\"9\",\"ÖTV2A'da Araç Kaydı İşlemi\"],[\"10\",\"Çekme Belgeli Tescil İşlemi\"],[\"11\",\"5838 1997 Öncesi Noter Satışlı Tescil İşlemi\"],[\"12\",\"5838 Hurda Terk İşlemi\"],[\"13\",\"5838 Mevcut Olmayan Terk İşlemi\"],[\"14\",\"5838 Çalıntı Terk İşlemi\"],[\"15\",\"Vefat Terk İşlemi\"],[\"16\",\"İflas Terk İşlemi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_LISANS_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"EPDK dan Al?nan Üretim Lisans?\"],[\"3\",\"Otoprodüktör Grubu Lisans?\"],[\"2\",\"Otoprodüktör Lisans?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_DZLTM_MHSB_DURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Düzeltmesi Onaylanmış Olanlar\"],[\"2\",\"Geçici Düzeltmesi Onaylanmamış Olanlar\"],[\"3\",\"Düzeltmesi Muhasebeleşmiş Olanlar\"],[\"4\",\"Düzeltmeye Ait Geçici Yevmiyesi Onaylanmamış Olanlar\"],[\"5\",\"Geçici Düzeltme Fişi Düzenlenmemiş Olanlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_MUKERRER_DRM\",\"multiLang\":0,\"version\":7},\"values\":[[\"4\",\"Düzeltilmi? Talep\"],[\"3\",\"GELB?M  Taraf?ndan Onaylanm??\"],[\"5\",\"Reddedilmi? Talep\"],[\"2\",\"Vergi Dairesi Mdr. Taraf?ndan Onaylanm??\"],[\"1\",\"Yeni Girilmi? Talep\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_IHBDURUMU\",\"multiLang\":0,\"version\":16},\"values\":[[\"0\",\"?PTAL\"],[\"5\",\"DÜZELTME GÖRMÜ?\"],[\"1\",\"GEÇ?C?\"],[\"2\",\"ONAYLANMI?\"],[\"3\",\"TEBL?? ED?LM??\"],[\"4\",\"UZLA?MA B?LG? G?R??? YAPILMI?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_RAPOR_CIKTI_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"PDF\"],[\"2\",\"EXCEL\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_NEDEN\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"CEZA\"],[\"0\",\"FAAL\"],[\"4\",\"KAYIP\"],[\"9\",\"TAMAMI\"],[\"2\",\"TERK\"],[\"3\",\"VEFAAT\"],[\"5\",\"YEN?LENMES?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"MUHASEBE\",\"name\":\"RF_EVDO_MUHASEBE_BELGETURLERI\",\"multiLang\":0,\"version\":7},\"values\":[[\"0\",\"Vergi Dairesi Makbuzu\"],[\"1\",\"Banka Makbuzu\"],[\"2\",\"Düzeltme Fişi\"],[\"3\",\"Saymanlık İşlem Fişi\"],[\"4\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_THK\",\"name\":\"RF_THK_DAYANAK_BELGE\",\"multiLang\":0,\"version\":10},\"values\":[[\"1\",\"Hesap Kartı\"],[\"2\",\"Takip Kartı\"],[\"3\",\"Mükellef Dosyası\"],[\"4\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_CEZA_KONTROL_ISLTURU\",\"multiLang\":0,\"version\":19},\"values\":[[\"0023\",\"0023 PİŞMANLIK TALEPLİ THK FİŞİ \"],[\"0025\",\"0025 KANUNİ SÜRESİNDEN SONRA THK FİŞİ\"],[\"0029\",\"0029 PİŞMANLIK TALEPLİ DÜZELTME BEYANNAMESİ \"],[\"0030\",\"0030 KANUNİ SÜRESİNDEN SONRA DÜZELTME BEYANNAMESİ\"],[\"0050\",\"0050 İZAH TALEPLİ THK FİŞİ\"],[\"0051\",\"0051 İZAH TALEPLİ DÜZELTME BEYANNAMESİ\"],[\"0052\",\"0052 KANUNİ SÜRESİDEN SONRA İZAH BEYANNAMESİ\"],[\"0053\",\"0053 KANUNİ SÜRESİDEN SONRA İZAH DÜZELTME BEYANNAMESİ\"],[\"0093\",\"0093 SMİYB ÖN TESPİT BEYANNAMESİ\"],[\"0094\",\"0094 SMİYB ÖN TESPİT DÜZELTME BEYANNAMESİ\"],[\"0095\",\"0095 KANUNİ SÜRESİNDEN SONRA SMİYB ÖN TESPİT BEYANNAMESİ\"],[\"0096\",\"0096 KANUNİ SÜRESİNDEN SONRA SMİYB ÖN TESPİT DÜZELTME BEYANNAMESİ\"],[\"0097\",\"0097 7194 SAYILI KANUNUN A FIKRASI İZAH TALEPLİ THK FİŞİ\"],[\"0098\",\"0098 7194 SAYILI KANUNUN A FIKRASI İZAH TALEPLİ DÜZELTME BEYANNAMESİ\"],[\"0099\",\"0099 7194 SK A FIKRASI KANUNİ SÜRESİDEN SONRA İZAH BEYANNAMESİ\"],[\"0100\",\"0100 7194 SK A FIKRASI KANUNİ SÜRESİDEN SONRA İZAH DZT BEYANNAMESİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_TKP_TEBLIG_DURUMU\",\"multiLang\":0,\"version\":4},\"values\":[[\"Hepsi\",\"Hepsi\"],[\"Teblig Edilenler\",\"Tebliğ Edilenler\"],[\"Teblig Edilmeyenler\",\"Tebliğ Edilmeyenler\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_TAHAKKUK_DURUM\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"Terkin Edilenler\"],[\"2\",\"Terkin Edilmeyenler\"],[\"3\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TEMINAT_GONDTIPI\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"?LK AÇILI?\"],[\"3\",\"DE????KL?K\"],[\"2\",\"KAPANI?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"IKINOLUIHB\",\"name\":\"RF_IKINOLUIHB_DURUM_YENI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Geçici Düzeltme No\"],[\"1\",\"Onaylanmış Düzeltme No\"],[\"-1\",\"2 Nolu İhbarname No\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_HB_THSEDLDRM\",\"multiLang\":0,\"version\":12},\"values\":[[\"1\",\"Tahsil Edilebilir Durumda\"],[\"2\",\"Tahsil Edilebilir Durumda De?il\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDOLR_TARH_IHBARNAMEDURUMU\",\"multiLang\":0,\"version\":19},\"values\":[[\"1\",\"Geçici\"],[\"2\",\"Onaylanmış\"],[\"0\",\"İptal Edilmiş\"],[\"-1\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_OTOMASYON_DURUMU\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"Otomasyon Sonrası\"],[\"1\",\"Otomasyon Öncesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_YOKLAMA_ZIMMETLI_KAYITLAR\",\"multiLang\":0,\"version\":10},\"values\":[[\"2\",\"HEPSİ\"],[\"1\",\"Zimmetli Kayıtlar\"],[\"0\",\"Zimmetsiz kayıtlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDB\",\"name\":\"RF_HAFTA\",\"multiLang\":0,\"version\":9},\"values\":[[\"1\",\"1. Hafta (1-7)\"],[\"2\",\"2. Hafta (8-14)\"],[\"3\",\"3. Hafta (15-21)\"],[\"4\",\"4. Hafta (22 ve sonrası)\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KURUM_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"2\",\"Kurum\"],[\"3\",\"Mal Müdürlü?ü\"],[\"1\",\"Vergi Dairesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_TECIL6183_ONAYLAYAN_MAKAM\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Vergi Dairesi\"],[\"1\",\"Defterdarlık/Başkanlık\"],[\"2\",\"Bakanlık\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"DUZELTME\",\"name\":\"RF_EVDOLR_DZT_BES_ARAMAKRITERI\",\"multiLang\":0,\"version\":4},\"values\":[[\"2\",\"TC Kimlik No\"],[\"3\",\"Vergi Kimlik No\"],[\"4\",\"Sözleşme No\"],[\"1\",\"Ad Soyad\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_YETKİ_ADI\",\"multiLang\":0,\"version\":13},\"values\":[[\"0\",\"Hepsi\"],[\"19\",\"Gecikme Zamsız Tahsilat Yetkisi\\t\"],[\"26\",\"Mahkeme Kararına Göre Kaydi Tahsilat Yetkisi\\t\"],[\"31\",\"6183 Sayılı Kanun Geçici 8.md.Göre Kaydi Tahsilat Yetkisi\\t\"],[\"28\",\"2005/3 Tahsilat İç Genelgesine Göre Kaydi Tahsilat Yetkisi\\t\"],[\"112\",\"GVK.Mük Md.121 Kapsamında Kabul Tarihi Kontrolü Yetkisi\\t\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_TD_STATUS\",\"multiLang\":0,\"version\":8},\"values\":[[\"-1\",\"Hepsi\"],[\"1\",\"İşlem Bekliyor\"],[\"3\",\"Başarılı\"],[\"4\",\"Başarısız\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_AYLAR\",\"multiLang\":0,\"version\":45},\"values\":[[\"01\",\"01-OCAK\"],[\"02\",\"02-ŞUBAT\"],[\"03\",\"03-MART\"],[\"04\",\"04-NİSAN\"],[\"05\",\"05-MAYIS\"],[\"06\",\"06-HAZİRAN\"],[\"07\",\"07-TEMMUZ\"],[\"08\",\"08-AĞUSTOS\"],[\"09\",\"09-EYLÜL\"],[\"10\",\"10-EKİM\"],[\"11\",\"11-KASIM\"],[\"12\",\"12-ARALIK\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_NEDEN\",\"multiLang\":0,\"version\":11},\"values\":[[\"3\",\"D??ER\"],[\"2\",\"NAK?L\"],[\"1\",\"TERK\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TEO_NEDENI\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"?hr.kayd.yap.tesl\"],[\"2\",\"Solvent tür.kullan?m?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_MUHASEBE_DURUMU\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"Muhasebeleşmiş\"],[\"2\",\"Muhasebeleşmemiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_SORGULAMA\",\"multiLang\":0,\"version\":3},\"values\":[[\"9\",\"Sadece Potansiyeller\"],[\"1\",\"Potansiyeller Olmasın\"],[\"0\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OTOBIODIZEL_LSNS\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Oto Biodizel Harmanlama ?zin Belgesine Sahip Harmanlay?c?lar\"],[\"0\",\"Oto Biodizel Üretim ?zin Belgesine Sahip Üreticiler\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KARNE_YIL\",\"multiLang\":0,\"version\":11},\"values\":[[\"2014\",\"2014\"],[\"2013\",\"2013\"],[\"2012\",\"2012\"],[\"2011\",\"2011\"],[\"2010\",\"2010\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_VERGI_DONEM_TURU\",\"multiLang\":0,\"version\":13},\"values\":[[\"1\",\"Yıllık Dönem\"],[\"2\",\"Aylık Dönem\"],[\"3\",\"3 Aylık Dönem\"],[\"4\",\"3 Aylık Dönem\"],[\"6\",\"Özel Dönem\"],[\"7\",\"6 Aylık Dönem\"],[\"9\",\"Serbest Dönem\"],[\"10\",\"1.Onbeş Günlük Dönem\"],[\"11\",\"2.Onbeş Günlük Dönem\"],[\"51\",\"Sabit Dönem\"],[\"99\",\"Kıst Dönem\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_MUKELLEF_BAZINDA_TAKIP_K\",\"multiLang\":0,\"version\":35},\"values\":[[\"1\",\"Vergi Kimlik No\"],[\"2\",\"TC Kimlik No\"],[\"3\",\"Plaka No\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_UZLASMA\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Sonuçlananları Gösterme\"],[\"1\",\"Sonuçlananları Göster\"],[\"2\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"MKKR\",\"name\":\"FD_TEMINATLI\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"TEM?NATLI\"],[\"0\",\"TEM?NATSIZ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_TAKIP_GUNLEME_ISLEMTIPI\",\"multiLang\":0,\"version\":19},\"values\":[[\"2\",\"TAKİP İDARİ BİLGİLERİ GÜNLEME\"],[\"3\",\"TAKİP İPTAL ETME\"],[\"4\",\"TAKİPTEN KALDIRMA\"],[\"8\",\"TAKİPTEN KALDIRMANIN GERİ ALINMASI\"],[\"15\",\"HAPSEN TAZYİK İŞLEMLERİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_FORM2_GORUNTU\",\"multiLang\":0,\"version\":9},\"values\":[[\"2001\",\"2001\"],[\"2002\",\"2002\"],[\"2003\",\"2003\"],[\"2004\",\"2004\"],[\"2005\",\"2005\"],[\"2006\",\"2006\"],[\"2007\",\"2007\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_CINSIYET\",\"multiLang\":0,\"version\":3},\"values\":[[\"2\",\"ERKEK\"],[\"1\",\"KADIN\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_MAHSUP_TURU\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"Saymanlık İşlem Fişi\"],[\"2\",\"Düzeltme Fişi\"],[\"3\",\"Vergi Dairesi Alındısı\"],[\"4\",\"Dilekçe\"],[\"5\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KDVLISTEDURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"3\",\"?ptal Edilmi?\"],[\"1\",\"Onaylanm??\"],[\"0\",\"Onaylanmam??\"],[\"2\",\"Pasife Çekilmi?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_THK\",\"name\":\"RF_THK_MUKTIP\",\"multiLang\":0,\"version\":11},\"values\":[[\"1\",\"Mükellef\"],[\"2\",\"Süreksiz Mükellef\"],[\"3\",\"Şirket Yöneticisi\"],[\"4\",\"Şirket Ortağı\"],[\"5\",\"Veli\"],[\"6\",\"Vasi\"],[\"7\",\"Varis\"],[\"8\",\"Kanuni Temsilci\"],[\"9\",\"Tasfiye Memuru\"],[\"10\",\"Müteselsil Sorumlu\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_CARI\",\"name\":\"RF_IADE_DOSYA_DURUMKISA\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Aktif\"],[\"0\",\"İptal\"],[\"2\",\"Red\"],[\"99\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VIMER_GET_RAPOR_A\",\"multiLang\":0,\"version\":13},\"values\":[[\"3\",\"?hbar Çe?itleri ve Yüzdeleri\"],[\"12\",\"?hbarlar?n ??lem Sonuçlar? ve Yüzdeleri\"],[\"4\",\"?hbarlar?n Ortalama Okunma Süreleri\"],[\"8\",\"?hbarlar?n Ortalama Sonuçlanma Süresi\"],[\"13\",\"?hbarlardan Ceza Kesilenlerin Sonuçlar? (Ceza Miktarlar?)\"],[\"1\",\"Al?nan ?hbar Say?s? ve Yüzdesi\"],[\"2\",\"Al?nan Belgeli ?hbar Say?s? ve Yüzdesi\"],[\"9\",\"Belirlenen Hedef Süre ?çerisinde (25 gün) Sonuçlanan ?hbarlar?n Say?s? ve Yüzdesi\"],[\"5\",\"Belirlenen Hedef Süre ?çerisinde (5 gün) Okunan ?hbarlar?n Say?s? ve Yüzdesi\"],[\"10\",\"Belirlenen Hedef Süre D???nda (25 gün) Sonuçlanan ?hbarlar?n Say?s? ve Yüzdesi\"],[\"6\",\"Belirlenen Hedef Süre D???nda (5 gün) Okunan ?hbarlar?n Say?s? ve Yüzdesi\"],[\"7\",\"Belirlenen Süre D???nda Okunan ?hbarlar?n Ortalama Okunma Süresi\"],[\"11\",\"Belirlenen Süre D???nda Sonuçlanan ?hbarlar?n Ortalama Sonuçlanma Süresi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO CARI\",\"name\":\"RF_IADE_CARI_EVRAKLAR\",\"multiLang\":0,\"version\":16},\"values\":[[\"0\",\"Hepsi\"],[\"350\",\"1A GELİR/KURUMLAR (Kesinti Yoluyla Ödenen Vergilerden Doğan İadeler İçin) VERGİSİ İADE TALEP DİLEKÇE\"],[\"351\",\"1B GELİR/KURUMLAR (Geçici Vergiden Doğan İadeler İçin) VERGİSİ İADE TALEP DİLEKÇESİ\"],[\"352\",\"1C GELİR/KURUMLAR (Gelir/Kurumlar Vergisi Beyannamesinden Bağımsız) VERGİSİ İADE TALEP DİLEKÇESİ\"],[\"353\",\"2A KATMA DEĞER VERGİSİ (İhracat İstisnası) İADE TALEP DİLEKÇESİ\"],[\"354\",\"2B KATMA DEĞER VERGİSİ (İhracat İstisnası Dışındaki Tam İst.) İADE TALEP DİLEKÇESİ\"],[\"355\",\"2C KATMA DEĞER VERGİSİ (Kısmi Tevkifat Uygulamasına İlişkin KDV İadesi İçin) İADE TALEP DİLEKÇESİ\"],[\"356\",\"2D KATMA DEĞER VERGİSİ (İndirimli Orana Tabi İşlemlerden Kaynaklanan İade) İADE TALEP DİLEKÇESİ\"],[\"357\",\"2E KATMA DEĞER VERGİSİ (KDV Beyannamesinden Bağımsız) İADE TALEP DİLEKÇESİ\"],[\"358\",\"2F KATMA DEĞER VERGİSİ (Fazla veya Yersiz Ödenen/Kısmi KDV Tevkifatının İadesi İçin) İADE TALEP DİL.\"],[\"359\",\"3A ÖZEL TÜKETİM VERGİSİ (İhracattan Doğan) İADE TALEP DİLEKÇESİ\"],[\"360\",\"3B ÖZEL TÜKETİM VERGİSİ (Fazla/Yersiz Ödenen ÖTV ile ECOBANK'ın Alımlarına İlişkin ÖTV'nin İadesi İ)\"],[\"361\",\"4A ÖZEL İLETİŞİM VERGİSİ (Beyannameye Bağlı) İADE TALEP DİLEKÇESİ\"],[\"362\",\"4B ÖZEL İLETİŞİM VERGİSİ (Beyannameden Bağımsız) İADE TALEP DİLEKÇESİ\"],[\"363\",\"5  AVRUPA BİRLİĞİ MALİ YARDIMLARI KAPSAMINDAKİ VERGİLERLE İLGİLİ İADE TALEP DİLEKÇESİ\"],[\"364\",\"6  FAZLA veya YERSİZ TAHAKKUKUN TERKİN, TAHSİLATIN İADE TALEP DİLEKÇESİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"MHK\",\"name\":\"RF_DZT_MIKDEGTIP\",\"multiLang\":0,\"version\":8},\"values\":[[\"10\",\"?ND?R?M M?KTARI\"],[\"2\",\"REDD?YAT M?KTARI\"],[\"1\",\"TAHAKKUK TERK?N M?KTARI\"],[\"3\",\"TARH?YAT TERK?N M?KTARI\"],[\"4\",\"VUK112 ?ADE M?KTARI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_SRKZ_TABLOICINDEKI_VERGILER\",\"multiLang\":0,\"version\":6},\"values\":[[\"1030\",\"1030 PİŞMANLIK ZAMMI\"],[\"1042\",\"1042 E.KATKI PAYI\"],[\"1043\",\"1043 ÖZEL İŞLEM VERGİSİ\\\"\"],[\"1047\",\"1047 DAMGA VERGİSİ\"],[\"1048\",\"1048 5035 SAYILI KANUNA GÖRE DAMGA VERGİSİ\"],[\"1084\",\"1084 GECİKME FAİZİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_IHB_TAHAKKUK\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Tahakkuk Kesilmemiş\"],[\"1\",\"Tahakkuk Kesilmiş\"],[\"2\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_TKPSATIRANADETAY\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"ANA MÜKELLEF ADINA\"],[\"0\",\"ORTAK ADINA\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_BILDIRIM_DURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Süresinde\"],[\"1\",\"Süresinden Sonra\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_FORM_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"BA\",\"BA\"],[\"B\",\"BA-BS\"],[\"BS\",\"BS\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KSLISTE_HUKUKI_DU\",\"multiLang\":0,\"version\":6},\"values\":[[\"20\",\"Mükellefin Kanuni Temsilcisi\"],[\"40\",\"Mükellefin Kurdu?u ?irketler\"],[\"10\",\"Mükellefin Orta??\"],[\"30\",\"Mükellefin Ortak Oldu?u ?irketler\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_MUHASEBE_DURUMU\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Muhasebeleşmiş\\t\"],[\"2\",\"Muhasebeleşmemiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDODZT\",\"name\":\"RF_EVDOLR_DZT_IKALE_GIRISSEKLI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Otomatik Düzeltme İşlemi ile Yapılan İade İşlemleri \"],[\"2\",\"Otomatik Düzeltme İşlemi Dışında Yapılan İade İşlemleri \"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_IHB_TEBLIG\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Tebliğ Edilmemiş\"],[\"1\",\"Tebliğ Edilmiş\"],[\"2\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_NIN_NUN_EKI\",\"multiLang\":0,\"version\":9},\"values\":[[\"2\",\"?n\"],[\"3\",\"in\"],[\"0\",\"n?n\"],[\"1\",\"nin\"],[\"4\",\"nun\"],[\"5\",\"nün\"],[\"6\",\"un\"],[\"7\",\"ün\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KTK_BELGE_CINSI\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"2918 Say?l? Karayollar? Trafik Kanunu\"],[\"2\",\"4925 Say?l? Karayollar? Ta??ma Kanunu\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_DONEMTURU\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Cari Dönem\"],[\"2\",\"Önceki Dönem\"],[\"4\",\"Sonraki Dönem\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"R_VMR_VERILEN_YNT\",\"multiLang\":0,\"version\":2},\"values\":[[\"2\",\"Ça?r? ?ubeyle ?lgili De?il\"],[\"1\",\"Cevap Verildi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_SOZLESME_DURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"?PTAL\"],[\"2\",\"CEZA NEDEN?YLE ?PTAL\"],[\"0\",\"GEÇERL?\"],[\"3\",\"ONAY BEKL?YOR\"],[\"4\",\"SÜRES? SONA ERM??\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_SIRALAMA\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Dava Kayıt Numarası\"],[\"2\",\"Vergi Kimlik Numarası\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"MUHASBE\",\"name\":\"RF_YEVMIYE_TURLERI\",\"multiLang\":0,\"version\":18},\"values\":[[\"0\",\"Genel\"],[\"1\",\"Emanet\"],[\"2\",\"Tecil\"],[\"3\",\"Teminat\"],[\"4\",\"Red ve İade\"],[\"5\",\"Otomatik\"],[\"41\",\"Keos\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_MUKERRER_TUR\",\"multiLang\":0,\"version\":3},\"values\":[[\"2\",\"?ptal Vergi Kimlik Numaras?\"],[\"1\",\"Geçerli Vergi Kimlik Numaras?\"],[\"3\",\"Mükerrer Referans Numaras?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_TEBLIG_EDILEMEME_NEDENLE\",\"multiLang\":0,\"version\":9},\"values\":[[\"3\",\"Kabul edilmemiştir.\"],[\"4\",\"Tanınmıyor\"],[\"5\",\"Adres Yetersiz\"],[\"6\",\"Adresten ayrılmış/taşınmış\"],[\"7\",\"Cad./Sok. /Apt./No. yok\"],[\"99\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_IPTALGECERLIDURUM\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"?PTAL\"],[\"1\",\"GEÇERL?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_BELGETURU\",\"multiLang\":0,\"version\":10},\"values\":[[\"10\",\"CEZA İHBARNAMESİ\"],[\"11\",\"ÖDEME EMRİ\"],[\"12\",\"TAHAKKUK\"],[\"13\",\"HACİZ VARAKASI\"],[\"14\",\"HACİZ BİLDİRİMİ\"],[\"15\",\"HACİZ TUTANAĞI\"],[\"16\",\"TUTANAK\"],[\"20\",\"YAZI\"],[\"99\",\"DİĞER\"],[\"100\",\"İŞYERİ KAPAMA\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_IMKB_RAPORTURU\",\"multiLang\":0,\"version\":16},\"values\":[[\"VDINTRA_BORSASIRKETLERIKDVDETAY_SEKTOR_TOP\",\"1. Sektör Toplamlar?\"],[\"VDINTRA_BORSASIRKETLERIKDVDETAY_ORAN_DEG\",\"2. Oransal De?i?im\"],[\"VDINTRA_BORSASIRKETLERIKDVDETAY_VKN_SIRALI\",\"3. Vergi Kimlik Numaras? S?ral? Liste\"],[\"VDINTRA_BORSASIRKETLERIKDVDETAY_MATRAH_SIRALI\",\"4. Matrah S?ral? Liste\"],[\"VDINTRA_BORSASIRKETLERIKDVDETAY_SEKTOR_BAZ_KDV_BYN\",\"5. Sektör Baz?nda K.D.V. Beyanlar?\"],[\"VDINTRA_BORSASIRKETLERIKDVDETAY_VKN_SIRALI_DETAYLI\",\"6. Vergi Kimlik Numaras? S?ral? Detayl? Liste\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_VUK153A_FORMDURUMU\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Geçici Kayıt (Onaylanmamış)\"],[\"2\",\"Onaylanmış\"],[\"0\",\"İptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_OTVBYN_SIFATI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Mükellef\"],[\"2\",\"Mirasçı\"],[\"3\",\"Kanuni Temsilci\"],[\"4\",\"Vergi Sorumlusu\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_TECIL6552_TECIL_TIPLER\",\"multiLang\":0,\"version\":22},\"values\":[[\"1\",\"1-MADDE 73 Kesinleşmiş alacaklar\"],[\"2\",\"2-MADDE 73 Kesinleşmiş alacaklar (Geçici Vergi)\"],[\"3\",\"3-MADDE 73 Kesinleşmiş alacaklar (Plaka bazında) \"],[\"4\",\"4-MADDE 73 Kesinleşmiş alacaklar (Özel tahakkuklar)\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_DIGERTECIL\",\"name\":\"RF_LR_DIGERTECILKALDIRMANEDENI\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Aktif\"],[\"1\",\"İptal\"],[\"2\",\"Sonuçlandı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"DUZELTME\",\"name\":\"RF_EVDOLR_DZT_BES_DZTTURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"40\",\"Nakit Düzeltme\"],[\"41\",\"Mahsup Düzeltmesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_MTV_TALEP_TUR\",\"multiLang\":0,\"version\":10},\"values\":[[\"2\",\"?asi No Hatas? Düzeltme\"],[\"1\",\"Ba?s?z Tahsilat Birle?tirme\"],[\"3\",\"Mükellefiyet Hatas? Düzeltme\"],[\"4\",\"TCKN Güncelleme\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ADSOYADVKNTCKN\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Ad Soyad\"],[\"3\",\"T.C. Kimlik Numaras?\"],[\"2\",\"Vergi Kimlik Numaras?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_TECIL_ORTAKLIK_TIPLERI\",\"multiLang\":0,\"version\":11},\"values\":[[\"0\",\"Mükellefin Kendisi\"],[\"1\",\"Şirket Ortağı\"],[\"2\",\"Mirasçı\"],[\"3\",\"Kanuni Temsilci\"],[\"4\",\"Müteselsil Sorumlu\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_BUROUNVAN\",\"multiLang\":0,\"version\":9},\"values\":[[\"0\",\"0\"],[\"4\",\"BÜRO ELEMANI\"],[\"8\",\"D??ERLER?\"],[\"2\",\"DENET?M ELEMANI\"],[\"3\",\"DENET?M YARDIMCI ELEMANI\"],[\"7\",\"MÜSTAHDEM\"],[\"5\",\"SEKRETER\"],[\"6\",\"STAJYER\"],[\"1\",\"YEM?NL? MAL? MÜ?AV?R\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDO_TARHIYAT_TEBLIG_SEKLI\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"Elden\"],[\"2\",\"Posta Yoluyla\"],[\"3\",\"Dairede\"],[\"4\",\"İlanen\"],[\"5\",\"Köy Muhtarlığına\"],[\"6\",\"Başka Vergi Dairesince\"],[\"10\",\"Tebliğ Edilemedi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_CVP_DRM\",\"multiLang\":0,\"version\":3},\"values\":[[\"9\",\"B?M TARAFINDAN DE?ERLEND?R?L?YOR\"],[\"1\",\"CEVAPLANDI\"],[\"0\",\"CEVAPLANMADI\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"MHK\",\"name\":\"RF_THK_BYNDURUM\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"KAYITLI\"],[\"0\",\"KAYITLI DE??L\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_CALISMA_DURUM\",\"multiLang\":0,\"version\":19},\"values\":[[\"2\",\"Ayr?ld?\"],[\"1\",\"Çal???yor\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_OTV1_DEN_YAKITI\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"?thalatç? Da??t?c? Deniz Yak?t? Teminat Çözümü Talebi\"],[\"0\",\"Da??t?c? Deniz Yak?t? Mahsup Talebi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BILG_EDN_BAS_SEKL\",\"multiLang\":0,\"version\":26},\"values\":[[\"1\",\"Dilekçe\"],[\"2\",\"E-posta\"],[\"0\",\"Fax\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OKD_KAYNAKBELGE\",\"multiLang\":0,\"version\":10},\"values\":[[\"5\",\"Beyanname\"],[\"100\",\"Di?er\"],[\"3\",\"Dilekçe\"],[\"4\",\"Harç Müzekkeresi\"],[\"7\",\"Karayollar? Ta??ma Kan. ?dari Para Cezas? Tutana??\"],[\"1\",\"Liste\"],[\"8\",\"Mahkeme Karar?\"],[\"2\",\"Tahsilat Makbuzu\"],[\"6\",\"Tapu formu\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_DIGERTECIL\",\"name\":\"RF_LR_DIGERTECILTIPI\",\"multiLang\":0,\"version\":19},\"values\":[[\"1\",\"Yürütmeyi durdurma kararı\"],[\"2\",\"Danıştayca verilen bozma kararı\"],[\"3\",\"VUK 115. madde\"],[\"4\",\"Veraset ve İntikal Vergisi Tecil İşlemleri \"],[\"5\",\"5520 Sayılı Kurumlar Vergisi  Kanunu Md. 33 Kapsamında Tecil İşlemi\"],[\"6\",\"İade-Mahsup Kapsamında Mahsup Bekleme\"],[\"7\",\"Belediye Uzlaşma Kapsamında Mahsup Bekleme\"],[\"8\",\"5015 Sayılı Petrol Piyasası Kanununun 19 uncu Mad. Göre Verilen Teminat Nedeniyle İPC Tecil İşlemi\"],[\"9\",\"5307 Sayılı Sıvılaştırılmış Petrol Gazları (LPG) Piyasası Kanunun 16 ncı Mad. Göre Verilen Teminat Nedeniyle İPC Tecil İşlemi\"],[\"10\",\"7256 Sayılı Kanun Kapsamında Yapılandırılan Alacağın Ödenmesine Bağlı Olarak Terkin Edilecek Vergi Ziyaı Cezasına İlişkin Tecil İşlemi\"],[\"11\",\"V.U.K Geçici Madde 34 Kapsamında Tecil İşlemi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"IKINOLUIHB\",\"name\":\"RF_IKINOLUIHB_DURUM\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Geçici\"],[\"1\",\"Onaylanmış\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_BELGETURU\",\"multiLang\":0,\"version\":13},\"values\":[[\"1\",\"Tahakkuk\"],[\"70\",\"Tecil 6111\"],[\"25\",\"Tecil 6183\"],[\"56\",\"Tecil Diğer\"],[\"57\",\"Tecil Kobi\"],[\"58\",\"Tecil 414\"],[\"59\",\"Tecil 5335\"],[\"60\",\"Tecil V.B.\"],[\"14\",\"Takip\"],[\"47\",\"Tecil KDV\"],[\"75\",\"Tecil 6552\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YILLAR_2013\",\"multiLang\":0,\"version\":2},\"values\":[[\"2014\",\"2014\"],[\"2013\",\"2013\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"IHRACAT\",\"name\":\"RF_IHRACAT_YAZDIRMA\",\"multiLang\":0,\"version\":8},\"values\":[[\"1\",\"Pdf\"],[\"2\",\"Excel\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OZEL_ESAS_OTR\",\"multiLang\":0,\"version\":6},\"values\":[[\"3\",\"12 Dönem Olumlu Rapor\"],[\"1\",\"Ödeme\"],[\"2\",\"Teminat\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TECIL_DURUMU\",\"multiLang\":0,\"version\":6},\"values\":[[\"2\",\"?hlal\"],[\"1\",\"?ptal\"],[\"0\",\"Aktif\"],[\"4\",\"K?sm? ödendi kald?r?ld?\"],[\"3\",\"Tam ödendi kald?r?ld?\"],[\"5\",\"Tam ödendi(%10 eksik)\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_ODEMEDURUMU\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Kaydedilmeye Hazır\"],[\"1\",\"Kaydedildi\"],[\"2\",\"Hata Oluştu\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVET_HAYIR\",\"multiLang\":0,\"version\":3},\"values\":[[\"T\",\"EVET\"],[\"F\",\"HAYIR\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_DUZELTME_SIRALAMA_KRITER\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Düzeltme Fiş Numarası\"],[\"1\",\"Vergi Kimlik Numarası\"],[\"2\",\"Düzeltme Türü + Düzeltme Fiş Numarası\"],[\"3\",\"Düzeltme Türü + Vergi Kimlik Numarası\"],[\"4\",\"Kullanıcı Kodu + Düzeltme Fiş Numarası\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_HB_DURUM\",\"multiLang\":0,\"version\":6},\"values\":[[\"4\",\"?ptal Edilen\"],[\"2\",\"Bankadan Cevap Gelmeyen / Cevap Gelen\"],[\"3\",\"Bankaya Cevap Verilmeyen / Verilen / Verilmesi Gerekmeyen\"],[\"1\",\"Bankaya Gönderilmeyen / Gönderilen\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ODEMESEKLI\",\"multiLang\":0,\"version\":23},\"values\":[[\"7\",\"Bedelsiz\"],[\"8\",\"Belirsiz\"],[\"4\",\"Kabul kredili\"],[\"1\",\"Mal mukabili\"],[\"2\",\"Pe?in\"],[\"5\",\"Pe?in akreditif\"],[\"6\",\"Vadeli akreditif\"],[\"3\",\"Vesaik mukabili\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_TEMINAT_SORGU_TURU\",\"multiLang\":0,\"version\":8},\"values\":[[\"1\",\"Teminat Mektubu Olan Mükellefler Listesi\"],[\"2\",\"Kefalet Senedi Olan Mükellefler Listesi\"],[\"3\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_DURUM\",\"multiLang\":0,\"version\":17},\"values\":[[\"0\",\"Geçerli Dava Dosyası\"],[\"1\",\"Kapalı Dava Dosyası\"],[\"2\",\"İptal Dava Dosyası\"],[\"3\",\"6111 S.K. Göre Kapama\"],[\"4\",\"6495 S.K. Göre Kapama\"],[\"5\",\"6552 S.K. Göre Kapama\"],[\"6\",\"6736 S.K. Göre Kapama \"],[\"7\",\"7143 S.K. Göre Kapama\"],[\"8\",\"VUK379 S.K. Göre Kapama\"],[\"9\",\"7256 S.K. Göre Kapama\"],[\"10\",\"7326 S.K. Göre Kapama\"],[\"11\",\"Davanın Açılmamış Sayılması\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TECIL_TIPI\",\"multiLang\":0,\"version\":8},\"values\":[[\"5\",\"Geçici Madde 3/2 (5811 Say?l? Kanun)\"],[\"1\",\"Madde 2/1 Kesinle?mi? Alacaklar\"],[\"4\",\"Madde 2/1Ç Kesinle?mi? Alacaklar (Özel Tahakkuklar)\"],[\"2\",\"Madde 2/2 Kesinle?mi? Alacaklar (Geçici Vergi)\"],[\"3\",\"Madde 2/4 Kesinle?mi? Alacaklar (Plaka Baz?nda)\"],[\"6\",\"Madde 3 Kesinle?memi? veya Dava Safhas?nda Bulunan Amme Alacaklar?\"],[\"7\",\"Madde 4 ?nceleme ve Tarhiyat Safhas?nda Bulunan Vergiler\"],[\"8\",\"Madde 5 Pi?manl?kla ya da Kendili?inden Yap?lan Beyanlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"GINT_EOS\",\"name\":\"RF_MUKELLEF_BUYUKLUK\",\"multiLang\":0,\"version\":6},\"values\":[[\"01\",\"BÜYÜK MÜKELLEFLER\"],[\"03\",\"KÜÇÜK MÜKELLEFLER\"],[\"02\",\"ORTA MÜKELLEFLER\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_TLP_KYNK\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"?nternet\"],[\"5\",\"D?? Kurum\"],[\"4\",\"Say?sal ?mza\"],[\"2\",\"Vergi Dairesi\"],[\"3\",\"Web Servis\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OKD_DURUM\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"?PTAL\"],[\"1\",\"GEÇERL?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_TAKIP_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"Tahakkuk Takibi\"],[\"3\",\"Tahakkuk Ortak Takibi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_SORGU_TURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"ULA?ILAMADI\"],[\"1\",\"VERG? DA?RES?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_HACIZ_DURUM\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Zimmetten Düşülmüşler\"],[\"2\",\"Hiç Zimmetlenmemişler\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_FAALIYET\",\"multiLang\":0,\"version\":2},\"values\":[[\"2\",\"??RKET\"],[\"1\",\"KEND?S?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_6552_HESVERGILER\",\"multiLang\":0,\"version\":6},\"values\":[[\"1084\",\"1084\"],[\"1030\",\"1030\"],[\"1086\",\"1086\"],[\"9086\",\"9086\"],[\"1085\",\"9086--KGZ\"],[\"9185\",\"9185\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_EVDO_SICIL_FAALIYETSIRALAMA\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Faaliyet Koduna Göre\"],[\"2\",\"Faaliyet Adına Göre\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TAH_GUC_KAL_NDN\",\"multiLang\":0,\"version\":5},\"values\":[[\"4\",\"6111 Say?l? Kanuna göre yap?land?rma\"],[\"3\",\"Hata\"],[\"1\",\"Tahsil\"],[\"2\",\"Terkin\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"dd\",\"name\":\"TEST_MAHMUT\",\"multiLang\":0,\"version\":4},\"values\":[[\"sss\",\"22wqw\"],[\"2\",\"sasasas\"],[\"1\",\"ss\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDODZT\",\"name\":\"RF_EVDOLR_DZT_IKALE_MUKELLEF\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Hak sahibi T.C Kimlik Numarası İle Sorgula\"],[\"2\",\"İadeyi Alacak Kişi T.C Kimlik Numarası İle Sorgula\"],[\"3\",\"İadeyi Alacak Kişi Vergi Kimlik Numarası İle Sorgula\"],[\"4\",\"İşveren Vergi Kimlik Numarası İle Sorgula\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MATRAH_ART\",\"multiLang\":0,\"version\":24},\"values\":[[\"4201\",\"4201 - 6111 Md. 6/1-2 Gelir Vergisi Matrah Art?r?m?\"],[\"4203\",\"4203 - 6111 Md. 8/1-2 Matrah Art?r?m? (Ücret)\"],[\"4204-1\",\"4204 - 6111 Md. 8/3a veya 8/4a Matrah Art?r?m? (Serbest Meslek) (Madde: 8/3-a)(TABLO - 1)\"],[\"4204-2\",\"4204 - 6111 Md. 8/3a veya 8/4a Matrah Art?r?m? (Serbest Meslek) (Madde: 8/4-a)(Tablo - 2)\"],[\"4205-1\",\"4205 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Vergi Muaf) (Madde: 8/3-b) (TABLO - 1)\"],[\"4205-2\",\"4205 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Vergi Muaf) (Madde: 8/4-c) (TABLO-2)\"],[\"4206-1\",\"4206 - 6111 Md. 8/3a veya 8/4b  Matrah Art?r?m? (Kira) (Madde: 8/3-a) (TABLO - 1)\"],[\"4206-2\",\"4206 - 6111 Md. 8/3a veya 8/4b Matrah Art?r?m? (Kira) (Madde: 8/3-b) (TABLO - 2)\"],[\"4207-1\",\"4207 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Çiftçiler) (TABLO - 1)\"],[\"4207-2\",\"4207 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Çiftçiler) (TABLO - 2)\"],[\"4208-1\",\"4208 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Y?llara Sari ?n?aat ve Onar?m ??leri) (Madde: 8/3-b) (TABLO - 1)\"],[\"4208-2\",\"4208 - 6111 Md. 8/3b veya 8/4c Matrah Art?r?m? (Y?llara Sari ?n?aat ve Onar?m ??leri) (Madde: 8/3-c) (TABLO - 2)\"],[\"4210\",\"4210 - 6111 Md. 6/1-3 Kurumlar Vergisi Matrah Art?r?m?\"],[\"4211-1\",\"4211 - 6111 Md. 6/5-6 Kurumlar (Stopaj) Matrah Art?r?m? (Muhtasar Beyanname Verenler)\"],[\"4211-2\",\"4211 - 6111 Md. 6/5-6 Kurumlar (Stopaj) Matrah Art?r?m? (Muhtasar Beyanname Vermeyenler)\"],[\"4215\",\"4215 - 6111 Md. 7/1 KDV Matrah Art?r?m?\"],[\"4216\",\"4216 - 6111 Md. 7/2a-3 KDV Matrah Art?r?m?\"],[\"4217\",\"4217 - 6111 Md. 7/2b-3 KDV Matrah Art?r?m?\"],[\"4218\",\"4218 - 6111 Md. 7/2c KDV Matrah Art?r?m?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_BAGLAMADURUMU\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Rapor Günü Bağlanan\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TAPU_CINSI\",\"multiLang\":0,\"version\":5},\"values\":[[\"4\",\"ARAZ?\"],[\"3\",\"ARSA\"],[\"1\",\"B?NA\"],[\"5\",\"D??ER\"],[\"2\",\"KAT ?RT.\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ODM_EMR_TBLG_SKL\",\"multiLang\":0,\"version\":15},\"values\":[[\"11\",\"5736 S.K.\"],[\"4\",\"?lanen\"],[\"12\",\"Ba?ka Vergi Dairesince\"],[\"8\",\"Di?er\"],[\"0\",\"Henüz Tebli? Edilmemi?\"],[\"5\",\"Komisyonda\"],[\"10\",\"Köy Muhtarl???\"],[\"9\",\"Otomasyon Öncesi\"],[\"1\",\"Posta Yoluyla\"],[\"7\",\"Tebli? Yerine Geçen Muamele\"],[\"3\",\"VD D???nda Memur Eliyle\"],[\"2\",\"VD'de Memur Eliyle\"],[\"6\",\"Verginin ?darece Tarh?nda\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_GGM_GZ_HESAPTURU\",\"multiLang\":0,\"version\":8},\"values\":[[\"1\",\"Gecikme Zammı\"],[\"2\",\"Gecikme Faizi\"],[\"3\",\"Tecil Faizi\"],[\"4\",\"Kobi Tecil Tecil Faizi\"],[\"5\",\"Pişmanlık Zammı\"],[\"6\",\"TEFE Gecikme Zammı\"],[\"7\",\"TEFE Gecikme Faizi\"],[\"8\",\"TEFE Pişmanlık Zammı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_RAPOR_STATUS\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Bekliyor\"],[\"1\",\"Çal???yor\"],[\"3\",\"Hata olu?tu\"],[\"2\",\"Tamamland?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YOK_VAR\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"YOK\"],[\"1\",\"VAR\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"MENKUL KIYMET\",\"name\":\"RF_EVDO_MENKULKIYETTURU\",\"multiLang\":0,\"version\":17},\"values\":[[\"0101\",\"Banka Teminat Mektupları\"],[\"0102\",\"Şahsi Kefalet Belgeleri\"],[\"0103\",\"Garanti Mektupları\"],[\"0201\",\"Altın\"],[\"0202\",\"Altın Dışındaki Kıymetli Madenler\"],[\"0203\",\"Özel Kesim Hisse Senetleri\"],[\"0204\",\"Özel Kesim Tahviller\"],[\"0205\",\"Özel Kesim Bonolar\"],[\"0206\",\"Kamu Kesimi Hisse Senetleri\"],[\"0207\",\"Devlet Tahvilleri\"],[\"0208\",\"Hazine Bonoları\"],[\"0209\",\"Diğer Çeşitli Menkul Kıymetler\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_BAGKURBULUNAMADI\",\"multiLang\":0,\"version\":1},\"values\":[[\"1\",\"Bulunamadı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_EVDO_DENEME1\",\"multiLang\":0,\"version\":3},\"values\":[[\"22\",\"22 FDFDF\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_MTVISTISNATURLERI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"RESMİ\"],[\"1\",\"DİPLOMAT\"],[\"2\",\"ÖZÜRLÜ\"],[\"3\",\"DİĞER\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_SORGU_TIP\",\"multiLang\":0,\"version\":2},\"values\":[[\"G\",\"Görüntüleme\"],[\"K\",\"Kar??la?t?rma\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_INC_ELEMANI_UNVAN\",\"multiLang\":0,\"version\":18},\"values\":[[\"12\",\"GEL?RLER BA? KONTROLÖRÜ       \"],[\"0\",\"GEL?RLER KONTROLÖRÜ\"],[\"1\",\"STAJYER GEL?RLER KONTROLÖRÜ\"],[\"13\",\"BA? HESAP UZMANI\"],[\"2\",\"HESAP UZMANI\"],[\"3\",\"HESAP UZMANI YRD.\"],[\"14\",\"MAL?YE BA? MÜFETT???\"],[\"5\",\"MAL?YE MÜFETT?? MUAV?N?\"],[\"4\",\"MAL?YE MÜFETT???\"],[\"7\",\"VERG? DENETMEN YRD.\"],[\"6\",\"VERG? DENETMEN?\"],[\"19\",\"GEL?R MÜDÜRÜ\"],[\"20\",\"GRUP MÜDÜRÜ\"],[\"8\",\"VERG? DA?RES? MÜDÜRÜ\"],[\"9\",\"VERG? MÜDÜRÜ\"],[\"15\",\"DEFTERDAR\"],[\"16\",\"DEFTERDAR YARDIMCISI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"Muhasebe\",\"name\":\"RF_EVDO_MUHASEBE_CIKISDURUMU\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Onay Bekliyor\"],[\"2\",\"Onaylanmış\"],[\"3\",\"Reddedilmiş\"],[\"0\",\"İptal Edilmiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_EVDB_EVRAK_TEBLIG_TURU\",\"multiLang\":0,\"version\":19},\"values\":[[\"-1\",\"Açık Tebliğ\"],[\"0\",\"İade Edildi\"],[\"1\",\"Tebliğ Edildi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_DOSYA_DURUMU\",\"multiLang\":0,\"version\":24},\"values\":[[\"99\",\"Hepsi\"],[\"0\",\"Aktifler\"],[\"1\",\"Kapatılanlar\"],[\"2\",\"Toplu Kapatılanlar\"],[\"3\",\"Reddedilenler\"],[\"4\",\"İptaller\"],[\"5\",\"İnternet Hatalı Giriş İptal\"],[\"6\",\"Nakil Nedeniyle Reddedildi\"],[\"7\",\"Kapatıldı (GELBIM)\"],[\"8\",\"KDVIRA Nedeniyle Reddedildi\"],[\"9\",\"KDVİRA Reddetti\"],[\"10\",\"Otomatik Kapatılmıştır (GELBİM)\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_IADETURLERI\",\"multiLang\":0,\"version\":8},\"values\":[[\"3\",\"K?smen Mahsup K?smen Nakten ?ade\"],[\"1\",\"Mahsuben ?ade\"],[\"2\",\"Nakten ?ade\"],[\"4\",\"Sadece Tecil-Terkin ??lemi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TUT_AZ_ARSV\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"?HBARNAME KES?LD?\"],[\"4\",\"D??ER\"],[\"0\",\"HEPS?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_INTVD_YETKI\",\"multiLang\":0,\"version\":5},\"values\":[[\"SORGULAMA\",\"Sorgulama\"],[\"BILGI_GIRISI\",\"Bilgi Giri?i\"],[\"DILEKCE\",\"Dilekçe\"],[\"IADE_TALEP_DILEKCE\",\"?ade Talep Dilekçesi\"],[\"HEPSI\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_OZELBILGI_TURLERI\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"HACİZ\"],[\"2\",\"ÇALINTI\"],[\"3\",\"TRAFİKTEN ÇEKME\"],[\"4\",\"DİĞER\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_IHBAR_ISLEM\",\"multiLang\":0,\"version\":35},\"values\":[[\"15\",\"?çeri?i ?hbar Konusuna Uygun De?il\"],[\"14\",\"?hbar Konusuna Yönelik Tespit Yap?lamad?\"],[\"4\",\"?ncelemede\"],[\"5\",\"Ba?kanl?kla ?lgili De?il\"],[\"7\",\"Bildirimsiz ??çi Tespiti\"],[\"19\",\"Bilgi Eksikli?i, ?hbar Detaylar?\"],[\"16\",\"Bilgi Eksikli?i, ?hbar Eden Bilgileri Yetersiz\"],[\"17\",\"Bilgi Eksikli?i, ?hbar Edilen Bilgileri Yetersiz\"],[\"18\",\"Bilgi Eksikli?i, ?hbar Konusu\"],[\"20\",\"Bilgi Eksikli?i, Tümü\"],[\"1\",\"Ceza Kesildi\"],[\"12\",\"Ceza Kesildi\"],[\"11\",\"Ceza kesilmedi\"],[\"2\",\"H?fz Edildi\"],[\"6\",\"Mükellefiyet Kayd? Tespiti\"],[\"13\",\"VDB / Defterdarl?k Yetkisinde De?il\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_TECIL6552_KALDIRMATIPI\",\"multiLang\":0,\"version\":9},\"values\":[[\"0\",\"KALDIRILMAMIŞ\"],[\"1\",\"İPTAL\"],[\"2\",\"İHLAL\"],[\"3\",\"TAM ÖDENDİ\"],[\"4\",\"KISMİ ÖDENDİ\"],[\"5\",\"TAM ÖDENDİ(6552 19-2)\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_TECIL6183_KALDIRMA_KODU\",\"multiLang\":0,\"version\":31},\"values\":[[\"99\",\"Hepsi\"],[\"0\",\"Aktif\"],[\"1\",\"Taksitlerin Ödenmesiyle Kaldırılmış\"],[\"2\",\"İhlalden Dolayı Kaldırılmış\"],[\"3\",\"Tecil Dosyası İptal Edilmiş\"],[\"4\",\"Tecil Dosyası KOBI Tecile Alınmak İçin Kaldırılmış\"],[\"5\",\"Tecil Dosyası Hiç Ödememe Nedeniyle İptal Edilmiş\"],[\"6\",\"VB Tecil Almak İçin Kaldırıldı\"],[\"7\",\"5766 Almak İçin Kaldırıldı\"],[\"8\",\"6183_B4 Tecil Almak İçin Kaldırıldı\"],[\"9\",\"8 TL ye kadar eksik ödeme\"],[\"10\",\"6495 Tecile almak için kaldırıldı\"],[\"11\",\"6552 Tecile almak için kaldırıldı\"],[\"12\",\"6736 Tecile almak için kaldırıldı\"],[\"13\",\"7020 Tecile almak için kaldırıldı\"],[\"14\",\"7143 Tecile almak için kaldırıldı\"],[\"15\",\"7256 Tecile almak için kaldırıldı\"],[\"16\",\"7326 Tecile almak için kaldırıldı\"],[\"17\",\"7440 Tecile almak için kaldırıldı\"],[\"18\",\"6183/B20'ye Almak İçin Kaldırıldı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OOI_NEDENI\",\"multiLang\":0,\"version\":4},\"values\":[[\"3\",\"Diplomatik istisna\"],[\"1\",\"Duzeltme\"],[\"2\",\"Sat??tan iade\"],[\"4\",\"Ür.kul.pet.ür.öd.ÖTV\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_MUKELLEF_TURU_SIRKET\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"KANUNİ TEMSİLCİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_MENSEI\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Yerli\"],[\"2\",\"Yabancı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_SUREKSİZ\",\"name\":\"RF_ISLEM_TURLERI\",\"multiLang\":0,\"version\":14},\"values\":[[\"0\",\"Giriş\"],[\"1\",\"Günleme\"],[\"2\",\"İptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_TRH_BLG\",\"multiLang\":0,\"version\":4},\"values\":[[\"3\",\"Belirtilen Tarih Aral???ndaki Borç Bilgisi\"],[\"2\",\"Belirtilen Tarihten Önceki Borç Bilgisi\"],[\"1\",\"Güncel\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BELGE_TEMIN_SEKLI\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\" \"],[\"2\",\"Belgeler matbaaya bast?r?lm??\"],[\"1\",\"Belgeler noterce tasdik edilmi?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_VUK160A_FORMDURUMU\",\"multiLang\":0,\"version\":11},\"values\":[[\"0\",\"Onaylı Kayıt\"],[\"1\",\"Güncellenen Geçici Kayıt\"],[\"2\",\"Güncellenen Onaylı Kayıt\"],[\"3\",\"Güncellenen Onay Almamış Geçici Kayıt\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_UYRUK\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"1 - T. C.\"],[\"2\",\"2 -DİĞER\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YMM_BURODURUM\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"0\"],[\"2\",\"L?SANS\"],[\"1\",\"L?SANSÜSTÜ\"],[\"4\",\"L?SE\"],[\"3\",\"ÖN L?SANS\"],[\"5\",\"ORTA\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IHTILAFLI\",\"name\":\"RF_DAVABELGE_NEYEKARSIACILDIGI\",\"multiLang\":0,\"version\":13},\"values\":[[\"10\",\"CEZA İHBARNAMESİ\"],[\"11\",\"ÖDEME EMRİ\"],[\"12\",\"TAHAKKUK\"],[\"13\",\"HACİZ VARAKASI\"],[\"14\",\"HACİZ BİLDİRİMİ\"],[\"15\",\"HACİZ TUTANAĞI\"],[\"16\",\"TUTANAK\"],[\"20\",\"YAZI\"],[\"99\",\"DİĞER\"],[\"100\",\"İŞYERİ KAPAMA\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TAPU_EDILIS_SEKLI\",\"multiLang\":0,\"version\":6},\"values\":[[\"5\",\"BO?\"],[\"4\",\"D??ER\"],[\"2\",\"H?BE\"],[\"1\",\"SATI?\"],[\"3\",\"VERASET\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ALT_BSLK_KDV_BYN\",\"multiLang\":0,\"version\":32},\"values\":[[\"7\",\"103+104+105 TOP.\"],[\"22\",\"?ADE ED?LEB?L?R KDV\"],[\"25\",\"?ADE ED?LMES? GEREKEN KDV\"],[\"13\",\"?HRACATIN GERÇ. DÖN. ?ADE ED?LECEK TEC?L ED?LEMEYEN KDV\"],[\"3\",\"?LAVE ED?LECEK KDV\"],[\"14\",\"?ND. OR. TAB? MAL. ?HR. KAYD. TES. ?HR. GERÇ. DÖN. ?ADE ED?LECEK YÜK. KDV FARKI\"],[\"8\",\"?ND?R?MLER TOPLAMI\"],[\"19\",\"?ST?SNA KAPSAM. G?REN ??LEMLERE A?T TOP. TESL?M VE H?Z. TUTARI\"],[\"6\",\"BU DÖN. A?T ?ND. KDV\"],[\"2\",\"HESAPLANAN KDV\"],[\"30\",\"KRED? KARTI ?LE TAHS. ED?L. TES. H?Z. KDV DAH?L BEDEL?\"],[\"1\",\"MATRAH TOPLAMI\"],[\"24\",\"ÖDENMES? GEREKEN KDV\"],[\"5\",\"ÖNCEK? DÖN. DEVR. ?ND. KDV\"],[\"27\",\"ÖZEL MATRAH ?EKL?NE TAB? ??L. MATR. DAH?L OLM. BEDEL\"],[\"26\",\"SONRAK? DÖN. DEVREDEN KDV\"],[\"12\",\"TEC?L ED?LEB?L?R KDV\"],[\"23\",\"TEC?L ED?LECEK KDV\"],[\"28\",\"TESL?M VE H?Z. KAR?. TE?K?L EDEN BEDEL (AYLIK)\"],[\"29\",\"TESL?M VE H?Z. KAR?. TE?K?L EDEN BEDEL (KÜMÜLAT?F)\"],[\"21\",\"TOP. ?ADEYE KONU OLAN KDV\"],[\"10\",\"TOP. HESAPLANAN KDV\"],[\"15\",\"TOP. TESL?M VE H?Z. TUTARI\"],[\"17\",\"TOP. TESL?M VE H?Z. TUTARI\"],[\"20\",\"TOP. TESL?M VE H?Z. TUTARI\"],[\"11\",\"TOP. YUKLEN?LEN KDV\"],[\"16\",\"TOP. YÜKLEN?LEN KDV\"],[\"18\",\"TOP. YÜKLEN?LEN KDV\"],[\"4\",\"TOPLAM KDV\"],[\"9\",\"TOPLAM TESL?M BEDEL?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TECIL6183_TECIL_TIPI\",\"multiLang\":0,\"version\":40},\"values\":[[\"100\",\"Hepsi\"],[\"0\",\"6183 Tecilli\"],[\"1\",\"Süreli Erteleme 6183 Tecilli\"],[\"2\",\"5228 Tecilli\"],[\"3\",\"5766 Tecilli\"],[\"4\",\"Süreli Erteleme OffShore\"],[\"5\",\"Belediye Tecilli\"],[\"6\",\"B4 Tecilli\"],[\"7\",\"6183 TF3 Tecilli\"],[\"8\",\"Belediye Tecil TF3 Tecilli\"],[\"9\",\"B7 Tecili\"],[\"10\",\"B8 Tecili\"],[\"11\",\"Mücbir Sebep Tecilli\"],[\"12\",\"B9 Tecilli\"],[\"13\",\"Mersin Sel Tecili\"],[\"14\",\"Mücbir Sebep Tecil Faizsiz Tecilli\"],[\"15\",\"48A Tecilli\"],[\"16\",\"B20 Tecilli\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_ADRES_KAYNAGI\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"Eski Adres Kaydından Aktarılma\"],[\"1\",\"MERNİS adresi\"],[\"2\",\"Kullanıcı Elle Girişi\"],[\"30\",\"Sicil Kaydı - Potansiyel\"],[\"31\",\"Sicil Kaydı - Terk\"],[\"32\",\"Sicil Kaydı - Aktif Kendi V.D.\"],[\"33\",\"Sicil Kaydı - Aktif Merkez\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_YAN_PENCERE\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Var\"],[\"1\",\"Yok\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TARHIYAT_DEFTER_SIRALAMA\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"İhbarname Tarihi\"],[\"2\",\"Vergi Kimlik Numarası\"],[\"3\",\"Uzlaşma Komisyonu Karar Sayısı\"],[\"4\",\"Vergilendirme Dönemi\"],[\"5\",\"Tebliğ Tarihi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"LISTE RAPOR MUH\",\"name\":\"RF_MUHASEBE_YDH_UNVAN\",\"multiLang\":0,\"version\":6},\"values\":[[\"MDRAS\",\"MÜDÜR ASİL\"],[\"MDRVK\",\"MÜDÜR VEKİL\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_MOTORCINSI\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"Benzinli\"],[\"2\",\"Dizel\"],[\"3\",\"Euro 93\"],[\"4\",\"Elektirikli\"],[\"5\",\"LPG\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_BAGSIZKAYNAGI\",\"multiLang\":0,\"version\":10},\"values\":[[\"66\",\"Başka Saymanlık Tarafından Bağsız Bağlanabilir Tahsilat\"],[\"68\",\"Otomatik Bağsız Bağlanabilir İlişik Kesme Tahsilatıı\"],[\"71\",\"ETHS Otomatik Bağsız Bağlanabilir Tahsilat\"],[\"82\",\"GIB Internet Sitesinden Yapılan Bağsız Kredi Kartı Tahsilatı\"],[\"85\",\"ETHS Otomatik Bağsız Bağlanabilir Tahsilat - Bağlama Sonrası\"],[\"86\",\"Ebtis Bağsız Bağlanabilir Tahsilat - Bağlama Sonrası\"],[\"87\",\"Otomatik Bağsız Bağlanabilir İlişik Kesme Tahsilatı - Bağlama Sonrası\"],[\"69\",\"Vezne Bağsız Bağlanabilir Tahsilat\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_Test_Sena\",\"multiLang\":0,\"version\":16},\"values\":[[\"0001\",\"0001-Yıllık Gelir Vergisi\"],[\"1030\",\"1030-Pişmanlık Zammı\"],[\"1084\",\"1084-Gecikme Faizi\"],[\"9139\",\"9139-YABANCI DEVLETLERE AİT VERGİ ALACAĞI\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_HACIZ_BILDIRI_TIP\",\"multiLang\":0,\"version\":5},\"values\":[[\"2\",\"Gayrimenkul\"],[\"1\",\"Menkul\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_EVDO_ADRES_DURUM\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Geçerli - Tebliğ Durumu Belirsiz\"],[\"2\",\"Geçerli - Son Tebliğ Başarılı\"],[\"3\",\"Geçerli - Son Tebliğ Başarısız\"],[\"4\",\"Geçerli - Sicil Kaydı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TEMINAT\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"TEM?NATLI\"],[\"0\",\"TEM?NATSIZ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_KDVLISTETURLERI\",\"multiLang\":0,\"version\":9},\"values\":[[\"0\",\"1- ?ndirilecek KDV Listesi\"],[\"1\",\"2- Yüklenilen KDV Listesi\"],[\"2\",\"3- Sat?? Faturalar? Listesi\"],[\"3\",\"4- Sat?? Faturalar? Listesi (318 ve 321 kodlu iade türleri için)\"],[\"4\",\"5- Gümrük Ç?k?? Beyannameleri Listesi\"],[\"5\",\"6- Tevkifata Tabi ??lemlere Ait Sat?? Faturas? Listesi\"],[\"6\",\"7- ?hraç Kay?tl? Teslimlere Ait Sat?? Faturas? Listesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_IHRACAT_KAYIT_DURUMLARI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Hepsi\"],[\"2\",\"Kapatılmamış (Aktif) Kayıtlar\"],[\"3\",\"Kapatılmış Kayıtlar\"],[\"4\",\"İptal Edilmiş Kayıtlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_KULLANIMSEKLI\",\"multiLang\":0,\"version\":14},\"values\":[[\"1\",\"Ticari\"],[\"2\",\"Gayri Ticari\"],[\"3\",\"Resmi\"],[\"4\",\"Belediye\"],[\"5\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_YOKLAMA_SIRALAMA_SEKLI\",\"multiLang\":0,\"version\":5},\"values\":[[\"FISNO\",\"Fiş Numarasına Göre Sırala\"],[\"VKN\",\"VKN'ye Göre Sırala\"],[\"TCKNO\",\"TCKN'ye Göre Sırala\"],[\"MEMUR\",\"Zimmetlenen Memura Göre Sırala\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_DLKC_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"001\",\"BORCU YOKTUR YAZISI\"],[\"002\",\"MÜKELLEF?YET YAZISI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDOLR_DZT_TEBLIGDURUMU\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Tebliğ Edilmiş\"],[\"2\",\"Tebliğ Edilmemiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_OZEL_ESAS_BELGE_T\",\"multiLang\":0,\"version\":3},\"values\":[[\"30\",\"Rapor\"],[\"20\",\"Tutanak\"],[\"10\",\"Yaz?\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VIMER_BASVURU_TUR\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"?nsan Kaynaklar?\"],[\"4\",\"Mevzuat\"],[\"2\",\"Öneri\"],[\"3\",\"Vimer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ISYERI_TURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"2\",\"?UBE\"],[\"1\",\"MERKEZ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_KAYDI_TAHSILAT_TURLERI\",\"multiLang\":0,\"version\":15},\"values\":[[\"103\",\"4811 Vergi barışı kaydi tahsilatı\"],[\"132\",\"5766 sayılı K. geçici 3. madde\"],[\"131\",\"Mahkeme kararıyla kaydi tahsilat\"],[\"130\",\"6183/48. maddeye göre kaydi tahsilat\"],[\"118\",\"2005/3 tahsilat iç genelgesine göre kaydi tahsilat\"],[\"117\",\"400 nolu tebliğe göre yapılan tahsilat\"],[\"108\",\"Bütçe kanununa göre yapılan tahsilat\"],[\"136\",\"6183/Geçici 8. maddeye göre yapılan tahsilat\"],[\"153\",\"6111 S.K. 17/14 (TCDD)\"],[\"156\",\"Özel Tahakkuk Tahsilatı Düzeltmesi Sonrası Kaydi Tahsilat\"],[\"158\",\"Mükellef hesabı ile ilişkilendirilmeden ilgili kuruma gönderilen kaydi tahsilat\"],[\"161\",\"6322/Madde 42/Geçici Madde 1 (TCDD)\"],[\"163\",\"Zaman aşımına uğramış kesinleşmiş gecikme zammı kaydi tahsilatı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_EMANETTUR\",\"multiLang\":0,\"version\":6},\"values\":[[\"12\",\"Gümrük İdaresine Gönderilebilecek Tutar\"],[\"14\",\"S.G.K'ya Gönderilebilecek Tutar\"],[\"15\",\"Elektrik/Doğalgaz İçin Gönderilebilecek Tutar\"],[\"17\",\"Nakden İade Edilebilecek Tutar\"],[\"18\",\"Vergi Borçlarına Mahsup Edilecek Tutar\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_EVDO_ESNAFVERGI_DURUM\",\"multiLang\":1,\"version\":2},\"values\":[[\"1\",\"Aktif\"],[\"0\",\"İptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_INCELEME\",\"name\":\"RF_RAPOR_SEKLI\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Kısa\"],[\"2\",\"Tam\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"LISTE RAPOR\",\"name\":\"RF_GUNLEME_DURUMU\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"HEPSİ\"],[\"1\",\"GÜNLEME YAPILANLAR\"],[\"2\",\"GÜNLEME YAPILMAYANLAR\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_CHARTS\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\" Grafik Türü Seçin\"],[\"3\",\"Area\"],[\"4\",\"Bar\"],[\"5\",\"Canle\"],[\"2\",\"Line\"],[\"1\",\"Pie\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_FORM_TIP\",\"multiLang\":0,\"version\":4},\"values\":[[\"A\",\"Form BA\"],[\"S\",\"Form BS\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_THK\",\"name\":\"RF_THK_HESAPLANAN_VERGIKODU\",\"multiLang\":0,\"version\":3},\"values\":[[\"1030\",\"1030-PİŞMANLIK ZAMMI\"],[\"1084\",\"1084-GECİKME FAİZİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_BORCSIRALAMANEDEN\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Teminat\"],[\"2\",\"Zamanaşımı\"],[\"3\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_SOZLESME_TURU\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"Arac?l?k\"],[\"1\",\"Arac?l?k - Sorumluluk\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_IHBAR_TIPI\",\"multiLang\":0,\"version\":29},\"values\":[[\"6\",\"Asgari Geçim ?ndirimi\"],[\"2\",\"Belge Düzeni\"],[\"1\",\"Di?er\"],[\"5\",\"GMS?\"],[\"3\",\"Mükellefiyet Kayd?\"],[\"7\",\"Sahte/Yan?lt?c? Belge\"],[\"8\",\"Ücretin Elden Ödenmesi\"],[\"4\",\"Vergi Dairesine Bildirimi Yap?lmam?? ??çi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_DUZELTME\",\"name\":\"RF_EVDOLR_DZT_TDO_MUKELLEF\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Hak sahibi T.C Kimlik Numarası İle Sorgula\"],[\"2\",\"İadeyi Alacak Kişi T.C Kimlik Numarası İle Sorgula\"],[\"3\",\"İadeyi Alacak Kişi Vergi Kimlik Numarası İle Sorgula\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_RAPOR_TURU\",\"multiLang\":0,\"version\":3},\"values\":[[\"CSV\",\"Excel (CSV)\"],[\"TXT\",\"Metin (TXT)\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_DUZELTME_KULLANICI_TIPI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"Geçici Fiş Düzenleyen Kullanıcı\"],[\"1\",\"Onaylayan Kullanıcı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"IADE\",\"name\":\"RF_DURUM_AKTIF_PASIF\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"İPTAL\"],[\"1\",\"GEÇERLİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"sureksiz\",\"name\":\"RF_SRKZ_LR_OKD_ZAMANASIMI_VERGI\",\"multiLang\":0,\"version\":32},\"values\":[[\"9000\",\"9000-İDARİ P.CEZA\"],[\"9002\",\"9002-NÜF.P.CEZA\"],[\"9003\",\"9003-SEÇ.P.CEZA\"],[\"9004\",\"9004-ASK.P.CEZA\"],[\"9010\",\"9010-TÜK.KOR.P.\"],[\"9011\",\"9011-ÇEV.KİR.P\"],[\"9033\",\"9033-TAPDK İ.P.CZ\"],[\"9050\",\"9050-KY.TAŞ.K.İPC\"],[\"9079\",\"9079-4961PARACEZA\"],[\"9080\",\"9080-DİĞ.PARA CEZ\"],[\"9085\",\"9085-TRAFİK CEZ.\"],[\"9102\",\"9102-GEÇİŞ ÜÇ. İPC\"],[\"9108\",\"9108-4857 SK.GK.PC\"],[\"9109\",\"9109-KABAHAT İPC.\"],[\"9304\",\"9304-TELG.KN.İPC\"],[\"9305\",\"9305-SPOR MÜS İPC\"],[\"9306\",\"9306-1475 SAY.İŞ\"],[\"9307\",\"9307-3516 KAN.P\"],[\"9309\",\"9309-TRZM.P.CEZA\"],[\"9310\",\"9310-SUÇ G.ÖN.İPC\"],[\"9315\",\"9315-ŞEKER.İ.P.CZ\"],[\"9316\",\"9316-REKABET İPC\"],[\"9317\",\"9317-CUM.SV.V.İPC\"],[\"9318\",\"9318-MHKEME.V.İPC\"],[\"9341\",\"9341-MERAFONU P.C\"],[\"9999\",\"9999-HEPSİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_TERKTURURAPOR\",\"multiLang\":0,\"version\":50},\"values\":[[\"1\",\"Hurda Terk\"],[\"2\",\"Nakil Terk\"],[\"3\",\"Trafikten Çekme Terk\"],[\"4\",\"Devir Terk\"],[\"5\",\"Terk Değil\"],[\"6\",\"5838 Hurda Terk\"],[\"7\",\"5838 Mevcut Olmayan\"],[\"8\",\"5838 Çalıntı Terk\"],[\"9\",\"Kayıt Kapatma\"],[\"10\",\"Çalıntı Terk\"],[\"11\",\"Zapt ve Müsadere Terk\"],[\"12\",\"7020-7103 Hurda Terk\"],[\"13\",\"7020 Mevcut Olmayan\"],[\"14\",\"7103 İhraç Terk\"],[\"15\",\"7103 Hurda Terk\"],[\"16\",\"7020-7103 İhraç Terk\"],[\"17\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_GZORANI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"%0\"],[\"0.50\",\"%50\"],[\"1\",\"%100\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_BORCDURUMU\",\"multiLang\":0,\"version\":6},\"values\":[[\"0\",\"Ödenebilir\"],[\"1\",\"Borcu Yok\"],[\"2\",\"Hatalı\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAHSILAT\",\"name\":\"RF_EVDO_TAHSILAT_BORCTURU\",\"multiLang\":0,\"version\":7},\"values\":[[\"SUREKLI\",\"Sürekli\"],[\"MTV\",\"MTV\"],[\"TPC\",\"TPC\"],[\"SUREKSIZ\",\"Süreksiz\"],[\"T6111\",\"6111 Sayılı K.\"],[\"T6183\",\"6183 / 48. madde\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_CEVAP\",\"multiLang\":0,\"version\":3},\"values\":[[\"002\",\"BORCU VAR\"],[\"003\",\"BORCU YOK\"],[\"001\",\"CEVAPLANMADI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"Muhasebe\",\"name\":\"RF_EVDO_MUHASEBE_CIKISTURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Başkası Adına\"],[\"2\",\"Temlikname\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BEYAN\",\"multiLang\":0,\"version\":19},\"values\":[[\"EX\",\"?hracat\"],[\"IM\",\"?thalat\"],[\"AN\",\"Antrepo\"],[\"DG\",\"Di?er\"],[\"TR\",\"Transit\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDO_TEBLIGEDILMEME_NEDENI\",\"multiLang\":0,\"version\":6},\"values\":[[\"3\",\"Kabul edilmemiştir.\"],[\"4\",\"Tanınmıyor\"],[\"5\",\"Adres Yetersiz\"],[\"6\",\"Adresten ayrılmış/taşınmış\"],[\"7\",\"Cad./Sok. /Apt./No. yok\"],[\"99\",\"Diğer\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_CALISMA_DRM\",\"multiLang\":0,\"version\":8},\"values\":[[\"2\",\"Ayr?ld?\"],[\"1\",\"Çal???yor\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO\",\"name\":\"RF_EVDO_ESNAFVERGI_FAALIYET_TURU\",\"multiLang\":1,\"version\":8},\"values\":[[\"1\",\"Oturdukları evlerde el emeği ürün imali ve satışı (GVK Madde: 9/6).\"],[\"2\",\"Hurda mal toplayıcılığı (GVK Madde 9/7).\"],[\"3\",\"Geleneksel meslek kolları (GVK Madde 9/8).\"],[\"4\",\"Seyyar milli piyango bileti satışı.\"],[\"5\",\"4077 sayılı Kanun kapsamında kapıdan mal satışı.\"],[\"6\",\"Diğer mal alım satışı.\"],[\"7\",\"Diğer hizmet satışı (mal ve hizmet bedelinin ayrılamaması hali dahil).\"],[\"8\",\"Evlerde imal edilen malların internet ve benzeri elektronik ortamlar üzerinden satışı (GVK Madde: 9/10).\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"GIBINTRANET\",\"name\":\"RF_TKPSATIRTHKDURUM\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"NORMAL\"],[\"2\",\"TEC?LL?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_6183_TECILDEN_KALDIRMA_TIPLERI\",\"multiLang\":0,\"version\":10},\"values\":[[\"1\",\"Tamamen Tahsil\"],[\"2\",\"İhlal\"],[\"3\",\"İptal\"],[\"4\",\"KOBİ Tecile Almak İçin\"],[\"5\",\"Hiç Ödeme Yapmadığı İçin\"],[\"7\",\"5766 Sporcu Tecile Almak İçin\"],[\"8\",\"6183-B4 Tecile Almak İçin\"],[\"9\",\"6111 Tecile Almak İçin\"],[\"10\",\"6495 S.K. Geçici 2.Madde Tecile Almak İçin\"],[\"11\",\"6552 Tecile Almak İçin\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_YAZISMADURUM_IADE\",\"multiLang\":0,\"version\":10},\"values\":[[\"30\",\"BA?LATILMAMI? YAZI?MALAR\"],[\"1\",\"CEVAP BEKLENENLER\"],[\"0\",\"CEVAP GELENLER\"],[\"4\",\"KAPATILMI? YAZI?MALAR\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_DAYANAK\",\"multiLang\":0,\"version\":10},\"values\":[[\"11\",\"ÖDEME EMRİ\"],[\"12\",\"TAHAKKUK\"],[\"13\",\"HACİZ VARAKASI\"],[\"16\",\"TUTANAK\"],[\"17\",\"TAKDİR KOM. KARARI\"],[\"18\",\"İNCELEME RAPORU\"],[\"19\",\"BEYANNAME\"],[\"20\",\"YAZI\"],[\"99\",\"DİĞER\"],[\"21\",\"YURT DIŞI ÇIKIŞ YASAĞI\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TDOKUM\",\"name\":\"RF_TDI_UZLASMADURUM\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Uzlaşmalıları Gösterme\"],[\"1\",\"Uzlaşmalıları Göster\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BELGE_VER_YER\",\"multiLang\":0,\"version\":4},\"values\":[[\"1\",\"Matbaa\"],[\"2\",\"Noter\"],[\"3\",\"Vergi Dairesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"INCELEME\",\"name\":\"RF_UZLASMASONUC\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Uzlaşıldı\"],[\"2\",\"Uzlaşılamadı\"],[\"3\",\"Nihai Teklif Ü. Anlaşıldı\"],[\"4\",\"Uzlaşma Devam Ediyor\"],[\"5\",\"Uzlaşmadan Vazgeçildi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_ADRES_TIPI\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"İş Yeri\"],[\"2\",\"İkametgah\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"SICIL YOKLAMA\",\"name\":\"RF_SICIL_YOKLAMA_KONUSU\",\"multiLang\":0,\"version\":34},\"values\":[[\"1\",\"İŞE BAŞLAMA\"],[\"2\",\"İŞİ BIRAKMA\"],[\"3\",\"ÖDEME KAYDEDİCİ CİHAZ\"],[\"4\",\"ADRES TESPİTİ\"],[\"5\",\"İŞÇİ SAYISI TESPİTİ\"],[\"6\",\"ŞUBE TESPİTİ\"],[\"7\",\"MÜKELLEF DURUM TESPİTİ\"],[\"8\",\"VERGİ LEVHASI\"],[\"9\",\"İPTAL\"],[\"10\",\"DİĞER\"],[\"11\",\"İHBAR\"],[\"12\",\"ŞUBE BAŞLAMA\"],[\"13\",\"ŞUBE TERK\"],[\"14\",\"NAKİL NEDENİYLE İŞE BAŞLAMA\"],[\"15\",\"NAKİL NEDENİYLE TERK\"],[\"16\",\"DENETİM\"],[\"17\",\"YÜK VE YOLCU NAKLİ İLE UĞRAŞANLARIN TESPİTİ\"],[\"18\",\"GAYRİ FAAL MÜKELLEFLERLE İLGİLİ TESPİT\"],[\"19\",\"DEPO TESPİTİ\"],[\"21\",\"İRTİBAT BÜROSU TESPİTİ\"],[\"22\",\"GMSİ TESPİTİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDOLISTERAPOR\",\"name\":\"RF_DUZELTME_RAPOR_TIPI\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"Düzeltme Türü Bazında Düzeltme Sayıları\"],[\"2\",\"Düzeltme Türü Bazında Terkin/Red Miktarları\"],[\"3\",\"Vergi Kodu Bazında Terkin/Red Miktarları\"],[\"4\",\"Düzeltme Listesi\"],[\"5\",\"İptal Edilen Düzeltme Fişleri Listesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_RAPOR_TURU\",\"multiLang\":0,\"version\":9},\"values\":[[\"1\",\"İade Dosyası Listesi\"],[\"2\",\"Aktif İade Dosyalarına Ait Miktarların Muhasebeleşme Durum Listesi\"],[\"3\",\"Belge Tamamlama Tarihi Girilmemiş Olan İade Dosyaları\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_GELIS_TURU\",\"multiLang\":0,\"version\":20},\"values\":[[\"1\",\"Taahhütlü\"],[\"2\",\"Adi Posta\"],[\"8\",\"APS\"],[\"9\",\"RTaahhütlü\"],[\"10\",\"KKTS\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_MOTOP\",\"name\":\"RF_EVDO_MTP_MTVISTISNA_RAPORTURU\",\"multiLang\":0,\"version\":2},\"values\":[[\"0\",\"Sürekli\"],[\"1\",\"Süreli\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_KDVOTV_KALDIRMA_TUR\",\"multiLang\":0,\"version\":7},\"values\":[[\"1\",\"Gerçekleşti\"],[\"2\",\"Kısmi Gerçekleşti\"],[\"3\",\"Gerçekleşmedi\"],[\"4\",\"Düzeltme Beyannamesi Nedeniyle\"],[\"6\",\"İptal\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_TALEP_DETAY\",\"multiLang\":0,\"version\":20},\"values\":[[\"1\",\"SGK Talepliler\"],[\"2\",\"Gümrük Talepliler\"],[\"3\",\"Elektrik/Doğalgaz vb. Talepliler\"],[\"4\",\"Ortaklar İçin Mahsup Talep Edenler\"],[\"5\",\"Nakden İade Talep Edenler (Nakit seçeneğinde banka bilgileri dolu olanlar)\"],[\"6\",\"Üçüncü Kişiler/Kurumlar İçin Mahsup Talep Edenler\"],[\"7\",\"Ö.İ.V. Gümrük Talepliler \"],[\"8\",\"Vergi Borçları İçin Mahsup Listesi Göndermiş/Vermiş Olanlar\"],[\"9\",\"Teminat, Vergi İnceleme Raporu ve YMM Raporu Aranmayan İade Talebi\"],[\"10\",\"Teminat ve YMM Raporu ile İade Talebi\"],[\"11\",\"Teminat ve Vergi İnceleme Raporu ile İade Talebi\"],[\"12\",\"YMM Raporu ile İade Talebi\"],[\"13\",\"Vergi İnceleme Raporu ile İade Talebi\"],[\"14\",\"Artırımlı Teminat ile Nakden İade Talep Edenler\"],[\"15\",\"KDV İadesi Ön Kontrol Raporuna Dayalı İade Talep Edenler\"],[\"16\",\"KDV İadesi Ön Kontrol Raporuna Dayalı İade Talebine Ait Otomatik Oluşturulanlar\"],[\"17\",\"Bloke Tutarının Azaltılması Sonucu Otomatik Oluşturulanlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ONAYLAYAN_UNVAN\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"Vergi Dairesi Müdür Yrd.\"],[\"0\",\"Vergi Dairesi Müdürü\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_TEBLIG_TURU\",\"multiLang\":0,\"version\":16},\"values\":[[\"0\",\"Açık Tebliğler\"],[\"1\",\"İade Edilenler\"],[\"2\",\"Tebliğ Edilenler\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISYERI_MULK\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"K?RA\"],[\"1\",\"MÜLK?YET\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO_DUZELTME\",\"name\":\"RF_EVDO_DZTIPTALKONTROLTIPI\",\"multiLang\":0,\"version\":4},\"values\":[[\"0\",\"HATA\"],[\"1\",\"UYARI\"],[\"2\",\"TAMAM\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"EVDO_TECIL\",\"name\":\"RF_VERGIKODLARI_SURESIGECMIS\",\"multiLang\":0,\"version\":18},\"values\":[[\"0003\",\"0003 GELİR VERGİSİ S. (MUHTASAR)\"],[\"0015\",\"0015 GERÇEK USULDE KATMA DEĞER VERGİSİ\"],[\"0071\",\"0071 PETROL VE DOĞALGAZ ÜRÜNLERİNE İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"0073\",\"0073 KOLALI GAZOZ, ALKOLLÜ İÇEÇEKLER VE TÜTÜN MAMÜLLERİNE İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"0074\",\"0074 DAYANIKLI TÜKETİM VE DİĞER MALLARA İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"9077\",\"9077 MOTORLU TAŞIT ARAÇLARINA İLİŞKİN ÖZEL TÜKETİM VERGİSİ (TESCİLE TABİ OLANLAR)\"],[\"0075\",\"0075 ALKOLLÜ İÇEÇEKLERE İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"0076\",\"0076 TÜTÜN MAMÜLLERİNE İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"0077\",\"0077 KOLALI GAZOZLARA İLİŞKİN ÖZEL TÜKETİM VERGİSİ\"],[\"0095\",\"0095 ÜCRETLERE İLİŞKİN MUHTASAR VE PRİM HİZMET BEYANNAMESİ\"],[\"4072\",\"4072 MOTORLU TAŞIT ARAÇLARINA İLİŞKİN ÖZEL TÜKETİM VERGİSİ (TESCİLE TABİ OLMAYANLAR)\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_SRKZ_OKD_GELISYERI\",\"multiLang\":0,\"version\":23},\"values\":[[\"0\",\"İlgili Kurum\"],[\"1\",\"Mahkemeler\"],[\"2\",\"Cumhuriyet Savcılığı\"],[\"3\",\"Düzenleyici ve Denetleyici Kurumlar (3 Sayılı Cetvel)\"],[\"4\",\"Mülki Amir\"],[\"5\",\"Ulaştırma Bölge Müdürlükleri\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO\",\"name\":\"RF_EVDO_IHTILAF_DAVA_IHB_DURUMU\",\"multiLang\":0,\"version\":7},\"values\":[[\"3\",\"Hepsi\"],[\"2\",\"2 nolu ihbarname düzenlenmemiş\"],[\"1\",\"2 nolu ihbarname düzenlenmiş\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_YILLAR\",\"multiLang\":0,\"version\":111},\"values\":[[\"2026\",\"2026\"],[\"2025\",\"2025\"],[\"2024\",\"2024\"],[\"2023\",\"2023\"],[\"2022\",\"2022\"],[\"2021\",\"2021\"],[\"2020\",\"2020\"],[\"2019\",\"2019\"],[\"2018\",\"2018\"],[\"2017\",\"2017\"],[\"2016\",\"2016\"],[\"2015\",\"2015\"],[\"2014\",\"2014\"],[\"2013\",\"2013\"],[\"2012\",\"2012\"],[\"2011\",\"2011\"],[\"2010\",\"2010\"],[\"2009\",\"2009\"],[\"2008\",\"2008\"],[\"2007\",\"2007\"],[\"2006\",\"2006\"],[\"2005\",\"2005\"],[\"2004\",\"2004\"],[\"2003\",\"2003\"],[\"2002\",\"2002\"],[\"2001\",\"2001\"],[\"2000\",\"2000\"],[\"1999\",\"1999\"],[\"1998\",\"1998\"],[\"1997\",\"1997\"],[\"1996\",\"1996\"],[\"1995\",\"1995\"],[\"1994\",\"1994\"],[\"1993\",\"1993\"],[\"1992\",\"1992\"],[\"1991\",\"1991\"],[\"1990\",\"1990\"],[\"1989\",\"1989\"],[\"1988\",\"1988\"],[\"1987\",\"1987\"],[\"1986\",\"1986\"],[\"1985\",\"1985\"],[\"1984\",\"1984\"],[\"1983\",\"1983\"],[\"1982\",\"1982\"],[\"1981\",\"1981\"],[\"1980\",\"1980\"],[\"1979\",\"1979\"],[\"1978\",\"1978\"],[\"1977\",\"1977\"],[\"1976\",\"1976\"],[\"1975\",\"1975\"],[\"1974\",\"1974\"],[\"1973\",\"1973\"],[\"1972\",\"1972\"],[\"1971\",\"1971\"],[\"1970\",\"1970\"],[\"1969\",\"1969\"],[\"1968\",\"1968\"],[\"1967\",\"1967\"],[\"1966\",\"1966\"],[\"1965\",\"1965\"],[\"1964\",\"1964\"],[\"1963\",\"1963\"],[\"1962\",\"1962\"],[\"1961\",\"1961\"],[\"1960\",\"1960\"],[\"1959\",\"1959\"],[\"1958\",\"1958\"],[\"1957\",\"1957\"],[\"1956\",\"1956\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TEMINAT_SRG\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"SORGULANMAMI?\"],[\"1\",\"SORGULANMI?\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"TARHIYAT\",\"name\":\"RF_EVDO_TARHIYAT_UZLASMA_SONUC\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"Uzlaşıldı\"],[\"2\",\"Uzlaşılamadı\"],[\"3\",\"Nihai Teklif Ü. Anlaşıldı\"],[\"4\",\"Uzlaşma Devam Ediyor\"],[\"5\",\"Uzlaşmadan Vazgeçildi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_TDI_6111TECILTIPI\",\"multiLang\":0,\"version\":18},\"values\":[[\"1\",\"MADDE 2/1 Kesinleşmiş alacaklar\"],[\"2\",\"MADDE 2/3 Kesinleşmiş alacaklar (Geçici vergi)\"],[\"3\",\"MADDE 2/4 Kesinleşmiş alacaklar (Plaka bazında)\"],[\"4\",\"MADDE 2/1Ç Kesinleşmiş alacaklar (Özel tahakkuklar)\"],[\"5\",\"Geçici Madde 3/2 (5811 sayılı Kanun)\"],[\"6\",\"MADDE 3 Kesinleşmemiş veya dava safhasında bulunan amme alacaklar?\"],[\"7\",\"MADDE 4 inceleme ve tarhiyat safhasında bulunan vergiler\"],[\"8\",\"MADDE 5 Pişmanlıkla ya da kendiliğinden yapılan beyanlar\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_VMR_RAPOR_TURU\",\"multiLang\":0,\"version\":12},\"values\":[[\"4\",\"24 Saat ?çinde Okunan Ça?r? Say?s? ve Yüzdesi\"],[\"5\",\"24 Saat Üzerinde Okunan Ça?r? Say?s? ve Yüzdesi\"],[\"9\",\"48 Saat ?çinde Yan?tlanan Soru Say?s? ve Yüzdesi\"],[\"10\",\"48-72 Saat ?çinde Yan?tlanan Soru Say?s? ve Yüzdesi\"],[\"11\",\"72 Saat Üzerinde Yan?tlanan Soru Say?s? ve Yüzdesi\"],[\"2\",\"?ube Taraf?ndan Okunan Takipteki Ça?r? Say?s? ve Yüzdesi\"],[\"3\",\"?ube Taraf?ndan Okunmayan Takipteki Ça?r? Say?s? ve Yüzdesi\"],[\"7\",\"?ube Taraf?ndan Yan?tlanan Takipteki Ça?r? Say?s? ve Yüzdesi\"],[\"8\",\"?ube Taraf?ndan Yan?tlanmayan Takipteki Ça?r? Say?s? ve Yüzdesi\"],[\"6\",\"Takipteki Ça?r?lar?n Ortalama Okunma Süresi\"],[\"12\",\"Takipteki Ça?r?lar?n Ortalama Yan?tlanma Süresi\"],[\"1\",\"Yan?tlanmak Üzere ?ubeye Gönderilen Takipteki Ça?r? Say?s? ve Tüm Sorular ?çindeki Yüzdesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_TECIL6111_KALDIRMATIPI\",\"multiLang\":0,\"version\":8},\"values\":[[\"0\",\"KALDIRILMAMIŞ\"],[\"1\",\"İPTAL\"],[\"2\",\"İHLAL\"],[\"3\",\"TAM ÖDENDİ\"],[\"4\",\"KISMİ ÖDENDİ\"],[\"5\",\"TAM ÖDENDİ (6111 19-2)\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BILG_EDN_MRCT_SEK\",\"multiLang\":0,\"version\":25},\"values\":[[\"1\",\"Baska Kurum\"],[\"0\",\"Standart\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_IADE\",\"name\":\"RF_IADE_DOSYASI_GECICI\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"Kesinti Yoluyla Ödenen Vergilerden Doğan İade\"],[\"3\",\"GVK Mükerrer Madde 121 Vergi İndirimi İadesi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_DURUM\",\"multiLang\":0,\"version\":9},\"values\":[[\"0\",\"Yeni Kayıt\"],[\"1\",\"Faal Kayıt\"],[\"2\",\"Terk Kayıt\"],[\"3\",\"Arşive Kaldırıldı\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"GIBINTRANET\",\"name\":\"RF_ISEMRI_ONAY\",\"multiLang\":0,\"version\":2},\"values\":[[\"1\",\"EVET\"],[\"0\",\"HAYIR\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"EVDO_TAKIBAT\",\"name\":\"RF_EVDO_TAKIBAT_TAKIP_TEBLIG_SEKLI\",\"multiLang\":0,\"version\":32},\"values\":[[\"0\",\"Henüz tebliğ edilmemiş\"],[\"1\",\"Posta yoluyla\"],[\"2\",\"VD'de memur eliyle\"],[\"3\",\"VD dışında memur eliyle\"],[\"4\",\"İlanen\"],[\"7\",\"Tebliğ Yerine Geçen muamele\"],[\"9\",\"Otomasyon öncesi\"],[\"10\",\"Köy muhtarlığı\"],[\"11\",\"5736 S.K.\"],[\"12\",\"Başka vergi dairesince\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_BILG_EDN_DURUM\",\"multiLang\":0,\"version\":40},\"values\":[[\"1\",\"??leme Al?nd?\"],[\"0\",\"Bekliyor\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_EVDO_HACIZ_TIPI\",\"multiLang\":0,\"version\":3},\"values\":[[\"0\",\"Hepsi\"],[\"1\",\"Kati\"],[\"2\",\"Iht/Tem\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"Süreksiz\",\"name\":\"RF_SIRALAMA\",\"multiLang\":0,\"version\":5},\"values\":[[\"1\",\"Belge Tarihi\"],[\"2\",\"Soyad Ad\"],[\"3\",\"Vergi Kodu\"],[\"4\",\"VKN\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"YOKLAMA\",\"name\":\"RF_YOKLAMA_SONUCLANDIRILMIS_KAYITLAR\",\"multiLang\":0,\"version\":5},\"values\":[[\"0\",\"HEPSİ\"],[\"1\",\"YOKLAMA SONUÇLANDI\"],[\"2\",\"DEVİR\"],[\"3\",\"HATA\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_ACIKLAMA_BABS\",\"multiLang\":0,\"version\":15},\"values\":[[\"0\",\"  \"],[\"6\",\"?hracat\"],[\"5\",\"?thalat\"],[\"9\",\"Ba Bildirimi Verilmemi?  (**)\"],[\"7\",\"Ba Bildirimine Dahil Edilmemi?\"],[\"8\",\"Bs Bildirimi Verilmemi?  (**)\"],[\"10\",\"Bs Bildirimine Dahil Edilmemi?\"],[\"11\",\"Kar??l?k BA verilmemi?\"],[\"12\",\"Kar??l?k BA'da ilgili kay?t mevcut de?il\"],[\"1\",\"Kar??l?k BS verilmemi?\"],[\"2\",\"Kar??l?k BS'de ilgili kay?t mevcut de?il\"],[\"3\",\"Sorgulanan mükellef BA bildirimini vermemi?\"],[\"13\",\"Sorgulanan mükellef BS bildirimini vermemi?\"],[\"4\",\"Sorgulanan mükellefin BA bildiriminde ilgili kay?t mevcut de?il\"],[\"14\",\"Sorgulanan mükellefin BS bildiriminde ilgili kay?t mevcut de?il\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_HACIZ_VARAKA_TIPI\",\"multiLang\":0,\"version\":5},\"values\":[[\"2\",\"?htiyati\"],[\"1\",\"Kat'i\"],[\"3\",\"Teminat\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_GIRISTURU\",\"multiLang\":0,\"version\":4},\"values\":[[\"3\",\"Gerçek D??? Bast?r?lan / Düzenlenen\"],[\"1\",\"Kaybolan / Çal?nan / Ziyai Olunan\"],[\"2\",\"Taklit Edilen\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUKELLEF_SAYISI\",\"multiLang\":0,\"version\":14},\"values\":[[\"100\",\"?lk 100 Mükellef\"],[\"1000\",\"?lk 1000 Mükellef\"],[\"200\",\"?lk 200 Mükellef\"],[\"50\",\"?lk 50 Mükellef\"],[\"500\",\"?lk 500 Mükellef\"],[\"0\",\"Hepsi\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"SICIL\",\"name\":\"RF_EVDO_SICIL_KAYSIL\",\"multiLang\":0,\"version\":49},\"values\":[[\"0\",\"YOK\"],[\"1\",\"FATURA\"],[\"2\",\"SEVK İRSALİYESİ\"],[\"3\",\"PAREKENDE SATIŞ FİŞİ\"],[\"4\",\"GİRİŞ BİLETİ\"],[\"5\",\"YOLCU TAŞIMA BİLETİ\"],[\"6\",\"GİDER PUSULASI\"],[\"7\",\"MÜSTAHSİL MAKBUZU\"],[\"8\",\"SERBEST MESLEK MAKBUZU\"],[\"9\",\"TAŞIMA İRSALİYESİ\"],[\"10\",\"DİĞER\"],[\"11\",\"İRSALİYELİ FATURA\"],[\"13\",\"YOLCU LİSTESİ\"],[\"14\",\"AMBAR TESELLÜM FİŞİ\"],[\"15\",\"SİGORTA KOMİSYON GİDER BELGESİ\"],[\"16\",\"SİGORTA POLİÇESİ\"],[\"18\",\"ADİSYON\"],[\"19\",\"G.MÜŞTERİ LİSTESİ\"],[\"20\",\"MAKİNALI KASALARIN KAYIT RULOLARI\"],[\"21\",\"REÇETE\"],[\"22\",\"DİPKOÇANLI GİRİŞ BİLETİ\"],[\"23\",\"DİPKOÇANLI PERAKENDE SATIŞ FİŞİ\"],[\"24\",\"ADİSYON TİPİ PERAKENDE SATIŞ FİŞİ\"],[\"25\",\"DÖVİZ SATIM BELGESİ\"],[\"26\",\"DÖVİZ ALIM BELGESİ\"],[\"27\",\"ÖDÜNÇ SÖZLEŞMESİ\"],[\"28\",\"ÖZEL FATURA\"],[\"29\",\"FATURA / ÇEK\"],[\"30\",\"DİPKOÇANLI YOLCU TAŞIMA BİLETİ\"],[\"31\",\"EK BELGELER (ZEYİLNAMELER)\"],[\"32\",\"ORMAN KOOPERATİFLERİ ÖDEME CETVELİ\"],[\"33\",\"KIYMETLİ MADEN ALIM BELGESİ\"],[\"34\",\"KIYMETLİ MADEN SATIM BELGESİ\"],[\"35\",\"DÖVİZ VE KIYMETLİ MADEN ALIM BELGESİ\"],[\"36\",\"DÖVİZ VE KIYMETLİ MADEN SATIM BELGESİ\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MUKIMLIK_SIRKET_T\",\"multiLang\":0,\"version\":6},\"values\":[[\"1\",\"Gerçek\"],[\"3\",\"Tüzel\"]]}\n,{\"refDataInfo\":{\"clientCache\":1,\"module\":\"\",\"name\":\"RF_MKKRRAPORTURU\",\"multiLang\":0,\"version\":9},\"values\":[[\"0\",\"KDV IADE RAPORU(DETAY RAPOR)\"],[\"1\",\"KDV IADE RAPORU(ÖZET RAPOR)\"],[\"2\",\"MAKRO ANAL?Z RAPORU\"]]}\n]}"
          },
          "redirectURL": "",
          "headersSize": 289,
          "bodySize": 22879,
          "_transferSize": 23168,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:54:46.951Z",
        "time": 76.72600000114471,
        "timings": {
          "blocked": 3.674000000369386,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07299999999999998,
          "wait": 22.38400000016298,
          "receive": 50.595000000612345,
          "_blocked_queueing": 3.456000000369386
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
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 130594
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 327580
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 69076
                },
                {
                  "functionName": "c.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 58771
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 452011
                },
                {
                  "functionName": "g.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 452452
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 28285
                },
                {
                  "functionName": "d.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 28856
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 282782
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 42184
                },
                {
                  "functionName": "ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 42524
                },
                {
                  "functionName": "CSWaterFall.run",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275198
                },
                {
                  "functionName": "CSWaterFall.ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275348
                },
                {
                  "functionName": "rerenderBindedUpdate",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 114855
                },
                {
                  "functionName": "CSWaterFall.run",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275216
                },
                {
                  "functionName": "CSWaterFall.ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275348
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 102061
                }
              ]
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "value": "Mon, 05 Oct 2026 06:07:34 GMT"
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
        "startedDateTime": "2026-10-06T08:54:47.151Z",
        "time": 2.0249999997759005,
        "timings": {
          "blocked": 0.682999999733176,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.22500000024808103,
          "receive": 1.1169999997946434,
          "_blocked_queueing": 0.6009999997331761
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
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 212764
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 327580
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 69076
                },
                {
                  "functionName": "c.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 58771
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 452011
                },
                {
                  "functionName": "g.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 452452
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 28285
                },
                {
                  "functionName": "d.render",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 28856
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 282782
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 42184
                },
                {
                  "functionName": "ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 42524
                },
                {
                  "functionName": "CSWaterFall.run",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275198
                },
                {
                  "functionName": "CSWaterFall.ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275348
                },
                {
                  "functionName": "rerenderBindedUpdate",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 114855
                },
                {
                  "functionName": "CSWaterFall.run",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275216
                },
                {
                  "functionName": "CSWaterFall.ok",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 275348
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 102061
                }
              ]
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/cdown.png",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "value": "Tue, 06 Oct 2026 08:01:04 GMT"
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
              "value": "W/\"473-1780906954000\""
            },
            {
              "name": "Content-Length",
              "value": "473"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            }
          ],
          "cookies": [],
          "content": {
            "size": 473,
            "mimeType": "image/png",
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wEOCAEDfAJrmgAAAWZJREFUOMttU8uOwjAMnEWUA2eQ+P9PA4FUKCGlTeI0D++BtdXsbqRIrjUZe8YuSilgZjAzXq8XYoxgZtRaNR9C0JiI4L0HM8MYAxARcs4KYGY8Hg+EEJqHKSVYa5VE8lqNiEBEuN1uDdmyLE1HQjJNE/q+h1ZZS7lcLlppHEfNP59P5JxRa1WpGsidpkljIbXWwhjTtJ9zRggBaoi1FvM8N6Baq+b+k5VSgibXQAB8PB4ZAAPg0+mkMTNrUTVR2hOdQrLZbPThfr9nMTLGiJTSByftCKuYaoxB13XcdZ1W/t1pI6Hve9XtnAMzwzkHeUxESj4Mg3qh4PUyjeOoRoq88/ncfEvnGsgqS+y9b2TJSGUPSikopeCPLgGIYSJtfUVCjPFDcL/fm+Xx3mOeZyW+Xq8av99vxdZa8fUzMsQYUUrBdrvFbreDnGEYcDgc8PsQEWqt0NVd/wvOuWbFxTjBLsuiE/kGZp6zvi7iUpsAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:54:47.151Z",
        "time": 1.9069999998464482,
        "timings": {
          "blocked": 0.5699999995511025,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.5480000005820767,
          "receive": 0.7889999997132691,
          "_blocked_queueing": 0.4929999995511025
        }
      },
      {
        "_fromCache": "disk",
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/evdorapor/css/style/themes/gibintra/gibintra.css?v=1790845598802"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor/css/style/themes/gibintra/img/ajax-loader.gif",
          "httpVersion": "http/1.1",
          "headers": [
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/evdorapor/css/style/themes/gibintra/gibintra.css?v=1790845598802"
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
              "value": "Tue, 06 Oct 2026 08:01:41 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Thu, 01 Oct 2026 09:42:42 GMT"
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
              "value": "W/\"673-1790847762000\""
            },
            {
              "name": "Content-Length",
              "value": "673"
            },
            {
              "name": "Content-Type",
              "value": "image/gif"
            }
          ],
          "cookies": [],
          "content": {
            "size": 673,
            "mimeType": "image/gif",
            "text": "R0lGODlhEAAQAPIAAPT09EaCtMrY5HKfxEaCtIitzJ6706nD2CH+GkNyZWF0ZWQgd2l0aCBhamF4bG9hZC5pbmZvACH5BAAKAAAAIf8LTkVUU0NBUEUyLjADAQAAACwAAAAAEAAQAAADMwi63P4wyklrE2MIOggZnAdOmGYJRbExwroUmcG2LmDEwnHQLVsYOd2mBzkYDAdKa+dIAAAh+QQACgABACwAAAAAEAAQAAADNAi63P5OjCEgG4QMu7DmikRxQlFUYDEZIGBMRVsaqHwctXXf7WEYB4Ag1xjihkMZsiUkKhIAIfkEAAoAAgAsAAAAABAAEAAAAzYIujIjK8pByJDMlFYvBoVjHA70GU7xSUJhmKtwHPAKzLO9HMaoKwJZ7Rf8AYPDDzKpZBqfvwQAIfkEAAoAAwAsAAAAABAAEAAAAzMIumIlK8oyhpHsnFZfhYumCYUhDAQxRIdhHBGqRoKw0R8DYlJd8z0fMDgsGo/IpHI5TAAAIfkEAAoABAAsAAAAABAAEAAAAzIIunInK0rnZBTwGPNMgQwmdsNgXGJUlIWEuR5oWUIpz8pAEAMe6TwfwyYsGo/IpFKSAAAh+QQACgAFACwAAAAAEAAQAAADMwi6IMKQORfjdOe82p4wGccc4CEuQradylesojEMBgsUc2G7sDX3lQGBMLAJibufbSlKAAAh+QQACgAGACwAAAAAEAAQAAADMgi63P7wCRHZnFVdmgHu2nFwlWCI3WGc3TSWhUFGxTAUkGCbtgENBMJAEJsxgMLWzpEAACH5BAAKAAcALAAAAAAQABAAAAMyCLrc/jDKSatlQtScKdceCAjDII7HcQ4EMTCpyrCuUBjCYRgHVtqlAiB1YhiCnlsRkAAAOwAAAAAAAAAAAA==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": -1,
          "bodySize": 0,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:02.465Z",
        "time": 1.5210000001388835,
        "timings": {
          "blocked": 0.6329999995158286,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.15600000019744037,
          "receive": 0.7320000004256144,
          "_blocked_queueing": 0.5519999995158287
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-58&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-58"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:02 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115502\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:02.468Z",
        "time": 22.933000000193715,
        "timings": {
          "blocked": 0.787000001218752,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.067,
          "wait": 21.103999999958674,
          "receive": 0.9749999990162905,
          "_blocked_queueing": 0.643000001218752
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260101%22%2C%22BITIS_TARIHI%22%3A%2220261006%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220001%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260101%22%2C%22BITIS_TARIHI%22%3A%2220261006%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220001%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:02 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYigzOCwgMzgsIDM4KTsnPjxlbWJlZCBuYW1lPSdEQzRCRjREQzBGODJBNTEwNTM3MDQxMDRFNEY3RTQyNicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nREM0QkY0REMwRjgyQTUxMDUzNzA0MTA0RTRGN0U0MjYnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:02.505Z",
        "time": 26.323000000047614,
        "timings": {
          "blocked": 1.338000000299886,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09200000000000003,
          "wait": 23.77499999961455,
          "receive": 1.1180000001331791,
          "_blocked_queueing": 1.0970000002998859
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-59&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-59"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:17 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115518\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:18.492Z",
        "time": 28.011000000333297,
        "timings": {
          "blocked": 1.0110000006025657,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06799999999999998,
          "wait": 26.101000000350876,
          "receive": 0.8309999993798556,
          "_blocked_queueing": 0.7970000006025657
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220001%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220001%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:17 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSczQjE4OUY4Qjc2M0UwOTBGMjhDOTg5NTM4NEVGRjc3RScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nM0IxODlGOEI3NjNFMDkwRjI4Qzk4OTUzODRFRkY3N0UnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:18.527Z",
        "time": 99.56299999976181,
        "timings": {
          "blocked": 2.080999999709893,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07100000000000001,
          "wait": 96.24600000037847,
          "receive": 1.164999999673455,
          "_blocked_queueing": 1.825999999709893
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-60&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-60"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:23 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115523\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:23.394Z",
        "time": 26.413999999931548,
        "timings": {
          "blocked": 1.5179999993958044,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07500000000000001,
          "wait": 23.649000000311528,
          "receive": 1.172000000224216,
          "_blocked_queueing": 1.3199999993958045
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220002%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220002%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:23 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc2QUJCNDQ3RTI3QzU5QUM1NDUzMEIwQjc4MUIyRjhBMicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNkFCQjQ0N0UyN0M1OUFDNTQ1MzBCMEI3ODFCMkY4QTInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:23.465Z",
        "time": 150.03099999921687,
        "timings": {
          "blocked": 1.7719999998913845,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 146.77700000088953,
          "receive": 1.4299999984359602,
          "_blocked_queueing": 1.5739999998913845
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-61&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-61"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:26 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115526\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:26.812Z",
        "time": 14.588000000003376,
        "timings": {
          "blocked": 1.0490000002742745,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.067,
          "wait": 12.314000000606407,
          "receive": 1.1579999991226941,
          "_blocked_queueing": 0.8820000002742745
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220003%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220003%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:26 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc2QzJEOTgwMkZGQjE4QjdEMDk1Q0VCQUYwMTI1QzgyNycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNkMyRDk4MDJGRkIxOEI3RDA5NUNFQkFGMDEyNUM4MjcnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:26.832Z",
        "time": 56.657999999515596,
        "timings": {
          "blocked": 2.458999998487765,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09500000000000003,
          "wait": 53.153999999560995,
          "receive": 0.950000001466833,
          "_blocked_queueing": 2.219999998487765
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-62&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-62"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:30 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115530\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:30.510Z",
        "time": 27.057999999669846,
        "timings": {
          "blocked": 0.8460000007590279,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 25.131999999424558,
          "receive": 1.0139999994862592,
          "_blocked_queueing": 0.6900000007590279
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:30 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc5RDQxNTU0QjlCREY5QzkyNkYyQUJFOTRGMkJBRjEyOCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOUQ0MTU1NEI5QkRGOUM5MjZGMkFCRTk0RjJCQUYxMjgnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:30.546Z",
        "time": 67.99899999896297,
        "timings": {
          "blocked": 1.644000000300468,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 64.55500000090815,
          "receive": 1.7449999977543484,
          "_blocked_queueing": 1.457000000300468
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-63&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-63"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:36 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115537\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:37.154Z",
        "time": 34.86999999950058,
        "timings": {
          "blocked": 3.1589999997571576,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07599999999999998,
          "wait": 30.65800000005006,
          "receive": 0.976999999693362,
          "_blocked_queueing": 2.9329999997571576
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2210%22%2C%22DAYANAK_ACIKLAMA%22%3A%2210%20-%20%C4%B0NCELEME%20RAPORU%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2210%22%2C%22DAYANAK_ACIKLAMA%22%3A%2210%20-%20%C4%B0NCELEME%20RAPORU%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1570,
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
              "value": "Tue, 06 Oct 2026 08:55:36 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdCNEY5ODQ5QTYyRTNFMDI5OTkyNTM1REJFMkE1RjI3Nycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nQjRGOTg0OUE2MkUzRTAyOTk5MjUzNURCRTJBNUYyNzcnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:37.205Z",
        "time": 141.58099999986007,
        "timings": {
          "blocked": 4.506999999456224,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.059,
          "wait": 136.08699999910885,
          "receive": 0.928000001295004,
          "_blocked_queueing": 4.312999999456224
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-64&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-64"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:40 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115540\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:40.802Z",
        "time": 21.713000000090688,
        "timings": {
          "blocked": 1.2010000004210741,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.096,
          "wait": 19.357999999839695,
          "receive": 1.0579999998299172,
          "_blocked_queueing": 1.0490000004210742
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2215%22%2C%22DAYANAK_ACIKLAMA%22%3A%2215%20-%20TAKD%C4%B0R%20KOM%C4%B0SYONUNA%20SEVK%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2215%22%2C%22DAYANAK_ACIKLAMA%22%3A%2215%20-%20TAKD%C4%B0R%20KOM%C4%B0SYONUNA%20SEVK%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1585,
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
              "value": "Tue, 06 Oct 2026 08:55:40 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc5MTI1NTFGRTgyRENEQTQyRjAzNkNBQjYzRTAzMENDOCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOTEyNTUxRkU4MkRDREE0MkYwMzZDQUI2M0UwMzBDQzgnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:40.839Z",
        "time": 73.81200000054378,
        "timings": {
          "blocked": 1.2199999997843989,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05099999999999999,
          "wait": 71.6769999993028,
          "receive": 0.8640000014565885,
          "_blocked_queueing": 1.0309999997843988
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-65&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-65"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:46 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115546\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:46.990Z",
        "time": 31.01800000149524,
        "timings": {
          "blocked": 0.8220000001627487,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 29.451000000659377,
          "receive": 0.6790000006731134,
          "_blocked_queueing": 0.6560000001627486
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2290%22%2C%22DAYANAK_ACIKLAMA%22%3A%2290%20-%20D%C4%B0%C4%9EER%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%2290%22%2C%22DAYANAK_ACIKLAMA%22%3A%2290%20-%20D%C4%B0%C4%9EER%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1563,
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
              "value": "Tue, 06 Oct 2026 08:55:46 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScwRDlBNTVFODE2Q0I2M0Q4NzdCODExMDA3OUI2RDU1QScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMEQ5QTU1RTgxNkNCNjNEODc3QjgxMTAwNzlCNkQ1NUEnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:47.030Z",
        "time": 63.31300000056217,
        "timings": {
          "blocked": 1.3950000012853416,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 60.310999999895806,
          "receive": 1.5509999993810197,
          "_blocked_queueing": 1.2020000012853416
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-66&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-66"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:55:56 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115557\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:57.546Z",
        "time": 23.966000000655185,
        "timings": {
          "blocked": 0.8390000003345777,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 22.06600000011688,
          "receive": 1.0000000002037268,
          "_blocked_queueing": 0.6780000003345776
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%221%22%2C%22SIRALAMA_SEKLI%22%3A%22%C4%B0hbarname%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1547,
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
              "value": "Tue, 06 Oct 2026 08:55:56 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdBRDdBMkI0NUJCRkE4QzBBNTNBMThEMDdCMDU3OURENScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nQUQ3QTJCNDVCQkZBOEMwQTUzQTE4RDA3QjA1NzlERDUnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:55:57.600Z",
        "time": 74.80000000032305,
        "timings": {
          "blocked": 1.206999999824795,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 69.35999999932433,
          "receive": 4.173000001173932,
          "_blocked_queueing": 1.014999999824795
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-67&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-67"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:56:04 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115605\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:05.087Z",
        "time": 23.23699999942619,
        "timings": {
          "blocked": 1.2460000000774163,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09000000000000002,
          "wait": 20.904000000160654,
          "receive": 0.9969999991881195,
          "_blocked_queueing": 1.0050000000774162
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%222%22%2C%22SIRALAMA_SEKLI%22%3A%22Vergi%20Kimlik%20Numaras%C4%B1%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%222%22%2C%22SIRALAMA_SEKLI%22%3A%22Vergi%20Kimlik%20Numaras%C4%B1%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1554,
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
              "value": "Tue, 06 Oct 2026 08:56:04 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSdCNzk4MUI4NTdCNTEwNTQ2NDNFRjU3RDk0RDJGQkQ3OCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nQjc5ODFCODU3QjUxMDU0NjQzRUY1N0Q5NEQyRkJENzgnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:05.117Z",
        "time": 63.39800000023388,
        "timings": {
          "blocked": 2.390000000129803,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 60.02899999978428,
          "receive": 0.9090000003197929,
          "_blocked_queueing": 2.155000000129803
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-68&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-68"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:56:08 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115608\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:08.686Z",
        "time": 27.616999999736436,
        "timings": {
          "blocked": 1.9830000004119939,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.10600000000000004,
          "wait": 24.785000000631904,
          "receive": 0.7429999986925395,
          "_blocked_queueing": 1.6830000004119938
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%223%22%2C%22SIRALAMA_SEKLI%22%3A%22Uzla%C5%9Fma%20Komisyonu%20Karar%20Say%C4%B1s%C4%B1%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%223%22%2C%22SIRALAMA_SEKLI%22%3A%22Uzla%C5%9Fma%20Komisyonu%20Karar%20Say%C4%B1s%C4%B1%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1575,
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
              "value": "Tue, 06 Oct 2026 08:56:07 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4Q0RENTdCNDg2N0IzQTRCNzVEMDgxMzgwRTRFNkE1Micgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOENERDU3QjQ4NjdCM0E0Qjc1RDA4MTM4MEU0RTZBNTInPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:08.730Z",
        "time": 66.36499999876833,
        "timings": {
          "blocked": 1.752000000568456,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.048000000000000015,
          "wait": 63.68000000054797,
          "receive": 0.884999997651903,
          "_blocked_queueing": 1.576000000568456
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-69&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-69"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:56:12 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115612\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:12.668Z",
        "time": 31.947999999829335,
        "timings": {
          "blocked": 1.440999999289401,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.11599999999999999,
          "wait": 29.683999999482765,
          "receive": 0.7070000010571675,
          "_blocked_queueing": 1.1369999992894009
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%224%22%2C%22SIRALAMA_SEKLI%22%3A%22Vergilendirme%20D%C3%B6nemi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%224%22%2C%22SIRALAMA_SEKLI%22%3A%22Vergilendirme%20D%C3%B6nemi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1551,
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
              "value": "Tue, 06 Oct 2026 08:56:11 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScxMDBFNzJGNTBDNDE4MDIwOThFQTY5MjQzODg3ODZCNCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMTAwRTcyRjUwQzQxODAyMDk4RUE2OTI0Mzg4Nzg2QjQnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:12.715Z",
        "time": 56.488999998691725,
        "timings": {
          "blocked": 1.3250000003858005,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05600000000000002,
          "wait": 53.98299999944097,
          "receive": 1.1249999988649506,
          "_blocked_queueing": 1.1080000003858004
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
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10819
              },
              {
                "functionName": "loadPdf",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1391
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 9,
                "columnNumber": 4435
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 35389
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/evdorapor_server/dispatch",
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
              "value": "201"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 635,
          "bodySize": 201,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=userService_keepSessionAlive&callid=833bbe5939177-70&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "userService_keepSessionAlive"
              },
              {
                "name": "callid",
                "value": "833bbe5939177-70"
              },
              {
                "name": "token",
                "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
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
              "value": "Tue, 06 Oct 2026 08:56:16 GMT"
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
            "size": 52,
            "mimeType": "application/json",
            "compression": -27,
            "text": "{\"data\":null,\"metadata\":{\"optime\":\"20261006115616\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 79,
          "_transferSize": 333,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:16.104Z",
        "time": 25.59599999949569,
        "timings": {
          "blocked": 1.4580000001434237,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.125,
          "wait": 23.243000000614206,
          "receive": 0.7699999987380579,
          "_blocked_queueing": 1.2040000001434237
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "d.setSource",
                "scriptId": "182",
                "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                "lineNumber": 0,
                "columnNumber": 158108
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "242",
                "url": "",
                "lineNumber": 12,
                "columnNumber": 1752
              },
              {
                "functionName": "",
                "scriptId": "123",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                "lineNumber": 0,
                "columnNumber": 10967
              },
              {
                "functionName": "",
                "scriptId": "25",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "25",
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
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "123",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1788501884595",
                  "lineNumber": 0,
                  "columnNumber": 10819
                },
                {
                  "functionName": "loadPdf",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 12,
                  "columnNumber": 1391
                },
                {
                  "functionName": "",
                  "scriptId": "242",
                  "url": "",
                  "lineNumber": 9,
                  "columnNumber": 4435
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "25",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1780906952879",
                  "lineNumber": 0,
                  "columnNumber": 116370
                },
                {
                  "functionName": "i.onclick",
                  "scriptId": "182",
                  "url": "http://keys.ggm.bim/evdorapor/js/cs/side-bc.js?v=1790845598802",
                  "lineNumber": 0,
                  "columnNumber": 35389
                }
              ]
            }
          }
        },
        "_priority": "VeryHigh",
        "_resourceType": "document",
        "cache": {},
        "connection": "579",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/evdorapor_server/pdf?params=%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%225%22%2C%22SIRALAMA_SEKLI%22%3A%22Tebli%C4%9F%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D&cmd=evdorapor&token=11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c",
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=7a21c45333d394c7f4b1cdd51441f29c6d8bb781c2a47937807c12df292c37fd1c8cca6fdb789d3df0d29877a0ae3c74714faf9a0680610a427c27e44173bdd9"
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
              "name": "params",
              "value": "%7B%22serviceName%22%3A%22evdoLRTarhiyatServices_geciciIhbarnameFisiListesi%22%2C%22reportName%22%3A%22RP_EVDO_GECICI_IHBARNAME_LISTESI%22%2C%22BASLANGIC_TARIHI%22%3A%2220260901%22%2C%22BITIS_TARIHI%22%3A%2220260930%22%2C%22BASLANGIC_VNO%22%3A%220000000000%22%2C%22BITIS_VNO%22%3A%220099999999%22%2C%22BASTCKN%22%3A%22%22%2C%22BITTCKN%22%3A%22%22%2C%22SIRALAMA%22%3A%225%22%2C%22SIRALAMA_SEKLI%22%3A%22Tebli%C4%9F%20Tarihi%22%2C%22IHBARNAME_DURUMU%22%3A%22%22%2C%22IHBARNAME_DURUMU_ACIKLAMA%22%3A%22%20%22%2C%22VERGI_KODU%22%3A%220004%22%2C%22DAYANAK%22%3A%22Hepsi%22%2C%22DAYANAK_ACIKLAMA%22%3A%22Hepsi%22%2C%22VKNYEGORESORGULAMA%22%3Atrue%2C%22MUDURLUK%22%3A%2200000000000001%22%2C%22MUDURLUKSTR%22%3A%22YILDIRIM%20VERG%C4%B0%20DA%C4%B0RES%C4%B0%22%7D"
            },
            {
              "name": "cmd",
              "value": "evdorapor"
            },
            {
              "name": "token",
              "value": "11ad414e51f4cf4fd75643de2cd346a162c95ec2cf6e5955f52b33fc44ab8dd8485a2ee4fdb7f81c83c8e6006029be2c2d129b0f1b47ad33b131a06d87b7533c"
            }
          ],
          "cookies": [],
          "headersSize": 1544,
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
              "value": "Tue, 06 Oct 2026 08:56:15 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc1OUNEQkEyODg3REE0NTkzMTMwOTYwQTE5ODg3RTlDNycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNTlDREJBMjg4N0RBNDU5MzEzMDk2MEExOTg4N0U5QzcnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-06T08:56:16.156Z",
        "time": 68.50200000008044,
        "timings": {
          "blocked": 1.5749999997747364,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 66.01900000037509,
          "receive": 0.8379999999306165,
          "_blocked_queueing": 1.3049999997747364
        }
      }
    ]
  }
}
