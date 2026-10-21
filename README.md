
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
                "columnNumber": 23158
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
              "value": "495"
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
          "bodySize": 495,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=0f6416985fb3e-38&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_CIKIS_IPTALI_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEIST_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-38"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_CIKIS_IPTALI_VD_MEMUR_SRG_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.P_YENIEKLEORTMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEMUK_VD_MEMUR_SRG_IN%22%2C%22g.P_YENIEKLEIST_VD_MEMUR_SRG_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Wed, 21 Oct 2026 08:27:15 GMT"
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
            "size": 115462,
            "mimeType": "application/json",
            "compression": 96517,
            "text": "{\"data\":{\"appRefDepList\":[\"RF_OZES_REF_CIKISNEDENI\",\"RF_OZES_REF_GIRISNEDENI\"],\"sideRefDepList\":[\"RF_OZES_ORTAK_DURUM\"],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={printPanel:\\\"GEN_PNL$$456795\\\",titlePanel:\\\"GEN_PNL$$456796\\\",formBilgileri:\\\"R_OZES_CIKIS_IPTALI_FORM_BILGILERI\\\",mukellefBilgileri:\\\"R_OZES_MUKELLEF_BILGILERI\\\",olayBilgileri:\\\"R_OZES_CIKIS_IPTALI_OLAY_BILGILERI\\\",cikisOlayininMukellefleri:\\\"R_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",cksIptEdilecekMukellefler:\\\"R_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\",onayRedPanel:\\\"R_OZES_ONAY_RED_PANEL\\\",ozesOnayaGonder:\\\"R_OZES_ONAYA_GONDER\\\",seperator1:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"olayVerileriniDoldur\\\",\\\"ekrandanDoldur\\\",\\\"servistenDoldur\\\",\\\"goruntuleKayitlariniDoldur\\\"];this.SCR={layoutConfig:{width:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{dosyaYukle:{layoutConfig:{zindex:100},readonly:true},\\\"dosyaYukle.uploadPanel\\\":{visible:false,disabled:true},formBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:true},genelAciklama:{layoutConfig:{zindex:100},readonly:true,disabled:true},title:{fontSize:\\\"10\\\",title:\\\"ÇIKIŞ İPTALİ\\\",fontWeight:\\\"bold\\\"},onayRedPanel:{layoutConfig:{zindex:100},visible:false,disabled:true},cikisOlayininMukellefleri:{layoutConfig:{zindex:100},title:\\\"Çıkış Olayının Mükellefleri\\\"},ozesParaf:{titleType:\\\"window\\\",visible:true,disabled:false,title:\\\"Paraflar\\\"},cksIptEdilecekMukellefler:{layoutConfig:{zindex:100},title:\\\"Çıkışı İptal Edilecek Mükellefler\\\"},\\\"dosyaYukle.dosyaYukleTable.sil\\\":{visible:false},print:{layoutConfig:{zindex:100},buttonType:\\\"fa-print\\\",cssClass:\\\"no-print\\\",labelPosition:\\\"right\\\",label_class:\\\"no-print\\\",label:\\\"Yazdır\\\"},\\\"ozesParaf.panel1\\\":{visible:false,disabled:true},ozesOnayaGonder:{layoutConfig:{zindex:100},disabled:true},\\\"dosyaYukle.dosyaYukleTable.aciklamaGuncelle\\\":{visible:false},mukellefBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:true},olayBilgileri:{layoutConfig:{zindex:100},disabled:true},printPanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"50\\\"},titlePanel:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",horAlign:\\\"center\\\"},seperator:{size:\\\"15\\\"}},validation:{}};this.Business=function(){var cikisIptaliOidGlb=null;var cikisIptaliOptimeGlb=null;var yetkilerGlb=null;var girisOlaynoGlb=\\\"\\\";var olayOidGlb=\\\"\\\";var printPanel=null;var print=null;var titlePanel=null;var title=null;var seperator=null;var formBilgileri=null;var mukellefBilgileri=null;var olayBilgileri=null;var cikisOlayininMukellefleri=null;var cksIptEdilecekMukellefler=null;var genelAciklama=null;var dosyaYukle=null;var ozesParaf=null;var onayRedPanel=null;var ozesOnayaGonder=null;var seperator1=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){printPanel=null;print=null;titlePanel=null;title=null;seperator=null;formBilgileri=null;mukellefBilgileri=null;olayBilgileri=null;cikisOlayininMukellefleri=null;cksIptEdilecekMukellefler=null;genelAciklama=null;dosyaYukle=null;ozesParaf=null;onayRedPanel=null;ozesOnayaGonder=null;seperator1=null};this.init=function(){printPanel=BFEngine.get(\\\"printPanel\\\",this);print=BFEngine.get(\\\"printPanel.print\\\",this);titlePanel=BFEngine.get(\\\"titlePanel\\\",this);title=BFEngine.get(\\\"titlePanel.title\\\",this);seperator=BFEngine.get(\\\"titlePanel.seperator\\\",this);formBilgileri=BFEngine.get(\\\"formBilgileri\\\",this);mukellefBilgileri=BFEngine.get(\\\"mukellefBilgileri\\\",this);olayBilgileri=BFEngine.get(\\\"olayBilgileri\\\",this);cikisOlayininMukellefleri=BFEngine.get(\\\"cikisOlayininMukellefleri\\\",this);cksIptEdilecekMukellefler=BFEngine.get(\\\"cksIptEdilecekMukellefler\\\",this);genelAciklama=BFEngine.get(\\\"genelAciklama\\\",this);dosyaYukle=BFEngine.get(\\\"dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"ozesParaf\\\",this);onayRedPanel=BFEngine.get(\\\"onayRedPanel\\\",this);ozesOnayaGonder=BFEngine.get(\\\"ozesOnayaGonder\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);print.on(\\\"selected\\\",this,function(component){BFEngine.a();try{SIDEUtil.print(this,\\\"Çıkış İptali\\\")}finally{BFEngine.r()}},2942);this.olayVerileriniDoldur=function(data){BFEngine.a();try{}finally{BFEngine.r()}};this.ekrandanDoldur=function(data){BFEngine.a();try{;cikisIptaliOidGlb=data.cikisIptaliOid;cikisIptaliOptimeGlb=data.createOptime;olayOidGlb=data.olayOid;girisOlaynoGlb=data.girisOlayno;yetkilerGlb=data.yetkiler;this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.mukellefBilgileri.mukellefBilgileri);this.olayBilgileri.setValues(data.olayBilgileri);this.cikisOlayininMukellefleri.cikisOlayiMukelleflerListe.setValuesForOnizle(data.cikisOlayininMukellefleri,{readonly:true},olayOidGlb,girisOlaynoGlb);this.formBilgileri.setVisible(true);this.formBilgileri.setValues(data.formBilgileri);this.cksIptEdilecekMukellefler.cikisOlayiMukelleflerListe.setValuesForOnizle(data.cksIptEdilecekMukellefler,{readonly:true},olayOidGlb,girisOlaynoGlb);this.genelAciklama.aciklama.setValue(data.genelAciklama);if(cikisIptaliOidGlb&&cikisIptaliOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"CIKIS_IPTALI\\\",cikisIptaliOidGlb,cikisIptaliOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)}if(cikisIptaliOidGlb&&cikisIptaliOidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.mukellefBilgileri.mukellefBilgileri.vdKodu.substring(0,3),cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",\\\"VDB\\\",\\\"GORUNTULE\\\")}else{this.ozesParaf.setParams(data.mukellefBilgileri.mukellefBilgileri.vdKodu,cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",\\\"VD\\\",\\\"GORUNTULE\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.servistenDoldur=function(data,islemYeri,row){BFEngine.a();try{;cikisIptaliOidGlb=data.cikisIptaliOid;cikisIptaliOptimeGlb=data.createOptime;olayOidGlb=data.params.olayOid;girisOlaynoGlb=data.params.girisOlayno;yetkilerGlb=data.yetkiler;var sorguYeri,ekranTuru;if(islemYeri){sorguYeri=islemYeri.islemYeri;ekranTuru=islemYeri.ekranTuru}var akisDurumu=row.getValue(\\\"akisDurumu\\\");if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR||sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)&&(akisDurumu===\\\"I20\\\"||akisDurumu===\\\"I21\\\"||akisDurumu===\\\"I50\\\")&&(ekranTuru===\\\"ONAYLA_REDDET\\\")){this.onayRedPanel.setDisabled(false);this.onayRedPanel.setVisible(true);this.onayRedPanel.setParams(cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",sorguYeri,this.onayRedPanel,row);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}else{if(sorguYeri&&akisDurumu&&ekranTuru&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR||sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)&&(akisDurumu===\\\"I10\\\"||akisDurumu===\\\"I15\\\"||akisDurumu===\\\"I16\\\"||akisDurumu===\\\"I25\\\"||akisDurumu===\\\"I40\\\"||akisDurumu===\\\"I45\\\")&&(ekranTuru===\\\"LISTELEME\\\")){this.ozesOnayaGonder.setDisabled(false);this.ozesOnayaGonder.setVisible(true);this.ozesOnayaGonder.setParams(cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",sorguYeri,this.ozesOnayaGonder,row,this.ozesParaf);this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false)}else{this.onayRedPanel.setDisabled(true);this.onayRedPanel.setVisible(false);this.ozesOnayaGonder.setDisabled(true);this.ozesOnayaGonder.setVisible(false)}}if(data.formBilgileri.akisDurumu===\\\"I60\\\"){this.cksIptEdilecekMukellefler.setTitle(\\\"Çıkışı İptal Edilmiş Mükellefler\\\")}else{this.cksIptEdilecekMukellefler.setTitle(\\\"Çıkışı İptal Edilecek Mükellefler\\\")}this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.mukellefBilgileri);this.olayBilgileri.setValues(data.olayBilgileri);this.cikisOlayininMukellefleri.cikisOlayiMukelleflerListe.setValuesForOnizle(data.cikisOlayininMukellefleri,{readonly:true},olayOidGlb,girisOlaynoGlb);this.formBilgileri.setVisible(true);this.formBilgileri.setValues(data.formBilgileri);this.cksIptEdilecekMukellefler.cikisOlayiMukelleflerListe.setValuesForOnizle(data.cikisiIptalEdilecekMukellefler,{readonly:true},olayOidGlb,girisOlaynoGlb);this.genelAciklama.setValues(data.genelAciklama);if(cikisIptaliOidGlb&&cikisIptaliOidGlb!==\\\"\\\"){this.dosyaYukle.setParams(\\\"CIKIS_IPTALI\\\",cikisIptaliOidGlb,cikisIptaliOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true)}else{this.dosyaYukle.setVisible(false)};if(cikisIptaliOidGlb&&cikisIptaliOidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);var vdKodu,nerdenGeliyor,vdOrVdb;if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MEMUR)){vdKodu=data.mukellefBilgileri.vdKodu;vdOrVdb=\\\"VD\\\";if(akisDurumu&&(akisDurumu===\\\"I10\\\"||akisDurumu===\\\"I15\\\"||akisDurumu===\\\"I16\\\"||akisDurumu===\\\"I25\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VD_MUDUR)){vdKodu=data.mukellefBilgileri.vdKodu;vdOrVdb=\\\"VD\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MEMUR)){vdKodu=data.mukellefBilgileri.vdKodu.substring(0,3);vdOrVdb=\\\"VDB\\\";if(akisDurumu&&(akisDurumu===\\\"I30\\\"||akisDurumu===\\\"I40\\\"||akisDurumu===\\\"I45\\\")){nerdenGeliyor=\\\"SRG_GORUNTULE\\\"}else{nerdenGeliyor=\\\"GORUNTULE\\\"}}else{if(sorguYeri&&(sorguYeri===libgOZES.sorguYerleri.VDB_MUDUR)){vdKodu=data.mukellefBilgileri.vdKodu.substring(0,3);vdOrVdb=\\\"VDB\\\";nerdenGeliyor=\\\"GORUNTULE\\\"}}}}if(vdKodu&&nerdenGeliyor&&vdOrVdb){this.ozesParaf.setParams(vdKodu,cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",vdOrVdb,nerdenGeliyor)}else{this.ozesParaf.setVisible(false)}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.goruntuleKayitlariniDoldur=function(data,nerden,sorguYeri,row){BFEngine.a();try{;if(nerden===1){this.servistenDoldur(data,sorguYeri,row)}else{if(nerden===2){this.ekrandanDoldur(data)}else{if(nerden===3){this.olayVerileriniDoldur(data)}else{}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_CIKIS_IPTALI_GRS_GORUNTULE\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tcknpnl:\\\"GEN_PNL$$471863\\\"};this.EVENTS=[];this.METHODS=[\\\"getBasTckn\\\",\\\"getBitTckn\\\",\\\"isValidInputEntered\\\",\\\"setRequiredInput\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-BASIC-FORM\\\",border:true,visible:true,readonly:false,style:{},disabled:false,label:\\\"\\\",memberConfig:{minibutton:{buttonType:\\\"css/bc-style/img/arrowIcon.png\\\"},tcknpnl:{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"T.C. KİMLİK NO ARALIK\\\"}},title:\\\"R Gint Tcnoaralik\\\",defaultName:\\\"rGintTcnoaralik\\\",validation:{}};this.Business=function(){var isRequiredGlb=false;var tcknpnl=null;var bastckn=null;var seperator=null;var minibutton=null;var seperator1=null;var bittckn=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tcknpnl=null;bastckn=null;seperator=null;minibutton=null;seperator1=null;bittckn=null};this.init=function(){tcknpnl=BFEngine.get(\\\"tcknpnl\\\",this);bastckn=BFEngine.get(\\\"tcknpnl.bastckn\\\",this);seperator=BFEngine.get(\\\"tcknpnl.seperator\\\",this);minibutton=BFEngine.get(\\\"tcknpnl.minibutton\\\",this);seperator1=BFEngine.get(\\\"tcknpnl.seperator1\\\",this);bittckn=BFEngine.get(\\\"tcknpnl.bittckn\\\",this);minibutton.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.bittckn.setValue(this.bastckn.getValue())}finally{BFEngine.r()}},5118);this.getBasTckn=function(){BFEngine.a();try{if(this.isValidInputEntered()){return this.bastckn.getValue().length===0?\\\"\\\":this.bastckn.getValue()}return null}finally{BFEngine.r()}};this.getBitTckn=function(){BFEngine.a();try{if(this.isValidInputEntered()){return this.bittckn.getValue().length===0?\\\"\\\":this.bittckn.getValue()}return null}finally{BFEngine.r()}};this.isValidInputEntered=function(){BFEngine.a();try{if(isRequiredGlb){if(this.bastckn.getValue().length!==11){CSPopupUTILS.MessageBox(\\\"T.C. Kimlik Numarası Aralığı Başlangıç T.C. Kimlik Numarası Geçerli değildir.\\\");return false}if(this.bittckn.getValue().length!==11){CSPopupUTILS.MessageBox(\\\"T.C. Kimlik Numarası Aralığı Bitiş T.C. Kimlik Numarası Geçerli değildir.\\\");return false}}else{if(this.bastckn.getValue().length!==0&&this.bastckn.getValue().length!==11){CSPopupUTILS.MessageBox(\\\"T.C. Kimlik Numarası Aralığı Başlangıç T.C. Kimlik Numarası Geçerli değildir.\\\");return false}if(this.bittckn.getValue().length!==0&&this.bittckn.getValue().length!==11){CSPopupUTILS.MessageBox(\\\"T.C. Kimlik Numarası Aralığı Bitiş T.C. Kimlik Numarası Geçerli değildir.\\\");return false}}return true}finally{BFEngine.r()}};this.setRequiredInput=function(flag){BFEngine.a();try{isRequiredGlb=flag}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_GINT_TCKNOARALIK\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ataGirisNedeni:\\\"E_ACIKLAMA_TXX\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",cikisNedeni:\\\"E_OZES_ORTAK_CMB\\\",cikisTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464995\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464987\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={oid:\\\"HIDDEN\\\",islem:\\\"E_OZES_CONTEXT_MENU\\\",parafOnay:\\\"CHECKBOX\\\",parafLabel:\\\"E_ACIKLAMA_TXA\\\",cikisOlayno:\\\"E_OZES_OLAYNO_MF\\\",girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",cikisNedeni:\\\"E_OZES_ORTAK_CMB\\\",ataGirisNedeni:\\\"E_ACIKLAMA_TXX\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",aciklama:\\\"E_ACIKLAMA_TXA\\\",akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",donemAraligi:\\\"E_OZES_AYYIL_AYYIL_MF\\\",kullaniciKodu:\\\"E_AD_TX\\\",createOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\",lastUpdateOptime:\\\"E_OZES_TARIH_ZAMAN_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464986\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablecell:\\\"TABLECELL\\\",tablecell1:\\\"TABLECELL\\\",tablecell2:\\\"TABLECELL\\\",tablecell3:\\\"TABLECELL\\\",tablecell4:\\\"TABLECELL\\\",tablecell5:\\\"TABLECELL\\\",tablecell6:\\\"TABLECELL\\\",tablecell7:\\\"TABLECELL\\\",tablecell8:\\\"TABLECELL\\\",tablecell9:\\\"TABLECELL\\\",tablecell10:\\\"TABLECELL\\\",tablecell11:\\\"TABLECELL\\\",tablecell15:\\\"TABLECELL\\\",tablecell12:\\\"TABLECELL\\\",tablecell13:\\\"TABLECELL\\\",tablecell14:\\\"TABLECELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464985\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tablerow:\\\"GEN_PNL$$464985\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-HEADER\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464984\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={cikisOlayiMukelleflerListe:\\\"T_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",panel:\\\"GEN_PNL$$453666\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"controlValues\\\",\\\"getValues\\\",\\\"setValues\\\",\\\"setParams\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{title:{title:'<span style=\\\"font-weight: bold; font-size: large;\\\"><span style=\\\"background-color: rgb(91, 192, 222);\\\">&nbsp;Ana Mükellef&nbsp;<\\/span><\\/span><div><span style=\\\"font-weight: bold; font-size: large;\\\"><span style=\\\"background-color: rgb(92, 184, 92);\\\">&nbsp;Sorgulanan Mükellef&nbsp;<\\/span><\\/span><\\/div>'},seperator:{size:\\\"10\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"cikisIptaliMukelleflerListesi\\\",validation:{}};this.Business=function(){var cikisOlayiMukelleflerListe=null;var panel=null;var title=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){cikisOlayiMukelleflerListe=null;panel=null;title=null;seperator=null};this.init=function(){cikisOlayiMukelleflerListe=BFEngine.get(\\\"cikisOlayiMukelleflerListe\\\",this);panel=BFEngine.get(\\\"panel\\\",this);title=BFEngine.get(\\\"panel.title\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.controlValues=function(){BFEngine.a();try{return this.cikisOlayiMukelleflerListe.controlValues()}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.cikisOlayiMukelleflerListe.getValues()}finally{BFEngine.r()}};this.setValues=function(data,config,sorgulananMuk,sorgulananOlayno){BFEngine.a();try{this.cikisOlayiMukelleflerListe.setValues(data,config,sorgulananMuk,sorgulananOlayno)}finally{BFEngine.r()}};this.setParams=function(params){BFEngine.a();try{this.setTitle(params.tableTitle)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={bastckn:\\\"E_TCKIMLIKNO_MF\\\",seperator:\\\"SEPERATOR\\\",minibutton:\\\"MINIBUTTON\\\",seperator1:\\\"SEPERATOR\\\",bittckn:\\\"E_TCKIMLIKNO_MF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$471863\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$468067\\\",popup:\\\"GEN_PNL$$468068\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setButtons\\\",\\\"tableGetValues\\\",\\\"setGlbValues\\\",\\\"doTopluIslemler\\\",\\\"vazgecSelected\\\",\\\"setLastDurum\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{onayaGonderOnOff:{title:\\\"Birden fazla formu onaya göndermek için tıklayınız\\\"},popup:{style:{width:\\\"1000\\\"}},onaylaOnOff:{title:\\\"Birden fazla formu onaylamak için tıklayınız\\\"},reddet:{title:\\\"Reddet\\\"},reddetOnOff:{title:\\\"Birden fazla formu reddetmek için tıklayınız\\\"},onayla:{title:\\\"Onayla\\\"},panel:{layout:\\\"CSC-HORIZONTAL\\\"},onayaGonder:{title:\\\"Onaya gönder\\\"},vazgec:{title:\\\"Vazgeç\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"ozesTopluOnay\\\",validation:{}};this.Business=function(){var listeTypeGlb=null;var listeRefGlb=null;var akisDurumlarListGlb=null;var islemYeriGlb=null;var ekTuruGlb=null;var panel=null;var onayaGonderOnOff=null;var onaylaOnOff=null;var reddetOnOff=null;var onayaGonder=null;var onayla=null;var reddet=null;var vazgec=null;var popup=null;var ozesTopluOnaySonucListe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;onayaGonderOnOff=null;onaylaOnOff=null;reddetOnOff=null;onayaGonder=null;onayla=null;reddet=null;vazgec=null;popup=null;ozesTopluOnaySonucListe=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);onayaGonderOnOff=BFEngine.get(\\\"panel.onayaGonderOnOff\\\",this);onaylaOnOff=BFEngine.get(\\\"panel.onaylaOnOff\\\",this);reddetOnOff=BFEngine.get(\\\"panel.reddetOnOff\\\",this);onayaGonder=BFEngine.get(\\\"panel.onayaGonder\\\",this);onayla=BFEngine.get(\\\"panel.onayla\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);vazgec=BFEngine.get(\\\"panel.vazgec\\\",this);popup=BFEngine.get(\\\"popup\\\",this);ozesTopluOnaySonucListe=BFEngine.get(\\\"popup.ozesTopluOnaySonucListe\\\",this);onayaGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3434);onayaGonderOnOff.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3435);onayla.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.doTopluIslemler(\\\"ONAYLA\\\")}finally{BFEngine.r()}},3436);onaylaOnOff.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;this.setButtons(\\\"ONAYLA_ON\\\",islemYeriGlb);listeRefGlb.setConfig(\\\"selectable\\\",true);listeRefGlb.setConfig(\\\"selectall\\\",true)}finally{BFEngine.r()}},3437);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.doTopluIslemler(\\\"REDDET\\\")}finally{BFEngine.r()}},3438);reddetOnOff.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setButtons(\\\"REDDET_ON\\\",islemYeriGlb);listeRefGlb.setConfig(\\\"selectable\\\",true);listeRefGlb.setConfig(\\\"selectall\\\",true)}finally{BFEngine.r()}},3439);vazgec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.vazgecSelected()}finally{BFEngine.r()}},3440);this.setParams=function(listeType,listeRef,ekTuru,islemYeri){BFEngine.a();try{;listeTypeGlb=listeType;listeRefGlb=listeRef;ekTuruGlb=ekTuru;islemYeriGlb=islemYeri;this.setButtons(listeType,islemYeri);this.setGlbValues(ekTuru,listeType,islemYeri)}finally{BFEngine.r()}};this.setButtons=function(listeType,sorguYeri){BFEngine.a();try{;var buttonsOptions=[{buttonRef:this.onaylaOnOff,buttonOpt:[\\\"ONAYLA_REDDET\\\"],sorguYeriOpt:[\\\"VD_MUDUR\\\",\\\"VDB_MUDUR\\\"]},{buttonRef:this.reddetOnOff,buttonOpt:[\\\"ONAYLA_REDDET\\\"],sorguYeriOpt:[\\\"VD_MUDUR\\\",\\\"VDB_MUDUR\\\"]},{buttonRef:this.onayla,buttonOpt:[\\\"ONAYLA_ON\\\"],sorguYeriOpt:[\\\"VD_MUDUR\\\",\\\"VDB_MUDUR\\\"]},{buttonRef:this.reddet,buttonOpt:[\\\"REDDET_ON\\\"],sorguYeriOpt:[\\\"VD_MUDUR\\\",\\\"VDB_MUDUR\\\"]},{buttonRef:this.vazgec,buttonOpt:[\\\"ONAYA_GONDER_ON\\\",\\\"ONAYLA_ON\\\",\\\"REDDET_ON\\\"],sorguYeriOpt:[\\\"VD_MEMUR\\\",\\\"VDB_MEMUR\\\",\\\"VD_MUDUR\\\",\\\"VDB_MUDUR\\\"]}];for(var i=0;i<buttonsOptions.length;i++){if(buttonsOptions[i].buttonOpt.indexOf(listeType)!==-1&&buttonsOptions[i].sorguYeriOpt.indexOf(sorguYeri)!==-1){buttonsOptions[i].buttonRef.setVisible(true)}else{buttonsOptions[i].buttonRef.setVisible(false)}}}finally{BFEngine.r()}};this.tableGetValues=function(){BFEngine.a();try{;var cikarilacakGirisKoduKaynakliCikisKodlari=[{giris:\\\"014\\\",cikis:\\\"1523\\\"},{giris:\\\"015\\\",cikis:\\\"1524\\\"},{giris:\\\".014\\\",cikis:\\\"1523\\\"},{giris:\\\".015\\\",cikis:\\\"1524\\\"}];var data=[];var rows=listeRefGlb.getRows();for(var i=0;i<rows.length;i++){if(rows[i].isSelected()&&akisDurumlarListGlb.indexOf(rows[i].getValue(\\\"akisDurumu\\\"))!==-1){var ekOid=rows[i].getValue(\\\"oid\\\");var rapFormNo=(ekTuruGlb===\\\"EK1\\\")?rows[i].getValue(\\\"raporNo\\\"):((ekTuruGlb===\\\"EK2\\\"||ekTuruGlb===\\\"EK3\\\")?rows[i].getValue(\\\"formNo\\\"):\\\"\\\");var vkn=(ekTuruGlb===\\\"EK3\\\")?rows[i].getValue(\\\"alanVkn\\\"):((ekTuruGlb===\\\"EK4\\\")?rows[i].getValue(\\\"mukVkn\\\"):rows[i].getValue(\\\"vkn\\\"));var tckn=(ekTuruGlb===\\\"EK3\\\")?rows[i].getValue(\\\"alanTckn\\\"):((ekTuruGlb===\\\"EK4\\\")?rows[i].getValue(\\\"mukTckn\\\"):rows[i].getValue(\\\"tckn\\\"));var unvan=(ekTuruGlb===\\\"EK3\\\")?rows[i].getValue(\\\"alanUnvan\\\"):((ekTuruGlb===\\\"EK4\\\")?rows[i].getValue(\\\"mukUnvan\\\"):rows[i].getValue(\\\"unvan\\\"));var vdKodu=(ekTuruGlb===\\\"EK3\\\")?rows[i].getValue(\\\"alanVdKodu\\\"):((ekTuruGlb===\\\"EK4\\\")?rows[i].getValue(\\\"mukVdKodu\\\"):rows[i].getValue(\\\"vdKodu\\\"));var girisNedeni=([\\\"EK1\\\",\\\"EK2\\\",\\\"EK3\\\"].includes(ekTuruGlb)?rows[i].getValue(\\\"girisNedeni\\\"):[\\\"EK4\\\",\\\"CIKIS_IPTALI\\\"].includes(ekTuruGlb)?rows[i].getValue(\\\"ataGirisNedeni\\\"):\\\"\\\")||\\\"\\\";var cikisNedeni=(ekTuruGlb===\\\"EK4\\\"||ekTuruGlb===\\\"CIKIS_IPTALI\\\")?rows[i].getValue(\\\"cikisNedeni\\\"):\\\"\\\";var listedeVarMi=false;for(var j=0;j<cikarilacakGirisKoduKaynakliCikisKodlari.length;j++){var item=cikarilacakGirisKoduKaynakliCikisKodlari[j];var girisKodu=item.giris;var girisEslesiyor=girisNedeni&&((girisKodu.charAt(0)===\\\".\\\"&&girisNedeni.includes(\\\".\\\")&&girisNedeni.split(\\\".\\\").pop()===girisKodu.substring(1))||(girisKodu.charAt(girisKodu.length-1)===\\\".\\\"&&girisNedeni.startsWith(girisKodu))||(girisKodu===girisNedeni));if(girisEslesiyor&&cikisNedeni===item.cikis){listedeVarMi=true;break}}if(!listedeVarMi){data.push({ekOid:ekOid,rapFormNo:rapFormNo,vkn:vkn,tckn:tckn,unvan:unvan,vdKodu:vdKodu,girisNedeni:girisNedeni,cikisNedeni:cikisNedeni})}}}return data}finally{BFEngine.r()}};this.setGlbValues=function(ekTuru,listeType,islemYeri){BFEngine.a();try{var onayaGonderDurumlarVD=[\\\"N10\\\",\\\"N15\\\",\\\"N16\\\",\\\"N25\\\",\\\"C10\\\",\\\"C15\\\",\\\"C16\\\",\\\"C25\\\",\\\"I10\\\",\\\"I15\\\",\\\"I16\\\",\\\"I25\\\"];var onayaGonderDurumlarVDB=[\\\"N30\\\",\\\"N40\\\",\\\"N45\\\",\\\"C30\\\",\\\"C40\\\",\\\"C45\\\",\\\"I30\\\",\\\"I40\\\",\\\"I45\\\"];var onaylaReddetDurumlarVD=[\\\"N20\\\",\\\"C20\\\",\\\"I20\\\"];var onaylaReddetDurumlarVDB=[\\\"N50\\\",\\\"C50\\\",\\\"I50\\\"];if(ekTuru===\\\"EK1\\\"||ekTuru===\\\"EK2\\\"||ekTuru===\\\"EK3\\\"){if(listeType===\\\"LISTELEME\\\"){if(islemYeri===\\\"VD_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"N\\\"})}else{if(islemYeri===\\\"VDB_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"N\\\"})}}}else{if(listeType===\\\"ONAYLA_REDDET\\\"){if(islemYeri===\\\"VD_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"N\\\"})}else{if(islemYeri===\\\"VDB_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"N\\\"})}}}}}else{if(ekTuru===\\\"EK4\\\"){if(listeType===\\\"LISTELEME\\\"){if(islemYeri===\\\"VD_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"C\\\"})}else{if(islemYeri===\\\"VDB_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"C\\\"})}}}else{if(listeType===\\\"ONAYLA_REDDET\\\"){if(islemYeri===\\\"VD_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"C\\\"})}else{if(islemYeri===\\\"VDB_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"C\\\"})}}}}}else{if(ekTuru===\\\"CIKIS_IPTALI\\\"){if(listeType===\\\"LISTELEME\\\"){if(islemYeri===\\\"VD_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"I\\\"})}else{if(islemYeri===\\\"VDB_MEMUR\\\"){akisDurumlarListGlb=onayaGonderDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"I\\\"})}}}else{if(listeType===\\\"ONAYLA_REDDET\\\"){if(islemYeri===\\\"VD_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVD.filter(function(i){return i.substring(0,1)===\\\"I\\\"})}else{if(islemYeri===\\\"VDB_MUDUR\\\"){akisDurumlarListGlb=onaylaReddetDurumlarVDB.filter(function(i){return i.substring(0,1)===\\\"I\\\"})}}}}}}}listeRefGlb.setAkisDurumlarList(akisDurumlarListGlb)}finally{BFEngine.r()}};this.doTopluIslemler=function(islemType){BFEngine.a();try{var tis=this;var ekList=this.tableGetValues();var rows=listeRefGlb.getRows();var msg=\\\"\\\";if(islemType===\\\"ONAYA_GONDER\\\"){msg=\\\"Seçilen formları onaya göndermek istediğinize emin misiniz?\\\"}else{if(islemType===\\\"ONAYLA\\\"){msg=\\\"Seçilen formları onaylamak istediğinize emin misiniz?\\\"}else{if(islemType===\\\"REDDET\\\"){msg=\\\"Seçilen formları reddetmek istediğinize emin misiniz?\\\"}}}if((ekTuruGlb===\\\"EK4\\\"||ekTuruGlb===\\\"CIKIS_IPTALI\\\")&&ekList.length===0&&rows.length>0){CSPopupUTILS.MessageBox(\\\"Ek-4 Formunda seçilen Çıkış kodunun uygulama alanı bulunmadığından Ek-4 Formu onaylanamaz. Ek-4 Formu iptal edilmelidir.\\\");return}if(ekList.length>0){console.log(ekList);CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_doTopluIslemler\\\",{ekTuru:ekTuruGlb,ekList:ekList,islemType:islemType,islemYeri:islemYeriGlb},function(resp){tis.vazgecSelected(listeTypeGlb,islemYeriGlb);tis.ozesTopluOnaySonucListe.setValues(resp);tis.popup.open();tis.setLastDurum(resp)},function(){})}})}else{CSPopupUTILS.MessageBox(\\\"Hiç seçim yapılmadı. En az bir seçim yapılmalıdır.\\\");return}}finally{BFEngine.r()}};this.vazgecSelected=function(){BFEngine.a();try{this.setButtons(listeTypeGlb,islemYeriGlb);listeRefGlb.setConfig(\\\"selectable\\\",false);listeRefGlb.setConfig(\\\"selectall\\\",false);var rows=listeRefGlb.getRows();for(var i=0;i<rows.length;i++){rows[i].select(false)}}finally{BFEngine.r()}};this.setLastDurum=function(datas){BFEngine.a();try{;var silinecekAkisDurumlari=[\\\"N15\\\",\\\"N30\\\",\\\"C15\\\",\\\"C30\\\",\\\"C60\\\",\\\"I15\\\",\\\"I30\\\"];var degisecekAkisDurumlari=[\\\"N20\\\",\\\"C20\\\",\\\"I20\\\",\\\"N50\\\",\\\"C50\\\",\\\"I50\\\"];var rows=listeRefGlb.getRows();for(var i=0;i<datas.length;i++){var tmp=datas[i];if(tmp.okOrNotOk===\\\"true\\\"){for(var j=0;j<rows.length;j++){var row=rows[j];if(tmp.ekOid===row.getValue(\\\"oid\\\")){if(silinecekAkisDurumlari.indexOf(tmp.lastAkisDurumu)!==-1){listeRefGlb.deleteRow(row.rowid)}else{if(degisecekAkisDurumlari.indexOf(tmp.lastAkisDurumu)!==-1){row.get(\\\"akisDurumu\\\").setValue(tmp.lastAkisDurumu)}}}}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_TOPLU_ONAY\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotListe:\\\"T_OZES_NOT_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464608\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$456796\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesNotEkle:\\\"R_OZES_NOT_EKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464607\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklamaListe:\\\"T_OZES_RED_ACIKLAMA_LISTE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464606\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesRedAciklama:\\\"R_OZES_RED_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464605\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesParaf:\\\"R_OZES_PARAF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464604\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={dosyaYuklePopup:\\\"R_OZES_DOSYA_YUKLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464603\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={print:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$456795\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$454748\\\"};this.EVENTS=[];this.METHODS=[\\\"setRefRow\\\"];this.SCR={layoutConfig:{width:\\\"800\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklama:{layoutConfig:{zindex:100},maxlength:\\\"500\\\",style:{width:\\\"300\\\",height:\\\"100\\\"},label:\\\"Red Açıklama\\\"},reddet:{title:\\\"Reddet\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"}},validation:{}};this.Business=function(){var cikisIptaliOidGlb=\\\"\\\";var serviceNameGlb=\\\"\\\";var curRowGlb=null;var lastAkisDurumuGlb=\\\"\\\";var respGlb=null;var confirmMsgGlb=null;var islemGlb=null;var ilVdKoduGlb=null;var panel=null;var aciklama=null;var reddet=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;aciklama=null;reddet=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);aciklama=BFEngine.get(\\\"panel.aciklama\\\",this);reddet=BFEngine.get(\\\"panel.reddet\\\",this);reddet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;CSPopupUTILS.Confirm(confirmMsgGlb,function(response){if(response==\\\"yes\\\"){if(tis.aciklama.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama boş bırakılamaz !\\\");return false}libGIBIntraUtil.GIBIntraServiceCall(tis,serviceNameGlb,{cikisIptaliOid:cikisIptaliOidGlb,aciklama:tis.aciklama.getValue(),ilVdKodu:ilVdKoduGlb},function(resp){;curRowGlb.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime());curRowGlb.get(\\\"kullaniciKodu\\\").setValue(CSSession.getUserId());respGlb[curRowGlb.rowid].akisAciklama=tis.aciklama.getValue();if(islemGlb===\\\"IPTALET\\\"){curRowGlb.get(\\\"akisDurumu\\\").setValue(resp.lastAkisDurumu);CSPopupUTILS.MessageBox(resp.message)}else{curRowGlb.get(\\\"akisDurumu\\\").setValue(lastAkisDurumuGlb)}CSPopupUTILS.findMyPopup(tis).close()},function(sonuc){})}})}finally{BFEngine.r()}},3810);this.setRefRow=function(curRow,serviceName,lastAkisDurumu,resp,confirmMsg,ilVdKodu){BFEngine.a();try{curRowGlb=curRow;cikisIptaliOidGlb=curRow.getValue(\\\"oid\\\");serviceNameGlb=serviceName;lastAkisDurumuGlb=lastAkisDurumu;respGlb=resp;confirmMsgGlb=confirmMsg;ilVdKoduGlb=ilVdKodu;if(lastAkisDurumu===\\\"IPTALET\\\"){islemGlb=lastAkisDurumu}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_CIKIS_IPTALI_RED_ACIKLAMA_POPUP\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pCikisIptaliRedAciklamaPopup:\\\"P_CIKIS_IPTALI_RED_ACIKLAMA_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$464602\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={stepWizard:\\\"W_TEST_TEST\\\",tabpanel:\\\"GEN_PNL$$454602\\\",seperator:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$454606\\\",popup:\\\"GEN_PNL$$454607\\\",kilavuzPopup:\\\"GEN_PNL$$454610\\\"};this.EVENTS=[];this.METHODS=[\\\"getStepInfo\\\",\\\"changeTab\\\",\\\"setButtons\\\",\\\"openDosyaYukle\\\",\\\"doldur\\\",\\\"cikisIptalBilgileriSetValues\\\",\\\"controlAllValues\\\",\\\"controlValues\\\",\\\"guncellemeKayitlariniDoldur\\\",\\\"kaydet\\\",\\\"setDataGlb\\\",\\\"controlGenelAciklama\\\",\\\"openParaflar\\\"];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{goruntule:{title:\\\"Önizlemeyi Görüntüle\\\"},kaydetGonder:{title:\\\"Kaydet ve Müdüre Gönder \\\"},sonucBilgi:{cssClass:\\\"yesil\\\",fontSize:\\\"14\\\",italic:true,fontWeight:\\\"bold\\\"},panel1:{layoutConfig:{zindex:100},title:\\\"ADIM 1\\\"},formBilgileri:{layoutConfig:{zindex:100},visible:false},panel3:{layoutConfig:{zindex:100},title:\\\"Önizleme ve Dosya Ekleme\\\"},genelAciklama:{layoutConfig:{zindex:100}},panel2:{layoutConfig:{zindex:100},title:\\\"ADIM 2\\\"},ozesParaf:{layoutConfig:{zindex:100},titleType:\\\"window\\\",visible:false,title:\\\"Paraflar\\\"},stepWizard:{layoutConfig:{zindex:100}},panel5:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",style:{padding:\\\"5px\\\"}},tabpanel:{layoutConfig:{zindex:100}},panel4:{layoutConfig:{zindex:100},cssClass:\\\"beyazBg\\\",style:{padding:\\\"10px\\\"}},temizle:{buttonType:\\\"fa-trash\\\",labelPosition:\\\"right\\\",label:\\\"Temizle\\\"},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",style:{textAlign:\\\"center\\\"},panelType:\\\"btnGroup\\\"},dosyaYukle:{layoutConfig:{zindex:100},visible:false},onizle:{buttonType:\\\"fa-search\\\",labelPosition:\\\"right\\\",label:\\\"Önizle\\\"},kilavuzPopup:{layoutConfig:{zindex:100}},ileri:{title:\\\"İleri\\\"},geri:{title:\\\"Geri\\\"},cikisOlayininMukellefleri:{layoutConfig:{zindex:100},title:\\\"Çıkış Olayının Mükellefleri\\\"},kilavuz:{buttonType:\\\"fa-file-text\\\",labelPosition:\\\"right\\\",label:\\\"Kılavuz\\\",title:\\\"\\\"},cksIptEdilecekMukellefler:{layoutConfig:{zindex:100},title:\\\"Çıkışı İptal Edilecek Mükellefler\\\"},popup:{layoutConfig:{zindex:100}},dosyaEkle:{title:\\\"Giriş Nedenine Dayanak Belge Ekle\\\"},taslakKaydet:{title:\\\"Taslak Kaydı(Sadece Kayıt)\\\"},mukellefBilgileri:{layoutConfig:{zindex:100},readonly:true,disabled:false},olayBilgileri:{layoutConfig:{zindex:100}},seperator:{layoutConfig:{zindex:100},size:\\\"10\\\",fill:\\\"line\\\"}},validation:{}};this.Business=function(){var isSendMudurGlb=false;var selectedButtonGlb=\\\"\\\";var curTabGlb=0;var isClickButtonGlb=false;var tabsGlb=[];var lastTabNumGlb=2;var firstTabNumGlb=0;var taslakKaydiVarMiGlb=false;var cikisIptaliOptimeGlb=null;var cikisIptaliOidGlb=null;var dataGlb=null;var islemYeriGlb=null;var isVdbGuncelleGlb=false;var olayOidGlb=\\\"\\\";var cikisOlayOidGlb=\\\"\\\";var olayCikisOlayRelOidGlb=\\\"\\\";var paramsGlb={};var cikisOlaynoGlb=null;var girisOlaynoGlb=null;var cikisIptaliFormNoGlb=\\\"\\\";var cikisIptaliFormTarihiGlb=\\\"\\\";var yetkilerGlb={};var isGuncellemeOpGlb=false;var stepWizard=null;var tabpanel=null;var panel1=null;var formBilgileri=null;var mukellefBilgileri=null;var olayBilgileri=null;var cikisOlayininMukellefleri=null;var panel2=null;var cksIptEdilecekMukellefler=null;var genelAciklama=null;var panel3=null;var panel4=null;var goruntule=null;var dosyaEkle=null;var dosyaYukle=null;var ozesParaf=null;var panel5=null;var sonucBilgi=null;var seperator=null;var panel=null;var geri=null;var ileri=null;var taslakKaydet=null;var kaydetGonder=null;var onizle=null;var temizle=null;var kilavuz=null;var popup=null;var pCikisIptaliGrsGoruntule=null;var kilavuzPopup=null;var rOzesKilavuz=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){stepWizard=null;tabpanel=null;panel1=null;formBilgileri=null;mukellefBilgileri=null;olayBilgileri=null;cikisOlayininMukellefleri=null;panel2=null;cksIptEdilecekMukellefler=null;genelAciklama=null;panel3=null;panel4=null;goruntule=null;dosyaEkle=null;dosyaYukle=null;ozesParaf=null;panel5=null;sonucBilgi=null;seperator=null;panel=null;geri=null;ileri=null;taslakKaydet=null;kaydetGonder=null;onizle=null;temizle=null;kilavuz=null;popup=null;pCikisIptaliGrsGoruntule=null;kilavuzPopup=null;rOzesKilavuz=null};this.init=function(){stepWizard=BFEngine.get(\\\"stepWizard\\\",this);tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel1=BFEngine.get(\\\"tabpanel.panel1\\\",this);formBilgileri=BFEngine.get(\\\"tabpanel.panel1.formBilgileri\\\",this);mukellefBilgileri=BFEngine.get(\\\"tabpanel.panel1.mukellefBilgileri\\\",this);olayBilgileri=BFEngine.get(\\\"tabpanel.panel1.olayBilgileri\\\",this);cikisOlayininMukellefleri=BFEngine.get(\\\"tabpanel.panel1.cikisOlayininMukellefleri\\\",this);panel2=BFEngine.get(\\\"tabpanel.panel2\\\",this);cksIptEdilecekMukellefler=BFEngine.get(\\\"tabpanel.panel2.cksIptEdilecekMukellefler\\\",this);genelAciklama=BFEngine.get(\\\"tabpanel.panel2.genelAciklama\\\",this);panel3=BFEngine.get(\\\"tabpanel.panel3\\\",this);panel4=BFEngine.get(\\\"tabpanel.panel3.panel4\\\",this);goruntule=BFEngine.get(\\\"tabpanel.panel3.panel4.goruntule\\\",this);dosyaEkle=BFEngine.get(\\\"tabpanel.panel3.panel4.dosyaEkle\\\",this);dosyaYukle=BFEngine.get(\\\"tabpanel.panel3.dosyaYukle\\\",this);ozesParaf=BFEngine.get(\\\"tabpanel.panel3.ozesParaf\\\",this);panel5=BFEngine.get(\\\"tabpanel.panel3.panel5\\\",this);sonucBilgi=BFEngine.get(\\\"tabpanel.panel3.panel5.sonucBilgi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);panel=BFEngine.get(\\\"panel\\\",this);geri=BFEngine.get(\\\"panel.geri\\\",this);ileri=BFEngine.get(\\\"panel.ileri\\\",this);taslakKaydet=BFEngine.get(\\\"panel.taslakKaydet\\\",this);kaydetGonder=BFEngine.get(\\\"panel.kaydetGonder\\\",this);onizle=BFEngine.get(\\\"panel.onizle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this);kilavuz=BFEngine.get(\\\"panel.kilavuz\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pCikisIptaliGrsGoruntule=BFEngine.get(\\\"popup.pCikisIptaliGrsGoruntule\\\",this);kilavuzPopup=BFEngine.get(\\\"kilavuzPopup\\\",this);rOzesKilavuz=BFEngine.get(\\\"kilavuzPopup.rOzesKilavuz\\\",this);dosyaEkle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.openDosyaYukle()}finally{BFEngine.r()}},4585);geri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;selectedButtonGlb=\\\"prev\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb-1].n)}finally{BFEngine.r()}},4586);goruntule.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.setDataGlb();dataGlb.yetkiler=yetkilerGlb;dataGlb.mukellefBilgileri=this.mukellefBilgileri.getValue();dataGlb.olayBilgileri=this.olayBilgileri.getValue();dataGlb.cikisOlayininMukellefleri=this.cikisOlayininMukellefleri.getValues();dataGlb.cksIptEdilecekMukellefler=this.cksIptEdilecekMukellefler.getValues();dataGlb.olayOid=olayOidGlb;dataGlb.girisOlayno=girisOlaynoGlb;this.popup.open();this.pCikisIptaliGrsGoruntule.clear();this.pCikisIptaliGrsGoruntule.goruntuleKayitlariniDoldur(dataGlb,2)}finally{BFEngine.r()}},4587);ileri.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;selectedButtonGlb=\\\"next\\\";isClickButtonGlb=true;this.changeTab(tabsGlb[curTabGlb+1].n)}finally{BFEngine.r()}},4588);kaydetGonder.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;var dosyaVarmi=\\\"false\\\";var confirmMsg=\\\"\\\";if(isVdbGuncelleGlb){confirmMsg=\\\"Çıkış İptali'ni onaya göndermek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\"}else{confirmMsg=\\\"Çıkış İptali'ni onaya göndermek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi başlatıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\"}if(taslakKaydiVarMiGlb){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:cikisIptaliOidGlb,ekTuru:\\\"CIKIS_IPTALI\\\"},function(resp){;tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(confirmMsg,function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?4:3)}})})}}finally{BFEngine.r()}},4589);kilavuz.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.rOzesKilavuz.show(\\\"CI\\\",parseInt(curTabGlb,10)+1,islemYeriGlb,this.kilavuzPopup)}finally{BFEngine.r()}},4590);onizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;this.goruntule.fire(\\\"selected\\\")}finally{BFEngine.r()}},4591);tabpanel.on(\\\"tabSelected\\\",this,function(component,selectedTab,tabname){BFEngine.a();try{this.changeTab(tabname)}finally{BFEngine.r()}},4592);taslakKaydet.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var tis=this;var confirmMsg=\\\"\\\";if(isVdbGuncelleGlb){confirmMsg=\\\"Çıkış İptali'ni taslak olarak kaydetmek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\"}else{confirmMsg=\\\"Çıkış İptali'ni taslak olarak kaydetmek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi başlatıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\"}CSPopupUTILS.Confirm(confirmMsg,function(response){if(response==\\\"yes\\\"){tis.kaydet(taslakKaydiVarMiGlb?2:1)}})}finally{BFEngine.r()}},4593);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},4594);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{tabsGlb=[{t:this.panel1,n:\\\"panel1\\\"},{t:this.panel2,n:\\\"panel2\\\"},{t:this.panel3,n:\\\"panel3\\\"}];stepWizard.setTabPanel(tabpanel);paramsGlb.ekTuru=\\\"CIKIS_IPTALI\\\"}finally{BFEngine.r()}},4595);this.getStepInfo=function(memberName){BFEngine.a();try{;switch(memberName){case\\\"panel1\\\":return{title:\\\"1.ADIM\\\",description:\\\"Çıkış İptali Bilgileri ve Çıkış Olayının Mükellefleri\\\",disabled:false,focused:!isSendMudurGlb,active:isSendMudurGlb};case\\\"panel2\\\":return{title:\\\"2.ADIM\\\",description:\\\"Çıkışı İptal Edilecek Mükellefler ve Genel Açıklama\\\",disabled:false,focused:false,active:isSendMudurGlb};case\\\"panel3\\\":return{title:\\\"SON ADIM\\\",description:\\\"Önizleme ve Dosya Ekleme\\\",disabled:false,focused:isSendMudurGlb,active:isSendMudurGlb}}}finally{BFEngine.r()}};this.changeTab=function(tabname){BFEngine.a();try{var tabSelectIndex=-1,i;var ifSelectButton=false;if(selectedButtonGlb===\\\"next\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb+1;ifSelectButton=true}else{if(selectedButtonGlb===\\\"prev\\\"){selectedButtonGlb=\\\"\\\";tabSelectIndex=curTabGlb-1;ifSelectButton=true}else{var tabsNameArr=tabsGlb.map(function(i){return i.n});tabSelectIndex=tabsNameArr.indexOf(this.tabpanel.getSelectedTab().getMemberName());ifSelectButton=false}}if(tabSelectIndex>curTabGlb){if(!this.controlValues()){isClickButtonGlb=false;return}else{if(curTabGlb===0){}isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.nextStep()}}}else{if(tabSelectIndex<curTabGlb&&isClickButtonGlb){isClickButtonGlb=false;curTabGlb=tabSelectIndex;if(ifSelectButton){stepWizard.prevStep()}}}if(tabname!==undefined){for(i=0;i<tabsGlb.length;i++){if(tabsGlb[i].n===tabname){curTabGlb=i;break}}}this.setButtons()}finally{BFEngine.r()}};this.setButtons=function(){BFEngine.a();try{if(curTabGlb===lastTabNumGlb){this.geri.setVisible(true);this.ileri.setVisible(false);this.taslakKaydet.setVisible(true);this.taslakKaydet.setDisabled(false);this.kaydetGonder.setVisible(true);this.kaydetGonder.setDisabled(false);this.onizle.setVisible(false);this.temizle.setVisible(false)}else{if(curTabGlb===firstTabNumGlb){this.geri.setVisible(false);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}else{this.geri.setVisible(true);this.ileri.setVisible(true);this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setVisible(true);this.temizle.setVisible(!isGuncellemeOpGlb)}}if(isSendMudurGlb===true){this.taslakKaydet.setVisible(false);this.kaydetGonder.setVisible(false);this.onizle.setDisabled(false);this.temizle.setVisible(false)}if(taslakKaydiVarMiGlb===false){this.kaydetGonder.setVisible(false);this.kaydetGonder.setDisabled(true)}}finally{BFEngine.r()}};this.openDosyaYukle=function(){BFEngine.a();try{;if(taslakKaydiVarMiGlb){this.dosyaYukle.setVisible(true);this.dosyaYukle.setParams(\\\"CIKIS_IPTALI\\\",cikisIptaliOidGlb,cikisIptaliOptimeGlb,{dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true})}else{CSPopupUTILS.MessageBox(\\\"Dosya Eklemek İçin Önce Taslak Kaydı Yapılması Gerekmektedir.\\\")}}finally{BFEngine.r()}};this.doldur=function(data){BFEngine.a();try{;olayOidGlb=data.params.olayOid;cikisOlayOidGlb=data.params.cikisOid;olayCikisOlayRelOidGlb=data.params.relOid;girisOlaynoGlb=data.params.girisOlayno;cikisOlaynoGlb=data.params.cikisOlayno;this.mukellefBilgileri.mukellefBilgileri.setValue(data.mukellefBilgileri);this.olayBilgileri.setValues(data.olayBilgileri);this.cikisOlayininMukellefleri.setValues(data.cikisOlayininMukellefleri,{readonly:true},olayOidGlb,girisOlaynoGlb);this.cksIptEdilecekMukellefler.setValues(data.cikisiIptalEdilecekMukellefler,{readonly:true},olayOidGlb,girisOlaynoGlb)}finally{BFEngine.r()}};this.cikisIptalBilgileriSetValues=function(){BFEngine.a();try{this.formBilgileri.setVisible(true);this.formBilgileri.setValues({FormNo:cikisIptaliFormNoGlb,FormTarihi:cikisIptaliFormTarihiGlb});if(cikisIptaliOidGlb===null||cikisIptaliOidGlb===\\\"\\\"||isGuncellemeOpGlb===true){this.sonucBilgi.setTitle(\\\"\\\")}else{this.sonucBilgi.setTitle(\\\"Belge Numarası : \\\"+cikisIptaliFormNoGlb+\\\", Belge Tarihi : \\\"+libgOZES.convertDateYMDtoDMY(cikisIptaliFormTarihiGlb))}}finally{BFEngine.r()}};this.controlAllValues=function(){BFEngine.a();try{if(true){if(this.controlGenelAciklama()){return true}}}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{if(tabsGlb[curTabGlb].n===\\\"panel1\\\"){return true}else{if(tabsGlb[curTabGlb].n===\\\"panel2\\\"){if(this.controlGenelAciklama()){return true}}}return false}finally{BFEngine.r()}};this.guncellemeKayitlariniDoldur=function(data){BFEngine.a();try{;taslakKaydiVarMiGlb=true;cikisIptaliOidGlb=data.taslakData.cikisIptaliOid;cikisIptaliOptimeGlb=data.taslakData.createOptime;yetkilerGlb=data.yetkiler;isGuncellemeOpGlb=data.isGuncellemeOp;islemYeriGlb=data.islemYeri;olayOidGlb=data.params.olayOid;cikisOlayOidGlb=data.params.cikisOid;olayCikisOlayRelOidGlb=data.params.relOid;girisOlaynoGlb=data.params.girisOlayno;cikisOlaynoGlb=data.params.cikisOlayno;this.mukellefBilgileri.mukellefBilgileri.setVknTcknCallBack(function(){});this.mukellefBilgileri.mukellefBilgileri.setValue(data.mukellefBilgileri);this.olayBilgileri.setValues(data.olayBilgileri);this.cikisOlayininMukellefleri.setValues(data.cikisOlayininMukellefleri,{readonly:true},olayOidGlb,girisOlaynoGlb);this.formBilgileri.setValues(data.formBilgileri);this.cksIptEdilecekMukellefler.setValues(data.cikisiIptalEdilecekMukellefler,{readonly:true},olayOidGlb,girisOlaynoGlb);this.genelAciklama.setValues(data.genelAciklama);this.dosyaYukle.setParams(\\\"CIKIS_IPTALI\\\",cikisIptaliOidGlb,cikisIptaliOptimeGlb,yetkilerGlb);this.dosyaYukle.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.kaydetGonder.setTitle(\\\"Kaydet ve Yetkiliye Gönder\\\")}if(cikisIptaliOidGlb&&cikisIptaliOidGlb!==\\\"\\\"){this.ozesParaf.setVisible(true);if(CSSession.get(\\\"allowed_orgs\\\").length!==0&&CSSession.get(\\\"allowed_orgs\\\")[0].length===3){this.ozesParaf.setParams(data.mukellefBilgileri.vdKodu.substring(0,3),cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",\\\"VDB\\\",\\\"TABLI_IN\\\")}else{this.ozesParaf.setParams(data.mukellefBilgileri.vdKodu,cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",\\\"VD\\\",\\\"TABLI_IN\\\")}}else{this.ozesParaf.setVisible(false)}}finally{BFEngine.r()}};this.kaydet=function(secim){BFEngine.a();try{;this.setDataGlb();dataGlb.olayOid=olayOidGlb;dataGlb.cikisOlayOid=cikisOlayOidGlb;dataGlb.olayCikisOlayRelOid=olayCikisOlayRelOidGlb;dataGlb.secim=secim;dataGlb.islemYeri=islemYeriGlb;dataGlb.vdbGuncellemi=isVdbGuncelleGlb;dataGlb.vdKodu=this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue();if(this.controlAllValues()){var tis=this;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"ozelEsaslarService_cikisIptaliKaydet\\\",dataGlb,function(resp){if(secim===1||secim===2){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Taslak olarak kaydedildi)\\\");tis.formBilgileri.akisDurumu.setValue(resp.akisDurumu);taslakKaydiVarMiGlb=true;cikisIptaliOidGlb=resp.cikisIptaliOid;cikisIptaliOptimeGlb=resp.createOptime;cikisIptaliFormTarihiGlb=resp.formTarihi;cikisIptaliFormNoGlb=resp.formNo;tis.openDosyaYukle();tis.openParaflar();tis.kaydetGonder.setVisible(true);tis.kaydetGonder.setDisabled(false)}else{if(resp.akisDurumu===\\\"I30\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Müdür'e Gönderildi)\\\")}else{if(resp.akisDurumu===\\\"I50\\\"){CSPopupUTILS.MessageBox(\\\"Kayıt işlemi başarıyla gerçekleşti. (Yetkili'ye Gönderildi)\\\")}}tis.formBilgileri.akisDurumu.setValue(resp.akisDurumu);isSendMudurGlb=true;tis.taslakKaydet.setVisible(false);tis.kaydetGonder.setVisible(false);tis.taslakKaydet.setDisabled(true);tis.kaydetGonder.setDisabled(true);tis.tabpanel.setDisabled(true)}},function(){})}}finally{BFEngine.r()}};this.setDataGlb=function(){BFEngine.a();try{;dataGlb={formBilgileri:this.formBilgileri.getValues(),genelAciklama:this.genelAciklama.getValues().aciklama,cikisIptaliOid:cikisIptaliOidGlb,createOptime:cikisIptaliOptimeGlb}}finally{BFEngine.r()}};this.controlGenelAciklama=function(){BFEngine.a();try{if(this.genelAciklama.aciklama.getValue().trim()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Açıklama alanı boş bırakılamaz!\\\");return false}return true}finally{BFEngine.r()}};this.openParaflar=function(){BFEngine.a();try{if(taslakKaydiVarMiGlb){this.ozesParaf.setVisible(true);this.ozesParaf.setParams(this.mukellefBilgileri.mukellefBilgileri.vdKodu.getValue(),cikisIptaliOidGlb,\\\"CIKIS_IPTALI\\\",\\\"VD\\\",\\\"TABLI_IN\\\")}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_CIKIS_IPTALI_GRS_TABLI_IN\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$453664\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"900\\\",minWidth:\\\"900\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{tabpanel:{layoutConfig:{zindex:100}},cikisIptaliGrsTabliIn:{layoutConfig:{zindex:100,closable:true},title:\\\"Güncelle\\\"},cikisIptaliSrgOut:{layoutConfig:{closable:true},title:\\\"Sonuç\\\"},\\\"cikisIptaliSrgPanel.sorguZamani\\\":{visible:false,disabled:true},cikisIptaliGrsGoruntule:{layoutConfig:{closable:true},title:\\\"Görüntüle\\\"},cikisIptaliSrgPanel:{layoutConfig:{zindex:100},title:\\\"Sorgu\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var cikisIptaliSrgPanel=null;var cikisIptaliSrgOut=null;var cikisIptaliGrsTabliIn=null;var cikisIptaliGrsGoruntule=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;cikisIptaliSrgPanel=null;cikisIptaliSrgOut=null;cikisIptaliGrsTabliIn=null;cikisIptaliGrsGoruntule=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);cikisIptaliSrgPanel=BFEngine.get(\\\"tabpanel.cikisIptaliSrgPanel\\\",this);cikisIptaliSrgOut=BFEngine.get(\\\"tabpanel.cikisIptaliSrgOut\\\",this);cikisIptaliGrsTabliIn=BFEngine.get(\\\"tabpanel.cikisIptaliGrsTabliIn\\\",this);cikisIptaliGrsGoruntule=BFEngine.get(\\\"tabpanel.cikisIptaliGrsGoruntule\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.cikisIptaliSrgPanel.setParams(tabpanel,\\\"cikisIptaliSrgOut\\\",libgOZES.sorguYerleri.VD_MEMUR)}finally{BFEngine.r()}},8767)}}}BFEngine.register(\\\"P_CIKIS_IPTALI_VD_MEMUR_SRG_IN\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={cikisIptaliSrgPanel:\\\"PNL_OZES_CIKIS_IPTALI_SRG\\\",ozesTopluOnay:\\\"R_OZES_TOPLU_ONAY\\\",liste:\\\"T_OZES_CIKIS_IPTALI_LISTE\\\",seperator:\\\"SEPERATOR\\\",popup:\\\"GEN_PNL$$464602\\\",popup1:\\\"GEN_PNL$$464603\\\",popup2:\\\"GEN_PNL$$464604\\\",popup3:\\\"GEN_PNL$$464605\\\",popup4:\\\"GEN_PNL$$464606\\\",popup5:\\\"GEN_PNL$$464607\\\",popup6:\\\"GEN_PNL$$464608\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"setContextMenu\\\",\\\"setValues\\\",\\\"setParamsTopluOnay\\\",\\\"setTableValues\\\"];this.SCR={layoutConfig:{width:\\\"1000\\\",minWidth:\\\"1000\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{aciklamaListe:{visible:true,noFooter:true,selectable:false},ozesNotListe:{visible:true},\\\"ozesRedAciklama.redAciklamaListe.ekTuru\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Ek Türü\\\",valueField:\\\"\\\",textField:\\\"\\\"},ozesNotEkle:{visible:true,style:{width:\\\"800\\\"},disabled:false},\\\"ozesRedAciklama.redAciklamaListe.vdMiVdbMi\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"VDB/DEF Red Açıklaması \\\\u2013 Vergi Dairesi Cevabı\\\",valueField:\\\"\\\",textField:\\\"\\\"},ozesTopluOnay:{layoutConfig:{zindex:100}},\\\"ozesRedAciklama.redAciklamaListe.aciklama\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Akış Açıklama \\\"},\\\"ozesRedAciklama.redAciklamaListe.kullaniciAdi\\\":{readonly:true,style:{width:\\\"10\\\"},label:\\\"Kullanıcı Adı\\\"},\\\"cikisIptaliSrgPanel.tcknAralik.minibutton\\\":{visible:false,disabled:true},liste:{layoutConfig:{zindex:100}},popup6:{layoutConfig:{zindex:100}},popup5:{layoutConfig:{zindex:100}},ozesRedAciklama:{visible:true},popup4:{layoutConfig:{zindex:100}},\\\"ozesRedAciklama.redAciklamaListe.vkn\\\":{readonly:true,disabled:false,label:\\\"Vergi Kimlik Numarası\\\"},popup3:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},popup2:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},popup1:{layoutConfig:{zindex:100},style:{width:\\\"800\\\"}},\\\"cikisIptaliSrgPanel.vknAralik.minibutton\\\":{visible:false,disabled:true},\\\"aciklamaListe.vdMiVdbMi\\\":{visible:false},\\\"cikisIptaliSrgPanel.panel1\\\":{visible:false,disabled:true},\\\"ozesRedAciklama.redAciklamaListe\\\":{border:true,noHeader:false,selectable:true,noRowSum:true,memberConfig:{aciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Akış Açıklama \\\"},akisDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},vkn:{readonly:true,disabled:false,label:\\\"Vergi Kimlik Numarası\\\"},kullaniciKodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vdMiVdbMi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"VDB/DEF Red Açıklaması \\\\u2013 Vergi Dairesi Cevabı\\\",valueField:\\\"\\\",textField:\\\"\\\"},kullaniciAdi:{readonly:true,style:{width:\\\"10\\\"},label:\\\"Kullanıcı Adı\\\"},lastUpdateOptime:{readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",style:{width:\\\"10\\\"},label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},ekTuru:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Ek Türü\\\",valueField:\\\"\\\",textField:\\\"\\\"}},title:\\\"VDB/DEF RED- VDB/DEF\\\\u2019e Cevap Listesi\\\",layout:\\\"CSC-TABLE\\\",readonly:false,style:{width:\\\"800\\\"},theme:\\\"opt-clean\\\",disabled:false,defaultName:\\\"tOzesRedAciklamaListe\\\",gridImport:false,rownumbers:true},popup:{layoutConfig:{zindex:100}},\\\"ozesRedAciklama.redAciklamaListe.kullaniciKodu\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"ozesRedAciklama.redAciklamaListe.lastUpdateOptime\\\":{readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",style:{width:\\\"10\\\"},label:\\\"Son Güncellenme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},\\\"ozesRedAciklama.redAciklamaListe.oid\\\":{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},\\\"ozesRedAciklama.redAciklamaListe.akisDurumu\\\":{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",readonly:true,style:{width:\\\"10\\\"},label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"50\\\"},cikisIptaliSrgPanel:{layoutConfig:{zindex:100},readonly:true}},validation:{}};this.Business=function(){var sorguYeriGlb=null;var refTabpanelGlb=null;var cikisIptaliSrgPanel=null;var ozesTopluOnay=null;var liste=null;var seperator=null;var popup=null;var pCikisIptaliRedAciklamaPopup=null;var popup1=null;var dosyaYuklePopup=null;var popup2=null;var ozesParaf=null;var popup3=null;var ozesRedAciklama=null;var popup4=null;var aciklamaListe=null;var popup5=null;var ozesNotEkle=null;var popup6=null;var ozesNotListe=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){cikisIptaliSrgPanel=null;ozesTopluOnay=null;liste=null;seperator=null;popup=null;pCikisIptaliRedAciklamaPopup=null;popup1=null;dosyaYuklePopup=null;popup2=null;ozesParaf=null;popup3=null;ozesRedAciklama=null;popup4=null;aciklamaListe=null;popup5=null;ozesNotEkle=null;popup6=null;ozesNotListe=null};this.init=function(){cikisIptaliSrgPanel=BFEngine.get(\\\"cikisIptaliSrgPanel\\\",this);ozesTopluOnay=BFEngine.get(\\\"ozesTopluOnay\\\",this);liste=BFEngine.get(\\\"liste\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);popup=BFEngine.get(\\\"popup\\\",this);pCikisIptaliRedAciklamaPopup=BFEngine.get(\\\"popup.pCikisIptaliRedAciklamaPopup\\\",this);popup1=BFEngine.get(\\\"popup1\\\",this);dosyaYuklePopup=BFEngine.get(\\\"popup1.dosyaYuklePopup\\\",this);popup2=BFEngine.get(\\\"popup2\\\",this);ozesParaf=BFEngine.get(\\\"popup2.ozesParaf\\\",this);popup3=BFEngine.get(\\\"popup3\\\",this);ozesRedAciklama=BFEngine.get(\\\"popup3.ozesRedAciklama\\\",this);popup4=BFEngine.get(\\\"popup4\\\",this);aciklamaListe=BFEngine.get(\\\"popup4.aciklamaListe\\\",this);popup5=BFEngine.get(\\\"popup5\\\",this);ozesNotEkle=BFEngine.get(\\\"popup5.ozesNotEkle\\\",this);popup6=BFEngine.get(\\\"popup6\\\",this);ozesNotListe=BFEngine.get(\\\"popup6.ozesNotListe\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.ozesTopluOnay.onayaGonder.setVisible(false);this.ozesTopluOnay.onayaGonder.setDisabled(true);this.ozesTopluOnay.onayaGonderOnOff.setVisible(false);this.ozesTopluOnay.onayaGonderOnOff.setDisabled(true)}finally{BFEngine.r()}},11396);this.doldur=function(resp,input,refTabpanel,toplam){BFEngine.a();try{;sorguYeriGlb=input.listFilter;this.cikisIptaliSrgPanel.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"I\\\",sorguYeriGlb));refTabpanelGlb=refTabpanel;this.setValues(input);this.setContextMenu(resp,input);this.setParamsTopluOnay(input.sorguYeri.ekranTuru,input.sorguYeri.islemYeri);this.setTableValues(resp,toplam)}finally{BFEngine.r()}};this.setContextMenu=function(resp,input){BFEngine.a();try{;var tis=this;this.liste.setOnContextMenuCallback(function(row,id){;var akisDurumu=row.getValue(\\\"akisDurumu\\\");var sorguYeri=input.sorguYeri.islemYeri;var ekranTuru=input.sorguYeri.ekranTuru;var ilVdKodu=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?row.getValue(\\\"vdKodu\\\"):row.getValue(\\\"vdKodu\\\").substring(0,3);var parafYeri=(sorguYeri===\\\"VD_MEMUR\\\"||sorguYeri===\\\"VD_MUDUR\\\")?\\\"VD\\\":\\\"VDB\\\";var funcs={};funcs.goruntule=new libgOZES.contextMenuItem(\\\"Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_cikisIptaliTumDatayiGetir\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),isGuncelle:false},function(resp){var goruntuleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"cikisIptaliGrsGoruntule\\\",\\\"Görüntüle\\\");resp.cikisIptaliOid=row.getValue(\\\"oid\\\");resp.createOptime=resp.formBilgileri.createOptime;goruntuleOut.goruntuleKayitlariniDoldur(resp,1,input.sorguYeri,row)},function(sonuc){})},true);funcs.guncelle=new libgOZES.contextMenuItem(\\\"Güncelle\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_cikisIptaliTumDatayiGetir\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),isGuncelle:true},function(resp){var guncelleOut=libGIBIntraUtil.cloneToTab(refTabpanelGlb,\\\"cikisIptaliGrsTabliIn\\\",\\\"Düzenle\\\");resp.taslakData={cikisIptaliOid:row.getValue(\\\"oid\\\"),createOptime:row.getValue(\\\"createOptime\\\")};resp.isGuncellemeOp=true;resp.islemYeri=sorguYeriGlb;guncelleOut.guncellemeKayitlariniDoldur(resp)},function(sonuc){})},true);funcs.sil=new libgOZES.contextMenuItem(\\\"İptal Et\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pCikisIptaliRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMemurCikisIptaliTaslakSil\\\",\\\"IPTALET\\\",resp,\\\"(Hazırlamış olduğunuz formu iptal etmek istediğinizde iptal talebiniz müdür onayına gönderilmeden taslak iptal edilecektir. Defterdarlıktan geri dönen EK1 formu iptal talebi ise  müdür onayına gönderilecektir.) Bu formu iptal etmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_ekGirisiDosyaEkiVarmi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"CIKIS_IPTALI\\\"},function(resp){tis.dosyaVarmi=resp;if(tis.dosyaVarmi===\\\"false\\\"){CSPopupUTILS.MessageBox(\\\"Müdür'e gönderebilmek için en az bir dosya eklemelisiniz.\\\");return false}CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMemurCikisIptaliOnayaGonder\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"I20\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})})},true);funcs.vdbMudureGonder=new libgOZES.contextMenuItem(\\\"Onay'a Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaya göndermek istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMemurCikisIptaliOnayaGonder\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"I50\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})},true);funcs.vdOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaylamak istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurCikisIptaliOnayla\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"I30\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})},true);funcs.vdReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pCikisIptaliRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurCikisIptaliReddet\\\",\\\"I15\\\",resp,\\\"Çıkış İptali'ni reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdOnaylaForIptal=new libgOZES.contextMenuItem(\\\"iptali onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){var msg=\\\"Çıkış İptali'nin iptalini onaylamak istediğinize emin misiniz?\\\";CSPopupUTILS.Confirm(msg,function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdMudurCikisIptaliIptaliOnayla\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\",ilVdKodu:ilVdKodu},function(sonuc){;CSPopupUTILS.MessageBox(sonuc.msg);if(sonuc.islem===\\\"true\\\"){row.get(\\\"akisDurumu\\\").setValue(\\\"I06\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())}},function(sonuc){})}})},true);funcs.vdReddetForIptal=new libgOZES.contextMenuItem(\\\"iptali reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pCikisIptaliRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdMudurCikisIptaliIptaliReddet\\\",\\\"I16\\\",resp,\\\"Çıkış İptali'nin iptalini reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.vdbOnayla=new libgOZES.contextMenuItem(\\\"Onayla\\\",\\\"sf/img/upd.png\\\",function(e,id){CSPopupUTILS.Confirm(\\\"Bu formu onaylamak istediğinize emin misiniz? (Onaylanmış bir çıkış işlemi için 'Çıkış İptali' işlemi yapıyorsunuz. Çıkış İptali onaylandıktan sonra tekrar çıkış işlemi yapmayı unutmayınız.)\\\",function(response){if(response==\\\"yes\\\"){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_vdbMudurCikisIptaliOnayla\\\",{cikisIptaliOid:row.getValue(\\\"oid\\\"),aciklama:\\\"\\\"},function(sonuc){;row.get(\\\"akisDurumu\\\").setValue(\\\"I60\\\");row.get(\\\"lastUpdateOptime\\\").setValue(libDateUtil.getOptime())},function(sonuc){})}})},true);funcs.vdbReddet=new libgOZES.contextMenuItem(\\\"Reddet\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pCikisIptaliRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMudurCikisIptaliReddet\\\",\\\"I45\\\",resp,\\\"Çıkış İptali'ni reddetmek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.redAciklamaGoruntule=new libgOZES.contextMenuItem(\\\"Açıklama Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){;libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_aciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.aciklamaListe.setParams();resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.aciklamaListe.setValue(resp);tis.popup4.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun Red Açıklaması bulunmamaktadır.\\\");return}})},true);funcs.vdyeGeriGonder=new libgOZES.contextMenuItem(\\\"VD'ye Geri Gönder\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.pCikisIptaliRedAciklamaPopup.setRefRow(row,\\\"ozelEsaslarService_vdbMemurCikisIptalivdyeGeriGonder\\\",\\\"I25\\\",resp,\\\"Çıkış İptali'ni VD'ye geri göndermek istediğinize emin misiniz?\\\",ilVdKodu);tis.popup.open()},true);funcs.dosyaEkle=new libgOZES.contextMenuItem(\\\"Dosya Ekle\\\",\\\"sf/img/upd.png\\\",function(e,id){var yetkiler={dosyaEklemeYetkisi:true,dosyaSilmeYetkisi:true,dosyaGuncellemeYetkisi:true};tis.dosyaYuklePopup.setParams(\\\"CIKIS_IPTALI\\\",row.getValue(\\\"oid\\\"),row.getValue(\\\"createOptime\\\"),yetkiler);tis.popup1.open()},true);funcs.parafIslemleri=new libgOZES.contextMenuItem(\\\"Paraf İşlemleri\\\",\\\"sf/img/upd.png\\\",function(e,id){tis.ozesParaf.setParams(ilVdKodu,row.getValue(\\\"oid\\\"),\\\"CIKIS_IPTALI\\\",parafYeri,\\\"SRG_OUT\\\");tis.popup2.open()},true);funcs.redAciklamaListesiGoruntule=new libgOZES.contextMenuItem(\\\"DEFTERDARLIK RED \\u2013 DEFTERDARLIK CEVAP \\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_redAciklamaListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){if(resp.length!==0){tis.ozesRedAciklama.setParams(sorguYeri);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesRedAciklama.redAciklamaListe.setValue(resp);tis.popup3.open()}else{CSPopupUTILS.MessageBox(\\\"Bu formun akış durumu izlenemiyor.\\\");return}})},true);funcs.notEkle=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notEklenebilirMi\\\",{ekOid:row.getValue(\\\"oid\\\"),ekTuru:\\\"CIKIS_IPTALI\\\"},function(resp){;var notEklenebilirMi=resp;if(notEklenebilirMi===false){CSPopupUTILS.MessageBox(\\\"Sadece Defterdarlıktan gelen formlara not eklenebilir.\\\");return false}else{if(notEklenebilirMi===true){var params={anaMukellefVkn:row.getValue(\\\"vkn\\\"),anaMukellefUnvan:row.getValue(\\\"unvan\\\"),ekTuru:\\\"EK1\\\",ekOid:row.getValue(\\\"oid\\\"),akisDurumu:row.getValue(\\\"akisDurumu\\\"),sorguYeri:sorguYeri};tis.ozesNotEkle.setParams(params);tis.popup5.open()}}})},true);funcs.notListesiGoruntule=new libgOZES.contextMenuItem(\\\"Defterdarlığa Cevap Görüntüle\\\",\\\"sf/img/addPrm.png\\\",function(e,id){libGIBIntraUtil.GIBIntraServiceCall(tis,\\\"ozelEsaslarService_notListesiGetir\\\",{ekOid:row.getValue(\\\"oid\\\"),sorguYeri:sorguYeri},function(resp){;if(resp.length!==0){resp.sorguYeri=sorguYeri;tis.ozesNotListe.setParams(resp);resp.map(function(i){i.vkn=row.getValue(\\\"vkn\\\")});tis.ozesNotListe.setValue(resp);tis.popup6.open()}else{CSPopupUTILS.MessageBox(\\\"Bu forma hiç not eklenmemiş.\\\");return}})},true);var obj={};obj.goruntule=funcs.goruntule;obj.redAciklamaListesiGoruntule=funcs.redAciklamaListesiGoruntule;obj.redAciklamaGoruntule=funcs.redAciklamaGoruntule;if(sorguYeri===\\\"VD_MEMUR\\\"){if(akisDurumu===\\\"I10\\\"||akisDurumu===\\\"I15\\\"||akisDurumu===\\\"I16\\\"||akisDurumu===\\\"I25\\\"){obj.guncelle=funcs.guncelle;obj.sil=funcs.sil;obj.vdMudureGonder=funcs.vdMudureGonder;obj.parafIslemleri=funcs.parafIslemleri}if(akisDurumu===\\\"I25\\\"||akisDurumu===\\\"I10\\\"||akisDurumu===\\\"I15\\\"){obj.notEkle=funcs.notEkle}}else{if(sorguYeri===\\\"VD_MUDUR\\\"){if(akisDurumu===\\\"I20\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnayla=funcs.vdOnayla;obj.vdReddet=funcs.vdReddet}if(akisDurumu===\\\"I21\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdOnaylaForIptal=funcs.vdOnaylaForIptal;obj.vdReddetForIptal=funcs.vdReddetForIptal}}else{if(sorguYeri===\\\"VDB_MEMUR\\\"){if(akisDurumu===\\\"I30\\\"||akisDurumu===\\\"I40\\\"||akisDurumu===\\\"I45\\\"){obj.vdbMudureGonder=funcs.vdbMudureGonder;obj.vdyeGeriGonder=funcs.vdyeGeriGonder;obj.dosyaEkle=funcs.dosyaEkle;obj.parafIslemleri=funcs.parafIslemleri}}else{if(sorguYeri===\\\"VDB_MUDUR\\\"){if(akisDurumu===\\\"I50\\\"&&ekranTuru===\\\"ONAYLA_REDDET\\\"){obj.vdbOnayla=funcs.vdbOnayla;obj.vdbReddet=funcs.vdbReddet}}else{CSPopupUTILS.MessageBox(\\\"Bir hata oluştu. Lütfen sayfayı yenileyiniz.\\\")}}}}return obj})}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{this.cikisIptaliSrgPanel.setValues(input)}finally{BFEngine.r()}};this.setParamsTopluOnay=function(ekranTuru,sorguYeri){BFEngine.a();try{var refIslemYeri=\\\"\\\";var vdKodu=\\\"\\\";if(sorguYeriGlb===\\\"VD_MEMUR\\\"||sorguYeriGlb===\\\"VD_MUDUR\\\"){refIslemYeri=\\\"VD\\\";vdKodu=this.cikisIptaliSrgPanel.vdIlKodu.vdKodu.getValue()}else{if(sorguYeriGlb===\\\"VDB_MEUR\\\"||sorguYeriGlb===\\\"VDB_MUDUR\\\"){refIslemYeri=\\\"VDB\\\";vdKodu=this.cikisIptaliSrgPanel.vdIlKodu.il.getValue()}else{refIslemYeri=\\\"\\\";vdKodu=\\\"\\\"}}this.ozesTopluOnay.setParams(ekranTuru,this.liste,\\\"CIKIS_IPTALI\\\",sorguYeri)}finally{BFEngine.r()}};this.setTableValues=function(data,toplam){BFEngine.a();try{this.liste.setValues(data,{readonly:false},toplam)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_CIKIS_IPTALI_SRG_OUT\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tableheader:\\\"GEN_PNL$$464984\\\",tablerow1:\\\"GEN_PNL$$464986\\\",totalRow:\\\"GEN_PNL$$464987\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\",\\\"setAkisDurumlarList\\\"];this.SCR={border:true,visible:true,gridExport:false,noFooter:false,noRowSum:true,memberConfig:{tablecell5:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"İadelerinin Vergi İncelemesine Tabi Olma Giriş Nedeni \\\"},ataGirisNedeni:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false,sortProp:\\\"girisNedeni\\\"},readonly:true,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Giriş Nedeni \\\"},tablecell4:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Çıkış Nedeni\\\"},tablecell7:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"T.C. Kimlik Numarası\\\"},tablecell6:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Kimlik Numarası\\\"},vdKodu:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"vdKodu\\\"},readonly:true,label:\\\"Vergi Dairesi\\\"},cikisOlayno:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"cikisOlayno\\\"},readonly:true,label:\\\"Çıkış Olay No\\\"},tablecell1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},colSpan:\\\"2\\\",title:\\\"Paraflar\\\"},tablecell3:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Giriş Olay No\\\"},donemAraligi:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\"},readonly:true,label:\\\"Dönem Aralığı\\\",roNoMask:false,mask:\\\"9999/99-9999/99\\\"},tablecell2:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Çıkış Olay No\\\"},cikisNedeni:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"cikisNedeni\\\"},appRefData:\\\"RF_OZES_REF_CIKISNEDENI\\\",readonly:true,label:\\\"Çıkış Nedeni\\\",valueField:\\\"cikis_deger\\\",textField:\\\"cikis_aciklama\\\"},kullaniciKodu:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Kullanıcı Adı\\\"},totalCell:{layoutConfig:{filter:false,cellAlign:\\\"right\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"17\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},totalFormat:\\\"curr2\\\",thousandSeperator:\\\"\\\",label:\\\"Toplam Kayıt\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablecell9:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Vergi Dairesi\\\"},tablecell8:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Unvan\\\"},unvan:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},aciklama:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Açıklama\\\"},akisDurumu:{layoutConfig:{rowSpan:true,zindex:100,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"akisDurumu\\\"},appRefData:\\\"\\\",readonly:true,label:\\\"Akış Durumu\\\",valueField:\\\"\\\",textField:\\\"\\\"},islem:{layoutConfig:{rowSpan:true,filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vkn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukVkn\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},totalRow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},tablecell10:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Açıklama\\\"},tablerow1:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},girisOlayno:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"girisOlayno\\\"},readonly:true,label:\\\"Giriş Olay No\\\"},tckn:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"mukTckn\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},tableheader:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},parafOnay:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},rtype:\\\"boolean\\\",disabled:true},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},lastUpdateOptime:{layoutConfig:{rowSpan:true,filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",rowSpanProp:\\\"oid\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true,sortProp:\\\"lastUpdateOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Son Güncelleme Tarihi\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tablecell:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"İşlemler\\\"},parafLabel:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Paraflar\\\"},createOptime:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"oid\\\",sortable:true,sortProp:\\\"createOptime\\\"},readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"Oluşturulma Zamanı\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},tablecell15:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Dönem\\\"},tablecell12:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Kullanıcı Adı\\\"},tablecell11:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Akış Durumu\\\"},tablecell14:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Son Güncelleme Tarihi\\\"},tablecell13:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},title:\\\"Oluşturulma Zamanı\\\"}},title:\\\"\\\",pageNum:\\\"50\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,showAllBtn:false,theme:\\\"opt-clean\\\",editPageNum:true,style:{},disabled:false,page:true,defaultName:\\\"cikisIptaliListe\\\",gridImport:false,validation:{}};this.Business=function(){var sorguYeriGlb=null;var akisDurumlarListGlb=null;var tableheader=null;var tablerow=null;var tablecell=null;var tablecell1=null;var tablecell2=null;var tablecell3=null;var tablecell4=null;var tablecell5=null;var tablecell6=null;var tablecell7=null;var tablecell8=null;var tablecell9=null;var tablecell10=null;var tablecell11=null;var tablecell15=null;var tablecell12=null;var tablecell13=null;var tablecell14=null;var tablerow1=null;var oid=null;var islem=null;var parafOnay=null;var parafLabel=null;var cikisOlayno=null;var girisOlayno=null;var cikisNedeni=null;var ataGirisNedeni=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var aciklama=null;var akisDurumu=null;var donemAraligi=null;var kullaniciKodu=null;var createOptime=null;var lastUpdateOptime=null;var totalRow=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tableheader=null;tablerow=null;tablecell=null;tablecell1=null;tablecell2=null;tablecell3=null;tablecell4=null;tablecell5=null;tablecell6=null;tablecell7=null;tablecell8=null;tablecell9=null;tablecell10=null;tablecell11=null;tablecell15=null;tablecell12=null;tablecell13=null;tablecell14=null;tablerow1=null;oid=null;islem=null;parafOnay=null;parafLabel=null;cikisOlayno=null;girisOlayno=null;cikisNedeni=null;ataGirisNedeni=null;vkn=null;tckn=null;unvan=null;vdKodu=null;aciklama=null;akisDurumu=null;donemAraligi=null;kullaniciKodu=null;createOptime=null;lastUpdateOptime=null;totalRow=null;totalCell=null};this.init=function(){tableheader=BFEngine.get(\\\"tableheader\\\",this);tablerow=BFEngine.get(\\\"tableheader.tablerow\\\",this);tablecell=BFEngine.get(\\\"tableheader.tablerow.tablecell\\\",this);tablecell1=BFEngine.get(\\\"tableheader.tablerow.tablecell1\\\",this);tablecell2=BFEngine.get(\\\"tableheader.tablerow.tablecell2\\\",this);tablecell3=BFEngine.get(\\\"tableheader.tablerow.tablecell3\\\",this);tablecell4=BFEngine.get(\\\"tableheader.tablerow.tablecell4\\\",this);tablecell5=BFEngine.get(\\\"tableheader.tablerow.tablecell5\\\",this);tablecell6=BFEngine.get(\\\"tableheader.tablerow.tablecell6\\\",this);tablecell7=BFEngine.get(\\\"tableheader.tablerow.tablecell7\\\",this);tablecell8=BFEngine.get(\\\"tableheader.tablerow.tablecell8\\\",this);tablecell9=BFEngine.get(\\\"tableheader.tablerow.tablecell9\\\",this);tablecell10=BFEngine.get(\\\"tableheader.tablerow.tablecell10\\\",this);tablecell11=BFEngine.get(\\\"tableheader.tablerow.tablecell11\\\",this);tablecell15=BFEngine.get(\\\"tableheader.tablerow.tablecell15\\\",this);tablecell12=BFEngine.get(\\\"tableheader.tablerow.tablecell12\\\",this);tablecell13=BFEngine.get(\\\"tableheader.tablerow.tablecell13\\\",this);tablecell14=BFEngine.get(\\\"tableheader.tablerow.tablecell14\\\",this);tablerow1=BFEngine.get(\\\"tablerow1\\\",this);oid=BFEngine.get(\\\"tablerow1.oid\\\",this);islem=BFEngine.get(\\\"tablerow1.islem\\\",this);parafOnay=BFEngine.get(\\\"tablerow1.parafOnay\\\",this);parafLabel=BFEngine.get(\\\"tablerow1.parafLabel\\\",this);cikisOlayno=BFEngine.get(\\\"tablerow1.cikisOlayno\\\",this);girisOlayno=BFEngine.get(\\\"tablerow1.girisOlayno\\\",this);cikisNedeni=BFEngine.get(\\\"tablerow1.cikisNedeni\\\",this);ataGirisNedeni=BFEngine.get(\\\"tablerow1.ataGirisNedeni\\\",this);vkn=BFEngine.get(\\\"tablerow1.vkn\\\",this);tckn=BFEngine.get(\\\"tablerow1.tckn\\\",this);unvan=BFEngine.get(\\\"tablerow1.unvan\\\",this);vdKodu=BFEngine.get(\\\"tablerow1.vdKodu\\\",this);aciklama=BFEngine.get(\\\"tablerow1.aciklama\\\",this);akisDurumu=BFEngine.get(\\\"tablerow1.akisDurumu\\\",this);donemAraligi=BFEngine.get(\\\"tablerow1.donemAraligi\\\",this);kullaniciKodu=BFEngine.get(\\\"tablerow1.kullaniciKodu\\\",this);createOptime=BFEngine.get(\\\"tablerow1.createOptime\\\",this);lastUpdateOptime=BFEngine.get(\\\"tablerow1.lastUpdateOptime\\\",this);totalRow=BFEngine.get(\\\"totalRow\\\",this);totalCell=BFEngine.get(\\\"totalRow.totalCell\\\",this);islem.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.showContextMenu()}finally{BFEngine.r()}},3215);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.cikisNedeni.setOptions(libgOZES.getEk4CikisNedeni(\\\"*\\\"))}finally{BFEngine.r()}},3216);this.on(\\\"onselectall\\\",this,function(component,select){BFEngine.a();try{var rows=this.getRows();if(select){for(var i=0;i<rows.length;i++){if(akisDurumlarListGlb.indexOf(rows[i].getValue(\\\"akisDurumu\\\"))===-1){rows[i].select(false)}}}}finally{BFEngine.r()}},3217);this.on(\\\"rowselected\\\",this,function(component,row,select){BFEngine.a();try{if(select){if(akisDurumlarListGlb.indexOf(row.getValue(\\\"akisDurumu\\\"))===-1){CSPopupUTILS.MessageBox(\\\"Akış durumu bu işlem için uygun olmadığı için seçilemez.\\\");row.select(false)}}}finally{BFEngine.r()}},3218);this.setParams=function(sorguYeri){BFEngine.a();try{sorguYeriGlb=sorguYeri;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"I\\\"),sorguYeriGlb)}finally{BFEngine.r()}};this.setValues=function(data,config,tableCount){BFEngine.a();try{;this.totalCell.setValue(tableCount)}finally{BFEngine.r()}};this.setAkisDurumlarList=function(akisDurumlarList){BFEngine.a();try{akisDurumlarListGlb=akisDurumlarList}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_CIKIS_IPTALI_LISTE\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={aciklama:\\\"E_ACIKLAMA_TXA\\\",reddet:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454748\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sorgula:\\\"BUTON\\\",temizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463584\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",parafSayisi:\\\"E_OZES_ORTAK_CMB\\\",sorguZamani:\\\"E_OZES_TARIH_ZAMAN_DT\\\",panel1:\\\"GEN_PNL$$463584\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$463583\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={cikisIptaliSrgPanel:\\\"PNL_OZES_CIKIS_IPTALI_SRG\\\",cikisIptaliSrgOut:\\\"#P_CIKIS_IPTALI_SRG_OUT\\\",cikisIptaliGrsTabliIn:\\\"#P_CIKIS_IPTALI_GRS_TABLI_IN\\\",cikisIptaliGrsGoruntule:\\\"#P_CIKIS_IPTALI_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453664\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={title:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453666\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={akisDurumu:\\\"E_OZES_ORTAK_CMB\\\",empty:\\\"EMPTY\\\",formNo:\\\"E_OZES_ORTAK_NUMARA\\\",formTarihi:\\\"E_OZES_ORTAK_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$453667\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={oid:\\\"HIDDEN\\\",okOrNotOk:\\\"HIDDEN\\\",okOrNotOkPanel:\\\"GEN_PNL$$454101\\\",rapFormNo:\\\"E_OZES_ORTAK_NUMARA\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",girisNedeni:\\\"E_OZES_ORTAK_CMB\\\",cikisNedeni:\\\"E_OZES_ORTAK_CMB\\\",sonucAciklama:\\\"E_ACIKLAMA_TXA\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\"];this.SCR={border:true,visible:true,noRowSum:false,memberConfig:{vdKodu:{readonly:true,label:\\\"Vergi Dairesi\\\"},tckn:{layoutConfig:{sortable:true,sortProp:\\\"tckn\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},cikisNedeni:{layoutConfig:{sortable:true,sortProp:\\\"cikisNedeni\\\"},appRefData:\\\"RF_OZES_REF_CIKISNEDENI\\\",readonly:true,label:\\\"Çıkış Nedeni\\\",valueField:\\\"cikis_deger\\\",textField:\\\"cikis_aciklama\\\"},sonucAciklama:{layoutConfig:{rowSpan:true,rowSpanProp:\\\"emOid\\\"},readonly:true,maxlength:\\\"500\\\",style:{width:\\\"400\\\",height:\\\"100\\\"},label:\\\"Sonuç Açıklama\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},error:{src:\\\"sf/img/fault_54x54.png\\\",style:{width:\\\"33\\\"}},rapFormNo:{readonly:true,label:\\\"Rapor/Form Numarası\\\"},okOrNotOk:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},girisNedeni:{layoutConfig:{sortable:true,sortProp:\\\"girisNedeni\\\"},appRefData:\\\"RF_OZES_REF_GIRISNEDENI\\\",readonly:true,label:\\\"Giriş Nedeni\\\",valueField:\\\"deger\\\",textField:\\\"aciklama\\\"},okOrNotOkPanel:{layoutConfig:{filter:false,cellAlign:\\\"center\\\",ftype:\\\"eq\\\",vertAlign:\\\"middle\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},horAlign:\\\"center\\\",title:\\\"Sonuç\\\"},success:{src:\\\"sf/img/ok_54x54.png\\\",style:{width:\\\"33\\\"}},vkn:{layoutConfig:{sortable:true,sortProp:\\\"vkn\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,theme:\\\"opt-clean\\\",style:{},disabled:false,defaultName:\\\"ozesTopluOnaySonucListe\\\",gridImport:false,validation:{},rownumbers:true};this.Business=function(){var oid=null;var okOrNotOk=null;var okOrNotOkPanel=null;var success=null;var error=null;var rapFormNo=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var girisNedeni=null;var cikisNedeni=null;var sonucAciklama=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){oid=null;okOrNotOk=null;okOrNotOkPanel=null;success=null;error=null;rapFormNo=null;vkn=null;tckn=null;unvan=null;vdKodu=null;girisNedeni=null;cikisNedeni=null;sonucAciklama=null};this.init=function(){oid=BFEngine.get(\\\"oid\\\",this);okOrNotOk=BFEngine.get(\\\"okOrNotOk\\\",this);okOrNotOkPanel=BFEngine.get(\\\"okOrNotOkPanel\\\",this);success=BFEngine.get(\\\"okOrNotOkPanel.success\\\",this);error=BFEngine.get(\\\"okOrNotOkPanel.error\\\",this);rapFormNo=BFEngine.get(\\\"rapFormNo\\\",this);vkn=BFEngine.get(\\\"vkn\\\",this);tckn=BFEngine.get(\\\"tckn\\\",this);unvan=BFEngine.get(\\\"unvan\\\",this);vdKodu=BFEngine.get(\\\"vdKodu\\\",this);girisNedeni=BFEngine.get(\\\"girisNedeni\\\",this);cikisNedeni=BFEngine.get(\\\"cikisNedeni\\\",this);sonucAciklama=BFEngine.get(\\\"sonucAciklama\\\",this);this.setValues=function(data){BFEngine.a();try{this.setValue(data);var rows=this.getRows();for(var i=0;i<rows.length;i++){var row=rows[i];var isOK=row.getValue(\\\"okOrNotOk\\\");if(isOK===\\\"true\\\"){row.get(\\\"success\\\").setVisible(true);row.get(\\\"error\\\").setVisible(false)}else{if(isOK===\\\"false\\\"){row.get(\\\"success\\\").setVisible(false);row.get(\\\"error\\\").setVisible(true)}}}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_TOPLU_ONAY_SONUC\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ozesTopluOnaySonucListe:\\\"T_OZES_TOPLU_ONAY_SONUC\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$468068\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={onayaGonderOnOff:\\\"BUTON\\\",onaylaOnOff:\\\"BUTON\\\",reddetOnOff:\\\"BUTON\\\",onayaGonder:\\\"BUTON\\\",onayla:\\\"BUTON\\\",reddet:\\\"BUTON\\\",vazgec:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$468067\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={success:\\\"IMG\\\",error:\\\"IMG\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454101\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={olayOid:\\\"HIDDEN\\\",cikisOid:\\\"HIDDEN\\\",olayCikisRelOid:\\\"HIDDEN\\\",ataGirisNedeniKod:\\\"HIDDEN\\\",girisOlayno:\\\"E_OZES_OLAYNO_MF\\\",cikisOlayno:\\\"E_OZES_OLAYNO_MF\\\",vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\",ataGirisNedeni:\\\"E_ACIKLAMA_TXX\\\",cikisNedeni:\\\"E_OZES_ORTAK_CMB\\\",donem:\\\"E_OZES_AYYIL_AYYIL_MF\\\",girisTarihi:\\\"E_OZES_ORTAK_DT\\\",cikisTarihi:\\\"E_OZES_ORTAK_DT\\\",durum:\\\"E_OZES_ORTAK_CMB\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"getValues\\\",\\\"setValuesForOnizle\\\",\\\"controlValues\\\"];this.SCR={border:true,visible:true,noRowSum:false,memberConfig:{ataGirisNedeni:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Giriş Nedeni \\\"},durum:{refDataNames:\\\"RF_OZES_ORTAK_DURUM\\\",visible:true,readonly:true,disabled:false,label:\\\"Durum\\\"},cikisTarihi:{visible:true,readonly:true,disabled:false,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Çıkış Tarihi \\\"},girisOlayno:{readonly:true,label:\\\"Giriş Olay No\\\"},vdKodu:{readonly:true,label:\\\"Vergi Dairesi\\\"},cikisOlayno:{visible:true,readonly:true,label:\\\"Çıkış Olay No\\\"},tckn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"T.C. Kimlik Numarası\\\"},cikisNedeni:{layoutConfig:{zindex:100},visible:true,readonly:true,tabIndex:\\\"\\\",disabled:false,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Çıkış Nedeni \\\"},cikisOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Unvan\\\"},girisTarihi:{readonly:true,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Tarihi  \\\"},olayCikisRelOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},vkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Vergi Kimlik Numarası\\\"},ataGirisNedeniKod:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},olayOid:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},donem:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"Dönemi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-TABLE\\\",readonly:false,theme:\\\"opt-clean\\\",style:{},disabled:false,defaultName:\\\"cikisIptaliMukelleflerListesi\\\",gridImport:false,validation:{},rownumbers:true};this.Business=function(){var olayOid=null;var cikisOid=null;var olayCikisRelOid=null;var ataGirisNedeniKod=null;var girisOlayno=null;var cikisOlayno=null;var vkn=null;var tckn=null;var unvan=null;var vdKodu=null;var ataGirisNedeni=null;var cikisNedeni=null;var donem=null;var girisTarihi=null;var cikisTarihi=null;var durum=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){olayOid=null;cikisOid=null;olayCikisRelOid=null;ataGirisNedeniKod=null;girisOlayno=null;cikisOlayno=null;vkn=null;tckn=null;unvan=null;vdKodu=null;ataGirisNedeni=null;cikisNedeni=null;donem=null;girisTarihi=null;cikisTarihi=null;durum=null};this.init=function(){olayOid=BFEngine.get(\\\"olayOid\\\",this);cikisOid=BFEngine.get(\\\"cikisOid\\\",this);olayCikisRelOid=BFEngine.get(\\\"olayCikisRelOid\\\",this);ataGirisNedeniKod=BFEngine.get(\\\"ataGirisNedeniKod\\\",this);girisOlayno=BFEngine.get(\\\"girisOlayno\\\",this);cikisOlayno=BFEngine.get(\\\"cikisOlayno\\\",this);vkn=BFEngine.get(\\\"vkn\\\",this);tckn=BFEngine.get(\\\"tckn\\\",this);unvan=BFEngine.get(\\\"unvan\\\",this);vdKodu=BFEngine.get(\\\"vdKodu\\\",this);ataGirisNedeni=BFEngine.get(\\\"ataGirisNedeni\\\",this);cikisNedeni=BFEngine.get(\\\"cikisNedeni\\\",this);donem=BFEngine.get(\\\"donem\\\",this);girisTarihi=BFEngine.get(\\\"girisTarihi\\\",this);cikisTarihi=BFEngine.get(\\\"cikisTarihi\\\",this);durum=BFEngine.get(\\\"durum\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.cikisNedeni.setOptions(libgOZES.getEk4CikisNedeni(\\\"*\\\"))}finally{BFEngine.r()}},2257);this.setValues=function(data,config,sorgulananMuk,sorgulananOlayno){BFEngine.a();try{;this.clear();this.add(data.map(function(i){i.donem=libgOZES.convertYilAy2AyYil(i.donem);i.ataGirisNedeniKod=i.ataGirisNedeni;i.ataGirisNedeni=libgOZES.getOlayGirisNedeniAciklama(i.ataGirisNedeni);return i}),config);var rows=this.getRows();for(var i=0;i<rows.length;i++){if(rows[i].get(\\\"ataGirisNedeni\\\").getValue().split(\\\" - \\\")[0].length===3&&(rows[i].get(\\\"ataGirisNedeni\\\").getValue().split(\\\" - \\\")[0]!==\\\"017\\\"&&rows[i].get(\\\"ataGirisNedeni\\\").getValue().split(\\\" - \\\")[0]!==\\\"018\\\")){rows[i].highlight(\\\"#5bc0de\\\")}if(rows[i].get(\\\"olayOid\\\").getValue()===sorgulananMuk){rows[i].highlight(\\\"#5cb85c\\\")}}}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.getValue().map(function(i){i.donem=libgOZES.convertAyYil2YilAy(i.donem);return i})}finally{BFEngine.r()}};this.setValuesForOnizle=function(data,config,sorgulananMuk,sorgulananOlayno){BFEngine.a();try{this.clear();var i;this.add(data.map(function(i){i.donem=libgOZES.convertYilAy2AyYil(i.donem);i.ataGirisNedeniKod=i.ataGirisNedeni;i.ataGirisNedeni=libgOZES.getOlayGirisNedeniAciklama(i.ataGirisNedeni);return i}),config);var rows=this.getRows();for(i=0;i<rows.length;i++){if(rows[i].get(\\\"ataGirisNedeniKod\\\").getValue().split(\\\" - \\\")[0].length===3&&(rows[i].get(\\\"ataGirisNedeniKod\\\").getValue().split(\\\" - \\\")[0]!==\\\"017\\\"&&rows[i].get(\\\"ataGirisNedeniKod\\\").getValue().split(\\\" - \\\")[0]!==\\\"018\\\")){rows[i].highlight(\\\"#5bc0de\\\")}if(rows[i].get(\\\"olayOid\\\").getValue()===sorgulananMuk){rows[i].highlight(\\\"#5cb85c\\\")}}}finally{BFEngine.r()}};this.controlValues=function(){BFEngine.a();try{return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"T_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-WIZARD\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,style:{},disabled:false,label:\\\"W Test Test\\\",defaultName:\\\"wTestTest\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"W_TEST_TEST\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel4:\\\"GEN_PNL$$454608\\\",dosyaYukle:\\\"R_OZES_DOSYA_YUKLE\\\",ozesParaf:\\\"R_OZES_PARAF\\\",panel5:\\\"GEN_PNL$$454609\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454605\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={cksIptEdilecekMukellefler:\\\"R_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\",genelAciklama:\\\"R_OZES_ACIKLAMA\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454604\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pCikisIptaliGrsGoruntule:\\\"P_CIKIS_IPTALI_GRS_GORUNTULE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454607\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={geri:\\\"BUTON\\\",ileri:\\\"BUTON\\\",taslakKaydet:\\\"BUTON\\\",kaydetGonder:\\\"BUTON\\\",onizle:\\\"MINIBUTTON\\\",temizle:\\\"MINIBUTTON\\\",kilavuz:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454606\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={sonucBilgi:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454609\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={goruntule:\\\"BUTON\\\",dosyaEkle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454608\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rOzesKilavuz:\\\"R_OZES_KILAVUZ\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454610\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={gbsFlex:\\\"E_GBS_FLEX\\\"};this.EVENTS=[];this.METHODS=[\\\"loadPdf\\\",\\\"loadPdfWOCmd\\\",\\\"show\\\"];this.SCR={border:true,visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{gbsFlex:{showLink:false}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{width:\\\"900\\\",height:\\\"600\\\"},disabled:false,defaultName:\\\"\\\",validation:{}};this.Business=function(){var cmdGlb=\\\"kilavuzGoster\\\";var servletNameGlb=\\\"ozelEsaslar\\\";var gbsFlex=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){gbsFlex=null};this.init=function(){gbsFlex=BFEngine.get(\\\"gbsFlex\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},1002);this.loadPdf=function(fileName){BFEngine.a();try{;var url=SideModuleManager.getAppUrl(\\\"g\\\",\\\"\\\");var lastIndex=url.lastIndexOf(\\\"/\\\");var serverUrl=url.substring(0,lastIndex+1)+servletNameGlb;var param=\\\"?cmd=\\\"+cmdGlb+\\\"&fileName=\\\"+fileName+\\\"&token=\\\"+encodeURIComponent(CSSession.getToken());gbsFlex.setConfig(\\\"urlPrefix\\\",\\\"\\\");gbsFlex.setFlexConfig({url:serverUrl,PDFFile:param,FitWidthOnLoad:true,ProgressiveLoading:false})}finally{BFEngine.r()}};this.loadPdfWOCmd=function(path,fileName){BFEngine.a();try{var url=SideModuleManager.getAppUrl(\\\"g\\\",\\\"\\\");var lastIndex=url.lastIndexOf(\\\"/\\\");var serverUrl=url.substring(0,lastIndex+1)+path+servletNameGlb;gbsFlex.setConfig(\\\"urlPrefix\\\",\\\"\\\");gbsFlex.setFlexConfig({url:serverUrl,PDFFile:fileName,FitWidthOnLoad:true,ProgressiveLoading:false})}finally{BFEngine.r()}};this.show=function(girisNedeni,stepNo,kullanici,kilavuzPopup){BFEngine.a();try{if(!girisNedeni||girisNedeni===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"giriş nedeni belirlenemedi\\\");return}if(!stepNo||stepNo===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"adım belirlenemedi\\\");return}if(kullanici===null){kullanici=\\\"VD_MEMUR\\\"}if(!kullanici||kullanici===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"kullanıcı belirlenemedi\\\");return}stepNo=\\\"step_\\\"+stepNo;if(libgOZES.kilavuz&&libgOZES.kilavuz[kullanici]&&libgOZES.kilavuz[kullanici][girisNedeni]&&libgOZES.kilavuz[kullanici][girisNedeni][stepNo]&&libgOZES.kilavuz[kullanici][girisNedeni][stepNo]!==\\\"\\\"){kilavuzPopup.open();this.loadPdf(libgOZES.kilavuz[kullanici][girisNedeni][stepNo]+\\\".pdf\\\")}else{CSPopupUTILS.MessageBox(\\\"Kılavuz bulunamadı\\\");return}}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_KILAVUZ\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$464995\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{ataGirisNedeni:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Giriş Nedeni \\\"},cikisTarihi:{label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Çıkış Tarihi \\\"},girisTarihi:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,disabled:true,label:\\\"İadelerinin Vergi İncelemesine Tabi Olma Tarihi  \\\"},cikisNedeni:{layoutConfig:{zindex:100},visible:true,tabIndex:\\\"\\\",disabled:false,label:\\\"\\\\tİadelerinin Vergi İncelemesine Tabi Olma Çıkış Nedeni \\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\"},seperator:{size:\\\"10\\\"}},title:\\\"Olay Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",colNumber:\\\"2\\\",readonly:true,style:{},disabled:false,defaultName:\\\"olayBilgileri\\\",validation:{}};this.Business=function(){var panel=null;var ataGirisNedeni=null;var girisTarihi=null;var cikisNedeni=null;var cikisTarihi=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;ataGirisNedeni=null;girisTarihi=null;cikisNedeni=null;cikisTarihi=null;seperator=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);ataGirisNedeni=BFEngine.get(\\\"panel.ataGirisNedeni\\\",this);girisTarihi=BFEngine.get(\\\"panel.girisTarihi\\\",this);cikisNedeni=BFEngine.get(\\\"panel.cikisNedeni\\\",this);cikisTarihi=BFEngine.get(\\\"panel.cikisTarihi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.cikisNedeni.setOptions(libgOZES.getEk4CikisNedeni(\\\"*\\\"))}finally{BFEngine.r()}},8234);this.setValues=function(data){BFEngine.a();try{this.ataGirisNedeni.setValue(libgOZES.getOlayGirisNedeniAciklama(data.ataGirisNedeni));this.girisTarihi.setValue(data.girisTarihi);this.cikisNedeni.setValue(data.cikisNedeni);this.cikisTarihi.setValue(data.cikisTarihi)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_CIKIS_IPTALI_OLAY_BILGILERI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$453667\\\",seperator:\\\"SEPERATOR\\\"};this.EVENTS=[];this.METHODS=[\\\"setValues\\\",\\\"getValues\\\"];this.SCR={border:true,titleType:\\\"window\\\",collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{akisDurumu:{readonly:true,disabled:false,label:\\\"Akış Durumu\\\"},formTarihi:{visible:false,readonly:true,disabled:true,label:\\\"Form Tarihi\\\"},formNo:{visible:false,readonly:true,disabled:true,label:\\\"Form Numarası\\\",maxLength:\\\"30\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"2\\\"},seperator:{size:\\\"10\\\"}},title:\\\"Form Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",colNumber:\\\"2\\\",readonly:false,style:{},disabled:false,defaultName:\\\"formBilgileri\\\",validation:{}};this.Business=function(){var panel=null;var akisDurumu=null;var empty=null;var formNo=null;var formTarihi=null;var seperator=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;akisDurumu=null;empty=null;formNo=null;formTarihi=null;seperator=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);akisDurumu=BFEngine.get(\\\"panel.akisDurumu\\\",this);empty=BFEngine.get(\\\"panel.empty\\\",this);formNo=BFEngine.get(\\\"panel.formNo\\\",this);formTarihi=BFEngine.get(\\\"panel.formTarihi\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{this.akisDurumu.setOptions(libgOZES.getMrkzAkisDurumu(\\\"I\\\"))}finally{BFEngine.r()}},2796);this.setValues=function(data){BFEngine.a();try{this.formNo.setValue(data.formNo);this.formTarihi.setValue(data.formTarihi);this.akisDurumu.setValue(data.akisDurumu)}finally{BFEngine.r()}};this.getValues=function(){BFEngine.a();try{return this.getValue()}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_OZES_CIKIS_IPTALI_FORM_BILGILERI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={vdIlKodu:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",vknAralik:\\\"R_GINT_VERGINOARALIK\\\",tcknAralik:\\\"R_GINT_TCKNOARALIK\\\",panel:\\\"GEN_PNL$$463583\\\"};this.EVENTS=[];this.METHODS=[\\\"setParams\\\",\\\"setValues\\\"];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{parafSayisi:{label:\\\"Paraf Sayısı\\\"},vknAralik:{layout:\\\"CSC-BASIC-FORM\\\"},panel1:{layout:\\\"CSC-HORIZONTAL\\\"},sorguZamani:{visible:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",disabled:false,label:\\\"Sorgu Zamanı \\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},vdIlKodu:{layout:\\\"CSC-BASIC-FORM\\\",label:\\\"\\\",title:\\\"\\\"},sorgula:{title:\\\"Sorgula\\\"},akisDurumu:{label:\\\"Akış Durumu\\\"},\\\"tcknAralik.tcknpnl\\\":{label:\\\"T.C. Kimlik Numarası Aralık\\\"},tcknAralik:{label:\\\"T.C. Kimlik Numarası Aralık\\\"},\\\"vknAralik.panel\\\":{layout:\\\"CSC-HORIZONTAL\\\",label:\\\"Vergi Kimlik Numarası Aralık\\\"},temizle:{title:\\\"Temizle\\\"},panel:{layout:\\\"CSC-BASIC-FORM\\\"},\\\"vdIlKodu.panel\\\":{label:\\\"Vergi Dairesi\\\"}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"cikisIptaliSrgPanel\\\",validation:{}};this.Business=function(){var refTabpanelGlb=null;var tabNameGlb=\\\"\\\";var sorguYeriGlb=null;var vdIlKodu=null;var vknAralik=null;var tcknAralik=null;var panel=null;var akisDurumu=null;var parafSayisi=null;var sorguZamani=null;var panel1=null;var sorgula=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){vdIlKodu=null;vknAralik=null;tcknAralik=null;panel=null;akisDurumu=null;parafSayisi=null;sorguZamani=null;panel1=null;sorgula=null;temizle=null};this.init=function(){vdIlKodu=BFEngine.get(\\\"vdIlKodu\\\",this);vknAralik=BFEngine.get(\\\"vknAralik\\\",this);tcknAralik=BFEngine.get(\\\"tcknAralik\\\",this);panel=BFEngine.get(\\\"panel\\\",this);akisDurumu=BFEngine.get(\\\"panel.akisDurumu\\\",this);parafSayisi=BFEngine.get(\\\"panel.parafSayisi\\\",this);sorguZamani=BFEngine.get(\\\"panel.sorguZamani\\\",this);panel1=BFEngine.get(\\\"panel.panel1\\\",this);sorgula=BFEngine.get(\\\"panel.panel1.sorgula\\\",this);temizle=BFEngine.get(\\\"panel.panel1.temizle\\\",this);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var appUrl=libGIBIntraUtil.ozesAppUrl();var ilVdKodu=(this.vdIlKodu.vdKodu.getValue()===\\\"\\\"||this.vdIlKodu.vdKodu.getValue()===null)?this.vdIlKodu.il.getValue():this.vdIlKodu.vdKodu.getValue();if(ilVdKodu===\\\"\\\"||ilVdKodu===null){CSPopupUTILS.MessageBox(\\\"Lütfen İl yada VD Kodu seçiniz.\\\");return}var basVkn=this.vknAralik.basVkn.getValue();var bitVkn=this.vknAralik.bitVkn.getValue();var basTckn=this.tcknAralik.bastckn.getValue();var bitTckn=this.tcknAralik.bittckn.getValue();var akisDurumu=this.akisDurumu.getValue();var parafSayisi=this.parafSayisi.getValue();var input={vdIlKodu:ilVdKodu,basVkn:basVkn,bitVkn:bitVkn,basTckn:basTckn,bitTckn:bitTckn,akisDurumu:akisDurumu,parafSayisi:parafSayisi,listFilter:sorguYeriGlb,respKeyParam:\\\"liste\\\"};if(libgOZES.controlBmvdbForListeSorgulama(ilVdKodu)){var output=libGIBIntraUtil.cloneToTab(refTabpanelGlb,tabNameGlb,\\\"SONUÇ\\\");output.liste.akisDurumu.setOptions(libgOZES.getAkisDurumuByFormTypeAndSorguYeri(\\\"I\\\",sorguYeriGlb));output.liste.setDataSource(\\\"ozelEsaslarListelemeService_cikisIptaliListesiGetir\\\",input,{url:appUrl,progress:\\\"Lütfen bekleyiniz..\\\",readonly:false},function(resp,meta){var dsr=window.dataSourceResponse;input.sorguZamani=dsr.sorguZamani;input.sorguYeri=dsr.sorguYeri;;output.doldur(dsr.liste,input,refTabpanelGlb,dsr.toplam)},function(){})}}finally{BFEngine.r()}},3184);temizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear()}finally{BFEngine.r()}},3185);this.setParams=function(refTabpanel,tabName,sorguYeri){BFEngine.a();try{refTabpanelGlb=refTabpanel;tabNameGlb=tabName;sorguYeriGlb=sorguYeri;this.akisDurumu.setOptions(libgOZES.getComboRefAkisDurumuBySorguYeri(\\\"I\\\",sorguYeriGlb));this.parafSayisi.setOptions([{text:\\\"0 Paraflı\\\",value:\\\"0\\\"},{text:\\\"1 Paraflı\\\",value:\\\"1\\\"},{text:\\\"2 Paraflı\\\",value:\\\"2\\\"},{text:\\\"3 Paraflı\\\",value:\\\"3\\\"}])}finally{BFEngine.r()}};this.setValues=function(input){BFEngine.a();try{;this.vdIlKodu.il.setValue(input.vdIlKodu&&input.vdIlKodu.length>=3?input.vdIlKodu.substring(0,3):\\\"\\\");this.vdIlKodu.vdKodu.setValue(input.vdIlKodu&&input.vdIlKodu.length===6?input.vdIlKodu:\\\"\\\");this.vknAralik.basVkn.setValue(input.basVkn);this.vknAralik.bitVkn.setValue(input.bitVkn);this.tcknAralik.bastckn.setValue(input.basTckn);this.tcknAralik.bittckn.setValue(input.bitTckn);this.akisDurumu.setValue(input.akisDurumu);this.parafSayisi.setValue(input.parafSayisi);this.sorguZamani.setValue(input.sorguZamani)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"PNL_OZES_CIKIS_IPTALI_SRG\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={formBilgileri:\\\"R_OZES_CIKIS_IPTALI_FORM_BILGILERI\\\",mukellefBilgileri:\\\"R_OZES_MUKELLEF_BILGILERI\\\",olayBilgileri:\\\"R_OZES_CIKIS_IPTALI_OLAY_BILGILERI\\\",cikisOlayininMukellefleri:\\\"R_OZES_CIKIS_IPTALI_MUKELLEFLER_LISTESI\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454603\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel1:\\\"GEN_PNL$$454603\\\",panel2:\\\"GEN_PNL$$454604\\\",panel3:\\\"GEN_PNL$$454605\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$454602\\\",new a())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 289,
          "bodySize": 18945,
          "_transferSize": 19234,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:27:16.018Z",
        "time": 29.2699999999968,
        "timings": {
          "blocked": 0.8840000000011642,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.067,
          "wait": 16.297000000107566,
          "receive": 12.021999999888067,
          "_blocked_queueing": 0.7200000000011642
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-39&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I10%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-39"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I10%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:01 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112801\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112801\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:01.939Z",
        "time": 62.26599999990867,
        "timings": {
          "blocked": 0.9219999994302053,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 59.704999999803896,
          "receive": 1.5790000006745686,
          "_blocked_queueing": 0.7209999994302052
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-40&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I20%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-40"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I20%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:15 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112816\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112816\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:16.272Z",
        "time": 118.76899999970192,
        "timings": {
          "blocked": 0.988999999693071,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 115.61800000030861,
          "receive": 2.0999999997002305,
          "_blocked_queueing": 0.796999999693071
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-41&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I15%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-41"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I15%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:19 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112819\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112819\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:19.650Z",
        "time": 65.49399999948946,
        "timings": {
          "blocked": 0.7519999993542442,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 63.875000000144006,
          "receive": 0.8139999999912106,
          "_blocked_queueing": 0.6159999993542442
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-42&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I21%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-42"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I21%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:22 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112822\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112822\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 167,
          "_transferSize": 421,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:22.915Z",
        "time": 49.64800000016112,
        "timings": {
          "blocked": 0.8190000003547757,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.055999999999999994,
          "wait": 48.09799999957788,
          "receive": 0.6750000002284651,
          "_blocked_queueing": 0.6700000003547757
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-43&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I16%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-43"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I16%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:26 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112826\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112826\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:26.387Z",
        "time": 50.06599999978789,
        "timings": {
          "blocked": 0.9329999998748535,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06300000000000003,
          "wait": 48.44899999977561,
          "receive": 0.6210000001374283,
          "_blocked_queueing": 0.7249999998748535
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-44&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I30%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-44"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I30%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:30 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112830\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112830\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:30.036Z",
        "time": 46.03500000030181,
        "timings": {
          "blocked": 0.9420000003499445,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 44.3359999999103,
          "receive": 0.7040000000415603,
          "_blocked_queueing": 0.8070000003499445
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-45&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I25%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-45"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I25%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:33 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112833\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112833\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:33.720Z",
        "time": 65.27199999982258,
        "timings": {
          "blocked": 1.033000000248954,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 62.74099999967741,
          "receive": 1.4369999998962157,
          "_blocked_queueing": 0.8470000002489542
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "567"
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
          "bodySize": 567,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-46&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I60%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-46"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22I60%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:37 GMT"
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
            "size": 19631,
            "mimeType": "application/json",
            "compression": 16178,
            "text": "{\"data\":{\"toplam\":10,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20170818016100000112\",\"donemAraligi\":\"201705201706\",\"kullaniciKodu\":\"SERHAT ISIK\",\"cikisNedeni\":\"1521\",\"oid\":\"0qjr9748ps18cv\",\"unvan\":\"BAYŞEN ORGANİZASYON TEMİZLİK TEKSTİL TURİZM İNŞAAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"aciklama\":\"mükellefin dairemiz mükellefi olduğu dönemde nilüfer vergi dairesi tarafından yapılan çıkışın iptali gerektiğinden\",\"cikisOlayOid\":\"0pj6gdzqjx1yht\",\"formTarihi\":\"20190124\",\"akisDurumu\":\"I60\",\"vkn\":\"1590358587\",\"olayOid\":\"0oj48emz3214ug\",\"durum\":\"1\",\"girisOlayno\":\"20170622016100001382\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20190517152117\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20190124115700\",\"olayCikisOlayRelOid\":\"0pj6gdzqjx1yhu\",\"formNo\":\"0qjr9748ps18cw\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20170818016100000112\",\"donemAraligi\":\"201705201706\",\"kullaniciKodu\":\"SERHAT ISIK\",\"cikisNedeni\":\"1521\",\"oid\":\"0qjr9748ps18cv\",\"unvan\":\"BAYŞEN ORGANİZASYON TEMİZLİK TEKSTİL TURİZM İNŞAAT SANAYİ VE TİCARET LTD.ŞTİ.\",\"aciklama\":\"mükellefin dairemiz mükellefi olduğu dönemde nilüfer vergi dairesi tarafından yapılan çıkışın iptali gerektiğinden\",\"cikisOlayOid\":\"0pj6gdzqjx1yht\",\"formTarihi\":\"20190124\",\"akisDurumu\":\"I60\",\"vkn\":\"1590358587\",\"olayOid\":\"0oj48emz3214ug\",\"durum\":\"1\",\"girisOlayno\":\"20170622016100001382\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20190517152117\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20190124115700\",\"olayCikisOlayRelOid\":\"0pj6gdzqjx1yhu\",\"formNo\":\"0qjr9748ps18cw\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010.050.070\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20200817016100000079\",\"donemAraligi\":\"201801201812\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1512\",\"oid\":\"1jkneduym413ao\",\"unvan\":\"ROYTEKS KUMAŞ PAZARLAMA SANAYİ TİCARET ANONİM ŞİRKETİ\",\"aciklama\":\"Maslak V.D.'nin 22/03/2021 tarihli ve 234517 sayılı yazısı ekinde kayıtlarımıza intikal eden İstanbul 7. Vergi Mahkemesinin 10/03/2021 tarihli ve 2021/431 nolu kararına istinaden, mükellefin KDV iadeleri yönünden özel esaslara tabi mükellef listesinden çıkarılmasına karar verildiğinden çıkış nedeninin \\\"Yargı Kararı\\\" olarak değiştirilmesi gerekmektedir.\",\"cikisOlayOid\":\"0qkdu6o2t81be6\",\"formTarihi\":\"20210412\",\"akisDurumu\":\"I60\",\"vkn\":\"0550945165\",\"olayOid\":\"0qjx1kyf9913qh\",\"durum\":\"1\",\"girisOlayno\":\"20190619034100015098\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20210419161912\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20210412151148\",\"olayCikisOlayRelOid\":\"0qkdu6o2t81be7\",\"formNo\":\"1jkneduym413ap\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010.050.070\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20200817016100000079\",\"donemAraligi\":\"201801201812\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1512\",\"oid\":\"1jkneduym413ao\",\"unvan\":\"ROYTEKS KUMAŞ PAZARLAMA SANAYİ TİCARET ANONİM ŞİRKETİ\",\"aciklama\":\"Maslak V.D.'nin 22/03/2021 tarihli ve 234517 sayılı yazısı ekinde kayıtlarımıza intikal eden İstanbul 7. Vergi Mahkemesinin 10/03/2021 tarihli ve 2021/431 nolu kararına istinaden, mükellefin KDV iadeleri yönünden özel esaslara tabi mükellef listesinden çıkarılmasına karar verildiğinden çıkış nedeninin \\\"Yargı Kararı\\\" olarak değiştirilmesi gerekmektedir.\",\"cikisOlayOid\":\"0qkdu6o2t81be6\",\"formTarihi\":\"20210412\",\"akisDurumu\":\"I60\",\"vkn\":\"0550945165\",\"olayOid\":\"0qjx1kyf9913qh\",\"durum\":\"1\",\"girisOlayno\":\"20190619034100015098\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20210419161912\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20210412151148\",\"olayCikisOlayRelOid\":\"0qkdu6o2t81be7\",\"formNo\":\"1jkneduym413ap\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20210707016100000120\",\"donemAraligi\":\"202001202012\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1kkvqf2in31u16\",\"unvan\":\"TASF.HAL. SERDOKU KUMAŞ DOKUMA İPLİK SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"MÜKELLEF HAKKINDA YENİ BİR YÜRÜTME KARARI GELMİŞ OLMASI NEDENİYLE YENİSİNİN DÜZENLENEREK GÖNDERİLECEK  OLMASI NEDENİYLE İPTAL \",\"cikisOlayOid\":\"1kkqrwn1q119g2\",\"formTarihi\":\"20211109\",\"akisDurumu\":\"I60\",\"vkn\":\"7620484468\",\"olayOid\":\"1jkn8k9gh91iax\",\"durum\":\"1\",\"girisOlayno\":\"20210409016100000468\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211111141615\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20211109151246\",\"olayCikisOlayRelOid\":\"1kkqrwn1q119g3\",\"formNo\":\"1kkvqf2in31u17\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20210707016100000120\",\"donemAraligi\":\"202001202012\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1kkvqf2in31u16\",\"unvan\":\"TASF.HAL. SERDOKU KUMAŞ DOKUMA İPLİK SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"MÜKELLEF HAKKINDA YENİ BİR YÜRÜTME KARARI GELMİŞ OLMASI NEDENİYLE YENİSİNİN DÜZENLENEREK GÖNDERİLECEK  OLMASI NEDENİYLE İPTAL \",\"cikisOlayOid\":\"1kkqrwn1q119g2\",\"formTarihi\":\"20211109\",\"akisDurumu\":\"I60\",\"vkn\":\"7620484468\",\"olayOid\":\"1jkn8k9gh91iax\",\"durum\":\"1\",\"girisOlayno\":\"20210409016100000468\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211111141615\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20211109151246\",\"olayCikisOlayRelOid\":\"1kkqrwn1q119g3\",\"formNo\":\"1kkvqf2in31u17\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"001.010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20211116016100000214\",\"donemAraligi\":\"201703201703\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1lkwanaghq1032\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Bursa 3. Vergi Mahkemesinin 21/09/2021 tarih 2021/1170 Esas sayılı yürütmeyi durdurma kararı tetkik edildiğinde mükellefin KDV İADE yönünden de özel esaslar çıkışı yapılması gerektiği anlaşıldığından ilgili çıkış formunun iptal edilip ,yargı kararı menüsü seçilip tekrar çıkış formu düzenelecektir.\",\"cikisOlayOid\":\"1jkw0o78rc1b6o\",\"formTarihi\":\"20211122\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1jkshb9uc11ef4\",\"durum\":\"1\",\"girisOlayno\":\"20210818067100000087\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211125140135\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20211122153048\",\"olayCikisOlayRelOid\":\"1jkw0o78rc1b6p\",\"formNo\":\"1lkwanaghq1033\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"001.010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20211116016100000214\",\"donemAraligi\":\"201703201703\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1lkwanaghq1032\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Bursa 3. Vergi Mahkemesinin 21/09/2021 tarih 2021/1170 Esas sayılı yürütmeyi durdurma kararı tetkik edildiğinde mükellefin KDV İADE yönünden de özel esaslar çıkışı yapılması gerektiği anlaşıldığından ilgili çıkış formunun iptal edilip ,yargı kararı menüsü seçilip tekrar çıkış formu düzenelecektir.\",\"cikisOlayOid\":\"1jkw0o78rc1b6o\",\"formTarihi\":\"20211122\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1jkshb9uc11ef4\",\"durum\":\"1\",\"girisOlayno\":\"20210818067100000087\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211125140135\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20211122153048\",\"olayCikisOlayRelOid\":\"1jkw0o78rc1b6p\",\"formNo\":\"1lkwanaghq1033\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"153.050.070\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20211116016100000215\",\"donemAraligi\":\"201601201812\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1512\",\"oid\":\"1jkwad5n9c1a0i\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Bursa 3. Vergi Mahkemesinin 21/09/2021 tarih 2021/1170 Esas sayılı yürütmeyi durdurma kararı tetkik edildiğinde mükellefin KDV İADE yönünden de özel esaslar çıkışı yapılması gerektiği anlaşıldığından ilgili çıkış formunun iptal edilip ,yargı kararı menüsü seçilip tekrar çıkış formu düzenelecektir.\",\"cikisOlayOid\":\"1jkw0o78rc1b6r\",\"formTarihi\":\"20211122\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1lkkffya251127\",\"durum\":\"1\",\"girisOlayno\":\"20210128006100001015\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211125140135\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20211122153254\",\"olayCikisOlayRelOid\":\"1jkw0o78rc1b6s\",\"formNo\":\"1jkwad5n9c1a0j\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"153.050.070\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20211116016100000215\",\"donemAraligi\":\"201601201812\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1512\",\"oid\":\"1jkwad5n9c1a0i\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Bursa 3. Vergi Mahkemesinin 21/09/2021 tarih 2021/1170 Esas sayılı yürütmeyi durdurma kararı tetkik edildiğinde mükellefin KDV İADE yönünden de özel esaslar çıkışı yapılması gerektiği anlaşıldığından ilgili çıkış formunun iptal edilip ,yargı kararı menüsü seçilip tekrar çıkış formu düzenelecektir.\",\"cikisOlayOid\":\"1jkw0o78rc1b6r\",\"formTarihi\":\"20211122\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1lkkffya251127\",\"durum\":\"1\",\"girisOlayno\":\"20210128006100001015\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20211125140135\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20211122153254\",\"olayCikisOlayRelOid\":\"1jkw0o78rc1b6s\",\"formNo\":\"1jkwad5n9c1a0j\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"001\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20210310016100000038\",\"donemAraligi\":\"201502201509\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1511\",\"oid\":\"1kl01d00ui10wj\",\"unvan\":\"ALJOUD TEKSTİL GIDA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"27/09/2021 TARİH VE E:2021/816-K:2021/1438 SAYILI KARARINA GÖRE KDV İADE İŞLEMLERİNDE DE GENEL ESASA DÖNME KARARI KABUL EDİLDİĞİNDEN ÇIKIŞ İPTAL EDİLİP TEKRAR NİHAİ KARARA GÖRE ÇIKIŞ YAPILACAKTIR.\",\"cikisOlayOid\":\"1kkm394xq913og\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"0530510756\",\"olayOid\":\"0qkjvgkaii1drv\",\"durum\":\"1\",\"girisOlayno\":\"20210119016100000180\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20220308115248\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20220225090508\",\"olayCikisOlayRelOid\":\"1kkm394xq913oh\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"001\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20210310016100000038\",\"donemAraligi\":\"201502201509\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1511\",\"oid\":\"1kl01d00ui10wj\",\"unvan\":\"ALJOUD TEKSTİL GIDA SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"27/09/2021 TARİH VE E:2021/816-K:2021/1438 SAYILI KARARINA GÖRE KDV İADE İŞLEMLERİNDE DE GENEL ESASA DÖNME KARARI KABUL EDİLDİĞİNDEN ÇIKIŞ İPTAL EDİLİP TEKRAR NİHAİ KARARA GÖRE ÇIKIŞ YAPILACAKTIR.\",\"cikisOlayOid\":\"1kkm394xq913og\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"0530510756\",\"olayOid\":\"0qkjvgkaii1drv\",\"durum\":\"1\",\"girisOlayno\":\"20210119016100000180\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20220308115248\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20220225090508\",\"olayCikisOlayRelOid\":\"1kkm394xq913oh\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20220118016100000011\",\"donemAraligi\":\"202101202112\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1kl07x3p5d198g\",\"unvan\":\"SİMA KUMAŞÇILIK SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Mükellef hakkında 01/03/2022 tarihinde Dairemize intikal eden Bursa 2. Vergi Mahkemesinin 27/01/20222 tarih ve E:2021/1284-K:2022/32 sayılı kararı ile; davanın kabulüne, dava konusu işlemin iptaline karar verilmiş olup mükellefin halen KDV iade yönünden özel esaslardan çıkışı yapılmamış olması  ve kesin karara işlem yapılabilmesi  için KDV iade yönünden de genel esaslara tabi olacak şekilde  yeni çıkış işlemi yapılacak olması  nedeniyle iptal edilmesi hususu;\",\"cikisOlayOid\":\"1kkyinoss018ay\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"7700952911\",\"olayOid\":\"1jksu5vr3h17hk\",\"durum\":\"1\",\"girisOlayno\":\"20210831016100001245\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20220317112333\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20220302091333\",\"olayCikisOlayRelOid\":\"1kkyinoss018az\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20220118016100000011\",\"donemAraligi\":\"202101202112\",\"kullaniciKodu\":\"NAZMİ SARAÇOĞLU\",\"cikisNedeni\":\"1521\",\"oid\":\"1kl07x3p5d198g\",\"unvan\":\"SİMA KUMAŞÇILIK SANAYİ TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"Mükellef hakkında 01/03/2022 tarihinde Dairemize intikal eden Bursa 2. Vergi Mahkemesinin 27/01/20222 tarih ve E:2021/1284-K:2022/32 sayılı kararı ile; davanın kabulüne, dava konusu işlemin iptaline karar verilmiş olup mükellefin halen KDV iade yönünden özel esaslardan çıkışı yapılmamış olması  ve kesin karara işlem yapılabilmesi  için KDV iade yönünden de genel esaslara tabi olacak şekilde  yeni çıkış işlemi yapılacak olması  nedeniyle iptal edilmesi hususu;\",\"cikisOlayOid\":\"1kkyinoss018ay\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"7700952911\",\"olayOid\":\"1jksu5vr3h17hk\",\"durum\":\"1\",\"girisOlayno\":\"20210831016100001245\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20220317112333\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20220302091333\",\"olayCikisOlayRelOid\":\"1kkyinoss018az\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"003\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20201006016100000096\",\"donemAraligi\":\"201807201807\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"cikisNedeni\":\"1513\",\"oid\":\"1jla2apqfh1cpl\",\"unvan\":\"İDAL TEKSTİL OTOMOTİV GAYRİMENKUL GIDA TELEKOM BEYAZ EŞYA İNŞAAT TURİZM SANAYİ VE TİCARET LTD. ŞTİ.\",\"aciklama\":\" İhtilaflı İşler Servisinin 06.10.2022 tarih ve 87709 sayılı yazısı ekinde alınan Bursa 1. Vergi Mahkemesinin 2020/1163 sayılı Davanın Açılmamış Sayılmasına İlişkin Kararına istinaden düzenlenmiştir.\",\"cikisOlayOid\":\"0qkfxq8j9r11nn\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"4700631491\",\"olayOid\":\"0sk7yl1ydm1809\",\"durum\":\"1\",\"girisOlayno\":\"20200320016100000604\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20221208170026\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20221105122012\",\"olayCikisOlayRelOid\":\"0qkfxq8j9r11no\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"003\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20201006016100000096\",\"donemAraligi\":\"201807201807\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"cikisNedeni\":\"1513\",\"oid\":\"1jla2apqfh1cpl\",\"unvan\":\"İDAL TEKSTİL OTOMOTİV GAYRİMENKUL GIDA TELEKOM BEYAZ EŞYA İNŞAAT TURİZM SANAYİ VE TİCARET LTD. ŞTİ.\",\"aciklama\":\" İhtilaflı İşler Servisinin 06.10.2022 tarih ve 87709 sayılı yazısı ekinde alınan Bursa 1. Vergi Mahkemesinin 2020/1163 sayılı Davanın Açılmamış Sayılmasına İlişkin Kararına istinaden düzenlenmiştir.\",\"cikisOlayOid\":\"0qkfxq8j9r11nn\",\"formTarihi\":\"\",\"akisDurumu\":\"I60\",\"vkn\":\"4700631491\",\"olayOid\":\"0sk7yl1ydm1809\",\"durum\":\"1\",\"girisOlayno\":\"20200320016100000604\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20221208170026\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20221105122012\",\"olayCikisOlayRelOid\":\"0qkfxq8j9r11no\",\"formNo\":\"\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20240206016100000035\",\"donemAraligi\":\"202301202312\",\"kullaniciKodu\":\"SELİM AKTAŞ\",\"cikisNedeni\":\"1521\",\"oid\":\"1jltzkiwza1upl\",\"unvan\":\"SURTEKS GLOBAL TEKSTİL ANONİM ŞİRKETİ\",\"aciklama\":\"Bursa 3.Vergi Mahkemesi'nin 19/03/2024 tarih ve E:2023/886 - K:2024/214 sayılı kararında dava konusu özel esaslara tabi mükellefler listesine (iade talepleri\\nyönünden özel esaslara tabi mükellefler listesine) alınma işleminin iptaline karar verildiğinden tekrar çıkış işleminin yapılması için çıkış onayının iptali\",\"cikisOlayOid\":\"1jlsa446w71ckl\",\"formTarihi\":\"20240321\",\"akisDurumu\":\"I60\",\"vkn\":\"7840701609\",\"olayOid\":\"1klp9inmbc11rv\",\"durum\":\"1\",\"girisOlayno\":\"20231122016100001730\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20240327145248\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20240321133043\",\"olayCikisOlayRelOid\":\"1jlsa446w71cko\",\"formNo\":\"1jltzkiwza1upm\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"010\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20240206016100000035\",\"donemAraligi\":\"202301202312\",\"kullaniciKodu\":\"SELİM AKTAŞ\",\"cikisNedeni\":\"1521\",\"oid\":\"1jltzkiwza1upl\",\"unvan\":\"SURTEKS GLOBAL TEKSTİL ANONİM ŞİRKETİ\",\"aciklama\":\"Bursa 3.Vergi Mahkemesi'nin 19/03/2024 tarih ve E:2023/886 - K:2024/214 sayılı kararında dava konusu özel esaslara tabi mükellefler listesine (iade talepleri\\nyönünden özel esaslara tabi mükellefler listesine) alınma işleminin iptaline karar verildiğinden tekrar çıkış işleminin yapılması için çıkış onayının iptali\",\"cikisOlayOid\":\"1jlsa446w71ckl\",\"formTarihi\":\"20240321\",\"akisDurumu\":\"I60\",\"vkn\":\"7840701609\",\"olayOid\":\"1klp9inmbc11rv\",\"durum\":\"1\",\"girisOlayno\":\"20231122016100001730\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20240327145248\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20240321133043\",\"olayCikisOlayRelOid\":\"1jlsa446w71cko\",\"formNo\":\"1jltzkiwza1upm\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"003\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20230322016100000175\",\"donemAraligi\":\"201710201801\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"cikisNedeni\":\"1513\",\"oid\":\"1jly4g26mk1uqa\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"20221230016100004724 giriş olay no. lu kayıttaki sahte belge kullanma raporlarına (13.10.2022 tarih ve 2022-A-8798/65-66-67-68 sayılı) istinaden yapılan tarhiyatların Bursa 3. Vergi mahkemesinin 26.04.2023-2022/1538, 23.02.2024- 2022/1537, 23.02.2024-2027/1536 tarih-sayılı kararları ile terkin edildiği anlaşılmıştır. Söz konusu dava süreçleri ile ilgili olarak tekrar EK-4 düzenlenmesi için 20230322016100000175 no.lu çıkış işleminin iptal edilmesi\",\"cikisOlayOid\":\"1llfjhb8en180r\",\"formTarihi\":\"20240703\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1llc96tp0x18pn\",\"durum\":\"1\",\"girisOlayno\":\"20221230016100004724\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20240712170116\",\"parafLabel\":\"VD Memur\",\"createOptime\":\"20240703133041\",\"olayCikisOlayRelOid\":\"1llfjhb8en180s\",\"formNo\":\"1jly4g26mk1uqb\",\"akisAciklama\":\"\"},{\"ataGirisNedeni\":\"003\",\"vdKodu\":\"016252\",\"cikisOlayno\":\"20230322016100000175\",\"donemAraligi\":\"201710201801\",\"kullaniciKodu\":\"YAVUZ DOĞAN\",\"cikisNedeni\":\"1513\",\"oid\":\"1jly4g26mk1uqa\",\"unvan\":\"SİM DEMİRÇELİK MAKİNA İMALAT NAKLİYE İNŞAAT TAAHHÜT SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"aciklama\":\"20221230016100004724 giriş olay no. lu kayıttaki sahte belge kullanma raporlarına (13.10.2022 tarih ve 2022-A-8798/65-66-67-68 sayılı) istinaden yapılan tarhiyatların Bursa 3. Vergi mahkemesinin 26.04.2023-2022/1538, 23.02.2024- 2022/1537, 23.02.2024-2027/1536 tarih-sayılı kararları ile terkin edildiği anlaşılmıştır. Söz konusu dava süreçleri ile ilgili olarak tekrar EK-4 düzenlenmesi için 20230322016100000175 no.lu çıkış işleminin iptal edilmesi\",\"cikisOlayOid\":\"1llfjhb8en180r\",\"formTarihi\":\"20240703\",\"akisDurumu\":\"I60\",\"vkn\":\"7700419355\",\"olayOid\":\"1llc96tp0x18pn\",\"durum\":\"1\",\"girisOlayno\":\"20221230016100004724\",\"tckn\":\"\",\"parafOnay\":true,\"lastUpdateOptime\":\"20240712170116\",\"parafLabel\":\"VD Müd. Yrd.\",\"createOptime\":\"20240703133041\",\"olayCikisOlayRelOid\":\"1llfjhb8en180s\",\"formNo\":\"1jly4g26mk1uqb\",\"akisAciklama\":\"\"}],\"sorguZamani\":\"20261021112837\",\"totalCount\":\"10\"},\"metadata\":{\"optime\":\"20261021112837\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 3453,
          "_transferSize": 3707,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:37.376Z",
        "time": 558.1510000001799,
        "timings": {
          "blocked": 1.342999999521824,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09,
          "wait": 554.5110000002048,
          "receive": 2.207000000453263,
          "_blocked_queueing": 1.134999999521824
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
                "scriptId": "1356",
                "url": "",
                "lineNumber": 48,
                "columnNumber": 3153
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
              "value": "568"
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
          "bodySize": 568,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=ozelEsaslarListelemeService_cikisIptaliListesiGetir&callid=0f6416985fb3e-47&token=b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4&jp=%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22IVDB%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "ozelEsaslarListelemeService_cikisIptaliListesiGetir"
              },
              {
                "name": "callid",
                "value": "0f6416985fb3e-47"
              },
              {
                "name": "token",
                "value": "b2e375e114096e72a59ac7bbd576bc690694de16d0e0b901b4a61ca2f9d022c20a8fa829553f53b8328934b28ba49e2fcccc522a593a5f68bb05afe704a452c4"
              },
              {
                "name": "jp",
                "value": "%7B%22vdIlKodu%22%3A%22016252%22%2C%22basVkn%22%3A%22%22%2C%22bitVkn%22%3A%22%22%2C%22basTckn%22%3A%22%22%2C%22bitTckn%22%3A%22%22%2C%22akisDurumu%22%3A%22IVDB%22%2C%22parafSayisi%22%3A%22%22%2C%22listFilter%22%3A%22VD_MEMUR%22%2C%22respKeyParam%22%3A%22liste%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Wed, 21 Oct 2026 08:28:44 GMT"
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
            "text": "{\"data\":{\"toplam\":0,\"sorguYeri\":{\"islemYeri\":\"VD_MEMUR\",\"ekranTuru\":\"LISTELEME\"},\"liste\":[],\"sorguZamani\":\"20261021112845\",\"totalCount\":\"0\"},\"metadata\":{\"optime\":\"20261021112845\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 168,
          "_transferSize": 422,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-10-21T08:28:45.536Z",
        "time": 51.103999999213556,
        "timings": {
          "blocked": 0.8509999998495332,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 49.33100000029738,
          "receive": 0.8649999990666402,
          "_blocked_queueing": 0.6899999998495332
        }
      }
    ]
  }
}
