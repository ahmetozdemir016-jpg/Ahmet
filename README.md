
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
                "columnNumber": 24255
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
              "value": "414"
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
          "bodySize": 414,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=0f6416985fb3e-23&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-23"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Wed, 21 Oct 2026 08:20:01 GMT"
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
            "size": 48237,
            "mimeType": "application/json",
            "compression": 39886,
            "text": "{\"data\":{\"appRefDepList\":[],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklama:\\\"E_ACIKLAMA_TXA\\\",reddet:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460013\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460012\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk1GrsGoruntule:\\\"P_EK1_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460011\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={redAciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460010\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yenieklemukRedAciklamaPopup:\\\"P_YENIEKLEMUK_RED_ACIKLAMA_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460009\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$460013\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefRow\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklama:{layoutConfig:{zindex:100},maxlength:\\\"500\\\",style:{width:\\\"300\\\",height:\\\"100\\\"},label:\\\"Red Açıklama\\\"},reddet:{layoutConfig:{zindex:100},title:\\\"Reddet\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"}},validation:{}};this.Business=function(){var curRowGlb=null;var ortMukOidGlb=null;var akisDurumuGlb=null;var ekOidGlb=null;var serviceNameGlb=null;var lastAkisDurumuGlb=null;var respGlb=null;var confirmMsgGlb=null;var islemGlb=null;var panel=null;var aciklama=null;var reddet=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;aciklama=null;reddet=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(confirmMsgGlb,function(response){if(response==\\\"yes\\\"){if(tis.aciklama.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama boş bırakılamaz !\\\");return false}libGIBIntraUtil.GIBIntraServiceCall(tis,serviceNameGlb,{ortMukOid:ortMukOidGlb,ekTuru:curRowGlb.getValue(\\\"ekTuru\\\"),ekOid:ekOidGlb,aciklama:tis.aciklama.getValue(),akis_durumu:akisDurumuGlb,ortMuk:curRowGlb.getValue(\\\"ortMuk\\\")},function(resp){;curRowGlb.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());curRowGlb.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId());respGlb[curRowGlb.rowid].akisAciklama=tis.aciklama.getValue();if(islemGlb===\\\"IPTALET\\\"){curRowGlb.get(\\\"akisDurumu\\\").setValue(resp.lastAkisDurumu);CSPopupUTILS.MessageBox(resp.message)}else{curRowGlb.get(\\\"akisDurumu\\\").setValue(lastAkisDurumuGlb)}CSPopupUTILS.findMyPopup(tis).close()},function(sonuc){})}})}finally{BFEngine.r()}},3028);this.setRefRow=function(curRow,serviceName,lastAkisDurumu,resp,confirmMsg){BFEngine.a();try{;curRowGlb=curRow;ortMukOidGlb=curRow.getValue(\\\"oid\\\");akisDurumuGlb=curRow.getValue(\\\"akisDurumu\\\");ekOidGlb=curRow.getValue(\\\"ekOid\\\");serviceNameGlb=serviceName;lastAkisDurumuGlb=lastAkisDurumu;respGlb=resp;confirmMsgGlb=confirmMsg;if(lastAkisDurumu===\\\"IPTALET\\\"){islemGlb=lastAkisDurumu}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENIEKLEMUK_RED_ACIKLAMA_POPUP\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdIlKodu:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",vknAralik:\\\"R_GINT_VERGINOARALIK\\\",createOptimeAralik:\\\"R_GINT_TARIH_ARALIK_FORM\\\",lastUpdateOptime:\\\"R_GINT_TARIH_ARALIK_FORM\\\",panel1:\\\"GEN_PNL$$463505\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463506\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ekTuru:\\\"E_OZES_ORTAK_CMB\\\",ortMuk:\\\"E_OZES_ORTAK_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",sorguZamani:\\\"E_OZES_TARIH_ZAMAN_DT\\\",panel2:\\\"GEN_PNL$$463504\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463505\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463504\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458792\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={islem:\\\"E_OZES_CONTEXT_MENU\\\",oid:\\\"HIDDEN\\\",ekOid:\\\"HIDDEN\\\",ekTuru:\\\"E_ACIKLAMA_TXA\\\",anaMukellefVkn:\\\"HIDDEN\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",vdGelisTarihi:\\\"E_OZES_ORTAK_DT\\\",mukAkisDurumu:\\\"E_OZES_ORTAK_CMB\\\",donemAraligi:\\\"E_OZES_AYYIL_AYYIL_MF\\\",ortMuk:\\\"E_OZES_ORTAK_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",akisAciklama:\\\"E_ACIKLAMA_TXA\\\",kullaniciKodu:\\\"E_AD_TX\\\",createOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\",lastUpdateOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458791\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcEkTuru:\\\"TABLECELL\\\",tcAnaMukellefBilgileri:\\\"TABLECELL\\\",tcVdGelisTarihi:\\\"TABLECELL\\\",tcEkAkisDurumu:\\\"TABLECELL\\\",tcdonemAraligi:\\\"TABLECELL\\\",tcOrtMuk:\\\"TABLECELL\\\",tcEklenenAkisDurumu:\\\"TABLECELL\\\",tcAkisAciklama:\\\"TABLECELL\\\",tcKullaniciKodu:\\\"TABLECELL\\\",tcCreateOptime:\\\"TABLECELL\\\",tcLastUpdateOptime:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458790\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow1:\\\"GEN_PNL$$458787\\\",tablerow2:\\\"GEN_PNL$$458790\\\",tablerow3:\\\"GEN_PNL$$458788\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458789\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcVkn:\\\"TABLECELL\\\",tcTckn:\\\"TABLECELL\\\",tcUnvan:\\\"TABLECELL\\\",tcVdKodu:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458788\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tcIslemler:\\\"TABLECELL\\\",tcEkBilgileri:\\\"TABLECELL\\\",tcEklenenBilgileri:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458787\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$458789\\\",tablerow:\\\"GEN_PNL$$458791\\\",totalRow:\\\"GEN_PNL$$458792\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\"];this.SCR={border:true,visible:true,BF_BASE:\\\"DYN-TABULAR\\\",noFooter:false,noRowSum:true,memberConfig:{tcEkTuru:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"EK Türü\\\",sortProp:\\\"ekTuru\\\"},vdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef Vergi Dairesi\\\"},ekOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},donemAraligi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Dönem Aralığı\\\",roNoMask:false,mask:\\\"9999/99-9999/99\\\"},kullaniciKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Kullanıcı Kodu\\\"},totalCell:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"right\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"14\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",thousandSeperator:\\\"\\\",label:\\\"Toplam Kayıt\\\"},tcKullaniciKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",title:\\\"Kullanıcı Kodu\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcVdGelisTarihi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"VD Geliş Tarihi\\\",sortProp:\\\"vdGelisTarihi\\\"},unvan:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Mükellef Unvan\\\"},tcIslemler:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"3\\\",title:\\\"İşlemler\\\"},vdGelisTarihi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"EK1 VD Geliş Tarihi\\\"},akisDurumu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},islem:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef Vergi Kimlik No\\\"},mukAkisDurumu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},tcdonemAraligi:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",title:\\\"Dönem\\\"},anaMukellefVkn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcEkAkisDurumu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Akış Durumu\\\",sortProp:\\\"mukAkisDurumu\\\"},tcUnvan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},tablerow3:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow2:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},totalRow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow1:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcAkisAciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"2\\\",visible:false,title:\\\"Akış Açıklama\\\"},tcEkBilgileri:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rowSpan:\\\"\\\",colSpan:\\\"8\\\",title:\\\"EK Bilgileri\\\"},tckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Mükellef T.C. Kimlik No\\\"},tcVdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"Vergi Dairesi\\\",sortProp:\\\"vdKodu\\\"},tcEklenenAkisDurumu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Akış Durumu\\\",sortProp:\\\"akisDurumu\\\"},tableheader:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcCreateOptime:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Oluşturulma Tarihi\\\",sortProp:\\\"createOptime\\\"},tablerow:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tcTckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"T.C. Kimlik Numarası\\\",sortProp:\\\"tckn\\\"},tcLastUpdateOptime:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",title:\\\"Son Güncellenme Tarihi\\\",sortProp:\\\"lastUpdateOptime\\\"},ekTuru:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Akış Açıklama\\\"},lastUpdateOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"lastUpdateOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tcAnaMukellefBilgileri:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"4\\\",title:\\\"AnaMükellef Bilgileri\\\"},ortMuk:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},visible:true,readonly:true,label:\\\"Akış Durumu\\\"},createOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"createOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Oluşturulma Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tcVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},title:\\\"Vergi Kimlik Numarası\\\",sortProp:\\\"vkn\\\"},akisAciklama:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},visible:false,readonly:true,style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Akış Açıklama\\\"},tcOrtMuk:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},rowSpan:\\\"2\\\",visible:true,title:\\\"Yeni Eklenen Tür\\\",sortProp:\\\"ortMuk\\\"},tcEklenenBilgileri:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"5\\\",title:\\\"Eklenen Bilgileri\\\"}},title:\\\"\\\",pageNum:\\\"50\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,showAllBtn:false,theme:\\\"opt-clean\\\",editPageNum:true,style:{},disabled:false,page:true,defaultName:\\\"tOzesYenieklemukListe\\\",gridImport:false,validation:{}};this.Business=function(){var tableheader=null;var tablerow1=null;var tcIslemler=null;var tcEkBilgileri=null;var tcEklenenBilgileri=null;var tablerow2=null;var tcEkTuru=null;var tcAnaMukellefBilgileri=null;var tcVdGelisTarihi=null;var tcEkAkisDurumu=null;var tcdonemAraligi=null;var tcOrtMuk=null;var tcEklenenAkisDurumu=null;var tcAkisAciklama=null;var tcKullaniciKodu=null;var tcCreateOptime=null;var tcLastUpdateOptime=null;var tablerow3=null;var tcVkn=null;var tcTckn=null;var tcUnvan=null;var tcVdKodu=null;var tablerow=null;var islem=null;var oid=null;var ekOid=null;var ekTuru=null;var anaMukellefVkn=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var vdGelisTarihi=null;var mukAkisDurumu=null;var donemAraligi=null;var ortMuk=null;var akisDurumu=null;var akisAciklama=null;var kullaniciKodu=null;var createOptime=null;var lastUpdateOptime=null;var totalRow=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow1=null;tcIslemler=null;tcEkBilgileri=null;tcEklenenBilgileri=null;tablerow2=null;tcEkTuru=null;tcAnaMukellefBilgileri=null;tcVdGelisTarihi=null;tcEkAkisDurumu=null;tcdonemAraligi=null;tcOrtMuk=null;tcEklenenAkisDurumu=null;tcAkisAciklama=null;tcKullaniciKodu=null;tcCreateOptime=null;tcLastUpdateOptime=null;tablerow3=null;tcVkn=null;tcTckn=null;tcUnvan=null;tcVdKodu=null;tablerow=null;islem=null;oid=null;ekOid=null;ekTuru=null;anaMukellefVkn=null;vkn=null;tckn=null;unvan=null;vdKodu=null;vdGelisTarihi=null;mukAkisDurumu=null;donemAraligi=null;ortMuk=null;akisDurumu=null;akisAciklama=null;kullaniciKodu=null;createOptime=null;lastUpdateOptime=null;totalRow=null;totalCell=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow1=BFEngine.get(\\\"tableheader.tablerow1\\\",this);tcIslemler=BFEngine.get(\\\"tableheader.tablerow1.tcIslemler\\\",this);tcEkBilgileri=BFEngine.get(\\\"tableheader.tablerow1.tcEkBilgileri\\\",this);tcEklenenBilgileri=BFEngine.get(\\\"tableheader.tablerow1.tcEklenenBilgileri\\\",this);tablerow2=BFEngine.get(\\\"tableheader.tablerow2\\\",this);tcEkTuru=BFEngine.get(\\\"tableheader.tablerow2.tcEkTuru\\\",this);tcAnaMukellefBilgileri=BFEngine.get(\\\"tableheader.tablerow2.tcAnaMukellefBilgileri\\\",this);tcVdGelisTarihi=BFEngine.get(\\\"tableheader.tablerow2.tcVdGelisTarihi\\\",this);tcEkAkisDurumu=BFEngine.get(\\\"tableheader.tablerow2.tcEkAkisDurumu\\\",this);tcdonemAraligi=BFEngine.get(\\\"tableheader.tablerow2.tcdonemAraligi\\\",this);tcOrtMuk=BFEngine.get(\\\"tableheader.tablerow2.tcOrtMuk\\\",this);tcEklenenAkisDurumu=BFEngine.get(\\\"tableheader.tablerow2.tcEklenenAkisDurumu\\\",this);tcAkisAciklama=BFEngine.get(\\\"tableheader.tablerow2.tcAkisAciklama\\\",this);tcKullaniciKodu=BFEngine.get(\\\"tableheader.tablerow2.tcKullaniciKodu\\\",this);tcCreateOptime=BFEngine.get(\\\"tableheader.tablerow2.tcCreateOptime\\\",this);tcLastUpdateOptime=BFEngine.get(\\\"tableheader.tablerow2.tcLastUpdateOptime\\\",this);tablerow3=BFEngine.get(\\\"tableheader.tablerow3\\\",this);tcVkn=BFEngine.get(\\\"tableheader.tablerow3.tcVkn\\\",this);tcTckn=BFEngine.get(\\\"tableheader.tablerow3.tcTckn\\\",this);tcUnvan=BFEngine.get(\\\"tableheader.tablerow3.tcUnvan\\\",this);tcVdKodu=BFEngine.get(\\\"tableheader.tablerow3.tcVdKodu\\\",this);tablerow=BFEngine.get(\\\"tablerow\\\",this);islem=BFEngine.get(\\\"tablerow.islem\\\",this);oid=BFEngine.get(\\\"tablerow.oid\\\",this);ekOid=BFEngine.get(\\\"tablerow.ekOid\\\",this);ekTuru=BFEngine.get(\\\"tablerow.ekTuru\\\",this);anaMukellefVkn=BFEngine.get(\\\"tablerow.anaMukellefVkn\\\",this);vkn=BFEngine.get(\\\"tablerow.vkn\\\",this);tckn=BFEngine.get(\\\"tablerow.tckn\\\",this);unvan=BFEngine.get(\\\"tablerow.unvan\\\",this);vdKodu=BFEngine.get(\\\"tablerow.vdKodu\\\",this);vdGelisTarihi=BFEngine.get(\\\"tablerow.vdGelisTarihi\\\",this);mukAkisDurumu=BFEngine.get(\\\"tablerow.mukAkisDurumu\\\",this);donemAraligi=BFEngine.get(\\\"tablerow.donemAraligi\\\",this);ortMuk=BFEngine.get(\\\"tablerow.ortMuk\\\",this);akisDurumu=BFEngine.get(\\\"tablerow.akisDurumu\\\",this);akisAciklama=BFEngine.get(\\\"tablerow.akisAciklama\\\",this);kullaniciKodu=BFEngine.get(\\\"tablerow.kullaniciKodu\\\",this);createOptime=BFEngine.get(\\\"tablerow.createOptime\\\",this);lastUpdateOptime=BFEngine.get(\\\"tablerow.lastUpdateOptime\\\",this);totalRow=BFEngine.get(\\\"totalRow\\\",this);totalCell=BFEngine.get(\\\"totalRow.totalCell\\\",this);islem.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.showContextMenu()}finally{BFEngine.r()}},353);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.ortMuk.setOptions([{text:\\\"Ortak Ekleme\\\",value:\\\"O\\\"},{text:\\\"Mükellef Ekleme\\\",value:\\\"M\\\"}])}finally{BFEngine.r()}},354);this.getValues=function(){BFEngine.a();try{return this.getValue()}finally{BFEngine.r()}};this.setValues=function(data,config,tableCount){BFEngine.a();try{this.totalCell.setValue(tableCount)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_YENIEKLEMUK_LISTE\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={yenieklemukSrgPanel:\\\"PNL_OZES_YENIEKLEMUK_SRG\\\",yenieklemukListe:\\\"T_OZES_YENIEKLEMUK_LISTE\\\",popup:\\\"GEN_PNL$$460009\\\",popup1:\\\"GEN_PNL$$460010\\\",popup2:\\\"GEN_PNL$$460011\\\",popup3:\\\"GEN_PNL$$460012\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"setContextMenu\\\",\\\"setValues\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"yenieklemukSrgPanel.lastUpdateOptime\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{minibutton:{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},bittarih:{style:{width:\\\"70\\\"}},tariharalikpnl:{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"TARİH ARALIK\\\"},bastarih:{style:{width:\\\"70\\\"}}},title:\\\"R Gint Tarih Aralik Form\\\",defaultName:\\\"rGintTarihAralikForm\\\"},popup3:{layoutConfig:{zindex:100}},\\\"yenieklemukSrgPanel.createOptimeAralik.minibutton\\\":{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},popup2:{layoutConfig:{zindex:100}},\\\"yenieklemukSrgPanel.vdIlKodu\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{il:{emptyText:\\\"\\\",emptyOption:true},vdKodu:{visible:true,emptyText:\\\"---İL GENELİ---\\\",disabled:true},panel:{layout:\\\"CSC-HORIZONTAL\\\"}},title:\\\"\\\",defaultName:\\\"rGintBirimCmb\\\"},popup1:{layoutConfig:{zindex:100}},\\\"yenieklemukSrgPanel.createOptimeAralik\\\":{layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{minibutton:{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},bittarih:{style:{width:\\\"70\\\"}},tariharalikpnl:{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"TARİH ARALIK\\\"},bastarih:{style:{width:\\\"70\\\"}}},title:\\\"R Gint Tarih Aralik Form\\\",defaultName:\\\"rGintTarihAralikForm\\\"},aciklamaListe:{visible:true,noFooter:true,selectable:false,disabled:true},\\\"aciklamaListe.vdMiVdbMi\\\":{visible:false},yenieklemukSrgPanel:{layoutConfig:{zindex:100}},yenieklemukListe:{layoutConfig:{zindex:100}},\\\"yenieklemukSrgPanel.createOptimeAralik.bittarih\\\":{style:{width:\\\"70\\\"}},\\\"yenieklemukSrgPanel.vdIlKodu.vdKodu\\\":{visible:true,emptyText:\\\"---İL GENELİ---\\\",disabled:true},popup:{layoutConfig:{zindex:100}},\\\"yenieklemukSrgPanel.lastUpdateOptime.bastarih\\\":{style:{width:\\\"70\\\"}},\\\"yenieklemukSrgPanel.createOptimeAralik.bastarih\\\":{style:{width:\\\"70\\\"}},pEk1GrsGoruntule:{visible:true,disabled:false},\\\"yenieklemukSrgPanel.lastUpdateOptime.bittarih\\\":{style:{width:\\\"70\\\"}},redAciklamaListe:{visible:false,disabled:true},\\\"yenieklemukSrgPanel.vdIlKodu.il\\\":{emptyText:\\\"\\\",emptyOption:true},\\\"yenieklemukSrgPanel.lastUpdateOptime.minibutton\\\":{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"}},validation:{}};this.Business=function(){var refTabpanelGlb=null;var sorguYeriGlb=null;var yenieklemukSrgPanel=null;var yenieklemukListe=null;var popup=null;var yenieklemukRedAciklamaPopup=null;var popup1=null;var redAciklamaListe=null;var popup2=null;var pEk1GrsGoruntule=null;var popup3=null;var aciklamaListe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){yenieklemukSrgPanel=null;yenieklemukListe=null;popup=null;yenieklemukRedAciklamaPopup=null;popup1=null;redAciklamaListe=null;popup2=null;pEk1GrsGoruntule=null;popup3=null;aciklamaListe=null};this.init=function(){yenieklemukSrgPanel=BFEngine.get(\\\"yenieklemukSrgPanel\\\",this);yenieklemukListe=BFEngine.get(\\\"yenieklemukListe\\\",this);popup=BFEngine.get(\\\"popup\\\",this);yenieklemukRedAciklamaPopup=BFEngine.get(\\\"popup.yenieklemukRedAciklamaPopup\\\",this);popup1=BFEngine.get(\\\"popup1\\\",this);redAciklamaListe=BFEngine.get(\\\"popup1.redAciklamaListe\\\",this);popup2=BFEngine.get(\\\"popup2\\\",this);pEk1GrsGoruntule=BFEngine.get(\\\"popup2.pEk1GrsGoruntule\\\",this);popup3=BFEngine.get(\\\"popup3\\\",this);aciklamaListe=BFEngine.get(\\\"popup3.aciklamaListe\\\",this);this.doldur=function(resp,input,refTabpanel,toplam){BFEngine.a();try{;refTabpanelGlb=refTabpanel;sorguYeriGlb=input.listFilter;if(sorguYeriGlb===\\\"VD_MEMUR\\\"){this.yenieklemukSrgPanel.akisDurumu.setOptions([{text:\\\"Taslak olarak kaydedilmiş\\\",value:\\\"E10\\\"},{text:\\\"Müdür onayına gönderilmiş\\\",value:\\\"E20\\\"},{text:\\\"Müdür onayında reddedilmiş\\\",value:\\\"E15\\\"},{text:\\\"Müdür onaylamış, mükellefin vd bilgilendirmesi yapılmış\\\",value:\\\"E35\\\"}])}else{this.yenieklemukSrgPanel.akisDurumu.setOptions({text:\\\"Müdür onayına gönderilmiş\\\",value:\\\"E20\\\"},{text:\\\"İptal için müdüre gönderilmiş\\\",value:\\\"E21\\\"})}this.setValues(input);this.setContextMenu(resp,input);this.yenieklemukListe.setValues(resp,{readonly:false},toplam)}finally{BFEngine.r()}};this.setContextMenu=function(resp,input){BFEngine.a();try{;var tis=this;this.yenieklemukListe.setOnContextMenuCallback(function(row,id){;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri=input.sorguYeri.islemYeri;var ekranTuru=input.sorguYeri.ekranTuru;var ilVdKodu=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?row.getValue(\\\"vdKodu\\\"):row.getValue(\\\"vdKodu\\\").substring(0,3);var funcs={};funcs.goruntule=new libgOZES.contextMenuItem(\\\"Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenOrtMukTumDatayiGetir\\\",{oid:row.getValue(\\\"oid\\\"),isGuncelle:false},function(resp){var goruntuleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenOrtMukGrsGoruntule\\\",\\\"Görüntüle - EK Türü: \\\"+resp.params.ekTuru+\\\" Yeni Eklenen Tür: \\\"+resp.params.ortMuk);goruntuleOut.goruntuleKayitlariniDoldur(resp,1,input.sorguYeri,row)},function(err){console.error(err)})},true);funcs.ek1Goruntule=new libgOZES.contextMenuItem(\\\"Ek1 Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek1TumDatayiGetir\\\",{ek1Oid:row.getValue(\\\"ekOid\\\"),isGuncelle:false},function(resp){;tis.popup2.open();resp.ek1Oid=row.getValue(\\\"ekOid\\\");resp.createOptime=resp.ek1.createOptime;pEk1GrsGoruntule.clear();pEk1GrsGoruntule.goruntuleKayitlariniDoldur(resp,1,null,row)},function(err){console.error(err)})},true);funcs.guncelle=new libgOZES.contextMenuItem(\\\"Güncelle\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenOrtMukTumDatayiGetir\\\",{oid:row.getValue(\\\"oid\\\"),isGuncelle:true},function(resp){var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniekleortmukGrs\\\",\\\"Düzenle - EK Türü: \\\"+resp.params.ekTuru+\\\" Yeni Eklenen Tür: \\\"+resp.params.ortMuk);resp.params.anaMukellefVkn=row.getValue(\\\"anaMukellefVkn\\\");resp.params.islemYeri=sorguYeriGlb;guncelleOut.guncellemeKayitlariniDoldur(resp)},function(sonuc){})},true);funcs.sil=new libgOZES.contextMenuItem(\\\"İptal Et\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yenieklemukRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMemurOrtMukEklemeTaslakSil\\\",\\\"IPTALET\\\",resp,\\\"(Hazırlamış olduğunuz formu iptal etmek istediğinizde iptal talebiniz müdür onayına gönderilmeden taslak iptal edilecektir.) Bu formu iptal etmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){var dosyaVarMi;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"ORT_MUK_EKLE\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Mükellef ekleme formunu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMemurOrtMukEklemeOnayaGonder\\\",{ekTuru:row.getValue(\\\"ekTuru\\\"),oid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"E20\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdbMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMemurOrtMukEklemeOnayaGonder\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),aciklama:\\\"\\\"},function(sonuc){row.get(\\\"akisDurumu\\\").setValue(\\\"E50\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){;CSPopupUTILS.Confirm(\\\"Sonradan Mükellef Ekleme işlemini onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurOrtMukEklemeOnayla\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),ekTuru:row.getValue(\\\"ekTuru\\\"),aciklama:\\\"\\\",ortMuk:row.getValue(\\\"ortMuk\\\")},function(sonuc){row.get(\\\"akisDurumu\\\").setValue(\\\"E35\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());CSPopupUTILS.MessageBox(sonuc.msg)},function(sonuc){})}})},true);funcs.vdReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){;tis.yenieklemukRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurOrtMukEklemeReddet\\\",\\\"E15\\\",resp,\\\"Sonradan Mükellef Ekleme işlemini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdOnaylaForIptal=new libgOZES.contextMenuItem(\\\"iptali onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"Sonradan Mükellef Ekleme işleminin iptalini onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurOrtMukEklemeIptaliOnayla\\\",{ortMukOid:row.getValue(\\\"oid\\\"),ekTuru:row.getValue(\\\"ekTuru\\\"),ekOid:row.getValue(\\\"ekOid\\\"),aciklama:\\\"\\\"},function(sonuc){;row.get(\\\"akisDurumu\\\").setValue(\\\"E06\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdReddetForIptal=new libgOZES.contextMenuItem(\\\"iptali reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yenieklemukRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurOrtMukEklemeIptaliReddet\\\",\\\"E16\\\",resp,\\\"Sonradan Mükellef Ekleme işleminin iptalini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.vdbOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Sonradan Mükellef Ekleme işlemini onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMudurOrtMukEklemeOnayla\\\",{oid:row.getValue(\\\"oid\\\"),ekOid:row.getValue(\\\"ekOid\\\"),ekTuru:row.getValue(\\\"ekTuru\\\"),ortMuk:row.getValue(\\\"ortMuk\\\"),aciklama:\\\"\\\"},function(sonuc){row.get(\\\"akisDurumu\\\").setValue(\\\"E60\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdbReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yenieklemukRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMudurOrtMukEklemeReddet\\\",\\\"E45\\\",resp,\\\"Sonradan Mükellef Ekleme işlemini reddetmek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.redAciklamaGoruntule=new libgOZES.contextMenuItem(\\\"Açıklama Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_aciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.aciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.aciklamaListe.setValue(resp);tis.popup3.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun Red Açıklaması bulunmamaktadır.\\\");return}})},true);funcs.vdyeGeriGonder=new libgOZES.contextMenuItem(\\\"VD'ye Geri Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.yenieklemukRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMemurOrtMukEklemevdyeGeriGonder\\\",\\\"E25\\\",resp,\\\"Sonradan Mükellef Ekleme işlemini VD'ye geri göndermek istediğinize emin misiniz?\\\");tis.popup.open()},true);funcs.redAciklamaListesiGoruntule=new libgOZES.contextMenuItem(\\\"Red Açıklama Listesi Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_redAciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.redAciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.redAciklamaListe.setValue(resp);tis.popup1.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun akış durumu izlenemiyor.\\\");return}})},true);var obj={};obj.goruntule=funcs.goruntule;obj.ek1Goruntule=funcs.ek1Goruntule;obj.redAciklamaGoruntule=funcs.redAciklamaGoruntule;if(sorguYeri===\\\"VD_MEMUR\\\"){if(akisDurumu===\\\"E10\\\"||akisDurumu===\\\"E15\\\"||akisDurumu===\\\"E16\\\"||akisDurumu===\\\"E25\\\"){obj.guncelle=funcs.guncelle;obj.sil=funcs.sil;obj.vdMudureGonder=funcs.vdMudureGonder}}else{if(sorguYeri===\\\"VD_MUDUR\\\"){if(akisDurumu===\\\"E20\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnayla=funcs.vdOnayla;obj.vdReddet=funcs.vdReddet}if(akisDurumu===\\\"E21\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnaylaForIptal=funcs.vdOnaylaForIptal;obj.vdReddetForIptal=funcs.vdReddetForIptal}}else{if(sorguYeri===\\\"VDB_MEMUR\\\"){if(akisDurumu===\\\"E30\\\"||akisDurumu===\\\"E40\\\"||akisDurumu===\\\"E45\\\"){obj.guncelle=funcs.guncelle;obj.vdbMudureGonder=funcs.vdbMudureGonder;obj.vdyeGeriGonder=funcs.vdyeGeriGonder}}else{if(sorguYeri===\\\"VDB_MUDUR\\\"){if(akisDurumu===\\\"E50\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdbOnayla=funcs.vdbOnayla;obj.vdbReddet=funcs.vdbReddet}}else{CSPopupUTILS.MessageBox(\\\"Bir hata oluştu. Lütfen sayfayı yenileyiniz.\\\")}}}}return obj})}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{this.yenieklemukSrgPanel.setValues(input)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENIEKLEMUK_SRG_OUT\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$463506\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",showCloseIcon:false,memberConfig:{vknAralik:{label:\\\"Vergi Dairesi\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\"},sorguZamani:{label:\\\"Sorgu Zamanı\\\"},panel2:{layout:\\\"CSC-HORIZONTAL\\\",panelType:\\\"btnGroup\\\"},vdIlKodu:{layout:\\\"CSC-BASIC-FORM\\\"},ekTuru:{visible:false,label:\\\"Ek Türü\\\"},lastUpdateOptime:{label:\\\"\\\"},\\\"lastUpdateOptime.tariharalikpnl\\\":{label:\\\"Son Güncellenme Tarihi Aralık\\\"},\\\"createOptimeAralik.tariharalikpnl\\\":{label:\\\"Oluşturulma Tarihi Aralık\\\"},ortMuk:{visible:false,disabled:true,label:\\\"Ortak/Mükellef\\\"},sorgula:{title:\\\"Sorgula\\\"},createOptimeAralik:{label:\\\"Belge Tarihi Aralık\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},\\\"vknAralik.panel\\\":{label:\\\"Vergi Kimlik Numarası Aralık\\\"},temizle:{title:\\\"Temizle\\\"},panel:{layout:\\\"CSC-VERTICAL\\\",panelType:\\\"none\\\"},\\\"vdIlKodu.panel\\\":{label:\\\"Vergi Dairesi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"pnlOzesYenieklemukSrg\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var sorguYeriGlb=null;var tabNameGlb=\\\"\\\";var panel=null;var vdIlKodu=null;var vknAralik=null;var createOptimeAralik=null;var lastUpdateOptime=null;var panel1=null;var ekTuru=null;var ortMuk=null;var akisDurumu=null;var sorguZamani=null;var panel2=null;var sorgula=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;vdIlKodu=null;vknAralik=null;createOptimeAralik=null;lastUpdateOptime=null;panel1=null;ekTuru=null;ortMuk=null;akisDurumu=null;sorguZamani=null;panel2=null;sorgula=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);vdIlKodu=BFEngine.get(\\\"panel.vdIlKodu\\\",this);vknAralik=BFEngine.get(\\\"panel.vknAralik\\\",this);createOptimeAralik=BFEngine.get(\\\"panel.createOptimeAralik\\\",this);lastUpdateOptime=BFEngine.get(\\\"panel.lastUpdateOptime\\\",this);panel1=BFEngine.get(\\\"panel.panel1\\\",this);ekTuru=BFEngine.get(\\\"panel.panel1.ekTuru\\\",this);ortMuk=BFEngine.get(\\\"panel.panel1.ortMuk\\\",this);akisDurumu=BFEngine.get(\\\"panel.panel1.akisDurumu\\\",this);sorguZamani=BFEngine.get(\\\"panel.panel1.sorguZamani\\\",this);panel2=BFEngine.get(\\\"panel.panel1.panel2\\\",this);sorgula=BFEngine.get(\\\"panel.panel1.panel2.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.panel1.panel2.temizle\\\",this);createOptimeAralik.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.createOptimeAralik.bastarih,this.createOptimeAralik.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.createOptimeAralik.bastarih.setValue(output.bastar);this.createOptimeAralik.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},11344);createOptimeAralik.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.createOptimeAralik.bastarih,this.createOptimeAralik.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.createOptimeAralik.bastarih.setValue(output.bastar);this.createOptimeAralik.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},11345);lastUpdateOptime.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},11346);lastUpdateOptime.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},11347);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var appUrl=libGIBIntraUtil.ozesAppUrl();var ilVdKodu=(this.vdIlKodu.vdKodu.getValue()===\\\"\\\"||this.vdIlKodu.vdKodu.getValue()===null)?this.vdIlKodu.il.getValue():this.vdIlKodu.vdKodu.getValue();if(ilVdKodu===\\\"\\\"||ilVdKodu===null){CSPopupUTILS.MessageBox(\\\"Lütfen İl yada VD Kodu seçiniz.\\\");return}var basVkn=this.vknAralik.basVkn.getValue();var bitVkn=this.vknAralik.bitVkn.getValue();var basCreateOptime=this.createOptimeAralik.bastarih.getValue();var bitCreateOptime=this.createOptimeAralik.bittarih.getValue();var lastUpdateOptimeBas=this.lastUpdateOptime.bastarih.getValue();var lastUpdateOptimeBit=this.lastUpdateOptime.bittarih.getValue();var ekTuru=\\\"EK1\\\";var akisDurumu=this.akisDurumu.getValue();var ortMuk=\\\"MUKELLEF\\\";var input={vdIlKodu:ilVdKodu,basVkn:basVkn,bitVkn:bitVkn,basCreateOptime:basCreateOptime,bitCreateOptime:bitCreateOptime,ekTuru:ekTuru,ortMuk:ortMuk,akisDurumu:akisDurumu,lastUpdateOptimeBas:lastUpdateOptimeBas,lastUpdateOptimeBit:lastUpdateOptimeBit,listFilter:sorguYeriGlb,respKeyParam:\\\"liste\\\"};if(libgOZES.controlBmvdbForListeSorgulama(ilVdKodu)){var output=libGIBIntraUtil.cloneToTab(refTabpanelGlb,tabNameGlb,\\\"SONUÇ\\\");output.yenieklemukListe.mukAkisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",libgOZES.sorguYerleri.ALL));output.yenieklemukListe.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"E\\\",sorguYeriGlb));;output.yenieklemukListe.setDataSource(\\\"ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir\\\",input,{url:appUrl,progress:\\\"Lütfen bekleyiniz..\\\",readonly:false},function(resp,meta){;var dsr=window.dataSourceResponse;input.sorguZamani=dsr.sorguZamani;input.sorguYeri=dsr.sorguYeri;output.doldur(dsr.liste,input,refTabpanelGlb,dsr.toplam)},function(err){console.error(err)})}}finally{BFEngine.r()}},11348);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},11349);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},11350);this.setParams=function(refTabpanel,tabName,sorguYeri){BFEngine.a();try{;refTabpanelGlb=refTabpanel;tabNameGlb=tabName;sorguYeriGlb=sorguYeri;if(sorguYeriGlb===\\\"VD_MEMUR\\\"){this.akisDurumu.setOptions([{text:\\\"Taslak olarak kaydedilmiş\\\",value:\\\"E10\\\"},{text:\\\"Müdür onayına gönderilmiş\\\",value:\\\"E20\\\"},{text:\\\"Müdür onayında reddedilmiş\\\",value:\\\"E15\\\"},{text:\\\"Müdür onaylamış, mükellefin vd bilgilendirmesi yapılmış\\\",value:\\\"E35\\\"}])}else{this.akisDurumu.setOptions([{text:\\\"Müdür onayına gönderilmiş\\\",value:\\\"E20\\\"},{text:\\\"İptal için müdüre gönderilmiş\\\",value:\\\"E21\\\"}])}}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{;this.vdIlKodu.il.setValue(input.vdIlKodu&&input.vdIlKodu.length>=3?input.vdIlKodu.substring(0,3):\\\"\\\");this.vdIlKodu.vdKodu.setValue(input.vdIlKodu&&input.vdIlKodu.length===6?input.vdIlKodu:\\\"\\\");this.vknAralik.basVkn.setValue(input.basVkn);this.vknAralik.bitVkn.setValue(input.bitVkn);this.createOptimeAralik.bastarih.setValue(input.basCreateOptime);this.createOptimeAralik.bittarih.setValue(input.bitCreateOptime);this.akisDurumu.setValue(input.akisDurumu);this.lastUpdateOptime.bastarih.setValue(input.lastUpdateOptimeBas);this.lastUpdateOptime.bittarih.setValue(input.lastUpdateOptimeBit);this.sorguZamani.setValue(input.sorguZamani)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_YENIEKLEMUK_SRG\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yenieklemukSrgPanel:\\\"PNL_OZES_YENIEKLEMUK_SRG\\\",yenieklemukSrgOut:\\\"#P_YENIEKLEMUK_SRG_OUT\\\",yeniekleortmukGrs:\\\"#P_YENI_EKLENEN_ORT_MUK_GRS\\\",yeniEklenenOrtMukGrsGoruntule:\\\"#P_YENI_EKLENEN_ORT_MUK_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466682\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$466682\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.birinciSeviyeOrtaklarTable\\\":{border:true,visible:false,showActionButtons:true,noRowSum:false,selectable:true,memberConfig:{durum:{refDataNames:\\\"RF_OZES_ORTAK_DURUM\\\",visible:false,readonly:true,disabled:true,label:\\\"Durum\\\"},oTckn:{readonly:true,label:\\\"T.C. Kimlik Numarası\\\",roNoMask:true},buttonGroup:{layoutConfig:{filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,label:\\\"İşlemler\\\"},vdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},oOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},seviye2Ekle:{layoutConfig:{cellAlign:\\\"center\\\"},buttonType:\\\"fa-plus\\\",buttonTheme:null,title:\\\"2.Seviye Ekle\\\"},unvan:{readonly:true,label:\\\"Unvan\\\"},vdKodlari:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},yeniEklenenOrtMukOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},aciklama:{readonly:false,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},islem:{layoutConfig:{filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:true,labelPosition:\\\"none\\\",buttonTheme:null,disabled:false},oVkn:{readonly:true,disabled:false,label:\\\"Vergi Kimlik Numarası\\\"},isYeni:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},ortaklikTuru:{readonly:true,label:\\\"İlişki Türü\\\"}},title:\\\"\\\",multiselect:true,layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",disabled:false,defaultName:\\\"birinciSeviyeOrtaklar\\\",gridImport:false,rownumbers:false},\\\"yeniEklenenOrtMukGrsGoruntule.yeniEklenenOrtMuk.mukellefler\\\":{title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar153A.seperator\\\":{visible:false,size:\\\"15\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.ikinciSeviyeOrtaklar\\\":{visible:false},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar153A.panel1\\\":{visible:false},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar153A.panel\\\":{visible:false},yenieklemukSrgPanel:{layoutConfig:{zindex:100},title:\\\"Sorgu\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.panel\\\":{visible:false},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.birinciSeviyeOrtaklar\\\":{visible:false},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar153A.birinciSeviyeOrtaklar\\\":{visible:false},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.seperator\\\":{visible:false,size:\\\"15\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},yeniekleortmukGrs:{layoutConfig:{zindex:100,closable:true},title:\\\"Güncelle\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar153A.ikinciSeviyeOrtaklar\\\":{visible:false},\\\"yeniEklenenOrtMukGrsGoruntule.yeniEklenenOrtMuk.mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},tabpanel:{layoutConfig:{zindex:100},closable:false},\\\"yeniEklenenOrtMukGrsGoruntule.yeniEklenenOrtMuk.mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.ortaklar.seperator1\\\":{visible:false,size:\\\"10\\\"},yeniEklenenOrtMukGrsGoruntule:{layoutConfig:{zindex:100,closable:true},title:\\\"Görüntüle\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.mukellefler\\\":{title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"},\\\"yeniekleortmukGrs.yeniEklenenOrtMuk.mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},yenieklemukSrgOut:{layoutConfig:{zindex:100,closable:true},title:\\\"Sonuç\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var yenieklemukSrgPanel=null;var yenieklemukSrgOut=null;var yeniekleortmukGrs=null;var yeniEklenenOrtMukGrsGoruntule=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;yenieklemukSrgPanel=null;yenieklemukSrgOut=null;yeniekleortmukGrs=null;yeniEklenenOrtMukGrsGoruntule=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);yenieklemukSrgPanel=BFEngine.get(\\\"tabpanel.yenieklemukSrgPanel\\\",this);yenieklemukSrgOut=BFEngine.get(\\\"tabpanel.yenieklemukSrgOut\\\",this);yeniekleortmukGrs=BFEngine.get(\\\"tabpanel.yeniekleortmukGrs\\\",this);yeniEklenenOrtMukGrsGoruntule=BFEngine.get(\\\"tabpanel.yeniEklenenOrtMukGrsGoruntule\\\",this);tabpanel.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.yenieklemukSrgPanel.setParams(tabpanel,\\\"yenieklemukSrgOut\\\",libgOZES.sorguYerleri.VD_MEMUR)}finally{BFEngine.r()}},8308)}}}BFEngine.register(\\\"P_YENIEKLEMUK_VD_MEMUR_SRG_IN\\\",new Definition())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 8351,
          "_transferSize": 8639,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:20:02.575Z",
        "time": 14.364999999997963,
        "timings": {
          "blocked": 1.3470000006384217,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.12,
          "wait": 11.393000000089756,
          "receive": 1.504999999269785,
          "_blocked_queueing": 1.0980000006384216
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
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "1013",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "1013",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "1013",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "1013",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "1013",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 205770
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 25783
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 28404
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 512767
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 144924
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 147593
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 144924
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 147593
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 127456
                },
                {
                  "functionName": "c.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 117151
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 654165
                },
                {
                  "functionName": "g.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 654606
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 68361
                },
                {
                  "functionName": "d.render",
                  "scriptId": "1025",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 68932
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 284296
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "success",
                  "scriptId": "1024",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 246829
                },
                {
                  "functionName": "l",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "1011",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "1011",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                    "lineNumber": 5,
                    "columnNumber": 9291
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
                    "columnNumber": 24255
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
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
          "httpVersion": "http/1.1",
          "headers": [
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
              "value": "Wed, 21 Oct 2026 07:17:13 GMT"
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 19 Oct 2026 14:20:12 GMT"
            },
            {
              "name": "Server",
              "value": "CS"
            },
            {
              "name": "Accept-Ranges",
              "value": "bytes"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1792419612000\""
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
        "startedDateTime": "2026-10-21T08:20:02.649Z",
        "time": 1.8159999999625143,
        "timings": {
          "blocked": 0.7989999995767139,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.1479999999650172,
          "receive": 0.8690000004207832,
          "_blocked_queueing": 0.7079999995767139
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
                "scriptId": "1279",
                "url": "",
                "lineNumber": 19,
                "columnNumber": 5568
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
              "value": "693"
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
          "bodySize": 693,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir&callid=0f6416985fb3e-24&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E10%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-24"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E10%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:20:23 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112024\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112024\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:20:24.316Z",
        "time": 68.16500000059023,
        "timings": {
          "blocked": 1.149000000072294,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05199999999999999,
          "wait": 65.73000000022287,
          "receive": 1.2340000002950546,
          "_blocked_queueing": 0.9620000000722939
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
                "scriptId": "1279",
                "url": "",
                "lineNumber": 19,
                "columnNumber": 5568
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
              "value": "693"
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
          "bodySize": 693,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir&callid=0f6416985fb3e-25&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E20%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-25"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E20%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:20:52 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112052\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112052\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:20:52.497Z",
        "time": 42.225000000144064,
        "timings": {
          "blocked": 0.7960000003749738,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 40.667000000298486,
          "receive": 0.7049999994706013,
          "_blocked_queueing": 0.6620000003749738
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
                "scriptId": "1279",
                "url": "",
                "lineNumber": 19,
                "columnNumber": 5568
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
              "value": "693"
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
          "bodySize": 693,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir&callid=0f6416985fb3e-26&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E15%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-26"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E15%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:20:56 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112056\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112056\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:20:56.632Z",
        "time": 32.537000000047556,
        "timings": {
          "blocked": 0.8670000001678709,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 30.9159999995855,
          "receive": 0.6940000002941815,
          "_blocked_queueing": 0.6990000001678709
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
                "scriptId": "1279",
                "url": "",
                "lineNumber": 19,
                "columnNumber": 5568
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
              "value": "693"
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
          "bodySize": 693,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir&callid=0f6416985fb3e-27&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E35%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_yeniEklenenOrtMukListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-27"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basCreateOptime%22%3A%22%22%2C%22bitCreateOptime%22%3A%22%22%2C%22ekTuru%22%3A%22EK1%22%2C%22ortMuk%22%3A%22MUKELLEF%22%2C%22akisDurumu%22%3A%22E35%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:21:00 GMT"
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
            "size": 3215,
            "mimeType": "application/json",
            "compression": 2100,
            "text": "{\"data\":{\"toplam\":7,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"vdKodu\":\"016252\",\"tckn\":\"\",\"ekOid\":\"1jmpf7d8fd136x\",\"donemAraligi\":\"202301202312\",\"kullaniciKodu\":\"BURCU ERYILMAZ\",\"oid\":\"1jmpzagu1c17jq\",\"unvan\":\"PANORAMA KUMAŞ TEKSTİL İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20260605160433\",\"vdGelisTarihi\":\"20260514\",\"ortMuk\":\"M\",\"createOptime\":\"20260604142738\",\"akisDurumu\":\"E35\",\"vkn\":\"7210846360\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"7210846360\"},{\"vdKodu\":\"016252\",\"tckn\":\"19492953800\",\"ekOid\":\"1jmn2v81ov165q\",\"donemAraligi\":\"202405202412\",\"kullaniciKodu\":\"BURCU ERYILMAZ\",\"oid\":\"1jmtvlcblm1jex\",\"unvan\":\"ÖMER OKTAMUŞ\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20260911144607\",\"vdGelisTarihi\":\"20260316\",\"ortMuk\":\"M\",\"createOptime\":\"20260911142649\",\"akisDurumu\":\"E35\",\"vkn\":\"6380224937\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"6380224937\"},{\"vdKodu\":\"016252\",\"tckn\":\"\",\"ekOid\":\"1jmc3c712v16dr\",\"donemAraligi\":\"202201202312\",\"kullaniciKodu\":\"İRFAN BARAN DAL\",\"oid\":\"1jmdstuuhp1l9n\",\"unvan\":\"MOYTAŞ MOBİLYA ORMAN ÜRÜNLERİ KİMYA METAL HIRDAVAT İNŞAAT TEKSTİL SANAYİ VE TİCARET L\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20250805091850\",\"vdGelisTarihi\":\"20250610\",\"ortMuk\":\"M\",\"createOptime\":\"20250804113916\",\"akisDurumu\":\"E35\",\"vkn\":\"6231523469\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"6231523469\"},{\"vdKodu\":\"016252\",\"tckn\":\"\",\"ekOid\":\"1jlzcrj8lw1a36\",\"donemAraligi\":\"202201202312\",\"kullaniciKodu\":\"İRFAN BARAN DAL\",\"oid\":\"1jmc7ljriv1nz4\",\"unvan\":\"ARDA YÜZYIL KAĞITÇILIK PRODÜKSİYON VE TİCARET LİMİTED ŞİRKETİ\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20250625131238\",\"vdGelisTarihi\":\"20240801\",\"ortMuk\":\"M\",\"createOptime\":\"20250623135913\",\"akisDurumu\":\"E35\",\"vkn\":\"1911247811\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"1911247811\"},{\"vdKodu\":\"016252\",\"tckn\":\"30238064130\",\"ekOid\":\"1ll8ubous917uo\",\"donemAraligi\":\"201901201912\",\"kullaniciKodu\":\"İRFAN BARAN DAL\",\"oid\":\"1jla8b1vp81s5l\",\"unvan\":\"ERSOY DEDE\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20221110105659\",\"vdGelisTarihi\":\"20221004\",\"ortMuk\":\"M\",\"createOptime\":\"20221110102430\",\"akisDurumu\":\"E35\",\"vkn\":\"2720182149\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"2720182149\"},{\"vdKodu\":\"016252\",\"tckn\":\"12902883834\",\"ekOid\":\"0qkismrlyl1t4w\",\"donemAraligi\":\"201801201912\",\"kullaniciKodu\":\"İRFAN BARAN DAL\",\"oid\":\"1kl4ebctt9135k\",\"unvan\":\"MURAT CEYLAN\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20220623115652\",\"vdGelisTarihi\":\"20201201\",\"ortMuk\":\"M\",\"createOptime\":\"20220615085749\",\"akisDurumu\":\"E35\",\"vkn\":\"2080480041\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"2080480041\"},{\"vdKodu\":\"016252\",\"tckn\":\"28846346540\",\"ekOid\":\"0qjq4xh0my102r\",\"donemAraligi\":\"201601201812\",\"kullaniciKodu\":\"İRFAN BARAN DAL\",\"oid\":\"1ll2iyql2s1f00\",\"unvan\":\"ENVER GEZEROĞLU\",\"ekTuru\":\"EK1\",\"lastUpdateOptime\":\"20220429155542\",\"vdGelisTarihi\":\"20181221\",\"ortMuk\":\"M\",\"createOptime\":\"20220429105119\",\"akisDurumu\":\"E35\",\"vkn\":\"3950546590\",\"mukAkisDurumu\":\"N60\",\"akisAciklama\":\"\",\"anaMukellefVkn\":\"3950546590\"}],\"sorguZamani\":\"20261021112100\",\"totalCount\":\"7\"},\"metadata\":{\"optime\":\"20261021112100\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 1115,
          "_transferSize": 1369,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:21:00.634Z",
        "time": 109.48999999982334,
        "timings": {
          "blocked": 0.8020000001627486,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 107.75700000038172,
          "receive": 0.8709999992788653,
          "_blocked_queueing": 0.6560000001627486
        }
      }
    ]
  }
}
