
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
                "columnNumber": 23296
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
        "connection": "13859",
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
              "value": "436"
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
          "bodySize": 436,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=cd59299330cd7-61&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_EK1_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_EK2_VD_MEMUR_SRG_IN%22%2C%22g.P_KUL_TESP_VDK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-61"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_EK1_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_EK2_VD_MEMUR_SRG_IN%22%2C%22g.P_KUL_TESP_VDK_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Wed, 21 Oct 2026 07:39:47 GMT"
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
            "size": 219627,
            "mimeType": "application/json",
            "compression": 184463,
            "text": "{\"data\":{\"appRefDepList\":[\"RF_OZES_REF_GIRISNEDENI\",\"RF_OZES_REF_AKISDURUMU\"],\"sideRefDepList\":[\"RF_OZES_YENIEKLEMUK\"],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={taslakKaydet:\\\"BUTON\\\",kaydetGonder:\\\"BUTON\\\",onizle:\\\"MINIBUTTON\\\",temizle:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460156\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={yeniEklenenIstMukGrsGrntl:\\\"P_YENI_EKLENEN_IST_MUK_GRS_GRNTL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$460157\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$454744\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefRow\\\"];this.SCR={layoutConfig:{width:\\\"800\\\",minWidth:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklama:{layoutConfig:{zindex:100},maxlength:\\\"500\\\",style:{width:\\\"300\\\",height:\\\"100\\\"},label:\\\"Red Açıklama\\\"},reddet:{layoutConfig:{zindex:100},title:\\\"Reddet\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",horAlign:\\\"center\\\"}},validation:{}};this.Business=function(){var ek1OidGlb=null;var curRowGlb=null;var serviceNameGlb=null;var lastAkisDurumuGlb=null;var respGlb=null;var confirmMsgGlb=null;var islemGlb=null;var ilVdKoduGlb=null;var panel=null;var aciklama=null;var reddet=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;aciklama=null;reddet=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(confirmMsgGlb,function(response){if(response==\\\"yes\\\"){if(tis.aciklama.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama boş bırakılamaz !\\\");return false}libGIBIntraUtil.GIBIntraServiceCall(tis,serviceNameGlb,{ekTuru:\\\"EK1\\\",ekOid:ek1OidGlb,aciklama:tis.aciklama.getValue(),ilVdKodu:ilVdKoduGlb},function(resp){;curRowGlb.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());curRowGlb.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId());respGlb[curRowGlb.rowid].akisAciklama=tis.aciklama.getValue();if(islemGlb===\\\"IPTALET\\\"){curRowGlb.get(\\\"akisDurumu\\\").setValue(resp.lastAkisDurumu);CSPopupUTILS.MessageBox(resp.message)}else{curRowGlb.get(\\\"akisDurumu\\\").setValue(lastAkisDurumuGlb)}CSPopupUTILS.findMyPopup(tis).close()},function(sonuc){})}})}finally{BFEngine.r()}},1933);this.setRefRow=function(curRow,serviceName,lastAkisDurumu,resp,confirmMsg,ilVdKodu){BFEngine.a();try{curRowGlb=curRow;ek1OidGlb=curRow.getValue(\\\"oid\\\");serviceNameGlb=serviceName;lastAkisDurumuGlb=lastAkisDurumu;respGlb=resp;confirmMsgGlb=confirmMsg;ilVdKoduGlb=ilVdKodu;if(lastAkisDurumu===\\\"IPTALET\\\"){islemGlb=lastAkisDurumu}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK1_RED_ACIKLAMA_POPUP\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={istirakciBilgileri:\\\"R_GINT_VERGINO_TCKIMLIK_UNVAN_VDKODU_BOS\\\",panel:\\\"GEN_PNL$$458921\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefTable\\\",\\\"controlValues\\\",\\\"fetchData\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{ekle:{title:\\\"Ekle\\\"},muhurNo:{readonly:false,maxlength:\\\"30\\\",style:{width:\\\"\\\",height:\\\"\\\"},label:\\\"Mühür No\\\"},\\\"istirakciBilgileri.vkn\\\":{label:\\\"Vergi Kimlik Numarası\\\"},aciklama:{readonly:false,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},\\\"istirakciBilgileri.vdKodu\\\":{label:\\\"Vergi Dairesi\\\"},\\\"istirakciBilgileri.unvan\\\":{label:\\\"Unvan\\\"},\\\"istirakciBilgileri.tckn\\\":{label:\\\"T.C. Kimlik Numarası\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\"}},title:\\\"Hakkında Rapor Düzenlenen Mükellefin Fiiline İştirak Ettiği Tespit Edilen Meslek Mensubuna İlişkin Bilgiler\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{width:\\\"450px\\\",height:\\\"300px\\\"},disabled:false,defaultName:\\\"istirakciPopup\\\",validation:{}};this.Business=function(){var paramsGlb=null;var refTableGlb=null;var istirakciBilgileri=null;var panel=null;var turu=null;var muhurNo=null;var aciklama=null;var ekle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){istirakciBilgileri=null;panel=null;turu=null;muhurNo=null;aciklama=null;ekle=null};this.init=function(){istirakciBilgileri=BFEngine.get(\\\"istirakciBilgileri\\\",this);panel=BFEngine.get(\\\"panel\\\",this);turu=BFEngine.get(\\\"panel.turu\\\",this);muhurNo=BFEngine.get(\\\"panel.muhurNo\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);ekle=BFEngine.get(\\\"panel.ekle\\\",this);ekle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;if(this.controlValues()){var bilgi=this.istirakciBilgileri.getValue();bilgi.turu=this.turu.getValue();bilgi.muhurNo=this.muhurNo.getValue();bilgi.aciklama=this.aciklama.getValue();bilgi.istVkn=bilgi.vkn;if(paramsGlb.tur!==undefined&&paramsGlb.tur===\\\"ISTIRAKCIEKLE\\\"){bilgi.isYeni=\\\"1\\\";bilgi.color=\\\"#5cb85c\\\"}refTableGlb.add(bilgi,{readonly:false,highlight:\\\"color\\\"});;this.istirakciBilgileri.temizle();CSPopupUTILS.findMyPopup(this).close()}}finally{BFEngine.r()}},1170);istirakciBilgileri.tckn.on(\\\"changed\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},1171);istirakciBilgileri.vkn.on(\\\"changed\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},1172);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{var tis=this;this.istirakciBilgileri.setVknTcknCallBack(function(){tis.fetchData()})}finally{BFEngine.r()}},1173);this.setRefTable=function(refTable,params){BFEngine.a();try{;this.istirakciBilgileri.temizle();this.clear();refTableGlb=refTable;paramsGlb=params}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{;var tableDatas=this.getValue();var curDatas=refTableGlb.getValue();var istMukTable1=paramsGlb.mainPage.istirakciMukellef.getValue().birinciSeviyeIstMukTable;var istMukTable2=paramsGlb.mainPage.istirakciMukellef.getValue().ikinciSeviyeIstMukTable;var datas=[{varname:tableDatas.istirakciBilgileri.vkn,titlename:\\\"Vergi Kimlik Numarası\\\"},{varname:tableDatas.istirakciBilgileri.unvan,titlename:\\\"Unvan\\\"},{varname:tableDatas.istirakciBilgileri.vdKodu,titlename:\\\"Vergi Dairesi Kodu\\\"},{varname:tableDatas.turu,titlename:\\\"İştirakçı Türü\\\"}];for(var i=0;i<datas.length;i++){if(datas[i].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"<b>Girilen kayıtta;<\\/b> \\\"+datas[i].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}for(var j=0;j<curDatas.length;j++){if(datas[0].varname===curDatas[j].istVkn){CSPopupUTILS.MessageBox(\\\"[\\\"+datas[0].varname+\\\"] Bu VKN daha önceden eklenmiş.\\\");return false}};for(var k=0;k<istMukTable1.length;k++){if(datas[0].varname===istMukTable1[k].vkn){CSPopupUTILS.MessageBox(\\\"[\\\"+datas[0].varname+\\\"] Bu vkn daha önceden iştirakçı mükellef olarak eklenmiş.\\\");return false}}for(var l=0;l<istMukTable2.length;l++){if(datas[0].varname===istMukTable2[l].vkn){CSPopupUTILS.MessageBox(\\\"[\\\"+datas[0].varname+\\\"] Bu vkn daha önceden iştirakçı mükellef ortağı olarak eklenmiş.\\\");return false}}if(this.istirakciBilgileri.vkn.getValue()===paramsGlb.vkn){CSPopupUTILS.MessageBox(\\\"Mükellefin Kendisi İştirakçı mükellef olarak girilemez\\\");return false}return true}finally{BFEngine.r()}};this.fetchData=function(){BFEngine.a();try{var tis=this;var istirakciVkn=this.istirakciBilgileri.vkn.getValue();if(!istirakciVkn||istirakciVkn===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Vergi Kimlik Numarası belirlenemedi\\\");return}libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozesOrtakService_ymmSmmBilgieriniGetir\\\",{mukVkn:paramsGlb.vkn,mukTckn:paramsGlb.tckn,smmYmmVkn:istirakciVkn},function(resp){if(resp.isYMM.isYMM===\\\"true\\\"){tis.turu.setValue(libgOZES.istirakciTuru.YMM);tis.turu.setDisabled(true);tis.turu.setReadonly(true);if(resp.isYMM.muhurNo){tis.muhurNo.setValue(resp.isYMM.muhurNo);tis.muhurNo.setDisabled(true);tis.muhurNo.setReadonly(true)}}else{if(resp.isSMM.isSMM===\\\"true\\\"){tis.turu.setValue(libgOZES.istirakciTuru.SMM);tis.turu.setDisabled(true);tis.turu.setReadonly(true)}else{CSPopupUTILS.MessageBox(\\\"İştirakçı türü otomatik olarak belirlenemedi, lütfen tür seçimi yapınız\\\");tis.turu.setDisabled(false);tis.turu.setReadonly(false);tis.muhurNo.setDisabled(false);tis.muhurNo.setReadonly(false)}}})}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_ISTIRAKCI_POPUP\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tckn:\\\"E_TCKIMLIKNO_MF\\\",unvanTipi:\\\"E_OZES_ORTAK_CMB\\\",ad:\\\"E_AD_TX\\\",soyad:\\\"E_SOYAD_TX\\\",muhurNo:\\\"E_ACIKLAMA_TXA\\\"};this.EVENTS=[];this.METHODS=[\\\"controlValues\\\",\\\"setValues\\\",\\\"getValues\\\"];this.SCR={border:true,visible:true,showActionButtons:true,noRowSum:false,selectable:true,memberConfig:{muhurNo:{readonly:false,maxlength:\\\"500\\\",style:{width:\\\"100\\\",height:\\\"\\\"},label:\\\"Muhur No\\\"},ad:{readonly:true,label:\\\"Adı\\\"},tckn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},soyad:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"5\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Soyadı\\\"},unvanTipi:{readonly:true,label:\\\"Unvan Tipi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",style:{},disabled:false,defaultName:\\\"duzenleyenTable\\\",gridImport:false,validation:{}};this.Business=function(){var tckn=null;var unvanTipi=null;var ad=null;var soyad=null;var muhurNo=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tckn=null;unvanTipi=null;ad=null;soyad=null;muhurNo=null};this.init=function(){tckn=BFEngine.get(\\\"tckn\\\",this);unvanTipi=BFEngine.get(\\\"unvanTipi\\\",this);ad=BFEngine.get(\\\"ad\\\",this);soyad=BFEngine.get(\\\"soyad\\\",this);muhurNo=BFEngine.get(\\\"muhurNo\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.unvanTipi.setOptions(libgOZES.getRaporDuzenleyenUnvanlarOpts())}finally{BFEngine.r()}},8048);this.controlValues=function(){BFEngine.a();try{var tableDatas=this.getValue();if(tableDatas.length===0){CSPopupUTILS.MessageBox(\\\"Düzenleyen bilgisi boş bırakılamaz.\\\");return false}for(var i=0;i<tableDatas.length;i++){var datas=[{varname:tableDatas[i].tckn,titlename:\\\"TC Kimlik Numarası\\\"},{varname:tableDatas[i].unvanTipi,titlename:\\\"Unvan Tipi\\\"},{varname:tableDatas[i].ad,titlename:\\\"Adı\\\"},{varname:tableDatas[i].soyad,titlename:\\\"Soyadı\\\"}];for(var j=0;j<datas.length;j++){if(datas[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Düzenleyen bilgisinde \\\"+datas[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}}return true}finally{BFEngine.r()}};this.setValues=function(data){BFEngine.a();try{this.setValue(data)}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.getValue()}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_EK1_DUZENLEYEN\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={duzenleyenTable:\\\"T_OZES_EK1_DUZENLEYEN\\\",panel:\\\"GEN_PNL$$469632\\\",popup:\\\"GEN_PNL$$469631\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\",\\\"controlValues\\\",\\\"setParams\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{sec:{title:\\\"Seç\\\"},\\\"duzenleyenTable.tckn\\\":{label:\\\"T.C. Kimlik Numarası\\\"},\\\"duzenleyenTable.ad\\\":{label:\\\"Adı\\\"},panel:{layout:\\\"CSC-HORIZONTAL\\\",horAlign:\\\"center\\\",style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"},seperator:{size:\\\"10\\\"},\\\"duzenleyenTable.soyad\\\":{label:\\\"Soyadı\\\"}},title:\\\"İnceleme Elemanı Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"duzenleyen\\\",validation:{}};this.Business=function(){var raporTarihiGlb=null;var duzenleyenTable=null;var panel=null;var sec=null;var popup=null;var duzenleyenListesi=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){duzenleyenTable=null;panel=null;sec=null;popup=null;duzenleyenListesi=null;seperator=null};this.init=function(){duzenleyenTable=BFEngine.get(\\\"duzenleyenTable\\\",this);panel=BFEngine.get(\\\"panel\\\",this);sec=BFEngine.get(\\\"panel.sec\\\",this);popup=BFEngine.get(\\\"popup\\\",this);duzenleyenListesi=BFEngine.get(\\\"popup.duzenleyenListesi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);sec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;this.popup.clear();this.duzenleyenListesi.setRefTable(this.duzenleyenTable);this.duzenleyenListesi.setParams(raporTarihiGlb);this.popup.open()}finally{BFEngine.r()}},7573);this.getValues=function(){BFEngine.a();try{return this.duzenleyenTable.getValues()}finally{BFEngine.r()}};this.setValues=function(data){BFEngine.a();try{this.duzenleyenTable.setValues(data)}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{if(this.duzenleyenTable.controlValues()){return true}return false}finally{BFEngine.r()}};this.setParams=function(raporTarihi){BFEngine.a();try{;raporTarihiGlb=raporTarihi}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_DUZENLEYEN\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",empty:\\\"EMPTY\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",vdGelisTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469635\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title3:\\\"TITLE\\\",unvan:\\\"E_UNVAN_TX\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459390\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={raporTarihi:\\\"E_OZES_ORTAK_DT\\\",raporNumarasi:\\\"E_OZES_TEXT\\\",vergiKodu:\\\"E_VERGIKODU_CMB\\\",tarhiyatTutari:\\\"E_TUTAR_CR\\\",raporTuru:\\\"E_OZES_ORTAK_CMB\\\",empty1:\\\"EMPTY\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469636\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={kayitBilgileri:\\\"GEN_PNL$$459384\\\",istirakci:\\\"R_OZES_EK1_ISTIRAKCI\\\",istirakciMukellef:\\\"R_OZES_ISTIRAKCI_MUKELLEF_N\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValuesIstirakcilar\\\",\\\"setValuesIstirakciMukellefler\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",showCloseIcon:false,memberConfig:{panel1:{layoutConfig:{zindex:100},title:\\\"\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},panel2:{title:\\\"Akış Durumu\\\"},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"vkn\\\"},readonly:true,label:\\\"Vergi Kimlik No\\\"},title1:{layoutConfig:{zindex:100},labelPosition:\\\"inherited\\\",title:'<span style=\\\"font-weight: bold;\\\">Giriş Olay Numarası<\\/span>'},title2:{title:'<span style=\\\"font-weight: bold;\\\">Ana Mükellef VKN<\\/span>'},kayitBilgileri:{layout:\\\"CSC-BALANCED-HOR\\\",titleType:\\\"window\\\",visible:true,disabled:true,title:\\\"Kayıt Bilgileri\\\"},title3:{title:'<font face=\\\"Arial, Verdana\\\" style=\\\"\\\"><span style=\\\"font-size: 13.3333px; font-weight: bold;\\\">Ana Mükellef Unvan<\\/span><\\/font>'},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-VERTICAL\\\"},title:{title:'<span style=\\\"font-weight: bold;\\\">Akış Durumu<\\/span>'},seperator:{size:\\\"15\\\"},olayNo:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Rapor Numarası\\\"}},title:\\\"Ozes Yeni Eklenen Ist Muk\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,width:\\\"800\\\",borderPanel:false},disabled:false,defaultName:\\\"ozesYeniEklenenIstMuk\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var paramsGlb={};var kayitBilgileri=null;var panel2=null;var panel3=null;var title=null;var akisDurumu=null;var panel=null;var panel1=null;var title1=null;var olayNo=null;var panel4=null;var panel5=null;var title2=null;var vkn=null;var panel6=null;var panel7=null;var title3=null;var unvan=null;var istirakci=null;var istirakciMukellef=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){kayitBilgileri=null;panel2=null;panel3=null;title=null;akisDurumu=null;panel=null;panel1=null;title1=null;olayNo=null;panel4=null;panel5=null;title2=null;vkn=null;panel6=null;panel7=null;title3=null;unvan=null;istirakci=null;istirakciMukellef=null;seperator=null};this.init=function(){kayitBilgileri=BFEngine.get(\\\"kayitBilgileri\\\",this);panel2=BFEngine.get(\\\"kayitBilgileri.panel2\\\",this);panel3=BFEngine.get(\\\"kayitBilgileri.panel2.panel3\\\",this);title=BFEngine.get(\\\"kayitBilgileri.panel2.panel3.title\\\",this);akisDurumu=BFEngine.get(\\\"kayitBilgileri.panel2.panel3.akisDurumu\\\",this);panel=BFEngine.get(\\\"kayitBilgileri.panel\\\",this);panel1=BFEngine.get(\\\"kayitBilgileri.panel.panel1\\\",this);title1=BFEngine.get(\\\"kayitBilgileri.panel.panel1.title1\\\",this);olayNo=BFEngine.get(\\\"kayitBilgileri.panel.panel1.olayNo\\\",this);panel4=BFEngine.get(\\\"kayitBilgileri.panel4\\\",this);panel5=BFEngine.get(\\\"kayitBilgileri.panel4.panel5\\\",this);title2=BFEngine.get(\\\"kayitBilgileri.panel4.panel5.title2\\\",this);vkn=BFEngine.get(\\\"kayitBilgileri.panel4.panel5.vkn\\\",this);panel6=BFEngine.get(\\\"kayitBilgileri.panel6\\\",this);panel7=BFEngine.get(\\\"kayitBilgileri.panel6.panel7\\\",this);title3=BFEngine.get(\\\"kayitBilgileri.panel6.panel7.title3\\\",this);unvan=BFEngine.get(\\\"kayitBilgileri.panel6.panel7.unvan\\\",this);istirakci=BFEngine.get(\\\"istirakci\\\",this);istirakciMukellef=BFEngine.get(\\\"istirakciMukellef\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.akisDurumu.setOptions(libgOZES.getMrkzAkisDurumu(\\\"M\\\"))}finally{BFEngine.r()}},3009);this.setParams=function(data){BFEngine.a();try{;var params=data.params;paramsGlb.vkn=params.anaMukellefVkn;paramsGlb.unvan=params.anaMukellefUnvan;paramsGlb.vdKodu=params.anaMukellefVdkodu;paramsGlb.mainPage=this;paramsGlb.tur=\\\"ISTIRAKCIEKLE\\\";paramsGlb.girisNedeni=params.girisNedeni;this.vkn.setValue(paramsGlb.vkn);this.unvan.setValue(paramsGlb.unvan);this.olayNo.setValue(data.olayNo);if(params.girisNedeni===\\\"153\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.seviye2Ekle.setVisible(true)}else{if(params.girisNedeni!=\\\"153\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.seviye2Ekle.setVisible(false)}}paramsGlb.vknListI=data.istirakcilar.filter(function(i){return i.isYeni===\\\"0\\\"}).map(function(i){return i.istVkn});this.istirakci.setParams(paramsGlb);paramsGlb.vknListM=data.istirakciMukellefler.filter(function(i){return i.isYeni===\\\"0\\\"}).map(function(i){return i.vkn});this.istirakciMukellef.setParams(paramsGlb);this.setValuesIstirakcilar(data.istirakcilar);this.setValuesIstirakciMukellefler(data.istirakciMukellefler)}finally{BFEngine.r()}};this.setValuesIstirakcilar=function(istirakcilar){BFEngine.a();try{;for(var i=0;i<istirakcilar.length;i++){var istirakciTmp=istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.istirakci.setValues(istirakciTmp,{readonly:true})}}}}finally{BFEngine.r()}};this.setValuesIstirakciMukellefler=function(istirakciMukellefler){BFEngine.a();try{;for(var i=0;i<istirakciMukellefler.length;i++){if(istirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBir=[{oOid:istirakciMukellefler[i].oOid,vkn:istirakciMukellefler[i].vkn,tckn:istirakciMukellefler[i].tckn,unvan:istirakciMukellefler[i].unvan,vdKodu:istirakciMukellefler[i].vdKodu,turu:istirakciMukellefler[i].turu,muhurNo:istirakciMukellefler[i].muhurNo,aciklama:istirakciMukellefler[i].aciklama,isYeni:istirakciMukellefler[i].isYeni}];if(istirakciMukellefler[i].isYeni===\\\"0\\\"){this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBir,{readonly:true})}else{if(istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeBir[0].color=\\\"#5cb85c\\\";this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBir,{readonly:true,highlight:\\\"color\\\"})}}}else{if(istirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oOid:istirakciMukellefler[i].oOid,oOidIliskiBir:istirakciMukellefler[i].oOidIliskiBir,vkn1:istirakciMukellefler[i].vknIliskiBir,tckn1:istirakciMukellefler[i].tcknIliskiBir,turu:istirakciMukellefler[i].turu,vkn:istirakciMukellefler[i].vkn,tckn:istirakciMukellefler[i].tckn,unvan:istirakciMukellefler[i].unvan,vdKodu:istirakciMukellefler[i].vdKodu,ortaklikTuru:istirakciMukellefler[i].ortaklikTuru,hisseOrani:istirakciMukellefler[i].hisseOrani,aciklama:istirakciMukellefler[i].aciklama,isYeni:istirakciMukellefler[i].isYeni}];if(istirakciMukellefler[i].isYeni===\\\"0\\\"){this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIki,{readonly:true})}else{if(istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeIki[0].color=\\\"#5cb85c\\\";this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIki,{readonly:true,highlight:\\\"color\\\"})}}}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tckn:\\\"E_TCKIMLIKNO_MF\\\",unvanTipi:\\\"E_OZES_ORTAK_CMB\\\",ad:\\\"E_AD_TX\\\",soyad:\\\"E_SOYAD_TX\\\",ayrilmaTarihi:\\\"HIDDEN\\\",muhurNo:\\\"E_ACIKLAMA_TXA\\\",durum:\\\"HIDDEN\\\",sec:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469633\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={unvanBul:\\\"E_OZES_ORTAK_CMB\\\",tcknBul:\\\"E_TCKIMLIKNO_MF\\\",adBul:\\\"E_AD_TX\\\",soyadBul:\\\"E_SOYAD_TX\\\",muhurNoBul:\\\"E_ACIKLAMA_TXA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469634\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",olurYaziTarihi:\\\"E_OZES_ORTAK_DT\\\",kiibGelisTarihi:\\\"E_OZES_ORTAK_DT\\\",form11Kodu:\\\"E_OZES_ORTAK_NUMARA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469637\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={duzenleyenListesi:\\\"R_OZES_EK1_DUZENLEYEN_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469631\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sec:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$469632\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotListe:\\\"T_OZES_NOT_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464615\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotEkle:\\\"R_OZES_NOT_EKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464614\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel5:\\\"GEN_PNL$$459382\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459383\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title2:\\\"TITLE\\\",vkn:\\\"E_VERGINO_MF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459382\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464613\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesRedAciklama:\\\"R_OZES_RED_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464612\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesParaf:\\\"R_OZES_PARAF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464611\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={dosyaYuklePopup:\\\"R_OZES_DOSYA_YUKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464610\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk1RedAciklamaPopup:\\\"P_EK1_RED_ACIKLAMA_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464609\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel3:\\\"GEN_PNL$$459388\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459387\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title1:\\\"TITLE\\\",olayNo:\\\"E_OZES_ORTAK_NUMARA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459386\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel1:\\\"GEN_PNL$$459386\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459385\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel2:\\\"GEN_PNL$$459387\\\",panel:\\\"GEN_PNL$$459385\\\",panel4:\\\"GEN_PNL$$459383\\\",panel6:\\\"GEN_PNL$$459389\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459384\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel7:\\\"GEN_PNL$$459390\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459389\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459388\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={stepWizard:\\\"W_TEST_TEST\\\",tabpanel:\\\"GEN_PNL$$466653\\\",seperator:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$466654\\\",popup:\\\"GEN_PNL$$466661\\\",kilavuzPopup:\\\"GEN_PNL$$466662\\\"};this.EVENTS=[];this.METHODS=[\\\"setGirisNedeni\\\",\\\"kaydet\\\",\\\"openDosyaYukle\\\",\\\"controlValues\\\",\\\"guncellemeKayitlariniDoldur\\\",\\\"girisNedeniSetValues\\\",\\\"setDataGlb\\\",\\\"getStepInfo\\\",\\\"controlAllValues\\\",\\\"setUpdatePanelsForVDB\\\",\\\"changeTab\\\",\\\"setButtons\\\",\\\"controlRaporDataGetir\\\",\\\"controlMukerrerRaporGirisi\\\",\\\"openParaflar\\\"];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{goruntule:{title:\\\"Önizlemeyi Görüntüle\\\"},kaydetGonder:{visible:false,title:\\\"Kaydet ve Müdüre Gönder \\\"},ortaklar153A:{layoutConfig:{zindex:100},visible:false},\\\"ortaklar153A.ekle\\\":{visible:false,disabled:true},panel1:{layoutConfig:{zindex:100},title:\\\"ADIM 1\\\"},ortaklar:{layoutConfig:{zindex:100},visible:false},panel3:{layoutConfig:{zindex:100},title:\\\"ADIM 3\\\"},genelAciklama:{layoutConfig:{zindex:100}},panel2:{layoutConfig:{zindex:100},title:\\\"ADIM 2\\\"},\\\"mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},ozesParaf:{layoutConfig:{zindex:100},titleType:\\\"window\\\",visible:false,title:\\\"Paraflar\\\"},raporDefterBilgileri:{layoutConfig:{zindex:100}},\\\"ortaklar153A.birinciSeviyeOrtaklarTable.seviye2Ekle\\\":{visible:false,disabled:true},stepWizard:{layoutConfig:{zindex:100}},panel5:{layoutConfig:{zindex:100},title:\\\"Önizleme ve Dosya Ekleme\\\"},tabpanel:{layoutConfig:{zindex:100},visible:true,tabPlacement:\\\"top\\\",tabAlign:\\\"left\\\",style:{width:\\\"900\\\"},tabContectMenuType:\\\"none\\\",disabled:false,label:\\\"\\\",title:\\\"\\\"},panel4:{layoutConfig:{zindex:100},title:\\\"ADIM 5\\\"},panel7:{layoutConfig:{zindex:100},title:\\\"ADIM 4\\\"},\\\"mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},panel6:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",style:{padding:\\\"5px\\\"}},temizle:{layoutConfig:{zindex:100},buttonType:\\\"fa-trash\\\",labelPosition:\\\"right\\\",label:\\\"Temizle\\\"},mukellefler:{layoutConfig:{zindex:100},title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"},istirakciMukellef:{layoutConfig:{zindex:100},style:{width:\\\"\\\"}},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",labelPosition:\\\"left\\\",style:{textAlign:\\\"center\\\",width:\\\"900\\\"},panelType:\\\"btnGroup\\\"},dosyaYukle:{visible:false},onizle:{buttonType:\\\"fa-search\\\",labelPosition:\\\"right\\\",label:\\\"Önizle\\\"},kilavuzPopup:{layoutConfig:{zindex:100}},ileri:{title:\\\"İleri\\\"},duzenleyen:{layoutConfig:{zindex:100}},geri:{visible:false,title:\\\"Geri\\\"},girisDonemleri:{layoutConfig:{zindex:100}},raporBilgileri:{layoutConfig:{zindex:100}},istirakci:{layoutConfig:{zindex:100},visible:true},kilavuz:{buttonType:\\\"fa-file-text\\\",labelPosition:\\\"right\\\",label:\\\"Kılavuz\\\",title:\\\"\\\"},\\\"genelAciklama.aciklama\\\":{maxlength:\\\"255\\\"},popup:{layoutConfig:{zindex:100}},\\\"raporBilgileri.vdGelisTarihi\\\":{returnFormat:\\\"yyyymmdd\\\"},dosyaEkle:{title:\\\"Giriş Nedenine Dayanak Belge Ekle\\\"},\\\"raporBilgileri.akisDurumu\\\":{appRefData:\\\"\\\",readonly:true,valueField:\\\"\\\",textField:\\\"\\\"},taslakKaydet:{layoutConfig:{zindex:100},visible:false,title:\\\"Taslak Kaydı(Sadece Kayıt)\\\"},mukellefBilgileri:{layoutConfig:{zindex:100}},seperator:{layoutConfig:{zindex:100},size:\\\"10\\\",fill:\\\"line\\\"},raporDonemleri:{layoutConfig:{zindex:100}}},validation:{}};this.Business=function(){var curTabGlb=0;var girisNedeniGlb=null;var firstTabNumGlb=0;var lastTabNumGlb=3;var ek1OidGlb=null;var taslakKaydiVarMiGlb=false;var ek1OptimeGlb=null;var yetkilerGlb={};var dataGlb={};var mukVknGlb=null;var paramsGlb={};var isGuncellemeOpGlb=false;var tabsGlb=[];var selectedButtonGlb=\\\"\\\";var isClickButtonGlb=false;var isPanel4HiddenGlb=true;var isSendMudurGlb=false;var islemYeriGlb=null;var defterKayitlarGlb=null;var isVdbGuncelleGlb=false;var raporDonemAralikGlb=null;var tespitiVarmiUyariGlb=true;var mukerrerUyariGlb=true;var donemlerForControlMukerrerGlb=[];var isPanel3HiddenGlb=true;var stepWizard=null;var tabpanel=null;var panel1=null;var raporBilgileri=null;var mukellefBilgileri=null;var raporDefterBilgileri=null;var genelAciklama=null;var panel2=null;var raporDonemleri=null;var duzenleyen=null;var girisDonemleri=null;var panel3=null;var istirakci=null;var istirakciMukellef=null;var panel7=null;var mukellefler=null;var panel4=null;var ortaklar=null;var ortaklar153A=null;var panel5=null;var panel6=null;var goruntule=null;var dosyaEkle=null;var dosyaYukle=null;var ozesParaf=null;var seperator=null;var panel=null;var geri=null;var ileri=null;var taslakKaydet=null;var kaydetGonder=null;var onizle=null;var temizle=null;var kilavuz=null;var popup=null;var pEk1GrsGoruntule=null;var kilavuzPopup=null;var rOzesKilavuz=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){stepWizard=null;tabpanel=null;panel1=null;raporBilgileri=null;mukellefBilgileri=null;raporDefterBilgileri=null;genelAciklama=null;panel2=null;raporDonemleri=null;duzenleyen=null;girisDonemleri=null;panel3=null;istirakci=null;istirakciMukellef=null;panel7=null;mukellefler=null;panel4=null;ortaklar=null;ortaklar153A=null;panel5=null;panel6=null;goruntule=null;dosyaEkle=null;dosyaYukle=null;ozesParaf=null;seperator=null;panel=null;geri=null;ileri=null;taslakKaydet=null;kaydetGonder=null;onizle=null;temizle=null;kilavuz=null;popup=null;pEk1GrsGoruntule=null;kilavuzPopup=null;rOzesKilavuz=null};this.init=function(){stepWizard=BFEngine.get(\\\"stepWizard\\\",this);tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel1=BFEngine.get(\\\"tabpanel.panel1\\\",this);raporBilgileri=BFEngine.get(\\\"tabpanel.panel1.raporBilgileri\\\",this);mukellefBilgileri=BFEngine.get(\\\"tabpanel.panel1.mukellefBilgileri\\\",this);raporDefterBilgileri=BFEngine.get(\\\"tabpanel.panel1.raporDefterBilgileri\\\",this);genelAciklama=BFEngine.get(\\\"tabpanel.panel1.genelAciklama\\\",this);panel2=BFEngine.get(\\\"tabpanel.panel2\\\",this);raporDonemleri=BFEngine.get(\\\"tabpanel.panel2.raporDonemleri\\\",this);duzenleyen=BFEngine.get(\\\"tabpanel.panel2.duzenleyen\\\",this);girisDonemleri=BFEngine.get(\\\"tabpanel.panel2.girisDonemleri\\\",this);panel3=BFEngine.get(\\\"tabpanel.panel3\\\",this);istirakci=BFEngine.get(\\\"tabpanel.panel3.istirakci\\\",this);istirakciMukellef=BFEngine.get(\\\"tabpanel.panel3.istirakciMukellef\\\",this);panel7=BFEngine.get(\\\"tabpanel.panel7\\\",this);mukellefler=BFEngine.get(\\\"tabpanel.panel7.mukellefler\\\",this);panel4=BFEngine.get(\\\"tabpanel.panel4\\\",this);ortaklar=BFEngine.get(\\\"tabpanel.panel4.ortaklar\\\",this);ortaklar153A=BFEngine.get(\\\"tabpanel.panel4.ortaklar153A\\\",this);panel5=BFEngine.get(\\\"tabpanel.panel5\\\",this);panel6=BFEngine.get(\\\"tabpanel.panel5.panel6\\\",this);goruntule=BFEngine.get(\\\"tabpanel.panel5.panel6.goruntule\\\",this);dosyaEkle=BFEngine.get(\\\"tabpanel.panel5.panel6.dosyaEkle\\\",this);dosyaYukle=BFEngine.get(\\\"tabpanel.panel5.dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"tabpanel.panel5.ozesParaf\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);panel=BFEngine.get(\\\"panel\\\",this);geri=BFEngine.get(\\\"panel.geri\\\",this);ileri=BFEngine.get(\\\"panel.ileri\\\",this);taslakKaydet=BFEngine.get(\\\"panel.taslakKaydet\\\",this);kaydetGonder=BFEngine.get(\\\"panel.kaydetGonder\\\",this);onizle=BFEngine.get(\\\"panel.onizle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this);kilavuz=BFEngine.get(\\\"panel.kilavuz\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pEk1GrsGoruntule=BFEngine.get(\\\"popup.pEk1GrsGoruntule\\\",this);kilavuzPopup=BFEngine.get(\\\"kilavuzPopup\\\",this);rOzesKilavuz=BFEngine.get(\\\"kilavuzPopup.rOzesKilavuz\\\",this);dosyaEkle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.openDosyaYukle()}finally{BFEngine.r()}},9262);geri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{selectedButtonGlb=\\\"prev\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb-1].n)}finally{BFEngine.r()}},9263);goruntule.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setDataGlb();dataGlb.yetkiler=yetkilerGlb;if(this.raporBilgileri.girisNedeni.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Giriş nedeni boş bırakılamaz !\\\")}else{this.popup.open();this.pEk1GrsGoruntule.clear();this.pEk1GrsGoruntule.goruntuleKayitlariniDoldur(dataGlb,2)}}finally{BFEngine.r()}},9264);ileri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;selectedButtonGlb=\\\"next\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb+1].n);if((curTabGlb==\\\"4\\\")&&(girisNedeniGlb!=null)&&(girisNedeniGlb==\\\"001\\\"||girisNedeniGlb==\\\"002\\\"||girisNedeniGlb==\\\"153\\\")){if(this.mukellefler.getValues()!=null){for(var i=0;i<this.mukellefler.getValues().length;i++){if(this.mukellefler.getValues()[i].girisNedeni==\\\"010\\\"||this.mukellefler.getValues()[i].girisNedeni==\\\"011\\\"){CSPopupUTILS.MessageBox(\\\"Bu adımda 010 - Sahte Belge Düzenleme Tespiti 011 - Muhteviyatı itibariyle yanıltıcı Belge Düzenleme Tespiti nedeniyle giriş yaptığınız mükellefler bulunmaktadır. Bu mükellefler Ek 1 onaylandığında düzenleme tespitinden özel esaslara alınacaktır.\\\");return}}}}}finally{BFEngine.r()}},9265);kaydetGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var tis=this;var dosyaVarmi=\\\"false\\\";;if(taslakKaydiVarMiGlb){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:ek1OidGlb,ekTuru:\\\"EK1\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"EK1'i onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?4:3)}})})}}finally{BFEngine.r()}},9266);kilavuz.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var girisNedeni=this.raporBilgileri.girisNedeni.getValue();if(girisNedeni===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"lütfen giriş nedeni seçiniz\\\");return}this.rOzesKilavuz.show(girisNedeni,parseInt(curTabGlb,10)+1,islemYeriGlb,this.kilavuzPopup)}finally{BFEngine.r()}},9267);mukellefBilgileri.mukellefBilgileri.vkn.on(\\\"changed\\\",this,function(component){BFEngine.a();try{tespitiVarmiUyariGlb=true;mukerrerUyariGlb=true;this.ortaklar.clear();this.ortaklar153A.clear()}finally{BFEngine.r()}},9268);onizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.goruntule.fire(\\\"selected\\\")}finally{BFEngine.r()}},9269);raporBilgileri.girisNedeni.on(\\\"changed\\\",this,function(component){BFEngine.a();try{;this.girisNedeniSetValues();this.ortaklar.clear();if(raporBilgileri.girisNedeni.getValue()==\\\"153\\\"){this.ortaklar.birinciSeviyeOrtaklar.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme, Adi Ortaklık Ortağı, Yönetim Kurulu Üyesi, Tüzel Kişiliği Olmayanlarda İdare Eden Kişiler\\\");this.ortaklar.ikinciSeviyeOrtaklar.setTitle(\\\"(2.SEVİYE)  Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme,  Ortağının Ortak Olduğu Teşebbüs,  Ortağının Yönetiminde Bulunduğu Teşebbüs,  Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme, Kanuni Temsilcinin Ortak Olduğu Teşebbüs, Kanuni Temsilcinin Yönetiminde Bulunduğu Teşebbüs, Yönetim Kurulu Üyesinin Ortak Olduğu Teşebbüs, Yönetim Kurulu Üyesinin Yönetiminde Bulunduğu Teşebbüs\\\");this.ortaklar.ortaklarSeviye1.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme, Adi Ortaklık Ortağı, Yönetim Kurulu Üyesi, Tüzel Kişiliği Olmayanlarda İdare Eden Kişiler\\\");this.ortaklar.ortaklarSeviye2.setTitle(\\\"(2.SEVİYE)  Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme,  Ortağının Ortak Olduğu Teşebbüs,  Ortağının Yönetiminde Bulunduğu Teşebbüs,  Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme, Kanuni Temsilcinin Ortak Olduğu Teşebbüs, Kanuni Temsilcinin Yönetiminde Bulunduğu Teşebbüs, Yönetim Kurulu Üyesinin Ortak Olduğu Teşebbüs, Yönetim Kurulu Üyesinin Yönetiminde Bulunduğu Teşebbüs\\\");this.istirakciMukellef.ikinciSeviyeIstMukTable.setVisible(true)}else{this.ortaklar.birinciSeviyeOrtaklar.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme\\\");this.ortaklar.ikinciSeviyeOrtaklar.setTitle(\\\"(2.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi olduğu Şirket/İşletme, Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi olduğu Şirket/İşletme\\\");this.ortaklar.ortaklarSeviye1.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme\\\");this.ortaklar.ortaklarSeviye2.setTitle(\\\"(2.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi olduğu Şirket/İşletme, Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi olduğu Şirket/İşletme\\\");this.istirakciMukellef.ikinciSeviyeIstMukTable.setVisible(false);this.istirakciMukellef.ikinciSeviyeIstMukTable.clear()}}finally{BFEngine.r()}},9270);raporBilgileri.raporNumarasi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{mukerrerUyariGlb=true}finally{BFEngine.r()}},9271);raporBilgileri.raporTarihi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{mukerrerUyariGlb=true}finally{BFEngine.r()}},9272);tabpanel.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},9273);tabpanel.on(\\\"tabSelected\\\",this,function(component,selectedTab,tabname){BFEngine.a();try{this.changeTab(tabname)}finally{BFEngine.r()}},9274);taslakKaydet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var tis=this;CSPopupUTILS.Confirm(\\\"EK1'i taslak olarak kaydetmek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?2:1)}})}finally{BFEngine.r()}},9275);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{tabsGlb[curTabGlb].t.clear();if(curTabGlb===1){this.raporDonemleri.donemlerTable.setValues({},{readonly:false});this.girisDonemleri.donemlerTable.setValues({},{readonly:false})}}finally{BFEngine.r()}},9276);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.raporDonemleri.setTableTitle(1);tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel7,n:\\\"panel7\\\"},{t:this.panel5,n:\\\"panel5\\\"}];stepWizard.setTabPanel(tabpanel);this.raporDefterBilgileri.setParams(this.raporBilgileri,this.mukellefBilgileri.mukellefBilgileri,null,\\\"EK1\\\");paramsGlb.ekTuru=\\\"EK1\\\"}finally{BFEngine.r()}},9277);this.setGirisNedeni=function(girisNedeni){BFEngine.a();try{girisNedeniGlb=girisNedeni}finally{BFEngine.r()}};this.kaydet=function(secim){BFEngine.a();try{;this.setDataGlb();dataGlb.secim=secim;dataGlb.islemYeri=islemYeriGlb;dataGlb.vdbGuncelleMi=isVdbGuncelleGlb;if(this.controlAllValues()){var tis=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_ek1Kaydet\\\",dataGlb,function(resp){if(secim===1||secim===2){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Taslak olarak kaydedildi)\\\");tis.raporBilgileri.akisDurumu.setValue(resp.akisDurumu);taslakKaydiVarMiGlb=true;ek1OidGlb=resp.ek1Oid;ek1OptimeGlb=resp.createOptime;tis.openDosyaYukle();tis.openParaflar(resp.akisDurumu);tis.kaydetGonder.setVisible(true);tis.kaydetGonder.setDisabled(false)}else{if(resp.akisDurumu===\\\"N20\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Müdür'e Gönderildi)\\\")}else{if(resp.akisDurumu===\\\"N50\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Yetkili'ye Gönderildi)\\\")}}tis.raporBilgileri.akisDurumu.setValue(resp.akisDurumu);isSendMudurGlb=true;tis.taslakKaydet.setVisible(false);tis.kaydetGonder.setVisible(false);tis.taslakKaydet.setDisabled(true);tis.kaydetGonder.setDisabled(true);tis.tabpanel.setDisabled(true)}},function(){})}}finally{BFEngine.r()}};this.openDosyaYukle=function(){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.dosyaYukle.setVisible(true);this.dosyaYukle.setParams(\\\"EK1\\\",ek1OidGlb,ek1OptimeGlb,{dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true})}else{CSPopupUTILS.MessageBox(\\\"Dosya Eklemek İçin Önce Taslak Kaydı Yapılması Gerekmektedir.\\\")}}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{;if(tabsGlb[curTabGlb].n===\\\"panel1\\\"){if(this.raporBilgileri.controlValues()){if(this.mukellefBilgileri.controlValues()){if(this.mukellefBilgileri.controlVdKodu()){if(this.raporDefterBilgileri.controlValues()){if(this.genelAciklama.controlValues()){return true}}}}}}else{if(tabsGlb[curTabGlb].n===\\\"panel2\\\"){if(this.raporDonemleri.controlValues()){if(this.duzenleyen.controlValues()){if(this.girisDonemleri.controlValues()){return true}}}}else{if(tabsGlb[curTabGlb].n===\\\"panel3\\\"){if(this.istirakci.controlValues()){if(this.istirakciMukellef.controlValues()){if(this.mukellefler.controlValues()){return true}}}}else{if(tabsGlb[curTabGlb].n===\\\"panel7\\\"){if(this.mukellefler.controlValues()){return true}}else{if(tabsGlb[curTabGlb].n===\\\"panel4\\\"){if(this.raporBilgileri.girisNedeni.getValue()===\\\"153\\\"){if(this.ortaklar153A.controlValues()){if(this.ortaklar.controlValues()){return true}}}else{if(this.ortaklar.controlValues()){return true}}}}}}}return false}finally{BFEngine.r()}};this.guncellemeKayitlariniDoldur=function(data){BFEngine.a();try{;taslakKaydiVarMiGlb=true;ek1OidGlb=data.taslakData.ek1Oid;ek1OptimeGlb=data.taslakData.createOptime;yetkilerGlb=data.yetkiler;isGuncellemeOpGlb=data.isGuncellemeOp;islemYeriGlb=data.islemYeri;if((CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3)&&CSSession.get(\\\"allowed_orgs\\\")[0]!==\\\"026\\\"){this.setUpdatePanelsForVDB()}this.raporBilgileri.setValues(data.ek1);this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.ek1);this.raporDefterBilgileri.setValues(data.ek1);this.genelAciklama.setValues(data.ek1);this.girisNedeniSetValues();this.raporDonemleri.temizle();this.girisDonemleri.donemlerTable.clear();for(var i=0;i<data.ek1Donemler.length;i++){if(data.ek1Donemler[i].tip===\\\"1\\\"){this.raporDonemleri.setValues(data.ek1Donemler[i],{readonly:false})}else{if(data.ek1Donemler[i].tip===\\\"2\\\"){this.girisDonemleri.setValues(data.ek1Donemler[i],{readonly:false})}}}this.duzenleyen.duzenleyenTable.setValue(data.ek1Duzenleyenler);this.istirakci.setValues(data.ek1Istirakciler);;if(islemYeriGlb!==undefined){paramsGlb.vknList=data.ek1IstirakciMukellefler.map(function(i){return i.vkn});this.istirakciMukellef.setParams(paramsGlb)}for(i=0;i<data.ek1IstirakciMukellefler.length;i++){if(data.ek1IstirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBirIstirakciMukellef=[{oid:data.ek1IstirakciMukellefler[i].oid,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,muhurNo:data.ek1IstirakciMukellefler[i].muhurNo,turu:data.ek1IstirakciMukellefler[i].turu,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}else{if(data.ek1IstirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIkiIstirakciMukellef=[{oid:data.ek1IstirakciMukellefler[i].oid,oid1:data.ek1IstirakciMukellefler[i].ek1IstirakciOid,vkn1:data.ek1IstirakciMukellefler[i].vknIliskiBir,tckn1:data.ek1IstirakciMukellefler[i].tcknIliskiBir,turu:data.ek1IstirakciMukellefler[i].turu,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,ortaklikTuru:data.ek1IstirakciMukellefler[i].ortaklikTuru,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}}}this.mukellefler.mukelleflerTable.setValues(data.ek1Mukellefler,{readonly:false});;if(islemYeriGlb!==undefined&&islemYeriGlb===\\\"VDB_MEMUR\\\"){paramsGlb.tur=\\\"VDBGUNCELLE\\\";paramsGlb.vknList=data.ek1Ortaklar.map(function(i){return i.vkn});this.ortaklar.setParams(paramsGlb,this.ortaklar153A,true);this.ortaklar153A.setParams(paramsGlb,this.ortaklar,true)}for(i=0;i<data.ek1Ortaklar.length;i++){if(data.ek1Ortaklar[i].seviye===\\\"1\\\"){var addSeviyeBir=[{oOid:data.ek1Ortaklar[i].oid,oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,isYeni:data.ek1Ortaklar[i].isYeni}];this.ortaklar.birinciSeviyeOrtaklarTable.setParams(data.ek1.girisNedeni);this.ortaklar.birinciSeviyeOrtaklarTable.setValues(addSeviyeBir,{readonly:true})}else{if(data.ek1Ortaklar[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oOid:data.ek1Ortaklar[i].oid,oOidIliskiBir:data.ek1Ortaklar[i].ek1OrtaklarOid,oVknIliskiBir:data.ek1Ortaklar[i].vknIliskiBir,oTcknIliskiBir:data.ek1Ortaklar[i].tcknIliskiBir,ortaklikTuruIliskiBir:data.ek1Ortaklar[i].ortaklikTuruIliskiBir,hisseOraniIliskiBir:data.ek1Ortaklar[i].hisseOraniIliskiBir,oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,isYeni:data.ek1Ortaklar[i].isYeni}];this.ortaklar.ikinciSeviyeOrtaklarTable.setParams(data.ek1.girisNedeni);this.ortaklar.ikinciSeviyeOrtaklarTable.setValues(addSeviyeIki,{readonly:true})}}}this.dosyaYukle.setParams(\\\"EK1\\\",ek1OidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true);if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.ek1.vdKodu.substring(0,3),ek1OidGlb,\\\"EK1\\\",\\\"VDB\\\",\\\"TABLI_IN\\\")}else{this.ozesParaf.setParams(data.ek1.vdKodu,ek1OidGlb,\\\"EK1\\\",\\\"VD\\\",\\\"TABLI_IN\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.girisNedeniSetValues=function(){BFEngine.a();try{this.girisDonemleri.setTableTitle(2,this.raporBilgileri.girisNedeni.getValue());this.girisDonemleri.setRaporDonemiRegion(this.raporDonemleri);;var secim=this.raporBilgileri.girisNedeni.getValue();this.setGirisNedeni(secim);if(secim===\\\"001\\\"||secim===\\\"002\\\"){this.stepWizard.show(\\\"panel4\\\");this.stepWizard.show(\\\"panel3\\\");this.ortaklar.setVisible(true);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(true);this.istirakciMukellef.setVisible(true);stepWizard.setStepTitle(\\\"panel7\\\",\\\"4.ADIM\\\");isPanel4HiddenGlb=false;isPanel3HiddenGlb=false;this.ortaklar153A.clear();tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel3,n:\\\"panel3\\\"},{t:this.panel7,n:\\\"panel7\\\"},{t:this.panel4,n:\\\"panel4\\\"},{t:this.panel5,n:\\\"panel5\\\"}]}else{if(secim===\\\"003\\\"||secim===\\\"004\\\"){this.stepWizard.hide(\\\"panel4\\\");this.stepWizard.hide(\\\"panel3\\\");this.ortaklar.setVisible(false);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(false);this.istirakciMukellef.setVisible(false);stepWizard.setStepDescription(\\\"panel7\\\",this.getStepInfo(\\\"panel7\\\").description);stepWizard.setStepTitle(\\\"panel7\\\",\\\"3.ADIM\\\");isPanel4HiddenGlb=true;isPanel3HiddenGlb=true;this.ortaklar.clear();this.ortaklar153A.clear();this.istirakci.clear();this.istirakciMukellef.clear();tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel7,n:\\\"panel7\\\"},{t:this.panel5,n:\\\"panel5\\\"}]}else{if(secim===\\\"153\\\"){;this.ortaklar.setVisible(true);this.ortaklar.ortaklarTable.birinciSeviyeOrtaklar.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme, Adi Ortaklık Ortağı, Yönetim Kurulu Üyesi, Tüzel Kişiliği Olmayanlarda İdare Eden Kişiler\\\");this.ortaklar.ortaklarTable.ikinciSeviyeOrtaklar.setTitle(\\\"(2.SEVİYE)  Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme,  Ortağının Ortak Olduğu Teşebbüs,  Ortağının Yönetiminde Bulunduğu Teşebbüs,  Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme, Kanuni Temsilcinin Ortak Olduğu Teşebbüs, Kanuni Temsilcinin Yönetiminde Bulunduğu Teşebbüs, Yönetim Kurulu Üyesinin Ortak Olduğu Teşebbüs, Yönetim Kurulu Üyesinin Yönetiminde Bulunduğu Teşebbüs\\\");this.istirakci.setVisible(true);this.istirakciMukellef.setVisible(true);stepWizard.setStepTitle(\\\"panel7\\\",\\\"4.ADIM\\\");this.stepWizard.show(\\\"panel4\\\");this.stepWizard.show(\\\"panel3\\\");isPanel4HiddenGlb=false;isPanel3HiddenGlb=false;tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel3,n:\\\"panel3\\\"},{t:this.panel7,n:\\\"panel7\\\"},{t:this.panel4,n:\\\"panel4\\\"},{t:this.panel5,n:\\\"panel5\\\"}]}else{this.stepWizard.hide(\\\"panel4\\\");this.stepWizard.hide(\\\"panel3\\\");this.ortaklar.setVisible(false);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(false);this.istirakciMukellef.setVisible(false);stepWizard.setStepDescription(\\\"panel3\\\",this.getStepInfo(\\\"panel3\\\").description);stepWizard.setStepTitle(\\\"panel7\\\",\\\"3.ADIM\\\");isPanel4HiddenGlb=true;isPanel3HiddenGlb=true;this.ortaklar.clear();this.ortaklar153A.clear();this.istirakci.clear();this.istirakciMukellef.clear();tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel7,n:\\\"panel7\\\"},{t:this.panel5,n:\\\"panel5\\\"}]}}}lastTabNumGlb=(tabsGlb.length-1)}finally{BFEngine.r()}};this.setDataGlb=function(){BFEngine.a();try{;var ek1={girisNedeni:this.raporBilgileri.girisNedeni.getValue(),vdGelisTarihi:this.raporBilgileri.vdGelisTarihi.getValue(),raporTarihi:this.raporBilgileri.raporTarihi.getValue(),raporNumarasi:this.raporBilgileri.raporNumarasi.getValue(),raporTuru:this.raporBilgileri.raporTuru.getValue(),vergiKodu:this.raporBilgileri.vergiKodu.getValue(),tarhiyatTutari:this.raporBilgileri.tarhiyatTutari.getValue(),vkn:this.mukellefBilgileri.mukellefBilgileri.vkn.getValue(),tckn:this.mukellefBilgileri.mukellefBilgileri.tckn.getValue(),vdKodu:this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue(),aciklama:this.genelAciklama.aciklama.getValue(),akisDurumu:this.raporBilgileri.akisDurumu.getValue(),raporDefterKayitNo:this.raporDefterBilgileri.getValues()};var ek1Ortaklar={birinciSeviyeOrtaklar:this.ortaklar.getValues().birinciSeviyeOrtaklar.concat(this.ortaklar153A.getValues().birinciSeviyeOrtaklar),ikinciSeviyeOrtaklar:this.ortaklar.getValues().ikinciSeviyeOrtaklar.concat(this.ortaklar153A.getValues().ikinciSeviyeOrtaklar)};var ek1OrtaklarVdbGuncelle={birinciSeviyeOrtaklar:this.ortaklar.getValuesYeniEklenen().birinciSeviyeOrtaklar.concat(this.ortaklar153A.getValuesYeniEklenen().birinciSeviyeOrtaklar),ikinciSeviyeOrtaklar:this.ortaklar.getValuesYeniEklenen().ikinciSeviyeOrtaklar.concat(this.ortaklar153A.getValuesYeniEklenen().ikinciSeviyeOrtaklar)};var ek1IstirakciMukellefler={birinciSeviyeIstirakciMukellefler:this.istirakciMukellef.getValues().birinciSeviyeIstMukellefler,ikinciSeviyeIstirakciMukellefler:this.istirakciMukellef.getValues().ikinciSeviyeIstMukellefler};dataGlb={ek1:ek1,raporDonemleri:isVdbGuncelleGlb?null:this.raporDonemleri.getValues(),girisDonemleri:isVdbGuncelleGlb?null:this.girisDonemleri.getValues(),ek1Duzenleyenler:isVdbGuncelleGlb?null:this.duzenleyen.getValues(),ek1Istirakciler:isVdbGuncelleGlb?null:this.istirakci.getValues(),ek1IstirakciMukellefler:isVdbGuncelleGlb?null:ek1IstirakciMukellefler,ek1Mukellefler:isVdbGuncelleGlb?null:this.mukellefler.getValues(),ek1KullTespMukellefler:isVdbGuncelleGlb?null:this.mukellefler.mukelleflerTable.getKullTespListesi(),ek1Ortaklar:isVdbGuncelleGlb?ek1OrtaklarVdbGuncelle:ek1Ortaklar,ek1Oid:ek1OidGlb,createOptime:ek1OptimeGlb};console.log(dataGlb)}finally{BFEngine.r()}};this.getStepInfo=function(memberName){BFEngine.a();try{;switch(memberName){case\\\"panel1\\\":return{title:\\\"1.ADIM\\\",description:\\\"Rapor ve Mükellef Bilgileri\\\",disabled:false,focused:!isSendMudurGlb,active:isSendMudurGlb};case\\\"panel2\\\":return{title:\\\"2.ADIM\\\",description:\\\"Dönem ve İnceleme Elemanı Bilgileri\\\",disabled:false,focused:false,active:isSendMudurGlb};case\\\"panel3\\\":return{title:\\\"3.ADIM\\\",description:\\\"İştirakçi\\\",disabled:false,focused:false,active:isSendMudurGlb,hidden:isPanel3HiddenGlb};case\\\"panel7\\\":return{title:\\\"3.ADIM\\\",description:\\\"Rap. Day. İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\",disabled:false,focused:false,active:isSendMudurGlb};case\\\"panel4\\\":return{title:\\\"5.ADIM\\\",description:\\\"Ortaklık Bilgileri\\\",disabled:false,focused:false,active:isSendMudurGlb,hidden:isPanel4HiddenGlb};case\\\"panel5\\\":return{title:\\\"SON ADIM\\\",description:\\\"Önizleme ve Dosya Ekleme\\\",disabled:false,focused:isSendMudurGlb,active:isSendMudurGlb}}}finally{BFEngine.r()}};this.controlAllValues=function(){BFEngine.a();try{;if(this.raporBilgileri.controlValues()&&this.mukellefBilgileri.controlValues()&&this.mukellefBilgileri.controlVdKodu()&&this.genelAciklama.controlValues()&&this.raporDefterBilgileri.controlValues()){if(this.raporDonemleri.controlValues()&&this.duzenleyen.controlValues()&&this.girisDonemleri.controlValues()&&this.controlMukerrerRaporGirisi()){if(this.istirakci.controlValues()&&this.istirakciMukellef.controlValues()&&this.mukellefler.controlValues()){if(this.raporBilgileri.girisNedeni.getValue()===\\\"005\\\"){if(this.ortaklar153A.controlValues()){if(this.ortaklar.controlValues()){return true}}}else{if(this.ortaklar.controlValues()){return true}}}}}return false}finally{BFEngine.r()}};this.setUpdatePanelsForVDB=function(){BFEngine.a();try{;isVdbGuncelleGlb=true;var panelsAndbuttons=[{type:\\\"P\\\",ref:this.panel1},{type:\\\"P\\\",ref:this.panel2},{type:\\\"P\\\",ref:this.panel3},{type:\\\"B\\\",ref:this.tabpanel.panel1.raporDefterBilgileri.panel.kayitBul},{type:\\\"B\\\",ref:this.tabpanel.panel2.duzenleyen.panel},{type:\\\"B\\\",ref:this.tabpanel.panel3.istirakci.panel},{type:\\\"P\\\",ref:this.panel7}];var i;for(i=0;i<panelsAndbuttons.length;i++){if(panelsAndbuttons[i].type===\\\"P\\\"){panelsAndbuttons[i].ref.setDisabled(true);panelsAndbuttons[i].ref.setReadonly(true)}else{if(panelsAndbuttons[i].type===\\\"B\\\"){panelsAndbuttons[i].ref.setVisible(false)}}}this.kaydetGonder.setTitle(\\\"Kaydet ve Yetkiliye Gönder\\\")}finally{BFEngine.r()}};this.changeTab=function(tabname){BFEngine.a();try{;var tabSelectIndex=-1,i;var ifSelectButton=false;if(selectedButtonGlb===\\\"next\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb+1;ifSelectButton=true}else{if(selectedButtonGlb===\\\"prev\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb-1;ifSelectButton=true}else{var tabsNameArr=tabsGlb.map(function(i){return i.n});tabSelectIndex=tabsNameArr.indexOf(this.tabpanel.getSelectedTab().getMemberName());ifSelectButton=false}}if(tabSelectIndex>curTabGlb){if(!this.controlValues()){isClickButtonGlb=false;return}else{if(curTabGlb===0){paramsGlb.girisNedeni=this.raporBilgileri.girisNedeni.getValue();paramsGlb.vkn=this.mukellefBilgileri.mukellefBilgileri.vkn.getValue();paramsGlb.tckn=this.mukellefBilgileri.mukellefBilgileri.tckn.getValue();paramsGlb.unvan=this.mukellefBilgileri.mukellefBilgileri.unvan.getValue();paramsGlb.raporTarihi=this.raporBilgileri.raporTarihi.getValue();paramsGlb.vdKodu=this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue();if(window&&(window.sideRuntimeEnviroment!==\\\"test\\\"&&window.sideRuntimeEnviroment!==\\\"dev\\\")){paramsGlb.raporDefterDonem=this.raporDefterBilgileri.getRaporDefterDonem()}this.raporDonemleri.setParams(paramsGlb);this.girisDonemleri.setParams(paramsGlb);;this.controlRaporDataGetir();this.duzenleyen.setParams(paramsGlb.raporTarihi)}if(curTabGlb===1){;paramsGlb.raporDonemleri=this.raporDonemleri;if(raporDonemAralikGlb===null){raporDonemAralikGlb=libgOZES.getDonemMinBaslangicMaxBitis(this.raporDonemleri.getValues())}else{if(raporDonemAralikGlb!==libgOZES.getDonemMinBaslangicMaxBitis(this.raporDonemleri.getValues())){raporDonemAralikGlb=libgOZES.getDonemMinBaslangicMaxBitis(this.raporDonemleri.getValues());this.ortaklar.clear()}}paramsGlb.mainPage=this;this.istirakci.setParams(paramsGlb);this.istirakciMukellef.setParams(paramsGlb);this.mukellefler.setParams(paramsGlb);;this.controlMukerrerRaporGirisi()}if(tabsGlb.length===6&&tabSelectIndex===4){var isVdbUpdate;if(isGuncellemeOpGlb===true&&islemYeriGlb===libgOZES.sorguYerleri.VDB_MEMUR){isVdbUpdate=true;this.ortaklar.setParams(paramsGlb,this.ortaklar153A,isVdbUpdate);this.ortaklar153A.setParams(paramsGlb,this.ortaklar,isVdbUpdate)}else{;isVdbUpdate=false;paramsGlb.raporDefterNo=this.raporDefterBilgileri.raporDefterNo.getValue();this.ortaklar.setParams(paramsGlb,this.ortaklar153A,isVdbUpdate);this.ortaklar153A.setParams(paramsGlb,this.ortaklar,isVdbUpdate)}}isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.nextStep()}}}else{if(tabSelectIndex<curTabGlb&&isClickButtonGlb){isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.prevStep()}}}if(tabname!==undefined){for(i=0;i<tabsGlb.length;i++){if(tabsGlb[i].n===tabname){curTabGlb=i;break}}}this.setButtons()}finally{BFEngine.r()}};this.setButtons=function(){BFEngine.a();try{if(curTabGlb===lastTabNumGlb){this.geri.setVisible(true);this.ileri.setVisible(false);this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false);this.onizle.setVisible(false);this.temizle.setVisible(false)}else{if(curTabGlb===firstTabNumGlb){this.geri.setVisible(false);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}else{this.geri.setVisible(true);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}}if(isSendMudurGlb===true){this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setDisabled(false);this.temizle.setVisible(false)}if(taslakKaydiVarMiGlb===false){this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}}finally{BFEngine.r()}};this.controlRaporDataGetir=function(){BFEngine.a();try{;var tis=this;var controlType=\\\"0\\\";controlType=mukerrerUyariGlb?(tespitiVarmiUyariGlb?\\\"1\\\":\\\"2\\\"):\\\"0\\\";if(controlType===\\\"0\\\"){return}var mukVkn=this.mukellefBilgileri.mukellefBilgileri.vkn.getValue();var mukTckn=this.mukellefBilgileri.mukellefBilgileri.tckn.getValue();var mukVdKodu=this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue();var raporTarihi=this.raporBilgileri.raporTarihi.getValue();var raporNo=this.raporBilgileri.raporNumarasi.getValue();var girisNedeni=this.raporBilgileri.girisNedeni.getValue();libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_controlRaporDataGetir\\\",{controlType:controlType,mukVkn:mukVkn,mukTckn:mukTckn,mukVdKodu:mukVdKodu,raporTarihi:raporTarihi,raporNo:raporNo,ekOid:ek1OidGlb,girisNedeni:girisNedeni},function(resp){;if(resp.controlType===\\\"1\\\"){mukerrerUyariGlb=false;tespitiVarmiUyariGlb=false;if(resp.kulTespGirisiVarmi){CSPopupUTILS.MessageBox(\\\"Bu mükellefin Düzenleme/Kullanma Olumsuz Tespit girişi bulunmaktadır.\\\")}donemlerForControlMukerrerGlb=resp.donemlerForControlMukerrer}else{if(controlType===\\\"2\\\"){mukerrerUyariGlb=false;donemlerForControlMukerrerGlb=resp.donemlerForControlMukerrer}}},function(){})}finally{BFEngine.r()}};this.controlMukerrerRaporGirisi=function(){BFEngine.a();try{;var girisDonemleri=this.girisDonemleri.getValues();var controlDonemler=donemlerForControlMukerrerGlb;var kesisenDonemler=[];var isKesisiyor=true;for(var i=0;i<girisDonemleri.length;i++){isKesisiyor=false;var girisDonemi=girisDonemleri[i].donem;for(var j=0;j<controlDonemler.length;j++){var controlDonem=controlDonemler[j].donem;var cBas=controlDonem.substring(0,6);var cBit=controlDonem.substring(6,12);var girisBas=girisDonemi.substring(0,6);var girisBit=girisDonemi.substring(6,12);if(cBit<girisBas||cBas>girisBit){isKesisiyor=false}else{isKesisiyor=true}if(isKesisiyor===true){var kesisenDonem=(cBas>girisBas?cBas:girisBas)+(cBit<girisBit?cBit:girisBit);if(kesisenDonemler.indexOf(kesisenDonem)===-1){kesisenDonemler.push(kesisenDonem)}}}}if(kesisenDonemler.length!==0){var msgDonemler=\\\"\\\";for(var a=0;a<kesisenDonemler.length;a++){msgDonemler=msgDonemler+libgOZES.convertDateYMYMtoMYMY(kesisenDonemler[a]);if(kesisenDonemler.length-1!==a){msgDonemler=msgDonemler+\\\", \\\"}};CSPopupUTILS.MessageBox(\\\"Mükellefin ilgili raporuna ait \\\"+msgDonemler+\\\" dönemleri için EK1 formu düzenlenmiştir veya özel esaslara alınmıştır. Ancak belirtilen dönemlerin dışındaki  dönemler için  EK1 form girişi yapabilirsiniz.\\\");return false}return true}finally{BFEngine.r()}};this.openParaflar=function(akisDurumu){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.ozesParaf.setVisible(true);var parafYeri;if(dataGlb.islemYeri!==null&&(dataGlb.islemYeri===\\\"VD_MEMUR\\\"||dataGlb.islemYeri===\\\"VD_MUDUR\\\")){parafYeri=\\\"VD\\\"}else{if(dataGlb.islemYeri===null&&akisDurumu===\\\"N10\\\"){parafYeri=\\\"VD\\\"}else{if(dataGlb.islemYeri===null&&(akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N30\\\")){parafYeri=\\\"VDB\\\"}else{if(dataGlb.islemYeri!==null&&(dataGlb.islemYeri===\\\"VDB_MEMUR\\\"||dataGlb.islemYeri===\\\"VDB_MUDUR\\\")){parafYeri=\\\"VDB\\\"}}}}this.ozesParaf.setParams(this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue(),ek1OidGlb,\\\"EK1\\\",parafYeri,\\\"TABLI_IN\\\")}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK1_GRS_TABLI_IN\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel2:\\\"GEN_PNL$$469637\\\",seperator1:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$469635\\\",seperator2:\\\"SEPERATOR\\\",panel1:\\\"GEN_PNL$$469636\\\",seperator3:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\",\\\"controlValues\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{raporTarihi:{label:\\\"Rapor Tarihi\\\",returnFormat:\\\"yyyymmdd\\\"},girisOlayno:{label:\\\"Giriş Olay No\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\"},olurYaziTarihi:{label:\\\"Olumsuzluk Onay Tarihi\\\"},panel2:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\",visible:false,readonly:true,disabled:true},tarhiyatTutari:{allowNegative:false,label:\\\"Tarhiyat Tutarı\\\"},form11Kodu:{readonly:true,label:\\\"Form 11 Kodu\\\",maxLength:\\\"10\\\"},empty1:{layoutConfig:{zindex:100}},vergiKodu:{label:\\\"Vergi Kodu\\\"},raporNumarasi:{label:\\\"Rapor Numarası\\\",maxLength:\\\"30\\\"},empty:{layoutConfig:{zindex:100}},girisNedeni:{layoutConfig:{zindex:100},tabIndex:\\\"\\\",label:\\\"Giriş Nedeni\\\"},vdGelisTarihi:{layoutConfig:{zindex:100},label:\\\"VD Geliş Tarihi\\\",returnFormat:\\\"yyyymmdd\\\"},raporTuru:{label:\\\"Rapor Türü\\\"},akisDurumu:{layoutConfig:{zindex:100},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\"},girisTarihi:{label:\\\"Olumsuzluk Tarihi\\\"},kiibGelisTarihi:{layoutConfig:{zindex:100},label:\\\"VDB/DEF Geliş Tarihi\\\",returnFormat:\\\"yyyymmdd\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\"},seperator1:{size:\\\"10\\\"},seperator2:{size:\\\"10\\\"},seperator3:{size:\\\"10\\\"}},title:\\\"Rapor Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",colNumber:\\\"2\\\",readonly:false,style:{fillPanel:false,width:\\\"900\\\",borderPanel:false},disabled:false,defaultName:\\\"ek1RaporBilgileri\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var panel2=null;var girisOlayno=null;var girisTarihi=null;var olurYaziTarihi=null;var kiibGelisTarihi=null;var form11Kodu=null;var seperator1=null;var panel=null;var girisNedeni=null;var empty=null;var akisDurumu=null;var vdGelisTarihi=null;var seperator2=null;var panel1=null;var raporTarihi=null;var raporNumarasi=null;var vergiKodu=null;var tarhiyatTutari=null;var raporTuru=null;var empty1=null;var seperator3=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel2=null;girisOlayno=null;girisTarihi=null;olurYaziTarihi=null;kiibGelisTarihi=null;form11Kodu=null;seperator1=null;panel=null;girisNedeni=null;empty=null;akisDurumu=null;vdGelisTarihi=null;seperator2=null;panel1=null;raporTarihi=null;raporNumarasi=null;vergiKodu=null;tarhiyatTutari=null;raporTuru=null;empty1=null;seperator3=null};this.init=function(){panel2=BFEngine.get(\\\"panel2\\\",this);girisOlayno=BFEngine.get(\\\"panel2.girisOlayno\\\",this);girisTarihi=BFEngine.get(\\\"panel2.girisTarihi\\\",this);olurYaziTarihi=BFEngine.get(\\\"panel2.olurYaziTarihi\\\",this);kiibGelisTarihi=BFEngine.get(\\\"panel2.kiibGelisTarihi\\\",this);form11Kodu=BFEngine.get(\\\"panel2.form11Kodu\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);panel=BFEngine.get(\\\"panel\\\",this);girisNedeni=BFEngine.get(\\\"panel.girisNedeni\\\",this);empty=BFEngine.get(\\\"panel.empty\\\",this);akisDurumu=BFEngine.get(\\\"panel.akisDurumu\\\",this);vdGelisTarihi=BFEngine.get(\\\"panel.vdGelisTarihi\\\",this);seperator2=BFEngine.get(\\\"seperator2\\\",this);panel1=BFEngine.get(\\\"panel1\\\",this);raporTarihi=BFEngine.get(\\\"panel1.raporTarihi\\\",this);raporNumarasi=BFEngine.get(\\\"panel1.raporNumarasi\\\",this);vergiKodu=BFEngine.get(\\\"panel1.vergiKodu\\\",this);tarhiyatTutari=BFEngine.get(\\\"panel1.tarhiyatTutari\\\",this);raporTuru=BFEngine.get(\\\"panel1.raporTuru\\\",this);empty1=BFEngine.get(\\\"panel1.empty1\\\",this);seperator3=BFEngine.get(\\\"seperator3\\\",this);raporTarihi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var vdGelisTarihi=this.vdGelisTarihi.getValue();var raporTarihi=this.raporTarihi.getValue();var bugunTarihi=libDateUtil.getToday();if(raporTarihi.length<8){this.raporTarihi.setValue(\\\"\\\");return}if(!this.raporTarihi.isValid().success){CSPopupUTILS.MessageBox(\\\"Rapor tarihi geçerli değildir.\\\");this.raporTarihi.setValue(\\\"\\\");return}if(raporTarihi!==\\\"\\\"&&raporTarihi<\\\"19800101\\\"){CSPopupUTILS.MessageBox(\\\"Hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz.\\\");this.raporTarihi.setValue(\\\"\\\");return}if(raporTarihi>bugunTarihi){CSPopupUTILS.MessageBox(\\\"Rapor tarihi, bugünün tarihinden büyük olamaz.\\\");this.raporTarihi.setValue(\\\"\\\");return}if(raporTarihi===\\\"20260424\\\"||raporTarihi>\\\"20260424\\\"){CSPopupUTILS.MessageBox(\\\"<p class='kirmizi'> DİKKAT! 24.04.2026 ve sonrası tarihli raporlarda yalnız Vergi Dairesi Müdürü, Vergi Müdürü, Gelir Müdürü, Grup Müdürü ve Defterdar unvanı ile düzenlenen raporların girişi yapılabilir. <br>Vergi Müfettişleri tarafından düzenlenen 24.04.2026 ve sonrası tarihli raporlara ait işlemlerin VDK Ek 1 Formu Listeleme ekranından yapılması gerekmektedir. <br> <br>Lütfen kontrol edip sonra devam ediniz.<\\/p>\\\");return}if(vdGelisTarihi!==\\\"\\\"&&vdGelisTarihi<raporTarihi){CSPopupUTILS.MessageBox(\\\"Rapor tarihi, VD Geliş tarihinden büyük olamaz.\\\");this.raporTarihi.setValue(\\\"\\\");return}}finally{BFEngine.r()}},6699);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.raporTuru.setOptions(libgOZES.getEk1RaporTurleriOpts());var options=libgOZES.getEk1GirisNedeni();options=options.filter(function(item){return item.value!==\\\"005\\\"});this.girisNedeni.setOptions(options);this.akisDurumu.setOptions(libgOZES.getMrkzAkisDurumu(\\\"N\\\"))}finally{BFEngine.r()}},6700);vdGelisTarihi.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var vdGelisTarihi=this.vdGelisTarihi.getValue();var raporTarihi=this.raporTarihi.getValue();var bugunTarihi=libDateUtil.getToday();if(vdGelisTarihi.length<8){this.vdGelisTarihi.setValue(\\\"\\\");return}if(!this.vdGelisTarihi.isValid().success){CSPopupUTILS.MessageBox(\\\"VD Geliş tarihi geçerli değildir.\\\");this.vdGelisTarihi.setValue(\\\"\\\");return}if(vdGelisTarihi!==8&&vdGelisTarihi<\\\"19800101\\\"){CSPopupUTILS.MessageBox(\\\"Hatalı bir tarih girdiniz. Lütfen tekrar deneyiniz.\\\");this.vdGelisTarihi.setValue(\\\"\\\");return}if(vdGelisTarihi>bugunTarihi){CSPopupUTILS.MessageBox(\\\"VD Geliş tarihi, bugünün tarihinden büyük olamaz.\\\");this.vdGelisTarihi.setValue(\\\"\\\");return}if(raporTarihi!==\\\"\\\"&&vdGelisTarihi<raporTarihi){CSPopupUTILS.MessageBox(\\\"Rapor tarihi, VD Geliş tarihinden büyük olamaz.\\\");this.vdGelisTarihi.setValue(\\\"\\\");return}}finally{BFEngine.r()}},6701);this.getValues=function(){BFEngine.a();try{return{girisOlayno:this.girisOlayno.getValue(),girisTarihi:this.girisTarihi.getValue(),olurYaziTarihi:this.olurYaziTarihi.getValue(),girisNedeni:this.girisNedeni.getValue(),akisDurumu:this.akisDurumu.getValue(),vdGelisTarihi:this.vdGelisTarihi.getValue(),raporTarihi:this.raporTarihi.getValue(),raporNo:this.raporNumarasi.getValue(),vergiKodu:this.vergiKodu.getValue(),tarhiyatTutar:this.tarhiyatTutari.getValue(),raporTuru:this.raporTuru.getValue()}}finally{BFEngine.r()}};this.setValues=function(data){BFEngine.a();try{;this.girisOlayno.setValue(data.girisOlayno);this.girisTarihi.setValue(data.girisTarihi);this.olurYaziTarihi.setValue(data.olurYaziTarihi);this.kiibGelisTarihi.setValue(data.kiibGelisTarihi);this.form11Kodu.setValue(data.form11Kodu);this.girisNedeni.setValue(data.girisNedeni);this.akisDurumu.setValue(data.akisDurumu);this.vdGelisTarihi.setValue(data.vdGelisTarihi);this.raporTarihi.setValue(data.raporTarihi);this.raporNumarasi.setValue(data.raporNumarasi);this.vergiKodu.setValue(data.vergiKodu);this.tarhiyatTutari.setValue(data.tarhiyatTutari);this.raporTuru.setValue(data.raporTuru)}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var datas=[{varname:this.girisNedeni,titlename:\\\"Giriş Nedeni\\\"},{varname:this.vdGelisTarihi,titlename:\\\"VD Geliş Tarihi\\\"},{varname:this.raporTarihi,titlename:\\\"Rapor Tarihi\\\"},{varname:this.raporNumarasi,titlename:\\\"Rapor Numarası\\\"},{varname:this.vergiKodu,titlename:\\\"Vergi Kodu\\\"},{varname:this.raporTuru,titlename:\\\"Rapor Türü\\\"}];for(var i=0;i<datas.length;i++){if(datas[i].varname.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(datas[i].titlename+\\\" boş bırakılamaz.\\\");return false}}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_RAPOR_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$467816\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdIlKodu:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",vdGelisTarihi:\\\"R_GINT_TARIH_ARALIK_FORM\\\",raporTarihi:\\\"R_GINT_TARIH_ARALIK_FORM\\\",vknAralik:\\\"R_GINT_VERGINOARALIK\\\",tcknAralik:\\\"R_GINT_TCKNOARALIK\\\",lastUpdateOptime:\\\"R_GINT_TARIH_ARALIK_FORM\\\",panel1:\\\"GEN_PNL$$467817\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$467818\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",parafSayisi:\\\"E_OZES_ORTAK_CMB\\\",sorguZamani:\\\"E_OZES_TARIH_ZAMAN_DT\\\",panel2:\\\"GEN_PNL$$467816\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$467817\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklama:\\\"E_ACIKLAMA_TXA\\\",reddet:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454744\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={printPanel:\\\"GEN_PNL$$459801\\\",titlePanel:\\\"GEN_PNL$$459802\\\",yeniEklenenIstMuk:\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",onayRedPanel:\\\"R_OZES_ONAY_RED_PANEL\\\",ozesOnayaGonder:\\\"R_OZES_ONAYA_GONDER\\\",seperator1:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntuleKayitlariniDoldur\\\",\\\"ekrandanDoldur\\\",\\\"servistenDoldur\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{dosyaYukle:{size:\\\"15\\\"},\\\"dosyaYukle.uploadPanel\\\":{visible:false,disabled:true},yeniEklenenIstMuk:{layoutConfig:{zindex:100},readonly:true,disabled:true,title:\\\"\\\"},\\\"yeniEklenenIstMuk.istirakci.sec\\\":{visible:false,disabled:true},title:{fontSize:\\\"10\\\",title:\\\"SONRADAN EKLENEN İŞTİRAKÇİLERE İLİŞKİN TABLO\\\",fontWeight:\\\"bold\\\"},onayRedPanel:{layoutConfig:{zindex:100},visible:false,disabled:true},print:{buttonType:\\\"fa-print\\\",cssClass:\\\"no-print\\\",labelPosition:\\\"right\\\",label_class:\\\"no-print\\\",label:\\\"Yazdır\\\"},\\\"yeniEklenenIstMuk.kayitBilgileri\\\":{visible:true,disabled:false},ozesOnayaGonder:{layoutConfig:{zindex:100}},\\\"yeniEklenenIstMuk.akisDurumu\\\":{readonly:true},printPanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"50\\\"},titlePanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\",title:\\\"\\\"},seperator:{size:\\\"15\\\"}},validation:{}};this.Business=function(){var istMukOidGlb=null;var ekOptimeGlb=null;var yetkilerGlb=null;var sorguYeriGlb=null;var printPanel=null;var print=null;var titlePanel=null;var title=null;var seperator=null;var yeniEklenenIstMuk=null;var dosyaYukle=null;var onayRedPanel=null;var ozesOnayaGonder=null;var seperator1=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){printPanel=null;print=null;titlePanel=null;title=null;seperator=null;yeniEklenenIstMuk=null;dosyaYukle=null;onayRedPanel=null;ozesOnayaGonder=null;seperator1=null};this.init=function(){printPanel=BFEngine.get(\\\"printPanel\\\",this);print=BFEngine.get(\\\"printPanel.print\\\",this);titlePanel=BFEngine.get(\\\"titlePanel\\\",this);title=BFEngine.get(\\\"titlePanel.title\\\",this);seperator=BFEngine.get(\\\"titlePanel.seperator\\\",this);yeniEklenenIstMuk=BFEngine.get(\\\"yeniEklenenIstMuk\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);onayRedPanel=BFEngine.get(\\\"onayRedPanel\\\",this);ozesOnayaGonder=BFEngine.get(\\\"ozesOnayaGonder\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);this.goruntuleKayitlariniDoldur=function(data,nerden,sorguYeri,row){BFEngine.a();try{;if(nerden===1){this.servistenDoldur(data,sorguYeri,row)}else{if(nerden===2){this.ekrandanDoldur(data)}else{}}}finally{BFEngine.r()}};this.ekrandanDoldur=function(data){BFEngine.a();try{;var i,istirakciTmp,istirakciMukellefTmp;var params={ekTuru:data.ekTuru,ortMuk:data.ortMuk,girisNedeni:data.girisNedeni};this.yeniEklenenIstMuk.akisDurumu.setValue(data.akisDurumu);for(i=0;i<data.istirakci.length;i++){istirakciTmp=data.istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true})}}}for(i=0;i<data.istirakciMukellef.length;i++){istirakciMukellefTmp=data.istirakciMukellefler[i];if(istirakciMukellefTmp.isYeni===\\\"1\\\"){istirakciMukellefTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.setValues(istirakciMukellefTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciMukellefTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.setValues(istirakciMukellefTmp,{readonly:true})}}}if(istMukOidGlb&&istMukOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ekOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}}finally{BFEngine.r()}};this.servistenDoldur=function(data,islemYeri,row){BFEngine.a();try{;var istirakciTmp,istirakciMukellefTmp;var istirakci=data.istirakcilar;var i;istMukOidGlb=data.params.oid;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri,ekranTuru;if(islemYeri){sorguYeri=islemYeri.islemYeri;ekranTuru=islemYeri.ekranTuru}sorguYeriGlb=sorguYeri;ekOptimeGlb=data.params.createOptime;yetkilerGlb=data.yetkiler;if(window&&(window.sideRuntimeEnviroment===\\\"test\\\"||window.sideRuntimeEnviroment===\\\"dev\\\")){if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"M20\\\"||akisDurumu===\\\"M21\\\"||akisDurumu===\\\"M50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){;this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.onayRedPanel,row);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR||sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)&&(akisDurumu===\\\"M10\\\"||akisDurumu===\\\"M15\\\"||akisDurumu===\\\"M16\\\"||akisDurumu===\\\"M25\\\")&&(ekranTuru===\\\"LISTELEME\\\")){this.ozesOnayaGonder.setDisabled(false);this.ozesOnayaGonder.setVisible(true);this.ozesOnayaGonder.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.ozesOnayaGonder,row);this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}}}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"M20\\\"||akisDurumu===\\\"M21\\\"||akisDurumu===\\\"M50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(istMukOidGlb,\\\"IST_MUK_EKLE\\\",sorguYeri,this.onayRedPanel,row)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}this.yeniEklenenIstMuk.akisDurumu.setValue(data.params.akisDurumu);this.yeniEklenenIstMuk.olayNo.setValue(data.olayNo);this.yeniEklenenIstMuk.vkn.setValue(row.getValue(\\\"anaMukellefVkn\\\"));this.yeniEklenenIstMuk.unvan.setValue(data.params.anaMukellefUnvan);for(i=0;i<data.istirakcilar.length;i++){istirakciTmp=data.istirakcilar[i];if(istirakciTmp.isYeni===\\\"1\\\"){istirakciTmp.color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true,highlight:\\\"color\\\"})}else{if(istirakciTmp.isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakci.setValues(istirakciTmp,{readonly:true})}}};for(i=0;i<data.istirakciMukellefler.length;i++){if(data.istirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBirIstirakciMukellef=[{oid:data.istirakciMukellefler[i].oOid,vkn:data.istirakciMukellefler[i].vkn,tckn:data.istirakciMukellefler[i].tckn,unvan:data.istirakciMukellefler[i].unvan,vdKodu:data.istirakciMukellefler[i].vdKodu,hisseOrani:data.istirakciMukellefler[i].hisseOrani,muhurNo:data.istirakciMukellefler[i].muhurNo,turu:data.istirakciMukellefler[i].turu,aciklama:data.istirakciMukellefler[i].aciklama,isYeni:data.istirakciMukellefler[i].isYeni}];if(data.istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeBirIstirakciMukellef[0].color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true,highlight:\\\"color\\\"})}else{if(data.istirakciMukellefler[i].isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}}}else{if(data.istirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIkiIstirakciMukellef=[{oid:data.istirakciMukellefler[i].oOid,oid1:data.istirakciMukellefler[i].oOidIliskiBir,vkn1:data.istirakciMukellefler[i].vknIliskiBir,tckn1:data.istirakciMukellefler[i].tcknIliskiBir,turu:data.istirakciMukellefler[i].turu,vkn:data.istirakciMukellefler[i].vkn,tckn:data.istirakciMukellefler[i].tckn,unvan:data.istirakciMukellefler[i].unvan,vdKodu:data.istirakciMukellefler[i].vdKodu,hisseOrani:data.istirakciMukellefler[i].hisseOrani,ortaklikTuru:data.istirakciMukellefler[i].ortaklikTuru,aciklama:data.istirakciMukellefler[i].aciklama,isYeni:data.istirakciMukellefler[i].isYeni}];if(data.istirakciMukellefler[i].isYeni===\\\"1\\\"){addSeviyeIkiIstirakciMukellef[0].color=\\\"#5cb85c\\\";this.yeniEklenenIstMuk.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true,highlight:\\\"color\\\"})}else{if(data.istirakciMukellefler[i].isYeni===\\\"0\\\"){this.yeniEklenenIstMuk.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}}}}}if(istMukOidGlb&&istMukOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ekOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENI_EKLENEN_IST_MUK_GRS_GRNTL\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$466680\\\"};this.EVENTS=[];this.METHODS=[\\\"controlValues\\\"];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"ek1GrsGoruntule.raporBilgileri.olurYaziTarihi\\\":{label:\\\"Olumsuzluk Onay Tarihi\\\"},\\\"ek1SrgOut.liste.akisDurumu\\\":{appRefData:\\\"\\\",valueField:\\\"\\\",textField:\\\"\\\"},ek1GrsGoruntule:{layoutConfig:{closable:true},title:\\\"Görüntüle\\\"},ek1SrgPanel:{layoutConfig:{zindex:100,closable:false},title:\\\"Sorgu\\\"},\\\"yeniEklenenOrtMuk.yeniEklenenOrtMuk.mukellefler.mukelleflerTable.girisNedeni\\\":{refDataNames:\\\"RF_OZES_YENIEKLEMUK\\\"},\\\"ek1GrsTabliIn.raporBilgileri.girisTarihi\\\":{label:\\\"Olumsuzluk Tarihi\\\"},\\\"ek1GrsGoruntule.mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},\\\"ek1SrgOut.aciklamaListe\\\":{title:\\\"Açıklama Görüntüle\\\"},\\\"ek1GrsGoruntule.title\\\":{title:\\\"İADELERİ YETKİ KAPSAMINA GİRMEYEN MÜKELLEFLER TABLOSU\\\"},\\\"ek1GrsTabliIn.mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},\\\"ek1SrgOut.aciklamaListe.aciklama\\\":{visible:true},yeniEklenenIstMuk:{layoutConfig:{zindex:100,closable:true,width:\\\"900\\\",minWidth:\\\"900\\\"},title:\\\"Yeni İştirakçı/Mükellef Ekleme\\\"},\\\"ek1GrsGoruntule.mukellefler\\\":{title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"},\\\"ek1GrsGoruntule.raporBilgileri.girisTarihi\\\":{label:\\\"Olumsuzluk Tarihi\\\"},yeniEklenenOrtMuk:{layoutConfig:{closable:true},title:\\\"Yeni Ortak/Mükellef Ekleme\\\"},\\\"ek1GrsGoruntule.printPanel\\\":{visible:false,disabled:true},\\\"ek1SrgOut.aciklamaListe.vdMiVdbMi\\\":{visible:false},ek1SrgOut:{layoutConfig:{closable:true},title:\\\"Sonuç\\\"},\\\"ek1GrsGoruntule.mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},tabpanel:{layoutConfig:{zindex:100},closable:false,style:{width:\\\"700\\\"},title:\\\"\\\"},ek1GrsTabliIn:{layoutConfig:{closable:true},title:\\\"Güncelle\\\"},\\\"ek1GrsTabliIn.raporBilgileri.olurYaziTarihi\\\":{label:\\\"Olumsuzluk Onay Tarihi\\\"},\\\"ek1GrsTabliIn.mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},\\\"ek1GrsTabliIn.mukellefler\\\":{title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var ek1SrgPanel=null;var ek1SrgOut=null;var ek1GrsTabliIn=null;var ek1GrsGoruntule=null;var yeniEklenenOrtMuk=null;var yeniEklenenIstMuk=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;ek1SrgPanel=null;ek1SrgOut=null;ek1GrsTabliIn=null;ek1GrsGoruntule=null;yeniEklenenOrtMuk=null;yeniEklenenIstMuk=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);ek1SrgPanel=BFEngine.get(\\\"tabpanel.ek1SrgPanel\\\",this);ek1SrgOut=BFEngine.get(\\\"tabpanel.ek1SrgOut\\\",this);ek1GrsTabliIn=BFEngine.get(\\\"tabpanel.ek1GrsTabliIn\\\",this);ek1GrsGoruntule=BFEngine.get(\\\"tabpanel.ek1GrsGoruntule\\\",this);yeniEklenenOrtMuk=BFEngine.get(\\\"tabpanel.yeniEklenenOrtMuk\\\",this);yeniEklenenIstMuk=BFEngine.get(\\\"tabpanel.yeniEklenenIstMuk\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.ek1SrgPanel.setParams(tabpanel,\\\"ek1SrgOut\\\",libgOZES.sorguYerleri.VD_MEMUR)}finally{BFEngine.r()}},9280);this.controlValues=function(){BFEngine.a();try{}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK1_VD_MEMUR_SRG_IN\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458524\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={oid:\\\"HIDDEN\\\",islem:\\\"E_OZES_CONTEXT_MENU\\\",parafOnay:\\\"CHECKBOX\\\",parafLabel:\\\"E_ACIKLAMA_TXA\\\",girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",vdGelisTarihi:\\\"E_OZES_ORTAK_DT\\\",raporTarihi:\\\"E_OZES_ORTAK_DT\\\",raporDefterNo:\\\"E_ACIKLAMA_TXX\\\",raporNo:\\\"E_OZES_ORTAK_NUMARA\\\",raporTuru:\\\"E_OZES_ORTAK_CMB\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",donemAraligi:\\\"E_OZES_AYYIL_AYYIL_MF\\\",kullaniciKodu:\\\"E_AD_TX\\\",createOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\",lastUpdateOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458523\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablecell:\\\"TABLECELL\\\",tablecell1:\\\"TABLECELL\\\",tablecell2:\\\"TABLECELL\\\",tablecell3:\\\"TABLECELL\\\",tablecell4:\\\"TABLECELL\\\",tablecell5:\\\"TABLECELL\\\",tablecell6:\\\"TABLECELL\\\",tablecell7:\\\"TABLECELL\\\",tablecell8:\\\"TABLECELL\\\",tablecell9:\\\"TABLECELL\\\",tablecell10:\\\"TABLECELL\\\",tablecell11:\\\"TABLECELL\\\",tablecell12:\\\"TABLECELL\\\",tablecell16:\\\"TABLECELL\\\",tablecell13:\\\"TABLECELL\\\",tablecell14:\\\"TABLECELL\\\",tablecell15:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458522\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow:\\\"GEN_PNL$$458522\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458521\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={mukellefler:\\\"R_OZES_EK1_MUKELLEFLER\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466652\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel1:\\\"GEN_PNL$$466655\\\",panel2:\\\"GEN_PNL$$466656\\\",panel3:\\\"GEN_PNL$$466657\\\",panel7:\\\"GEN_PNL$$466652\\\",panel4:\\\"GEN_PNL$$466658\\\",panel5:\\\"GEN_PNL$$466659\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466653\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={geri:\\\"BUTON\\\",ileri:\\\"BUTON\\\",taslakKaydet:\\\"BUTON\\\",kaydetGonder:\\\"BUTON\\\",onizle:\\\"MINIBUTTON\\\",temizle:\\\"MINIBUTTON\\\",kilavuz:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466654\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={raporBilgileri:\\\"R_OZES_EK1_RAPOR_BILGILERI\\\",mukellefBilgileri:\\\"R_OZES_MUKELLEF_BILGILERI\\\",raporDefterBilgileri:\\\"R_OZES_EK1_RAPOR_DEFTER_BILG\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466655\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={raporDonemleri:\\\"R_OZES_EK1_DONEM\\\",duzenleyen:\\\"R_OZES_EK1_DUZENLEYEN\\\",girisDonemleri:\\\"R_OZES_EK1_DONEM\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466656\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$469634\\\",bul:\\\"BUTON\\\",seperator:\\\"SEPERATOR\\\",duzenleyenBilgileri:\\\"GEN_PNL$$469633\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefTable\\\",\\\"incelemeElemanlariniGetir\\\",\\\"controlValues\\\",\\\"setParams\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,label:\\\"\\\",showCloseIcon:false,memberConfig:{muhurNo:{readonly:false,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Muhur No\\\"},durum:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},ad:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Adı\\\"},duzenleyenBilgileri:{theme:\\\"opt-clean\\\",page:true,pageNum:\\\"20\\\"},soyadBul:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},filter:\\\"upper\\\",label:\\\"Soyadı\\\"},tckn:{visible:false,readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},soyad:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Soyadı\\\"},sec:{layoutConfig:{filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},buttonType:\\\"css/bc-style/img/minibutton/check.png\\\",title:\\\"Seç\\\"},adBul:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},filter:\\\"upper\\\",label:\\\"Adı\\\"},unvanBul:{label:\\\"Unvan Tipi\\\"},bul:{title:\\\"Kayıt Bul\\\"},unvanTipi:{readonly:true,label:\\\"Unvan Tipi\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\",label:\\\"\\\",title:\\\"\\\"},muhurNoBul:{readonly:false,maxlength:\\\"20\\\",resize:false,style:{width:\\\"150\\\",height:\\\"20\\\"},label:\\\"Mühür No\\\"},seperator:{size:\\\"15\\\"},tcknBul:{visible:false,label:\\\"T.C. Kimlik Numarası\\\"}},title:\\\"İnceleme Elemanı Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{width:\\\"700px\\\",height:\\\"\\\"},disabled:false,defaultName:\\\"duzenleyenListesi\\\",validation:{}};this.Business=function(){var refTableGlb=null;var raporTarihiGlb=null;var panel=null;var unvanBul=null;var tcknBul=null;var adBul=null;var soyadBul=null;var muhurNoBul=null;var bul=null;var seperator=null;var duzenleyenBilgileri=null;var tckn=null;var unvanTipi=null;var ad=null;var soyad=null;var ayrilmaTarihi=null;var muhurNo=null;var durum=null;var sec=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;unvanBul=null;tcknBul=null;adBul=null;soyadBul=null;muhurNoBul=null;bul=null;seperator=null;duzenleyenBilgileri=null;tckn=null;unvanTipi=null;ad=null;soyad=null;ayrilmaTarihi=null;muhurNo=null;durum=null;sec=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);unvanBul=BFEngine.get(\\\"panel.unvanBul\\\",this);tcknBul=BFEngine.get(\\\"panel.tcknBul\\\",this);adBul=BFEngine.get(\\\"panel.adBul\\\",this);soyadBul=BFEngine.get(\\\"panel.soyadBul\\\",this);muhurNoBul=BFEngine.get(\\\"panel.muhurNoBul\\\",this);bul=BFEngine.get(\\\"bul\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);duzenleyenBilgileri=BFEngine.get(\\\"duzenleyenBilgileri\\\",this);tckn=BFEngine.get(\\\"duzenleyenBilgileri.tckn\\\",this);unvanTipi=BFEngine.get(\\\"duzenleyenBilgileri.unvanTipi\\\",this);ad=BFEngine.get(\\\"duzenleyenBilgileri.ad\\\",this);soyad=BFEngine.get(\\\"duzenleyenBilgileri.soyad\\\",this);ayrilmaTarihi=BFEngine.get(\\\"duzenleyenBilgileri.ayrilmaTarihi\\\",this);muhurNo=BFEngine.get(\\\"duzenleyenBilgileri.muhurNo\\\",this);durum=BFEngine.get(\\\"duzenleyenBilgileri.durum\\\",this);sec=BFEngine.get(\\\"duzenleyenBilgileri.sec\\\",this);bul.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var tckn=this.tcknBul.getValue();var unvanTipi=this.unvanBul.getValue();var ad=this.adBul.getValue();var soyad=this.soyadBul.getValue();var muhurNo=this.muhurNoBul.getValue();if(unvanTipi===null||unvanTipi===undefined||unvanTipi===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen Unvan değerini seçiniz.\\\");return}this.incelemeElemanlariniGetir(tckn,unvanTipi,ad,soyad,muhurNo)}finally{BFEngine.r()}},9701);sec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;if(this.controlValues(currentRow.getValue(\\\"tckn\\\"))){if((currentRow.getValue(\\\"durum\\\")===\\\"0\\\")&&(currentRow.getValue(\\\"ayrilmaTarihi\\\")&&raporTarihiGlb>currentRow.getValue(\\\"ayrilmaTarihi\\\"))){CSPopupUTILS.MessageBox(\\\"İlgili inceleme elemanının girişi yapılan rapor tarihinde görevde olmaması nedeniyle kayıt yapılamaz\\\");return}refTableGlb.add(currentRow.getValue());CSPopupUTILS.findMyPopup(this).close()}}finally{BFEngine.r()}},9702);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;var opts=libgOZES.getRaporDuzenleyenUnvanlarOpts();opts=opts.filter(function(o){return String(o.value)!==\\\"16\\\"});var cikarilacakUnvanDegerleri=[\\\"22\\\",\\\"21\\\",\\\"23\\\"];if(Number(raporTarihiGlb)>=20260424){opts=opts.filter(function(o){return cikarilacakUnvanDegerleri.indexOf(String(o.value))===-1})}this.unvanBul.setOptions(opts);this.unvanTipi.setOptions(libgOZES.getRaporDuzenleyenUnvanlarOpts())}finally{BFEngine.r()}},9703);this.setRefTable=function(refTable){BFEngine.a();try{refTableGlb=refTable}finally{BFEngine.r()}};this.incelemeElemanlariniGetir=function(tckn,unvanTipi,ad,soyad,muhurNo){BFEngine.a();try{;var ths=this;libGIBIntraUtil.GIBIntraServiceCall(ths,\\\"ozesOrtakService_incelemeElemanlariniGetir\\\",{tckn:tckn,unvanTipi:unvanTipi,ad:ad,soyad:soyad,muhurNo:muhurNo},function(resp){console.log(resp);ths.duzenleyenBilgileri.setValue(resp)},function(){})}finally{BFEngine.r()}};this.controlValues=function(tckn){BFEngine.a();try{var tableDatas=refTableGlb.getValue();;for(var i=0;i<tableDatas.length;i++){var datas=[{varname:tableDatas[i].tckn,titlename:\\\"TC Kimlik Numarası\\\"},{varname:tableDatas[i].unvanTipi,titlename:\\\"Unvan Tipi\\\"},{varname:tableDatas[i].ad,titlename:\\\"Adı\\\"},{varname:tableDatas[i].soyad,titlename:\\\"Soyadı\\\"},{varname:tableDatas[i].muhurNo,titlename:\\\"Mühür No\\\"}];for(var j=0;j<datas.length;j++){if(datas[j].varname===tckn){CSPopupUTILS.MessageBox(\\\"Bu inceleme elemanı zaten eklenmiş.\\\");return false}}}return true}finally{BFEngine.r()}};this.setParams=function(raporTarihi){BFEngine.a();try{;raporTarihiGlb=raporTarihi}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_DUZENLEYEN_POPUP\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={istirakci:\\\"R_OZES_EK1_ISTIRAKCI\\\",istirakciMukellef:\\\"R_OZES_ISTIRAKCI_MUKELLEF_N\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466657\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ortaklar:\\\"R_OZES_ORTAKLAR_N\\\",ortaklar153A:\\\"R_OZES_ORTAKLAR_153A\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466658\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel6:\\\"GEN_PNL$$466660\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466659\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",seperator1:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466649\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={print:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466648\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={ek1SrgPanel:\\\"PNL_OZES_EK1_SRG\\\",ozesTopluOnay:\\\"R_OZES_TOPLU_ONAY\\\",liste:\\\"T_OZES_EK1_LISTE\\\",seperator:\\\"SEPERATOR\\\",popup:\\\"GEN_PNL$$464609\\\",popup1:\\\"GEN_PNL$$464610\\\",popup2:\\\"GEN_PNL$$464611\\\",popup3:\\\"GEN_PNL$$464612\\\",popup4:\\\"GEN_PNL$$464613\\\",popup5:\\\"GEN_PNL$$464614\\\",popup6:\\\"GEN_PNL$$464615\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"setContextMenu\\\",\\\"setValues\\\",\\\"setParamsTopluOnay\\\",\\\"setTableValues\\\"];this.SCR={layoutConfig:{width:\\\"1000\\\",minWidth:\\\"1000\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{ek1SrgPanel:{layoutConfig:{zindex:100},readonly:true,disabled:true},liste:{layoutConfig:{zindex:100}},\\\"liste.createOptime\\\":{dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},popup6:{layoutConfig:{zindex:100}},popup5:{layoutConfig:{zindex:100}},popup4:{layoutConfig:{zindex:100}},popup3:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},\\\"ek1SrgPanel.sorguZamani\\\":{visible:true},popup2:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},\\\"liste.akisDurumu\\\":{appRefData:\\\"\\\",valueField:\\\"\\\",textField:\\\"\\\"},popup1:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},aciklamaListe:{visible:true,noFooter:true,selectable:false,title:\\\"Açıklama Listesi\\\"},\\\"aciklamaListe.vdMiVdbMi\\\":{visible:false},\\\"ek1SrgPanel.panel2\\\":{visible:false},\\\"ek1SrgPanel.lastUpdateOptime.minibutton\\\":{visible:false},ozesNotListe:{style:{width:\\\"900\\\"}},popup:{layoutConfig:{zindex:100}},\\\"ek1SrgPanel.tcknAralik.minibutton\\\":{visible:false},\\\"ek1SrgPanel.vdGelisTarihi.minibutton\\\":{visible:false},\\\"ek1SrgPanel.vknAralik.minibutton\\\":{visible:false},ozesNotEkle:{style:{width:\\\"800\\\"}},seperator:{layoutConfig:{zindex:100},size:\\\"50\\\"},\\\"ek1SrgPanel.raporTarihi.minibutton\\\":{visible:false},ozesTopluOnay:{layoutConfig:{zindex:100}}},defaultName:\\\"ek1SrgOut\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var redAciklamaGlb=null;var ek1OidGlb=null;var sorguYeriGlb=null;var ek1SrgPanel=null;var ozesTopluOnay=null;var liste=null;var seperator=null;var popup=null;var pEk1RedAciklamaPopup=null;var popup1=null;var dosyaYuklePopup=null;var popup2=null;var ozesParaf=null;var popup3=null;var ozesRedAciklama=null;var popup4=null;var aciklamaListe=null;var popup5=null;var ozesNotEkle=null;var popup6=null;var ozesNotListe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){ek1SrgPanel=null;ozesTopluOnay=null;liste=null;seperator=null;popup=null;pEk1RedAciklamaPopup=null;popup1=null;dosyaYuklePopup=null;popup2=null;ozesParaf=null;popup3=null;ozesRedAciklama=null;popup4=null;aciklamaListe=null;popup5=null;ozesNotEkle=null;popup6=null;ozesNotListe=null};this.init=function(){ek1SrgPanel=BFEngine.get(\\\"ek1SrgPanel\\\",this);ozesTopluOnay=BFEngine.get(\\\"ozesTopluOnay\\\",this);liste=BFEngine.get(\\\"liste\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pEk1RedAciklamaPopup=BFEngine.get(\\\"popup.pEk1RedAciklamaPopup\\\",this);popup1=BFEngine.get(\\\"popup1\\\",this);dosyaYuklePopup=BFEngine.get(\\\"popup1.dosyaYuklePopup\\\",this);popup2=BFEngine.get(\\\"popup2\\\",this);ozesParaf=BFEngine.get(\\\"popup2.ozesParaf\\\",this);popup3=BFEngine.get(\\\"popup3\\\",this);ozesRedAciklama=BFEngine.get(\\\"popup3.ozesRedAciklama\\\",this);popup4=BFEngine.get(\\\"popup4\\\",this);aciklamaListe=BFEngine.get(\\\"popup4.aciklamaListe\\\",this);popup5=BFEngine.get(\\\"popup5\\\",this);ozesNotEkle=BFEngine.get(\\\"popup5.ozesNotEkle\\\",this);popup6=BFEngine.get(\\\"popup6\\\",this);ozesNotListe=BFEngine.get(\\\"popup6.ozesNotListe\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.liste.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"N\\\",sorguYeriGlb));this.ozesTopluOnay.onayaGonder.setVisible(false);this.ozesTopluOnay.onayaGonder.setDisabled(true);this.ozesTopluOnay.onayaGonderOnOff.setVisible(false);this.ozesTopluOnay.onayaGonderOnOff.setDisabled(true)}finally{BFEngine.r()}},4855);this.doldur=function(resp,input,refTabpanel,toplam){BFEngine.a();try{;sorguYeriGlb=input.listFilter;this.ek1SrgPanel.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",sorguYeriGlb));refTabpanelGlb=refTabpanel;this.setValues(input);this.setContextMenu(resp,input);this.setParamsTopluOnay(input.sorguYeri.ekranTuru,input.sorguYeri.islemYeri);this.setTableValues(resp,toplam)}finally{BFEngine.r()}};this.setContextMenu=function(resp,input){BFEngine.a();try{;var tis=this;var tespitVarmi=\\\"false\\\";var dosyaVarmi=\\\"false\\\";this.liste.setOnContextMenuCallback(function(row,id){;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var girisNedeni=resp[(id%(resp.length))].girisNedeni;var sorguYeri=input.sorguYeri.islemYeri;var ekranTuru=input.sorguYeri.ekranTuru;var ilVdKodu=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?row.getValue(\\\"vdKodu\\\"):row.getValue(\\\"vdKodu\\\").substring(0,3);var parafYeri=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?\\\"VD\\\":\\\"VDB\\\";var funcs={};funcs.goruntule=new libgOZES.contextMenuItem(\\\"Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek1TumDatayiGetir\\\",{ek1Oid:row.getValue(\\\"oid\\\"),isGuncelle:false},function(resp){;var goruntuleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"ek1GrsGoruntule\\\",\\\"Görüntüle - Rapor Tarihi: \\\"+libgOZES.convertDateYMDtoDMY(row.getValue(\\\"raporTarihi\\\"))+\\\" Rapor No: \\\"+row.getValue(\\\"raporNo\\\"));resp.ek1Oid=row.getValue(\\\"oid\\\");resp.createOptime=resp.ek1.createOptime;resp.yetkiler={dosyaEklemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaGuncellemeYetkisi:false};goruntuleOut.goruntuleKayitlariniDoldur(resp,1,input.sorguYeri,row)},function(sonuc){})},true);funcs.guncelle=new libgOZES.contextMenuItem(\\\"Güncelle\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek1TumDatayiGetir\\\",{ek1Oid:row.getValue(\\\"oid\\\"),isGuncelle:true},function(resp){var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"ek1GrsTabliIn\\\",\\\"Düzenle - Rapor Tarihi: \\\"+libgOZES.convertDateYMDtoDMY(row.getValue(\\\"raporTarihi\\\"))+\\\" Rapor No: \\\"+row.getValue(\\\"raporNo\\\"));resp.taslakData={ek1Oid:row.getValue(\\\"oid\\\"),createOptime:row.getValue(\\\"createOptime\\\")};resp.isGuncellemeOp=true;resp.islemYeri=sorguYeriGlb;guncelleOut.guncellemeKayitlariniDoldur(resp)},function(resp){})},true);funcs.sil=new libgOZES.contextMenuItem(\\\"İptal Et\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk1RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMemurEk123TaslakSil\\\",\\\"IPTALET\\\",resp,\\\"(Hazırlamış olduğunuz formu iptal etmek istediğinizde iptal talebiniz müdür onayına gönderilmeden taslak iptal edilecektir. Defterdarlıktan geri dönen EK1 formu iptal talebi ise  müdür onayına gönderilecektir.) Bu formu iptal etmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\"},function(resp){tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMemurEk123OnayaGonder\\\",{ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N20\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdbMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMemurEk123OnayaGonder\\\",{ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N50\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})},true);funcs.vdOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ek1KulTespVarMi\\\",{ek1Oid:row.getValue(\\\"oid\\\")},function(resp){tis.tespitVarmi=resp;var msg=\\\"EK1'i onaylamak istediğinize emin misiniz?\\\";if(tis.tespitVarmi===\\\"true\\\"){msg=\\\"EK1'i onaylamak istediğinize emin misiniz? (Kullanma Tespiti Olan Mükellefler ilgili Vergi Dairelerine bilgilendirilecektir.)\\\"}CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurEk123Onayla\\\",{ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N30\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk1RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurEk123Reddet\\\",\\\"N15\\\",resp,\\\"EK1'i reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdOnaylaForIptal=new libgOZES.contextMenuItem(\\\"iptali onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"EK1'in iptalini onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurEk123IptaliOnayla\\\",{ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\"},function(sonuc){;row.get(\\\"akisDurumu\\\").setValue(\\\"N06\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdReddetForIptal=new libgOZES.contextMenuItem(\\\"iptali reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk1RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurEk123IptaliReddet\\\",\\\"N16\\\",resp,\\\"EK1'in iptalini reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdbOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"EK1'i onaylamak istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMudurEk123Onayla\\\",{ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"N60\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})},true);funcs.vdbReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk1RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMudurEk123Reddet\\\",\\\"N45\\\",resp,\\\"EK1'i reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.redAciklamaGoruntule=new libgOZES.contextMenuItem(\\\"Red Açıklama Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_aciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.aciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.aciklamaListe.setValue(resp);tis.popup4.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun Red Açıklaması bulunmamaktadır.\\\");return}})},true);funcs.vdyeGeriGonder=new libgOZES.contextMenuItem(\\\"VD'ye Geri Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pEk1RedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMemurEk123vdyeGeriGonder\\\",\\\"N25\\\",resp,\\\"EK1'i VD'ye geri göndermek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.ortakEkle=new libgOZES.contextMenuItem(\\\"Ortak Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenOrtMukKontrolVeVknListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"ORTAK\\\"},function(resp){;if(resp.olayDurum===\\\"60\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formunun özel esaslardan çıkışı gerçekleştirilmiş. Ortak ekleme işlemi yapılamaz.\\\");return}else{if(resp.olayDurum===\\\"50\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için Ek4 düzenleniyor. Ortak ekleme işlemi yapılamaz.\\\");return}else{if(resp.kayitVarmi===\\\"true\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için daha önceden ortak ekleme işlemi başlatılmış.\\\");return}else{var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenOrtMuk\\\",\\\"Ortak Ekle - Rapor Tarihi: \\\"+row.getValue(\\\"raporTarihi\\\")+\\\" Rapor No: \\\"+row.getValue(\\\"raporNo\\\"));resp.params={ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"ORTAK\\\",girisNedeni:row.getValue(\\\"girisNedeni\\\"),islemYeri:sorguYeriGlb,anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefVdkodu:row.getValue(\\\"vdKodu\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\")};guncelleOut.setParams(resp)}}}},function(sonuc){})},true);funcs.mukellefEkle=new libgOZES.contextMenuItem(\\\"Mükellef Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenOrtMukKontrolVeVknListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"MUKELLEF\\\"},function(resp){;if(resp.olayDurum===\\\"60\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formunun özel esaslardan çıkışı gerçekleştirilmiş. Mükellef ekleme işlemi yapılamaz.\\\");return}else{if(resp.olayDurum===\\\"50\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için Ek4 düzenleniyor. Mükellef ekleme işlemi yapılamaz.\\\");return}else{if(resp.kayitVarmi===\\\"true\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için daha önceden mükellef ekleme işlemi başlatılmış.\\\");return}else{var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenOrtMuk\\\",\\\"Mükellef Ekle - Rapor Tarihi: \\\"+row.getValue(\\\"raporTarihi\\\")+\\\" Rapor No: \\\"+row.getValue(\\\"raporNo\\\"));resp.params={ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"MUKELLEF\\\",girisNedeni:row.getValue(\\\"girisNedeni\\\"),islemYeri:sorguYeriGlb,anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\")};guncelleOut.setParams(resp)}}}},function(sonuc){})},true);funcs.istirakciEkle=new libgOZES.contextMenuItem(\\\"İştirakçi Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_yeniEklenenOrtMukKontrolVeVknListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"ISTIRAKCI\\\"},function(resp){;if(resp.olayDurum===\\\"60\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formunun özel esaslardan çıkışı gerçekleştirilmiş. İştirakçi ekleme işlemi yapılamaz.\\\");return}else{if(resp.olayDurum===\\\"50\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için Ek4 düzenleniyor. İştirakçi ekleme işlemi yapılamaz.\\\");return}else{if(resp.kayitVarmi===\\\"true\\\"){CSPopupUTILS.MessageBox(\\\"Bu EK1 formu için daha önceden iştirakçi ekleme işlemi başlatılmış.\\\");return}else{var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"yeniEklenenIstMuk\\\",\\\"İştirakçi Ekle - Rapor Tarihi: \\\"+row.getValue(\\\"raporTarihi\\\")+\\\" Rapor No: \\\"+row.getValue(\\\"raporNo\\\"));resp.params={ek1Oid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\",ortMuk:\\\"ISTIRAKCI\\\",girisNedeni:row.getValue(\\\"girisNedeni\\\"),islemYeri:sorguYeriGlb,anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefVdkodu:row.getValue(\\\"vdKodu\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\")};guncelleOut.setParams(resp)}}}},function(sonuc){})},true);funcs.dosyaEkle=new libgOZES.contextMenuItem(\\\"Dosya Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){var yetkiler={dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true};tis.dosyaYuklePopup.setParams(\\\"EK1\\\",row.getValue(\\\"oid\\\"),row.getValue(\\\"createOptime\\\"),yetkiler);tis.popup1.open()},true);funcs.parafIslemleri=new libgOZES.contextMenuItem(\\\"Paraf İşlemleri\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.ozesParaf.setParams(ilVdKodu,row.getValue(\\\"oid\\\"),\\\"EK1\\\",parafYeri,\\\"SRG_OUT\\\");tis.popup2.open()},true);funcs.redAciklamaListesiGoruntule=new libgOZES.contextMenuItem(\\\"DEFTERDARLIK RED \\u2013 DEFTERDARLIK CEVAP \\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_redAciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){tis.ozesRedAciklama.setParams(sorguYeri);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesRedAciklama.redAciklamaListe.setValue(resp);tis.popup3.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun akış durumu izlenemiyor.\\\");return}})},true);funcs.notEkle=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notEklenebilirMi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"EK1\\\"},function(resp){;var notEklenebilirMi=resp;if(notEklenebilirMi===false){CSPopupUTILS.MessageBox(\\\"Sadece Defterdarlıktan gelen formlara not eklenebilir.\\\");return false}else{if(notEklenebilirMi===true){var params={anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\"),ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),akisDurumu:row.getValue(\\\"akisDurumu\\\"),sorguYeri:sorguYeri};tis.ozesNotEkle.setParams(params);tis.popup5.open()}}})},true);funcs.notListesiGoruntule=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){resp.sorguYeri=sorguYeri;tis.ozesNotListe.setParams(resp);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesNotListe.setValue(resp);tis.popup6.open()}else{CSPopupUTILS.MessageBox(\\\"Bu forma hiç not eklenmemiş.\\\");return}})},true);var obj={};obj.goruntule=funcs.goruntule;obj.redAciklamaListesiGoruntule=funcs.redAciklamaListesiGoruntule;obj.redAciklamaGoruntule=funcs.redAciklamaGoruntule;if(sorguYeri===\\\"VD_MEMUR\\\"){if(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\"){obj.guncelle=funcs.guncelle;obj.sil=funcs.sil;obj.vdMudureGonder=funcs.vdMudureGonder;obj.parafIslemleri=funcs.parafIslemleri}if(akisDurumu===\\\"N60\\\"&&(girisNedeni===\\\"001\\\"||girisNedeni===\\\"002\\\"||girisNedeni===\\\"153\\\")){obj.ortakEkle=funcs.ortakEkle;obj.mukellefEkle=funcs.mukellefEkle;obj.istirakciEkle=funcs.istirakciEkle}if(akisDurumu===\\\"N25\\\"||akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"){obj.notEkle=funcs.notEkle}}else{if(sorguYeri===\\\"VD_MUDUR\\\"){if(akisDurumu===\\\"N20\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnayla=funcs.vdOnayla;obj.vdReddet=funcs.vdReddet}if(akisDurumu===\\\"N21\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnaylaForIptal=funcs.vdOnaylaForIptal;obj.vdReddetForIptal=funcs.vdReddetForIptal}}else{if(sorguYeri===\\\"VDB_MEMUR\\\"){if(akisDurumu===\\\"N30\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\"){obj.guncelle=funcs.guncelle;obj.vdbMudureGonder=funcs.vdbMudureGonder;obj.vdyeGeriGonder=funcs.vdyeGeriGonder;obj.dosyaEkle=funcs.dosyaEkle;obj.parafIslemleri=funcs.parafIslemleri}}else{if(sorguYeri===\\\"VDB_MUDUR\\\"){if(akisDurumu===\\\"N50\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdbOnayla=funcs.vdbOnayla;obj.vdbReddet=funcs.vdbReddet}}else{CSPopupUTILS.MessageBox(\\\"Bir hata oluştu. Lütfen sayfayı yenileyiniz.\\\")}}}}return obj})}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{this.ek1SrgPanel.setValues(input)}finally{BFEngine.r()}};this.setParamsTopluOnay=function(ekranTuru,sorguYeri){BFEngine.a();try{var refIslemYeri=\\\"\\\";var vdKodu=\\\"\\\";if(sorguYeriGlb===\\\"VD_MEMUR\\\"||sorguYeriGlb===\\\"VD_MUDUR\\\"){refIslemYeri=\\\"VD\\\";vdKodu=this.ek1SrgPanel.vdIlKodu.vdKodu.getValue()}else{if(sorguYeriGlb===\\\"VDB_MEMUR\\\"||sorguYeriGlb===\\\"VDB_MUDUR\\\"){refIslemYeri=\\\"VDB\\\";vdKodu=this.ek1SrgPanel.vdIlKodu.il.getValue()}else{refIslemYeri=\\\"\\\";vdKodu=\\\"\\\"}}this.ozesTopluOnay.setParams(ekranTuru,this.liste,\\\"EK1\\\",sorguYeri)}finally{BFEngine.r()}};this.setTableValues=function(data,toplam){BFEngine.a();try{;this.liste.setValues(data,{readonly:false},toplam)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK1_SRG_OUT\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$467818\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{parafSayisi:{label:\\\"Paraf Sayısı\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\"},sorguZamani:{visible:false,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",disabled:true,label:\\\"Sorgu Zamanı \\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},panel2:{layout:\\\"CSC-HORIZONTAL\\\"},vdIlKodu:{layout:\\\"CSC-BASIC-FORM\\\"},\\\"vdGelisTarihi.tariharalikpnl\\\":{label:\\\"VD Geliş Tarihi Aralık\\\"},girisNedeni:{label:\\\"Giriş Nedeni\\\"},\\\"lastUpdateOptime.tariharalikpnl\\\":{label:\\\"Son Güncellenme Tarihi Aralık\\\"},sorgula:{title:\\\"Sorgula\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},\\\"tcknAralik.tcknpnl\\\":{label:\\\"T.C. Kimlik Numarası Aralık\\\"},\\\"raporTarihi.tariharalikpnl\\\":{label:\\\"Rapor Tarihi Aralık\\\"},\\\"vknAralik.panel\\\":{label:\\\"Vergi Kimlik Numarası Aralık\\\"},temizle:{title:\\\"Temizle\\\"},panel:{layoutConfig:{zindex:100},title:\\\"Temizle\\\"},\\\"vdIlKodu.panel\\\":{label:\\\"Vergi Dairesi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"ek1SrgPanel\\\",panelType:\\\"none\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var tabNameGlb=\\\"\\\";var sorguYeriGlb=null;var panel=null;var vdIlKodu=null;var vdGelisTarihi=null;var raporTarihi=null;var vknAralik=null;var tcknAralik=null;var lastUpdateOptime=null;var panel1=null;var girisNedeni=null;var akisDurumu=null;var parafSayisi=null;var sorguZamani=null;var panel2=null;var sorgula=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;vdIlKodu=null;vdGelisTarihi=null;raporTarihi=null;vknAralik=null;tcknAralik=null;lastUpdateOptime=null;panel1=null;girisNedeni=null;akisDurumu=null;parafSayisi=null;sorguZamani=null;panel2=null;sorgula=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);vdIlKodu=BFEngine.get(\\\"panel.vdIlKodu\\\",this);vdGelisTarihi=BFEngine.get(\\\"panel.vdGelisTarihi\\\",this);raporTarihi=BFEngine.get(\\\"panel.raporTarihi\\\",this);vknAralik=BFEngine.get(\\\"panel.vknAralik\\\",this);tcknAralik=BFEngine.get(\\\"panel.tcknAralik\\\",this);lastUpdateOptime=BFEngine.get(\\\"panel.lastUpdateOptime\\\",this);panel1=BFEngine.get(\\\"panel.panel1\\\",this);girisNedeni=BFEngine.get(\\\"panel.panel1.girisNedeni\\\",this);akisDurumu=BFEngine.get(\\\"panel.panel1.akisDurumu\\\",this);parafSayisi=BFEngine.get(\\\"panel.panel1.parafSayisi\\\",this);sorguZamani=BFEngine.get(\\\"panel.panel1.sorguZamani\\\",this);panel2=BFEngine.get(\\\"panel.panel1.panel2\\\",this);sorgula=BFEngine.get(\\\"panel.panel1.panel2.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.panel1.panel2.temizle\\\",this);lastUpdateOptime.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1601);lastUpdateOptime.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.lastUpdateOptime.bastarih,this.lastUpdateOptime.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.lastUpdateOptime.bastarih.setValue(output.bastar);this.lastUpdateOptime.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1602);raporTarihi.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.raporTarihi.bastarih,this.raporTarihi.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.raporTarihi.bastarih.setValue(output.bastar);this.raporTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1603);raporTarihi.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.raporTarihi.bastarih,this.raporTarihi.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.raporTarihi.bastarih.setValue(output.bastar);this.raporTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1604);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var appUrl=libGIBIntraUtil.ozesAppUrl();var ilVdKodu=(this.vdIlKodu.vdKodu.getValue()===\\\"\\\"||this.vdIlKodu.vdKodu.getValue()===null)?this.vdIlKodu.il.getValue():this.vdIlKodu.vdKodu.getValue();if(ilVdKodu===\\\"\\\"||ilVdKodu===null){CSPopupUTILS.MessageBox(\\\"Lütfen İl yada VD Kodu seçiniz.\\\");return}var basVdGelisTarihi=this.vdGelisTarihi.bastarih.getValue();var bitVdGelisTarihi=this.vdGelisTarihi.bittarih.getValue();var basRaporTarihi=this.raporTarihi.bastarih.getValue();var bitRaporTarihi=this.raporTarihi.bittarih.getValue();var basVkn=this.vknAralik.basVkn.getValue();var bitVkn=this.vknAralik.bitVkn.getValue();var basTckn=this.tcknAralik.bastckn.getValue();var bitTckn=this.tcknAralik.bittckn.getValue();var girisNedeni=this.girisNedeni.getValue();var akisDurumu=this.akisDurumu.getValue();var parafSayisi=this.parafSayisi.getValue();var basLastUpdateOptime=this.lastUpdateOptime.bastarih.getValue();var bitLastUpdateOptime=this.lastUpdateOptime.bittarih.getValue();var input={vdIlKodu:ilVdKodu,basVkn:basVkn,bitVkn:bitVkn,basTckn:basTckn,bitTckn:bitTckn,akisDurumu:akisDurumu,girisNedeni:girisNedeni,parafSayisi:parafSayisi,vdGelisTarihiBas:basVdGelisTarihi,vdGelisTarihiBit:bitVdGelisTarihi,raporTarihiBas:basRaporTarihi,raporTarihiBit:bitRaporTarihi,lastUpdateOptimeBas:basLastUpdateOptime,lastUpdateOptimeBit:bitLastUpdateOptime,listFilter:sorguYeriGlb,respKeyParam:\\\"liste\\\"};if(libgOZES.controlBmvdbForListeSorgulama(ilVdKodu)){var output=libGIBIntraUtil.cloneToTab(refTabpanelGlb,tabNameGlb,\\\"SONUÇ\\\");output.liste.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"N\\\",sorguYeriGlb));output.liste.setDataSource(\\\"ozelEsaslarListelemeService_ek1ListesiGetir\\\",input,{url:appUrl,progress:\\\"Lütfen bekleyiniz..\\\",readonly:false},function(resp,meta){var dsr=window.dataSourceResponse;input.sorguZamani=dsr.sorguZamani;input.sorguYeri=dsr.sorguYeri;;output.doldur(dsr.liste,input,refTabpanelGlb,dsr.toplam)},function(){})}}finally{BFEngine.r()}},1605);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},1606);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;var options=libgOZES.getEk1GirisNedeni();options=options.filter(function(item){return item.value!==\\\"005\\\"});this.girisNedeni.setOptions(options);this.parafSayisi.setOptions([{text:\\\"0 Paraflı\\\",value:\\\"0\\\"},{text:\\\"1 Paraflı\\\",value:\\\"1\\\"},{text:\\\"2 Paraflı\\\",value:\\\"2\\\"},{text:\\\"3 Paraflı\\\",value:\\\"3\\\"}])}finally{BFEngine.r()}},1607);vdGelisTarihi.bastarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.vdGelisTarihi.bastarih,this.vdGelisTarihi.bittarih,\\\"bastar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.vdGelisTarihi.bastarih.setValue(output.bastar);this.vdGelisTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1608);vdGelisTarihi.bittarih.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var output=libgOZES.controlDatesForSorguPanel(this.vdGelisTarihi.bastarih,this.vdGelisTarihi.bittarih,\\\"bittar\\\");if(!output.retVal){CSPopupUTILS.MessageBox(output.msg);this.vdGelisTarihi.bastarih.setValue(output.bastar);this.vdGelisTarihi.bittarih.setValue(output.bittar)}}finally{BFEngine.r()}},1609);this.setParams=function(refTabpanel,tabName,sorguYeri){BFEngine.a();try{refTabpanelGlb=refTabpanel;tabNameGlb=tabName;sorguYeriGlb=sorguYeri;;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",sorguYeriGlb))}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{;this.vdIlKodu.il.setValue(input.vdIlKodu&&input.vdIlKodu.length>=3?input.vdIlKodu.substring(0,3):\\\"\\\");this.vdIlKodu.vdKodu.setValue(input.vdIlKodu&&input.vdIlKodu.length===6?input.vdIlKodu:\\\"\\\");this.vdGelisTarihi.bastarih.setValue(input.vdGelisTarihiBas);this.vdGelisTarihi.bittarih.setValue(input.vdGelisTarihiBit);this.raporTarihi.bastarih.setValue(input.raporTarihiBas);this.raporTarihi.bittarih.setValue(input.raporTarihiBit);this.vknAralik.basVkn.setValue(input.basVkn);this.vknAralik.bitVkn.setValue(input.bitVkn);this.tcknAralik.bastckn.setValue(input.basTckn);this.tcknAralik.bittckn.setValue(input.bitTckn);this.lastUpdateOptime.bastarih.setValue(input.lastUpdateOptimeBas);this.lastUpdateOptime.bittarih.setValue(input.lastUpdateOptimeBit);this.girisNedeni.setValue(input.girisNedeni);this.akisDurumu.setValue(input.akisDurumu);this.parafSayisi.setValue(input.parafSayisi);this.sorguZamani.setValue(input.sorguZamani)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_EK1_SRG\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={istirakcilerTable:\\\"GEN_PNL$$458918\\\",panel:\\\"GEN_PNL$$458920\\\",popup:\\\"GEN_PNL$$458919\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"getValues\\\",\\\"setValues\\\",\\\"controlValues\\\",\\\"setParams\\\",\\\"getValuesYeniEklenen\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{istirakcilerTable:{multiselect:true,showActionButtons:true,selectable:true,noRowSum:false,rmBtn:true,theme:\\\"opt-clean\\\"},muhurNo:{readonly:true,maxlength:\\\"30\\\",style:{width:\\\"\\\",height:\\\"\\\"},disabled:true,label:\\\"Mühür No\\\"},sec:{title:\\\"Ekle\\\"},turu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,emptyOption:false,disabled:true},aciklama:{readonly:true,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},disabled:true,label:\\\"Açıklama\\\"},vdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,disabled:true,label:\\\"Vergi Dairesi\\\"},tckn:{readonly:true,disabled:true},istVkn:{readonly:true,disabled:true,label:\\\"Vergi Kimlik Numarası\\\"},seviye2Ekle:{layoutConfig:{cellAlign:\\\"center\\\"},visible:false,buttonType:\\\"fa-plus\\\",buttonTheme:null,title:\\\"2.Seviye Ekle\\\"},panel:{layout:\\\"CSC-HORIZONTAL\\\",horAlign:\\\"center\\\",style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"},seperator:{size:\\\"10\\\"},unvan:{readonly:true,disabled:true,label:\\\"Unvan\\\"}},title:\\\"Hakkında Rapor Düzenlenen Mükellefin Fiiline İştirak Ettiği Tespit Edilen Meslek Mensubuna İlişkin Bilgiler\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"istirakci\\\",validation:{}};this.Business=function(){var paramsGlb=null;var istirakcilerTable=null;var turu=null;var istVkn=null;var tckn=null;var unvan=null;var vdKodu=null;var muhurNo=null;var aciklama=null;var isYeni=null;var seviye2Ekle=null;var panel=null;var sec=null;var popup=null;var istirakciPopup=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){istirakcilerTable=null;turu=null;istVkn=null;tckn=null;unvan=null;vdKodu=null;muhurNo=null;aciklama=null;isYeni=null;seviye2Ekle=null;panel=null;sec=null;popup=null;istirakciPopup=null;seperator=null};this.init=function(){istirakcilerTable=BFEngine.get(\\\"istirakcilerTable\\\",this);turu=BFEngine.get(\\\"istirakcilerTable.turu\\\",this);istVkn=BFEngine.get(\\\"istirakcilerTable.istVkn\\\",this);tckn=BFEngine.get(\\\"istirakcilerTable.tckn\\\",this);unvan=BFEngine.get(\\\"istirakcilerTable.unvan\\\",this);vdKodu=BFEngine.get(\\\"istirakcilerTable.vdKodu\\\",this);muhurNo=BFEngine.get(\\\"istirakcilerTable.muhurNo\\\",this);aciklama=BFEngine.get(\\\"istirakcilerTable.aciklama\\\",this);isYeni=BFEngine.get(\\\"istirakcilerTable.isYeni\\\",this);seviye2Ekle=BFEngine.get(\\\"istirakcilerTable.seviye2Ekle\\\",this);panel=BFEngine.get(\\\"panel\\\",this);sec=BFEngine.get(\\\"panel.sec\\\",this);popup=BFEngine.get(\\\"popup\\\",this);istirakciPopup=BFEngine.get(\\\"popup.istirakciPopup\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);istirakcilerTable.on(\\\"rowselected\\\",this,function(component,row,select){BFEngine.a();try{;if(paramsGlb.tur!==undefined&&paramsGlb.tur===\\\"ISTIRAKCIEKLE\\\"){for(var i=0;i<paramsGlb.vknListI.length;i++){if(row.getValue(\\\"istVkn\\\")===paramsGlb.vknListI[i]){row.select(false)}}}}finally{BFEngine.r()}},3933);istVkn.on(\\\"changed\\\",this,function(component){BFEngine.a();try{this.vdKodu.setValue(\\\"\\\");this.rSicilHataTablosu.clear();this.rSicilHataTablosu.setVisible(false);var vergiNo=this.vkn.getValue();if(vergiNo.substring(0,3)===\\\"000\\\"){CSPopupUTILS.MessageBox(\\\"Özel İşlem Numarası ile sorgulama yapamazsınız.\\\");this.vdKodu.clearOptions();this.tckn.setValue(\\\"\\\");this.vkn.setValue(\\\"\\\");this.unvan.setValue(\\\"\\\");this.vdKodu.setDisabled(true);return false}if(vergiNo.length==10){var obj=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"sicilService_mukellefTcknVknBagliVDGetir\\\",{vknTckn:vergiNo},function(resp){obj.vdKodu.setDisabled(false);obj.tckn.setValue(resp.tckn);obj.unvan.setValue(resp.unvan);obj.vdKodu.setOptions(resp.bagliVDler);libGIBIntraUtil.saveVKNTCKVDKoduNUnvanRegion(resp.vkn,resp.tckn,resp.bagliVDler,resp.unvan);if(resp.hataMesajlari!==undefined&&resp.hataMesajlari!==null&&resp.hataMesajlari.length>0){obj.rSicilHataTablosu.setVisible(true);obj.rSicilHataTablosu.add(resp.hataMesajlari)}},function(resp){obj.vdKodu.clearOptions();obj.tckn.setValue(\\\"\\\");obj.vkn.setValue(\\\"\\\");obj.unvan.setValue(\\\"\\\");obj.vdKodu.setDisabled(true)})}else{this.vdKodu.clearOptions();this.tckn.setValue(\\\"\\\");this.vkn.setValue(\\\"\\\");this.unvan.setValue(\\\"\\\");this.vdKodu.setDisabled(true)}}finally{BFEngine.r()}},3934);sec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;this.istirakciPopup.setRefTable(this.istirakcilerTable,paramsGlb);this.popup.open();this.istirakciPopup.istirakciBilgileri.vkn.setValue(\\\"\\\");this.istirakciPopup.istirakciBilgileri.vkn.fire(\\\"changed\\\");this.istirakciPopup.istirakciBilgileri.temizle();this.istirakciPopup.clear()}finally{BFEngine.r()}},3935);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3936);this.getValues=function(){BFEngine.a();try{;return this.istirakcilerTable.getValue().map(function(i){i.isYeniEklenen=\\\"1\\\";return i})}finally{BFEngine.r()}};this.setValues=function(data,config){BFEngine.a();try{;this.istirakcilerTable.add(data,config)}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{;var tableDatas=this.istirakcilerTable.getValue();if(tableDatas.length!==0){for(var i=0;i<tableDatas.length;i++){var datas=[{varname:tableDatas[i].turu,titlename:\\\"Türü\\\"},{varname:tableDatas[i].istVkn,titlename:\\\"Vergi Kimlik Numarası\\\"},{varname:tableDatas[i].unvan,titlename:\\\"Unvan\\\"},{varname:tableDatas[i].vdKodu,titlename:\\\"Vergi Dairesi Kodu\\\"}];for(var j=0;j<datas.length;j++){if(datas[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"İştirakçi bilgisinde \\\"+datas[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}}}return true}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{;paramsGlb=params}finally{BFEngine.r()}};this.getValuesYeniEklenen=function(){BFEngine.a();try{;return this.istirakcilerTable.getValue().map(function(i){i.isYeniEklenen=i.isYeni&&i.isYeni===\\\"1\\\"?\\\"1\\\":\\\"0\\\";i.isVuk153a=\\\"0\\\";return i})}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_ISTIRAKCI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={print:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459801\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$459802\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={donemlerTable:\\\"T_OZES_EK1_DONEM\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setTableTitle\\\",\\\"getValues\\\",\\\"setValues\\\",\\\"controlValues\\\",\\\"temizle\\\",\\\"setRaporDonemiRegion\\\",\\\"setParams\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,showCloseIcon:false,memberConfig:{\\\"donemlerTable.donem\\\":{roNoMask:false},seperator:{size:\\\"10\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"donemler\\\",validation:{}};this.Business=function(){var titleGlb=\\\"\\\";var raporDonemiRegionGlb=null;var paramsGlb={};var donemlerTable=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){donemlerTable=null;seperator=null};this.init=function(){donemlerTable=BFEngine.get(\\\"donemlerTable\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.setTableTitle=function(tip,girisTuru){BFEngine.a();try{;titleGlb=\\\"\\\";if(tip===1){this.donemlerTable.donemTuru.setOptions(libgOZES.getDonemTurleriKisitliOpts());if(this.donemlerTable.length()===0){this.donemlerTable.setValues({},{readonly:false})}titleGlb=\\\"Raporun Ait Olduğu Dönemler\\\"}else{if(tip===2){this.donemlerTable.donemTuru.setOptions(libgOZES.getDonemTurleriKisitli2Opts());if(this.donemlerTable.length()===0){this.donemlerTable.setValues({},{readonly:false})}if(girisTuru===\\\"001\\\"||girisTuru===\\\"005\\\"){titleGlb=\\\"Sahte Belge Düzenlenen Dönemler\\\"}else{if(girisTuru===\\\"002\\\"){titleGlb=\\\"Muhteviyatı İtibariyle Yanıltıcı Belge Düzenlenen Dönemler\\\"}else{if(girisTuru===\\\"003\\\"){titleGlb=\\\"Sahte Belge Kullanılan Dönemler\\\"}else{if(girisTuru===\\\"004\\\"){titleGlb=\\\"Muhteviyatı İtibariyle Yanıltıcı Belge Kullanılan Dönemler\\\"}else{if(girisTuru===\\\"153\\\"){titleGlb=\\\"153/A Kapsamında Sahte Belge Düzenlenen Dönemler\\\"}}}}}}}this.setTitle(titleGlb)}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.donemlerTable.getValues()}finally{BFEngine.r()}};this.setValues=function(data,config){BFEngine.a();try{this.donemlerTable.setValues(data,config)}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{var tableDatas=this.donemlerTable.getValues();if(tableDatas.length===0){CSPopupUTILS.MessageBox(\\\"Dönem bilgisi boş bırakılamaz.\\\");return false}for(var i=0;i<tableDatas.length;i++){var datas=[{varname:tableDatas[i].donemTuru,titlename:\\\"Dönem Türü\\\"},{varname:tableDatas[i].donem,titlename:\\\"Dönem\\\"}];for(var j=0;j<datas.length;j++){if(datas[j].varname===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Dönem bilgisinde \\\"+datas[j].titlename+\\\" alanı boş bırakılamaz.\\\");return false}}if(!libgOZES.donemiKontrolEt(datas[0].varname,datas[1].varname)){CSPopupUTILS.MessageBox(titleGlb+\\\"<br><b>\\\"+(i+1)+\\\". kayıtta;<\\/b> dönem aralığı ile dönem türü uyuşmamaktadır. Lütfen kontrol edip sonra devam ediniz.\\\");return false}if(datas[1].varname.substring(0,4)<\\\"1923\\\"){CSPopupUTILS.MessageBox(titleGlb+\\\"<br><b>\\\"+(i+1)+\\\". kayıtta;<\\/b> dönem bilgisi hatalıdır. Lütfen kontrol edip sonra devam ediniz.\\\");return false}if(!libgOZES.isDonemAralikValidByCurDonem(datas[1].varname)&&(datas[1].varname.substring(0,6)>libDateUtil.getToday().substring(0,4)+\\\"12\\\"||datas[1].varname.substring(6,12)>libDateUtil.getToday().substring(0,4)+\\\"12\\\")){CSPopupUTILS.MessageBox(titleGlb+\\\"<br><b>\\\"+(i+1)+\\\". kayıtta;<\\/b> dönem aralığı \\\"+libDateUtil.getAyYilFromDonem(libDateUtil.getToday().substring(0,4)+\\\"12\\\")+\\\" döneminden ileri bir dönem olamaz. Lütfen kontrol edip sonra devam ediniz.\\\");return false}if(paramsGlb.raporTarihi.substring(0,4)<datas[1].varname.substring(0,4)||paramsGlb.raporTarihi.substring(0,4)<datas[1].varname.substring(6,10)){CSPopupUTILS.MessageBox(titleGlb+\\\"<br><b>\\\"+(i+1)+\\\". kayıtta;<\\/b> dönem aralığı rapor tarihinden sonraki bir dönem olamaz\\\");return false}};if(raporDonemiRegionGlb){var raporDonemleri=raporDonemiRegionGlb.getValues();var isAralikta=true;for(var p=0;p<tableDatas.length&&isAralikta;p++){isAralikta=false;var tData=tableDatas[p].donem;for(var o=0;o<raporDonemleri.length&&!isAralikta;o++){var raporDonemi=raporDonemleri[o].donem;var rapBas=raporDonemi.substring(0,6);var rapBit=raporDonemi.substring(6,12);var dBas=tData.substring(0,6);var dBit=tData.substring(6,12);if(dBas>=rapBas&&dBit<=rapBit){isAralikta=true}else{isAralikta=false}}}if(!isAralikta){CSPopupUTILS.MessageBox(titleGlb+\\\" bölümünde girilen dönem aralıkları raporun ait olduğu dönemler kapsamında olmalıdır.\\\");return false}}if(window&&window.sideRuntimeEnviroment===\\\"test\\\"){return true}else{if(raporDonemiRegionGlb){var minBaslangicMaxBitis=libgOZES.getDonemMinBaslangicMaxBitis(raporDonemiRegionGlb.getValues());var raporDefterDonem;if(window&&(window.sideRuntimeEnviroment===\\\"test\\\"||window.sideRuntimeEnviroment===\\\"dev\\\")){raporDefterDonem=\\\"198001210001\\\"}else{raporDefterDonem=paramsGlb.raporDefterDonem;if(paramsGlb.raporDefterDonem===undefined||paramsGlb.raporDefterDonem===null||paramsGlb.raporDefterDonem===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Rapor Defter Dönemi seçilmelidir.\\\");return false}}if(raporDefterDonem.substring(6,12)<minBaslangicMaxBitis.substring(0,6)||minBaslangicMaxBitis.substring(6,12)<raporDefterDonem.substring(0,6)){CSPopupUTILS.MessageBox(\\\"Raporun Ait Olduğu Dönemler bölümünde girilen dönem aralıkları Rapor Defteri dönemini kapsamalıdır.\\\");return false}}}return true}finally{BFEngine.r()}};this.temizle=function(){BFEngine.a();try{this.donemlerTable.clear()}finally{BFEngine.r()}};this.setRaporDonemiRegion=function(raporDonemiRegion){BFEngine.a();try{raporDonemiRegionGlb=raporDonemiRegion}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{paramsGlb=params}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_EK1_DONEM\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ek1SrgPanel:\\\"PNL_OZES_EK1_SRG\\\",ek1SrgOut:\\\"#P_EK1_SRG_OUT\\\",ek1GrsTabliIn:\\\"#P_EK1_GRS_TABLI_IN\\\",ek1GrsGoruntule:\\\"#P_EK1_GRS_GORUNTULE\\\",yeniEklenenOrtMuk:\\\"#P_YENI_EKLENEN_ORT_MUK_GRS\\\",yeniEklenenIstMuk:\\\"#P_YENI_EKLENEN_IST_MUK_GRS\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466680\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={yeniEklenenIstMuk:\\\"R_OZES_YENI_EKLENEN_IST_MUK\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",panel:\\\"GEN_PNL$$460156\\\",popup:\\\"GEN_PNL$$460157\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setPageRegions\\\",\\\"setPageAfterSave\\\",\\\"setDataGlb\\\",\\\"setButtons\\\",\\\"openDosyaYukle\\\",\\\"kaydet\\\",\\\"guncellemeKayitlariniDoldur\\\",\\\"controlAllValues\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{dosyaYukle:{visible:false,title:\\\"Dosya Yükle\\\"},kaydetGonder:{layoutConfig:{zindex:100},visible:true,title:\\\"Kaydet ve Müdüre Gönder \\\"},onizle:{layoutConfig:{zindex:100},buttonType:\\\"fa-search\\\",labelPosition:\\\"right\\\",label:\\\"Önizle\\\"},popup:{layoutConfig:{zindex:100}},yeniEklenenIstMuk:{layoutConfig:{zindex:100}},taslakKaydet:{layoutConfig:{zindex:100},title:\\\"Taslak Kaydı(Sadece Kayıt)\\\"},\\\"yeniEklenenIstMuk.akisDurumu\\\":{readonly:true},temizle:{layoutConfig:{zindex:100},visible:false,buttonType:\\\"fa-trash\\\",labelPosition:\\\"right\\\",disabled:true,label:\\\"Temizle\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",visible:true,style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"}},validation:{}};this.Business=function(){var dataGlb=null;var ekTuruGlb=null;var islemYeriGlb=null;var girisNedeniGlb=null;var taslakKaydiVarMiGlb=null;var isSendMudurGlb=null;var yetkilerGlb=null;var ek1OidGlb=null;var ek1OptimeGlb=null;var istMukGlb=null;var istMukOidGlb=null;var yeniEklenenIstMuk=null;var dosyaYukle=null;var panel=null;var taslakKaydet=null;var kaydetGonder=null;var onizle=null;var temizle=null;var popup=null;var yeniEklenenIstMukGrsGrntl=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){yeniEklenenIstMuk=null;dosyaYukle=null;panel=null;taslakKaydet=null;kaydetGonder=null;onizle=null;temizle=null;popup=null;yeniEklenenIstMukGrsGrntl=null};this.init=function(){yeniEklenenIstMuk=BFEngine.get(\\\"yeniEklenenIstMuk\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);panel=BFEngine.get(\\\"panel\\\",this);taslakKaydet=BFEngine.get(\\\"panel.taslakKaydet\\\",this);kaydetGonder=BFEngine.get(\\\"panel.kaydetGonder\\\",this);onizle=BFEngine.get(\\\"panel.onizle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this);popup=BFEngine.get(\\\"popup\\\",this);yeniEklenenIstMukGrsGrntl=BFEngine.get(\\\"popup.yeniEklenenIstMukGrsGrntl\\\",this);kaydetGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;var dosyaVarmi=\\\"false\\\";if(taslakKaydiVarMiGlb){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:istMukOidGlb,ekTuru:\\\"IST_MUK_EKLE\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"İştirakçı ekleme formunu onaya göndermek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?4:3)}})})}}finally{BFEngine.r()}},5747);onizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setDataGlb();dataGlb.girisNedeni=girisNedeniGlb;dataGlb.akisDurumu=this.yeniEklenenOrtMuk.akisDurumu.getValue();this.popup.open();this.pYeniEklenenOrtMukGrsGoruntule.clear();this.pYeniEklenenOrtMukGrsGoruntule.goruntuleKayitlariniDoldur(dataGlb,2)}finally{BFEngine.r()}},5748);taslakKaydet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(\\\"İştirakçı ekleme formunu taslak olarak kaydetmek istediğinize emin misiniz?\\\",function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?2:1)}})}finally{BFEngine.r()}},5749);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}finally{BFEngine.r()}},5750);this.setParams=function(data){BFEngine.a();try{;var params=data.params;ek1OidGlb=params.ek1Oid;ekTuruGlb=params.ekTuru;istMukGlb=params.ortMuk;islemYeriGlb=params.islemYeri;girisNedeniGlb=params.girisNedeni;this.yeniEklenenIstMuk.setParams(data)}finally{BFEngine.r()}};this.setPageRegions=function(params){BFEngine.a();try{if(params.ortMuk===\\\"ORTAK\\\"){this.yeniEklenenOrtMuk.ortaklar.setVisible(true);this.yeniEklenenOrtMuk.ortaklar.setDisabled(false);this.yeniEklenenOrtMuk.mukellefler.setVisible(false);this.yeniEklenenOrtMuk.mukellefler.setDisabled(true);if(params.ekTuru===\\\"EK1\\\"&&params.girisNedeni===\\\"153\\\"){this.yeniEklenenOrtMuk.ortaklar153A.setVisible(true);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(false)}else{this.yeniEklenenOrtMuk.ortaklar153A.setVisible(false);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(true)}}else{if(params.ortMuk===\\\"MUKELLEF\\\"){this.yeniEklenenOrtMuk.ortaklar.setVisible(false);this.yeniEklenenOrtMuk.ortaklar.setDisabled(true);this.yeniEklenenOrtMuk.mukellefler.setVisible(true);this.yeniEklenenOrtMuk.mukellefler.setDisabled(false);this.yeniEklenenOrtMuk.ortaklar153A.setVisible(false);this.yeniEklenenOrtMuk.ortaklar153A.setDisabled(true)}}}finally{BFEngine.r()}};this.setPageAfterSave=function(kayitTuru){BFEngine.a();try{if(kayitTuru===\\\"taslakkaydet\\\"){this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);taslakKaydiVarMiGlb=true;this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false)}else{if(kayitTuru===\\\"kaydetgonder\\\"){this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);this.taslakKaydet.setVisible(false);this.taslakKaydet.setDisabled(true);this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true);this.yeniEklenenIstMuk.setDisabled(true)}}}finally{BFEngine.r()}};this.setDataGlb=function(){BFEngine.a();try{dataGlb={istirakci:this.yeniEklenenIstMuk.istirakci.getValuesYeniEklenen(),mukellefler:this.yeniEklenenIstMuk.istirakciMukellef.getValuesYeniEklenen(),istMukOid:istMukOidGlb,ek1Oid:ek1OidGlb,ekTuru:\\\"EK1\\\",istMuk:istMukGlb,createOptime:ek1OptimeGlb}}finally{BFEngine.r()}};this.setButtons=function(){BFEngine.a();try{if(isSendMudurGlb===true){this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false)}if(taslakKaydiVarMiGlb===false){this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}}finally{BFEngine.r()}};this.openDosyaYukle=function(){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.dosyaYukle.setVisible(true);this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ek1OptimeGlb,{dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true})}else{CSPopupUTILS.MessageBox(\\\"Dosya Eklemek İçin Önce Taslak Kaydı Yapılması Gerekmektedir.\\\")}}finally{BFEngine.r()}};this.kaydet=function(secim){BFEngine.a();try{;this.setDataGlb();dataGlb.secim=secim;dataGlb.islemYeri=islemYeriGlb;var isYeniVar=false;if(dataGlb.istirakci.length>0||dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length>0||dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length>0){if(dataGlb.istirakci.length>0){for(var i=0;i<dataGlb.istirakci.length;i++){if(dataGlb.istirakci[i].isYeni===\\\"1\\\"){isYeniVar=true;break}}}if(dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length>0&&!isYeniVar){for(var j=0;j<dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length;j++){if(dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler[j].isYeni===\\\"1\\\"){isYeniVar=true;break}}}if(dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length>0&&!isYeniVar){for(var k=0;k<dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length;k++){if(dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler[k].isYeni===\\\"1\\\"){isYeniVar=true;break}}}}else{if(dataGlb.istirakci.length===0&&dataGlb.mukellefler.birinciSeviyeIstirakciMukellefler.length===0&&dataGlb.mukellefler.ikinciSeviyeIstirakciMukellefler.length===0){CSPopupUTILS.MessageBox(\\\"Herhangi bir kayıt girilmedi.\\\");return false}}if(!isYeniVar){CSPopupUTILS.MessageBox(\\\"Herhangi bir kayıt girilmedi.\\\");return false}if(this.controlAllValues()){var tis=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_yeniEklenenIstMukKaydet\\\",dataGlb,function(resp){if(secim===1||secim===2){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Taslak olarak kaydedildi)\\\");tis.yeniEklenenIstMuk.akisDurumu.setValue(resp.akisDurumu);istMukOidGlb=resp.ortMukOid;ek1OptimeGlb=resp.createOptime;taslakKaydiVarMiGlb=true;tis.openDosyaYukle();tis.kaydetGonder.setVisible(true);tis.kaydetGonder.setDisabled(false);tis.setPageAfterSave(\\\"taslakkaydet\\\")}else{if(resp.akisDurumu===\\\"M30\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Müdür'e Gönderildi)\\\")}else{if(resp.akisDurumu===\\\"M50\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Yetkili'ye Gönderildi)\\\")}}tis.yeniEklenenIstMuk.akisDurumu.setValue(resp.akisDurumu);tis.setPageAfterSave(\\\"kaydetgonder\\\");tis.taslakKaydet.setVisible(false);tis.kaydetGonder.setVisible(false);tis.taslakKaydet.setDisabled(true);tis.kaydetGonder.setDisabled(true);isSendMudurGlb=true}},function(){})}}finally{BFEngine.r()}};this.guncellemeKayitlariniDoldur=function(data){BFEngine.a();try{;istMukOidGlb=data.params.oid;ek1OptimeGlb=data.params.createOptime;yetkilerGlb=data.yetkiler;taslakKaydiVarMiGlb=true;this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false);this.yeniEklenenIstMuk.kayitBilgileri.akisDurumu.setValue(data.params.akisDurumu);this.yeniEklenenIstMuk.kayitBilgileri.setVisible(true);this.yeniEklenenIstMuk.kayitBilgileri.setDisabled(false);this.setParams(data);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.kaydetGonder.setTitle(\\\"Kaydet ve Yetkiliye Gönder\\\")}this.dosyaYukle.setParams(\\\"IST_MUK_EKLE\\\",istMukOidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}finally{BFEngine.r()}};this.controlAllValues=function(){BFEngine.a();try{return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_YENI_EKLENEN_IST_MUK_GRS\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={istirakciPopup:\\\"R_OZES_EK1_ISTIRAKCI_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458919\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={turu:\\\"E_OZES_ISTIRAKCI_CMB\\\",istVkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",muhurNo:\\\"E_ACIKLAMA_TXA\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",isYeni:\\\"HIDDEN\\\",seviye2Ekle:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458918\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={goruntule:\\\"BUTON\\\",dosyaEkle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466660\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEk1GrsGoruntule:\\\"P_EK1_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466661\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rOzesKilavuz:\\\"R_OZES_KILAVUZ\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$466662\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={turu:\\\"E_OZES_ISTIRAKCI_CMB\\\",muhurNo:\\\"E_ACIKLAMA_TXA\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",ekle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458921\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sec:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$458920\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$458521\\\",tablerow1:\\\"GEN_PNL$$458523\\\",totalRow:\\\"GEN_PNL$$458524\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setAkisDurumlarList\\\",\\\"setValues\\\"];this.SCR={border:true,visible:true,gridExport:false,noFooter:false,noRowSum:true,memberConfig:{tablecell5:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Rapor Defter Numarası\\\"},tablecell4:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Rapor Tarihi\\\"},tablecell7:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Rapor Türü\\\"},tablecell6:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Rapor Numarası\\\"},vdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},tablecell1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"2\\\",title:\\\"Paraflar\\\"},tablecell3:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"VD Geliş Tarihi\\\"},donemAraligi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Dönem Aralığı\\\",roNoMask:false,mask:\\\"99/9999-99/9999\\\"},tablecell2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Giriş Nedeni\\\"},kullaniciKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Kullanıcı Kodu\\\"},totalCell:{layoutConfig:{filter:false,cellAlign:\\\"right\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"18\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",thousandSeperator:\\\"\\\",label:\\\"Toplam Kayıt\\\"},tablecell9:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"T.C. Kimlik Numarası\\\"},tablecell8:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Kimlik Numarası\\\"},unvan:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},raporDefterNo:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,labelPosition:\\\"top\\\",label:\\\"Defter Test\\\"},raporNo:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Rapor Numarası\\\"},vdGelisTarihi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"vdGelisTarihi\\\"},readonly:true,label:\\\"VD Geliş Tarihi\\\"},akisDurumu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"akisDurumu\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},islem:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"vkn\\\"},readonly:true,label:\\\"Vergi Kimlik No\\\"},raporTarihi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"raporTarihi\\\"},readonly:true,label:\\\"Rapor Tarihi\\\"},totalRow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"right\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",sumFromDS:false,label:\\\"Toplam Kayıt : \\\"},tablecell10:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"tckn\\\"},readonly:true,label:\\\"T.C. Kimlik No\\\"},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},parafOnay:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rtype:\\\"boolean\\\",disabled:true},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},lastUpdateOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"lastUpdateOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},girisNedeni:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"girisNedeni\\\"},appRefData:\\\"RF_OZES_REF_GIRISNEDENI\\\",readonly:true,label:\\\"Giriş Nedeni\\\",valueField:\\\"deger\\\",textField:\\\"aciklama\\\"},tablecell:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"İşlemler\\\"},parafLabel:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Paraflar\\\"},createOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"createOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Oluşturulma Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},raporTuru:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Rapor Türü\\\"},tablecell16:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Dönem\\\"},tablecell15:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Son Güncellenme Tarihi\\\"},tablecell12:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Akış Durumu\\\"},tablecell11:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Dairesi\\\"},tablecell14:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Oluşturulma Tarihi\\\"},tablecell13:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Kullanıcı Adı\\\"}},title:\\\"\\\",pageNum:\\\"50\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,showAllBtn:false,theme:\\\"opt-clean\\\",editPageNum:true,style:{},disabled:false,page:true,defaultName:\\\"liste\\\",gridImport:false,validation:{}};this.Business=function(){var sorguYeriGlb=null;var akisDurumlarListGlb=null;var tableheader=null;var tablerow=null;var tablecell=null;var tablecell1=null;var tablecell2=null;var tablecell3=null;var tablecell4=null;var tablecell5=null;var tablecell6=null;var tablecell7=null;var tablecell8=null;var tablecell9=null;var tablecell10=null;var tablecell11=null;var tablecell12=null;var tablecell16=null;var tablecell13=null;var tablecell14=null;var tablecell15=null;var tablerow1=null;var oid=null;var islem=null;var parafOnay=null;var parafLabel=null;var girisNedeni=null;var vdGelisTarihi=null;var raporTarihi=null;var raporDefterNo=null;var raporNo=null;var raporTuru=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var akisDurumu=null;var donemAraligi=null;var kullaniciKodu=null;var createOptime=null;var lastUpdateOptime=null;var totalRow=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow=null;tablecell=null;tablecell1=null;tablecell2=null;tablecell3=null;tablecell4=null;tablecell5=null;tablecell6=null;tablecell7=null;tablecell8=null;tablecell9=null;tablecell10=null;tablecell11=null;tablecell12=null;tablecell16=null;tablecell13=null;tablecell14=null;tablecell15=null;tablerow1=null;oid=null;islem=null;parafOnay=null;parafLabel=null;girisNedeni=null;vdGelisTarihi=null;raporTarihi=null;raporDefterNo=null;raporNo=null;raporTuru=null;vkn=null;tckn=null;unvan=null;vdKodu=null;akisDurumu=null;donemAraligi=null;kullaniciKodu=null;createOptime=null;lastUpdateOptime=null;totalRow=null;totalCell=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow=BFEngine.get(\\\"tableheader.tablerow\\\",this);tablecell=BFEngine.get(\\\"tableheader.tablerow.tablecell\\\",this);tablecell1=BFEngine.get(\\\"tableheader.tablerow.tablecell1\\\",this);tablecell2=BFEngine.get(\\\"tableheader.tablerow.tablecell2\\\",this);tablecell3=BFEngine.get(\\\"tableheader.tablerow.tablecell3\\\",this);tablecell4=BFEngine.get(\\\"tableheader.tablerow.tablecell4\\\",this);tablecell5=BFEngine.get(\\\"tableheader.tablerow.tablecell5\\\",this);tablecell6=BFEngine.get(\\\"tableheader.tablerow.tablecell6\\\",this);tablecell7=BFEngine.get(\\\"tableheader.tablerow.tablecell7\\\",this);tablecell8=BFEngine.get(\\\"tableheader.tablerow.tablecell8\\\",this);tablecell9=BFEngine.get(\\\"tableheader.tablerow.tablecell9\\\",this);tablecell10=BFEngine.get(\\\"tableheader.tablerow.tablecell10\\\",this);tablecell11=BFEngine.get(\\\"tableheader.tablerow.tablecell11\\\",this);tablecell12=BFEngine.get(\\\"tableheader.tablerow.tablecell12\\\",this);tablecell16=BFEngine.get(\\\"tableheader.tablerow.tablecell16\\\",this);tablecell13=BFEngine.get(\\\"tableheader.tablerow.tablecell13\\\",this);tablecell14=BFEngine.get(\\\"tableheader.tablerow.tablecell14\\\",this);tablecell15=BFEngine.get(\\\"tableheader.tablerow.tablecell15\\\",this);tablerow1=BFEngine.get(\\\"tablerow1\\\",this);oid=BFEngine.get(\\\"tablerow1.oid\\\",this);islem=BFEngine.get(\\\"tablerow1.islem\\\",this);parafOnay=BFEngine.get(\\\"tablerow1.parafOnay\\\",this);parafLabel=BFEngine.get(\\\"tablerow1.parafLabel\\\",this);girisNedeni=BFEngine.get(\\\"tablerow1.girisNedeni\\\",this);vdGelisTarihi=BFEngine.get(\\\"tablerow1.vdGelisTarihi\\\",this);raporTarihi=BFEngine.get(\\\"tablerow1.raporTarihi\\\",this);raporDefterNo=BFEngine.get(\\\"tablerow1.raporDefterNo\\\",this);raporNo=BFEngine.get(\\\"tablerow1.raporNo\\\",this);raporTuru=BFEngine.get(\\\"tablerow1.raporTuru\\\",this);vkn=BFEngine.get(\\\"tablerow1.vkn\\\",this);tckn=BFEngine.get(\\\"tablerow1.tckn\\\",this);unvan=BFEngine.get(\\\"tablerow1.unvan\\\",this);vdKodu=BFEngine.get(\\\"tablerow1.vdKodu\\\",this);akisDurumu=BFEngine.get(\\\"tablerow1.akisDurumu\\\",this);donemAraligi=BFEngine.get(\\\"tablerow1.donemAraligi\\\",this);kullaniciKodu=BFEngine.get(\\\"tablerow1.kullaniciKodu\\\",this);createOptime=BFEngine.get(\\\"tablerow1.createOptime\\\",this);lastUpdateOptime=BFEngine.get(\\\"tablerow1.lastUpdateOptime\\\",this);totalRow=BFEngine.get(\\\"totalRow\\\",this);totalCell=BFEngine.get(\\\"totalRow.totalCell\\\",this);islem.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.showContextMenu()}finally{BFEngine.r()}},4668);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.raporTuru.setOptions(libgOZES.getEk1RaporTurleriOpts())}finally{BFEngine.r()}},4669);this.on(\\\"onselectall\\\",this,function(component,select){BFEngine.a();try{var rows=this.getRows();if(select){for(var i=0;i<rows.length;i++){if(akisDurumlarListGlb.indexOf(rows[i].getValue(\\\"akisDurumu\\\"))===-1){rows[i].select(false)}}}}finally{BFEngine.r()}},4670);this.on(\\\"rowselected\\\",this,function(component,row,select){BFEngine.a();try{if(select){if(akisDurumlarListGlb.indexOf(row.getValue(\\\"akisDurumu\\\"))===-1){CSPopupUTILS.MessageBox(\\\"Akış durumu bu işlem için uygun olmadığı için seçilemez.\\\");row.select(false)}}}finally{BFEngine.r()}},4671);this.setParams=function(sorguYeri){BFEngine.a();try{sorguYeriGlb=sorguYeri;;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"N\\\",sorguYeriGlb))}finally{BFEngine.r()}};this.setAkisDurumlarList=function(akisDurumlarList){BFEngine.a();try{akisDurumlarListGlb=akisDurumlarList}finally{BFEngine.r()}};this.setValues=function(data,config,tableCount){BFEngine.a();try{this.totalCell.setValue(tableCount)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_EK1_LISTE\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={printPanel:\\\"GEN_PNL$$466648\\\",titlePanel:\\\"GEN_PNL$$466649\\\",raporBilgileri:\\\"R_OZES_EK1_RAPOR_BILGILERI\\\",mukellefBilgileri:\\\"R_OZES_MUKELLEF_BILGILERI\\\",raporDefterBilgileri:\\\"R_OZES_EK1_RAPOR_DEFTER_BILG\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\",raporDonemleri:\\\"R_OZES_EK1_DONEM\\\",duzenleyen:\\\"R_OZES_EK1_DUZENLEYEN\\\",girisDonemleri:\\\"R_OZES_EK1_DONEM\\\",istirakci:\\\"R_OZES_EK1_ISTIRAKCI\\\",istirakciMukellef:\\\"R_OZES_ISTIRAKCI_MUKELLEF_N\\\",mukellefler:\\\"R_OZES_EK1_MUKELLEFLER\\\",ortaklar:\\\"R_OZES_ORTAKLAR_N\\\",ortaklar153A:\\\"R_OZES_ORTAKLAR_153A\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\",onayRedPanel:\\\"R_OZES_ONAY_RED_PANEL\\\",ozesOnayaGonder:\\\"R_OZES_ONAYA_GONDER\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntuleKayitlariniDoldur\\\",\\\"girisNedeniSetValues\\\",\\\"ekrandanDoldur\\\",\\\"servistenDoldur\\\",\\\"olayVerileriniDoldur\\\",\\\"olayVerileriniDoldurForExt\\\"];this.SCR={layoutConfig:{width:\\\"800\\\",minWidth:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"mukellefler.mukelleflerTable.islem\\\":{visible:true,disabled:false},\\\"ozesParaf.parafla\\\":{visible:true,disabled:false},\\\"mukellefler.mukelleflerTable.buttonGroup\\\":{disabled:false},\\\"ortaklar.panel\\\":{visible:false,disabled:true},\\\"istirakciMukellef.istMukSeviye1\\\":{border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",memberConfig:{\\\"istirakciMukellefBilgileri.rSicilHataTablosu.mesaj\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},ekle:{title:\\\"Ekle\\\"},\\\"istirakciMukellefBilgileri.rSicilHataTablosu.tablecell2\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},aciklama:{style:{width:\\\"200\\\",height:\\\"50\\\"}},\\\"istirakciMukellefBilgileri.rSicilHataTablosu.tablecell1\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},panel1:{layout:\\\"CSC-BASIC-FORM\\\"},\\\"istirakciMukellefBilgileri.rSicilHataTablosu.vergino\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"istirakciMukellefBilgileri.rSicilHataTablosu\\\":{layout:\\\"CSC-TABLE\\\",border:true,visible:false,readonly:false,disabled:false,memberConfig:{tablecell:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},tablerow2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablecell1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},tablecell2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},vergino:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableheader:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},mesaj:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},title:\\\"R Sicil Hata Tablosu\\\",defaultName:\\\"rSicilHataTablosu\\\"},\\\"istirakciMukellefBilgileri.rSicilHataTablosu.tablecell\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"}},showCloseIcon:false,title:\\\"Ozes Ek1 Istirakci Muk Popup\\\",layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,width:\\\"450px\\\",borderPanel:false,height:\\\"300px\\\"},disabled:false,defaultName:\\\"ozesEk1IstirakciMukPopup\\\",panelType:\\\"none\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.ortaklikTuru\\\":{label:\\\"İlişki Türü\\\"},\\\"mukellefler.mukelleflerTable.girisNedeni\\\":{label:\\\"Olumsuzluğun Dayanağı İşlem\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri\\\":{border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",memberConfig:{\\\"mukellefBilgileri.rSicilHataTablosu.vergino\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},birinciSeviyeVknPanel:{layout:\\\"CSC-BASIC-FORM\\\",visible:false,readonly:true},\\\"mukellefBilgileri.vdKodu\\\":{label:\\\"Vergi Dairesi\\\"},\\\"mukellefBilgileri.rSicilHataTablosu.tablecell1\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},\\\"mukellefBilgileri.rSicilHataTablosu.tablecell2\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},\\\"mukellefBilgileri.vkn\\\":{label:\\\"Vergi Kimlik Numarası\\\"},\\\"mukellefBilgileri.tckn\\\":{label:\\\"T.C. Kimlik Numarası\\\"},\\\"mukellefBilgileri.rSicilHataTablosu\\\":{layout:\\\"CSC-TABLE\\\",border:true,visible:false,readonly:false,disabled:false,memberConfig:{tablecell:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},tablerow2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablecell1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},tablecell2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},vergino:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableheader:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},mesaj:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},title:\\\"R Sicil Hata Tablosu\\\",defaultName:\\\"rSicilHataTablosu\\\"},\\\"mukellefBilgileri.unvan\\\":{label:\\\"Unvan\\\"},tckn1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Birinci Seviye İştirakçi T.C. Kimlik Numarası\\\"},vkn1:{readonly:true,label:\\\"Birinci Seviye İştirakçi Vergi Kimlik Numarası\\\"},istirakciMukForm:{layout:\\\"CSC-BASIC-FORM\\\",twodots:true},\\\"mukellefBilgileri.rSicilHataTablosu.tablecell\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},aciklama:{maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},hisseOrani:{maxlength:\\\"2\\\",style:{width:\\\"\\\",height:\\\"\\\"},label:\\\"Hisse Oranı\\\"},ortaklikTuru:{label:\\\"İlişki Türü\\\"},mukellefBilgileri:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"mukellefBilgileri.rSicilHataTablosu.mesaj\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},showCloseIcon:false,title:\\\"Ozes Ist Muk Bilgileri N\\\",layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"ozesIstMukBilgileriN\\\",panelType:\\\"none\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.ortaklikTuru\\\":{readonly:true,label:\\\"İlişki Türü\\\"},\\\"ortaklar.birinciSeviyeOrtaklarTable.seviye2Ekle\\\":{visible:false,disabled:true},\\\"duzenleyen.duzenleyenTable\\\":{showActionButtons:false,selectable:false},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.unvan\\\":{readonly:true,label:\\\"Unvan\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu.tablecell\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},\\\"istirakciMukellef.birinciSeviyeIstMukTable.seviye2Ekle\\\":{layoutConfig:{cellAlign:\\\"center\\\"},visible:false,buttonType:\\\"fa-plus\\\",buttonTheme:null,title:\\\"Ortak Ekle\\\"},\\\"ozesParaf.panel1\\\":{visible:false,disabled:true},ozesOnayaGonder:{layoutConfig:{zindex:100},layout:\\\"CSC-VERTICAL\\\",visible:false,disabled:true},\\\"dosyaYukle.dosyaYukleTable.aciklamaGuncelle\\\":{visible:false,disabled:true},printPanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu.vergino\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},ortaklar153A:{layoutConfig:{zindex:100},readonly:true,disabled:true},ortaklar:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.unvan\\\":{readonly:true,style:{width:\\\"300\\\"},disabled:false},\\\"istirakciMukellef.birinciSeviyeIstMukTable\\\":{border:true,visible:true,showActionButtons:true,gridExport:false,BF_BASE:\\\"DYN-TABULAR\\\",noRowSum:false,selectable:false,memberConfig:{aciklama:{readonly:true,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},vdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},tckn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true},vkn:{readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},oOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},style:{},validation:{}},seviye2Ekle:{layoutConfig:{cellAlign:\\\"center\\\"},visible:true,buttonType:\\\"fa-plus\\\",buttonTheme:null,style:{},title:\\\"Ortak Ekle\\\",validation:{}},isYeni:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{readonly:true,label:\\\"Unvan\\\"}},title:\\\"T Ozes Ist Muk Seviye 1\\\",multiselect:true,layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",disabled:false,defaultName:\\\"tOzesIstMukSeviye1\\\",gridImport:false},\\\"istirakciMukellef.istMukSeviye1.aciklama\\\":{style:{width:\\\"200\\\",height:\\\"50\\\"}},\\\"istirakciMukellef.birinciSeviyeIstMukTable.isYeni\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.oOid\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"istirakci.panel\\\":{visible:false},\\\"istirakciMukellef.birinciSeviyeIstMukTable.vkn\\\":{readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.tckn1\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Birinci Seviye İştirakçi T.C. Kimlik Numarası\\\"},duzenleyen:{layoutConfig:{zindex:100},readonly:true,disabled:true},girisDonemleri:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu.tablecell2\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.vkn1\\\":{readonly:true,label:\\\"Vergi Kimlik Numarası\\\",roNoMask:false},\\\"raporBilgileri.girisTarihi\\\":{label:\\\"Olumsuzluk Tarihi\\\"},\\\"girisDonemleri.donemlerTable\\\":{showActionButtons:false,selectable:false},mukellefBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu.tablecell1\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"50\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.vkn\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi No(1.Seviye Mükellefin)\\\"},\\\"raporDonemleri.donemlerTable\\\":{showActionButtons:false,selectable:false},\\\"istirakciMukellef.istMukSeviye1.ekle\\\":{title:\\\"Ekle\\\"},\\\"duzenleyen.sec\\\":{visible:true},\\\"raporBilgileri.olurYaziTarihi\\\":{label:\\\"Olumsuzluk Onay Tarihi\\\"},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu.tablecell\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},\\\"duzenleyen.panel\\\":{visible:false},ozesParaf:{layoutConfig:{zindex:100}},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tckn1\\\":{readonly:true,roNoMask:false},\\\"istirakciMukellef.istMukSeviye2.ekle\\\":{title:\\\"Ekle\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tckn\\\":{readonly:true},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.vdKodu\\\":{style:{width:\\\"300px\\\"},disabled:true},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu\\\":{layout:\\\"CSC-TABLE\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{tablecell:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},tablerow2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablecell1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},tablecell2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},vergino:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableheader:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},mesaj:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},title:\\\"R Sicil Hata Tablosu\\\",defaultName:\\\"rSicilHataTablosu\\\"},\\\"istirakciMukellef.birinciSeviyeIstMukTable.tckn\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.hisseOrani\\\":{maxlength:\\\"2\\\",style:{width:\\\"\\\",height:\\\"\\\"},label:\\\"Hisse Oranı\\\"},mukellefler:{layoutConfig:{zindex:100},readonly:true,disabled:true,title:\\\"Rapora Dayanılarak İadesi Vergi İncelemesine Tabi Olacak Diğer Mükellef(ler)\\\"},istirakciMukellef:{layoutConfig:{zindex:100},readonly:true,style:{width:\\\"\\\"},disabled:true},seperator1:{size:\\\"15\\\"},\\\"istirakciMukellef.birinciSeviyeIstMukTable.vdKodu\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},\\\"ortaklar.birinciSeviyeOrtaklarTable\\\":{visible:true},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu\\\":{layout:\\\"CSC-TABLE\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{tablecell:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},colSpan:\\\"2\\\",title:\\\"UYARI\\\"},tablerow2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablecell1:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},tablecell2:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},vergino:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableheader:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},mesaj:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tablerow:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}}},title:\\\"R Sicil Hata Tablosu\\\",defaultName:\\\"rSicilHataTablosu\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu.mesaj\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.vkn1\\\":{readonly:true,label:\\\"Birinci Seviye İştirakçi Vergi Kimlik Numarası\\\"},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.rSicilHataTablosu.mesaj\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"ortaklar153A.panel\\\":{visible:false,disabled:true},\\\"istirakci.istirakcilerTable\\\":{showActionButtons:false,selectable:false},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu.vergino\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},\\\"raporBilgileri.akisDurumu\\\":{appRefData:\\\"RF_OZES_REF_AKISDURUMU\\\",valueField:\\\"deger\\\",textField:\\\"aciklamaVd\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri\\\":{layout:\\\"CSC-VERTICAL\\\",border:true,visible:true,readonly:false,disabled:false,memberConfig:{rSicilHataTablosu:{layoutConfig:{},visible:false},vdKodu:{style:{width:\\\"300px\\\"},disabled:true},panel:{layout:\\\"CSC-BASIC-FORM\\\"},unvan:{readonly:true,style:{width:\\\"300\\\"},disabled:false}},title:\\\"Vergi No - TC Kimlik No - AdSoyad-VDKodu\\\",defaultName:\\\"rgVergiNoTckimlikNoAdSoyadVDKodu\\\"},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri.unvan\\\":{readonly:true,style:{width:\\\"300\\\"},disabled:false},\\\"istirakci.sec\\\":{visible:true},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.isYeni\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"raporDonemleri.donemlerTable.donem\\\":{roNoMask:false},\\\"istirakciMukellef.ikinciSeviyeIstMukTable\\\":{border:true,visible:true,showActionButtons:true,BF_BASE:\\\"DYN-TABULAR\\\",noFooter:true,noRowSum:true,selectable:false,memberConfig:{tablecell5:{layoutConfig:{},style:{},title:\\\"Vergi Kimlik Numarası\\\",validation:{}},tablecell7:{layoutConfig:{},style:{},title:\\\"Unvan\\\",validation:{}},vdKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},tablecell6:{title:\\\"T.C. Kimlik Numarası\\\"},tablecell81:{layoutConfig:{},style:{},title:\\\"İlişki Türü\\\",validation:{}},tablecell1:{title:\\\"Vergi Kimlik Numarası\\\"},tablecell2:{title:\\\"T.C. Kimlik Numarası\\\"},tablecell9:{layoutConfig:{},style:{},title:\\\"Hisse Oranı\\\",validation:{}},tablecell8:{layoutConfig:{},style:{},title:\\\"Vergi Dairesi\\\",validation:{}},tckn1:{readonly:true,roNoMask:false},unvan:{readonly:true,label:\\\"Unvan\\\"},vkn1:{readonly:true,label:\\\"Vergi Kimlik Numarası\\\",roNoMask:false},aciklama:{filter:\\\"none\\\",visible:true,readonly:true,label:\\\"\\\",maxLength:\\\"\\\"},vkn:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi No(1.Seviye Mükellefin)\\\"},tablecell01:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\"},colSpan:\\\"2\\\",title:\\\"İştirakçi Bilgileri\\\"},tablecell02:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\"},colSpan:\\\"7\\\",title:\\\"Ortak Bilgileri\\\"},tablerow2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},style:{},validation:{}},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tckn:{readonly:true},oOidIliskiBir:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},style:{},validation:{}},oOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},style:{},validation:{}},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},selectable:true},yeniEklenenIstOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},hisseOrani:{filter:\\\"number\\\",visible:true,readonly:true,label:\\\"Hisse Oranı\\\",maxLength:\\\"3\\\"},isYeni:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},ortaklikTuru:{readonly:true,label:\\\"İlişki Türü\\\"},tablecell11:{layoutConfig:{},style:{},title:\\\"Açıklama\\\",validation:{}}},title:\\\"\\\",multiselect:false,layout:\\\"CSC-TABLE\\\",readonly:false,rmBtn:true,theme:\\\"opt-clean\\\",disabled:true,defaultName:\\\"ozesIstMukSeviye2\\\",gridImport:false},genelAciklama:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell02\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\"},colSpan:\\\"7\\\",title:\\\"Ortak Bilgileri\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell01\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\"},colSpan:\\\"2\\\",title:\\\"İştirakçi Bilgileri\\\"},\\\"mukellefler.mukelleflerTable.donem\\\":{label:\\\"Olumsuzluk Dönemi\\\"},title:{labelPosition:\\\"none\\\",fontSize:\\\"10\\\",title:\\\"İADELERİ YETKİ KAPSAMINA GİRMEYEN MÜKELLEFLER TABLOSU\\\",fontWeight:\\\"bold\\\"},onayRedPanel:{layoutConfig:{zindex:100},visible:false,disabled:true},\\\"istirakciMukellef.istMukSeviye1.istirakciMukellefBilgileri\\\":{border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",memberConfig:{rSicilHataTablosu:{visible:false},vdKodu:{style:{width:\\\"300px\\\"},disabled:true},panel:{layout:\\\"CSC-BASIC-FORM\\\"},unvan:{readonly:true,style:{width:\\\"300\\\"},disabled:false}},showCloseIcon:false,title:\\\"Vkn Tckn Vdkodu\\\",layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,borderPanel:false},disabled:false,defaultName:\\\"crOzesVknTcknVdkodu\\\",panelType:\\\"none\\\"},raporDefterBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.oOidIliskiBir\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"mukellefler.panel\\\":{visible:false},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.aciklama\\\":{filter:\\\"none\\\",visible:true,readonly:true,label:\\\"\\\",maxLength:\\\"\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell81\\\":{title:\\\"İlişki Türü\\\"},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu.tablecell1\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"MESAJ\\\"},\\\"ortaklar153A.birinciSeviyeOrtaklarTable.seviye2Ekle\\\":{visible:false,disabled:true},\\\"dosyaYukle.dosyaYukleTable.sil\\\":{visible:false,disabled:true},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.rSicilHataTablosu.tablecell2\\\":{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},title:\\\"VKN\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.hisseOrani\\\":{filter:\\\"number\\\",visible:true,readonly:true,label:\\\"Hisse Oranı\\\",maxLength:\\\"3\\\"},\\\"istirakciMukellef.birinciSeviyeIstMukTable.oOid\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"istirakciMukellef.birinciSeviyeIstMukTable.unvan\\\":{readonly:true,label:\\\"Unvan\\\"},dosyaYukle:{layoutConfig:{zindex:100},readonly:true},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell7\\\":{title:\\\"Unvan\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.yeniEklenenIstOid\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.mukellefBilgileri.vdKodu\\\":{style:{width:\\\"300px\\\"},disabled:true},\\\"dosyaYukle.uploadPanel\\\":{visible:false,disabled:true},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell8\\\":{title:\\\"Vergi Dairesi\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell5\\\":{title:\\\"Vergi Kimlik Numarası\\\"},\\\"mukellefler.mukelleflerTable\\\":{showActionButtons:false,selectable:false},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell6\\\":{title:\\\"T.C. Kimlik Numarası\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell1\\\":{title:\\\"Vergi Kimlik Numarası\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell2\\\":{title:\\\"T.C. Kimlik Numarası\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.vdKodu\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell11\\\":{title:\\\"Açıklama\\\"},\\\"istirakciMukellef.istMukSeviye2\\\":{border:true,collapsePos:\\\"right\\\",visible:true,BF_BASE:\\\"DYN-CONTAINER\\\",memberConfig:{ekle:{title:\\\"Ekle\\\"},\\\"istMukBilgileri.hisseOrani\\\":{visible:false,maxlength:\\\"6\\\"},\\\"istMukBilgileri.tckn1\\\":{label:\\\"İştirakçi Mükellef T.C. Kimlik Numarası\\\"},\\\"istMukBilgileri.vkn1\\\":{label:\\\"İştirakçi Mükellef Vergi Kimlik Numarası\\\"}},showCloseIcon:false,title:\\\"Sahte Belge Düzenleme Fiiline İştirak Ettiği Tespit Edilen Mükellefin; Ortağı Oldukları Adi Ortaklıklar ile Kanuni Temsilcisi, Yönetim Kurulu Üyesi, Şirket Sermayesinin Asgari (%10)\\\\u2019una Sahip Oldukları Ticaret Şirketleri veya İdare Ettikleri Tüzel Kişiliği Olmayan Teşekküller\\\",layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{fillPanel:false,width:\\\"550px\\\",borderPanel:false,height:\\\"450px\\\"},disabled:false,defaultName:\\\"ozesEk1IstMukSeviye2Popup\\\",panelType:\\\"none\\\"},\\\"istirakciMukellef.birinciSeviyeIstMukTable.aciklama\\\":{readonly:true,maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},\\\"istirakciMukellef.ikinciSeviyeIstMukTable.tablecell9\\\":{title:\\\"Hisse Oranı\\\"},raporBilgileri:{layoutConfig:{zindex:100},readonly:true,style:{width:\\\"\\\"},disabled:true},istirakci:{layoutConfig:{zindex:100},readonly:true,disabled:true},\\\"mukellefler.ekle\\\":{visible:true},\\\"istirakciMukellef.istMukSeviye2.istMukBilgileri.aciklama\\\":{maxlength:\\\"500\\\",style:{width:\\\"200\\\",height:\\\"\\\"},label:\\\"Açıklama\\\"},print:{buttonType:\\\"fa-print\\\",cssClass:\\\"no-print\\\",labelPosition:\\\"right\\\",label_class:\\\"no-print\\\",label:\\\"Yazdır\\\"},titlePanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},raporDonemleri:{layoutConfig:{zindex:100},readonly:true,disabled:true}},validation:{}};this.Business=function(){var ek1OidGlb=null;var ek1OptimeGlb=null;var yetkilerGlb=null;var printPanel=null;var print=null;var titlePanel=null;var title=null;var seperator1=null;var raporBilgileri=null;var mukellefBilgileri=null;var raporDefterBilgileri=null;var genelAciklama=null;var raporDonemleri=null;var duzenleyen=null;var girisDonemleri=null;var istirakci=null;var istirakciMukellef=null;var mukellefler=null;var ortaklar=null;var ortaklar153A=null;var dosyaYukle=null;var ozesParaf=null;var onayRedPanel=null;var ozesOnayaGonder=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){printPanel=null;print=null;titlePanel=null;title=null;seperator1=null;raporBilgileri=null;mukellefBilgileri=null;raporDefterBilgileri=null;genelAciklama=null;raporDonemleri=null;duzenleyen=null;girisDonemleri=null;istirakci=null;istirakciMukellef=null;mukellefler=null;ortaklar=null;ortaklar153A=null;dosyaYukle=null;ozesParaf=null;onayRedPanel=null;ozesOnayaGonder=null;seperator=null};this.init=function(){printPanel=BFEngine.get(\\\"printPanel\\\",this);print=BFEngine.get(\\\"printPanel.print\\\",this);titlePanel=BFEngine.get(\\\"titlePanel\\\",this);title=BFEngine.get(\\\"titlePanel.title\\\",this);seperator1=BFEngine.get(\\\"titlePanel.seperator1\\\",this);raporBilgileri=BFEngine.get(\\\"raporBilgileri\\\",this);mukellefBilgileri=BFEngine.get(\\\"mukellefBilgileri\\\",this);raporDefterBilgileri=BFEngine.get(\\\"raporDefterBilgileri\\\",this);genelAciklama=BFEngine.get(\\\"genelAciklama\\\",this);raporDonemleri=BFEngine.get(\\\"raporDonemleri\\\",this);duzenleyen=BFEngine.get(\\\"duzenleyen\\\",this);girisDonemleri=BFEngine.get(\\\"girisDonemleri\\\",this);istirakci=BFEngine.get(\\\"istirakci\\\",this);istirakciMukellef=BFEngine.get(\\\"istirakciMukellef\\\",this);mukellefler=BFEngine.get(\\\"mukellefler\\\",this);ortaklar=BFEngine.get(\\\"ortaklar\\\",this);ortaklar153A=BFEngine.get(\\\"ortaklar153A\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"ozesParaf\\\",this);onayRedPanel=BFEngine.get(\\\"onayRedPanel\\\",this);ozesOnayaGonder=BFEngine.get(\\\"ozesOnayaGonder\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);print.on(\\\"selected\\\",this,function(component){BFEngine.a();try{SIDEUtil.print(this,\\\"Rapor Tarihi: \\\"+this.raporBilgileri.raporTarihi.getValue()+\\\" ve Numarası: \\\"+this.raporBilgileri.raporNumarasi.getValue())}finally{BFEngine.r()}},3386);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.raporDonemleri.setTableTitle(1);this.dosyaYukle.dosyaYukleTable.ozesEkTuru.setVisible(true)}finally{BFEngine.r()}},3387);this.goruntuleKayitlariniDoldur=function(data,nerden,sorguYeri,row){BFEngine.a();try{;if(nerden===1){this.servistenDoldur(data,sorguYeri,row)}else{if(nerden===2){this.ekrandanDoldur(data)}else{if(nerden===3){this.olayVerileriniDoldur(data)}else{if(nerden===4){this.olayVerileriniDoldurForExt(data)}else{}}}}}finally{BFEngine.r()}};this.girisNedeniSetValues=function(){BFEngine.a();try{this.girisDonemleri.setTableTitle(2,this.raporBilgileri.girisNedeni.getValue());;var secim=this.raporBilgileri.girisNedeni.getValue();if(secim===\\\"001\\\"||secim===\\\"002\\\"){this.ortaklar.setVisible(true);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(true);this.istirakciMukellef.setVisible(true);this.ortaklar153A.clear()}else{if(secim===\\\"003\\\"||secim===\\\"004\\\"){this.ortaklar.setVisible(false);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(false);this.istirakciMukellef.setVisible(false);this.ortaklar.clear();this.ortaklar153A.clear();this.istirakci.clear();this.istirakciMukellef.clear()}else{if(secim===\\\"153\\\"){this.ortaklar.setVisible(true);this.ortaklar.ortaklarTable.birinciSeviyeOrtaklar.setTitle(\\\"(1.SEVİYE) Hakkında Rapor Düzenlenen Mükellefin; Ortağı, Kanuni Temsilcisi, Ortağı olduğu Şirket/İşletme, Kurduğu Şirket/İşletme, Kanuni Temsilcisi Olduğu Şirket/İşletme, Adi Ortaklık Ortağı, Yönetim Kurulu Üyesi, Tüzel Kişiliği Olmayanlarda İdare Eden Kişiler\\\");this.ortaklar.ortaklarTable.ikinciSeviyeOrtaklar.setTitle(\\\"(2.SEVİYE)  Hakkında Rapor Düzenlenen Mükellefin; Ortağının Ortak Olduğu Şirket/İşletme, Ortağının Kurduğu Şirket/İşletme, Ortağının Kanuni Temsilcisi Olduğu Şirket/İşletme,  Ortağının Ortak Olduğu Teşebbüs,  Ortağının Yönetiminde Bulunduğu Teşebbüs,  Kanuni Temsilcisinin Ortak Olduğu Şirket/İşletme, Kanuni Temsilcisinin Kurduğu Şirket/İşletme, Kanuni Temsilcisinin Kanuni Temsilcisi Olduğu Şirket/İşletme, Kanuni Temsilcinin Ortak Olduğu Teşebbüs, Kanuni Temsilcinin Yönetiminde Bulunduğu Teşebbüs, Yönetim Kurulu Üyesinin Ortak Olduğu Teşebbüs, Yönetim Kurulu Üyesinin Yönetiminde Bulunduğu Teşebbüs\\\");this.istirakci.setVisible(true);this.istirakciMukellef.setVisible(true)}else{this.ortaklar.setVisible(false);this.ortaklar153A.setVisible(false);this.istirakci.setVisible(false);this.istirakciMukellef.setVisible(false);this.ortaklar.clear();this.ortaklar153A.clear();this.istirakci.clear();this.istirakciMukellef.clear()}}}}finally{BFEngine.r()}};this.ekrandanDoldur=function(data){BFEngine.a();try{;ek1OidGlb=data.ek1Oid;ek1OptimeGlb=data.createOptime;yetkilerGlb=data.yetkiler;if(data.ek1.akisDurumu===\\\"N60\\\"){this.raporBilgileri.panel2.setVisible(true)}this.raporBilgileri.setValues(data.ek1);this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.ek1);this.raporDefterBilgileri.setValuesFromServer(data.ek1.raporDefterKayitNo);this.genelAciklama.setValues(data.ek1);this.girisNedeniSetValues();this.raporDonemleri.temizle();this.girisDonemleri.temizle();this.raporDonemleri.setValues(data.raporDonemleri,{readonly:true});this.girisDonemleri.setValues(data.girisDonemleri,{readonly:true});this.duzenleyen.duzenleyenTable.setValue(data.ek1Duzenleyenler);this.istirakci.setValues(data.ek1Istirakciler);;for(i=0;i<data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler.length;i++){var addSeviyeBirIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].oOid,vkn:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].iVkn,tckn:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].iTckn,unvan:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].hisseOrani,muhurNo:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].muhurNo,turu:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].turu,aciklama:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler.birinciSeviyeIstirakciMukellefler[i].isYeni}];this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}for(i=0;i<data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler.length;i++){var addSeviyeIkiIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].oOid,oOidIliskiBir:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].oOidIliskiBir,vkn1:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].vkn1,tckn1:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].tckn1,turu:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].turu,vkn:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].iIkiVkn,tckn:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].iIkiTckn,unvan:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].hisseOrani,ortaklikTuru:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].ortaklikTuru,aciklama:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler.ikinciSeviyeIstirakciMukellefler[i].isYeni}];this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}this.mukellefler.setValues(data.ek1Mukellefler,{readonly:true});;for(var i=0;i<data.ek1Ortaklar.birinciSeviyeOrtaklar.length;i++){this.ortaklar.birinciSeviyeOrtaklarTable.add(data.ek1Ortaklar.birinciSeviyeOrtaklar[i],{readonly:true})}for(i=0;i<data.ek1Ortaklar.ikinciSeviyeOrtaklar.length;i++){this.ortaklar.ikinciSeviyeOrtaklarTable.add(data.ek1Ortaklar.ikinciSeviyeOrtaklar[i],{readonly:true})}if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"EK1\\\",ek1OidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.ek1.vdKodu.substring(0,3),ek1OidGlb,\\\"EK1\\\",\\\"VDB\\\",\\\"GORUNTULE\\\")}else{this.ozesParaf.setParams(data.ek1.vdKodu,ek1OidGlb,\\\"EK1\\\",\\\"VD\\\",\\\"GORUNTULE\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.servistenDoldur=function(data,islemYeri,row){BFEngine.a();try{;ek1OidGlb=data.ek1Oid;ek1OptimeGlb=data.createOptime;yetkilerGlb=data.yetkiler;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri,ekranTuru;if(islemYeri){sorguYeri=islemYeri.islemYeri;ekranTuru=islemYeri.ekranTuru}if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"N20\\\"||akisDurumu===\\\"N21\\\"||akisDurumu===\\\"N50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(ek1OidGlb,\\\"EK1\\\",sorguYeri,this.onayRedPanel,row);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR||sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)&&(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\"||akisDurumu===\\\"N30\\\")&&(ekranTuru===\\\"LISTELEME\\\")){this.ozesOnayaGonder.setDisabled(false);this.ozesOnayaGonder.setVisible(true);this.ozesOnayaGonder.setParams(ek1OidGlb,\\\"EK1\\\",sorguYeri,this.ozesOnayaGonder,row,this.ozesParaf);this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}}if(data.ek1.akisDurumu===\\\"N60\\\"){this.raporBilgileri.panel2.setVisible(true)}this.raporBilgileri.setValues(data.ek1);this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.ek1);this.raporDefterBilgileri.setValuesFromServer(data.ek1.raporDefterNo);this.genelAciklama.setValues(data.ek1);this.girisNedeniSetValues();this.raporDonemleri.temizle();this.girisDonemleri.temizle();for(var i=0;i<data.ek1Donemler.length;i++){if(data.ek1Donemler[i].tip===\\\"1\\\"){this.raporDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}else{if(data.ek1Donemler[i].tip===\\\"2\\\"){this.girisDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}}}this.duzenleyen.duzenleyenTable.setValue(data.ek1Duzenleyenler);this.istirakci.setValues(data.ek1Istirakciler);;for(i=0;i<data.ek1IstirakciMukellefler.length;i++){if(data.ek1IstirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBirIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler[i].oOid,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,muhurNo:data.ek1IstirakciMukellefler[i].muhurNo,turu:data.ek1IstirakciMukellefler[i].turu,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}else{if(data.ek1IstirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIkiIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler[i].oOid,oOidIliskiBir:data.ek1IstirakciMukellefler[i].oOidIliskiBir,vkn1:data.ek1IstirakciMukellefler[i].vknIliskiBir,tckn1:data.ek1IstirakciMukellefler[i].tcknIliskiBir,turu:data.ek1IstirakciMukellefler[i].turu,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,ortaklikTuru:data.ek1IstirakciMukellefler[i].ortaklikTuru,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}}}this.mukellefler.setValues(data.ek1Mukellefler,{readonly:true});for(i=0;i<data.ek1Ortaklar.length;i++){if(data.ek1Ortaklar[i].seviye===\\\"1\\\"){;var addSeviyeBir=[{oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama}];;this.ortaklar.birinciSeviyeOrtaklarTable.setParams(data.ek1.girisNedeni);this.ortaklar.birinciSeviyeOrtaklarTable.setValues(addSeviyeBir,{readonly:true})}else{if(data.ek1Ortaklar[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oVknIliskiBir:data.ek1Ortaklar[i].vknIliskiBir,oTcknIliskiBir:data.ek1Ortaklar[i].tcknIliskiBir,ortaklikTuruIliskiBir:data.ek1Ortaklar[i].ortaklikTuruIliskiBir,hisseOraniIliskiBir:data.ek1Ortaklar[i].hisseOraniIliskiBir,oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama}];this.ortaklar.ikinciSeviyeOrtaklarTable.setParams(data.ek1.girisNedeni);this.ortaklar.ikinciSeviyeOrtaklarTable.setValues(addSeviyeIki,{readonly:true})}}};if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"EK1\\\",ek1OidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)};if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);var vdKodu,nerdenGeliyor,vdOrVdb;if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR)){vdKodu=data.ek1.vdKodu;vdOrVdb=\\\"VD\\\";if(akisDurumu&&(akisDurumu===\\\"N10\\\"||akisDurumu===\\\"N15\\\"||akisDurumu===\\\"N16\\\"||akisDurumu===\\\"N25\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR)){vdKodu=data.ek1.vdKodu;vdOrVdb=\\\"VD\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)){vdKodu=data.ek1.vdKodu.substring(0,3);vdOrVdb=\\\"VDB\\\";if(akisDurumu&&(akisDurumu===\\\"N30\\\"||akisDurumu===\\\"N40\\\"||akisDurumu===\\\"N45\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)){vdKodu=data.ek1.vdKodu.substring(0,3);vdOrVdb=\\\"VDB\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}}}}if(vdKodu&&nerdenGeliyor&&vdOrVdb){this.ozesParaf.setParams(vdKodu,ek1OidGlb,\\\"EK1\\\",vdOrVdb,nerdenGeliyor)}else{this.ozesParaf.setVisible(false)}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.olayVerileriniDoldur=function(data){BFEngine.a();try{;ek1OidGlb=data.ek1.ek1Oid;ek1OptimeGlb=data.ek1.createOptime;yetkilerGlb={dosyaGuncellemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaEklemeYetkisi:false,dosyaIndirmeYetkisi:false};if(data.ek1.akisDurumu===\\\"N60\\\"){this.raporBilgileri.panel2.setVisible(true)}this.raporBilgileri.setValues(data.ek1);this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.ek1);this.raporDefterBilgileri.setValuesFromServer(data.ek1.raporDefterNo);this.genelAciklama.setValues(data.ek1);this.girisNedeniSetValues();this.raporDonemleri.temizle();this.girisDonemleri.temizle();for(var i=0;i<data.ek1Donemler.length;i++){if(data.ek1Donemler[i].tip===\\\"1\\\"){this.raporDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}else{if(data.ek1Donemler[i].tip===\\\"2\\\"){this.girisDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}}}this.duzenleyen.duzenleyenTable.setValue(data.ek1Duzenleyenler);this.istirakci.setValues(data.ek1Istirakciler);;for(i=0;i<data.ek1IstirakciMukellefler.length;i++){if(data.ek1IstirakciMukellefler[i].seviye===\\\"1\\\"){var addSeviyeBirIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler[i].oOid,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,muhurNo:data.ek1IstirakciMukellefler[i].muhurNo,turu:data.ek1IstirakciMukellefler[i].turu,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.birinciSeviyeIstMukTable.setValues(addSeviyeBirIstirakciMukellef,{readonly:true})}else{if(data.ek1IstirakciMukellefler[i].seviye===\\\"2\\\"){var addSeviyeIkiIstirakciMukellef=[{oOid:data.ek1IstirakciMukellefler[i].oOid,oOidIliskiBir:data.ek1IstirakciMukellefler[i].oOidIliskiBir,vkn1:data.ek1IstirakciMukellefler[i].vknIliskiBir,tckn1:data.ek1IstirakciMukellefler[i].tcknIliskiBir,turu:data.ek1IstirakciMukellefler[i].turu,vkn:data.ek1IstirakciMukellefler[i].vkn,tckn:data.ek1IstirakciMukellefler[i].tckn,unvan:data.ek1IstirakciMukellefler[i].unvan,vdKodu:data.ek1IstirakciMukellefler[i].vdKodu,hisseOrani:data.ek1IstirakciMukellefler[i].hisseOrani,ortaklikTuru:data.ek1IstirakciMukellefler[i].ortaklikTuru,aciklama:data.ek1IstirakciMukellefler[i].aciklama,isYeni:data.ek1IstirakciMukellefler[i].isYeni}];this.istirakciMukellef.ikinciSeviyeIstMukTable.setValues(addSeviyeIkiIstirakciMukellef,{readonly:true})}}}this.mukellefler.setValuesForOlay(data.ek1Mukellefler,{readonly:true});for(i=0;i<data.ek1Ortaklar.length;i++){if(data.ek1Ortaklar[i].seviye===\\\"1\\\"){var addSeviyeBir=[{oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,durum:data.ek1Ortaklar[i].durum,yeniEklenenOrtMukOid:data.ek1Ortaklar[i].yeniEklenenOrtMukOid}];this.ortaklar.birinciSeviyeOrtaklarTable.setValuesForOlay(addSeviyeBir,{readonly:true})}else{if(data.ek1Ortaklar[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oVknIliskiBir:data.ek1Ortaklar[i].vknIliskiBir,oTcknIliskiBir:data.ek1Ortaklar[i].tcknIliskiBir,ortaklikTuruIliskiBir:data.ek1Ortaklar[i].ortaklikTuruIliskiBir,hisseOraniIliskiBir:data.ek1Ortaklar[i].hisseOraniIliskiBir,oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,durum:data.ek1Ortaklar[i].durum,yeniEklenenOrtMukOid:data.ek1Ortaklar[i].yeniEklenenOrtMukOid}];this.ortaklar.ikinciSeviyeOrtaklarTable.setValuesForOlay(addSeviyeIki,{readonly:true})}}}if(ek1OidGlb&&ek1OidGlb!==\\\"\\\"){;this.dosyaYukle.setParams(\\\"EK1\\\",ek1OidGlb,ek1OptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}this.ozesParaf.setDisabled(true);this.ozesParaf.setVisible(false)}finally{BFEngine.r()}};this.olayVerileriniDoldurForExt=function(data){BFEngine.a();try{;ek1OidGlb=data.ek1.ek1Oid;ek1OptimeGlb=data.ek1.createOptime;yetkilerGlb={dosyaGuncellemeYetkisi:false,dosyaSilmeYetkisi:false,dosyaEklemeYetkisi:false};if(data.ek1.akisDurumu===\\\"N60\\\"){this.raporBilgileri.panel2.setVisible(true)}this.raporBilgileri.setValues(data.ek1);this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.ek1);this.raporDefterBilgileri.setValuesFromServer(data.ek1.raporDefterNo);this.genelAciklama.setValues(data.ek1);this.girisNedeniSetValues();this.raporDonemleri.temizle();this.girisDonemleri.temizle();for(var i=0;i<data.ek1Donemler.length;i++){if(data.ek1Donemler[i].tip===\\\"1\\\"){this.raporDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}else{if(data.ek1Donemler[i].tip===\\\"2\\\"){this.girisDonemleri.setValues(data.ek1Donemler[i],{readonly:true})}}}this.duzenleyen.duzenleyenTable.setValue(data.ek1Duzenleyenler);this.istirakci.setValues(data.ek1Istirakciler);this.istirakciMukellef.setValues(data.ek1IstirakciMukellefler);this.mukellefler.setValuesForOlay(data.ek1Mukellefler,{readonly:true});for(i=0;i<data.ek1Ortaklar.length;i++){if(data.ek1Ortaklar[i].seviye===\\\"1\\\"){var addSeviyeBir=[{oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,durum:data.ek1Ortaklar[i].durum,yeniEklenenOrtMukOid:data.ek1Ortaklar[i].yeniEklenenOrtMukOid}];this.ortaklar.birinciSeviyeOrtaklarTable.setValuesForOlay(addSeviyeBir,{readonly:true})}else{if(data.ek1Ortaklar[i].seviye===\\\"2\\\"){var addSeviyeIki=[{oVknIliskiBir:data.ek1Ortaklar[i].vknIliskiBir,oTcknIliskiBir:data.ek1Ortaklar[i].tcknIliskiBir,ortaklikTuruIliskiBir:data.ek1Ortaklar[i].ortaklikTuruIliskiBir,hisseOraniIliskiBir:data.ek1Ortaklar[i].hisseOraniIliskiBir,oVkn:data.ek1Ortaklar[i].vkn,oTckn:data.ek1Ortaklar[i].tckn,unvan:data.ek1Ortaklar[i].unvan,vdKodu:data.ek1Ortaklar[i].vdkodu,ortaklikTuru:data.ek1Ortaklar[i].tur,hisseOrani:data.ek1Ortaklar[i].hisseOrani,aciklama:data.ek1Ortaklar[i].aciklama,durum:data.ek1Ortaklar[i].durum,yeniEklenenOrtMukOid:data.ek1Ortaklar[i].yeniEklenenOrtMukOid}];this.ortaklar.ikinciSeviyeOrtaklarTable.setValuesForOlay(addSeviyeIki,{readonly:true})}}}this.dosyaYukle.setVisible(false);this.ozesParaf.setDisabled(true);this.ozesParaf.setVisible(false)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_EK1_GRS_GORUNTULE\\\",new Definition())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 35164,
          "_transferSize": 35452,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:39:48.290Z",
        "time": 332.31100000011793,
        "timings": {
          "blocked": 1.8069999997901032,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 35.75500000014441,
          "receive": 294.6860000001834,
          "_blocked_queueing": 1.4339999997901032
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
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "276",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "276",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "276",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "276",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "276",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1792419610936",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 205770
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 25783
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 28404
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 512767
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 144924
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 147593
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 144924
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 147593
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 127456
                },
                {
                  "functionName": "c.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 117151
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 654165
                },
                {
                  "functionName": "g.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 654606
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 68361
                },
                {
                  "functionName": "d.render",
                  "scriptId": "289",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-bc.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 68932
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 284296
                },
                {
                  "functionName": "BFEngine.reRender",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 45792
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 52367
                },
                {
                  "functionName": "success",
                  "scriptId": "288",
                  "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1792419610936",
                  "lineNumber": 0,
                  "columnNumber": 246829
                },
                {
                  "functionName": "l",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "275",
                  "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "275",
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
                    "scriptId": "275",
                    "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1792419610936",
                    "lineNumber": 5,
                    "columnNumber": 9291
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
                    "columnNumber": 23296
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
            }
          }
        },
        "_priority": "Low",
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
        "startedDateTime": "2026-10-21T07:39:48.685Z",
        "time": 1.9419999998717685,
        "timings": {
          "blocked": 0.7199999995260732,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0,
          "wait": 0.34100000040995654,
          "receive": 0.8809999999357387,
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-62&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-62"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N10%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:14 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104214\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104214\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:14.631Z",
        "time": 75.39600000018254,
        "timings": {
          "blocked": 0.9340000004256144,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.057999999999999996,
          "wait": 73.02500000039639,
          "receive": 1.3789999993605306,
          "_blocked_queueing": 0.7320000004256144
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-63&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N20%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-63"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N20%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:19 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104220\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104220\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:20.724Z",
        "time": 57.898000000022876,
        "timings": {
          "blocked": 0.8300000000617583,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 55.91799999964103,
          "receive": 1.089000000320084,
          "_blocked_queueing": 0.6960000000617583
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-64&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N15%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-64"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N15%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:24 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104224\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104224\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:24.262Z",
        "time": 52.498000000014144,
        "timings": {
          "blocked": 1.3350000006284681,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07300000000000001,
          "wait": 50.40599999974837,
          "receive": 0.6839999996373081,
          "_blocked_queueing": 1.1920000006284681
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-65&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N21%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-65"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N21%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:27 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104227\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104227\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:27.523Z",
        "time": 53.39700000058656,
        "timings": {
          "blocked": 0.9370000006378396,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.065,
          "wait": 51.663000000432596,
          "receive": 0.7319999995161197,
          "_blocked_queueing": 0.7380000006378395
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-66&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N16%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-66"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N16%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:30 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104230\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104230\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:30.851Z",
        "time": 66.34299999950599,
        "timings": {
          "blocked": 0.8299999997838168,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07899999999999999,
          "wait": 63.31499999995623,
          "receive": 2.118999999765947,
          "_blocked_queueing": 0.6709999997838167
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-67&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N30%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-67"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N30%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:34 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104234\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104234\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:34.212Z",
        "time": 42.824999999538704,
        "timings": {
          "blocked": 0.8389999993189704,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07199999999999998,
          "wait": 40.972999999980736,
          "receive": 0.9410000002390007,
          "_blocked_queueing": 0.6749999993189704
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-68&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N25%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-68"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N25%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:37 GMT"
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
            "size": 1578,
            "mimeType": "application/json",
            "compression": 925,
            "text": "{\"data\":{\"toplam\":1,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20240429\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012021122022\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"oid\":\"1jmv9aj4yc1pp2\",\"vergiKodu\":\"0010\",\"parafOnay\":false,\"unvan\":\"İFLAS HAL. ZEGNA DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2024-[2011-1-465]/23\",\"raporDefterNo\":\"2024060750QAI0000005\",\"lastUpdateOptime\":\"20261019152859\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20240606\",\"raporTuru\":\"2\",\"createOptime\":\"20261016093431\",\"akisDurumu\":\"N25\",\"vkn\":\"7210419083\",\"akisAciklama\":\"Sayın İlgili,\\n\\n7210303537 Parfil A.Ş nin de 2. seviye ortak olarak Ek-1 forma Eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20240429\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012021122022\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"oid\":\"1jmv9aj4yc1pp2\",\"vergiKodu\":\"0010\",\"parafOnay\":false,\"unvan\":\"İFLAS HAL. ZEGNA DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2024-[2011-1-465]/23\",\"raporDefterNo\":\"2024060750QAI0000005\",\"lastUpdateOptime\":\"20261019152859\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20240606\",\"raporTuru\":\"2\",\"createOptime\":\"20261016093431\",\"akisDurumu\":\"N25\",\"vkn\":\"7210419083\",\"akisAciklama\":\"Sayın İlgili,\\n\\n7210303537 Parfil A.Ş nin de 2. seviye ortak olarak Ek-1 forma Eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"tarhiyatTutar\":\"0.00\"}],\"sorguZamani\":\"20261021104238\",\"totalCount\":\"1\"},\"metadata\":{\"optime\":\"20261021104238\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 653,
          "_transferSize": 907,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:38.217Z",
        "time": 85.85299999958806,
        "timings": {
          "blocked": 1.2229999999206629,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09600000000000003,
          "wait": 83.51500000030745,
          "receive": 1.0189999993599486,
          "_blocked_queueing": 0.931999999920663
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
        "connection": "13859",
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
            "text": "cmd=toDoService_getToDoList&callid=cd59299330cd7-69&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "toDoService_getToDoList"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-69"
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
              "value": "Wed, 21 Oct 2026 07:42:50 GMT"
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
            "size": 60264,
            "mimeType": "application/json",
            "compression": 53427,
            "text": "{\"data\":{\"size\":240,\"toDos\":[{\"optime\":\"20261021100745\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0080900523\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021100718\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680802666\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021095346\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 2751447111\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021101705\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7760002532\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021100841\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8320367720\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021094411\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9330116218\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20261021101705\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7760002532\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20261021100841\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8320367720\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20261021100745\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0080900523\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20261021100718\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680802666\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20261021095346\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 2751447111\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 8990189060\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260817135353\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260914110249\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261019102805\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261019102805\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 9840044949\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20261012155654\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026101276Q9e0943497<br/>REFERANS NO : 1tmuzm3d9a1epd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261009142320\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100976Q9e0936987<br/>REFERANS NO : 1xmuzm277f18qc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261008164327\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100876Q9e0934000<br/>REFERANS NO : 1smuzcnpx313i7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261007214054\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026100876Q9e0930626<br/>REFERANS NO : 1wmuy89t66117f\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261007132513\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026100776Q9e0928342<br/>REFERANS NO : 1smuxvl6g510jw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20261005140222\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026100576Q9e0920009<br/>REFERANS NO : 1smur2d50b157q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260923160234\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026092376Q9e0882401<br/>REFERANS NO : 1smudvjp8u13ru\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260910162228\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026091076Q9e0849103<br/>REFERANS NO : 1tmtvarv0q15eg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260910161918\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026091076Q9e0849111<br/>REFERANS NO : 1wmtvamz8613oq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260908154350\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026090876Q9e0842831<br/>REFERANS NO : 1vmtrdakyr189x\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260903115741\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026090376Q9e0831185<br/>REFERANS NO : 1wmtjupb2w194k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260823191922\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026082476Q9e0773671<br/>REFERANS NO : 1wmt36979p13zt\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260811101824\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026081176Q9e0732732<br/>REFERANS NO : 1xmsj4qgcz1hxw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260810095540\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026081076Q9e0728056<br/>REFERANS NO : 1xmsj4qgcz198n\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260805102827\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080576Q9e0715202<br/>REFERANS NO : 1smsfp7aob10lw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803171514\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709810<br/>REFERANS NO : 1smsd2ssai12gd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803165653\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026080476Q9e0709807<br/>REFERANS NO : 1tmsd2vrot13fw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260803125932\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026080376Q9e0707175<br/>REFERANS NO : 1smsd05k2z10e9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124828\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677984<br/>REFERANS NO : 1vms30e9in19e3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260727124144\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072776Q9e0677960<br/>REFERANS NO : 1wms30vbbz12hw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720143555\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648334<br/>REFERANS NO : 1tmrt46zkr1csi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260720142751\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026072076Q9e0648263<br/>REFERANS NO : 1xmrt4n4dj13js\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260719110133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026072076Q9e0644999<br/>REFERANS NO : 1smrq69o4r1vns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260707142149\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026070776Q9e0606031<br/>REFERANS NO : 1umraep0d11kb5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701142735\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585666<br/>REFERANS NO : 1umr1v2cdl1e3i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260701141505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026070176Q9e0585120<br/>REFERANS NO : 1umr1v2cdl18q5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260629154904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026062976Q9e0575795<br/>REFERANS NO : 1wmqz74u2m16ad\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260625095642\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620071909<br/>EVRAK TARİH/SAYI : 2026062576Q9e0559806<br/>REFERANS NO : 1vmqt58cgv12pg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260624111551\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062476Q9e0555237<br/>REFERANS NO : 1umqrsp74211jq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260623160817\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026062376Q9e0552800<br/>REFERANS NO : 1vmqqkfgn91xsu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622163509\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547460<br/>REFERANS NO : 1vmqp7dwrd1wj7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622155209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0547049<br/>REFERANS NO : 1umqp5o4g71sc7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622145504\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546473<br/>REFERANS NO : 1vmqp547gy19pb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622144323\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546449<br/>REFERANS NO : 1umqp3gesc1v3w\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622142517\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0546078<br/>REFERANS NO : 1smqp2cgcn1lbx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260622132719\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026062276Q9e0545535<br/>REFERANS NO : 1tmqp22cep13w0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619141903\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3880626284<br/>EVRAK TARİH/SAYI : 2026061976Q9e0540091<br/>REFERANS NO : 1smqktx20814aw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260619111935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4700613958<br/>EVRAK TARİH/SAYI : 2026061976Q9e0539181<br/>REFERANS NO : 1wmqkm98za1srq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260616170915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061776Q9e0527560<br/>REFERANS NO : 1smqgobpb21rk0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615114908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6091288695<br/>EVRAK TARİH/SAYI : 2026061576Q9e0519234<br/>REFERANS NO : 1wmqexgjww1tn1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260611153733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0512472<br/>REFERANS NO : 1smq9fo0tk1mwc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260605001915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493287<br/>REFERANS NO : 1vmpzyeg2u1346\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260604235358\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026060576Q9e0493284<br/>REFERANS NO : 1xmpzl73sx1upd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603165851\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026060376Q9e0488621<br/>REFERANS NO : 1wmpy2goh61vct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603161853\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6271518673<br/>EVRAK TARİH/SAYI : 2026061176Q9e0509590<br/>REFERANS NO : 1xmpy1nbt81eig\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524131150\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026052576Q9e0471731<br/>REFERANS NO : 1xmpgymmyh1w0i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511192825\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026051276Q9e0433670<br/>REFERANS NO : 1tmp1arhuc114p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260502213339\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7150093690<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408527<br/>REFERANS NO : 1xmolz5kh216rf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430184114\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9740077100<br/>EVRAK TARİH/SAYI : 2026050476Q9e0408391<br/>REFERANS NO : 1umoljbgo212de\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430143908\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026043076Q9e0405027<br/>REFERANS NO : 1smohoxvpv1w6m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429135125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026042976Q9e0399835<br/>REFERANS NO : 1smohoxvpv1ihl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260425195816\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7720753281<br/>EVRAK TARİH/SAYI : 2026042776Q9e0384835<br/>REFERANS NO : 1vmo9uo1iy1tba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260423191850\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6620704782<br/>EVRAK TARİH/SAYI : 2026042476Q9e0375549<br/>REFERANS NO : 1xmo9udnt71if3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421094133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3231385586<br/>EVRAK TARİH/SAYI : 2026042176Q9e0363460<br/>REFERANS NO : 1umo5sn1zq1di1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341324<br/>REFERANS NO : 1vmnxd71461857\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414144234\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1050285783<br/>EVRAK TARİH/SAYI : 2026041476Q9e0341329<br/>REFERANS NO : 1umnxddbc917u8\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413172722\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026041476Q9e0337966<br/>REFERANS NO : 1umnt0y8dy1iaj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413090126\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2026041376Q9e0332926<br/>REFERANS NO : 1vmnt106wt177y\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260403161534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026040376Q9e0308369<br/>REFERANS NO : 1wmnhp08sm1c3u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330123731\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286503<br/>REFERANS NO : 1wmnc063o21meg\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260330113942\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3930857114<br/>EVRAK TARİH/SAYI : 2026033076Q9e0286143<br/>REFERANS NO : 1wmnc3i6h41ekq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324225852\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026032576Q9e0266846<br/>REFERANS NO : 1vmn3j2jo61y2a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260324142231\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2026032476Q9e0266096<br/>REFERANS NO : 1xmn3j8zly1h1u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260319130440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2026032376Q9e0259496<br/>REFERANS NO : 1wmmvvxwcq1dvf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317111207\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2140695473<br/>EVRAK TARİH/SAYI : 2026031776Q9e0249413<br/>REFERANS NO : 1wmmrwqial1yct\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260317085911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026031776Q9e0248084<br/>REFERANS NO : 1ummsu8au11kt9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309095155\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220399<br/>REFERANS NO : 1wmmi9t9mq14yi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260309085047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7810560479<br/>EVRAK TARİH/SAYI : 2026030976Q9e0220079<br/>REFERANS NO : 1smmi9r6jd115q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260304092831\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3590011612<br/>EVRAK TARİH/SAYI : 2026030476Q9e0206681<br/>REFERANS NO : 1tmmapwk6r1149\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260228143307\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1910609078<br/>EVRAK TARİH/SAYI : 2026030276Q9e0196374<br/>REFERANS NO : 1smm4xosz913m6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260227100733\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026022776Q9e0191756<br/>REFERANS NO : 1wmm3es9t313uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260226153338\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2026022676Q9e0189407<br/>REFERANS NO : 1smlz2pqeb1pgs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260218070921\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026021876Q9e0156825<br/>REFERANS NO : 1xmlpan7el15x9\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260209091046\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020976Q9e0126506<br/>REFERANS NO : 1uml884eba1d8v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204113728\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114970<br/>REFERANS NO : 1uml6et91k12xl\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260204092756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026020476Q9e0114214<br/>REFERANS NO : 1xml6ef15814ey\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260203124836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026020376Q9e0111085<br/>REFERANS NO : 1wml6ejvim1006\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260129125053\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012976Q9e0095686<br/>REFERANS NO : 1xmkvicgxw1r9v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260128173520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026012976Q9e0093886<br/>REFERANS NO : 1xmkvicgxw1nx1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260126193306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012776Q9e0084528<br/>REFERANS NO : 1xmkra8rbj17uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260122152821\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2026012276Q9e0067474<br/>REFERANS NO : 1xmknsd9qs1bum\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260121094613\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1800441417<br/>EVRAK TARİH/SAYI : 2026012176Q9e0060173<br/>REFERANS NO : 1xmklardrh182i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260118195857\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2220443029<br/>EVRAK TARİH/SAYI : 2026012076Q9e0055261<br/>REFERANS NO : 1vmkgoiyvz16qa\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114185450\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042033<br/>REFERANS NO : 1vmke51zsx10na\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114182916\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4920270273<br/>EVRAK TARİH/SAYI : 2026011576Q9e0042030<br/>REFERANS NO : 1vmke511sv10hf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260114113829\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0038621<br/>REFERANS NO : 1wmkckdush1662\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260113170233\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011476Q9e0037374<br/>REFERANS NO : 1xmkcklygf11si\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112141247\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6010556075<br/>EVRAK TARİH/SAYI : 2026011276Q9e0030951<br/>REFERANS NO : 1wmkaz8oxi11c7\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260112110032\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2026011276Q9e0029465<br/>REFERANS NO : 1wmk7169t213im\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260102234521\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2026010576Q9e0004890<br/>REFERANS NO : 1vmjx0p5ax10e5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251224170209\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025122476Q9e1102433<br/>REFERANS NO : 1wmjiee0rm1fjs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251222170520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6080390019<br/>EVRAK TARİH/SAYI : 2025122376Q9e1093701<br/>REFERANS NO : 1vmjgyo8t714lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251204163348\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025120476Q9e1044600<br/>REFERANS NO : 1smimwvu7q1oqm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251201131033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025120176Q9e1030710<br/>REFERANS NO : 1vmimxiv4g10sq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251128102727\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7710626308<br/>EVRAK TARİH/SAYI : 2025112876Q9e1024312<br/>REFERANS NO : 1xmii1nuiw11wn\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251121093440\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781223667<br/>EVRAK TARİH/SAYI : 2025112176Q9e0999050<br/>REFERANS NO : 1vmi5wjmev19dw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251007102634\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025100776Q9e0850098<br/>REFERANS NO : 1xmgcfqc3p19y1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20251001140454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3230151105<br/>EVRAK TARİH/SAYI : 2025100176Q9e0832286<br/>REFERANS NO : 1vmg71zat91558\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250917143518\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025091776Q9e0784663<br/>REFERANS NO : 1tmfh1at1p1tl3\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908154848\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758802<br/>REFERANS NO : 1vmf8me8wp1710\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250908153911\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025090876Q9e0758471<br/>REFERANS NO : 1umf8jo31i141c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250902174544\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1750895073<br/>EVRAK TARİH/SAYI : 2025090376Q9e0744991<br/>REFERANS NO : 1wmf2dv5oh14sx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250827145714\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4781155638<br/>EVRAK TARİH/SAYI : 2025082776Q9e0727818<br/>REFERANS NO : 1vmesd0a04187x\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250825111530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9400279441<br/>EVRAK TARİH/SAYI : 2025090376Q9e0745177<br/>REFERANS NO : 1vmeoi3o7r1425\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807162534\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0670087<br/>REFERANS NO : 1ume02q3sm13zj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250807151356\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025080776Q9e0669798<br/>REFERANS NO : 1wme033g5014fb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250724152931\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2150542976<br/>EVRAK TARİH/SAYI : 2025072476Q9e0623525<br/>REFERANS NO : 1wmdhd7rt212of\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250711140558\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0320282222<br/>EVRAK TARİH/SAYI : 2025071176Q9e0583630<br/>REFERANS NO : 1wmcyn5t9h1gns\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250710092240\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025071076Q9e0577986<br/>REFERANS NO : 1tmcw6aawp1d4p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702154530\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555595<br/>REFERANS NO : 1wmclxys6v13om\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702153322\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555554<br/>REFERANS NO : 1smclwigve19yv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702151227\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555376<br/>REFERANS NO : 1umclvb1q71aro\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250702142752\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025070276Q9e0555264<br/>REFERANS NO : 1tmclty75319d4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250630173310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8880590424<br/>EVRAK TARİH/SAYI : 2025070176Q9e0548643<br/>REFERANS NO : 1wmcj70z5c11zb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250628105136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3851010616<br/>EVRAK TARİH/SAYI : 2025063076Q9e0543547<br/>REFERANS NO : 1wmcewdgw21rvd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250624165433\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6120688615<br/>EVRAK TARİH/SAYI : 2025062576Q9e0527712<br/>REFERANS NO : 1wmcaj3h9a1kie\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250525150535\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9800503225<br/>EVRAK TARİH/SAYI : 2025052676Q9e0452355<br/>REFERANS NO : 1xmb1b7bp21aws\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250520142721\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6180400932<br/>EVRAK TARİH/SAYI : 2025052076Q9e0435232<br/>REFERANS NO : 1xmat861mv1qic\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250518152438\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7090007464<br/>EVRAK TARİH/SAYI : 2025052076Q9e0431502<br/>REFERANS NO : 1tmaspg1u710kq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250509092705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050976Q9e0406905<br/>REFERANS NO : 1tmaf6msn81cuf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250505103609\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025050576Q9e0390002<br/>REFERANS NO : 1vma4fzdjq1g0s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250411144618\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025041176Q9e0316214<br/>REFERANS NO : 1xm9bk2cqr1ahq\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250405095351\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294058<br/>REFERANS NO : 1wm92pmm3i15yu\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404173556\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025040776Q9e0294004<br/>REFERANS NO : 1vm92po7n312ev\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250404151454\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025040476Q9e0292769<br/>REFERANS NO : 1wm92pn1bz10fs\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328185854\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5160777617<br/>EVRAK TARİH/SAYI : 2025040276Q9e0286613<br/>REFERANS NO : 1vm8rwbz101wy1\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250328142900\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6030086802<br/>EVRAK TARİH/SAYI : 2025032876Q9e0283923<br/>REFERANS NO : 1xm8sik5g41e2q\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250326145305\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0230795904<br/>EVRAK TARİH/SAYI : 2025032776Q9e0276804<br/>REFERANS NO : 1vm8p7wivz1pjd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322154029\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258073<br/>REFERANS NO : 1wm8im0xjr1m8s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250322152741\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230707757<br/>EVRAK TARİH/SAYI : 2025032476Q9e0258078<br/>REFERANS NO : 1xm8im5vly1kcc\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250312140310\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025031276Q9e0225310<br/>REFERANS NO : 1xm84muw5z1e6h\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250311224737\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2025031276Q9e0222942<br/>REFERANS NO : 1wm84mymrl12qt\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250310114051\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7530730927<br/>EVRAK TARİH/SAYI : 2025031076Q9e0215630<br/>REFERANS NO : 1wm81n5e0f19l5\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250305130011\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2025030576Q9e0202786<br/>REFERANS NO : 1vm7ulch101792\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250220114715\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9420011537<br/>EVRAK TARİH/SAYI : 2025022076Q9e0158952<br/>REFERANS NO : 1xm7c6yneu11xm\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250212155228\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025021276Q9e0137384<br/>REFERANS NO : 1xm71op88613uk\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204151756\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025020476Q9e0112621<br/>REFERANS NO : 1um6lq40v31q1m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250204104318\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2025020476Q9e0110918<br/>REFERANS NO : 1wm6lguyuf1n39\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250203133913\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4641339212<br/>EVRAK TARİH/SAYI : 2025020376Q9e0107952<br/>REFERANS NO : 1um6lte3hw1d77\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129134400\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094832<br/>REFERANS NO : 1xm6f3n9vr1y6c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250129122520\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2025012976Q9e0094716<br/>REFERANS NO : 1wm6hop0d910sr\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250127164001\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012776Q9e0086068<br/>REFERANS NO : 1xm69mhog71usi\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123103047\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0070112<br/>REFERANS NO : 1wm67rk4jz18r2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250123090907\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012376Q9e0069446<br/>REFERANS NO : 1vm67rtse416on\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20250120123406\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7230368066<br/>EVRAK TARİH/SAYI : 2025012076Q9e0058368<br/>REFERANS NO : 1vm5zfs4qn1fpx\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241231163013\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4840348424<br/>EVRAK TARİH/SAYI : 2024123176Q9e1094617<br/>REFERANS NO : 1xm5c4y5171b7o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241227011904\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6121573155<br/>EVRAK TARİH/SAYI : 2024122776Q9e1078084<br/>REFERANS NO : 1xm55e9l6m1ce2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205221034\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007782<br/>REFERANS NO : 1vm4bf2jmy118a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172306\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007774<br/>REFERANS NO : 1um4bept7w1000\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172215\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007768<br/>REFERANS NO : 1wm4bcccac11u4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205172136\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007761<br/>REFERANS NO : 1xm4beiar0102a\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171927\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007750<br/>REFERANS NO : 1wm4bcbjdy11lh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007745<br/>REFERANS NO : 1wm4bcccac11sf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241205171705\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3101117452<br/>EVRAK TARİH/SAYI : 2024120676Q9e1007741<br/>REFERANS NO : 1vm4b9c43u14mf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241203115158\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960363456<br/>EVRAK TARİH/SAYI : 2024120376Q9e0997890<br/>REFERANS NO : 1wm480p6be13xo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241117183935\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5960208134<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942274<br/>REFERANS NO : 1xm3hf1swc1ib6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241116191745\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3220336508<br/>EVRAK TARİH/SAYI : 2024111876Q9e0942408<br/>REFERANS NO : 1wm3hford319ts\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241112171659\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940152142<br/>EVRAK TARİH/SAYI : 2024111376Q9e0929134<br/>REFERANS NO : 1wm3e9mhgz151p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030155750\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887754<br/>REFERANS NO : 1vm2spir2i1r7d\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241030154723\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1390182456<br/>EVRAK TARİH/SAYI : 2024103076Q9e0887745<br/>REFERANS NO : 1um2vr9laa13un\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241028124527\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024102876Q9e0880524<br/>REFERANS NO : 1xm2mz6c721zss\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20241004140152\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3350736681<br/>EVRAK TARİH/SAYI : 2024100476Q9e0802378<br/>REFERANS NO : 1vm1uk9bw210gw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240918112644\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0340316985<br/>EVRAK TARİH/SAYI : 2024091876Q9e0747672<br/>REFERANS NO : 1vm16v17lr15mz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240829152726\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024082976Q9e0696320<br/>REFERANS NO : 1wm0eyjnnh1a1t\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240807163303\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024080776Q9e0635642<br/>REFERANS NO : 1xlzi851v31ts6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240801232033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9370707321<br/>EVRAK TARİH/SAYI : 2024080276Q9e0621123<br/>REFERANS NO : 1wlzba0ht8139c\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20240612143031\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7700419355<br/>EVRAK TARİH/SAYI : 2024061276Q9e0480308<br/>REFERANS NO : 1ulxbmzd9y1oyw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"202610201509\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2016/15283 <br/>VKN : 7350919682\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201650\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2018/1871 <br/>VKN : 7780477646\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201118\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/113558-1 <br/>VKN : 7070052441\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201006\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2024/113562 <br/>VKN : 7070052441\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191745\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/4862 <br/>VKN : 2090660730\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 0691456771\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 2970621726\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 2971397530\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 7160269700\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 9980527214\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191610\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017 <br/>VKN : 9980716769\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191740\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/12748 <br/>VKN : 8700417032\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191740\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/12748 <br/>VKN : 8700689898\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610161558\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/13320-1 <br/>VKN : 8860101171\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310247064\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310388725\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201133\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347 <br/>VKN : 4310388808\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0720235997\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0790383291\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201600\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191 <br/>VKN : 0800974769\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201128\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/19310 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201655\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19311 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201657\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19330 <br/>VKN : 6430361868\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191416\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027 <br/>VKN : 2521365642\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191416\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027 <br/>VKN : 2710417709\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191602\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077 <br/>VKN : 0160122151\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191604\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077-1 <br/>VKN : 0170007188\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191604\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077-1 <br/>VKN : 0170081437\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191604\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077-1 <br/>VKN : 0170099147\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610211029\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/53532 <br/>VKN : 1870690900\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191556\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/69198 <br/>VKN : 3341109138\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201030\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202 <br/>VKN : 6271527852\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610201030\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202 <br/>VKN : 8350052166\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191549\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/95967 <br/>VKN : 1070415827\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191549\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/95967 <br/>VKN : 1080920498\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191549\",\"tur\":\"Cevap Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/95967 <br/>VKN : 7230444863\",\"pageName\":\"g.P_HCZ_CVP_IN\",\"title\":\"Haciz Bildirisi Cevap Ekranı\"},{\"optime\":\"202610191740\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/12748\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191416\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261014<br/>DOSYA NO : 2026/28027\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191549\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/95967\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191556\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/69198\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191602\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191604\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/377077-1\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191610\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/1017\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610161558\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261016<br/>DOSYA NO : 2026/13320-1\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610191745\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/4862\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201006\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2024/113562\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201030\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/8202\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201118\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2024/113558-1\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201128\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/19310\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201133\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/172347\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201509\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2016/15283\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201600\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261019<br/>DOSYA NO : 2026/173191\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201650\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2018/1871\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201655\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19311\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610201657\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/19330\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"},{\"optime\":\"202610211029\",\"tur\":\"Onay Bekleyen Haciz Bildirisi Talebi\",\"messege\":\"TEBLİĞ TARİHİ : 20261020<br/>DOSYA NO : 2026/53532\",\"pageName\":\"g.P_ONY_BEK_HCZ_LS_IN\",\"title\":\"Onay Bekleyen Haciz Bildirisi Listesi\"}]},\"metadata\":{\"optime\":\"20261021104251\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 6837,
          "_transferSize": 7090,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:50.537Z",
        "time": 546.6859999996814,
        "timings": {
          "blocked": 3.3300000004541364,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.15900000000000003,
          "wait": 540.8449999997085,
          "receive": 2.351999999518739,
          "_blocked_queueing": 2.747000000454136
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-70&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N60%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-70"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22N60%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:42:52 GMT"
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
            "size": 55097,
            "mimeType": "application/json",
            "compression": 49239,
            "text": "{\"data\":{\"toplam\":583,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20170925\",\"vdKodu\":\"016252\",\"tckn\":\"51484540988\",\"donemAraligi\":\"012015122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjeecpdxx16wo\",\"vergiKodu\":\"0001\",\"parafOnay\":false,\"unvan\":\"HÜSEYİN FİDAN\",\"raporNo\":\"2017-A-8042/14\",\"raporDefterNo\":\"2017113050QAE0000001\",\"lastUpdateOptime\":\"20180621154431\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20171127\",\"raporTuru\":\"2\",\"createOptime\":\"20180306145938\",\"akisDurumu\":\"N60\",\"vkn\":\"3870089703\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20170925\",\"vdKodu\":\"016252\",\"tckn\":\"51484540988\",\"donemAraligi\":\"012015122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjeecpdxx16wo\",\"vergiKodu\":\"0001\",\"parafOnay\":false,\"unvan\":\"HÜSEYİN FİDAN\",\"raporNo\":\"2017-A-8042/14\",\"raporDefterNo\":\"2017113050QAE0000001\",\"lastUpdateOptime\":\"20180621154431\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20171127\",\"raporTuru\":\"2\",\"createOptime\":\"20180306145938\",\"akisDurumu\":\"N60\",\"vkn\":\"3870089703\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20171123\",\"vdKodu\":\"016252\",\"tckn\":\"42151301490\",\"donemAraligi\":\"012014122017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjfb1q5f810jl\",\"vergiKodu\":\"0001\",\"parafOnay\":false,\"unvan\":\"MULLA OLGUN\",\"raporNo\":\"2017-A-3812/22\",\"raporDefterNo\":\"2018010250QAH0000001\",\"lastUpdateOptime\":\"20180703131805\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20171229\",\"raporTuru\":\"2\",\"createOptime\":\"20180328153524\",\"akisDurumu\":\"N60\",\"vkn\":\"6410322700\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20171123\",\"vdKodu\":\"016252\",\"tckn\":\"42151301490\",\"donemAraligi\":\"012014122017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjfb1q5f810jl\",\"vergiKodu\":\"0001\",\"parafOnay\":false,\"unvan\":\"MULLA OLGUN\",\"raporNo\":\"2017-A-3812/22\",\"raporDefterNo\":\"2018010250QAH0000001\",\"lastUpdateOptime\":\"20180703131805\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20171229\",\"raporTuru\":\"2\",\"createOptime\":\"20180328153524\",\"akisDurumu\":\"N60\",\"vkn\":\"6410322700\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20170925\",\"vdKodu\":\"016252\",\"tckn\":\"51484540988\",\"donemAraligi\":\"012015122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjno9aqt114c8\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"HÜSEYİN FİDAN\",\"raporNo\":\"2017-A-8042/14\",\"raporDefterNo\":\"2017113050QAE0000001\",\"lastUpdateOptime\":\"20181031091131\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20171128\",\"raporTuru\":\"2\",\"createOptime\":\"20181025114638\",\"akisDurumu\":\"N60\",\"vkn\":\"3870089703\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20170925\",\"vdKodu\":\"016252\",\"tckn\":\"51484540988\",\"donemAraligi\":\"012015122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjno9aqt114c8\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"HÜSEYİN FİDAN\",\"raporNo\":\"2017-A-8042/14\",\"raporDefterNo\":\"2017113050QAE0000001\",\"lastUpdateOptime\":\"20181031091131\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20171128\",\"raporTuru\":\"2\",\"createOptime\":\"20181025114638\",\"akisDurumu\":\"N60\",\"vkn\":\"3870089703\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20171012\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012013122013\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjjycteb613un\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"UYARLAR MAKİNA SANAYİ VE TİCARET LİMİTEDŞİRKETİ\",\"raporNo\":\"2017-A-8750/9\",\"raporDefterNo\":\"2017121150QAJ0000001\",\"lastUpdateOptime\":\"20181109143141\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20171211\",\"raporTuru\":\"1\",\"createOptime\":\"20180724111321\",\"akisDurumu\":\"N60\",\"vkn\":\"8980027064\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20171012\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012013122013\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjjycteb613un\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"UYARLAR MAKİNA SANAYİ VE TİCARET LİMİTEDŞİRKETİ\",\"raporNo\":\"2017-A-8750/9\",\"raporDefterNo\":\"2017121150QAJ0000001\",\"lastUpdateOptime\":\"20181109143141\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20171211\",\"raporTuru\":\"1\",\"createOptime\":\"20180724111321\",\"akisDurumu\":\"N60\",\"vkn\":\"8980027064\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180718\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjkxzwxi31lvr\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"ÇAYLAK ELEKTRONİK TİCARET TEKSTİL DEMİR METAL İ.GIDA O.T.M.SANAYİ VE TİCARET A.Ş.\",\"raporNo\":\"2018-A-2338/11\",\"raporDefterNo\":\"2018080150QAD0000001\",\"lastUpdateOptime\":\"20181109143324\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180801\",\"raporTuru\":\"2\",\"createOptime\":\"20180828121431\",\"akisDurumu\":\"N60\",\"vkn\":\"2320700183\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180718\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjkxzwxi31lvr\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"ÇAYLAK ELEKTRONİK TİCARET TEKSTİL DEMİR METAL İ.GIDA O.T.M.SANAYİ VE TİCARET A.Ş.\",\"raporNo\":\"2018-A-2338/11\",\"raporDefterNo\":\"2018080150QAD0000001\",\"lastUpdateOptime\":\"20181109143324\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180801\",\"raporTuru\":\"2\",\"createOptime\":\"20180828121431\",\"akisDurumu\":\"N60\",\"vkn\":\"2320700183\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180404\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjimrfzpk136u\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"SEYREKLER ELEKTRİK AYDINLATMA İNŞAAT HIRDAVAT TEKSTİL İTHALAT İHRACAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"raporNo\":\"2018-A-8114/1\",\"raporDefterNo\":\"2018061850QAI0000002\",\"lastUpdateOptime\":\"20181229134443\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180613\",\"raporTuru\":\"2\",\"createOptime\":\"20180620140146\",\"akisDurumu\":\"N60\",\"vkn\":\"7670616341\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180404\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjimrfzpk136u\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"SEYREKLER ELEKTRİK AYDINLATMA İNŞAAT HIRDAVAT TEKSTİL İTHALAT İHRACAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"raporNo\":\"2018-A-8114/1\",\"raporDefterNo\":\"2018061850QAI0000002\",\"lastUpdateOptime\":\"20181229134443\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180613\",\"raporTuru\":\"2\",\"createOptime\":\"20180620140146\",\"akisDurumu\":\"N60\",\"vkn\":\"7670616341\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180228\",\"vdKodu\":\"016252\",\"tckn\":\"24689688854\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjofxj53i17vg\",\"vergiKodu\":\"0021\",\"parafOnay\":true,\"unvan\":\"MUHAMMET ÇAMKERTEN\",\"raporNo\":\"2018-A-2382/1\",\"raporDefterNo\":\"2018041250QAD0000001\",\"lastUpdateOptime\":\"20190110090428\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180411\",\"raporTuru\":\"2\",\"createOptime\":\"20181114102803\",\"akisDurumu\":\"N60\",\"vkn\":\"2280770294\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180228\",\"vdKodu\":\"016252\",\"tckn\":\"24689688854\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjofxj53i17vg\",\"vergiKodu\":\"0021\",\"parafOnay\":true,\"unvan\":\"MUHAMMET ÇAMKERTEN\",\"raporNo\":\"2018-A-2382/1\",\"raporDefterNo\":\"2018041250QAD0000001\",\"lastUpdateOptime\":\"20190110090428\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180411\",\"raporTuru\":\"2\",\"createOptime\":\"20181114102803\",\"akisDurumu\":\"N60\",\"vkn\":\"2280770294\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180521\",\"vdKodu\":\"016252\",\"tckn\":\"25813445596\",\"donemAraligi\":\"032016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjkxzwo2l1fwz\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"MEMDUH DİNÇ\",\"raporNo\":\"2018-A-5624/8\",\"raporDefterNo\":\"2018082750QAD0000004\",\"lastUpdateOptime\":\"20190110090437\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180827\",\"raporTuru\":\"2\",\"createOptime\":\"20180827180334\",\"akisDurumu\":\"N60\",\"vkn\":\"2980055561\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180521\",\"vdKodu\":\"016252\",\"tckn\":\"25813445596\",\"donemAraligi\":\"032016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0rjkxzwo2l1fwz\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"MEMDUH DİNÇ\",\"raporNo\":\"2018-A-5624/8\",\"raporDefterNo\":\"2018082750QAD0000004\",\"lastUpdateOptime\":\"20190110090437\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180827\",\"raporTuru\":\"2\",\"createOptime\":\"20180827180334\",\"akisDurumu\":\"N60\",\"vkn\":\"2980055561\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181022\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjsudecrn1e9v\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BÜYÜKKAAN AMBALAJ MAKİNA TE.Gİ.İN.GINA.TU.S.VE T.L.Ş\",\"raporNo\":\"2018-A-1652/22\",\"raporDefterNo\":\"2019022850QAC0000001\",\"lastUpdateOptime\":\"20190603085312\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190222\",\"raporTuru\":\"2\",\"createOptime\":\"20190305162207\",\"akisDurumu\":\"N60\",\"vkn\":\"1940093684\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181022\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjsudecrn1e9v\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BÜYÜKKAAN AMBALAJ MAKİNA TE.Gİ.İN.GINA.TU.S.VE T.L.Ş\",\"raporNo\":\"2018-A-1652/22\",\"raporDefterNo\":\"2019022850QAC0000001\",\"lastUpdateOptime\":\"20190603085312\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190222\",\"raporTuru\":\"2\",\"createOptime\":\"20190305162207\",\"akisDurumu\":\"N60\",\"vkn\":\"1940093684\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180515\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"062017122017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjm631o9w16xv\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"AYKA KERESTE PALET METAL İNŞAAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2018-A-1652/11\",\"raporDefterNo\":\"2018062950QAC0000001\",\"lastUpdateOptime\":\"20190621085155\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180628\",\"raporTuru\":\"2\",\"createOptime\":\"20180917150612\",\"akisDurumu\":\"N60\",\"vkn\":\"1210461374\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180515\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"062017122017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjm631o9w16xv\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"AYKA KERESTE PALET METAL İNŞAAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2018-A-1652/11\",\"raporDefterNo\":\"2018062950QAC0000001\",\"lastUpdateOptime\":\"20190621085155\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180628\",\"raporTuru\":\"2\",\"createOptime\":\"20180917150612\",\"akisDurumu\":\"N60\",\"vkn\":\"1210461374\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180206\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjimrn9b410mm\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BABA OĞUL DEMİR ÇELİK METAL HURDA PLASTİK İTHALAT İHRACAT SANAYİ VE TİCARET LTD ŞTİ\",\"raporNo\":\"2018-A-8158/2\",\"raporDefterNo\":\"2018061850QAC0000002\",\"lastUpdateOptime\":\"20190621085203\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180613\",\"raporTuru\":\"2\",\"createOptime\":\"20180620104958\",\"akisDurumu\":\"N60\",\"vkn\":\"1280452792\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180206\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjimrn9b410mm\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BABA OĞUL DEMİR ÇELİK METAL HURDA PLASTİK İTHALAT İHRACAT SANAYİ VE TİCARET LTD ŞTİ\",\"raporNo\":\"2018-A-8158/2\",\"raporDefterNo\":\"2018061850QAC0000002\",\"lastUpdateOptime\":\"20190621085203\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180613\",\"raporTuru\":\"2\",\"createOptime\":\"20180620104958\",\"akisDurumu\":\"N60\",\"vkn\":\"1280452792\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180531\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016052016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjkxzyq8o1mdx\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BOR HURDA ATIK GERİDÖN.METAL PL.N.SAN VETİC.LTD ŞTİ\",\"raporNo\":\"2018-A-7745/10\",\"raporDefterNo\":\"2018071750QAC0000001\",\"lastUpdateOptime\":\"20190621085203\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20180713\",\"raporTuru\":\"2\",\"createOptime\":\"20180828130548\",\"akisDurumu\":\"N60\",\"vkn\":\"1790616433\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20180531\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016052016\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjkxzyq8o1mdx\",\"vergiKodu\":\"0010\",\"parafOnay\":true,\"unvan\":\"BOR HURDA ATIK GERİDÖN.METAL PL.N.SAN VETİC.LTD ŞTİ\",\"raporNo\":\"2018-A-7745/10\",\"raporDefterNo\":\"2018071750QAC0000001\",\"lastUpdateOptime\":\"20190621085203\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20180713\",\"raporTuru\":\"2\",\"createOptime\":\"20180828130548\",\"akisDurumu\":\"N60\",\"vkn\":\"1790616433\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181227\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjuifzqsu12ox\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET ÖRNEK OĞULLARI İNŞAAT MALZEMELERİ,İNŞAAT TAAHHÜT, NAKLİYE, TURİZM İTH.İHR.SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-6515/11\",\"raporDefterNo\":\"2019041650QAH0000002\",\"lastUpdateOptime\":\"20190830141550\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190415\",\"raporTuru\":\"1\",\"createOptime\":\"20190416090723\",\"akisDurumu\":\"N60\",\"vkn\":\"6140148336\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"3086.67\"},{\"raporTarihi\":\"20181227\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sjuifzqsu12ox\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET ÖRNEK OĞULLARI İNŞAAT MALZEMELERİ,İNŞAAT TAAHHÜT, NAKLİYE, TURİZM İTH.İHR.SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-6515/11\",\"raporDefterNo\":\"2019041650QAH0000002\",\"lastUpdateOptime\":\"20190830141550\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190415\",\"raporTuru\":\"1\",\"createOptime\":\"20190416090723\",\"akisDurumu\":\"N60\",\"vkn\":\"6140148336\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"3086.67\"},{\"raporTarihi\":\"20190312\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022013122013\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sju172e5s1d75\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"Z-A İNŞAAT TAAHHÜT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-8755/1\",\"raporDefterNo\":\"2019040350QAK0000001\",\"lastUpdateOptime\":\"20190830141552\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190326\",\"raporTuru\":\"1\",\"createOptime\":\"20190404135941\",\"akisDurumu\":\"N60\",\"vkn\":\"9960056130\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"745979.88\"},{\"raporTarihi\":\"20190312\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022013122013\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sju172e5s1d75\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"Z-A İNŞAAT TAAHHÜT TURİZM SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-8755/1\",\"raporDefterNo\":\"2019040350QAK0000001\",\"lastUpdateOptime\":\"20190830141552\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190326\",\"raporTuru\":\"1\",\"createOptime\":\"20190404135941\",\"akisDurumu\":\"N60\",\"vkn\":\"9960056130\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"745979.88\"},{\"raporTarihi\":\"20190110\",\"vdKodu\":\"016252\",\"tckn\":\"17704700792\",\"donemAraligi\":\"062017062017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sju172e5s1dm7\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ERKAN KURT\",\"raporNo\":\"2019-A-8940/1\",\"raporDefterNo\":\"2019022250QAG0000002\",\"lastUpdateOptime\":\"20190830141552\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190221\",\"raporTuru\":\"1\",\"createOptime\":\"20190404141926\",\"akisDurumu\":\"N60\",\"vkn\":\"5940406538\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190110\",\"vdKodu\":\"016252\",\"tckn\":\"17704700792\",\"donemAraligi\":\"062017062017\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0sju172e5s1dm7\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ERKAN KURT\",\"raporNo\":\"2019-A-8940/1\",\"raporDefterNo\":\"2019022250QAG0000002\",\"lastUpdateOptime\":\"20190830141552\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190221\",\"raporTuru\":\"1\",\"createOptime\":\"20190404141926\",\"akisDurumu\":\"N60\",\"vkn\":\"5940406538\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190522\",\"vdKodu\":\"016252\",\"tckn\":\"26515423806\",\"donemAraligi\":\"012018122018\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qk0gmj1fi1322\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"SADIK KULINKARA\",\"raporNo\":\"2019-A-7097/11\",\"raporDefterNo\":\"2019091350QAG0000001\",\"lastUpdateOptime\":\"20190925182014\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190909\",\"raporTuru\":\"2\",\"createOptime\":\"20190913084031\",\"akisDurumu\":\"N60\",\"vkn\":\"5910342495\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190522\",\"vdKodu\":\"016252\",\"tckn\":\"26515423806\",\"donemAraligi\":\"012018122018\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qk0gmj1fi1322\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"SADIK KULINKARA\",\"raporNo\":\"2019-A-7097/11\",\"raporDefterNo\":\"2019091350QAG0000001\",\"lastUpdateOptime\":\"20190925182014\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190909\",\"raporTuru\":\"2\",\"createOptime\":\"20190913084031\",\"akisDurumu\":\"N60\",\"vkn\":\"5910342495\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190424\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022014052014\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjwbn2mhe12sy\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"A.C.L. TAŞIMACILIK DAĞITIM AMBAR İŞLETMECİLİĞİ NAKLİYE ACENTELİĞİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-5670/3\",\"raporDefterNo\":\"2019053050QAB0000003\",\"lastUpdateOptime\":\"20190925182023\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190529\",\"raporTuru\":\"1\",\"createOptime\":\"20190531113440\",\"akisDurumu\":\"N60\",\"vkn\":\"0010675371\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"64716.00\"},{\"raporTarihi\":\"20190424\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022014052014\",\"kullaniciKodu\":\"SERHAT ISIK\",\"oid\":\"0qjwbn2mhe12sy\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"A.C.L. TAŞIMACILIK DAĞITIM AMBAR İŞLETMECİLİĞİ NAKLİYE ACENTELİĞİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-5670/3\",\"raporDefterNo\":\"2019053050QAB0000003\",\"lastUpdateOptime\":\"20190925182023\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190529\",\"raporTuru\":\"1\",\"createOptime\":\"20190531113440\",\"akisDurumu\":\"N60\",\"vkn\":\"0010675371\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"64716.00\"},{\"raporTarihi\":\"20190923\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"092018102018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk1qcxycm1121\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-6974/13\",\"raporDefterNo\":\"2019101150QAI0000001\",\"lastUpdateOptime\":\"20191224162612\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191011\",\"raporTuru\":\"1\",\"createOptime\":\"20191014154421\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"141181.41\"},{\"raporTarihi\":\"20190923\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"092018102018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk1qcxycm1121\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-6974/13\",\"raporDefterNo\":\"2019101150QAI0000001\",\"lastUpdateOptime\":\"20191224162612\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191011\",\"raporTuru\":\"1\",\"createOptime\":\"20191014154421\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"141181.41\"},{\"raporTarihi\":\"20190923\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"052017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk1qcn0qw10w5\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-6974/11\",\"raporDefterNo\":\"2019101450QAI0000002\",\"lastUpdateOptime\":\"20191224162613\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191010\",\"raporTuru\":\"1\",\"createOptime\":\"20191014154039\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"42737.23\"},{\"raporTarihi\":\"20190923\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"052017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk1qcn0qw10w5\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-6974/11\",\"raporDefterNo\":\"2019101450QAI0000002\",\"lastUpdateOptime\":\"20191224162613\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191010\",\"raporTuru\":\"1\",\"createOptime\":\"20191014154039\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"42737.23\"},{\"raporTarihi\":\"20181227\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016012016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rju17a2yk1fcu\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET ÖRNEK OĞULLARI İNŞAAT MALZEMELERİ,İNŞAAT TAAHHÜT, NAKLİYE, TURİZM İTH.İHR.SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-6515/12\",\"raporDefterNo\":\"2019012450QAH0000002\",\"lastUpdateOptime\":\"20191224162631\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190123\",\"raporTuru\":\"1\",\"createOptime\":\"20190404143125\",\"akisDurumu\":\"N60\",\"vkn\":\"6140148336\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181227\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016012016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rju17a2yk1fcu\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MEHMET ÖRNEK OĞULLARI İNŞAAT MALZEMELERİ,İNŞAAT TAAHHÜT, NAKLİYE, TURİZM İTH.İHR.SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-6515/12\",\"raporDefterNo\":\"2019012450QAH0000002\",\"lastUpdateOptime\":\"20191224162631\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190123\",\"raporTuru\":\"1\",\"createOptime\":\"20190404143125\",\"akisDurumu\":\"N60\",\"vkn\":\"6140148336\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181203\",\"vdKodu\":\"016252\",\"tckn\":\"33721351106\",\"donemAraligi\":\"022015092015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq58rv8d15bz\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"FERİT BAYTUR\",\"raporNo\":\"2018-A-2382/10\",\"raporDefterNo\":\"2018122750QAC0000003\",\"lastUpdateOptime\":\"20191231165544\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20181226\",\"raporTuru\":\"2\",\"createOptime\":\"20181227110439\",\"akisDurumu\":\"N60\",\"vkn\":\"1600651421\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181203\",\"vdKodu\":\"016252\",\"tckn\":\"33721351106\",\"donemAraligi\":\"022015092015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq58rv8d15bz\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"FERİT BAYTUR\",\"raporNo\":\"2018-A-2382/10\",\"raporDefterNo\":\"2018122750QAC0000003\",\"lastUpdateOptime\":\"20191231165544\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20181226\",\"raporTuru\":\"2\",\"createOptime\":\"20181227110439\",\"akisDurumu\":\"N60\",\"vkn\":\"1600651421\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191107\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk6sw83m414mj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TASF.HAL. E.P. PARLAK TEKSTİL İNŞAAT İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2019-A-4713/7\",\"raporDefterNo\":\"2019120350QAE0000008\",\"lastUpdateOptime\":\"20200312135432\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191202\",\"raporTuru\":\"1\",\"createOptime\":\"20200219102909\",\"akisDurumu\":\"N60\",\"vkn\":\"3230513168\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191107\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk6sw83m414mj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TASF.HAL. E.P. PARLAK TEKSTİL İNŞAAT İTHALAT İHRACAT SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2019-A-4713/7\",\"raporDefterNo\":\"2019120350QAE0000008\",\"lastUpdateOptime\":\"20200312135432\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191202\",\"raporTuru\":\"1\",\"createOptime\":\"20200219102909\",\"akisDurumu\":\"N60\",\"vkn\":\"3230513168\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191226\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018022018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk6apzxhz14c6\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BEYKA İPLİK TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-5422/24\",\"raporDefterNo\":\"2020011650QAC0000002\",\"lastUpdateOptime\":\"20200312135437\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200115\",\"raporTuru\":\"1\",\"createOptime\":\"20200207092819\",\"akisDurumu\":\"N60\",\"vkn\":\"1670596675\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191226\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018022018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk6apzxhz14c6\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BEYKA İPLİK TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2019-A-5422/24\",\"raporDefterNo\":\"2020011650QAC0000002\",\"lastUpdateOptime\":\"20200312135437\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200115\",\"raporTuru\":\"1\",\"createOptime\":\"20200207092819\",\"akisDurumu\":\"N60\",\"vkn\":\"1670596675\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191203\",\"vdKodu\":\"016252\",\"tckn\":\"28609374032\",\"donemAraligi\":\"022016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk48f4khv12t1\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"MEHMET EMİN AYYILDIZ\",\"raporNo\":\"2019-A-4849/9\",\"raporDefterNo\":\"2019121750QAC0000001\",\"lastUpdateOptime\":\"20200312135451\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191216\",\"raporTuru\":\"2\",\"createOptime\":\"20191217101618\",\"akisDurumu\":\"N60\",\"vkn\":\"1260034543\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191203\",\"vdKodu\":\"016252\",\"tckn\":\"28609374032\",\"donemAraligi\":\"022016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk48f4khv12t1\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"MEHMET EMİN AYYILDIZ\",\"raporNo\":\"2019-A-4849/9\",\"raporDefterNo\":\"2019121750QAC0000001\",\"lastUpdateOptime\":\"20200312135451\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191216\",\"raporTuru\":\"2\",\"createOptime\":\"20191217101618\",\"akisDurumu\":\"N60\",\"vkn\":\"1260034543\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190723\",\"vdKodu\":\"016252\",\"tckn\":\"34742100438\",\"donemAraligi\":\"122016032017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk11psblm119v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"NECATİ BENLİ\",\"raporNo\":\"2019-A-6583/20\",\"raporDefterNo\":\"2019092550QAC0000005\",\"lastUpdateOptime\":\"20200312135453\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190925\",\"raporTuru\":\"1\",\"createOptime\":\"20190927102429\",\"akisDurumu\":\"N60\",\"vkn\":\"1640364602\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190723\",\"vdKodu\":\"016252\",\"tckn\":\"34742100438\",\"donemAraligi\":\"122016032017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk11psblm119v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"NECATİ BENLİ\",\"raporNo\":\"2019-A-6583/20\",\"raporDefterNo\":\"2019092550QAC0000005\",\"lastUpdateOptime\":\"20200312135453\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190925\",\"raporTuru\":\"1\",\"createOptime\":\"20190927102429\",\"akisDurumu\":\"N60\",\"vkn\":\"1640364602\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191209\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"072018072018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7btbt4m1024\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"İDAL TEKSTİL OTOMOTİV GAYRİMENKUL GIDA TELEKOM BEYAZ EŞYA İNŞAAT TURİZM SANAYİ VE TİCARET LTD. ŞTİ.\",\"raporNo\":\"2019-A-258/29\",\"raporDefterNo\":\"2020010250QAF0000001\",\"lastUpdateOptime\":\"20200320092625\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191231\",\"raporTuru\":\"1\",\"createOptime\":\"20200303143458\",\"akisDurumu\":\"N60\",\"vkn\":\"4700631491\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191209\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"072018072018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7btbt4m1024\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"İDAL TEKSTİL OTOMOTİV GAYRİMENKUL GIDA TELEKOM BEYAZ EŞYA İNŞAAT TURİZM SANAYİ VE TİCARET LTD. ŞTİ.\",\"raporNo\":\"2019-A-258/29\",\"raporDefterNo\":\"2020010250QAF0000001\",\"lastUpdateOptime\":\"20200320092625\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191231\",\"raporTuru\":\"1\",\"createOptime\":\"20200303143458\",\"akisDurumu\":\"N60\",\"vkn\":\"4700631491\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200117\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018012018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk7en33ns101m\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"DİNA İNŞAAT TAŞIMACILIK PERSONEL DESTEK HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2020-A-5499/5\",\"raporDefterNo\":\"2020030550QAD0000001\",\"lastUpdateOptime\":\"20200327102323\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200302\",\"raporTuru\":\"1\",\"createOptime\":\"20200305140359\",\"akisDurumu\":\"N60\",\"vkn\":\"2970618691\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"15528.31\"},{\"raporTarihi\":\"20200117\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018012018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk7en33ns101m\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"DİNA İNŞAAT TAŞIMACILIK PERSONEL DESTEK HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2020-A-5499/5\",\"raporDefterNo\":\"2020030550QAD0000001\",\"lastUpdateOptime\":\"20200327102323\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200302\",\"raporTuru\":\"1\",\"createOptime\":\"20200305140359\",\"akisDurumu\":\"N60\",\"vkn\":\"2970618691\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"15528.31\"},{\"raporTarihi\":\"20200128\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"122017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7egovui12k2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"DİNA İNŞAAT TAŞIMACILIK PERSONEL DESTEK HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2020-A-5499/9\",\"raporDefterNo\":\"2020030550QAD0000004\",\"lastUpdateOptime\":\"20200327102324\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200302\",\"raporTuru\":\"1\",\"createOptime\":\"20200305132629\",\"akisDurumu\":\"N60\",\"vkn\":\"2970618691\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"15606.69\"},{\"raporTarihi\":\"20200128\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"122017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7egovui12k2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"DİNA İNŞAAT TAŞIMACILIK PERSONEL DESTEK HİZMETLERİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"raporNo\":\"2020-A-5499/9\",\"raporDefterNo\":\"2020030550QAD0000004\",\"lastUpdateOptime\":\"20200327102324\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200302\",\"raporTuru\":\"1\",\"createOptime\":\"20200305132629\",\"akisDurumu\":\"N60\",\"vkn\":\"2970618691\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"15606.69\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018102018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7bvpksn14ro\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/32\",\"raporDefterNo\":\"2019121850QAC0000002\",\"lastUpdateOptime\":\"20200327102325\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304105333\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018102018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7bvpksn14ro\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/32\",\"raporDefterNo\":\"2019121850QAC0000002\",\"lastUpdateOptime\":\"20200327102325\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304105333\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk7bx0gqg14o1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/31\",\"raporDefterNo\":\"2019121850QAC0000001\",\"lastUpdateOptime\":\"20200327102327\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304104147\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk7bx0gqg14o1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/31\",\"raporDefterNo\":\"2019121850QAC0000001\",\"lastUpdateOptime\":\"20200327102327\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304104147\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7bvegr718j2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/30\",\"raporDefterNo\":\"2019121750QAC0000005\",\"lastUpdateOptime\":\"20200327102328\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304101206\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20191031\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7bvegr718j2\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BİR KAPLANLAR YANGIN SÖNDÜRME CİHAZLARI-DAYANIKLI TÜKETİM MALLARI-ELEKTRONİK SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2019-A-5102/30\",\"raporDefterNo\":\"2019121750QAC0000005\",\"lastUpdateOptime\":\"20200327102328\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20191211\",\"raporTuru\":\"1\",\"createOptime\":\"20200304101206\",\"akisDurumu\":\"N60\",\"vkn\":\"1770046385\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200207\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7vmouva122v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA GİRİŞİM GRUBUTAAHHÜT HİZMETLERİ TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020-A-8036/5\",\"raporDefterNo\":\"2020031750QAC0000002\",\"lastUpdateOptime\":\"20200429043351\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200312\",\"raporTuru\":\"1\",\"createOptime\":\"20200317145349\",\"akisDurumu\":\"N60\",\"vkn\":\"1910556475\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200207\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7vmouva122v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA GİRİŞİM GRUBUTAAHHÜT HİZMETLERİ TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020-A-8036/5\",\"raporDefterNo\":\"2020031750QAC0000002\",\"lastUpdateOptime\":\"20200429043351\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200312\",\"raporTuru\":\"1\",\"createOptime\":\"20200317145349\",\"akisDurumu\":\"N60\",\"vkn\":\"1910556475\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200103\",\"vdKodu\":\"016252\",\"tckn\":\"36440043802\",\"donemAraligi\":\"012018122018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk5mkx7hi105a\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"HÜSEYİN NİĞDELİOĞLU\",\"raporNo\":\"2020-A-3977/2\",\"raporDefterNo\":\"2020011750QAH0000002\",\"lastUpdateOptime\":\"20200429043413\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200116\",\"raporTuru\":\"1\",\"createOptime\":\"20200121082428\",\"akisDurumu\":\"N60\",\"vkn\":\"6310163157\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200103\",\"vdKodu\":\"016252\",\"tckn\":\"36440043802\",\"donemAraligi\":\"012018122018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk5mkx7hi105a\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"HÜSEYİN NİĞDELİOĞLU\",\"raporNo\":\"2020-A-3977/2\",\"raporDefterNo\":\"2020011750QAH0000002\",\"lastUpdateOptime\":\"20200429043413\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200116\",\"raporTuru\":\"1\",\"createOptime\":\"20200121082428\",\"akisDurumu\":\"N60\",\"vkn\":\"6310163157\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190411\",\"vdKodu\":\"016252\",\"tckn\":\"22936197784\",\"donemAraligi\":\"072017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk3fha2ox1029\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"SERCAN SUNAY\",\"raporNo\":\"2019-A-6448/9\",\"raporDefterNo\":\"2019071650QAI0000002\",\"lastUpdateOptime\":\"20200429043421\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190712\",\"raporTuru\":\"1\",\"createOptime\":\"20191126092939\",\"akisDurumu\":\"N60\",\"vkn\":\"7830092809\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"33747.21\"},{\"raporTarihi\":\"20190411\",\"vdKodu\":\"016252\",\"tckn\":\"22936197784\",\"donemAraligi\":\"072017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk3fha2ox1029\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"SERCAN SUNAY\",\"raporNo\":\"2019-A-6448/9\",\"raporDefterNo\":\"2019071650QAI0000002\",\"lastUpdateOptime\":\"20200429043421\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190712\",\"raporTuru\":\"1\",\"createOptime\":\"20191126092939\",\"akisDurumu\":\"N60\",\"vkn\":\"7830092809\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"33747.21\"},{\"raporTarihi\":\"20190530\",\"vdKodu\":\"016252\",\"tckn\":\"44710293314\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk0nm894v12ao\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MÜZEKKER SUBAŞI\",\"raporNo\":\"2019-A-8213/4\",\"raporDefterNo\":\"2019090950QAI0000001\",\"lastUpdateOptime\":\"20200619153236\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190823\",\"raporTuru\":\"2\",\"createOptime\":\"20190917160459\",\"akisDurumu\":\"N60\",\"vkn\":\"7820509985\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190530\",\"vdKodu\":\"016252\",\"tckn\":\"44710293314\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk0nm894v12ao\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MÜZEKKER SUBAŞI\",\"raporNo\":\"2019-A-8213/4\",\"raporDefterNo\":\"2019090950QAI0000001\",\"lastUpdateOptime\":\"20200619153236\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190823\",\"raporTuru\":\"2\",\"createOptime\":\"20190917160459\",\"akisDurumu\":\"N60\",\"vkn\":\"7820509985\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190530\",\"vdKodu\":\"016252\",\"tckn\":\"44710293314\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk0nm6wsz11md\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MÜZEKKER SUBAŞI\",\"raporNo\":\"2019-A-8213/4\",\"raporDefterNo\":\"2019082850QAI0000001\",\"lastUpdateOptime\":\"20200619153238\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190823\",\"raporTuru\":\"2\",\"createOptime\":\"20190917154548\",\"akisDurumu\":\"N60\",\"vkn\":\"7820509985\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190530\",\"vdKodu\":\"016252\",\"tckn\":\"44710293314\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rk0nm6wsz11md\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"MÜZEKKER SUBAŞI\",\"raporNo\":\"2019-A-8213/4\",\"raporDefterNo\":\"2019082850QAI0000001\",\"lastUpdateOptime\":\"20200619153238\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190823\",\"raporTuru\":\"2\",\"createOptime\":\"20190917154548\",\"akisDurumu\":\"N60\",\"vkn\":\"7820509985\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190108\",\"vdKodu\":\"016252\",\"tckn\":\"37111088740\",\"donemAraligi\":\"012016122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sjrg4bwlv1tpm\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"HASAN SEVİM\",\"raporNo\":\"2019-A-5728/1\",\"raporDefterNo\":\"2019013150QAI0000001\",\"lastUpdateOptime\":\"20200703162144\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20190129\",\"raporTuru\":\"2\",\"createOptime\":\"20190131113638\",\"akisDurumu\":\"N60\",\"vkn\":\"7650771136\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20190108\",\"vdKodu\":\"016252\",\"tckn\":\"37111088740\",\"donemAraligi\":\"012016122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sjrg4bwlv1tpm\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"HASAN SEVİM\",\"raporNo\":\"2019-A-5728/1\",\"raporDefterNo\":\"2019013150QAI0000001\",\"lastUpdateOptime\":\"20200703162144\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20190129\",\"raporTuru\":\"2\",\"createOptime\":\"20190131113638\",\"akisDurumu\":\"N60\",\"vkn\":\"7650771136\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181001\",\"vdKodu\":\"016252\",\"tckn\":\"44152772866\",\"donemAraligi\":\"012013122013\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjnk711ky11zk\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"KAPTAN SEYREK\",\"raporNo\":\"2018-A-7975/12\",\"raporDefterNo\":\"2018102250QAI0000001\",\"lastUpdateOptime\":\"20200703162202\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20181019\",\"raporTuru\":\"2\",\"createOptime\":\"20181022151152\",\"akisDurumu\":\"N60\",\"vkn\":\"7670270175\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181001\",\"vdKodu\":\"016252\",\"tckn\":\"44152772866\",\"donemAraligi\":\"012013122013\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjnk711ky11zk\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"KAPTAN SEYREK\",\"raporNo\":\"2018-A-7975/12\",\"raporDefterNo\":\"2018102250QAI0000001\",\"lastUpdateOptime\":\"20200703162202\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20181019\",\"raporTuru\":\"2\",\"createOptime\":\"20181022151152\",\"akisDurumu\":\"N60\",\"vkn\":\"7670270175\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200506\",\"vdKodu\":\"016252\",\"tckn\":\"26977322952\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkbautuqb1am3\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"YILMAZ TUFAN\",\"raporNo\":\"2020-A-3778/7\",\"raporDefterNo\":\"2020061150QAJ0000001\",\"lastUpdateOptime\":\"20200703162205\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200610\",\"raporTuru\":\"2\",\"createOptime\":\"20200612144436\",\"akisDurumu\":\"N60\",\"vkn\":\"8600298874\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200506\",\"vdKodu\":\"016252\",\"tckn\":\"26977322952\",\"donemAraligi\":\"012015122015\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkbautuqb1am3\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"YILMAZ TUFAN\",\"raporNo\":\"2020-A-3778/7\",\"raporDefterNo\":\"2020061150QAJ0000001\",\"lastUpdateOptime\":\"20200703162205\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200610\",\"raporTuru\":\"2\",\"createOptime\":\"20200612144436\",\"akisDurumu\":\"N60\",\"vkn\":\"8600298874\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200207\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018022018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7vmouva129v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA GİRİŞİM GRUBUTAAHHÜT HİZMETLERİ TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020- A-8036/6\",\"raporDefterNo\":\"2020031750QAC0000003\",\"lastUpdateOptime\":\"20200817163519\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200312\",\"raporTuru\":\"1\",\"createOptime\":\"20200317150233\",\"akisDurumu\":\"N60\",\"vkn\":\"1910556475\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"16459.01\"},{\"raporTarihi\":\"20200207\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012018022018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk7vmouva129v\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"BURSA GİRİŞİM GRUBUTAAHHÜT HİZMETLERİ TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020- A-8036/6\",\"raporDefterNo\":\"2020031750QAC0000003\",\"lastUpdateOptime\":\"20200817163519\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200312\",\"raporTuru\":\"1\",\"createOptime\":\"20200317150233\",\"akisDurumu\":\"N60\",\"vkn\":\"1910556475\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"16459.01\"},{\"raporTarihi\":\"20200615\",\"vdKodu\":\"016252\",\"tckn\":\"50332840768\",\"donemAraligi\":\"012017042017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0ske9s3lvg1rbw\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"FATİH YILMAZ\",\"raporNo\":\"2020-A-8029/18\",\"raporDefterNo\":\"2020082750QAK0000002\",\"lastUpdateOptime\":\"20201124165856\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200825\",\"raporTuru\":\"1\",\"createOptime\":\"20200828110704\",\"akisDurumu\":\"N60\",\"vkn\":\"9690411946\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"159866.23\"},{\"raporTarihi\":\"20200615\",\"vdKodu\":\"016252\",\"tckn\":\"50332840768\",\"donemAraligi\":\"012017042017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0ske9s3lvg1rbw\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"FATİH YILMAZ\",\"raporNo\":\"2020-A-8029/18\",\"raporDefterNo\":\"2020082750QAK0000002\",\"lastUpdateOptime\":\"20201124165856\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200825\",\"raporTuru\":\"1\",\"createOptime\":\"20200828110704\",\"akisDurumu\":\"N60\",\"vkn\":\"9690411946\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"159866.23\"},{\"raporTarihi\":\"20200515\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qkcvmihxh1kx0\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÜNKA ÜNAL KARDEŞLERİNŞ.REK.ELK.M.VİNÇ.İŞL.HUR.LTD.ŞTİ\",\"raporNo\":\"2020-A-5125/43\",\"raporDefterNo\":\"2020072350QAK0000002\",\"lastUpdateOptime\":\"20201124165858\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200722\",\"raporTuru\":\"1\",\"createOptime\":\"20200724093114\",\"akisDurumu\":\"N60\",\"vkn\":\"9130028923\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200515\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qkcvmihxh1kx0\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÜNKA ÜNAL KARDEŞLERİNŞ.REK.ELK.M.VİNÇ.İŞL.HUR.LTD.ŞTİ\",\"raporNo\":\"2020-A-5125/43\",\"raporDefterNo\":\"2020072350QAK0000002\",\"lastUpdateOptime\":\"20201124165858\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200722\",\"raporTuru\":\"1\",\"createOptime\":\"20200724093114\",\"akisDurumu\":\"N60\",\"vkn\":\"9130028923\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181107\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016052016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkelgo3o612e1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TUNAHAN KATI ATIK METAL NAKLİYAT SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-2657/17\",\"raporDefterNo\":\"2018112350QAJ0000002\",\"lastUpdateOptime\":\"20201124165916\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20181122\",\"raporTuru\":\"1\",\"createOptime\":\"20200903112132\",\"akisDurumu\":\"N60\",\"vkn\":\"8620265466\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181107\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012016052016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkelgo3o612e1\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TUNAHAN KATI ATIK METAL NAKLİYAT SANAYİ VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2018-A-2657/17\",\"raporDefterNo\":\"2018112350QAJ0000002\",\"lastUpdateOptime\":\"20201124165916\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20181122\",\"raporTuru\":\"1\",\"createOptime\":\"20200903112132\",\"akisDurumu\":\"N60\",\"vkn\":\"8620265466\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200224\",\"vdKodu\":\"016252\",\"tckn\":\"32962046406\",\"donemAraligi\":\"022017082017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7u87bhq10ky\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ALİ GENCAY KIZMAZ\",\"raporNo\":\"2020-A-8135/5\",\"raporDefterNo\":\"2020031350QAG0000001\",\"lastUpdateOptime\":\"20201124165933\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200311\",\"raporTuru\":\"1\",\"createOptime\":\"20200316115252\",\"akisDurumu\":\"N60\",\"vkn\":\"5620185744\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"93864.80\"},{\"raporTarihi\":\"20200224\",\"vdKodu\":\"016252\",\"tckn\":\"32962046406\",\"donemAraligi\":\"022017082017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qk7u87bhq10ky\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ALİ GENCAY KIZMAZ\",\"raporNo\":\"2020-A-8135/5\",\"raporDefterNo\":\"2020031350QAG0000001\",\"lastUpdateOptime\":\"20201124165933\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200311\",\"raporTuru\":\"1\",\"createOptime\":\"20200316115252\",\"akisDurumu\":\"N60\",\"vkn\":\"5620185744\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"93864.80\"},{\"raporTarihi\":\"20200617\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"052016052016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkf88w37v1381\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"SEYREKLER ELEKTRİK AYDINLATMA İNŞAAT HIRDAVAT TEKSTİL İTHALAT İHRACAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020-A-8940/24\",\"raporDefterNo\":\"2020092150QAI0000005\",\"lastUpdateOptime\":\"20201124165947\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200917\",\"raporTuru\":\"1\",\"createOptime\":\"20200921112531\",\"akisDurumu\":\"N60\",\"vkn\":\"7670616341\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200617\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"052016052016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkf88w37v1381\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"SEYREKLER ELEKTRİK AYDINLATMA İNŞAAT HIRDAVAT TEKSTİL İTHALAT İHRACAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"raporNo\":\"2020-A-8940/24\",\"raporDefterNo\":\"2020092150QAI0000005\",\"lastUpdateOptime\":\"20201124165947\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200917\",\"raporTuru\":\"1\",\"createOptime\":\"20200921112531\",\"akisDurumu\":\"N60\",\"vkn\":\"7670616341\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181122\",\"vdKodu\":\"016252\",\"tckn\":\"11231360726\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq58uonu119u\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"ALİ KURT\",\"raporNo\":\"2018-A-4383/8\",\"raporDefterNo\":\"2018122750QAG0000002\",\"lastUpdateOptime\":\"20201124165948\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20181226\",\"raporTuru\":\"2\",\"createOptime\":\"20181227090651\",\"akisDurumu\":\"N60\",\"vkn\":\"5940876297\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20181122\",\"vdKodu\":\"016252\",\"tckn\":\"11231360726\",\"donemAraligi\":\"012016122016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq58uonu119u\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"ALİ KURT\",\"raporNo\":\"2018-A-4383/8\",\"raporDefterNo\":\"2018122750QAG0000002\",\"lastUpdateOptime\":\"20201124165948\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20181226\",\"raporTuru\":\"2\",\"createOptime\":\"20181227090651\",\"akisDurumu\":\"N60\",\"vkn\":\"5940876297\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200109\",\"vdKodu\":\"016252\",\"tckn\":\"64399111600\",\"donemAraligi\":\"092016092016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk74nrl1t19rj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TURAN KILIÇ\",\"raporNo\":\"2020-A-8036/1\",\"raporDefterNo\":\"2020022750QAG0000001\",\"lastUpdateOptime\":\"20201124165948\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200227\",\"raporTuru\":\"1\",\"createOptime\":\"20200228140159\",\"akisDurumu\":\"N60\",\"vkn\":\"5530464222\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200109\",\"vdKodu\":\"016252\",\"tckn\":\"64399111600\",\"donemAraligi\":\"092016092016\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0sk74nrl1t19rj\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"TURAN KILIÇ\",\"raporNo\":\"2020-A-8036/1\",\"raporDefterNo\":\"2020022750QAG0000001\",\"lastUpdateOptime\":\"20201124165948\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200227\",\"raporTuru\":\"1\",\"createOptime\":\"20200228140159\",\"akisDurumu\":\"N60\",\"vkn\":\"5530464222\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200915\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"122017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkfscmzbj132a\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2020-A-5332/18\",\"raporDefterNo\":\"2020093050QAI0000001\",\"lastUpdateOptime\":\"20201124165950\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200930\",\"raporTuru\":\"1\",\"createOptime\":\"20201005105513\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200915\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"122017122017\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0rkfscmzbj132a\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2020-A-5332/18\",\"raporDefterNo\":\"2020093050QAI0000001\",\"lastUpdateOptime\":\"20201124165950\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200930\",\"raporTuru\":\"1\",\"createOptime\":\"20201005105513\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200915\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022018112018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qkfp2y7qm198h\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2020-A-5332/19\",\"raporDefterNo\":\"2020093050QAI0000002\",\"lastUpdateOptime\":\"20201124165951\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20200930\",\"raporTuru\":\"1\",\"createOptime\":\"20201001094149\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20200915\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"022018112018\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qkfp2y7qm198h\",\"vergiKodu\":\"0015\",\"parafOnay\":true,\"unvan\":\"ÖZTETİK TEKSTİL SAN.VE TİC.LTD.ŞTİ.\",\"raporNo\":\"2020-A-5332/19\",\"raporDefterNo\":\"2020093050QAI0000002\",\"lastUpdateOptime\":\"20201124165951\",\"girisNedeni\":\"003\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20200930\",\"raporTuru\":\"1\",\"createOptime\":\"20201001094149\",\"akisDurumu\":\"N60\",\"vkn\":\"7080010471\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20160229\",\"vdKodu\":\"016252\",\"tckn\":\"17164941384\",\"donemAraligi\":\"042012032014\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq2dwh6915zd\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"BİRKAN OĞUZ\",\"raporNo\":\"2016-A-732/5\",\"raporDefterNo\":\"2016032550QAH0000002\",\"lastUpdateOptime\":\"20201124165954\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20160318\",\"raporTuru\":\"2\",\"createOptime\":\"20181225115555\",\"akisDurumu\":\"N60\",\"vkn\":\"6350365224\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20160229\",\"vdKodu\":\"016252\",\"tckn\":\"17164941384\",\"donemAraligi\":\"042012032014\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"oid\":\"0qjq2dwh6915zd\",\"vergiKodu\":\"0001\",\"parafOnay\":true,\"unvan\":\"BİRKAN OĞUZ\",\"raporNo\":\"2016-A-732/5\",\"raporDefterNo\":\"2016032550QAH0000002\",\"lastUpdateOptime\":\"20201124165954\",\"girisNedeni\":\"001\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20160318\",\"raporTuru\":\"2\",\"createOptime\":\"20181225115555\",\"akisDurumu\":\"N60\",\"vkn\":\"6350365224\",\"akisAciklama\":\"\",\"tarhiyatTutar\":\"0.00\"}],\"sorguZamani\":\"20261021104253\",\"totalCount\":\"583\"},\"metadata\":{\"optime\":\"20261021104253\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 5858,
          "_transferSize": 6112,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:42:52.811Z",
        "time": 605.5649999998423,
        "timings": {
          "blocked": 1.133000000264321,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.063,
          "wait": 601.9359999999226,
          "receive": 2.4329999996552942,
          "_blocked_queueing": 0.976000000264321
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "795"
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
          "bodySize": 795,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-71&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22NVDB%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-71"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22NVDB%22%2C%22girisNedeni%22%3A%22%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:10 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104311\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104311\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:11.116Z",
        "time": 49.24699999992299,
        "timings": {
          "blocked": 0.924999999788939,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061000000000000026,
          "wait": 47.61199999961257,
          "receive": 0.6490000005214824,
          "_blocked_queueing": 0.713999999788939
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-72&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22001%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-72"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22001%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:20 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104321\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104321\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:21.593Z",
        "time": 81.90600000034465,
        "timings": {
          "blocked": 0.8940000006125193,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 78.92300000018865,
          "receive": 2.0269999995434773,
          "_blocked_queueing": 0.7030000006125192
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-73&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22002%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-73"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22002%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:27 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104328\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104328\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:28.619Z",
        "time": 71.61999999971158,
        "timings": {
          "blocked": 0.7720000003698515,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.068,
          "wait": 70.13500000017439,
          "receive": 0.6449999991673394,
          "_blocked_queueing": 0.6190000003698515
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-74&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22003%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-74"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22003%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:32 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104332\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104332\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:32.280Z",
        "time": 74.92100000035862,
        "timings": {
          "blocked": 0.9140000002941815,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061000000000000026,
          "wait": 72.9749999996738,
          "receive": 0.9710000003906316,
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-75&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22004%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-75"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22004%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:35 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021104335\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021104335\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 169,
          "_transferSize": 423,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:35.871Z",
        "time": 76.68499999999767,
        "timings": {
          "blocked": 0.8020000007539057,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 74.9379999999851,
          "receive": 0.8789999992586672,
          "_blocked_queueing": 0.6470000007539056
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
                "scriptId": "616",
                "url": "",
                "lineNumber": 56,
                "columnNumber": 5915
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
        "connection": "13859",
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
              "value": "794"
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
          "bodySize": 794,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_ek1ListesiGetir&callid=cd59299330cd7-76&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22153%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_ek1ListesiGetir"
              },
              {
                "name": "callid",
                "value": "cd59299330cd7-76"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22%22%2C%22girisNedeni%22%3A%22153%22%2C%22parafSayisi%22%3A%22%22%2C%22vdGelisTarihiBas%22%3A%22%22%2C%22vdGelisTarihiBit%22%3A%22%22%2C%22raporTarihiBas%22%3A%22%22%2C%22raporTarihiBit%22%3A%22%22%2C%22lastUpdateOptimeBas%22%3A%22%22%2C%22lastUpdateOptimeBit%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 07:43:39 GMT"
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
            "size": 1578,
            "mimeType": "application/json",
            "compression": 925,
            "text": "{\"data\":{\"toplam\":1,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"raporTarihi\":\"20240429\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012021122022\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"oid\":\"1jmv9aj4yc1pp2\",\"vergiKodu\":\"0010\",\"parafOnay\":false,\"unvan\":\"İFLAS HAL. ZEGNA DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2024-[2011-1-465]/23\",\"raporDefterNo\":\"2024060750QAI0000005\",\"lastUpdateOptime\":\"20261019152859\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Memur\",\"vdGelisTarihi\":\"20240606\",\"raporTuru\":\"2\",\"createOptime\":\"20261016093431\",\"akisDurumu\":\"N25\",\"vkn\":\"7210419083\",\"akisAciklama\":\"Sayın İlgili,\\n\\n7210303537 Parfil A.Ş nin de 2. seviye ortak olarak Ek-1 forma Eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"tarhiyatTutar\":\"0.00\"},{\"raporTarihi\":\"20240429\",\"vdKodu\":\"016252\",\"tckn\":\"\",\"donemAraligi\":\"012021122022\",\"kullaniciKodu\":\"MUSTAFA EMİN SÜTBEYAZ\",\"oid\":\"1jmv9aj4yc1pp2\",\"vergiKodu\":\"0010\",\"parafOnay\":false,\"unvan\":\"İFLAS HAL. ZEGNA DIŞ TİCARET ANONİM ŞİRKETİ\",\"raporNo\":\"2024-[2011-1-465]/23\",\"raporDefterNo\":\"2024060750QAI0000005\",\"lastUpdateOptime\":\"20261019152859\",\"girisNedeni\":\"153\",\"parafLabel\":\"VD Müd. Yrd.\",\"vdGelisTarihi\":\"20240606\",\"raporTuru\":\"2\",\"createOptime\":\"20261016093431\",\"akisDurumu\":\"N25\",\"vkn\":\"7210419083\",\"akisAciklama\":\"Sayın İlgili,\\n\\n7210303537 Parfil A.Ş nin de 2. seviye ortak olarak Ek-1 forma Eklenmesi gerektiği düşünülmektedir.\\n\\nİyi görevler.\",\"tarhiyatTutar\":\"0.00\"}],\"sorguZamani\":\"20261021104339\",\"totalCount\":\"1\"},\"metadata\":{\"optime\":\"20261021104339\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 653,
          "_transferSize": 907,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T07:43:39.383Z",
        "time": 84.06199999990349,
        "timings": {
          "blocked": 0.7750000003294554,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 82.4100000003862,
          "receive": 0.8169999991878285,
          "_blocked_queueing": 0.6350000003294554
        }
      }
    ]
  }
}
