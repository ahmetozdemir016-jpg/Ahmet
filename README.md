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
                "functionName": "BFEngine.loadDefinition",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 41507
              },
              {
                "functionName": "BaseDynamicContainer.addMember",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 133936
              },
              {
                "functionName": "addToMainTab",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 80697
              },
              {
                "functionName": "",
                "scriptId": "181",
                "url": "",
                "lineNumber": 4,
                "columnNumber": 2375
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 118470
              },
              {
                "functionName": "j.onclick",
                "scriptId": "155",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 310425
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "17244",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/etebligat/side-dispatch",
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
              "value": "441"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded; charset=UTF-8"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 693,
          "bodySize": 441,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=b173633fe78a6-99&token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22etebligat.P_RAPOR_TEBLIGATLAR_TEBLIG_EDILMIS%22%5D%2C%22loadedList%22%3A%5B%22etebligat.PG_MAIN_PAGE%22%2C%22etebligat.P_ETEBLIGAT_IMZALANACAK_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "b173633fe78a6-99"
              },
              {
                "name": "token",
                "value": "bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22etebligat.P_RAPOR_TEBLIGATLAR_TEBLIG_EDILMIS%22%5D%2C%22loadedList%22%3A%5B%22etebligat.PG_MAIN_PAGE%22%2C%22etebligat.P_ETEBLIGAT_IMZALANACAK_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Tue, 01 Sep 2026 07:13:13 GMT"
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
            "size": 29908,
            "mimeType": "application/json",
            "compression": 23957,
            "text": "{\"data\":{\"appRefDepList\":[],\"sideRefDepList\":[\"SIDE_RF_ETEBLIGAT_BELGE_TURU_KEYS\"],\"bfscript\":\"BFEngine.markModule('etebligat');\\n\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$5898\\\",popup:\\\"GEN_PNL$$5902\\\",popupDetay:\\\"GEN_PNL$$5907\\\"};this.EVENTS=[];this.METHODS=[\\\"tarihKontrol\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{\\\"pEtebligatBelgeDetay.btnKaydet\\\":{visible:false},panel1:{layout:\\\"CSC-HORIZONTAL\\\"},vergiNo:{layoutConfig:{filter:true,ftype:\\\"like\\\",sortable:true}},belgeZarfOid:{layoutConfig:{zindex:100}},mahkemeDelilKaydiIndir:{layoutConfig:{zindex:100},buttonType:\\\"fa-arrow-circle-o-down\\\",buttonTheme:\\\"primary\\\",tips:\\\"İndir\\\"},\\\"rGintBirimCmb.panel\\\":{layout:\\\"CSC-BASIC-FORM\\\",readonly:false},pnlBtn:{layout:\\\"CSC-HORIZONTAL\\\",style:{textAlign:\\\"center\\\"}},pnlSonuc:{layout:\\\"CSC-VERTICAL\\\",visible:false,wideContainer:true,title:\\\"SONUÇ\\\"},dosyaAdiDelil:{layoutConfig:{zindex:100},label:\\\"\\\"},imzaliPdfOptime:{layoutConfig:{filter:true,ftype:\\\"like\\\",sortable:true},label:\\\"İMZALANMA TARİHİ\\\"},pnlVknAraligi:{layout:\\\"CSC-VERTICAL\\\",colCount:\\\"2\\\",label:\\\"VERGİ KİMLİK NUMARASI ARALIĞI\\\",colWidths:\\\"\\\"},btnDelilDosyalari:{layoutConfig:{zindex:100},visible:false,label:\\\"DELİL DOSYALARI\\\",title:\\\"DELİL DOSYALARI\\\"},\\\"pEtebligatBelgeDetay.tblUpload\\\":{style:{width:\\\"350px\\\"}},btnSorgula:{title:\\\"SORGULA\\\"},zarfOid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},uyari:{title:'<span style=\\\"color: rgb(255, 0, 0); font-size: 13.3333px;\\\">Başlangış ve bitiş tarihi arasında en fazla 6 ay olmalıdır<\\/span>'},\\\"pEtebligatBelgeDetay.pnlButon\\\":{visible:false},\\\"rGintBirimCmb.vdKodu\\\":{emptyText:\\\"---VERGİ DAİRESİ SEÇİN---\\\",style:{width:\\\"\\\"},valueField:\\\"orgOid\\\",validation:{req:true}},popupDetay:{layoutConfig:{zindex:100},isGlobal:true,style:{width:\\\"750px\\\"}},imzalayan:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"İMZALAYAN KİŞİ BİLGİSİ\\\"},\\\"pEtebligatBelgeDetay.mbtnDosyaSil\\\":{visible:false},\\\"pEtebligatBelgeDetay.uploader\\\":{visible:false},tarihBit:{label:\\\"TARİH BİTİŞ\\\",validation:{req:true}},panelMahkemeDelili:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\",label:\\\"MAHKEME İÇİN DELİL KAYDI\\\"},eBelgeDurum:{validation:{req:true}},tblDelil:{layoutConfig:{zindex:100},noHeader:true,visible:false,noFooter:true},eTebligatTuru:{refDataNames:\\\"SIDE_RF_ETEBLIGAT_BELGE_TURU_KEYS\\\",appRefData:\\\"\\\",valueField:\\\"\\\",validation:{req:true},textField:\\\"\\\"},tarihBas:{label:\\\"TEBLİĞE HAZIRLANMA TARİHİ\\\",validation:{req:true}},\\\"pEtebligatBelgeDetay.tebligatEkTuru\\\":{visible:false},\\\"pEtebligatBelgeDetay.btnIptal\\\":{visible:false},tblSonuc:{gridExport:true,page:true,title:\\\"BELGE GÖSTER\\\",rowApp:\\\"zebra\\\",pageNum:\\\"25\\\",rownumbers:true},mahkemeKaydi:{layoutConfig:{zindex:100},buttonType:\\\"fa-info-circle\\\",buttonTheme:\\\"success\\\",label:\\\"\\\",title:\\\"Görüntüle\\\"},vdKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},readonly:true,valueField:\\\"orgOid\\\",textField:\\\"vdAdi\\\"},tcKimlikNo:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true}},dizin:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},pnlDelil:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,label:\\\"DELİL BİLGİLERİ\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},imzalanmaTarihRadioButton:{labelPosition:\\\"right\\\",label:\\\"İmzalanma Tarih Aralığı\\\",group:\\\"1\\\"},unvan:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},mbtnBelgeGoster:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"BELGE GÖSTER\\\",title:\\\"\\\"},pnlTarihAraligi:{layout:\\\"CSC-VERTICAL\\\",colCount:\\\"2\\\",label:\\\"TEBLİĞE HAZIRLANMA TARİH ARALIĞI\\\",validation:{req:false}},belgeNo:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true}},\\\"pEtebligatBelgeDetay.pnlDosyaBilgi\\\":{readonly:true},tabpanel:{layoutConfig:{zindex:100}},panel:{layout:\\\"CSC-BASIC-FORM\\\"},tebligeHazirlanmaRadioButton:{labelPosition:\\\"right\\\",label:\\\"Tebliğe Hazırlanma Tarih Aralığı\\\",group:\\\"1\\\"},durum:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true}},dosyaAdi:{layoutConfig:{zindex:100}},belgeDizini:{layoutConfig:{zindex:100}},pnlmbtn:{layout:\\\"CSC-BASIC-FORM\\\",label:\\\"BELGE BİLGİLERİ\\\"},belgeTuru:{layoutConfig:{zindex:100}},imzasizPdfOptime:{layoutConfig:{filter:true,ftype:\\\"like\\\",sortable:true},dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",label:\\\"TEBLİĞE HAZIRLANMA TARİHİ\\\"},popup:{layoutConfig:{zindex:100},isGlobal:true,style:{width:\\\"800\\\",height:\\\"700\\\"}},pnlSorgu:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",wideContainer:true,title:\\\"SORGULAMA\\\"},mbtnBelgeDetayGoster:{buttonType:\\\"css/bc-style/img/add1.png\\\",label:\\\"DETAY GÖSTER\\\",title:\\\"\\\"},pnlTarih:{layout:\\\"CSC-BASIC-FORM\\\",label:\\\"\\\"},btnTemizle:{title:\\\"TEMİZLE\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"5\\\"}},title:\\\"TEBLİĞ EDİLMİŞ TEBLİGATLAR\\\",validation:{}};this.Business=function(){var tabpanel=null;var pnlSorgu=null;var rGintBirimCmb=null;var pnlTarih=null;var eTebligatTuru=null;var eBelgeDurum=null;var eBelgeNo=null;var pnlVknAraligi=null;var vknbas=null;var vknbit=null;var pnlTarihAraligi=null;var panelUyari=null;var uyari=null;var panel1=null;var imzalanmaTarihRadioButton=null;var tebligeHazirlanmaRadioButton=null;var panelTarih=null;var tarihBas=null;var tarihBit=null;var pnlBtn=null;var btnSorgula=null;var btnTemizle=null;var pnlSonuc=null;var panel=null;var vdKodu=null;var tblSonuc=null;var vergiNo=null;var tcKimlikNo=null;var unvan=null;var belgeNo=null;var belgeTuru=null;var durum=null;var imzasizPdfOptime=null;var imzalayan=null;var imzaliPdfOptime=null;var dosyaAdi=null;var oid=null;var dizin=null;var zarfOid=null;var pnlmbtn=null;var mbtnBelgeGoster=null;var mbtnBelgeDetayGoster=null;var pnlDelil=null;var tblDelil=null;var dosyaAdiDelil=null;var belgeDizini=null;var belgeZarfOid=null;var btnDelilDosyalari=null;var panelMahkemeDelili=null;var mahkemeKaydi=null;var seperator=null;var mahkemeDelilKaydiIndir=null;var popup=null;var rDokuman=null;var popupDetay=null;var pEtebligatBelgeDetay=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;pnlSorgu=null;rGintBirimCmb=null;pnlTarih=null;eTebligatTuru=null;eBelgeDurum=null;eBelgeNo=null;pnlVknAraligi=null;vknbas=null;vknbit=null;pnlTarihAraligi=null;panelUyari=null;uyari=null;panel1=null;imzalanmaTarihRadioButton=null;tebligeHazirlanmaRadioButton=null;panelTarih=null;tarihBas=null;tarihBit=null;pnlBtn=null;btnSorgula=null;btnTemizle=null;pnlSonuc=null;panel=null;vdKodu=null;tblSonuc=null;vergiNo=null;tcKimlikNo=null;unvan=null;belgeNo=null;belgeTuru=null;durum=null;imzasizPdfOptime=null;imzalayan=null;imzaliPdfOptime=null;dosyaAdi=null;oid=null;dizin=null;zarfOid=null;pnlmbtn=null;mbtnBelgeGoster=null;mbtnBelgeDetayGoster=null;pnlDelil=null;tblDelil=null;dosyaAdiDelil=null;belgeDizini=null;belgeZarfOid=null;btnDelilDosyalari=null;panelMahkemeDelili=null;mahkemeKaydi=null;seperator=null;mahkemeDelilKaydiIndir=null;popup=null;rDokuman=null;popupDetay=null;pEtebligatBelgeDetay=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);pnlSorgu=BFEngine.get(\\\"tabpanel.pnlSorgu\\\",this);rGintBirimCmb=BFEngine.get(\\\"tabpanel.pnlSorgu.rGintBirimCmb\\\",this);pnlTarih=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih\\\",this);eTebligatTuru=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.eTebligatTuru\\\",this);eBelgeDurum=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.eBelgeDurum\\\",this);eBelgeNo=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.eBelgeNo\\\",this);pnlVknAraligi=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlVknAraligi\\\",this);vknbas=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlVknAraligi.vknbas\\\",this);vknbit=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlVknAraligi.vknbit\\\",this);pnlTarihAraligi=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi\\\",this);panelUyari=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari\\\",this);uyari=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari.uyari\\\",this);panel1=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari.panel1\\\",this);imzalanmaTarihRadioButton=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari.panel1.imzalanmaTarihRadioButton\\\",this);tebligeHazirlanmaRadioButton=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari.panel1.tebligeHazirlanmaRadioButton\\\",this);panelTarih=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelTarih\\\",this);tarihBas=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelTarih.tarihBas\\\",this);tarihBit=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlTarih.pnlTarihAraligi.panelTarih.tarihBit\\\",this);pnlBtn=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlBtn\\\",this);btnSorgula=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlBtn.btnSorgula\\\",this);btnTemizle=BFEngine.get(\\\"tabpanel.pnlSorgu.pnlBtn.btnTemizle\\\",this);pnlSonuc=BFEngine.get(\\\"tabpanel.pnlSonuc\\\",this);panel=BFEngine.get(\\\"tabpanel.pnlSonuc.panel\\\",this);vdKodu=BFEngine.get(\\\"tabpanel.pnlSonuc.panel.vdKodu\\\",this);tblSonuc=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc\\\",this);vergiNo=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.vergiNo\\\",this);tcKimlikNo=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.tcKimlikNo\\\",this);unvan=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.unvan\\\",this);belgeNo=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.belgeNo\\\",this);belgeTuru=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.belgeTuru\\\",this);durum=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.durum\\\",this);imzasizPdfOptime=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.imzasizPdfOptime\\\",this);imzalayan=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.imzalayan\\\",this);imzaliPdfOptime=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.imzaliPdfOptime\\\",this);dosyaAdi=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.dosyaAdi\\\",this);oid=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.oid\\\",this);dizin=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.dizin\\\",this);zarfOid=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.zarfOid\\\",this);pnlmbtn=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlmbtn\\\",this);mbtnBelgeGoster=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlmbtn.mbtnBelgeGoster\\\",this);mbtnBelgeDetayGoster=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlmbtn.mbtnBelgeDetayGoster\\\",this);pnlDelil=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil\\\",this);tblDelil=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil.tblDelil\\\",this);dosyaAdiDelil=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil.tblDelil.dosyaAdiDelil\\\",this);belgeDizini=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil.tblDelil.belgeDizini\\\",this);belgeZarfOid=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil.tblDelil.belgeZarfOid\\\",this);btnDelilDosyalari=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.pnlDelil.btnDelilDosyalari\\\",this);panelMahkemeDelili=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.panelMahkemeDelili\\\",this);mahkemeKaydi=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.panelMahkemeDelili.mahkemeKaydi\\\",this);seperator=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.panelMahkemeDelili.seperator\\\",this);mahkemeDelilKaydiIndir=BFEngine.get(\\\"tabpanel.pnlSonuc.tblSonuc.panelMahkemeDelili.mahkemeDelilKaydiIndir\\\",this);popup=BFEngine.get(\\\"popup\\\",this);rDokuman=BFEngine.get(\\\"popup.rDokuman\\\",this);popupDetay=BFEngine.get(\\\"popupDetay\\\",this);pEtebligatBelgeDetay=BFEngine.get(\\\"popupDetay.pEtebligatBelgeDetay\\\",this);btnDelilDosyalari.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var page=this;var belgeDizini=currentRow.getValue(\\\"dizin\\\");var belgeZarfOid=currentRow.getValue(\\\"zarfOid\\\");libGIBIntraUtil.GIBIntraServiceCall(page,\\\"etebligatService_delilDosyasiGetir\\\",{zarfOid:belgeZarfOid},function(resp){;for(var i=0;i<resp.dosyalar.length;i++){resp.dosyalar[i].belgeDizini=belgeDizini;resp.dosyalar[i].belgeZarfOid=belgeZarfOid}currentRow.getMembers().pnlDelil.tblDelil.clear();currentRow.getMembers().pnlDelil.tblDelil.add(resp.dosyalar)},function(Err){console.log(\\\"HATA:\\\",Err)})}finally{BFEngine.r()}},118);btnSorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var page=this;var isvalid=pnlSorgu.isValid();var kriterler={};var orgoid=rGintBirimCmb.vdKodu.getValue();var belgeDurumlari=[\\\"400\\\",\\\"500\\\",\\\"600\\\"];var zarfDurumlari=[];var belgeTuru=eTebligatTuru.getValue();var belgeNo=eBelgeNo.getValue();if(!isvalid.success){var uyari=\\\"\\\";for(var i=0;i<isvalid.messages.length;i++){uyari+=isvalid.messages[i]+\\\"<\\/br>\\\"}CSPopupUTILS.MessageBox(uyari);return}var tarihleriKontrolEt=tarihKontrol();if(!tarihleriKontrolEt){return}for(var j=0;j<eBelgeDurum.getValue().split(\\\",\\\").length;j++){if(eBelgeDurum.getValue().split(\\\",\\\")[j]===\\\"700\\\"){belgeDurumlari.push(\\\"700\\\");belgeDurumlari.push(\\\"900\\\")}else{if(eBelgeDurum.getValue().split(\\\",\\\")[j]===\\\"800\\\"){belgeDurumlari=[];belgeDurumlari.push(\\\"800\\\");belgeDurumlari.push(\\\"900\\\")}else{belgeDurumlari.push(eBelgeDurum.getValue().split(\\\",\\\")[j])}}}if((tarihBas.getValue().length===8&&tarihBit.getValue().length!==8)||(tarihBit.getValue().length===8&&tarihBas.getValue().length!==8)){CSPopupUTILS.MessageBox(\\\"Tarih aralığında ki sorgulamalar için, hem başlangıç hem de bitiş alanlarının dolu olması gerekmektedir!\\\");return}if(vknbas.getValue().length===10&&vknbit.getValue().length===10){kriterler.vbaslangic=vknbas.getValue();kriterler.vbitis=vknbit.getValue()}if(tarihBas.getValue().length>0&&tarihBit.getValue().length>0){kriterler.tarihBas=tarihBas.getValue();kriterler.tarihBit=tarihBit.getValue()}kriterler.belgeDurumlari=belgeDurumlari;kriterler.zarfDurumlari=zarfDurumlari;kriterler.belgeTuru=belgeTuru;kriterler.belgeNo=belgeNo;kriterler.tebligeHazirlanmaRadioButton=tebligeHazirlanmaRadioButton.getValue();kriterler.imzalanmaTarihRadioButton=imzalanmaTarihRadioButton.getValue();tblSonuc.setDataSource(\\\"etebligatService_raporBelgeSorgula\\\",{respKeyParam:\\\"list\\\",orgoid:orgoid,kriterler:kriterler},{progress:\\\"Lütfen Bekleyiniz\\\"},function(resp){;vdKodu.setValue(rGintBirimCmb.vdKodu.getValue());tabpanel.getTabByName(\\\"pnlSonuc\\\").setVisible(true);tabpanel.selectTab(\\\"pnlSonuc\\\");tabpanel.focusTab(\\\"pnlSonuc\\\")},function(Err){CSPopupUTILS.MessageBox(\\\"Sorgulama işlemi sırasında bir hata oluştu\\\")})}finally{BFEngine.r()}},119);btnTemizle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{this.clear();pnlSonuc.setVisible(false)}finally{BFEngine.r()}},120);dosyaAdiDelil.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var url=\\\"\\\";var zarfOid=currentRow.getValue(\\\"belgeZarfOid\\\");var dizin=currentRow.getValue(\\\"belgeDizini\\\");var dosya=currentRow.getValue(\\\"dosyaAdiDelil\\\");var split=dosya.match(/(.*)\\\\.(.*)/);var dosyaismi=split[1];var uzanti=split[2];url=SideModuleManager.getAppUrl(\\\"etebligat\\\",\\\"islem\\\");SIDEUtil.downloadFile({cmd:\\\"downloadDelil\\\",dosyaismi:dosyaismi,uzanti:uzanti,oid:zarfOid,islem:\\\"download\\\",tur:\\\"delil\\\",belgeTuru:\\\"delil\\\"},{url:url})}finally{BFEngine.r()}},121);eTebligatTuru.on(\\\"changed\\\",this,function(component){BFEngine.a();try{;if(this.eTebligatTuru.getValue()===\\\"0\\\"){this.eBelgeDurum.filter(\\\"kodu\\\",[\\\"400\\\",\\\"900\\\"])}else{this.eBelgeDurum.filter(\\\"kodu\\\",[\\\"400\\\",\\\"700\\\",\\\"800\\\"])}}finally{BFEngine.r()}},122);mahkemeDelilKaydiIndir.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var selectedRow=currentRow;var flow=new window.CSWaterFall();flow.add(function(flow){if(selectedRow.getMembers().pnlDelil.tblDelil.length()===0){selectedRow.getMembers().pnlDelil.btnDelilDosyalari.fire(\\\"selected\\\")}flow.ok()});flow.add(function(flow){var url=SideModuleManager.getAppUrl(\\\"etebligat\\\",\\\"tebligat\\\");var belgeOid=selectedRow.getValue(\\\"oid\\\");var zarfOid=selectedRow.getValue(\\\"zarfOid\\\");var imzaliPdfOptime=selectedRow.getValue(\\\"imzaliPdfOptime\\\");var oid=selectedRow.getValue(\\\"oid\\\");var vergiNo=selectedRow.getValue(\\\"vergiNo\\\");var tcKimlikNo=selectedRow.getValue(\\\"tcKimlikNo\\\");var vkn=selectedRow.get(\\\"vergiNo\\\");SIDEUtil.downloadFile({cmd:\\\"downloadMahkemeDelilKaydi\\\",belgeOid:belgeOid,zarfOid:zarfOid,vkn:vkn,imzaliPdfOptime:imzaliPdfOptime,oid:oid,vergiNo:vergiNo,tcKimlikNo:tcKimlikNo},{url:url});flow.ok()});flow.run()}finally{BFEngine.r()}},123);mahkemeKaydi.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var params=\\\"?oid=\\\"+currentRow.getValue(\\\"oid\\\")+\\\"&vergiNo=\\\"+currentRow.getValue(\\\"vergiNo\\\")+\\\"&tcKimlikNo=\\\"+currentRow.getValue(\\\"tcKimlikNo\\\")+\\\"&imzaliPdfOptime=\\\"+currentRow.getValue(\\\"imzaliPdfOptime\\\")+\\\"&cmd=mahkemeDeliliGoruntule&token=\\\"+encodeURIComponent(CSSession.getToken());var url=SideModuleManager.getAppUrl(\\\"etebligat\\\",\\\"tebligat\\\");rDokuman.eFlexpdf.setFlexConfig({url:url,PDFFile:params});popup.open();btnDelilDosyalari.fire(\\\"selected\\\")}finally{BFEngine.r()}},124);mbtnBelgeDetayGoster.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var page=this;popupDetay.clear();var flow=new window.CSWaterFall();var bdurumu=currentRow.getValue(\\\"belgeDurum\\\");var oid=currentRow.getValue(\\\"oid\\\");pEtebligatBelgeDetay.belgeNo.setValue(currentRow.getValue(\\\"belgeNo\\\"));pEtebligatBelgeDetay.belgeTuru.setValue(currentRow.getValue(\\\"belgeTuru\\\"));pEtebligatBelgeDetay.oid.setValue(currentRow.getValue(\\\"oid\\\"));pEtebligatBelgeDetay.zarfoid.setValue(currentRow.getValue(\\\"zarfOid\\\"));pEtebligatBelgeDetay.dizin.setValue(currentRow.getValue(\\\"dizin\\\"));if(currentRow.getValue(\\\"belgeDurum\\\")===\\\"220\\\"){pEtebligatBelgeDetay.uyari.setVisible(true)}else{pEtebligatBelgeDetay.uyari.setVisible(false)}libGIBIntraUtil.GIBIntraServiceCall(page,\\\"etebligatService_etebligatAciklamaGetir\\\",{oid:oid},function(resp){if(resp.zarfBilgi.hasOwnProperty(\\\"zarf\\\")){pEtebligatBelgeDetay.zarfoid.setValue(resp.zarfBilgi.zarfoid);pEtebligatBelgeDetay.oid.setValue(resp.zarfBilgi.belgeoid);pEtebligatBelgeDetay.konu.setValue(resp.zarfBilgi.konu);pEtebligatBelgeDetay.aciklama.setValue(resp.zarfBilgi.aciklama)}if(resp.hasOwnProperty(\\\"dosyalar\\\")){pEtebligatBelgeDetay.tblUpload.add(resp.dosyalar)}popupDetay.open()},function(Err){console.log(\\\"HATA:\\\",Err)})}finally{BFEngine.r()}},125);mbtnBelgeGoster.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var params=\\\"\\\";var url=\\\"\\\";var dizin=currentRow.getValue(\\\"dizin\\\");var dosyaAdi=currentRow.getValue(\\\"dosyaAdi\\\");var uzanti=dosyaAdi.substr((~-dosyaAdi.lastIndexOf(\\\".\\\")>>>0)+2);if(uzanti.match(/(pdf)/)){uzanti=\\\"pdf\\\"}else{uzanti=\\\"imz\\\"}url=SideModuleManager.getAppUrl(\\\"etebligat\\\",\\\"islem\\\");params=\\\"?oid=\\\"+currentRow.getValue(\\\"oid\\\")+\\\"&dosyaismi=\\\"+dosyaAdi+\\\"&uzanti=\\\"+uzanti+\\\"&tur=teblig&belgeTuru=tebligat&cmd=getTebligatPdf&islem=view&token=\\\"+encodeURIComponent(CSSession.getToken(\\\"etebligat\\\"))+\\\"&userId=\\\"+CSSession.getUserId();rDokuman.eFlexpdf.setFlexConfig({url:url,PDFFile:params});popup.open()}finally{BFEngine.r()}},126);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{;this.eBelgeDurum.filter(\\\"kodu\\\",[\\\"400\\\",\\\"700\\\",\\\"800\\\"]);pnlSorgu.pnlTarih.pnlTarihAraligi.panelUyari.panel1.imzalanmaTarihRadioButton.setValue(true)}finally{BFEngine.r()}},127);var tarihKontrol=function(){BFEngine.a();try{;if(libEtebligatUtil.tarihKarsilastir(tarihBas.getValue(),tarihBit.getValue())===1){CSPopupUTILS.MessageBox(\\\"Bitiş tarihi başlangıç tarihinden küçük olamaz\\\");return false}if(libEtebligatUtil.tarihFarkiBul(tarihBas.getValue(),tarihBit.getValue())>6){CSPopupUTILS.MessageBox(\\\"İki tarih arasında 6 aydan fazla süre olamaz\\\");return false}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_RAPOR_TEBLIGATLAR_TEBLIG_EDILMIS\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel:\\\"GEN_PNL$$5906\\\",tblSonuc:\\\"GEN_PNL$$5900\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5899\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rGintBirimCmb:\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",pnlTarih:\\\"GEN_PNL$$5903\\\",pnlBtn:\\\"GEN_PNL$$5901\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5897\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pnlSorgu:\\\"GEN_PNL$$5897\\\",pnlSonuc:\\\"GEN_PNL$$5899\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5898\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$5747\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{vdKodu:{visible:true,emptyText:\\\"---İL GENELİ---\\\",disabled:true},panel:{layout:\\\"CSC-HORIZONTAL\\\"}},title:\\\"\\\",defaultName:\\\"rGintBirimCmb\\\",validation:{}};this.Business=function(){var ilListesi=[];var panel=null;var vdKodu=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;vdKodu=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);vdKodu=BFEngine.get(\\\"panel.vdKodu\\\",this);this.on(\\\"oninit\\\",this,function(component,param){BFEngine.a();try{;var organization=CSSession.get(\\\"birimKoduList\\\");this.vdKodu.setDisabled(false);this.vdKodu.filter(\\\"vdKodu\\\",organization.replace(\\\"[\\\",\\\"\\\").replace(\\\"]\\\",\\\"\\\").split(\\\", \\\"),true);this.vdKodu.setEmptyText(\\\"\\\");this.vdKodu.setEmptyOption(false)}finally{BFEngine.r()}},29)}}}BFEngine.register(\\\"R_GINT_BIRIM_TR_GENEL_CMB\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-RADIOBUTTON\\\";this.EVENTS=[];this.METHODS=[];this.SCR={};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"RADIOB\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={dosyaAdiDelil:\\\"E_ACIKLAMA_TXX\\\",belgeDizini:\\\"HIDDEN\\\",belgeZarfOid:\\\"HIDDEN\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5910\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={mahkemeKaydi:\\\"MINIBUTTON\\\",seperator:\\\"SEPERATOR\\\",mahkemeDelilKaydiIndir:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5911\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={imzalanmaTarihRadioButton:\\\"RADIOB\\\",tebligeHazirlanmaRadioButton:\\\"RADIOB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5914\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tarihBas:\\\"E_TARIH_DT\\\",tarihBit:\\\"E_TARIH_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5912\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={uyari:\\\"TITLE\\\",panel1:\\\"GEN_PNL$$5914\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5913\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-COMBOBOX\\\";this.EVENTS=[];this.METHODS=[];this.SCR={refDataNames:\\\"SIDE_RF_ETEBLIGAT_BELGE_TURU_KEYS\\\",appRefData:\\\"\\\",visible:true,label:\\\"BELGE TÜRÜ\\\",valueField:\\\"\\\",textField:\\\"\\\",layoutConfig:{},readonly:false,labelPosition:\\\"inherited\\\",style:{},disabled:false,defaultName:\\\"eTebligatTuru\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){this.on(\\\"oninit\\\",this,function(component,param){BFEngine.a();try{}finally{BFEngine.r()}},103)}}}BFEngine.register(\\\"E_TEBLIGAT_TURU_KEYS_YAZI_EKLI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-DATETIME\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,labelPosition:\\\"inherited\\\",style:{},disabled:false,label:\\\"TARİH - ZAMAN\\\",returnFormat:\\\"yyyymmddHHMM\\\",defaultName:\\\"tarihZaman\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"E_TARIH_ZAMAN_DTT\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={tblDelil:\\\"GEN_PNL$$5910\\\",btnDelilDosyalari:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5909\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vergiNo:\\\"E_VERGINO_MF\\\",tcKimlikNo:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_UNVAN_TX\\\",belgeNo:\\\"E_BELGE_NO\\\",belgeTuru:\\\"E_TEBLIGAT_TURU_KEYS_YAZI_EKLI\\\",durum:\\\"E_BELGE_DURUM_CMB\\\",imzasizPdfOptime:\\\"E_TARIH_ZAMAN_DTT\\\",imzalayan:\\\"E_UNVAN_TX\\\",imzaliPdfOptime:\\\"E_TARIH_DT\\\",dosyaAdi:\\\"HIDDEN\\\",oid:\\\"HIDDEN\\\",dizin:\\\"HIDDEN\\\",zarfOid:\\\"HIDDEN\\\",pnlmbtn:\\\"GEN_PNL$$5908\\\",pnlDelil:\\\"GEN_PNL$$5909\\\",panelMahkemeDelili:\\\"GEN_PNL$$5911\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5900\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={pEtebligatBelgeDetay:\\\"P_ETEBLIGAT_BELGE_DETAY\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5907\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={mbtnBelgeGoster:\\\"MINIBUTTON\\\",mbtnBelgeDetayGoster:\\\"MINIBUTTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5908\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vknbas:\\\"E_VERGINO_MF\\\",vknbit:\\\"E_VERGINO_MF\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5905\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5906\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={eTebligatTuru:\\\"E_TEBLIGAT_TURU_KEYS_YAZI_EKLI\\\",eBelgeDurum:\\\"E_BELGE_DURUM_CMB\\\",eBelgeNo:\\\"E_BELGE_NO\\\",pnlVknAraligi:\\\"GEN_PNL$$5905\\\",pnlTarihAraligi:\\\"GEN_PNL$$5904\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5903\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panelUyari:\\\"GEN_PNL$$5913\\\",panelTarih:\\\"GEN_PNL$$5912\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5904\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vdKodu:\\\"E_VERGI_DAIRESI_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5747\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={btnSorgula:\\\"BUTON\\\",btnTemizle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5901\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rDokuman:\\\"R_DOKUMAN_GOSTER\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$5902\\\",new a())})(window);\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 289,
          "bodySize": 5951,
          "_transferSize": 6240,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:13:13.766Z",
        "time": 12.370999999802734,
        "timings": {
          "blocked": 0.8549999997181004,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07700000000000001,
          "wait": 10.480999999547494,
          "receive": 0.9580000005371403,
          "_blocked_queueing": 0.6519999997181003
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
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "159",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "159",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "159",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "159",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1786373691048",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "159",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1786373691048",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 122750
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
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "155",
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
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "155",
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
                  "functionName": "d.render",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 289400
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
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 289400
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 61232
                },
                {
                  "functionName": "c.render",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 50927
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 403505
                },
                {
                  "functionName": "g.render",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 403946
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "c.appendNewMember",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 61232
                },
                {
                  "functionName": "c.selectTab",
                  "scriptId": "155",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 64070
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
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 80857
                },
                {
                  "functionName": "",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 133590
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 52759
                },
                {
                  "functionName": "success",
                  "scriptId": "166",
                  "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                  "lineNumber": 0,
                  "columnNumber": 246829
                },
                {
                  "functionName": "l",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "158",
                  "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "158",
                    "url": "http://keys.ggm.bim/etebligat/js/3thParty/jquery/jquery-2.0.3.min.js?v=1786373691048",
                    "lineNumber": 5,
                    "columnNumber": 9291
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
                    "functionName": "BFEngine.loadDefinition",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 41507
                  },
                  {
                    "functionName": "BaseDynamicContainer.addMember",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 133936
                  },
                  {
                    "functionName": "addToMainTab",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 80697
                  },
                  {
                    "functionName": "",
                    "scriptId": "181",
                    "url": "",
                    "lineNumber": 4,
                    "columnNumber": 2375
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "166",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 118470
                  },
                  {
                    "functionName": "j.onclick",
                    "scriptId": "155",
                    "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                    "lineNumber": 0,
                    "columnNumber": 310425
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "17244",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/bc-style/img/tarih.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 609,
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
              "value": "Tue, 01 Sep 2026 07:13:13 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
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
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3050,
          "_transferSize": 3261,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:13:13.845Z",
        "time": 14.917999999852327,
        "timings": {
          "blocked": 0.7809999995866674,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.046999999999999986,
          "wait": 9.840999999738356,
          "receive": 4.249000000527303,
          "_blocked_queueing": 0.6139999995866674
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "17244",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-bg_flat_75_ffffff_40x100.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 566,
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
              "value": "208"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:44 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"208-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 208,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAABkAQAAAADcH0/XAAAAAmJLR0QAAd2KE6QAAAAJcEhZcwAAAEgAAABIAEbJaz4AAAASSURBVCjPY/gPAgyj5ChJVRIAypHyHLPbLnsAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6MzY6MzAtMDg6MDCr4Nu0AAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM2OjMwLTA4OjAw2r1jCAAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 209,
          "_transferSize": 418,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:44.946Z",
        "time": 13.836999999512045,
        "timings": {
          "blocked": 1.901999999426247,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14,
          "wait": 10.106999999800115,
          "receive": 1.6880000002856832,
          "_blocked_queueing": 1.397999999426247
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "18020",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-bg_highlight-soft_15_cc0000_1x100.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 575,
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
              "value": "322"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:44 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"322-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 322,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAIAAACY3hF0AAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAgElEQVQoz+WQMQqDQBREZ38jWNiKt8gN/mkiOad22TWQdG6XKwhCQPClMIHgCYRUjxmYGRjdL3VZlyZJ0t/gRSabRrnclHHcGHHc9KChMV2ZmHagI5FM/YZujWs0bSY9ka/S7VwsxbLPfcp+FzScwhxmDRaqUBlPWlqldISXDo43zXRgobKb0oMAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6Mzc6MDctMDg6MDAPConnAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwflcxWwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 323,
          "_transferSize": 532,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:44.946Z",
        "time": 28.407000000373692,
        "timings": {
          "blocked": 3.464000000074331,
          "dns": 0.4119999999999999,
          "ssl": -1,
          "connect": 9.434999999999999,
          "send": 0.5899999999999999,
          "wait": 10.253000000236906,
          "receive": 4.253000000062457,
          "_blocked_queueing": 2.222000000074331
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "18019",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-icons_ffffff_256x240.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 562,
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
              "value": "6299"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:44 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"6299-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 6299,
            "mimeType": "image/png",
            "compression": -1,
            "text": "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",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 6300,
          "_transferSize": 6511,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:44.947Z",
        "time": 28.895000000475264,
        "timings": {
          "blocked": 2.4000000003070454,
          "dns": 0.58,
          "ssl": -1,
          "connect": 9.735,
          "send": 0.697000000000001,
          "wait": 11.061000000191386,
          "receive": 4.421999999976833,
          "_blocked_queueing": 2.4000000003070454
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "17244",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-bg_glass_55_fbf8ee_1x400.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 566,
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
              "value": "340"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:44 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"340-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 340,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAAGQEAIAAACwqkHPAAAABmJLR0T///////8JWPfcAAAACXBIWXMAAABIAAAASABGyWs+AAAAkklEQVRIx+3PsQnCQBSA4f8eKUS0kaA2h6KFxXUGxCUs09q6g2mzQCYRHMBNLFwgQq5JLhdwCtHiVV/9EZ+hbG4CAIqiKMq3oe/btq6JSTd6p0LKhlyYs+MsLHHmIlj2FIIlM1dhZQ6UxEc4NU6wZBTENtz9mmEWXr5icP3Ed0LK1uTClAVHQUgY/0VaURTlh3wAcHooL+Iq7toAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTQtMDEtMjlUMDg6Mzc6MDctMDg6MDAPConnAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwflcxWwAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 341,
          "_transferSize": 550,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:44.949Z",
        "time": 25.541999999404652,
        "timings": {
          "blocked": 10.699999999815132,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.049000000000001265,
          "wait": 12.442000000409315,
          "receive": 2.3509999991802033,
          "_blocked_queueing": 1.2889999998151325
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "18026",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-bg_highlight-hard_100_eeeeee_1x100.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 576,
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
              "value": "252"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:44 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"252-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 252,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAAAAAAy19n/AAAAAmJLR0T//xSrMc0AAAAJcEhZcwAAAEgAAABIAEbJaz4AAAA+SURBVBjTY/ipzTCQSIrhx2aGH5IM32MZvvUzfN3A8OUSw+dHDJ8+MXwSZvhoyvChguH9WYb3xgzv3g04AgChRpX2iVBO5wAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxNC0wMS0yOVQwODozNzowNi0wODowMKl9glMAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTQtMDEtMjlUMDg6Mzc6MDYtMDg6MDDYIDrvAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 253,
          "_transferSize": 462,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:44.950Z",
        "time": 24.885000000722357,
        "timings": {
          "blocked": 1.4390000005732873,
          "dns": 0,
          "ssl": -1,
          "connect": 8.297,
          "send": 0.27699999999999925,
          "wait": 13.233000000080734,
          "receive": 1.6390000000683358,
          "_blocked_queueing": 1.4390000005732873
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "18019",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/images/ui-bg_highlight-hard_100_f6f6f6_1x100.png",
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
              "value": "JSESSIONID=C645E428E6A8ED1D10732C4367ABB117"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/etebligat/css/style/ui-blitzer/jquery-ui-1.10.4.custom.min.css?v=1786373691048"
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
              "value": "C645E428E6A8ED1D10732C4367ABB117",
              "path": "/etebligat",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 576,
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
              "value": "251"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 01 Sep 2026 07:14:45 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"251-1786373692000\""
            },
            {
              "name": "Last-Modified",
              "value": "Mon, 10 Aug 2026 14:54:52 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 251,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAAEAAABkEAAAAAAy19n/AAAAAmJLR0T//xSrMc0AAAAJcEhZcwAAAEgAAABIAEbJaz4AAAA9SURBVBjTY/iTxDCQKJLhjxLD74sMv3MZfjMw/Opi+CXC8HMqw08xhh8LGH5oMXw/zvA9h+G7FMO3bwOOAEE7oLqTkgFjAAAAJXRFWHRkYXRlOmNyZWF0ZQAyMDE0LTAxLTI5VDA4OjM3OjA3LTA4OjAwDwqJ5wAAACV0RVh0ZGF0ZTptb2RpZnkAMjAxNC0wMS0yOVQwODozNzowNy0wODowMH5XMVsAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 252,
          "_transferSize": 461,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:45.343Z",
        "time": 23.61800000016956,
        "timings": {
          "blocked": 10.645999999667518,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.124,
          "wait": 10.532000000437664,
          "receive": 2.3160000000643777,
          "_blocked_queueing": 9.992999999667518
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
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "166",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-common.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 154845
              },
              {
                "functionName": "",
                "scriptId": "499",
                "url": "",
                "lineNumber": 2,
                "columnNumber": 13915
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
                "scriptId": "155",
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
        "connection": "18019",
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
              "value": "734"
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 642,
          "bodySize": 734,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=etebligatService_raporBelgeSorgula&callid=b173633fe78a6-100&token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470&jp=%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22kriterler%22%3A%7B%22tarihBas%22%3A%2220260401%22%2C%22tarihBit%22%3A%2220260901%22%2C%22belgeDurumlari%22%3A%5B%22400%22%2C%22500%22%2C%22600%22%2C%22700%22%2C%22900%22%5D%2C%22zarfDurumlari%22%3A%5B%5D%2C%22belgeTuru%22%3A%2213%22%2C%22belgeNo%22%3A%222026072913QAC0000006%22%2C%22tebligeHazirlanmaRadioButton%22%3Afalse%2C%22imzalanmaTarihRadioButton%22%3Atrue%7D%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2225%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "etebligatService_raporBelgeSorgula"
              },
              {
                "name": "callid",
                "value": "b173633fe78a6-100"
              },
              {
                "name": "token",
                "value": "bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
              },
              {
                "name": "jp",
                "value": "%7B%22respKeyParam%22%3A%22list%22%2C%22orgoid%22%3A%2200000000000867%22%2C%22kriterler%22%3A%7B%22tarihBas%22%3A%2220260401%22%2C%22tarihBit%22%3A%2220260901%22%2C%22belgeDurumlari%22%3A%5B%22400%22%2C%22500%22%2C%22600%22%2C%22700%22%2C%22900%22%5D%2C%22zarfDurumlari%22%3A%5B%5D%2C%22belgeTuru%22%3A%2213%22%2C%22belgeNo%22%3A%222026072913QAC0000006%22%2C%22tebligeHazirlanmaRadioButton%22%3Afalse%2C%22imzalanmaTarihRadioButton%22%3Atrue%7D%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2225%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Tue, 01 Sep 2026 07:14:47 GMT"
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
            "size": 532,
            "mimeType": "application/json",
            "compression": 144,
            "text": "{\"data\":{\"totalCount\":1,\"list\":[{\"durum\":\"700\",\"tcKimlikNo\":\"\",\"dizin\":\"2026/07/29/0sms5zlyjh1yz2/\",\"vergiNo\":\"2051210593\",\"imzalayan\":\"AHMET ÖZDEMİR\",\"dosyaAdi\":\"0sms5zlyjh1yz2.imz\",\"eAciklama\":\"EVDO_CALLBACK_EVDOYA_BILDIRILDI\",\"oid\":\"0sms5zlyjh1yz2\",\"unvan\":\"CEMRESU TEKSTİL SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"belgeTuru\":\"13\",\"eBelgeDurum\":\"700\",\"imzasizPdfOptime\":\"20260729143803\",\"imzaliPdfOptime\":\"20260813161713\",\"belgeNo\":\"2026072913QAC0000006\",\"zarfOid\":\"0sms5zhnk31pqh\"}]},\"metadata\":{\"optime\":\"20260901101448\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 388,
          "_transferSize": 642,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:14:47.999Z",
        "time": 300.2379999998084,
        "timings": {
          "blocked": 0.832000000208267,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08300000000000002,
          "wait": 297.26799999967255,
          "receive": 2.0549999999275315,
          "_blocked_queueing": 0.683000000208267
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
                "scriptId": "155",
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
                "scriptId": "155",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "155",
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
                "scriptId": "155",
                "url": "http://keys.ggm.bim/etebligat/js/cs/side-bc.js?v=1786373691048",
                "lineNumber": 0,
                "columnNumber": 97776
              },
              {
                "functionName": "d.open",
                "scriptId": "155",
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
                "scriptId": "499",
                "url": "",
                "lineNumber": 2,
                "columnNumber": 18659
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
        "connection": "18019",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/etebligat_server/islem/?oid=0sms5zlyjh1yz2&dosyaismi=0sms5zlyjh1yz2.imz&uzanti=imz&tur=teblig&belgeTuru=tebligat&cmd=getTebligatPdf&islem=view&token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470&userId=35353114746",
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
              "value": "http://keys.ggm.bim/etebligat/index.jsp?token=bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
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
              "value": "0sms5zlyjh1yz2"
            },
            {
              "name": "dosyaismi",
              "value": "0sms5zlyjh1yz2.imz"
            },
            {
              "name": "uzanti",
              "value": "imz"
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
              "value": "getTebligatPdf"
            },
            {
              "name": "islem",
              "value": "view"
            },
            {
              "name": "token",
              "value": "bc523817056839fabe8da61a6ad7e2b07aae805edd0d81701eccd50a360144b2a40b7528f9a9de98c143943e95aa2e196ca45422d59a363f85eece9f15bed470"
            },
            {
              "name": "userId",
              "value": "35353114746"
            }
          ],
          "cookies": [],
          "headersSize": 917,
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
              "value": "Tue, 01 Sep 2026 07:15:28 GMT"
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
            "text": "PCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSczQTg0NTUyNTdDQzFDNjREQzg2QTI0OTVFMDYwNkMwNicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nM0E4NDU1MjU3Q0MxQzY0REM4NkEyNDk1RTA2MDZDMDYnPjwvYm9keT48L2h0bWw+",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 158,
          "bodySize": -158,
          "_transferSize": 0,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-09-01T07:15:29.095Z",
        "time": 173.73399999996764,
        "timings": {
          "blocked": 1.2230000001784065,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08699999999999997,
          "wait": 171.04899999996385,
          "receive": 1.374999999825377,
          "_blocked_queueing": 0.9650000001784065
        }
      }
    ]
  }
}
