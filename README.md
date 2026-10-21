
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
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BFEngine.loadDefinition",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 41507
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 133936
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "openPage",
                "scriptId": "316",
                "url": "",
                "lineNumber": 174,
                "columnNumber": 43534
              },
              {
                "functionName": "",
                "scriptId": "316",
                "url": "",
                "lineNumber": 174,
                "columnNumber": 23570
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
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
        "connection": "18436",
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
              "value": "468"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=215753E8226283E7E38A40CE5F342BE0"
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
              "value": "215753E8226283E7E38A40CE5F342BE0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 699,
          "bodySize": 468,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=cd59299330cd7-79&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_EK3_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_EK2_VD_MEMUR_SRG_IN%22%2C%22g.P_KUL_TESP_VDK_VD_MEMUR_SRG_IN%22%2C%22g.P_EK1_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-79"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_EK3_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_EK2_VD_MEMUR_SRG_IN%22%2C%22g.P_KUL_TESP_VDK_VD_MEMUR_SRG_IN%22%2C%22g.P_EK1_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Wed, 21 Oct 2026 07:57:09 GMT"
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
              "name": "Vary",
              "value": "Accept-Encoding, User-Agent"
            }
          ],
          "cookies": [],
          "content": {
            "size": 139784,
            "mimeType": "application/json",
            "compression": 117619,
            "text": "{\"data\":{\"appRefDepList\":[\"RF_OZES_REF_CIKISNEDENI\"],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",formNo:\\\"E_OZES_ORTAK_NUMARA\\\",formTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454036\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow1:\\\"GEN_PNL$$454040\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454038\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={buttonPanel:\\\"GEN_PNL$$453984\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453983\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",olurYaziTarihi:\\\"E_OZES_ORTAK_DT\\\",kiibGelisTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454037\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotListe:\\\"T_OZES_NOT_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464629\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453985\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ekle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453864\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotEkle:\\\"R_OZES_NOT_EKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464628\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\",kilavuz:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453984\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={key:\\\"HIDDEN\\\",oid:\\\"HIDDEN\\\",mukVkn:\\\"E_VERGINO_MF\\\",mukTckn:\\\"E_TCKIMLIKNO_MF\\\",mukUnvan:\\\"E_UNVAN_TX\\\",mukVdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",belgeTarihi:\\\"E_OZES_ORTAK_DT\\\",belgeNo:\\\"E_OZES_ORTAK_NUMARA\\\",alisTarihi:\\\"E_OZES_ORTAK_DT\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",anaGirisOlayno:\\\"E_OZES_OLAYNO_MF\\\",girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",olurYaziTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454039\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464627\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesRedAciklama:\\\"R_OZES_RED_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464626\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={alanMukellefBilgileriPopup:\\\"R_OZES_EK3_ALAN_MUKELLEF_BILGILERI_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453865\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesParaf:\\\"R_OZES_PARAF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464625\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463491\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463490\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={dosyaYuklePopup:\\\"R_OZES_DOSYA_YUKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464624\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk3RedAciklamaPopup:\\\"P_EK3_RED_ACIKLAMA_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464623\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={alinanBilgileri:\\\"T_OZES_EK3_ALINAN_MUKELLEF_BILGILERI\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"getValues\\\",\\\"controlValues\\\",\\\"setSelecteds\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{seperator:{size:\\\"15\\\"}},title:\\\"Mal/Hizmet Alınan Mükellef Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"alinanMukellefBilgileri\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var alinanBilgileri=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){alinanBilgileri=null;seperator=null};this.init=function(){alinanBilgileri=BFEngine.get(\\\"alinanBilgileri\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.setValues=function(data,config){BFEngine.a();try{this.alinanBilgileri.setValues(data,config)}finally{BFEngine.r()}};this.getValues=function(girisNedeni,returnValue){BFEngine.a();try{return this.alinanBilgileri.getValues(girisNedeni,returnValue)}finally{BFEngine.r()}};this.controlValues=function(girisNedeni){BFEngine.a();try{var rows=this.alinanBilgileri.getRows();var alinanMukSize=this.getValues(girisNedeni).length;if(alinanMukSize>0){return true}else{CSPopupUTILS.MessageBox(\\\"Mal/Hizmet Alınan Mükellef Bilgileri alanında en az bir olay seçilmelidir.\\\");return false}}finally{BFEngine.r()}};this.setSelecteds=function(selectedList,isSelectAll){BFEngine.a();try{this.alinanBilgileri.setSelecteds(selectedList,isSelectAll)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK3_ALINAN_MUKELLEF_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",parafSayisi:\\\"E_OZES_ORTAK_CMB\\\",sorguZamani:\\\"E_OZES_TARIH_ZAMAN_DT\\\",panel2:\\\"GEN_PNL$$463490\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463489\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdIlKodu:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",belgeTarihi:\\\"R_GINT_TARIH_ARALIK_FORM\\\",panel3:\\\"GEN_PNL$$463491\\\",vknAralik:\\\"R_GINT_VERGINOARALIK\\\",tcknAralik:\\\"R_GINT_TCKNOARALIK\\\",lastUpdateOptime:\\\"R_GINT_TARIH_ARALIK_FORM\\\",panel1:\\\"GEN_PNL$$463489\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463488\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={stepWizard:\\\"W_TEST_TEST\\\",tabpanel:\\\"GEN_PNL$$454594\\\",seperator:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$454595\\\",popup:\\\"GEN_PNL$$454596\\\",kilavuzPopup:\\\"GEN_PNL$$454601\\\"};this.EVENTS=[];this.METHODS=[\\\"changeTab\\\",\\\"getStepInfo\\\",\\\"controlAllValues\\\",\\\"controlValues\\\",\\\"doldur\\\",\\\"guncellemeKayitlariniDoldur\\\",\\\"kaydet\\\",\\\"openDosyaYukle\\\",\\\"setDataGlb\\\",\\\"formBilgileriSetValues\\\",\\\"setButtons\\\",\\\"openParaflar\\\"];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{goruntule:{title:\\\"Önizlemeyi Görüntüle\\\"},kaydetGonder:{title:\\\"Kaydet ve Müdüre Gönder \\\"},sonucBilgi:{cssClass:\\\"yesil\\\",fontSize:\\\"14\\\",italic:true,fontWeight:\\\"bold\\\"},\\\"formBilgileri.formTarihi\\\":{visible:false,readonly:true},panel1:{layoutConfig:{},title:\\\"ADIM 1\\\"},panel3:{layout:\\\"CSC-VERTICAL\\\",cssClass:\\\"beyazBg\\\",style:{padding:\\\"10px\\\"}},genelAciklama:{layoutConfig:{zindex:100}},panel2:{layoutConfig:{},title:\\\"Önizleme ve Dosya Ekleme\\\"},ozesParaf:{layoutConfig:{zindex:100},titleType:\\\"window\\\",visible:false,title:\\\"Paraflar\\\"},stepWizard:{layoutConfig:{zindex:100}},\\\"formBilgileri.girisNedeni\\\":{readonly:false},\\\"sorguParamsPanel.panel1\\\":{visible:false},tabpanel:{layoutConfig:{zindex:100}},panel4:{cssClass:\\\"beyazBg\\\",style:{padding:\\\"5px\\\"}},temizle:{buttonType:\\\"fa-trash\\\",labelPosition:\\\"right\\\",label:\\\"Temizle\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"},dosyaYukle:{visible:false},onizle:{buttonType:\\\"fa-search\\\",labelPosition:\\\"right\\\",label:\\\"Önizle\\\"},kilavuzPopup:{layoutConfig:{zindex:100}},\\\"sorguParamsPanel.vknTckn.tckn\\\":{readonly:true},ileri:{title:\\\"İleri\\\"},geri:{title:\\\"Geri\\\"},\\\"sorguParamsPanel.vknTckn.vdKodu\\\":{visible:false,disabled:true},\\\"sorguParamsPanel.vknTckn.vkn\\\":{readonly:true},\\\"formBilgileri.akisDurumu\\\":{readonly:true},\\\"formBilgileri.formNo\\\":{visible:false,readonly:true},kilavuz:{buttonType:\\\"fa-file-text\\\",labelPosition:\\\"right\\\",label:\\\"Kılavuz\\\",title:\\\"\\\"},popup:{layoutConfig:{zindex:100}},\\\"sorguParamsPanel.panel\\\":{readonly:true},dosyaEkle:{title:\\\"Giriş Nedenine Dayanak Belge Ekle\\\"},alanMukellefBilgileri:{layoutConfig:{zindex:100}},taslakKaydet:{title:\\\"Taslak Kaydı(Sadece Kayıt)\\\"},sorguParamsPanel:{layoutConfig:{zindex:100},titleType:\\\"window\\\",readonly:false,title:\\\"Mal/Hizmet Alınan Mükellef Bilgileri\\\"},\\\"sorguParamsPanel.buttonPanel\\\":{visible:false,disabled:true},seperator:{layoutConfig:{zindex:100},size:\\\"10\\\"}},validation:{}};this.Business=function(){var selectedButtonGlb=\\\"\\\";var curTabGlb=0;var isClickButtonGlb=false;var tabsGlb=[];var lastTabNumGlb=1;var firstTabNumGlb=0;var isSendMudurGlb=false;var taslakKaydiVarMiGlb=false;var ek3OidGlb=null;var yetkilerGlb={};var dataGlb={};var ek3OptimeGlb=null;var paramsGlb={};var islemYeriGlb=null;var ek3FormTarihiGlb=null;var ek3FormNoGlb=null;var isGuncellemeOpGlb=false;var panelDataGlb=null;var stepWizard=null;var tabpanel=null;var panel1=null;var sorguParamsPanel=null;var formBilgileri=null;var alanMukellefBilgileri=null;var genelAciklama=null;var panel2=null;var panel3=null;var goruntule=null;var dosyaEkle=null;var dosyaYukle=null;var ozesParaf=null;var panel4=null;var sonucBilgi=null;var seperator=null;var panel=null;var geri=null;var ileri=null;var taslakKaydet=null;var kaydetGonder=null;var onizle=null;var temizle=null;var kilavuz=null;var popup=null;var pEk3GrsGoruntule=null;var kilavuzPopup=null;var rOzesKilavuz=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){stepWizard=null;tabpanel=null;panel1=null;sorguParamsPanel=null;formBilgileri=null;alanMukellefBilgileri=null;genelAciklama=null;panel2=null;panel3=null;goruntule=null;dosyaEkle=null;dosyaYukle=null;ozesParaf=null;panel4=null;sonucBilgi=null;seperator=null;panel=null;geri=null;ileri=null;taslakKaydet=null;kaydetGonder=null;onizle=null;temizle=null;kilavuz=null;popup=null;pEk3GrsGoruntule=null;kilavuzPopup=null;rOzesKilavuz=null};this.init=function(){stepWizard=BFEngine.get(\\\"stepWizard\\\",this);tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel1=BFEngine.get(\\\"tabpanel.panel1\\\",this);sorguParamsPanel=BFEngine.get(\\\"tabpanel.panel1.sorguParamsPanel\\\",this);formBilgileri=BFEngine.get(\\\"tabpanel.panel1.formBilgileri\\\",this);alanMukellefBilgileri=BFEngine.get(\\\"tabpanel.panel1.alanMukellefBilgileri\\\",this);genelAciklama=BFEngine.get(\\\"tabpanel.panel1.genelAciklama\\\",this);panel2=BFEngine.get(\\\"tabpanel.panel2\\\",this);panel3=BFEngine.get(\\\"tabpanel.panel2.panel3\\\",this);goruntule=BFEngine.get(\\\"tabpanel.panel2.panel3.goruntule\\\",this);dosyaEkle=BFEngine.get(\\\"tabpanel.panel2.panel3.dosyaEkle\\\",this);dosyaYukle=BFEngine.get(\\\"tabpanel.panel2.dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"tabpanel.panel2.ozesParaf\\\",this);panel4=BFEngine.get(\\\"tabpanel.panel2.panel4\\\",this);sonucBilgi=BFEngine.get(\\\"tabpanel.panel2.panel4.sonucBilgi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);panel=BFEngine.get(\\\"panel\\\",this);geri=BFEngine.get(\\\"panel.geri\\\",this);ileri=BFEngine.get(\\\"panel.ileri\\\",this);taslakKaydet=BFEngine.get(\\\"panel.taslakKaydet\\\",this);kaydetGonder=BFEngine.get(\\\"panel.kaydetGonder\\\",this);onizle=BFEngine.get(\\\"panel.onizle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this);kilavuz=BFEngine.get(\\\"panel.kilavuz\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pEk3GrsGoruntule=BFEngine.get(\\\"popup.pEk3GrsGoruntule\\\",this);kilavuzPopup=BFEngine.get(\\\"kilavuzPopup\\\",this);rOzesKilavuz=BFEngine.get(\\\"kilavuzPopup.rOzesKilavuz\\\",this);dosyaEkle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.openDosyaYukle()}finally{BFEngine.r()}},1913);geri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;selectedButtonGlb=\\\"prev\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb-1].n)}finally{BFEngine.r()}},1914);goruntule.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setDataGlb();dataGlb.alinanMukellefOids=this.formBilgileri.getValues().alinanMukellefBilgileri;dataGlb.yetkiler=yetkilerGlb;this.popup.open();this.pEk3GrsGoruntule.clear();this.pEk3GrsGoruntule.goruntuleKayitlariniDoldur(dataGlb,2)}finally{BFEngine.r()}},1915);ileri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;selectedButtonGlb=\\\"next\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb+1].n)}finally{BFEngine.r()}},1916);kaydetGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var tis=this;var dosyaVarmi=\\\"false\\\";;if(taslakKaydiVarMiGlb){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:ek3OidGlb,ekTuru:\\\"EK3\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"EK3'ü onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?4:3)}})})}}finally{BFEngine.r()}},1917);kilavuz.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var girisNedeni=this.formBilgileri.girisNedeni.getValue();if(girisNedeni===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"lütfen giriş nedeni seçiniz\\\");return}this.rOzesKilavuz.show(girisNedeni,parseInt(curTabGlb,10)+1,islemYeriGlb,this.kilavuzPopup)}finally{BFEngine.r()}},1918);onizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;this.goruntule.fire(\\\"selected\\\")}finally{BFEngine.r()}},1919);tabpanel.on(\\\"tabSelected\\\",this,function(component,selectedTab,tabname){BFEngine.a();try{this.changeTab(tabname)}finally{BFEngine.r()}},1920);taslakKaydet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(\\\"EK3'ü taslak olarak kaydetmek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?2:1)}})}finally{BFEngine.r()}},1921);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{if(curTabGlb===0){this.formBilgileri.girisNedeni.setValue(\\\"\\\");this.formBilgileri.girisNedeni.fire(\\\"changed\\\");this.formBilgileri.alinanMukellefBilgileri.clear();this.alanMukellefBilgileri.clear();this.genelAciklama.clear()}}finally{BFEngine.r()}},1922);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"}];stepWizard.setTabPanel(tabpanel);paramsGlb.ekTuru=\\\"EK3\\\"}finally{BFEngine.r()}},1923);this.changeTab=function(tabname){BFEngine.a();try{var tabSelectIndex=-1,i;var ifSelectButton=false;if(selectedButtonGlb===\\\"next\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb+1;ifSelectButton=true}else{if(selectedButtonGlb===\\\"prev\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb-1;ifSelectButton=true}else{var tabsNameArr=tabsGlb.map(function(i){return i.n});tabSelectIndex=tabsNameArr.indexOf(this.tabpanel.getSelectedTab().getMemberName());ifSelectButton=false}}if(tabSelectIndex>curTabGlb){if(!this.controlValues()){isClickButtonGlb=false;return}else{if(curTabGlb===0){}isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.nextStep()}}}else{if(tabSelectIndex<curTabGlb&&isClickButtonGlb){isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.prevStep()}}}if(tabname!==undefined){for(i=0;i<tabsGlb.length;i++){if(tabsGlb[i].n===tabname){curTabGlb=i;break}}}this.setButtons()}finally{BFEngine.r()}};this.getStepInfo=function(memberName){BFEngine.a();try{switch(memberName){case\\\"panel1\\\":return{title:\\\"1.ADIM\\\",description:\\\"Mal/Hizmet Alınan/Alan Mükellef Bilgileri\\\",disabled:false,focused:!isSendMudurGlb,active:isSendMudurGlb};case\\\"panel2\\\":return{title:\\\"SON ADIM\\\",description:\\\"Önizleme ve Dosya Ekleme\\\",disabled:false,focused:isSendMudurGlb,active:isSendMudurGlb}}}finally{BFEngine.r()}};this.controlAllValues=function(){BFEngine.a();try{if(this.sorguParamsPanel.controlValues()&&this.formBilgileri.controlValues()&&this.alanMukellefBilgileri.controlValues()&&this.genelAciklama.controlValues()){return true}return false}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{if(tabsGlb[curTabGlb].n===\\\"panel1\\\"){if(this.sorguParamsPanel.controlValues()){if(this.formBilgileri.controlValues()){if(this.alanMukellefBilgileri.controlValues()){if(this.genelAciklama.controlValues()){return true}}}}}return false}finally{BFEngine.r()}};this.doldur=function(data){BFEngine.a();try{;panelDataGlb=data.panelData;paramsGlb.vkn=data.panelData.mukVkn;paramsGlb.tckn=data.panelData.mukTckn;this.sorguParamsPanel.setValues(panelDataGlb);this.formBilgileri.setParams(paramsGlb);this.alanMukellefBilgileri.setParams(paramsGlb)}finally{BFEngine.r()}};this.guncellemeKayitlariniDoldur=function(data){BFEngine.a();try{;taslakKaydiVarMiGlb=true;ek3OidGlb=data.taslakData.ek3Oid;ek3OptimeGlb=data.taslakData.createOptime;yetkilerGlb=data.yetkiler;isGuncellemeOpGlb=data.isGuncellemeOp;islemYeriGlb=data.islemYeri;paramsGlb.vkn=data.mukellefBilgileri.mukVkn;paramsGlb.tckn=data.mukellefBilgileri.mukTckn;this.alanMukellefBilgileri.setParams(paramsGlb);this.sorguParamsPanel.setValues(data.mukellefBilgileri);this.sorguParamsPanel.setReadonly(true);this.formBilgileri.formNo.setVisible(true);this.formBilgileri.formTarihi.setVisible(true);this.formBilgileri.setParams(paramsGlb);this.formBilgileri.setMukOlaylari(data.tumOlaylar);this.formBilgileri.setValues(data.formBilgileri,data.tumOlaylar);this.formBilgileri.setSelecteds(data.alinanMukellefBilgileri);this.alanMukellefBilgileri.alanMukellefBilgileriListe.setValues(data.alanMukellefBilgileri,{readonly:true});this.genelAciklama.aciklama.setValue(data.genelAciklama);this.dosyaYukle.setParams(\\\"EK3\\\",ek3OidGlb,ek3OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.kaydetGonder.setTitle(\\\"Kaydet ve Yetkiliye Gönder\\\")}if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.mukellefBilgileri.mukVdKodu.substring(0,3),ek3OidGlb,\\\"EK3\\\",\\\"VDB\\\",\\\"TABLI_IN\\\")}else{this.ozesParaf.setParams(data.mukellefBilgileri.mukVdKodu,ek3OidGlb,\\\"EK3\\\",\\\"VD\\\",\\\"TABLI_IN\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.kaydet=function(secim){BFEngine.a();try{;this.setDataGlb();dataGlb.secim=secim;dataGlb.islemYeri=islemYeriGlb;if(this.controlAllValues()){var tis=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_ek3Kaydet\\\",dataGlb,function(resp){if(secim===1||secim===2){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Taslak olarak kaydedildi)\\\");tis.formBilgileri.akisDurumu.setValue(resp.akisDurumu);taslakKaydiVarMiGlb=true;ek3OidGlb=resp.ek3Oid;ek3OptimeGlb=resp.createOptime;ek3FormTarihiGlb=resp.formTarihi;ek3FormNoGlb=resp.formNo;tis.openDosyaYukle();tis.openParaflar();tis.kaydetGonder.setVisible(true);tis.kaydetGonder.setDisabled(false);tis.formBilgileriSetValues()}else{if(resp.akisDurumu===\\\"N30\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Müdür'e Gönderildi)\\\")}else{if(resp.akisDurumu===\\\"N50\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Yetkili'ye Gönderildi)\\\")}}tis.formBilgileri.akisDurumu.setValue(resp.akisDurumu);isSendMudurGlb=true;tis.taslakKaydet.setVisible(false);tis.kaydetGonder.setVisible(false);tis.taslakKaydet.setDisabled(true);tis.kaydetGonder.setDisabled(true);tis.tabpanel.setDisabled(true);tis.formBilgileriSetValues()}},function(){})}}finally{BFEngine.r()}};this.openDosyaYukle=function(){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.dosyaYukle.setVisible(true);this.dosyaYukle.setParams(\\\"EK3\\\",ek3OidGlb,ek3OptimeGlb,{dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true})}else{CSPopupUTILS.MessageBox(\\\"Dosya Eklemek İçin Önce Taslak Kaydı Yapılması Gerekmektedir.\\\")}}finally{BFEngine.r()}};this.setDataGlb=function(){BFEngine.a();try{;var mukellefBilgileri={mukVkn:this.sorguParamsPanel.vknTckn.vkn.getValue(),mukTckn:this.sorguParamsPanel.vknTckn.tckn.getValue(),mukUnvan:this.sorguParamsPanel.vknTckn.unvan.getValue(),mukVdKodu:this.sorguParamsPanel.vknTckn.vdKodu.getValue()};var formBilgileri=this.formBilgileri.getValues(\\\"olayOid\\\");dataGlb={mukellefBilgileri:mukellefBilgileri,formBilgileri:formBilgileri,alinanMukellefOids:formBilgileri.alinanMukellefBilgileri,alanMukellefBilgileri:this.alanMukellefBilgileri.getValues(),genelAciklama:this.genelAciklama.getValues().aciklama,ek3Oid:ek3OidGlb,createOptime:ek3OptimeGlb}}finally{BFEngine.r()}};this.formBilgileriSetValues=function(){BFEngine.a();try{this.formBilgileri.formNo.setVisible(true);this.formBilgileri.formTarihi.setVisible(true);this.formBilgileri.formNo.setValue(ek3FormNoGlb);this.formBilgileri.formTarihi.setValue(ek3FormTarihiGlb);if(ek3OidGlb===null||ek3OidGlb===\\\"\\\"||isGuncellemeOpGlb===true){this.sonucBilgi.setTitle(\\\"\\\")}else{var convertedCikisTarihi=ek3FormTarihiGlb.substring(6,8)+\\\"/\\\"+ek3FormTarihiGlb.substring(4,6)+\\\"/\\\"+ek3FormTarihiGlb.substring(0,4);this.sonucBilgi.setTitle(\\\"Form Numarası : \\\"+ek3FormNoGlb+\\\", Form Tarihi : \\\"+convertedCikisTarihi)}}finally{BFEngine.r()}};this.setButtons=function(){BFEngine.a();try{if(curTabGlb===lastTabNumGlb){this.geri.setVisible(true);this.ileri.setVisible(false);this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false);this.onizle.setVisible(false);this.temizle.setVisible(false)}else{if(curTabGlb===firstTabNumGlb){this.geri.setVisible(false);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}else{this.geri.setVisible(true);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}}if(isSendMudurGlb===true){this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setDisabled(false);this.temizle.setVisible(false)}if(taslakKaydiVarMiGlb===false){this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}}finally{BFEngine.r()}};this.openParaflar=function(){BFEngine.a();try{if(taslakKaydiVarMiGlb){this.ozesParaf.setVisible(true);this.ozesParaf.setParams(this.sorguParamsPanel.vknTckn.vdKodu.getValue(),ek3OidGlb,\\\"EK3\\\",\\\"VD\\\",\\\"TABLI_IN\\\")}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK3_GRS_TABLI_IN\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$458274\\\",tablerow2:\\\"GEN_PNL$$458277\\\",totalRow:\\\"GEN_PNL$$458273\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\",\\\"setAkisDurumlarList\\\"];this.SCR={border:true,visible:true,noFooter:false,noRowSum:true,memberConfig:{tcAlinanVdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Vergi Dairesi\\\",sortProp:\\\"\\\"},thIslemler:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",title:\\\"İşlemler\\\"},aciklama:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Açıklama\\\"},alinanVdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukVdKodu\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},tcdonemAraligi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Dönem\\\"},tcAlanTckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"T.C. Kimlik Numarası\\\",sortProp:\\\"\\\"},totalRow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcFormNo:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Form Numarası\\\"},tcAciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Açıklama\\\"},thEk3:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"9\\\",title:\\\"EK3 Bilgileri\\\"},alanVdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukVdKodu\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},tcCreateOptime:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Oluşturulma Zamanı\\\",sortProp:\\\"\\\"},thMalAlinan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"4\\\",title:\\\"Mal/Hizmet Alınan Mükellef Bilgileri\\\"},thMalAlan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"4\\\",title:\\\"Mal/Hizmet Alan Mükellef Bilgileri\\\"},alanVkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukVkn\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},createOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:false,sortProp:\\\"createOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Oluşturulma Zamanı\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tcAlinanVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Vergi Kimlik Numarası\\\",sortProp:\\\"\\\"},tcAlanUnvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},alinanVkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukVkn\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},donemAraligi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Dönem Aralığı\\\",roNoMask:false,mask:\\\"9999/99-9999/99\\\"},tcAlinanTckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"T.C. Kimlik Numarası\\\",sortProp:\\\"\\\"},kullaniciKodu:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Kullanıcı Adı\\\"},totalCell:{layoutConfig:{filter:false,cellAlign:\\\"right\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"20\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",thousandSeperator:\\\"\\\",label:\\\"Toplam Kayıt\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcAlanVdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Vergi Dairesi\\\",sortProp:\\\"\\\"},tcAlanVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Vergi Kimlik Numarası\\\",sortProp:\\\"\\\"},thParaflar:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",colSpan:\\\"2\\\",title:\\\"Paraflar\\\"},akisDurumu:{layoutConfig:{rowSpan:true,zindex:100,rowSpanProp:\\\"oid\\\",sortable:false,sortProp:\\\"akisDurumu\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},formTarihi:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false,sortProp:\\\"belgeTarihi\\\"},readonly:true,label:\\\"Form Tarihi\\\"},islem:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcAkisDurumu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Akış Durumu\\\",sortProp:\\\"\\\"},alinanTckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukTckn\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},tcKullaniciAdi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Kullanıcı Adı\\\"},tablerow2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},alanTckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukTckn\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},alinanUnvan:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},tcGirisNedeni:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Giriş Nedeni\\\",sortProp:\\\"\\\"},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},parafOnay:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rtype:\\\"boolean\\\",disabled:true},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcLastUpdateOptime:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Son Güncellenme Tarihi\\\",sortProp:\\\"\\\"},lastUpdateOptime:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false,sortProp:\\\"lastUpdateOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},girisNedeni:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:false,sortProp:\\\"cikisNedeni\\\"},appRefData:\\\"RF_OZES_REF_CIKISNEDENI\\\",readonly:true,label:\\\"Giriş Nedeni\\\",valueField:\\\"cikis_deger\\\",textField:\\\"cikis_aciklama\\\"},alanUnvan:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},parafLabel:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Paraflar\\\"},tcFormTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},title:\\\"Form Tarihi\\\",sortProp:\\\"\\\"},formNo:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Form Numarası\\\"},tcAlinanUnvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"}},title:\\\"\\\",pageNum:\\\"50\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,showAllBtn:false,theme:\\\"opt-clean\\\",editPageNum:true,style:{},disabled:false,page:true,defaultName:\\\"liste\\\",gridImport:false,validation:{}};this.Business=function(){var sorguYeriGlb=null;var akisDurumlarListGlb=null;var tableheader=null;var tablerow=null;var thIslemler=null;var thParaflar=null;var thMalAlinan=null;var thMalAlan=null;var thEk3=null;var tablerow1=null;var tcAlinanVkn=null;var tcAlinanTckn=null;var tcAlinanUnvan=null;var tcAlinanVdKodu=null;var tcAlanVkn=null;var tcAlanTckn=null;var tcAlanUnvan=null;var tcAlanVdKodu=null;var tcGirisNedeni=null;var tcFormNo=null;var tcFormTarihi=null;var tcAciklama=null;var tcAkisDurumu=null;var tcdonemAraligi=null;var tcKullaniciAdi=null;var tcCreateOptime=null;var tcLastUpdateOptime=null;var tablerow2=null;var oid=null;var islem=null;var parafOnay=null;var parafLabel=null;var alinanVkn=null;var alinanTckn=null;var alinanUnvan=null;var alinanVdKodu=null;var alanVkn=null;var alanTckn=null;var alanUnvan=null;var alanVdKodu=null;var girisNedeni=null;var formNo=null;var formTarihi=null;var aciklama=null;var akisDurumu=null;var donemAraligi=null;var kullaniciKodu=null;var createOptime=null;var lastUpdateOptime=null;var totalRow=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow=null;thIslemler=null;thParaflar=null;thMalAlinan=null;thMalAlan=null;thEk3=null;tablerow1=null;tcAlinanVkn=null;tcAlinanTckn=null;tcAlinanUnvan=null;tcAlinanVdKodu=null;tcAlanVkn=null;tcAlanTckn=null;tcAlanUnvan=null;tcAlanVdKodu=null;tcGirisNedeni=null;tcFormNo=null;tcFormTarihi=null;tcAciklama=null;tcAkisDurumu=null;tcdonemAraligi=null;tcKullaniciAdi=null;tcCreateOptime=null;tcLastUpdateOptime=null;tablerow2=null;oid=null;islem=null;parafOnay=null;parafLabel=null;alinanVkn=null;alinanTckn=null;alinanUnvan=null;alinanVdKodu=null;alanVkn=null;alanTckn=null;alanUnvan=null;alanVdKodu=null;girisNedeni=null;formNo=null;formTarihi=null;aciklama=null;akisDurumu=null;donemAraligi=null;kullaniciKodu=null;createOptime=null;lastUpdateOptime=null;totalRow=null;totalCell=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow=BFEngine.get(\\\"tableheader.tablerow\\\",this);thIslemler=BFEngine.get(\\\"tableheader.tablerow.thIslemler\\\",this);thParaflar=BFEngine.get(\\\"tableheader.tablerow.thParaflar\\\",this);thMalAlinan=BFEngine.get(\\\"tableheader.tablerow.thMalAlinan\\\",this);thMalAlan=BFEngine.get(\\\"tableheader.tablerow.thMalAlan\\\",this);thEk3=BFEngine.get(\\\"tableheader.tablerow.thEk3\\\",this);tablerow1=BFEngine.get(\\\"tableheader.tablerow1\\\",this);tcAlinanVkn=BFEngine.get(\\\"tableheader.tablerow1.tcAlinanVkn\\\",this);tcAlinanTckn=BFEngine.get(\\\"tableheader.tablerow1.tcAlinanTckn\\\",this);tcAlinanUnvan=BFEngine.get(\\\"tableheader.tablerow1.tcAlinanUnvan\\\",this);tcAlinanVdKodu=BFEngine.get(\\\"tableheader.tablerow1.tcAlinanVdKodu\\\",this);tcAlanVkn=BFEngine.get(\\\"tableheader.tablerow1.tcAlanVkn\\\",this);tcAlanTckn=BFEngine.get(\\\"tableheader.tablerow1.tcAlanTckn\\\",this);tcAlanUnvan=BFEngine.get(\\\"tableheader.tablerow1.tcAlanUnvan\\\",this);tcAlanVdKodu=BFEngine.get(\\\"tableheader.tablerow1.tcAlanVdKodu\\\",this);tcGirisNedeni=BFEngine.get(\\\"tableheader.tablerow1.tcGirisNedeni\\\",this);tcFormNo=BFEngine.get(\\\"tableheader.tablerow1.tcFormNo\\\",this);tcFormTarihi=BFEngine.get(\\\"tableheader.tablerow1.tcFormTarihi\\\",this);tcAciklama=BFEngine.get(\\\"tableheader.tablerow1.tcAciklama\\\",this);tcAkisDurumu=BFEngine.get(\\\"tableheader.tablerow1.tcAkisDurumu\\\",this);tcdonemAraligi=BFEngine.get(\\\"tableheader.tablerow1.tcdonemAraligi\\\",this);tcKullaniciAdi=BFEngine.get(\\\"tableheader.tablerow1.tcKullaniciAdi\\\",this);tcCreateOptime=BFEngine.get(\\\"tableheader.tablerow1.tcCreateOptime\\\",this);tcLastUpdateOptime=BFEngine.get(\\\"tableheader.tablerow1.tcLastUpdateOptime\\\",this);tablerow2=BFEngine.get(\\\"tablerow2\\\",this);oid=BFEngine.get(\\\"tablerow2.oid\\\",this);islem=BFEngine.get(\\\"tablerow2.islem\\\",this);parafOnay=BFEngine.get(\\\"tablerow2.parafOnay\\\",this);parafLabel=BFEngine.get(\\\"tablerow2.parafLabel\\\",this);alinanVkn=BFEngine.get(\\\"tablerow2.alinanVkn\\\",this);alinanTckn=BFEngine.get(\\\"tablerow2.alinanTckn\\\",this);alinanUnvan=BFEngine.get(\\\"tablerow2.alinanUnvan\\\",this);alinanVdKodu=BFEngine.get(\\\"tablerow2.alinanVdKodu\\\",this);alanVkn=BFEngine.get(\\\"tablerow2.alanVkn\\\",this);alanTckn=BFEngine.get(\\\"tablerow2.alanTckn\\\",this);alanUnvan=BFEngine.get(\\\"tablerow2.alanUnvan\\\",this);alanVdKodu=BFEngine.get(\\\"tablerow2.alanVdKodu\\\",this);girisNedeni=BFEngine.get(\\\"tablerow2.girisNedeni\\\",this);formNo=BFEngine.get(\\\"tablerow2.formNo\\\",this);formTarihi=BFEngine.get(\\\"tablerow2.formTarihi\\\",this);aciklama=BFEngine.get(\\\"tablerow2.aciklama\\\",this);akisDurumu=BFEngine.get(\\\"tablerow2.akisDurumu\\\",this);donemAraligi=BFEngine.get(\\\"tablerow2.donemAraligi\\\",this);kullaniciKodu=BFEngine.get(\\\"tablerow2.kullaniciKodu\\\",this);createOptime=BFEngine.get(\\\"tablerow2.createOptime\\\",this);lastUpdateOptime=BFEngine.get(\\\"tablerow2.lastUpdateOptime\\\",this);totalRow=BFEngine.get(\\\"totalRow\\\",this);totalCell=BFEngine.get(\\\"totalRow.totalCell\\\",this);islem.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.showContextMenu()}finally{BFEngine.r()}},2978);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.girisNedeni.setOptions(libgOZES.getEk3GirisNedeni());this.thParaflar.setVisible(true)}finally{BFEngine.r()}},2979);this.on(\\\"onselectall\\\",this,function(component,select){BFEngine.a();try{var rows=this.getRows();if(select){for(var i=0;i<rows.length;i++){if(akisDurumlarListGlb.indexOf(rows[i].getValue(\\\"akisDurumu\\\"))===-1){rows[i].select(false)}}}}finally{BFEngine.r()}},2980);this.on(\\\"rowselected\\\",this,function(component,row,select){BFEngine.a();try{if(select){if(akisDurumlarListGlb.indexOf(row.getValue(\\\"akisDurumu\\\"))===-1){CSPopupUTILS.MessageBox(\\\"Akış durumu bu işlem için uygun olmadığı için seçilemez.\\\");row.select(false)}}}finally{BFEngine.r()}},2981);this.setParams=function(sorguYeri){BFEngine.a();try{sorguYeriGlb=sorguYeri;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\"),sorguYeriGlb)}finally{BFEngine.r()}};this.setValues=function(data,config,tableCount){BFEngine.a();try{this.totalCell.setValue(tableCount)}finally{BFEngine.r()}};this.setAkisDurumlarList=function(akisDurumlarList){BFEngine.a();try{akisDurumlarListGlb=akisDurumlarList}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_EK3_LISTE\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel2:\\\"GEN_PNL$$454037\\\",seperator1:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$454036\\\",seperator:\\\"SEPERATOR\\\",alinanMukellefBilgileri:\\\"R_OZES_EK3_ALINAN_MUKELLEF_BILGILERI\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\",\\\"controlValues\\\",\\\"setSelecteds\\\",\\\"setParams\\\",\\\"setMukOlaylari\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{girisNedeni:{label:\\\"Giriş Nedeni\\\"},girisOlayno:{label:\\\"Giriş Olay No\\\"},akisDurumu:{readonly:false,disabled:false,label:\\\"Akış Durumu\\\"},formTarihi:{label:\\\"Form Tarihi\\\"},olurYaziTarihi:{label:\\\"Özel Esas Giriş Onay Tarihi\\\"},girisTarihi:{label:\\\"Özel Esaslara Tabi Tutulma Tarihi\\\"},panel2:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\",visible:false,readonly:true,disabled:true},formNo:{label:\\\"Form Numarası\\\",maxLength:\\\"30\\\"},kiibGelisTarihi:{layoutConfig:{zindex:100},visible:true,readonly:true,disabled:false,label:\\\"VDB/DEF Geliş Tarihi\\\",returnFormat:\\\"yyyymmdd\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\"},seperator1:{size:\\\"10\\\"},seperator:{size:\\\"15\\\"}},title:\\\"Form Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"belgeBilgileri\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refAlinanMukellefBilgileriGlb=null;var mukellefinOlaylariGlb=null;var vknTcknGlb={};var secilmisMukelleflerGlb=null;var flagOlayVarmiGlb=true;var panel2=null;var girisOlayno=null;var girisTarihi=null;var olurYaziTarihi=null;var kiibGelisTarihi=null;var seperator1=null;var panel=null;var akisDurumu=null;var girisNedeni=null;var formNo=null;var formTarihi=null;var seperator=null;var alinanMukellefBilgileri=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel2=null;girisOlayno=null;girisTarihi=null;olurYaziTarihi=null;kiibGelisTarihi=null;seperator1=null;panel=null;akisDurumu=null;girisNedeni=null;formNo=null;formTarihi=null;seperator=null;alinanMukellefBilgileri=null};this.init=function(){panel2=BFEngine.get(\\\"panel2\\\",this);girisOlayno=BFEngine.get(\\\"panel2.girisOlayno\\\",this);girisTarihi=BFEngine.get(\\\"panel2.girisTarihi\\\",this);olurYaziTarihi=BFEngine.get(\\\"panel2.olurYaziTarihi\\\",this);kiibGelisTarihi=BFEngine.get(\\\"panel2.kiibGelisTarihi\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);panel=BFEngine.get(\\\"panel\\\",this);akisDurumu=BFEngine.get(\\\"panel.akisDurumu\\\",this);girisNedeni=BFEngine.get(\\\"panel.girisNedeni\\\",this);formNo=BFEngine.get(\\\"panel.formNo\\\",this);formTarihi=BFEngine.get(\\\"panel.formTarihi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);alinanMukellefBilgileri=BFEngine.get(\\\"alinanMukellefBilgileri\\\",this);girisNedeni.on(\\\"changed\\\",this,function(component){BFEngine.a();try{;var girisNedeni=this.girisNedeni.getValue();var mukellefinOlaylari=mukellefinOlaylariGlb;if(girisNedeni===\\\"\\\"){this.alinanMukellefBilgileri.clear();return}var isTableSelectable=girisNedeni!==\\\"017\\\";var p=this;if(mukellefinOlaylariGlb===null&&flagOlayVarmiGlb===true){libGIBIntraUtil.GIBIntraServiceCall(p,\\\"ozelEsaslarListelemeService_ek3OlusturulacakOlaylariGetir\\\",vknTcknGlb,function(resp,meta){;if(resp.length>0){mukellefinOlaylariGlb=resp;flagOlayVarmiGlb=true;p.alinanMukellefBilgileri.setValues(mukellefinOlaylariGlb.filter(function(i){return i.ek3GirisNedeni===girisNedeni}),{selectable:isTableSelectable});if(girisNedeni!==\\\"\\\"&&p.alinanMukellefBilgileri.alinanBilgileri.length()===0){var errMessage=\\\"\\\";if(girisNedeni===\\\"017\\\"){errMessage=\\\"Olumsuz Rapor\\\"}else{if(girisNedeni===\\\"018\\\"){errMessage=\\\"Olumsuz Tespit\\\"}}CSPopupUTILS.MessageBox(\\\"Mükellef hakkında \\\"+errMessage+\\\" bulunmamaktadır.\\\");p.girisNedeni.setValue(\\\"\\\")}}else{CSPopupUTILS.MessageBox(\\\"Sorgulanan mükellefin Olumsuz Raporu ya da Olumsuz Tespiti bulunmamaktadır.\\\");flagOlayVarmiGlb=false}},function(){flagOlayVarmiGlb=true})}else{this.alinanMukellefBilgileri.setValues(mukellefinOlaylariGlb.filter(function(i){return i.ek3GirisNedeni===girisNedeni}),{selectable:isTableSelectable});if(girisNedeni!==\\\"\\\"&&this.alinanMukellefBilgileri.alinanBilgileri.length()===0){var errMessage=\\\"\\\";if(girisNedeni===\\\"017\\\"){errMessage=\\\"Olumsuz Rapor\\\"}else{if(girisNedeni===\\\"018\\\"){errMessage=\\\"Olumsuz Tespit\\\"}}CSPopupUTILS.MessageBox(\\\"Mükellef hakkında \\\"+errMessage+\\\" bulunmamaktadır.\\\");this.girisNedeni.setValue(\\\"\\\")}}}finally{BFEngine.r()}},8775);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.girisNedeni.setOptions(libgOZES.getEk3GirisNedeni());this.akisDurumu.setOptions(libgOZES.getMrkzAkisDurumu(\\\"N\\\"))}finally{BFEngine.r()}},8776);this.getValues=function(returnValue){BFEngine.a();try{;var obj=this.getValue();delete obj.alinanMukellefBilgileri;obj.alinanMukellefBilgileri=this.alinanMukellefBilgileri.getValues(this.girisNedeni.getValue(),returnValue);return obj}finally{BFEngine.r()}};this.setValues=function(data,olaylar){BFEngine.a();try{this.setValue(data);if(olaylar){var girisNedeni=this.girisNedeni.getValue();this.alinanMukellefBilgileri.setValues(olaylar.filter(function(i){return i.ek3GirisNedeni===girisNedeni}),{selectable:girisNedeni===\\\"018\\\"})}}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var controlData=[{varname:this.girisNedeni.getValue(),titlename:\\\"Giriş Nedeni\\\"}];for(var j=0;j<controlData.length;j++){if(controlData[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Form Bilgileri'nde \\\"+controlData[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}return this.alinanMukellefBilgileri.controlValues(this.girisNedeni.getValue())}finally{BFEngine.r()}};this.setSelecteds=function(selectedList){BFEngine.a();try{this.alinanMukellefBilgileri.setSelecteds(selectedList,this.girisNedeni.getValue()===\\\"017\\\")}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{vknTcknGlb={mukVkn:params.vkn,mukTckn:params.tckn}}finally{BFEngine.r()}};this.setMukOlaylari=function(olaylar){BFEngine.a();try{mukellefinOlaylariGlb=olaylar}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK3_FORM_BILGILERI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$454038\\\",tablerow:\\\"GEN_PNL$$454039\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"getValues\\\",\\\"setParams\\\"];this.SCR={border:true,noHeader:false,visible:true,showActionButtons:true,noFooter:false,noRowSum:false,selectable:true,memberConfig:{alisTarihi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"key\\\"},visible:true,readonly:true,label:\\\"Mal Alış Tarihi\\\"},olurYaziTarihi:{visible:false,readonly:true,label:\\\"Özel Esas Onay Tarihi\\\"},tcAlisTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Mal Alış Tarihi\\\"},mukVdKodu:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},mukTckn:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},tcGirisOlayno:{visible:false,title:\\\"EK3 Giriş Olay No\\\"},tcMukTckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"T.C. Kimlik Numarası\\\"},tcBelgeTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Belge Tarihi\\\"},tcMukVdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Dairesi\\\"},aciklama:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"key\\\"},readonly:true,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},tcGirisTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Özel Esaslara Tabi Tutulma Tarihi\\\"},belgeNo:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Belge No\\\"},tcAnaGirisOlayno:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Ana Olay Giriş Olay No\\\"},belgeTarihi:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Belge Tarihi\\\"},anaGirisOlayno:{visible:false,readonly:true,label:\\\"Ana Olay Giriş Olay No\\\"},key:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcMukUnvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},girisOlayno:{visible:false,readonly:true,label:\\\"EK3 Giriş Olay No\\\"},tcAciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Açıklama\\\"},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},selectable:true},tcOlurYaziTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Özel Esas Onay Tarihi\\\"},mukVkn:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},tcBelgeNo:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Belge No\\\"},mukUnvan:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"key\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},girisTarihi:{visible:false,readonly:true,label:\\\"Özel Esaslara Tabi Tutulma Tarihi\\\"},tcMukVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Kimlik Numarası\\\"}},title:\\\"\\\",layoutConfig:{},multiselect:true,layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",style:{},disabled:false,defaultName:\\\"alanMukellefBilgileriListe\\\",gridImport:false,validation:{}};this.Business=function(){var paramsGlb={};var tableheader=null;var tablerow1=null;var tcMukVkn=null;var tcMukTckn=null;var tcMukUnvan=null;var tcMukVdKodu=null;var tcBelgeTarihi=null;var tcBelgeNo=null;var tcAlisTarihi=null;var tcAciklama=null;var tcAnaGirisOlayno=null;var tcGirisOlayno=null;var tcGirisTarihi=null;var tcOlurYaziTarihi=null;var tablerow=null;var key=null;var oid=null;var mukVkn=null;var mukTckn=null;var mukUnvan=null;var mukVdKodu=null;var belgeTarihi=null;var belgeNo=null;var alisTarihi=null;var aciklama=null;var anaGirisOlayno=null;var girisOlayno=null;var girisTarihi=null;var olurYaziTarihi=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow1=null;tcMukVkn=null;tcMukTckn=null;tcMukUnvan=null;tcMukVdKodu=null;tcBelgeTarihi=null;tcBelgeNo=null;tcAlisTarihi=null;tcAciklama=null;tcAnaGirisOlayno=null;tcGirisOlayno=null;tcGirisTarihi=null;tcOlurYaziTarihi=null;tablerow=null;key=null;oid=null;mukVkn=null;mukTckn=null;mukUnvan=null;mukVdKodu=null;belgeTarihi=null;belgeNo=null;alisTarihi=null;aciklama=null;anaGirisOlayno=null;girisOlayno=null;girisTarihi=null;olurYaziTarihi=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow1=BFEngine.get(\\\"tableheader.tablerow1\\\",this);tcMukVkn=BFEngine.get(\\\"tableheader.tablerow1.tcMukVkn\\\",this);tcMukTckn=BFEngine.get(\\\"tableheader.tablerow1.tcMukTckn\\\",this);tcMukUnvan=BFEngine.get(\\\"tableheader.tablerow1.tcMukUnvan\\\",this);tcMukVdKodu=BFEngine.get(\\\"tableheader.tablerow1.tcMukVdKodu\\\",this);tcBelgeTarihi=BFEngine.get(\\\"tableheader.tablerow1.tcBelgeTarihi\\\",this);tcBelgeNo=BFEngine.get(\\\"tableheader.tablerow1.tcBelgeNo\\\",this);tcAlisTarihi=BFEngine.get(\\\"tableheader.tablerow1.tcAlisTarihi\\\",this);tcAciklama=BFEngine.get(\\\"tableheader.tablerow1.tcAciklama\\\",this);tcAnaGirisOlayno=BFEngine.get(\\\"tableheader.tablerow1.tcAnaGirisOlayno\\\",this);tcGirisOlayno=BFEngine.get(\\\"tableheader.tablerow1.tcGirisOlayno\\\",this);tcGirisTarihi=BFEngine.get(\\\"tableheader.tablerow1.tcGirisTarihi\\\",this);tcOlurYaziTarihi=BFEngine.get(\\\"tableheader.tablerow1.tcOlurYaziTarihi\\\",this);tablerow=BFEngine.get(\\\"tablerow\\\",this);key=BFEngine.get(\\\"tablerow.key\\\",this);oid=BFEngine.get(\\\"tablerow.oid\\\",this);mukVkn=BFEngine.get(\\\"tablerow.mukVkn\\\",this);mukTckn=BFEngine.get(\\\"tablerow.mukTckn\\\",this);mukUnvan=BFEngine.get(\\\"tablerow.mukUnvan\\\",this);mukVdKodu=BFEngine.get(\\\"tablerow.mukVdKodu\\\",this);belgeTarihi=BFEngine.get(\\\"tablerow.belgeTarihi\\\",this);belgeNo=BFEngine.get(\\\"tablerow.belgeNo\\\",this);alisTarihi=BFEngine.get(\\\"tablerow.alisTarihi\\\",this);aciklama=BFEngine.get(\\\"tablerow.aciklama\\\",this);anaGirisOlayno=BFEngine.get(\\\"tablerow.anaGirisOlayno\\\",this);girisOlayno=BFEngine.get(\\\"tablerow.girisOlayno\\\",this);girisTarihi=BFEngine.get(\\\"tablerow.girisTarihi\\\",this);olurYaziTarihi=BFEngine.get(\\\"tablerow.olurYaziTarihi\\\",this);this.on(\\\"ondeleteselectedrow-complated\\\",this,function(component,deletedRowIds){BFEngine.a();try{if(this.length()===0){paramsGlb.refEkleButton.setVisible(true);paramsGlb.refEkleButton.setDisabled(false)}else{paramsGlb.refEkleButton.setVisible(false);paramsGlb.refEkleButton.setDisabled(true)}}finally{BFEngine.r()}},6314);this.setValues=function(data,config){BFEngine.a();try{this.add(data.map(function(i){i.key=i.mukVkn+i.belgeTarihi+i.belgeNo+i.alisTarihi;return i}),config);if(this.length()!==0){paramsGlb.refEkleButton.setVisible(false);paramsGlb.refEkleButton.setDisabled(true)}else{paramsGlb.refEkleButton.ekle.setVisible(true);paramsGlb.refEkleButton.ekle.setDisabled(false)}}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.getValue()}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{paramsGlb=params}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_EK3_ALAN_MUKELLEF_BILGILERI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={alanMukellefBilgileriListe:\\\"T_OZES_EK3_ALAN_MUKELLEF_BILGILERI\\\",panel:\\\"GEN_PNL$$453864\\\",popup:\\\"GEN_PNL$$453865\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"controlValues\\\",\\\"getValues\\\",\\\"setParams\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{ekle:{title:\\\"Ekle\\\"},panel:{horAlign:\\\"center\\\",panelType:\\\"btnGroup\\\"},seperator:{size:\\\"15\\\"}},title:\\\"Mal/Hizmet Alan Mükellef Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"alanMukellefBilgileri\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var paramsGlb={};var alanMukellefBilgileriListe=null;var panel=null;var ekle=null;var popup=null;var alanMukellefBilgileriPopup=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){alanMukellefBilgileriListe=null;panel=null;ekle=null;popup=null;alanMukellefBilgileriPopup=null;seperator=null};this.init=function(){alanMukellefBilgileriListe=BFEngine.get(\\\"alanMukellefBilgileriListe\\\",this);panel=BFEngine.get(\\\"panel\\\",this);ekle=BFEngine.get(\\\"panel.ekle\\\",this);popup=BFEngine.get(\\\"popup\\\",this);alanMukellefBilgileriPopup=BFEngine.get(\\\"popup.alanMukellefBilgileriPopup\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);ekle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{if(this.alanMukellefBilgileriListe.length()>0){CSPopupUTILS.MessageBox(\\\"Mal/Hizmet Alan Mükellef tablosuna sadece bir kayıt eklenebilir.\\\");return}else{this.alanMukellefBilgileriPopup.setRefTable(this.alanMukellefBilgileriListe,paramsGlb);this.alanMukellefBilgileriListe.setParams(paramsGlb);this.popup.open();this.alanMukellefBilgileriPopup.mukellefBilgileri.vkn.setValue(\\\"\\\");this.alanMukellefBilgileriPopup.mukellefBilgileri.vkn.fire(\\\"changed\\\");this.alanMukellefBilgileriPopup.mukellefBilgileri.temizle();this.alanMukellefBilgileriPopup.clear()}}finally{BFEngine.r()}},10931);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{paramsGlb.refEkleButton=this.ekle;this.alanMukellefBilgileriPopup.setRefTable(this.alanMukellefBilgileriListe,paramsGlb);this.alanMukellefBilgileriListe.setParams(paramsGlb)}finally{BFEngine.r()}},10932);this.setValues=function(data,config){BFEngine.a();try{this.alanMukellefBilgileriListe.setValues(data,config)}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var tableDatas=this.alanMukellefBilgileriListe.getValues();if(tableDatas.length!==0){for(var i=0;i<tableDatas.length;i++){var datas=[{varname:tableDatas[i].mukVkn,titlename:\\\"Vergi Kimlik Numarası\\\"},{varname:tableDatas[i].mukUnvan,titlename:\\\"Unvan\\\"},{varname:tableDatas[i].mukVdKodu,titlename:\\\"Vergi Dairesi Kodu\\\"},{varname:tableDatas[i].belgeTarihi,titlename:\\\"Belge Tarihi\\\"},{varname:tableDatas[i].belgeNo,titlename:\\\"Belge Numarası\\\"},{varname:tableDatas[i].alisTarihi,titlename:\\\"Mal Alış Tarihi\\\"}];for(var j=0;j<datas.length;j++){if(datas[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Mal/Hizmet Alan Mükellefler bilgisinde \\\"+datas[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}}}else{CSPopupUTILS.MessageBox(\\\"Mal/Hizmet Alan Mükellefler tablosu boş bırakılamaz.\\\");return false}return true}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.alanMukellefBilgileriListe.getValues()}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{paramsGlb=params;paramsGlb.refEkleButton=this.ekle}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK3_ALAN_MUKELLEF_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorguParamsPanel:\\\"PNL_OZES_EK3_OLAY_SRG\\\",formBilgileri:\\\"R_OZES_EK3_FORM_BILGILERI\\\",alanMukellefBilgileri:\\\"R_OZES_EK3_ALAN_MUKELLEF_BILGILERI\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454597\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk3GrsGoruntule:\\\"P_EK3_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454596\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={goruntule:\\\"BUTON\\\",dosyaEkle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454599\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$454746\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefRow\\\"];this.SCR={layoutConfig:{width:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklama:{layoutConfig:{zindex:100},maxlength:\\\"500\\\",style:{width:\\\"300\\\",height:\\\"100\\\"},label:\\\"Red Açıklama\\\"},reddet:{layoutConfig:{zindex:100},title:\\\"Reddet\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"}},validation:{}};this.Business=function(){var curRowGlb=null;var ek3OidGlb=null;var serviceNameGlb=null;var lastAkisDurumuGlb=null;var respGlb=null;var confirmMsgGlb=null;var islemGlb=null;var ilVdKoduGlb=null;var panel=null;var aciklama=null;var reddet=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;aciklama=null;reddet=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(confirmMsgGlb,function(response){if(response==\\\"yes\\\"){if(tis.aciklama.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama boş bırakılamaz !\\\");return false}libGIBIntraUtil.GIBIntraServiceCall(tis,serviceNameGlb,{ekTuru:\\\"EK3\\\",ekOid:ek3OidGlb,aciklama:tis.aciklama.getValue(),ilVdKodu:ilVdKoduGlb},function(resp){;curRowGlb.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());curRowGlb.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId());respGlb[curRowGlb.rowid].akisAciklama=tis.aciklama.getValue();if(islemGlb===\\\"IPTALET\\\"){curRowGlb.get(\\\"akisDurumu\\\").setValue(resp.lastAkisDurumu);CSPopupUTILS.MessageBox(resp.message)}else{curRowGlb.get(\\\"akisDurumu\\\").setValue(lastAkisDurumuGlb)}CSPopupUTILS.findMyPopup(tis).close()},function(sonuc){})}})}finally{BFEngine.r()}},5583);this.setRefRow=function(curRow,serviceName,lastAkisDurumu,resp,confirmMsg,ilVdKodu){BFEngine.a();try{curRowGlb=curRow;ek3OidGlb=curRow.getValue(\\\"oid\\\");serviceNameGlb=serviceName;lastAkisDurumuGlb=lastAkisDurumu;respGlb=resp;confirmMsgGlb=confirmMsg;ilVdKoduGlb=ilVdKodu;if(lastAkisDurumu===\\\"IPTALET\\\"){islemGlb=lastAkisDurumu}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK3_RED_ACIKLAMA_POPUP\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel3:\\\"GEN_PNL$$454599\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\",panel4:\\\"GEN_PNL$$454600\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454598\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcAlinanVkn:\\\"TABLECELL\\\",tcAlinanTckn:\\\"TABLECELL\\\",tcAlinanUnvan:\\\"TABLECELL\\\",tcAlinanVdKodu:\\\"TABLECELL\\\",tcAlanVkn:\\\"TABLECELL\\\",tcAlanTckn:\\\"TABLECELL\\\",tcAlanUnvan:\\\"TABLECELL\\\",tcAlanVdKodu:\\\"TABLECELL\\\",tcGirisNedeni:\\\"TABLECELL\\\",tcFormNo:\\\"TABLECELL\\\",tcFormTarihi:\\\"TABLECELL\\\",tcAciklama:\\\"TABLECELL\\\",tcAkisDurumu:\\\"TABLECELL\\\",tcdonemAraligi:\\\"TABLECELL\\\",tcKullaniciAdi:\\\"TABLECELL\\\",tcCreateOptime:\\\"TABLECELL\\\",tcLastUpdateOptime:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458276\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={thIslemler:\\\"TABLECELL\\\",thParaflar:\\\"TABLECELL\\\",thMalAlinan:\\\"TABLECELL\\\",thMalAlan:\\\"TABLECELL\\\",thEk3:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458275\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow:\\\"GEN_PNL$$458275\\\",tablerow1:\\\"GEN_PNL$$458276\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458274\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$463488\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"setParams\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{parafSayisi:{label:\\\"Paraf Sayısı\\\"},vknAralik:{layout:\\\"CSC-BASIC-FORM\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\"},sorguZamani:{label:\\\"Sorgu Zamanı\\\"},panel3:{cssClass:\\\"beyazBg\\\",style:{padding:\\\"5px\\\"}},panel2:{layout:\\\"CSC-HORIZONTAL\\\"},vdIlKodu:{layout:\\\"CSC-BASIC-FORM\\\"},title:{cssClass:\\\"\\\",title:'<span style=\\\"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;\\\\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:\\\\nTR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\\\">Hakkında Olumsuz Rapor\\\\nveya Tespit Bulunanlardan Mal/Hizmet Alan Mükellef Bilgileri<\\/span>',fontWeight:\\\"bold\\\"},lastUpdateOptime:{label:\\\"\\\"},girisNedeni:{layoutConfig:{sortable:false,sortProp:\\\"cikisNedeni\\\"},appRefData:\\\"RF_OZES_REF_CIKISNEDENI\\\",readonly:false,label:\\\"Giriş Nedeni\\\",valueField:\\\"cikis_deger\\\",textField:\\\"cikis_aciklama\\\"},\\\"lastUpdateOptime.tariharalikpnl\\\":{label:\\\"Son Güncellenme Tarihi Aralık\\\"},sorgula:{title:\\\"Sorgula\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},\\\"tcknAralik.tcknpnl\\\":{label:\\\"T.C. Kimlik Numarası Aralık\\\"},tcknAralik:{label:\\\"T.C. Kimlik Numarası Aralık\\\"},\\\"vknAralik.panel\\\":{label:\\\"Vergi Kimlik Numarası Aralık\\\"},belgeTarihi:{label:\\\"\\\"},\\\"belgeTarihi.tariharalikpnl\\\":{label:\\\"Form Tarihi Aralık\\\"},temizle:{title:\\\"Temizle\\\"},\\\"vdIlKodu.panel\\\":{label:\\\"Vergi Dairesi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"ek3SrgPanel\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var tabNameGlb=null;var sorguYeriGlb=null;var panel=null;var vdIlKodu=null;var belgeTarihi=null;var panel3=null;var title=null;var vknAralik=null;var tcknAralik=null;var lastUpdateOptime=null;var panel1=null;var girisNedeni=null;var akisDurumu=null;var parafSayisi=null;var sorguZamani=null;var panel2=null;var sorgula=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;vdIlKodu=null;belgeTarihi=null;panel3=null;title=null;vknAralik=null;tcknAralik=null;lastUpdateOptime=null;panel1=null;girisNedeni=null;akisDurumu=null;parafSayisi=null;sorguZamani=null;panel2=null;sorgula=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);vdIlKodu=BFEngine.get(\\\"panel.vdIlKodu\\\",this);belgeTarihi=BFEngine.get(\\\"panel.belgeTarihi\\\",this);panel3=BFEngine.get(\\\"panel.panel3\\\",this);title=BFEngine.get(\\\"panel.panel3.title\\\",this);vknAralik=BFEngine.get(\\\"panel.vknAralik\\\",this);tcknAralik=BFEngine.get(\\\"panel.tcknAralik\\\",this);lastUpdateOptime=BFEngine.get(\\\"panel.lastUpdateOptime\\\",this);panel1=BFEngine.get(\\\"panel.panel1\\\",this);girisNedeni=BFEngine.get(\\\"panel.panel1.girisNedeni\\\",this);akisDurumu=BFEngine.get(\\\"panel.panel1.akisDurumu\\\",this);parafSayisi=BFEngine.get(\\\"panel.panel1.parafSayisi\\\",this);sorguZamani=BFEngine.get(\\\"panel.panel1.sorguZamani\\\",this);panel2=BFEngine.get(\\\"panel.panel1.panel2\\\",this);sorgula=BFEngine.get(\\\"panel.panel1.panel2.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.panel1.panel2.temizle\\\",this);belgeTarihi.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.belgeTarihi.bastarih,this.belgeTarihi.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.belgeTarihi.bastarih.setValue(output.bastar);this.belgeTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},6520);belgeTarihi.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.belgeTarihi.bastarih,this.belgeTarihi.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.belgeTarihi.bastarih.setValue(output.bastar);this.belgeTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},6521);lastUpdateOptime.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},6522);lastUpdateOptime.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},6523);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var appUrl=libGIBIntraUtil.ozesAppUrl();var ilVdKodu=(this.vdIlKodu.vdKodu.getValue()===\\\"\\\"||this.vdIlKodu.vdKodu.getValue()===null)?this.vdIlKodu.il.getValue():this.vdIlKodu.vdKodu.getValue();if(ilVdKodu===\\\"\\\"||ilVdKodu===null){CSPopupUTILS.MessageBox(\\\"Lütfen İl yada VD Kodu seçiniz.\\\");return}var basBelgeTarihi=this.belgeTarihi.bastarih.getValue();var bitBelgeTarihi=this.belgeTarihi.bittarih.getValue();var basVkn=this.vknAralik.basVkn.getValue();var bitVkn=this.vknAralik.bitVkn.getValue();var basTckn=this.tcknAralik.bastckn.getValue();var bitTckn=this.tcknAralik.bittckn.getValue();var girisNedeni=this.girisNedeni.getValue();var akisDurumu=this.akisDurumu.getValue();var parafSayisi=this.parafSayisi.getValue();var basLastUpdateOptime=this.lastUpdateOptime.bastarih.getValue();var bitLastUpdateOptime=this.lastUpdateOptime.bittarih.getValue();var input={vdIlKodu:ilVdKodu,basBelgeTarihi:basBelgeTarihi,bitBelgeTarihi:bitBelgeTarihi,basVkn:basVkn,bitVkn:bitVkn,basTckn:basTckn,bitTckn:bitTckn,girisNedeni:girisNedeni,akisDurumu:akisDurumu,parafSayisi:parafSayisi,lastUpdateOptimeBas:basLastUpdateOptime,lastUpdateOptimeBit:bitLastUpdateOptime,listFilter:sorguYeriGlb,respKeyParam:\\\"liste\\\"};if(libgOZES.controlBmvdbForListeSorgulama(ilVdKodu)){;var output=libGIBIntraUtil.cloneToTab(refTabpanelGlb,tabNameGlb,\\\"SONUÇ\\\");output.liste.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"N\\\",sorguYeriGlb));output.liste.setDataSource(\\\"ozelEsaslarListelemeService_ek3ListesiGetir\\\",input,{url:appUrl,progress:\\\"Lütfen bekleyiniz..\\\",readonly:false},function(resp,meta){var dsr=window.dataSourceResponse;input.sorguZamani=dsr.sorguZamani;input.sorguYeri=dsr.sorguYeri;output.doldur(dsr.liste,input,refTabpanelGlb,dsr.toplam)},function(){})}}finally{BFEngine.r()}},6524);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},6525);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.girisNedeni.setOptions(libgOZES.getEk3GirisNedeni());this.parafSayisi.setOptions([{text:\\\"0 Paraflı\\\",value:\\\"0\\\"},{text:\\\"1 Paraflı\\\",value:\\\"1\\\"},{text:\\\"2 Paraflı\\\",value:\\\"2\\\"},{text:\\\"3 Paraflı\\\",value:\\\"3\\\"}])}finally{BFEngine.r()}},6526);this.setValues=function(input){BFEngine.a();try{;this.vdIlKodu.il.setValue(input.vdIlKodu&&input.vdIlKodu.length>=3?input.vdIlKodu.substring(0,3):\\\"\\\");this.vdIlKodu.vdKodu.setValue(input.vdIlKodu&&input.vdIlKodu.length===6?input.vdIlKodu:\\\"\\\");this.belgeTarihi.bastarih.setValue(input.basBelgeTarihi);this.belgeTarihi.bittarih.setValue(input.bitBelgeTarihi);this.vknAralik.basVkn.setValue(input.basVkn);this.vknAralik.bitVkn.setValue(input.bitVkn);this.tcknAralik.bastckn.setValue(input.basTckn);this.tcknAralik.bittckn.setValue(input.bitTckn);this.girisNedeni.setValue(input.girisNedeni);this.akisDurumu.setValue(input.akisDurumu);this.lastUpdateOptime.bastarih.setValue(input.lastUpdateOptimeBas);this.lastUpdateOptime.bittarih.setValue(input.lastUpdateOptimeBit);this.parafSayisi.setValue(input.parafSayisi);this.sorguZamani.setValue(input.sorguZamani)}finally{BFEngine.r()}};this.setParams=function(refTabpanel,tabName,sorguYeri){BFEngine.a();try{refTabpanelGlb=refTabpanel;tabNameGlb=tabName;sorguYeriGlb=sorguYeri;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",sorguYeriGlb))}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_EK3_SRG\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458273\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$455423\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{ek3GrsGoruntule:{layoutConfig:{closable:true},title:\\\"Görüntüle\\\"},\\\"ek3GrsGoruntule.print\\\":{visible:true},ek3GrsTabliIn:{layoutConfig:{closable:true},title:\\\"Güncelle\\\"},\\\"ek3GrsGoruntule.printPanel\\\":{visible:false,disabled:true},ek3SrgPanel:{layoutConfig:{},title:\\\"Sorgu\\\"},ek3SrgOut:{layoutConfig:{closable:true},title:\\\"Sonuç\\\"},tabpanel:{layoutConfig:{zindex:100}},\\\"ek3SrgPanel.sorguZamani\\\":{visible:false,disabled:true}},validation:{}};this.Business=function(){var tabpanel=null;var ek3SrgPanel=null;var ek3SrgOut=null;var ek3GrsTabliIn=null;var ek3GrsGoruntule=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;ek3SrgPanel=null;ek3SrgOut=null;ek3GrsTabliIn=null;ek3GrsGoruntule=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);ek3SrgPanel=BFEngine.get(\\\"tabpanel.ek3SrgPanel\\\",this);ek3SrgOut=BFEngine.get(\\\"tabpanel.ek3SrgOut\\\",this);ek3GrsTabliIn=BFEngine.get(\\\"tabpanel.ek3GrsTabliIn\\\",this);ek3GrsGoruntule=BFEngine.get(\\\"tabpanel.ek3GrsGoruntule\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.ek3SrgPanel.setParams(tabpanel,\\\"ek3SrgOut\\\",libgOZES.sorguYerleri.VD_MEMUR)}finally{BFEngine.r()}},9987)}}}BFEngine.register(\\\"P_EK3_VD_MEMUR_SRG_IN\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={geri:\\\"BUTON\\\",ileri:\\\"BUTON\\\",taslakKaydet:\\\"BUTON\\\",kaydetGonder:\\\"BUTON\\\",onizle:\\\"MINIBUTTON\\\",temizle:\\\"MINIBUTTON\\\",kilavuz:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454595\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel1:\\\"GEN_PNL$$454597\\\",panel2:\\\"GEN_PNL$$454598\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454594\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={oid:\\\"HIDDEN\\\",islem:\\\"E_OZES_CONTEXT_MENU\\\",parafOnay:\\\"CHECKBOX\\\",parafLabel:\\\"E_ACIKLAMA_TXA\\\",alinanVkn:\\\"E_VERGINO_MF\\\",alinanTckn:\\\"E_TCKIMLIKNO_MF\\\",alinanUnvan:\\\"E_UNVAN_TX\\\",alinanVdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",alanVkn:\\\"E_VERGINO_MF\\\",alanTckn:\\\"E_TCKIMLIKNO_MF\\\",alanUnvan:\\\"E_UNVAN_TX\\\",alanVdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",formNo:\\\"E_OZES_ORTAK_NUMARA\\\",formTarihi:\\\"E_OZES_ORTAK_DT\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",donemAraligi:\\\"E_OZES_AYYIL_AYYIL_MF\\\",kullaniciKodu:\\\"E_AD_TX\\\",createOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\",lastUpdateOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458277\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklama:\\\"E_ACIKLAMA_TXA\\\",reddet:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454746\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel1:\\\"GEN_PNL$$453985\\\",vknTckn:\\\"R_GINT_VERGINO_TCKIMLIK_UNVAN_VDKODU_BOS\\\",panel:\\\"GEN_PNL$$453983\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\",\\\"getValues\\\",\\\"controlValues\\\",\\\"controlVdKodu\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{panel1:{layout:\\\"CSC-VERTICAL\\\",cssClass:\\\"beyazBg\\\",style:{padding:\\\"5px\\\"}},sorgula:{title:\\\"Sorgula\\\"},\\\"vknTckn.vdKodu\\\":{visible:false,label:\\\"Vergi Dairesi\\\"},buttonPanel:{layout:\\\"CSC-HORIZONTAL\\\",labelPosition:\\\"left\\\",panelType:\\\"none\\\"},temizle:{title:\\\"Temizle\\\"},\\\"vknTckn.tckn\\\":{label:\\\"T.C. Kimlik Numarası\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\"},title:{title:'<span style=\\\"font-size:11.0pt;font-family:&quot;Calibri&quot;,&quot;sans-serif&quot;;\\\\nmso-fareast-font-family:Calibri;mso-fareast-theme-font:minor-latin;mso-ansi-language:\\\\nTR;mso-fareast-language:EN-US;mso-bidi-language:AR-SA\\\">Hakkında Olumsuz Rapor\\\\nveya Tespit Bulunan Mükellef Bilgileri<\\/span>',fontWeight:\\\"bold\\\"},seperator:{size:\\\"15\\\"},\\\"vknTckn.vkn\\\":{label:\\\"Vergi Kimlik Numarası\\\"},kilavuz:{title:\\\"Kılavuz\\\"},\\\"vknTckn.unvan\\\":{label:\\\"Unvan\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"ek3OlaySrgPanel\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var refTabnameGlb=null;var paramsKilavuzGlb=null;var panel1=null;var title=null;var vknTckn=null;var panel=null;var buttonPanel=null;var sorgula=null;var temizle=null;var kilavuz=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel1=null;title=null;vknTckn=null;panel=null;buttonPanel=null;sorgula=null;temizle=null;kilavuz=null;seperator=null};this.init=function(){panel1=BFEngine.get(\\\"panel1\\\",this);title=BFEngine.get(\\\"panel1.title\\\",this);vknTckn=BFEngine.get(\\\"vknTckn\\\",this);panel=BFEngine.get(\\\"panel\\\",this);buttonPanel=BFEngine.get(\\\"panel.buttonPanel\\\",this);sorgula=BFEngine.get(\\\"panel.buttonPanel.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.buttonPanel.temizle\\\",this);kilavuz=BFEngine.get(\\\"panel.buttonPanel.kilavuz\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);kilavuz.on(\\\"selected\\\",this,function(component){BFEngine.a();try{paramsKilavuzGlb.rOzesKilavuz.show(\\\"EK3_OLAY_SRG\\\",1,paramsKilavuzGlb.islemYeri,paramsKilavuzGlb.kilavuzPopup)}finally{BFEngine.r()}},3787);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;var mukVkn=this.vknTckn.vkn.getValue();var mukTckn=this.vknTckn.tckn.getValue();var unvan=this.vknTckn.unvan.getValue();var input={mukVkn:mukVkn,mukTckn:mukTckn};if(mukVkn===\\\"\\\"||mukVkn===null){CSPopupUTILS.MessageBox(\\\"Lütfen Vergi Kimlik Numarası giriniz.\\\");return}libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarListelemeService_ek3OlusturulacakOlaylariGetir\\\",input,function(resp,meta){;if(resp.length>0){var sorguOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,refTabnameGlb,\\\"EK3 Formu Giriş - VKN : \\\"+mukVkn);var data={};data.mukellefinOlaylari=resp;data.panelData=input;sorguOut.doldur(data,refTabpanelGlb)}else{CSPopupUTILS.MessageBox(\\\"Sorgulanan mükellefin Olumsuz Raporu ya da Olumsuz Tespiti bulunmamaktadır.\\\")}},function(){})}finally{BFEngine.r()}},3788);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},3789);vknTckn.vdKodu.on(\\\"changed\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3790);this.setParams=function(refTabpanel,refTabname,paramsKilavuz){BFEngine.a();try{;refTabpanelGlb=refTabpanel;refTabnameGlb=refTabname;paramsKilavuzGlb=paramsKilavuz}finally{BFEngine.r()}};this.setValues=function(panelData){BFEngine.a();try{;this.clear();this.vknTckn.vkn.setValue(panelData.mukVkn);this.vknTckn.vkn.fire(\\\"changed\\\");if(panelData.mukVdKodu!==undefined&&panelData.mukVdKodu!==\\\"\\\"){this.vknTckn.vdKodu.setValue(panelData.mukVdKodu)}}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return{vkn:this.vknTckn.vkn.getValue(),tckn:this.vknTckn.tckn.getValue(),vdKodu:this.vknTckn.vdKodu.getValue()}}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var controlData=[{varname:this.vknTckn.vkn.getValue(),titlename:\\\"Vergi Kimlik Numarası\\\"}];for(var j=0;j<controlData.length;j++){if(controlData[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Mükellef Bilgileri'nde \\\"+controlData[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}return true}finally{BFEngine.r()}};this.controlVdKodu=function(){BFEngine.a();try{if(this.vknTckn.vdKodu.getValue()!==CSSession.get(\\\"asliVDKodu\\\")&&CSSession.get(\\\"allowed_orgs\\\").indexOf(this.vknTckn.vdKodu.getValue().substring(0,3))===-1){this.vknTckn.vdKodu.setValue(\\\"\\\");CSPopupUTILS.MessageBox(\\\"Kullanıcının Vergi dairesi kodu ile kayıt yapılmak istenilen vergi dairesi kodu aynı olmalıdır.\\\");return false}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_EK3_OLAY_SRG\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={mukellefBilgileri:\\\"R_GINT_VERGINO_TCKIMLIK_UNVAN_VDKODU_BOS\\\",panel:\\\"GEN_PNL$$454041\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefTable\\\",\\\"controlValues\\\",\\\"controlVdKodu\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{ekle:{title:\\\"Ekle\\\"},\\\"mukellefBilgileri.vdKodu\\\":{label:\\\"Vergi Dairesi\\\"},aciklama:{readonly:false,maxlength:\\\"500\\\",style:{width:\\\"200px\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},alisTarihi:{visible:true,label:\\\"Mal Alış Tarihi\\\"},belgeNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Belge No\\\",maxLength:\\\"30\\\"},\\\"mukellefBilgileri.tckn\\\":{label:\\\"T.C. Kimlik Numarası\\\"},\\\"mukellefBilgileri.vkn\\\":{label:\\\"Vergi Kimlik Numarası\\\"},belgeTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Belge Tarihi\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\"},\\\"mukellefBilgileri.unvan\\\":{label:\\\"Unvan\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,width:\\\"800\\\",borderPanel:false},disabled:false,defaultName:\\\"alanMukellefBilgileriPopup\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTableGlb=null;var paramsGlb=null;var mukellefBilgileri=null;var panel=null;var belgeTarihi=null;var belgeNo=null;var alisTarihi=null;var aciklama=null;var ekle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){mukellefBilgileri=null;panel=null;belgeTarihi=null;belgeNo=null;alisTarihi=null;aciklama=null;ekle=null};this.init=function(){mukellefBilgileri=BFEngine.get(\\\"mukellefBilgileri\\\",this);panel=BFEngine.get(\\\"panel\\\",this);belgeTarihi=BFEngine.get(\\\"panel.belgeTarihi\\\",this);belgeNo=BFEngine.get(\\\"panel.belgeNo\\\",this);alisTarihi=BFEngine.get(\\\"panel.alisTarihi\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);ekle=BFEngine.get(\\\"panel.ekle\\\",this);alisTarihi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var belgeTarihi=this.belgeTarihi.getValue();var alisTarihi=this.alisTarihi.getValue();var bugunTarihi=libDateUtil.getToday();if(alisTarihi.length<8){this.alisTarihi.setValue(\\\"\\\");return}if(!this.alisTarihi.isValid().success){CSPopupUTILS.MessageBox(\\\"Mal Alış tarihi geçerli değildir.\\\");this.alisTarihi.setValue(\\\"\\\");return}if(alisTarihi!==8&&alisTarihi<\\\"19800101\\\"){CSPopupUTILS.MessageBox(\\\"Hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz.\\\");this.alisTarihi.setValue(\\\"\\\");return}if(alisTarihi>bugunTarihi){CSPopupUTILS.MessageBox(\\\"Mal Alış tarihi, bugünün tarihinden büyük olamaz.\\\");this.alisTarihi.setValue(\\\"\\\");return}if(belgeTarihi!==\\\"\\\"&&alisTarihi>belgeTarihi){CSPopupUTILS.MessageBox(\\\"Mal Alış tarihi, Belge tarihinden büyük olamaz.\\\");this.alisTarihi.setValue(\\\"\\\");return}}finally{BFEngine.r()}},2804);belgeTarihi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var belgeTarihi=this.belgeTarihi.getValue();var alisTarihi=this.alisTarihi.getValue();var bugunTarihi=libDateUtil.getToday();if(belgeTarihi.length<8){this.belgeTarihi.setValue(\\\"\\\");return}if(!this.belgeTarihi.isValid().success){CSPopupUTILS.MessageBox(\\\"Belge tarihi geçerli değildir.\\\");this.belgeTarihi.setValue(\\\"\\\");return}if(belgeTarihi!==8&&belgeTarihi<\\\"19800101\\\"){CSPopupUTILS.MessageBox(\\\"Hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz.\\\");this.belgeTarihi.setValue(\\\"\\\");return}if(belgeTarihi>bugunTarihi){CSPopupUTILS.MessageBox(\\\"Belge tarihi, bugünün tarihinden büyük olamaz.\\\");this.belgeTarihi.setValue(\\\"\\\");return}if(alisTarihi!==\\\"\\\"&&belgeTarihi<alisTarihi){CSPopupUTILS.MessageBox(\\\"Belge tarihi, Mal Alış tarihinden küçük olamaz.\\\");this.belgeTarihi.setValue(\\\"\\\");return}}finally{BFEngine.r()}},2805);ekle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{if(this.controlValues()){var input=[{mukVkn:this.mukellefBilgileri.vkn.getValue(),mukTckn:this.mukellefBilgileri.tckn.getValue(),mukUnvan:this.mukellefBilgileri.unvan.getValue(),mukVdKodu:this.mukellefBilgileri.vdKodu.getValue(),belgeTarihi:this.belgeTarihi.getValue(),belgeNo:this.belgeNo.getValue(),alisTarihi:this.alisTarihi.getValue(),aciklama:this.aciklama.getValue()}];refTableGlb.setValues(input,{readonly:false});CSPopupUTILS.findMyPopup(this).close();paramsGlb.refEkleButton.setVisible(false);paramsGlb.refEkleButton.setDisabled(true)}}finally{BFEngine.r()}},2806);mukellefBilgileri.vdKodu.on(\\\"changed\\\",this,function(component){BFEngine.a();try{this.controlVdKodu()}finally{BFEngine.r()}},2807);this.setRefTable=function(refTable,params){BFEngine.a();try{refTableGlb=refTable;paramsGlb=params}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var tableDatas=this.mukellefBilgileri.getValue();var curDatas=refTableGlb.getValue();var datas=[{varname:tableDatas.vkn,titlename:\\\"Vergi Kimlik Numarası\\\"},{varname:tableDatas.unvan,titlename:\\\"Unvan\\\"},{varname:tableDatas.vdKodu,titlename:\\\"Vergi Dairesi Kodu\\\"},{varname:this.belgeTarihi.getValue(),titlename:\\\"Belge Tarihi\\\"},{varname:this.belgeNo.getValue(),titlename:\\\"Belge Numarası\\\"},{varname:this.alisTarihi.getValue(),titlename:\\\"Mal Alış Tarihi\\\"}];for(var i=0;i<datas.length;i++){if(datas[i].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"<b>Girilen kayıtta;<\\/b> \\\"+datas[i].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}for(var j=0;j<curDatas.length;j++){if(datas[0].varname===curDatas[j].mukVkn&&datas[3].varname===curDatas[j].belgeTarihi&&datas[4].varname===curDatas[j].belgeNo){CSPopupUTILS.MessageBox(\\\"[\\\"+datas[0].varname+\\\"-\\\"+datas[3].varname+\\\"-\\\"+datas[4].varname+\\\"] Bu [Vkn-Belge Tarihi-Belge Numarası] daha önceden eklenmiş.\\\");return false}}if(paramsGlb.vkn===datas[0].varname){CSPopupUTILS.MessageBox(\\\"Mal/Hizmet alınan mükellef; Mal/Hizmet alan mükellef olarak girilemez.\\\");return false}return true}finally{BFEngine.r()}};this.controlVdKodu=function(){BFEngine.a();try{if(this.mukellefBilgileri.vdKodu.getValue()!==CSSession.get(\\\"asliVDKodu\\\")&&CSSession.get(\\\"allowed_orgs\\\").indexOf(this.mukellefBilgileri.vdKodu.getValue().substring(0,3))===-1){this.mukellefBilgileri.vdKodu.setValue(\\\"\\\");CSPopupUTILS.MessageBox(\\\"Kullanıcının Vergi dairesi kodu ile kayıt yapılmak istenilen vergi dairesi kodu aynı olmalıdır.\\\");return false}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK3_ALAN_MUKELLEF_BILGILERI_POPUP\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={printPanel:\\\"GEN_PNL$$458891\\\",titlePanel:\\\"GEN_PNL$$458892\\\",sorguParamsPanel:\\\"PNL_OZES_EK3_OLAY_SRG\\\",formBilgileri:\\\"R_OZES_EK3_FORM_BILGILERI\\\",alanMukellefBilgileri:\\\"R_OZES_EK3_ALAN_MUKELLEF_BILGILERI\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\",onayRedPanel:\\\"R_OZES_ONAY_RED_PANEL\\\",ozesOnayaGonder:\\\"R_OZES_ONAYA_GONDER\\\",seperator1:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntuleKayitlariniDoldur\\\",\\\"ekrandanDoldur\\\",\\\"olayVerileriniDoldur\\\",\\\"servistenDoldur\\\",\\\"olayVerileriniDoldurForExt\\\"];this.SCR={layoutConfig:{width:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"formBilgileri.alinanMukellefBilgileri.alinanBilgileri.tablerow\\\":{selectable:false},\\\"formBilgileri.alinanMukellefBilgileri.alinanBilgileri\\\":{selectable:false,showAllBtn:false},\\\"alanMukellefBilgileri.alanMukellefBilgileriListe.tablerow\\\":{selectable:false},\\\"formBilgileri.formTarihi\\\":{visible:true},formBilgileri:{readonly:true,disabled:true},genelAciklama:{layoutConfig:{zindex:100},readonly:true,disabled:true},title:{fontSize:\\\"10\\\",title:\\\"HAKKINDA OLUMSUZ RAPOR VEYA TESPİT BULUNANLARDAN MAL/HİZMET ALANLARA AİT FORM \\\",fontWeight:\\\"bold\\\"},onayRedPanel:{layoutConfig:{zindex:100},visible:false,disabled:true},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu.tablecell\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},ozesParaf:{layoutConfig:{zindex:100}},\\\"alanMukellefBilgileri.panel\\\":{visible:false,disabled:true},\\\"dosyaYukle.dosyaYukleTable.sil\\\":{visible:false},\\\"formBilgileri.girisNedeni\\\":{readonly:false},\\\"sorguParamsPanel.vknTckn\\\":{layout:\\\"CSC-VERTICAL\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{rSicilHataTablosu:{layoutConfig:{},visible:false},vdKodu:{style:{width:\\\"300px\\\"},disabled:true},panel:{layout:\\\"CSC-BASIC-FORM\\\"},unvan:{readonly:true,style:{width:\\\"300\\\"},disabled:false}},title:\\\"Vergi No - TC Kimlik No - AdSoyad-VDKodu\\\",defaultName:\\\"rgVergiNoTckimlikNoAdSoyadVDKodu\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"50\\\"},dosyaYukle:{layoutConfig:{zindex:100},readonly:true,disabled:false},\\\"dosyaYukle.uploadPanel\\\":{visible:false,disabled:true},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu.vergino\\\":{layoutConfig:{cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"sorguParamsPanel.vknTckn.vdKodu\\\":{visible:false,style:{width:\\\"300px\\\"},disabled:true},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu.tablecell1\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},\\\"formBilgileri.formNo\\\":{visible:true},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu\\\":{layout:\\\"CSC-TABLE\\\",border:true,visible:false,readonly:false,disabled:true,memberConfig:{tablecell:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},tablerow2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablecell1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},tablecell2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},vergino:{layoutConfig:{cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableheader:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},mesaj:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},title:\\\"R Sicil Hata Tablosu\\\",defaultName:\\\"rSicilHataTablosu\\\"},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu.tablecell2\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},\\\"alanMukellefBilgileri.alanMukellefBilgileriListe\\\":{border:true,noHeader:false,visible:true,showActionButtons:false,noFooter:false,noRowSum:false,selectable:false,memberConfig:{vdKodu:{},alisTarihi:{visible:true,readonly:true,label:\\\"Mal Alış Tarihi\\\"},tckn:{},mukVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},belgeNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Belge No\\\"},mukUnvan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},vkn:{},belgeTarihi:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Belge Tarihi\\\"},mukVdKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},oid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},mukTckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},unvan:{}},title:\\\"\\\",multiselect:false,layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",disabled:false,defaultName:\\\"alanMukellefBilgileriListe\\\",gridImport:false},\\\"sorguParamsPanel.vknTckn.unvan\\\":{readonly:true,style:{width:\\\"300\\\"},disabled:false},print:{buttonType:\\\"fa-print\\\",cssClass:\\\"no-print\\\",labelPosition:\\\"right\\\",label_class:\\\"no-print\\\",label:\\\"Yazdır\\\"},\\\"sorguParamsPanel.panel\\\":{visible:false,disabled:true},\\\"ozesParaf.panel1\\\":{visible:false,disabled:true},alanMukellefBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:true},ozesOnayaGonder:{layoutConfig:{zindex:100},disabled:true},\\\"sorguParamsPanel.vknTckn.rSicilHataTablosu.mesaj\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"dosyaYukle.dosyaYukleTable.aciklamaGuncelle\\\":{visible:false},printPanel:{layoutConfig:{zindex:100},visible:false,cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\",disabled:true},sorguParamsPanel:{layoutConfig:{zindex:100},titleType:\\\"window\\\",readonly:true,title:\\\"Mükellef Bilgileri\\\"},titlePanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},seperator:{size:\\\"15\\\"}},validation:{}};this.Business=function(){var ek3OidGlb=null;var ek3OptimeGlb=null;var yetkilerGlb=null;var printPanel=null;var print=null;var titlePanel=null;var title=null;var seperator=null;var sorguParamsPanel=null;var formBilgileri=null;var alanMukellefBilgileri=null;var genelAciklama=null;var dosyaYukle=null;var ozesParaf=null;var onayRedPanel=null;var ozesOnayaGonder=null;var seperator1=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){printPanel=null;print=null;titlePanel=null;title=null;seperator=null;sorguParamsPanel=null;formBilgileri=null;alanMukellefBilgileri=null;genelAciklama=null;dosyaYukle=null;ozesParaf=null;onayRedPanel=null;ozesOnayaGonder=null;seperator1=null};this.init=function(){printPanel=BFEngine.get(\\\"printPanel\\\",this);print=BFEngine.get(\\\"printPanel.print\\\",this);titlePanel=BFEngine.get(\\\"titlePanel\\\",this);title=BFEngine.get(\\\"titlePanel.title\\\",this);seperator=BFEngine.get(\\\"titlePanel.seperator\\\",this);sorguParamsPanel=BFEngine.get(\\\"sorguParamsPanel\\\",this);formBilgileri=BFEngine.get(\\\"formBilgileri\\\",this);alanMukellefBilgileri=BFEngine.get(\\\"alanMukellefBilgileri\\\",this);genelAciklama=BFEngine.get(\\\"genelAciklama\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"ozesParaf\\\",this);onayRedPanel=BFEngine.get(\\\"onayRedPanel\\\",this);ozesOnayaGonder=BFEngine.get(\\\"ozesOnayaGonder\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);print.on(\\\"selected\\\",this,function(component){BFEngine.a();try{SIDEUtil.print(this,\\\"Form Tarihi: \\\"+this.formBilgileri.formTarihi.getValue()+\\\" ve Numarası: \\\"+this.formBilgileri.formNo.getValue())}finally{BFEngine.r()}},2990);this.goruntuleKayitlariniDoldur=function(data,nerden,sorguYeri,row){BFEngine.a();try{;if(nerden===1){this.servistenDoldur(data,sorguYeri,row)}else{if(nerden===2){this.ekrandanDoldur(data)}else{if(nerden===3){this.olayVerileriniDoldur(data)}else{if(nerden===4){this.olayVerileriniDoldurForExt(data)}else{}}}}}finally{BFEngine.r()}};this.ekrandanDoldur=function(data){BFEngine.a();try{;ek3OidGlb=data.ek3Oid;ek3OptimeGlb=data.createOptime;yetkilerGlb=data.yetkiler;this.sorguParamsPanel.setValues(data.mukellefBilgileri);if(data.formBilgileri.akisDurumu===\\\"N60\\\"){this.formBilgileri.panel2.setVisible(true)}this.formBilgileri.formNo.setVisible(false);this.formBilgileri.formTarihi.setVisible(false);this.formBilgileri.setValues(data.formBilgileri);this.formBilgileri.alinanMukellefBilgileri.setValues(data.alinanMukellefOids,{selectable:false});this.genelAciklama.aciklama.setValue(data.genelAciklama);if(data.formBilgileri.akisDurumu===\\\"N60\\\"){var alanMukBilgileri=this.alanMukellefBilgileri.alanMukellefBilgileriListe;var setVisibleArray=[alanMukBilgileri.tcAnaGirisOlayno,alanMukBilgileri.tcGirisOlayno,alanMukBilgileri.tcGirisTarihi,alanMukBilgileri.tcOlurYaziTarihi,alanMukBilgileri.anaGirisOlayno,alanMukBilgileri.girisOlayno,alanMukBilgileri.girisTarihi,alanMukBilgileri.olurYaziTarihi];for(var i=0;i<setVisibleArray.length;i++){setVisibleArray[i].setVisible(true)}}this.alanMukellefBilgileri.setValues(data.alanMukellefBilgileri,{readonly:true});if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"EK3\\\",ek3OidGlb,ek3OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.mukellefBilgileri.vdKodu.substring(0,3),ek3OidGlb,\\\"EK3\\\",\\\"VDB\\\",\\\"GORUNTULE\\\")}else{this.ozesParaf.setParams(data.mukellefBilgileri.vdKodu,ek3OidGlb,\\\"EK3\\\",\\\"VD\\\",\\\"GORUNTULE\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.olayVerileriniDoldur=function(data){BFEngine.a();try{console.log(data);;ek3OidGlb=data.ekOid;ek3OptimeGlb=data.createOptime;yetkilerGlb={dosyaGuncellemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaEklemeYetkisi:false,dosyaIndirmeYetkisi:false};this.sorguParamsPanel.setValues(data.mukellefBilgileri);this.formBilgileri.panel2.setVisible(true);this.formBilgileri.formNo.setVisible(true);this.formBilgileri.formTarihi.setVisible(true);this.formBilgileri.akisDurumu.setVisible(false);this.formBilgileri.setValues(data.formBilgileri);this.formBilgileri.alinanMukellefBilgileri.setValues(data.alinanMukellefBilgileri,{selectable:false});var alanMukBilgileri=this.alanMukellefBilgileri.alanMukellefBilgileriListe;var setVisibleArray=[alanMukBilgileri.tcAnaGirisOlayno,alanMukBilgileri.tcGirisOlayno,alanMukBilgileri.tcGirisTarihi,alanMukBilgileri.tcOlurYaziTarihi,alanMukBilgileri.anaGirisOlayno,alanMukBilgileri.girisOlayno,alanMukBilgileri.girisTarihi,alanMukBilgileri.olurYaziTarihi];for(var i=0;i<setVisibleArray.length;i++){setVisibleArray[i].setVisible(true)}this.alanMukellefBilgileri.setValues(data.alanMukellefBilgileri,{readonly:true});this.genelAciklama.aciklama.setValue(data.genelAciklama.aciklama);if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"EK3\\\",ek3OidGlb,ek3OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}this.ozesParaf.setDisabled(true);this.ozesParaf.setVisible(false)}finally{BFEngine.r()}};this.servistenDoldur=function(data,islemYeri,row){BFEngine.a();try{;ek3OidGlb=data.ek3Oid;ek3OptimeGlb=data.createOptime;yetkilerGlb=data.yetkiler;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri,ekranTuru;if(islemYeri){sorguYeri=islemYeri.islemYeri;ekranTuru=islemYeri.ekranTuru}if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"N20\\\"||akisDurumu===\\\"N21\\\"||akisDurumu===\\\"N50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(ek3OidGlb,\\\"EK3\\\",sorguYeri,this.onayRedPanel,row);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR||sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)&&(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\"||akisDurumu===\\\"N30\\\")&&(ekranTuru===\\\"LISTELEME\\\")){this.ozesOnayaGonder.setDisabled(false);this.ozesOnayaGonder.setVisible(true);this.ozesOnayaGonder.setParams(ek3OidGlb,\\\"EK3\\\",sorguYeri,this.ozesOnayaGonder,row,this.ozesParaf);this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}}this.sorguParamsPanel.setValues(data.mukellefBilgileri);if(data.formBilgileri.akisDurumu===\\\"N60\\\"){this.formBilgileri.panel2.setVisible(true)}this.formBilgileri.formNo.setVisible(true);this.formBilgileri.formTarihi.setVisible(true);this.formBilgileri.setValues(data.formBilgileri);this.formBilgileri.alinanMukellefBilgileri.setValues(data.alinanMukellefBilgileri,{selectable:false});if(data.formBilgileri.akisDurumu===\\\"N60\\\"){var alanMukBilgileri=this.alanMukellefBilgileri.alanMukellefBilgileriListe;var setVisibleArray=[alanMukBilgileri.tcAnaGirisOlayno,alanMukBilgileri.tcGirisOlayno,alanMukBilgileri.tcGirisTarihi,alanMukBilgileri.tcOlurYaziTarihi,alanMukBilgileri.anaGirisOlayno,alanMukBilgileri.girisOlayno,alanMukBilgileri.girisTarihi,alanMukBilgileri.olurYaziTarihi];for(var i=0;i<setVisibleArray.length;i++){setVisibleArray[i].setVisible(true)}}this.alanMukellefBilgileri.setValues(data.alanMukellefBilgileri,{readonly:true});this.genelAciklama.aciklama.setValue(data.genelAciklama);if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"EK3\\\",ek3OidGlb,ek3OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)};if(ek3OidGlb&&ek3OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);var vdKodu,nerdenGeliyor,vdOrVdb;if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR)){vdKodu=row.getValue(\\\"alinanVdKodu\\\");vdOrVdb=\\\"VD\\\";if(akisDurumu&&(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR)){vdKodu=row.getValue(\\\"alinanVdKodu\\\");vdOrVdb=\\\"VD\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)){vdKodu=row.getValue(\\\"alinanVdKodu\\\").substring(0,3);vdOrVdb=\\\"VDB\\\";if(akisDurumu&&(akisDurumu===\\\"N30\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)){vdKodu=row.getValue(\\\"alinanVdKodu\\\").substring(0,3);vdOrVdb=\\\"VDB\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}}}}if(vdKodu&&nerdenGeliyor&&vdOrVdb){this.ozesParaf.setParams(vdKodu,ek3OidGlb,\\\"EK3\\\",vdOrVdb,nerdenGeliyor)}else{this.ozesParaf.setVisible(false)}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.olayVerileriniDoldurForExt=function(data){BFEngine.a();try{console.log(data);;ek3OidGlb=data.ekOid;ek3OptimeGlb=data.createOptime;yetkilerGlb={dosyaGuncellemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaEklemeYetkisi:false};this.sorguParamsPanel.setValues(data.mukellefBilgileri);this.formBilgileri.panel2.setVisible(true);this.formBilgileri.formNo.setVisible(true);this.formBilgileri.formTarihi.setVisible(true);this.formBilgileri.akisDurumu.setVisible(false);this.formBilgileri.setValues(data.formBilgileri);this.formBilgileri.alinanMukellefBilgileri.setValues(data.alinanMukellefBilgileri,{selectable:false});var alanMukBilgileri=this.alanMukellefBilgileri.alanMukellefBilgileriListe;var setVisibleArray=[alanMukBilgileri.tcAnaGirisOlayno,alanMukBilgileri.tcGirisOlayno,alanMukBilgileri.tcGirisTarihi,alanMukBilgileri.tcOlurYaziTarihi,alanMukBilgileri.anaGirisOlayno,alanMukBilgileri.girisOlayno,alanMukBilgileri.girisTarihi,alanMukBilgileri.olurYaziTarihi];for(var i=0;i<setVisibleArray.length;i++){setVisibleArray[i].setVisible(true)}this.alanMukellefBilgileri.setValues(data.alanMukellefBilgileri,{readonly:true});this.genelAciklama.aciklama.setValue(data.genelAciklama.aciklama);this.dosyaYukle.setVisible(false);this.ozesParaf.setDisabled(true);this.ozesParaf.setVisible(false)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK3_GRS_GORUNTULE\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ek3SrgPanel:\\\"PNL_OZES_EK3_SRG\\\",ek3SrgOut:\\\"#P_EK3_SRG_OUT\\\",ek3GrsTabliIn:\\\"#P_EK3_GRS_TABLI_IN\\\",ek3GrsGoruntule:\\\"#P_EK3_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$455423\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={ek3SrgPanel:\\\"PNL_OZES_EK3_SRG\\\",ozesTopluOnay:\\\"R_OZES_TOPLU_ONAY\\\",liste:\\\"T_OZES_EK3_LISTE\\\",seperator:\\\"SEPERATOR\\\",popup:\\\"GEN_PNL$$464623\\\",popup1:\\\"GEN_PNL$$464624\\\",popup2:\\\"GEN_PNL$$464625\\\",popup3:\\\"GEN_PNL$$464626\\\",popup4:\\\"GEN_PNL$$464627\\\",popup5:\\\"GEN_PNL$$464628\\\",popup6:\\\"GEN_PNL$$464629\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"setContextMenu\\\",\\\"setValues\\\",\\\"setParamsTopluOnay\\\",\\\"setTableValues\\\"];this.SCR={layoutConfig:{width:\\\"1000\\\",minWidth:\\\"1000\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{ek3SrgPanel:{layoutConfig:{zindex:100}},\\\"ek3SrgPanel.lastUpdateOptime.minibutton\\\":{visible:false},aciklamaListe:{visible:true,noFooter:true,selectable:false},\\\"ek3SrgPanel.panel\\\":{readonly:true},ozesNotListe:{visible:true},\\\"ozesRedAciklama.redAciklamaListe.ekTuru\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Ek Türü\\\",valueField:\\\"\\\",textField:\\\"\\\"},ozesNotEkle:{visible:true,style:{width:\\\"800\\\"}},\\\"ozesRedAciklama.redAciklamaListe.vdMiVdbMi\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"VDB/DEF Red Açıklaması \\\\u2013 Vergi Dairesi Cevabı\\\",valueField:\\\"\\\",textField:\\\"\\\"},ozesTopluOnay:{layoutConfig:{zindex:100}},\\\"ek3SrgPanel.belgeTarihi.minibutton\\\":{visible:false},\\\"ozesRedAciklama.redAciklamaListe.aciklama\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Akış Açıklama \\\"},\\\"ozesRedAciklama.redAciklamaListe.kullaniciAdi\\\":{readonly:true,style:{width:\\\"10\\\"},label:\\\"Kullanıcı Adı\\\"},liste:{layoutConfig:{zindex:100}},popup6:{layoutConfig:{zindex:100}},popup5:{layoutConfig:{zindex:100}},\\\"ek3SrgPanel.tcknAralik.minibutton\\\":{visible:false},ozesRedAciklama:{visible:true},popup4:{layoutConfig:{zindex:100}},\\\"ozesRedAciklama.redAciklamaListe.vkn\\\":{readonly:true,disabled:false,label:\\\"Vergi Kimlik Numarası\\\"},popup3:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},popup2:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},popup1:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},\\\"aciklamaListe.vdMiVdbMi\\\":{visible:false},\\\"ek3SrgPanel.panel2\\\":{visible:false,disabled:true},\\\"ozesRedAciklama.redAciklamaListe\\\":{border:true,noHeader:false,selectable:true,noRowSum:true,memberConfig:{aciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Akış Açıklama \\\"},akisDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},vkn:{readonly:true,disabled:false,label:\\\"Vergi Kimlik Numarası\\\"},kullaniciKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vdMiVdbMi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"VDB/DEF Red Açıklaması \\\\u2013 Vergi Dairesi Cevabı\\\",valueField:\\\"\\\",textField:\\\"\\\"},kullaniciAdi:{readonly:true,style:{width:\\\"10\\\"},label:\\\"Kullanıcı Adı\\\"},lastUpdateOptime:{readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",style:{width:\\\"10\\\"},label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},ekTuru:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Ek Türü\\\",valueField:\\\"\\\",textField:\\\"\\\"}},title:\\\"VDB/DEF RED- VDB/DEF\\\\u2019e Cevap Listesi\\\",layout:\\\"CSC-TABLE\\\",readonly:false,style:{width:\\\"800\\\"},theme:\\\"opt-clean\\\",disabled:false,defaultName:\\\"tOzesRedAciklamaListe\\\",gridImport:false,rownumbers:true},\\\"ek3SrgPanel.vknAralik.minibutton\\\":{visible:false},popup:{layoutConfig:{zindex:100}},\\\"ozesRedAciklama.redAciklamaListe.kullaniciKodu\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"ozesRedAciklama.redAciklamaListe.lastUpdateOptime\\\":{readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",style:{width:\\\"10\\\"},label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},\\\"ozesRedAciklama.redAciklamaListe.oid\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"ozesRedAciklama.redAciklamaListe.akisDurumu\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"50\\\"}},validation:{}};this.Business=function(){var sorguYeriGlb=null;var refTabpanelGlb=null;var ek3SrgPanel=null;var ozesTopluOnay=null;var liste=null;var seperator=null;var popup=null;var pEk3RedAciklamaPopup=null;var popup1=null;var dosyaYuklePopup=null;var popup2=null;var ozesParaf=null;var popup3=null;var ozesRedAciklama=null;var popup4=null;var aciklamaListe=null;var popup5=null;var ozesNotEkle=null;var popup6=null;var ozesNotListe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){ek3SrgPanel=null;ozesTopluOnay=null;liste=null;seperator=null;popup=null;pEk3RedAciklamaPopup=null;popup1=null;dosyaYuklePopup=null;popup2=null;ozesParaf=null;popup3=null;ozesRedAciklama=null;popup4=null;aciklamaListe=null;popup5=null;ozesNotEkle=null;popup6=null;ozesNotListe=null};this.init=function(){ek3SrgPanel=BFEngine.get(\\\"ek3SrgPanel\\\",this);ozesTopluOnay=BFEngine.get(\\\"ozesTopluOnay\\\",this);liste=BFEngine.get(\\\"liste\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pEk3RedAciklamaPopup=BFEngine.get(\\\"popup.pEk3RedAciklamaPopup\\\",this);popup1=BFEngine.get(\\\"popup1\\\",this);dosyaYuklePopup=BFEngine.get(\\\"popup1.dosyaYuklePopup\\\",this);popup2=BFEngine.get(\\\"popup2\\\",this);ozesParaf=BFEngine.get(\\\"popup2.ozesParaf\\\",this);popup3=BFEngine.get(\\\"popup3\\\",this);ozesRedAciklama=BFEngine.get(\\\"popup3.ozesRedAciklama\\\",this);popup4=BFEngine.get(\\\"popup4\\\",this);aciklamaListe=BFEngine.get(\\\"popup4.aciklamaListe\\\",this);popup5=BFEngine.get(\\\"popup5\\\",this);ozesNotEkle=BFEngine.get(\\\"popup5.ozesNotEkle\\\",this);popup6=BFEngine.get(\\\"popup6\\\",this);ozesNotListe=BFEngine.get(\\\"popup6.ozesNotListe\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.ozesTopluOnay.onayaGonder.setVisible(false);this.ozesTopluOnay.onayaGonder.setDisabled(true);this.ozesTopluOnay.onayaGonderOnOff.setVisible(false);this.ozesTopluOnay.onayaGonderOnOff.setDisabled(true)}finally{BFEngine.r()}},498);this.doldur=function(resp,input,refTabpanel,toplam){BFEngine.a();try{;sorguYeriGlb=input.listFilter;refTabpanelGlb=refTabpanel;this.ek3SrgPanel.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",sorguYeriGlb));this.liste.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"N\\\",sorguYeriGlb));this.setValues(input);this.setContextMenu(resp,input);this.setParamsTopluOnay(input.sorguYeri.ekranTuru,input.sorguYeri.islemYeri);this.setTableValues(resp,toplam)}finally{BFEngine.r()}};this.setContextMenu=function(resp,input){BFEngine.a();try{;var tis=this;this.liste.setOnContextMenuCallback(function(row,id){;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri=input.sorguYeri.islemYeri;var ekranTuru=input.sorguYeri.ekranTuru;var ilVdKodu=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?row.getValue(\\\"alanVdKodu\\\"):row.getValue(\\\"alanVdKodu\\\").substring(0,3);var parafYeri=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?\\\"VD\\\":\\\"VDB\\\";var funcs={};funcs.goruntule=new libgOZES.contextMenuItem(\\\"Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek3TumDatayiGetir\\\",{ek3Oid:row.getValue(\\\"oid\\\"),isGuncelle:false},function(resp){;var goruntuleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"ek3GrsGoruntule\\\",\\\"Görüntüle - Form Tarihi: \\\"+libgOZES.convertDateYMDtoDMY(row.getValue(\\\"formTarihi\\\"))+\\\" Form No: \\\"+row.getValue(\\\"formNo\\\"));resp.ek3Oid=row.getValue(\\\"oid\\\");resp.createOptime=row.getValue(\\\"createOptime\\\");resp.yetkiler={dosyaEklemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaGuncellemeYetkisi:false};goruntuleOut.goruntuleKayitlariniDoldur(resp,1,input.sorguYeri,row)},function(sonuc){})},true);funcs.guncelle=new libgOZES.contextMenuItem(\\\"Güncelle\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek3TumDatayiGetir\\\",{ek3Oid:row.getValue(\\\"oid\\\"),isGuncelle:true},function(resp){var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"ek3GrsTabliIn\\\",\\\"Düzenle - Form Tarihi: \\\"+libgOZES.convertDateYMDtoDMY(row.getValue(\\\"formTarihi\\\"))+\\\" Form No: \\\"+row.getValue(\\\"formNo\\\"));resp.taslakData={ek3Oid:row.getValue(\\\"oid\\\"),olayOid:row.getValue(\\\"olayOid\\\"),createOptime:row.getValue(\\\"createOptime\\\")};resp.isGuncellemeOp=true;resp.islemYeri=sorguYeriGlb;guncelleOut.guncellemeKayitlariniDoldur(resp)},function(sonuc){})},true);funcs.sil=new libgOZES.contextMenuItem(\\\"İptal Et\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk3RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMemurEk123TaslakSil\\\",\\\"IPTALET\\\",resp,\\\"(Hazırlamış olduğunuz formu iptal etmek istediğinizde iptal talebiniz müdür onayına gönderilmeden taslak iptal edilecektir. Defterdarlıktan geri dönen EK1 formu iptal talebi ise  müdür onayına gönderilecektir.) Bu formu iptal etmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK3\\\"},function(resp){tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMemurEk123OnayaGonder\\\",{ekTuru:\\\"EK3\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N20\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());row.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId())}},function(sonuc){})}})})},true);funcs.vdbMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMemurEk123OnayaGonder\\\",{ekTuru:\\\"EK3\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N50\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());row.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId())}},function(sonuc){})}})},true);funcs.vdOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"EK3'ü onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurEk123Onayla\\\",{ekTuru:\\\"EK3\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N30\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());row.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId())}},function(sonuc){})}})},true);funcs.vdReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk3RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurEk123Reddet\\\",\\\"N15\\\",resp,\\\"EK3'ü reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdOnaylaForIptal=new libgOZES.contextMenuItem(\\\"iptali onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"EK3'ün iptalini onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurEk123IptaliOnayla\\\",{ekTuru:\\\"EK3\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\"},function(sonuc){;row.get(\\\"akisDurumu\\\").setValue(\\\"N06\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdReddetForIptal=new libgOZES.contextMenuItem(\\\"iptali reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk3RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurEk123IptaliReddet\\\",\\\"N16\\\",resp,\\\"EK3'ün iptalini reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdbOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"EK3'ü onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMudurEk123Onayla\\\",{ekTuru:\\\"EK3\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N60\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());row.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId())}},function(sonuc){})}})},true);funcs.vdbReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk3RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMudurEk123Reddet\\\",\\\"N45\\\",resp,\\\"EK3'ü reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.redAciklamaGoruntule=new libgOZES.contextMenuItem(\\\"Açıklama Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_aciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.aciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.aciklamaListe.setValue(resp);tis.popup4.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun Red Açıklaması bulunmamaktadır.\\\");return}})},true);funcs.vdyeGeriGonder=new libgOZES.contextMenuItem(\\\"VD'ye Geri Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk3RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMemurEk123vdyeGeriGonder\\\",\\\"N25\\\",resp,\\\"EK3'ü VD'ye geri göndermek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.dosyaEkle=new libgOZES.contextMenuItem(\\\"Dosya Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){var yetkiler={dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true};tis.dosyaYuklePopup.setParams(\\\"EK3\\\",row.getValue(\\\"oid\\\"),row.getValue(\\\"createOptime\\\"),yetkiler);tis.popup1.open()},true);funcs.parafIslemleri=new libgOZES.contextMenuItem(\\\"Paraf İşlemleri\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.ozesParaf.setParams(ilVdKodu,row.getValue(\\\"oid\\\"),\\\"EK3\\\",parafYeri,\\\"SRG_OUT\\\");tis.popup2.open()},true);funcs.redAciklamaListesiGoruntule=new libgOZES.contextMenuItem(\\\"DEFTERDARLIK RED \\u2013 DEFTERDARLIK CEVAP \\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_redAciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.ozesRedAciklama.setParams(sorguYeri);resp.map(function(i){i.vkn=row.getValue(\\\"alinanVkn\\\")});tis.ozesRedAciklama.redAciklamaListe.setValue(resp);tis.popup3.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun akış durumu izlenemiyor.\\\");return}})},true);funcs.notEkle=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notEklenebilirMi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK3\\\"},function(resp){;var notEklenebilirMi=resp;if(notEklenebilirMi===false){CSPopupUTILS.MessageBox(\\\"Sadece Defterdarlıktan gelen formlara not eklenebilir.\\\");return false}else{if(notEklenebilirMi===true){var params={anaMukellefVkn:row.getValue(\\\"alinanVkn\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\"),ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),akisDurumu:row.getValue(\\\"akisDurumu\\\"),sorguYeri:sorguYeri};tis.ozesNotEkle.setParams(params);tis.popup5.open()}}})},true);funcs.notListesiGoruntule=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){resp.sorguYeri=sorguYeri;tis.ozesNotListe.setParams(resp);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesNotListe.setValue(resp);tis.popup6.open()}else{CSPopupUTILS.MessageBox(\\\"Bu forma hiç not eklenmemiş.\\\");return}})},true);var obj={};obj.goruntule=funcs.goruntule;obj.redAciklamaListesiGoruntule=funcs.redAciklamaListesiGoruntule;obj.redAciklamaGoruntule=funcs.redAciklamaGoruntule;if(sorguYeri===\\\"VD_MEMUR\\\"){if(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\"){obj.guncelle=funcs.guncelle;obj.sil=funcs.sil;obj.vdMudureGonder=funcs.vdMudureGonder;obj.parafIslemleri=funcs.parafIslemleri}if(akisDurumu===\\\"N25\\\"||akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"){obj.notEkle=funcs.notEkle}}else{if(sorguYeri===\\\"VD_MUDUR\\\"){if(akisDurumu===\\\"N20\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnayla=funcs.vdOnayla;obj.vdReddet=funcs.vdReddet}if(akisDurumu===\\\"N21\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnaylaForIptal=funcs.vdOnaylaForIptal;obj.vdReddetForIptal=funcs.vdReddetForIptal}}else{if(sorguYeri===\\\"VDB_MEMUR\\\"){if(akisDurumu===\\\"N30\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\"){obj.vdbMudureGonder=funcs.vdbMudureGonder;obj.vdyeGeriGonder=funcs.vdyeGeriGonder;obj.dosyaEkle=funcs.dosyaEkle;obj.parafIslemleri=funcs.parafIslemleri}}else{if(sorguYeri===\\\"VDB_MUDUR\\\"){if(akisDurumu===\\\"N50\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdbOnayla=funcs.vdbOnayla;obj.vdbReddet=funcs.vdbReddet}}else{CSPopupUTILS.MessageBox(\\\"Bir hata oluştu. Lütfen sayfayı yenileyiniz.\\\")}}}}return obj})}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{;ek3SrgPanel.setValues(input)}finally{BFEngine.r()}};this.setParamsTopluOnay=function(ekranTuru,sorguYeri){BFEngine.a();try{var refIslemYeri=\\\"\\\";var vdKodu=\\\"\\\";if(sorguYeriGlb===\\\"VD_MEMUR\\\"||sorguYeriGlb===\\\"VD_MUDUR\\\"){refIslemYeri=\\\"VD\\\";vdKodu=this.ek3SrgPanel.vdIlKodu.vdKodu.getValue()}else{if(sorguYeriGlb===\\\"VDB_MEUR\\\"||sorguYeriGlb===\\\"VDB_MUDUR\\\"){refIslemYeri=\\\"VDB\\\";vdKodu=this.ek3SrgPanel.vdIlKodu.il.getValue()}else{refIslemYeri=\\\"\\\";vdKodu=\\\"\\\"}}this.ozesTopluOnay.setParams(ekranTuru,this.liste,\\\"EK3\\\",sorguYeri)}finally{BFEngine.r()}};this.setTableValues=function(data,toplam){BFEngine.a();try{;this.liste.setValues(data,{readonly:false},toplam)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK3_SRG_OUT\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458892\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={print:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458891\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={th1:\\\"TABLECELL\\\",th2:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453749\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tr1:\\\"GEN_PNL$$453749\\\",tr2:\\\"GEN_PNL$$453750\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453748\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={th01:\\\"TABLECELL\\\",th02:\\\"TABLECELL\\\",th03:\\\"TABLECELL\\\",th04:\\\"TABLECELL\\\",th05:\\\"TABLECELL\\\",th06:\\\"TABLECELL\\\",th07:\\\"TABLECELL\\\",th08:\\\"TABLECELL\\\",th09:\\\"TABLECELL\\\",th10:\\\"TABLECELL\\\",th11:\\\"TABLECELL\\\",th12:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453750\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={oid:\\\"HIDDEN\\\",olayOid:\\\"HIDDEN\\\",parentOid:\\\"HIDDEN\\\",ek3GirisNedeni:\\\"HIDDEN\\\",girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",ataGirisNedeni:\\\"E_ACIKLAMA_TXX\\\",donem:\\\"E_OZES_AYYIL_AYYIL_MF\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",bagliVkn:\\\"E_VERGINO_MF\\\",bagliTckn:\\\"E_TCKIMLIKNO_MF\\\",bagliUnvan:\\\"E_UNVAN_TX\\\",bagliVdKodu:\\\"E_VERGI_DAIRESI_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453751\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rOzesKilavuz:\\\"R_OZES_KILAVUZ\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454601\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$453748\\\",tablerow:\\\"GEN_PNL$$453751\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\",\\\"setSelecteds\\\"];this.SCR={border:true,visible:true,noRowSum:false,selectable:true,memberConfig:{th02:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Kimlik Numarası\\\"},ataGirisNedeni:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true,sortProp:\\\"girisNedeni\\\"},readonly:true,label:\\\"Özel Esaslara Giriş Nedeni\\\"},bagliVkn:{layoutConfig:{sortable:false,sortProp:\\\"vkn\\\"},visible:false,readonly:true,label:\\\"Vergi Kimlik No\\\"},th03:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"T.C. Kimlik Numarası\\\"},th01:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Giriş Olay No\\\"},vdKodu:{readonly:true,label:\\\"Vergi Dairesi\\\"},th08:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Özel Esaslara Tabi Tutulma Tarihi\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},th09:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Vergi Kimlik Numarası\\\"},th06:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Özel Esaslara Giriş Nedeni\\\"},th07:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Dönem\\\"},ek3GirisNedeni:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},th04:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},unvan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},th05:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Dairesi\\\"},bagliVdKodu:{visible:false,readonly:true,label:\\\"Vergi Dairesi\\\"},bagliTckn:{layoutConfig:{sortable:false,sortProp:\\\"\\\"},visible:false,readonly:true,label:\\\"T.C. Kimlik No\\\"},vkn:{layoutConfig:{sortable:true,sortProp:\\\"vkn\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},olayOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},donem:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,disabled:true,label:\\\"Dönem\\\"},th11:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Unvan\\\"},girisOlayno:{readonly:true,label:\\\"Giriş Olay No\\\"},th12:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"Vergi Dairesi\\\"},tckn:{layoutConfig:{sortable:true,sortProp:\\\"tckn\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},th10:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,title:\\\"T.C. Kimlik Numarası\\\"},parentOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},selectable:true},tr1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tr2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},bagliUnvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,readonly:true,label:\\\"Unvan\\\"},girisTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,disabled:true,label:\\\"Özel Esaslara Tabi Tutulma Tarihi\\\"},th1:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,colSpan:\\\"8\\\",title:\\\"Sorgulanan Mükellef Bilgileri\\\"},th2:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,colSpan:\\\"4\\\",title:\\\"Ana Mükellef Bilgileri\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,theme:\\\"opt-clean\\\",style:{},disabled:false,defaultName:\\\"olaySrgListe\\\",gridImport:false,validation:{}};this.Business=function(){var refTabpanelGlb=null;var tableheader=null;var tr1=null;var th1=null;var th2=null;var tr2=null;var th01=null;var th02=null;var th03=null;var th04=null;var th05=null;var th06=null;var th07=null;var th08=null;var th09=null;var th10=null;var th11=null;var th12=null;var tablerow=null;var oid=null;var olayOid=null;var parentOid=null;var ek3GirisNedeni=null;var girisOlayno=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var ataGirisNedeni=null;var donem=null;var girisTarihi=null;var bagliVkn=null;var bagliTckn=null;var bagliUnvan=null;var bagliVdKodu=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tr1=null;th1=null;th2=null;tr2=null;th01=null;th02=null;th03=null;th04=null;th05=null;th06=null;th07=null;th08=null;th09=null;th10=null;th11=null;th12=null;tablerow=null;oid=null;olayOid=null;parentOid=null;ek3GirisNedeni=null;girisOlayno=null;vkn=null;tckn=null;unvan=null;vdKodu=null;ataGirisNedeni=null;donem=null;girisTarihi=null;bagliVkn=null;bagliTckn=null;bagliUnvan=null;bagliVdKodu=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tr1=BFEngine.get(\\\"tableheader.tr1\\\",this);th1=BFEngine.get(\\\"tableheader.tr1.th1\\\",this);th2=BFEngine.get(\\\"tableheader.tr1.th2\\\",this);tr2=BFEngine.get(\\\"tableheader.tr2\\\",this);th01=BFEngine.get(\\\"tableheader.tr2.th01\\\",this);th02=BFEngine.get(\\\"tableheader.tr2.th02\\\",this);th03=BFEngine.get(\\\"tableheader.tr2.th03\\\",this);th04=BFEngine.get(\\\"tableheader.tr2.th04\\\",this);th05=BFEngine.get(\\\"tableheader.tr2.th05\\\",this);th06=BFEngine.get(\\\"tableheader.tr2.th06\\\",this);th07=BFEngine.get(\\\"tableheader.tr2.th07\\\",this);th08=BFEngine.get(\\\"tableheader.tr2.th08\\\",this);th09=BFEngine.get(\\\"tableheader.tr2.th09\\\",this);th10=BFEngine.get(\\\"tableheader.tr2.th10\\\",this);th11=BFEngine.get(\\\"tableheader.tr2.th11\\\",this);th12=BFEngine.get(\\\"tableheader.tr2.th12\\\",this);tablerow=BFEngine.get(\\\"tablerow\\\",this);oid=BFEngine.get(\\\"tablerow.oid\\\",this);olayOid=BFEngine.get(\\\"tablerow.olayOid\\\",this);parentOid=BFEngine.get(\\\"tablerow.parentOid\\\",this);ek3GirisNedeni=BFEngine.get(\\\"tablerow.ek3GirisNedeni\\\",this);girisOlayno=BFEngine.get(\\\"tablerow.girisOlayno\\\",this);vkn=BFEngine.get(\\\"tablerow.vkn\\\",this);tckn=BFEngine.get(\\\"tablerow.tckn\\\",this);unvan=BFEngine.get(\\\"tablerow.unvan\\\",this);vdKodu=BFEngine.get(\\\"tablerow.vdKodu\\\",this);ataGirisNedeni=BFEngine.get(\\\"tablerow.ataGirisNedeni\\\",this);donem=BFEngine.get(\\\"tablerow.donem\\\",this);girisTarihi=BFEngine.get(\\\"tablerow.girisTarihi\\\",this);bagliVkn=BFEngine.get(\\\"tablerow.bagliVkn\\\",this);bagliTckn=BFEngine.get(\\\"tablerow.bagliTckn\\\",this);bagliUnvan=BFEngine.get(\\\"tablerow.bagliUnvan\\\",this);bagliVdKodu=BFEngine.get(\\\"tablerow.bagliVdKodu\\\",this);this.getValues=function(girisNedeni,returnValue){BFEngine.a();try{;var retOlays=[];var rows=[];var i;if(girisNedeni===\\\"017\\\"){if(returnValue){return this.getValue(returnValue)}return this.getValue()}else{if(girisNedeni===\\\"018\\\"){if(returnValue){return this.getSelectedRowValues(returnValue)}return this.getSelectedRowValues()}}}finally{BFEngine.r()}};this.setValues=function(data,config){BFEngine.a();try{this.clear();this.add(data.map(function(i){i.donem=libgOZES.convertYilAy2AyYil(i.donem);i.ataGirisNedeni=libgOZES.getOlayGirisNedeniAciklama(i.ataGirisNedeni);return i}));if(config&&config.selectable!==undefined){this.tablerow.setConfig(\\\"selectable\\\",config.selectable)}data.map(function(i){i.donem=libgOZES.convertAyYil2YilAy(i.donem);return i})}finally{BFEngine.r()}};this.setSelecteds=function(selectedList,isSelectAll){BFEngine.a();try{;var rows=this.getRows();if(isSelectAll){for(var i=0;i<rows.length;i++){rows[i].select()}}else{if(selectedList&&selectedList.length>0){this.tablerow.setConfig(\\\"selectable\\\",true);for(var a=0;a<selectedList.length;a++){for(var b=0;b<rows.length;b++){if(selectedList[a].olayOid===rows[b].getValue(\\\"olayOid\\\")){rows[b].select();break}}}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_EK3_ALINAN_MUKELLEF_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sonucBilgi:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454600\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={belgeTarihi:\\\"E_OZES_ORTAK_DT\\\",belgeNo:\\\"E_OZES_ORTAK_NUMARA\\\",alisTarihi:\\\"E_OZES_ORTAK_DT\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",ekle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454041\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcMukVkn:\\\"TABLECELL\\\",tcMukTckn:\\\"TABLECELL\\\",tcMukUnvan:\\\"TABLECELL\\\",tcMukVdKodu:\\\"TABLECELL\\\",tcBelgeTarihi:\\\"TABLECELL\\\",tcBelgeNo:\\\"TABLECELL\\\",tcAlisTarihi:\\\"TABLECELL\\\",tcAciklama:\\\"TABLECELL\\\",tcAnaGirisOlayno:\\\"TABLECELL\\\",tcGirisOlayno:\\\"TABLECELL\\\",tcGirisTarihi:\\\"TABLECELL\\\",tcOlurYaziTarihi:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454040\\\",new a())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 22165,
          "_transferSize": 22453,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:57:10.700Z",
        "time": 17.02500000010332,
        "timings": {
          "blocked": 0.8790000002941816,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08700000000000002,
          "wait": 15.107999999822757,
          "receive": 0.9509999999863794,
          "_blocked_queueing": 0.6940000002941815
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "GIBIntraToDoServiceCall",
                "scriptId": "290",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 330210
              },
              {
                "functionName": "",
                "scriptId": "290",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 330388
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "18436",
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
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
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
            "text": "cmd=toDoService_getToDoList&callid=cd59299330cd7-80&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "toDoService_getToDoList"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-80"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
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
              "value": "Wed, 21 Oct 2026 07:57:52 GMT"
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
            "size": 52681,
            "mimeType": "application/json",
            "compression": 46566,
            "text": "{\"data\":{\"size\":205,\"toDos\":[{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 8990189060\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260914110249\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261019102805\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261019102805\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261012155654\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026101276Q9e0943497<br/>REFERANS NO : 1tmuzm3d9a1epd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261009142320\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100976Q9e0936987<br/>REFERANS NO : 1xmuzm277f18qc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261008164327\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100876Q9e0934000<br/>REFERANS NO : 1smuzcnpx313i7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261007214054\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026100876Q9e0930626<br/>REFERANS NO : 1wmuy89t66117f\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261007132513\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100776Q9e0928342<br/>REFERANS NO : 1smuxvl6g510jw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261005140222\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026100576Q9e0920009<br/>REFERANS NO : 1smur2d50b157q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260923160234\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026092376Q9e0882401<br/>REFERANS NO : 1smudvjp8u13ru\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260910162228\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026091076Q9e0849103<br/>REFERANS NO : 1tmtvarv0q15eg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260910161918\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026091076Q9e0849111<br/>REFERANS NO : 1wmtvamz8613oq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260908154350\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026090876Q9e0842831<br/>REFERANS NO : 1vmtrdakyr189x\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260903115741\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026090376Q9e0831185<br/>REFERANS NO : 1wmtjupb2w194k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260823191922\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026082476Q9e0773671<br/>REFERANS NO : 1wmt36979p13zt\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260811101824\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026081176Q9e0732732<br/>REFERANS NO : 1xmsj4qgcz1hxw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260810095540\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026081076Q9e0728056<br/>REFERANS NO : 1xmsj4qgcz198n\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260805102827\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080576Q9e0715202<br/>REFERANS NO : 1smsfp7aob10lw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803171514\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709810<br/>REFERANS NO : 1smsd2ssai12gd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803165653\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709807<br/>REFERANS NO : 1tmsd2vrot13fw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803125932\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080376Q9e0707175<br/>REFERANS NO : 1smsd05k2z10e9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124828\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677984<br/>REFERANS NO : 1vms30e9in19e3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124144\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677960<br/>REFERANS NO : 1wms30vbbz12hw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720143555\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648334<br/>REFERANS NO : 1tmrt46zkr1csi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720142751\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648263<br/>REFERANS NO : 1xmrt4n4dj13js\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260719110133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072076Q9e0644999<br/>REFERANS NO : 1smrq69o4r1vns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260707142149\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026070776Q9e0606031<br/>REFERANS NO : 1umraep0d11kb5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701142735\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585666<br/>REFERANS NO : 1umr1v2cdl1e3i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701141505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585120<br/>REFERANS NO : 1umr1v2cdl18q5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260629154904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026062976Q9e0575795<br/>REFERANS NO : 1wmqz74u2m16ad\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260625095642\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026062576Q9e0559806<br/>REFERANS NO : 1vmqt58cgv12pg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260624111551\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062476Q9e0555237<br/>REFERANS NO : 1umqrsp74211jq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260623160817\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026062376Q9e0552800<br/>REFERANS NO : 1vmqqkfgn91xsu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622163509\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547460<br/>REFERANS NO : 1vmqp7dwrd1wj7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622155209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547049<br/>REFERANS NO : 1umqp5o4g71sc7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622145504\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546473<br/>REFERANS NO : 1vmqp547gy19pb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622144323\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546449<br/>REFERANS NO : 1umqp3gesc1v3w\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622142517\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546078<br/>REFERANS NO : 1smqp2cgcn1lbx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622132719\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0545535<br/>REFERANS NO : 1tmqp22cep13w0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619141903\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3880626284<br/>EVRAK TARİH/SAYI : 2026061976Q9e0540091<br/>REFERANS NO : 1smqktx20814aw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619111935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026061976Q9e0539181<br/>REFERANS NO : 1wmqkm98za1srq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260616170915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061776Q9e0527560<br/>REFERANS NO : 1smqgobpb21rk0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615114908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061576Q9e0519234<br/>REFERANS NO : 1wmqexgjww1tn1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260611153733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0512472<br/>REFERANS NO : 1smq9fo0tk1mwc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260605001915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493287<br/>REFERANS NO : 1vmpzyeg2u1346\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260604235358\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493284<br/>REFERANS NO : 1xmpzl73sx1upd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603165851\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026060376Q9e0488621<br/>REFERANS NO : 1wmpy2goh61vct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603161853\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0509590<br/>REFERANS NO : 1xmpy1nbt81eig\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524131150\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026052576Q9e0471731<br/>REFERANS NO : 1xmpgymmyh1w0i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511192825\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026051276Q9e0433670<br/>REFERANS NO : 1tmp1arhuc114p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260502213339\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408527<br/>REFERANS NO : 1xmolz5kh216rf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430184114\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9740077100<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408391<br/>REFERANS NO : 1umoljbgo212de\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430143908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026043076Q9e0405027<br/>REFERANS NO : 1smohoxvpv1w6m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429135125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026042976Q9e0399835<br/>REFERANS NO : 1smohoxvpv1ihl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260425195816\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7720753281<br/>EVRAK TARİH/SAYI : 2026042776Q9e0384835<br/>REFERANS NO : 1vmo9uo1iy1tba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260423191850\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620704782<br/>EVRAK TARİH/SAYI : 2026042476Q9e0375549<br/>REFERANS NO : 1xmo9udnt71if3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421094133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3231385586<br/>EVRAK TARİH/SAYI : 2026042176Q9e0363460<br/>REFERANS NO : 1umo5sn1zq1di1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341324<br/>REFERANS NO : 1vmnxd71461857\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144234\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341329<br/>REFERANS NO : 1umnxddbc917u8\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413172722\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026041476Q9e0337966<br/>REFERANS NO : 1umnt0y8dy1iaj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413090126\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2026041376Q9e0332926<br/>REFERANS NO : 1vmnt106wt177y\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260403161534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026040376Q9e0308369<br/>REFERANS NO : 1wmnhp08sm1c3u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330123731\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286503<br/>REFERANS NO : 1wmnc063o21meg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330113942\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286143<br/>REFERANS NO : 1wmnc3i6h41ekq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324225852\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026032576Q9e0266846<br/>REFERANS NO : 1vmn3j2jo61y2a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324142231\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2026032476Q9e0266096<br/>REFERANS NO : 1xmn3j8zly1h1u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260319130440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026032376Q9e0259496<br/>REFERANS NO : 1wmmvvxwcq1dvf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317111207\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026031776Q9e0249413<br/>REFERANS NO : 1wmmrwqial1yct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317085911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026031776Q9e0248084<br/>REFERANS NO : 1ummsu8au11kt9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309095155\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220399<br/>REFERANS NO : 1wmmi9t9mq14yi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309085047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7810560479<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220079<br/>REFERANS NO : 1smmi9r6jd115q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260304092831\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3590011612<br/>EVRAK TARİH/SAYI : 2026030476Q9e0206681<br/>REFERANS NO : 1tmmapwk6r1149\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260228143307\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1910609078<br/>EVRAK TARİH/SAYI : 2026030276Q9e0196374<br/>REFERANS NO : 1smm4xosz913m6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260227100733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026022776Q9e0191756<br/>REFERANS NO : 1wmm3es9t313uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260226153338\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026022676Q9e0189407<br/>REFERANS NO : 1smlz2pqeb1pgs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260218070921\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026021876Q9e0156825<br/>REFERANS NO : 1xmlpan7el15x9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260209091046\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020976Q9e0126506<br/>REFERANS NO : 1uml884eba1d8v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204113728\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114970<br/>REFERANS NO : 1uml6et91k12xl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204092756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114214<br/>REFERANS NO : 1xml6ef15814ey\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260203124836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020376Q9e0111085<br/>REFERANS NO : 1wml6ejvim1006\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260129125053\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012976Q9e0095686<br/>REFERANS NO : 1xmkvicgxw1r9v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260128173520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026012976Q9e0093886<br/>REFERANS NO : 1xmkvicgxw1nx1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260126193306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012776Q9e0084528<br/>REFERANS NO : 1xmkra8rbj17uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260122152821\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012276Q9e0067474<br/>REFERANS NO : 1xmknsd9qs1bum\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260121094613\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012176Q9e0060173<br/>REFERANS NO : 1xmklardrh182i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260118195857\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026012076Q9e0055261<br/>REFERANS NO : 1vmkgoiyvz16qa\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114185450\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042033<br/>REFERANS NO : 1vmke51zsx10na\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114182916\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042030<br/>REFERANS NO : 1vmke511sv10hf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114113829\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0038621<br/>REFERANS NO : 1wmkckdush1662\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260113170233\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0037374<br/>REFERANS NO : 1xmkcklygf11si\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112141247\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026011276Q9e0030951<br/>REFERANS NO : 1wmkaz8oxi11c7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112110032\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011276Q9e0029465<br/>REFERANS NO : 1wmk7169t213im\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260102234521\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2026010576Q9e0004890<br/>REFERANS NO : 1vmjx0p5ax10e5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251224170209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025122476Q9e1102433<br/>REFERANS NO : 1wmjiee0rm1fjs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251222170520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6080390019<br/>EVRAK TARİH/SAYI : 2025122376Q9e1093701<br/>REFERANS NO : 1vmjgyo8t714lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251204163348\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025120476Q9e1044600<br/>REFERANS NO : 1smimwvu7q1oqm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251201131033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025120176Q9e1030710<br/>REFERANS NO : 1vmimxiv4g10sq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251128102727\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025112876Q9e1024312<br/>REFERANS NO : 1xmii1nuiw11wn\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251121093440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025112176Q9e0999050<br/>REFERANS NO : 1vmi5wjmev19dw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251007102634\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025100776Q9e0850098<br/>REFERANS NO : 1xmgcfqc3p19y1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251001140454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2025100176Q9e0832286<br/>REFERANS NO : 1vmg71zat91558\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250917143518\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025091776Q9e0784663<br/>REFERANS NO : 1tmfh1at1p1tl3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908154848\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758802<br/>REFERANS NO : 1vmf8me8wp1710\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908153911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758471<br/>REFERANS NO : 1umf8jo31i141c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250902174544\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1750895073<br/>EVRAK TARİH/SAYI : 2025090376Q9e0744991<br/>REFERANS NO : 1wmf2dv5oh14sx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250827145714\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781155638<br/>EVRAK TARİH/SAYI : 2025082776Q9e0727818<br/>REFERANS NO : 1vmesd0a04187x\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250825111530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9400279441<br/>EVRAK TARİH/SAYI : 2025090376Q9e0745177<br/>REFERANS NO : 1vmeoi3o7r1425\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807162534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0670087<br/>REFERANS NO : 1ume02q3sm13zj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807151356\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0669798<br/>REFERANS NO : 1wme033g5014fb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250724152931\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2150542976<br/>EVRAK TARİH/SAYI : 2025072476Q9e0623525<br/>REFERANS NO : 1wmdhd7rt212of\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250711140558\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0320282222<br/>EVRAK TARİH/SAYI : 2025071176Q9e0583630<br/>REFERANS NO : 1wmcyn5t9h1gns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250710092240\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025071076Q9e0577986<br/>REFERANS NO : 1tmcw6aawp1d4p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702154530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555595<br/>REFERANS NO : 1wmclxys6v13om\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702153322\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555554<br/>REFERANS NO : 1smclwigve19yv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702151227\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555376<br/>REFERANS NO : 1umclvb1q71aro\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702142752\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555264<br/>REFERANS NO : 1tmclty75319d4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250630173310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8880590424<br/>EVRAK TARİH/SAYI : 2025070176Q9e0548643<br/>REFERANS NO : 1wmcj70z5c11zb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250628105136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3851010616<br/>EVRAK TARİH/SAYI : 2025063076Q9e0543547<br/>REFERANS NO : 1wmcewdgw21rvd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250624165433\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6120688615<br/>EVRAK TARİH/SAYI : 2025062576Q9e0527712<br/>REFERANS NO : 1wmcaj3h9a1kie\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250525150535\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9800503225<br/>EVRAK TARİH/SAYI : 2025052676Q9e0452355<br/>REFERANS NO : 1xmb1b7bp21aws\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250520142721\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6180400932<br/>EVRAK TARİH/SAYI : 2025052076Q9e0435232<br/>REFERANS NO : 1xmat861mv1qic\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250518152438\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7090007464<br/>EVRAK TARİH/SAYI : 2025052076Q9e0431502<br/>REFERANS NO : 1tmaspg1u710kq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250509092705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050976Q9e0406905<br/>REFERANS NO : 1tmaf6msn81cuf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250505103609\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050576Q9e0390002<br/>REFERANS NO : 1vma4fzdjq1g0s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250411144618\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025041176Q9e0316214<br/>REFERANS NO : 1xm9bk2cqr1ahq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250405095351\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294058<br/>REFERANS NO : 1wm92pmm3i15yu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404173556\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294004<br/>REFERANS NO : 1vm92po7n312ev\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404151454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025040476Q9e0292769<br/>REFERANS NO : 1wm92pn1bz10fs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328185854\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2025040276Q9e0286613<br/>REFERANS NO : 1vm8rwbz101wy1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328142900\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025032876Q9e0283923<br/>REFERANS NO : 1xm8sik5g41e2q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250326145305\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025032776Q9e0276804<br/>REFERANS NO : 1vm8p7wivz1pjd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322154029\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258073<br/>REFERANS NO : 1wm8im0xjr1m8s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322152741\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258078<br/>REFERANS NO : 1xm8im5vly1kcc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250312140310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025031276Q9e0225310<br/>REFERANS NO : 1xm84muw5z1e6h\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250311224737\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2025031276Q9e0222942<br/>REFERANS NO : 1wm84mymrl12qt\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250310114051\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2025031076Q9e0215630<br/>REFERANS NO : 1wm81n5e0f19l5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250305130011\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025030576Q9e0202786<br/>REFERANS NO : 1vm7ulch101792\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250220114715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9420011537<br/>EVRAK TARİH/SAYI : 2025022076Q9e0158952<br/>REFERANS NO : 1xm7c6yneu11xm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250212155228\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025021276Q9e0137384<br/>REFERANS NO : 1xm71op88613uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204151756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025020476Q9e0112621<br/>REFERANS NO : 1um6lq40v31q1m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204104318\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025020476Q9e0110918<br/>REFERANS NO : 1wm6lguyuf1n39\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250203133913\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025020376Q9e0107952<br/>REFERANS NO : 1um6lte3hw1d77\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129134400\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094832<br/>REFERANS NO : 1xm6f3n9vr1y6c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129122520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094716<br/>REFERANS NO : 1wm6hop0d910sr\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250127164001\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012776Q9e0086068<br/>REFERANS NO : 1xm69mhog71usi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123103047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0070112<br/>REFERANS NO : 1wm67rk4jz18r2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123090907\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0069446<br/>REFERANS NO : 1vm67rtse416on\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250120123406\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012076Q9e0058368<br/>REFERANS NO : 1vm5zfs4qn1fpx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241231163013\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2024123176Q9e1094617<br/>REFERANS NO : 1xm5c4y5171b7o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241227011904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6121573155<br/>EVRAK TARİH/SAYI : 2024122776Q9e1078084<br/>REFERANS NO : 1xm55e9l6m1ce2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205221034\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007782<br/>REFERANS NO : 1vm4bf2jmy118a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007774<br/>REFERANS NO : 1um4bept7w1000\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172215\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007768<br/>REFERANS NO : 1wm4bcccac11u4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007761<br/>REFERANS NO : 1xm4beiar0102a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171927\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007750<br/>REFERANS NO : 1wm4bcbjdy11lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007745<br/>REFERANS NO : 1wm4bcccac11sf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007741<br/>REFERANS NO : 1vm4b9c43u14mf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241203115158\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2024120376Q9e0997890<br/>REFERANS NO : 1wm480p6be13xo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241117183935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942274<br/>REFERANS NO : 1xm3hf1swc1ib6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241116191745\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942408<br/>REFERANS NO : 1wm3hford319ts\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241112171659\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940152142<br/>EVRAK TARİH/SAYI : 2024111376Q9e0929134<br/>REFERANS NO : 1wm3e9mhgz151p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030155750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887754<br/>REFERANS NO : 1vm2spir2i1r7d\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030154723\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887745<br/>REFERANS NO : 1um2vr9laa13un\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241028124527\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024102876Q9e0880524<br/>REFERANS NO : 1xm2mz6c721zss\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241004140152\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3350736681<br/>EVRAK TARİH/SAYI : 2024100476Q9e0802378<br/>REFERANS NO : 1vm1uk9bw210gw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240918112644\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0340316985<br/>EVRAK TARİH/SAYI : 2024091876Q9e0747672<br/>REFERANS NO : 1vm16v17lr15mz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240829152726\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024082976Q9e0696320<br/>REFERANS NO : 1wm0eyjnnh1a1t\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240807163303\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024080776Q9e0635642<br/>REFERANS NO : 1xlzi851v31ts6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240801232033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9370707321<br/>EVRAK TARİH/SAYI : 2024080276Q9e0621123<br/>REFERANS NO : 1wlzba0ht8139c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240612143031\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024061276Q9e0480308<br/>REFERANS NO : 1ulxbmzd9y1oyw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"202610201509\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2016/15283 <br/>VKN : 7350919682\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201650\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2018/1871 <br/>VKN : 7780477646\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201118\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/113558-1 <br/>VKN : 7070052441\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201006\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2024/113562 <br/>VKN : 7070052441\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610161558\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/13320-1 <br/>VKN : 8860101171\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310247064\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310388725\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310388808\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0720235997\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0790383291\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0800974769\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201128\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/19310 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201655\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19311 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201657\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19330 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191416\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027 <br/>VKN : 2521365642\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191416\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027 <br/>VKN : 2710417709\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610211029\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/53532 <br/>VKN : 1870690900\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201030\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202 <br/>VKN : 6271527852\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201030\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202 <br/>VKN : 8350052166\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191416\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610161558\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/13320-1\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201006\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2024/113562\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201030\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201118\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/113558-1\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201128\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/19310\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201133\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201509\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2016/15283\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201600\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201650\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2018/1871\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201655\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19311\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201657\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19330\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610211029\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/53532\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"}]},\"metadata\":{\"optime\":\"20261021105753\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 6115,
          "_transferSize": 6368,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:57:52.541Z",
        "time": 1013.3029999997234,
        "timings": {
          "blocked": 2.799999999891676,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15900000000000003,
          "wait": 1007.9119999996054,
          "receive": 2.432000000226253,
          "_blocked_queueing": 1.7539999998916755
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-81&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-81"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:18 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105818\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105818\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:18.160Z",
        "time": 55.363999999826774,
        "timings": {
          "blocked": 0.794999999905005,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.060000000000000026,
          "wait": 53.379000000273635,
          "receive": 1.1299999996481347,
          "_blocked_queueing": 0.6229999999050051
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-82&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N20%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-82"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N20%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:21 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105822\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105822\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:22.068Z",
        "time": 61.72100000003411,
        "timings": {
          "blocked": 0.8009999995058752,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 60.01300000025908,
          "receive": 0.8390000002691522,
          "_blocked_queueing": 0.6459999995058752
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-83&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N15%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-83"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N15%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:24 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105825\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105825\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:25.401Z",
        "time": 70.89599999926577,
        "timings": {
          "blocked": 0.7779999996321858,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 69.41400000036013,
          "receive": 0.647999999273452,
          "_blocked_queueing": 0.6409999996321858
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-84&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N21%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-84"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N21%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:28 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105829\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105829\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:29.046Z",
        "time": 50.513000000137254,
        "timings": {
          "blocked": 0.8459999997181002,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 48.85299999958929,
          "receive": 0.7520000008298666,
          "_blocked_queueing": 0.6519999997181003
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-85&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N16%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-85"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N16%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:32 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105832\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105832\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:32.398Z",
        "time": 48.05800000031013,
        "timings": {
          "blocked": 0.8440000004204922,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 46.4829999998734,
          "receive": 0.6690000000162399,
          "_blocked_queueing": 0.6890000004204921
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-86&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N30%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-86"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N30%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:37 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105837\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105837\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 169,
          "_transferSize": 423,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:37.510Z",
        "time": 45.99199999938719,
        "timings": {
          "blocked": 1.0699999998296261,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 43.889999999717695,
          "receive": 0.9639999998398707,
          "_blocked_queueing": 0.8779999998296262
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-87&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N25%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-87"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N25%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:40 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105841\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105841\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:41.542Z",
        "time": 47.8979999998046,
        "timings": {
          "blocked": 0.9899999999912106,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 46.05800000041845,
          "receive": 0.7799999993949314,
          "_blocked_queueing": 0.8139999999912106
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-88&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N60%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-88"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N60%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:45 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105845\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105845\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 169,
          "_transferSize": 423,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:45.633Z",
        "time": 70.28900000022986,
        "timings": {
          "blocked": 1.2960000002190937,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07899999999999999,
          "wait": 67.89400000031229,
          "receive": 1.0199999996984843,
          "_blocked_queueing": 1.1290000002190936
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "727"
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
          "bodySize": 727,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-89&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22NVDB%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-89"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22NVDB%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:58:49 GMT"
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
            "compression": -15,
            "text": "{\"metadata\":{\"optime\":\"20261021105849\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:java.lang.NullPointerException\",\"type\":\"9\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 174,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:49.514Z",
        "time": 61.96100000033766,
        "timings": {
          "blocked": 0.7439999998594867,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07,
          "wait": 60.43700000022439,
          "receive": 0.7100000002537854,
          "_blocked_queueing": 0.5959999998594867
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/side-bc.css?v=1792419610936"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "18436",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/hata-64.png",
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
              "value": "JSESSIONID=215753E8226283E7E38A40CE5F342BE0"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/css/bc-style/side-bc.css?v=1792419610936"
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
              "value": "215753E8226283E7E38A40CE5F342BE0",
              "path": "/gibintranet",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 511,
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
              "value": "3924"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Wed, 21 Oct 2026 07:42:27 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3924-1792419612000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3924,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QwMCy4CBA5wCQAADuFJREFUeNrtm3mQXMV9xz/d7715c7yZnZ09ZqW90IlAQhIWh7hxZEEEARLJAcxhKEc2SlEVTBWplAsMlMv+J4CrROzExsYkMY7BJsF2QRGuVAmj8oVc2ClLCEmAtKzu1R4zs3O8o/NHz5uZPSQWsSuO6FfVtfvu/l3f39E9cJJO0kn6/0ziQ/qoUGBUvy+AQECgIDjRczFO+AeFMAKwAef63lPm/VlLpvM3g4MKCEfwSbYACTjLMi09/7527e2d2ex50jAiuXL5rUd+8YvvfGPb1l+bMOJB5ZNoAcIUItHrON3Pr1u3cX5X17UxO9oRjUbbUk3pheeftujyga1bf/fbQuEwWgDBidLIieFeiIinVOrRCy5Y39PWtkp4HrgueB64FWJN6ZZvfPavH0apdiB2oqzzhAjAEkIqpaI3trQsu7i3907luuC6CM+tCSEoFsmceurczZ9Z/XdAzDQM65PiAiKAKNDywpo1306lUp1Vk9B/VABC60EJQXtX14LKa1t+92qp2CfAqwLjx9cChBZy7OkVK65vTSaXqdDsy2WIxaA5gwjPVSpEbLvptmuv/RKQURD5uLuAUBBdFYvNu6iz8yYjCGxC30+nwffh0EFoyWgBeB74Pp2zZ1/yyNnnrAacmbZSOcPatwxI//3ixVc3W9YSgkAzbRhaCIODUKnA4CDCjuhzrkvUcZzVpy++aVYk0m4JYc8kIM6kAIQUIrbMSXSfn8msl1DTMLYNuVw9CuTzYJqIwEP4HoHr0jN//iVfP3XRalcpx5xBK5gxAZhCRHylnO8uWPi3SdvuUL6vmQ0CsCzNdHiuUoHhYYgnoFJBuC7CMvncpZfeD7R5hjFjYVHO0EsNT6nYDY6z/KyW1puV59eZzXZAf78+Di3A97UALEsLyHNR5TKxrq70ls+svgvfjwEzEhZnxLSUDnvZl5Yt/07Ctjv0SQXpJs1goQBS1kIhQuhRKMDs2ZDLIRAooC2bXVTZvv23mwuFPgmumuawaMyARE0F8efmzf/CGc3N19WszLKgvR329mvm6yni2L9BAPE4lEoIKRAR25zf0pr5/h9e/2UFCoD/URaAUBC7KRFf9jedXV+Jm2YWIbT2Ozrg0CFd9ArGar5RAL4PiUQNL4QUJCJ2V5fvvfnz/v6dQGk6k6NpFYCAiAltD3Z133y64/xVjUHH0VovFCYyDHWLCM9JCZGIBkfATCTMFqUyr+za+eo+1x1GZ4gfORCUChJXJRILznUSt4rQnIMAorZm3q+CoR/oEeYFIRCGyVAuB6ZZBUQPVS7R09Nz3p0LT10NOBEhrI+cABwhIkDsa23ttzuG2a5CZg1DMzMyUme4kfEwQjSOMElynHqksEzWnX/eV7LQU5EyOl1zl9Nk+kZeqdg/OImLl8Tja1WoedeFri7Y06dxoJH50BKCBs03WkIup4VXTaBUpUKstTX9yp+vuRvft6fLCqYLA2JA9pmunh/YppmpoXlHBxSLMDo61udDbBCi3hYUTAyLIyPQ3a1zhCqlOzpOiWzd+vpLxeJupqFanA4BWEDy5WzHbafG41eJ0KoiEWhrg76+sSAn5fhOSb05N14AUtajQqkEQiCFMOfbdvsPd+zYNAr5DwqI8oNbP9H1sdjiFbHo9VIpIwQu2ts180LUwTB0g8YRpsd+MPm1kRH9nJT6WCmyicR5D0m5GkgC5ocpgEgCMjcnk3/ZJOV8VKDzt6YmjfqlUp35RgAcPyYDwUY8GB3ViVT12LTtyGWOs34JdEuddYoPQwAGEL88Gl14jm1/oZbugi5tR0fB91FBgB8O30c1CiFkuHqsPH2P7/v4rksQCmFoqF4nuC7KNMkaxtK7YU0ASfkB6oTjxgBLiGgAmf9sbr5/ViSytHYhHtfh6+AhAsPAU4qi61IolfAAYRhIIRDjEiKlFC5Q8jwKpSJl3wcpkdrvNfPJpBZsqYR4800Wlkorn4dn++HI8dYJ8jhRz3SVim5MJC4/zbavqvm362rU7u8HKfCCgHwQUDz7bCL33UvhU2cykM9T8jyCRs37Pp7vky+XOei5yFtuRV19NUOuS6lS0feGWGDbOrK4LhGIPwl3A1HjOK3geCxABDrszfppJvNIRMp0LezNnQsHD9YQu6IUOSdJ9skniK1cSeqaa9i3aRNefz8R08SoRgQfKAQB+0dGmLVxI+krryR+zjnk9+wh2LUL2zCQhqFxpbMTduxAbN8OGgVnd8Gun8Obx9NEPR4LMIHEq+n0bXEpO1FKa8Y0tXaGhgjxQAUBgRQYzc1VcRvM/cGjjMyaxXC5TNnzcH2fgutyKJ+n9b57SZ17bl07HR34rotqTJf7qklVFW9MiF8DX5wNndUmqphJAUgg9sVIZMlSy1orwxCkFPT0wI4d1Kq/IMAAjFyOQ48/XnefdJruhx5kMJlkpFIh57ocLpeJ3XQj7WvX1u4r9vUx8swzRKRENobFfB6xb58GxSq1wqcehiuA1Pu1auN9Bv1IRojsNx3ntrmmuap2IZXSTBcKjStBWja+z8Brr2EtW4bd3Q2APXs2QTrN3hdfZDQIkBddRO899yCrTFWGhthz733Ed+8maVlYUmq1WhbiT3+CPXt0V7n6PQlGFnr/A/67DHkf3JkQgARSl1rW6XfGYg8aUhq10rWlRRcvrjsm5RVC6ImXSuzftInmdesw4nFdPJ1+OsPFUfa+9TYrHv8hRiJRE1j/xo2Il/+HjG0TNU0kAgwT9u1DbNmiy+SODp0iV10hDq1LYORf4fcSymqKjRMxdeXrNtdbTU3fn2NZq2rpajSqJ/POOxoHGtNYIQiEoCwERyoVhhcuZNELLyDNevJWPHyIWGtb7fjAT37KwFe/yuzWVpxIBKOhmhS/+bUGW9DpcUcH7NpVezYAdQZcvBX+V0BuKvsNpoQBUW0p0X+JRtfMCU2/6ufMmwdvv133/XBUQ5xUClsp0pEIiTfeYOf69fjlcr2KamD+0HPPceCeu8mmUsSVQoYJ0+HDiN9vqTMP2vxVNeusMyOehfuBtNJ7EKbFBaQH0W6Y/13H+ada2PN9mDMHDhzQy1yTdXpqCwQSCUjTZGjXLgYGBshceOEYS9j74kvsvvseskKStkwsIRFSwvCw9vtKeeLMBgdh0SI9hyoloWsBvPM0bDWmkBzJKYY95+lE4ksJIbprGk4m9dWhobHaD7WkGr4bJkpK1XDBiEbHJlepJEGxiFAK/ED75tAQ4o9/mJz5kLZv14qoazRyGXz+XJjjT6FOMKbgIom7LGvlWtv+si1Eunalp0ejccjseM2HQhGCACgDg56Hu2IFpz366IQPJbq6kEmH4U2biBoGZqGA8ca2sWY/GYUpcrmsw6RuTnS2w54nYBtQ5BhYYLwH97YjRPahaHTDKYZxaY3JpqYJYW9Cl7d6HAAVpRgsFskvXsyCp55CRuqLvvm+PiLV96WWL6dYLJJ7+WWi7/Zh+v57m2hoaalUbT4CaIfeX8LL78LQsRonx3q/EUDiWsNYstQ0bxyj6VQKjhypm3Z4rSFDqxU4QcBIqUR+7lx6v/c9TMepXX/zgQd4fcMGKqEbAd133knkijUMeB5lprhPZnhYW0FDsyUD8/8Rbgac6DHqhKNZgLAh6kP62Vjsn5sMo7sO2zEdgg4fntjmGkeeUhSCgMGmJrLf+hbOmWfWru1/4gkGHnyQ6N69jPb3k7nsMoTUwJdYuZKBV14h6O/HqoKQmIoQFi7U86pSN5zzCjy3Ew6h9x2pKVmAALMMsX+z7c/OMowVY4BtwQLYuXNia2ucJQRK4SrFiGWRvOMOmi65pHZr7vXXGXzgATpKJTqlRP3sZxx87LGav1vt7XQ+9hi5tjaKU10KCvcdpFJjkpcfw9fR+wymttlC6ucSi+CsQjK5T6VSSqVSSiUSSi1frlRPj1JNTUql00o1N+uRySjV0qJHa6tSra3Ka2tTRzIZtee661QjlfbuVdtWrVJ9ra1qtLdXlefMUUeyWbXNNNWRp5/WNwWBUkqpI08+qfaAKo11sGOPpUuVEqJ2HID7E7gDaBaTtM8mWECg/cV5Ih7fEBMiW9Nqc7OW8uBg3dzH+/+4c77vEzvrrDGYsHvDBqJbttAcjWIDVqlEYmCAVs/jwC23MLJ5c+39ydWr8as4MOUa9623oLd3jDV/Gm79C1hQTY7EsQQggdjXIpGV8w3jChHerJTu8O7bp02/McYfQwgRw6D4ox/hDQ4CsPuGG4j+6le0xuPYQiBLJcSBA1iehwNkRkbYv24dxa1bdVp8++3EqO+pnRIVCrpWCPMUoAWW3wZrgKbxTVQx7iDaLkTX89Ho/css68b6G1q0VkKAGR/umNjSVkLgKkUeyBWLBEoRj8dxLAtbSkzX1e+rCktVc4U8kKtqPVGtb+33W7am07pG2b+/dmoI9lwPNz0PfwRGQqOSDao3FTi3SrlisWF8rqZNIXSfL5cbq3Wl3mOZWGEJQVII2uNxOhyHZsMgCpjlsg6jDe8QVUZTQAcwC2iunnvfXZuhIR2pGrLNNPTcD7dUu5aR8WFQSIgpaP0vy/p20rI6ak+G3ZxG359sXX+S/wUghcAETCkxhUCWyzpkTZLhieqEzOpqi1ll/rh63vm8btE1hMXZsHwYNr8K76J7BioUrvDBfArWtkt5Rk0zQQCtrXXfP1rYOwYeCKX0oo9SelJHYX68ID7whqDqjjNsuxHg5D26iWpGqso3G8DP+DTcMGmqaRgTBXC09HcSPCAINPOVytHfM90UFmbjvtcMp90Fyx6EzeMFkGiCebhuvd8mpQaS3t6xJe9UhBAmJ76vn7Xtoz8/E8ybpv5bLE5YyV4F88YLIKzwy4bvJ8dMOJfTPfmjpLtjdnmEa3+NS90fQRrVAUfVwqAAQ4GzFR4+DT5fY3Yy059MCI3rfONx4SNGJTgUgwuA3TT8MENUw+6c/bA5ADfQ25nUJ2UE4JZg4MtwFdActvRFQ9vHCCARQOLHcOVZcGES2vmQflg1nVSB/Luw7WZ4ahf0OTCa124wgTlZDcEGY3/V9XGn8MdYvgmu17CpQrxHr/CTwDwNtVTASTpJJ+kkNdD/AYMMNH7fpg46AAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 234,
          "bodySize": 3925,
          "_transferSize": 4159,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:58:49.579Z",
        "time": 10.843999999451626,
        "timings": {
          "blocked": 0.8989999992381781,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 8.958999999615713,
          "receive": 0.9340000005977345,
          "_blocked_queueing": 0.7069999992381781
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-90&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22017%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-90"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22017%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:59:12 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105912\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105912\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:59:12.703Z",
        "time": 50.740000000587315,
        "timings": {
          "blocked": 2.6789999997918494,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 47.33699999986973,
          "receive": 0.6690000009257346,
          "_blocked_queueing": 2.5139999997918494
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-91&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22018%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-91"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22018%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:59:16 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105917\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105917\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:59:17.216Z",
        "time": 98.97300000011455,
        "timings": {
          "blocked": 0.8030000005012844,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09,
          "wait": 97.11700000011193,
          "receive": 0.962999999501335,
          "_blocked_queueing": 0.6570000005012844
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-92&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22017%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-92"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22017%22%2C%22akisDurumu%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:59:37 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105938\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105938\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 169,
          "_transferSize": 423,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:59:38.153Z",
        "time": 76.92100000076607,
        "timings": {
          "blocked": 0.8970000004862086,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 75.2270000003191,
          "receive": 0.735999999960768,
          "_blocked_queueing": 0.7080000004862086
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "726"
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
          "bodySize": 726,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-93&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-93"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:59:50 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021105950\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021105950\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:59:50.555Z",
        "time": 40.75800000009622,
        "timings": {
          "blocked": 0.7969999997786945,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 39.30400000001339,
          "receive": 0.600000000304135,
          "_blocked_queueing": 0.6279999997786945
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "727"
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
          "bodySize": 727,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-94&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%221%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-94"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%221%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:00:07 GMT"
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
            "compression": 13,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021110007\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021110007\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:00:07.388Z",
        "time": 43.93199999958597,
        "timings": {
          "blocked": 0.8759999999354477,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 42.333999999614086,
          "receive": 0.661000000036438,
          "_blocked_queueing": 0.7009999999354477
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "727"
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
          "bodySize": 727,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-95&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%220%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-95"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%220%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:00:10 GMT"
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
            "compression": 13,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021110010\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021110010\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:00:10.550Z",
        "time": 51.71699999937118,
        "timings": {
          "blocked": 0.9269999999456923,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06999999999999998,
          "wait": 50.038999999894294,
          "receive": 0.6809999995311955,
          "_blocked_queueing": 0.7869999999456923
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "727"
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
          "bodySize": 727,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-96&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%222%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-96"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%222%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:00:13 GMT"
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
            "compression": 13,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021110013\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021110013\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:00:13.905Z",
        "time": 106.67099999955099,
        "timings": {
          "blocked": 0.7749999995260732,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 103.79699999982456,
          "receive": 2.0370000002003508,
          "_blocked_queueing": 0.6379999995260732
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "XHR.send",
                "scriptId": "286",
                "url": "chrome-extension://pejhedleoiolmajphnhdlojnppnkijga/page_hook.js",
                "lineNumber": 312,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "275",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 247980
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 126897
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 155238
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "706",
                "url": "",
                "lineNumber": 36,
                "columnNumber": 6277
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "",
                "scriptId": "288",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                "lineNumber": 0,
                "columnNumber": 117884
              },
              {
                "functionName": "i.onclick",
                "scriptId": "289",
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
        "connection": "18436",
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
              "value": "727"
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
          "bodySize": 727,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek3ListesiGetir&callid=cd59299330cd7-97&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%223%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek3ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-97"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basBelgeTarihi%22%3A%22%22%2C%22bitBelgeTarihi%22%3A%22%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22girisNedeni%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22parafSayisi%22%3A%223%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:00:17 GMT"
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
            "compression": 13,
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021110017\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021110017\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:00:17.741Z",
        "time": 69.35199999952602,
        "timings": {
          "blocked": 0.9060000001678709,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06600000000000003,
          "wait": 67.71999999966025,
          "receive": 0.6599999996979022,
          "_blocked_queueing": 0.6990000001678709
        }
      }
    ]
  }
}
