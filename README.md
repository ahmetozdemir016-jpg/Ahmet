Sistemden yoklama çıkarmak için yoklama talebi giriş e tıkladığımda gönderilen sorgular ve gelen cevapları aşağıya yazıyorum

İstek URL'si:
http://10.251.63.99:30870/side/side-dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.63.99:30870
Yönlendirme Politikası:
strict-origin-when-cross-origin

gönderilen sorgu 

cmd: SIDE.GET_EAGER_BF_DEFS
callid: def76df8278fa-18
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"userid":"35353114746","bfnames":["e.P_YOKLAMA_GIRIS"],"loadedList":["g.PG_INDEX","e.PG_INDEX"],"resourceBundleLang":"tr"}

gelen cevap 
{
    "data": {
        "appRefDepList": [
            "VDLER",
            "RF_YOKLAMA_TURU",
            "RF_YOKLAMA_TALEP_KAYNAK",
            "RF_SERVISLER",
            "RF_KIRA_ODEME_DONEMI",
            "RF_IHBAR_KAYNAK",
            "RF_PARABIRIMI",
            "RF_YOKLAMA_DURUM",
            "RF_ISLETME_TURU",
            "RF_MUKELLEF_GRUP",
            "RF_MULKIYET",
            "RF_KIRA_ODEME_SEKLI"
        ],
        "sideRefDepList": [],
        "bfscript": "BFEngine.markModule('e');\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title1:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23952', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23953', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {il:'E_COMBO',mahalle:'E_COMBO',ilce:'E_COMBO',csbm:'E_COMBO',bucak:'E_COMBO',diskapi:'E_COMBO',belde:'E_COMBO',ickapi:'E_COMBO',ano:'E_ROTEXT',atext:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23950', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23951', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23292'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"memberConfig\":{\"p1\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"iseBaslamaTarihi\":{\"label\":\"İŞE BAŞLAMA TARİHİ\",\"validation\":{\"req\":true}}},\"title\":\"ELEKTRONİK ORTAMDA TÜZEL İŞE BAŞLAMA YOKLAMASI DETAYLARI\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rIseBaslamaDetay\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar iseBaslamaTarihi = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\niseBaslamaTarihi = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\n\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!iseBaslamaTarihi.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\n\nthis.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_TUZEL_ISE_BASLAMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_SERVISLER\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"focusable\":\"true\",\"style\":{},\"disabled\":false,\"label\":\"SERVİS\",\"defaultName\":\"eServisler\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_SERVISLER', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_YOKLAMA_TALEP_KAYNAK\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"labelPosition\":\"inherited\",\"emptyOption\":false,\"style\":{},\"disabled\":false,\"label\":\"KAYNAK\",\"defaultName\":\"talepkaynak\",\"validation\":{},\"tips\":\"gib, defterdarlık vs\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_YOKLAMA_TALEP_KAYNAK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23949', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {cins:'E_TEXT',marka:'E_TEXT',model:'E_MASK'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23947', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23948', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {getMernis:'E_CHECK'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23945', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {plakaNo:'E_TEXT',sasiNo:'E_TEXT',tescil:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23946', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {odemeSekli:'E_KIRA_ODEME_SEKLI',odemeDonemi:'E_KIRA_ODEME_DONEMI',kiraMiktari:'E_NUMBER',paraBirimi:'E_PARABIRIMI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData'];\n\t\tthis.SCR = {\"border\":true,\"collapsePos\":\"right\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"odemeSekli\":{\"emptyOption\":false},\"odemeDonemi\":{\"emptyOption\":false},\"kiraMiktari\":{\"label\":\"KİRA TUTARI\"}},\"title\":\"Kiralık Bilgileri\",\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"kiraBilgileri\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar odemeSekli = null;\n\t\tvar odemeDonemi = null;\n\t\tvar kiraMiktari = null;\n\t\tvar paraBirimi = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nodemeSekli = null;\nodemeDonemi = null;\nkiraMiktari = null;\nparaBirimi = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\todemeSekli=BFEngine.get('odemeSekli',this);\n\t\t\t\todemeDonemi=BFEngine.get('odemeDonemi',this);\n\t\t\t\tkiraMiktari=BFEngine.get('kiraMiktari',this);\n\t\t\t\tparaBirimi=BFEngine.get('paraBirimi',this);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data={};\ndata.odemeSekli=odemeSekli.getValue();\ndata.odemeDonemi=odemeDonemi.getValue();\ndata.kiraMiktari=kiraMiktari.getValue();\ndata.paraBirimi=paraBirimi.getValue();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nodemeSekli.setValue(data.odemeSekli);\nodemeDonemi.setValue(data.odemeDonemi);\nkiraMiktari.setValue(data.kiraMiktari);\nparaBirimi.setValue(data.paraBirimi);\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_KIRA_BILGILERI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23943', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23065',p4:'GEN_PNL$$23063'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"memberConfig\":{\"p1\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"p4\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"iseBaslamaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN EK İŞE BAŞLAMA TARİHİ\",\"validation\":{\"req\":true}},\"p41\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\"},\"rSmmm.vd\":{\"style\":{\"width\":\"60%\"}},\"kendisi\":{\"layoutConfig\":{},\"label\":\"KENDİSİ\",\"group\":\"BB\"},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\",\"group\":\"BB\"}},\"title\":\"EK İŞE BAŞLAMA\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rekIseBaslamaDetay\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar iseBaslamaTarihi = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\niseBaslamaTarihi = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},118);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},119);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n \n}finally{BFEngine.r();}\n},120);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\n\n\n\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\n\n\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!iseBaslamaTarihi.getValue())\n{\n   libEDenetis.showThrow(\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\");\n}\n\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrSmmm.clearx();\nthis.clear();\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_EK_ISE_BASLAMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-MASKFIELD';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"visible\":true,\"raw\":true,\"label\":\"MERSİSNO\",\"roEmptyValue\":\"\",\"layoutConfig\":{},\"cssClass\":\"bold ortali eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{\"whiteSpace\":\"nowrap\",\"width\":\"120px\"},\"disabled\":false,\"defaultName\":\"mersisno\",\"validation\":{},\"mask\":\"9999999999999999\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_MERSIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23944', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {adsoyad:'E_TEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23941', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23942', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$22992'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['loadYoklamalar'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"eyturu\":{\"layoutConfig\":{\"columnWidth\":\"10\"}},\"ekaynak\":{\"layoutConfig\":{\"columnWidth\":\"12\"}},\"edurum\":{\"layoutConfig\":{\"columnWidth\":\"8\"}},\"esonuc\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"columnWidth\":\"6\"},\"label\":\"SONUÇ\"},\"msonuc\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"columnWidth\":\"3\"},\"buttonType\":\"css/bc-style/img/minibutton/check.png\",\"label\":\"SONUÇ\"},\"panel\":{\"readonly\":true},\"egiristar\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"columnWidth\":\"5\"},\"label\":\"GİRİŞ TARİHİ\"},\"eykodu\":{\"layoutConfig\":{\"columnWidth\":\"8\"}},\"mdetay\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"columnWidth\":\"3\"},\"buttonType\":\"css/bc-style/img/detail.png\",\"label\":\"İNCELE\"},\"tblYoklamalar\":{\"multiselect\":false,\"gridExport\":false,\"page\":false,\"altrows\":true,\"rownumbers\":true}},\"title\":\"MÜKELLEFİN MEVCUT YOKLAMALARI\",\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"eskiYoklamalar\",\"validation\":{},\"titleClass\":\"kirmizi\"};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar tblYoklamalar = null;\n\t\tvar eyturu = null;\n\t\tvar egiristar = null;\n\t\tvar esonuc = null;\n\t\tvar ekaynak = null;\n\t\tvar edurum = null;\n\t\tvar eykodu = null;\n\t\tvar mdetay = null;\n\t\tvar msonuc = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\ntblYoklamalar = null;\neyturu = null;\negiristar = null;\nesonuc = null;\nekaynak = null;\nedurum = null;\neykodu = null;\nmdetay = null;\nmsonuc = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttblYoklamalar=BFEngine.get('panel.tblYoklamalar',this);\n\t\t\t\teyturu=BFEngine.get('panel.tblYoklamalar.eyturu',this);\n\t\t\t\tegiristar=BFEngine.get('panel.tblYoklamalar.egiristar',this);\n\t\t\t\tesonuc=BFEngine.get('panel.tblYoklamalar.esonuc',this);\n\t\t\t\tekaynak=BFEngine.get('panel.tblYoklamalar.ekaynak',this);\n\t\t\t\tedurum=BFEngine.get('panel.tblYoklamalar.edurum',this);\n\t\t\t\teykodu=BFEngine.get('panel.tblYoklamalar.eykodu',this);\n\t\t\t\tmdetay=BFEngine.get('panel.tblYoklamalar.mdetay',this);\n\t\t\t\tmsonuc=BFEngine.get('panel.tblYoklamalar.msonuc',this);\n\t\t\t\tmdetay.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"eski yoklama mdetay.selected...\");\nvar ykodu = currentRow.get(\"eykodu\").getValue();\nSIDENavigator.renderToPopup(\"R_YOKLAMA_DETAY\",{ width:1200},{initParam:{\"popup\":true,\"ykodu\":ykodu }});\n \n}finally{BFEngine.r();}\n},45);\n\t\t\t\tmsonuc.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"eski yoklama msonuc.selected...\");\nvar ykodu = currentRow.get(\"eykodu\").getValue();\nlibEDenetis.showPdfSonuc(\"yKodu=\"+ykodu, ykodu + \" Kodlu Yoklama Sonucu\");\n\n\n \n}finally{BFEngine.r();}\n},46);\n\t\t\tthis.loadYoklamalar = function(vd,vkn,tckn) {\nBFEngine.a();\ntry{\nlibEDenetis.serviceCall(this, \"srvcYoklama_getEskiYoklamaListesi\", {\"vdkodu\":vd, \"vkn\" : vkn, \"tckn\":tckn},\n    function(data)\n    {\n        // var data = JSON.parse(resp);\n        tblYoklamalar.clear();\n        tblYoklamalar.setValue(data);\n        var beklemede = 0;\n        for(var r = 0; r < data.length; r++)\n        {\n            var row = tblYoklamalar.getRow(r);\n            row.members.msonuc.setVisible(row.members.esonuc.getValue() !== \"BEKLEMEDE\");\n            beklemede += (row.members.esonuc.getValue() === \"BEKLEMEDE\") ? 1 : 0;\n        }\n        libEDenetis.setRowColors(tblYoklamalar);\n    }\n);\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ESKI_YOKLAMALAR', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mukAdres:'E_ROTEXT',mukAdresNo:'E_ROTEXT',setAdresBtn:'MINIBUTTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-GRID\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23940', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-CS-METIN';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"visible\":true,\"readonly\":true,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"YKODU\",\"defaultName\":\"ykodu\",\"validation\":{},\"roEmptyValue\":\"\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_YKODU', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {vkn:'HIDDEN',tckn:'HIDDEN',p2:'GEN_PNL$$23926',p5:'GEN_PNL$$23928',p3:'GEN_PNL$$23927'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'setVknTckn', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"titleType\":\"window\",\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p2\":{\"layout\":\"CSC-BASIC-FORM\"},\"gmAdresleri\":{\"style\":{\"width\":\"100%\"},\"label\":\"MÜLK SAHİBİ KİRALIK GAYRİ MENKULLERİ\"},\"p3\":{\"layout\":\"CSC-BASIC-FORM\",\"visible\":false},\"tckn\":{\"layoutConfig\":{}},\"rMernisAdres\":{\"label\":\"MÜLK SAHİBİ MERNİS ADRESİ\"},\"p5\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"visible\":false},\"getMernis\":{\"layoutConfig\":{},\"label\":\"MERNİS ADRESİNİ GETİR\"},\"vkn\":{\"layoutConfig\":{}}},\"title\":\"GMSİ (MÜLK SAHİBİ NEZDİNDE) YOKLAMASI DETAYLARI\",\"defaultName\":\"rGmsi\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar vkn = null;\n\t\tvar tckn = null;\n\t\tvar p2 = null;\n\t\tvar gmAdresleri = null;\n\t\tvar p5 = null;\n\t\tvar getMernis = null;\n\t\tvar p3 = null;\n\t\tvar rMernisAdres = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nvkn = null;\ntckn = null;\np2 = null;\ngmAdresleri = null;\np5 = null;\ngetMernis = null;\np3 = null;\nrMernisAdres = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tvkn=BFEngine.get('vkn',this);\n\t\t\t\ttckn=BFEngine.get('tckn',this);\n\t\t\t\tp2=BFEngine.get('p2',this);\n\t\t\t\tgmAdresleri=BFEngine.get('p2.gmAdresleri',this);\n\t\t\t\tp5=BFEngine.get('p5',this);\n\t\t\t\tgetMernis=BFEngine.get('p5.getMernis',this);\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\trMernisAdres=BFEngine.get('p3.rMernisAdres',this);\n\t\t\t\tthis.on('selected', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},1164);\n\t\t\t\tgetMernis.on('selected', this, function(component){\nBFEngine.a();\ntry{\np3.setVisible(false);\nif(getMernis.isChecked())\n{\n    if(this.tckn.getValue())\n    {\n        libEDenetis.serviceCall(this,\"srvcRemoteCall_getUnvanAdresByTCKN\", {\"tckn\": this.tckn.getValue()},\n            function(resp)\n            {\n                var nbilgi = JSON.parse(resp);\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\n                p3.setVisible(true);\n            }\n        ); \n    }\n}\n\n\n \n}finally{BFEngine.r();}\n},1165);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.vkn = vkn.getValue();\ndata.tckn = tckn.getValue();\ndata.gmAdresValue = gmAdresleri.getValue();\ndata.getMernis = getMernis.isChecked();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nthis.setVknTckn(data.vkn, data.tckn, function(){\n        getMernis.setValue(data.getMernis);\n    });\nif(data.getMernis)\n{\n    getMernis.setValue(true);\n    getMernis.fire(\"selected\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setVknTckn = function(pVkn,pTckn,cb) {\nBFEngine.a();\ntry{\nconsole.log(\"gmsi setvkntckn...\");\np3.setVisible(false);\np5.setVisible(false);\nif(pVkn)\n{\n    this.vkn.setValue(pVkn);\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getGmsiAdresler\", {\"vkn\": pVkn},\n        function(resp){\n            gmAdresleri.setOptions(resp);\n            if(cb){cb();}\n        }, function(err) {}\n    ); \n}\nif(pTckn)\n{\n    this.tckn.setValue(pTckn);\n    p5.setVisible(true);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrMernisAdres.clearx();\nlibEDenetis.clearComboboxes([ gmAdresleri]);\nthis.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_GMSI_MULKSAHIBI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {seperator5:'SEPERATOR',pnlYoklamaBase:'GEN_PNL$$23175',seperator:'SEPERATOR',pnlMukellefBilgileri:'GEN_PNL$$23177',seperator6:'SEPERATOR',pnlYoklamaBilgileri:'GEN_PNL$$23166',seperator2:'SEPERATOR',pnlYoklamaAdresi:'GEN_PNL$$23174',pnlAdresText:'GEN_PNL$$23170',panelmap:'GEN_PNL$$23187',seperator3:'SEPERATOR',pnlDisGorev:'GEN_PNL$$23163',seperator1:'SEPERATOR',pnlYoklamaAciklama:'GEN_PNL$$23176',seperator4:'SEPERATOR',pnlIadeNedeni:'GEN_PNL$$23172',popupEskiYoklamalar:'GEN_PNL$$23169'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'clearx', 'testvalid', 'vdleriDoldur', 'resetAllRegions', 'cleary'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{\"padding\":\"0px 0px 10px 10px\",\"margin\":\"\",\"width\":\"100%\"},\"disabled\":false,\"memberConfig\":{\"rGmsiKiraci.p4\":{\"titleType\":\"fieldset\",\"title\":\"Kiracının Bağlı Olduğu VDler\",\"collapsible\":false},\"rGmsiKiraci.p3\":{\"titleType\":\"fieldset\",\"title\":\"Kiracı\",\"collapsible\":false},\"panel1\":{\"layout\":\"CSC-BASIC-FORM\"},\"panel3\":{\"layout\":\"CSC-HORIZONTAL\",\"labelPosition\":\"right\",\"label\":\"\"},\"panel2\":{\"layout\":\"CSC-HORIZONTAL\",\"labelPosition\":\"left\",\"label\":\"FAALİYET KONUSU İÇİN VD SEÇİNİZ\"},\"byihbar\":{\"label\":\"İHBARA DAYALI YOKLAMA\"},\"pnlDisGorev\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"window\",\"showTitle\":true,\"label\":\"\",\"showCloseIcon\":true,\"title\":\"DIŞ GÖREV BİLGİSİ\"},\"rGenAdresSecim.rAdresIlce.title\":{\"cssClass\":\"mavi\",\"fontWeight\":\"lighter\"},\"rGmsiMulkSahibi.p3\":{\"titleType\":\"fieldset\",\"title\":\"Mülk Sahibi\",\"collapsible\":false},\"rekIsiBirakma\":{\"layoutConfig\":{}},\"rGmsiMulkSahibi\":{\"titleType\":\"none\",\"title\":\"GMSİ (MÜLK SAHİBİ)\",\"collapsible\":false},\"pnlFaaliyetVdSecim\":{\"layout\":\"CSC-BASIC-FORM\",\"visible\":false,\"label\":\"\"},\"panel4\":{\"layout\":\"CSC-HORIZONTAL\",\"label\":\"SMS BİLGİLENDİRME\"},\"iy_diger\":{\"gvalue\":\"4\",\"label\":\"DİĞER\",\"group\":\"isyerituru\"},\"yoklamaDurum\":{\"readonly\":true,\"label\":\"DURUMU\"},\"pnlYoklamaAciklama\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"window\",\"title\":\"YOKLAMA AÇIKLAMA\"},\"rDisGorevIlVd.panel\":{\"label\":\"\"},\"ihbarKaynak\":{\"disabled\":true,\"validation\":{\"req\":true}},\"rIseBaslama\":{\"titleType\":\"none\",\"title\":\"İŞE BAŞLAMA\",\"collapsible\":false},\"yoklamaKodu\":{\"readonly\":true,\"style\":{\"whiteSpace\":\"nowrap\"},\"disabled\":false,\"label\":\"KODU\"},\"iy_mesken\":{\"gvalue\":\"3\",\"label\":\"MESKEN\",\"group\":\"isyerituru\"},\"pnlMukellefBilgileri\":{\"titleType\":\"window\",\"title\":\"MÜKELLEF BİLGİLERİ\"},\"pnlYoklamaBilgileri\":{\"titleType\":\"window\",\"title\":\"YOKLAMA BİLGİLERİ\"},\"rDisGorevIlVd\":{\"layout\":\"CSC-VERTICAL\",\"title\":\"\"},\"ihbarText\":{\"style\":{\"width\":\"100%\"},\"disabled\":true,\"label\":\"İHBARIN TARİH/SAYI BİLGİSİ\",\"validation\":{\"req\":true}},\"rGenAdresSecim\":{\"titleType\":\"fieldset\",\"title\":\"Adres Belirleme\",\"collapsible\":false},\"kullaniciKodu\":{\"style\":{\"whiteSpace\":\"nowrap\"},\"label\":\"KULLANICI\"},\"pnlEskiYoklama\":{\"layout\":\"CSC-BASIC-FORM\",\"visible\":false,\"horAlign\":\"center\",\"style\":{\"textAlign\":\"center\"}},\"unvan\":{\"readonly\":false,\"style\":{\"width\":\"100%\"},\"disabled\":true},\"adresText\":{\"visible\":true,\"label\":\"ADRES TEXT\"},\"rNakilVasitaTerk\":{\"layoutConfig\":{},\"title\":\"TERK ARAÇ BİLGİLERİ\"},\"kaynakIlKodu\":{\"readonly\":true,\"style\":{}},\"rMukVd.tblAdresler\":{\"style\":{}},\"rMukGrup.isletmeTuru\":{\"label\":\"İŞLETME/ŞİRKET TÜRÜ\"},\"panel\":{\"layout\":\"CSC-HORIZONTAL\",\"label\":\"ESKİ YOKLAMALARI GÖSTER\"},\"pnlIadeNedeni\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"window\",\"visible\":false,\"colWidth\":\"20%,\",\"title\":\"YOKLAMA İADE NEDENİ\"},\"birimKodu\":{\"label\":\"BİRİMKODU\"},\"kaynakKodu\":{\"readonly\":true},\"rMukGrup\":{\"titleType\":\"none\",\"title\":\"Mükellef Grubu ve Faaliyeti\",\"collapsible\":false,\"titleClass\":\"kirmizi\"},\"rIsiBirakma.p42\":{\"layout\":\"CSC-VERTICAL\"},\"iy_turu\":{\"layout\":\"CSC-HORIZONTAL\",\"labelPosition\":\"right\",\"label\":\"İŞYERİ TÜRÜ\",\"validation\":{\"req\":true}},\"rekIseBaslama\":{\"layoutConfig\":{}},\"cmbFaaliyetVdSecim\":{\"emptyOption\":false,\"label\":\"\",\"validation\":{\"req\":true}},\"pnlAdresText\":{\"layout\":\"CSC-BASIC-FORM\",\"colWidth\":\"20%,\"},\"rAracPlaka\":{\"titleType\":\"none\",\"label\":\"\",\"title\":\"ARAÇ BİLGİLERİ\",\"collapsible\":false},\"rDisGorevIlVd.il\":{\"label\":\"DIŞ GÖREV İL\",\"validation\":{}},\"seperator\":{\"fill\":\"line\"},\"smsNo\":{\"gvalue\":\"false\",\"labelPosition\":\"right\",\"label\":\"SMS GÖNDERİLMESİN\",\"group\":\"smsgonderilme\"},\"iy_merkez\":{\"gvalue\":\"0\",\"label\":\"MERKEZ\",\"group\":\"isyerituru\"},\"rIsiBirakma\":{\"titleType\":\"none\",\"title\":\"İŞİ BIRAKMA\",\"collapsible\":false},\"rMukVd\":{\"titleType\":\"fieldset\",\"label\":\"VD ve ADRESLER\",\"title\":\"Mükellefin Bilinen Adresleri\",\"collapsible\":false},\"rIseBaslama.rSmmm\":{\"visible\":false,\"label\":\"SMMM BİLGİLERİ\",\"title\":\"\"},\"iy_sube\":{\"gvalue\":\"1\",\"label\":\"ŞUBE\",\"group\":\"isyerituru\"},\"rsubeAcilis\":{\"layoutConfig\":{},\"title\":\"ŞUBE AÇILIŞI\"},\"rMukellefIletisim\":{\"colNumber\":\"1\",\"titleType\":\"none\",\"fix\":\"20%,\",\"label\":\"TEL ve E-POSTA (İLETİŞİM KURULACAK İSE)\"},\"seperator5\":{\"fill\":\"line\"},\"rsubeKapanis\":{\"layoutConfig\":{}},\"seperator6\":{\"fill\":\"line\"},\"seperator7\":{\"fill\":\"line\"},\"rEOrtamdaTuzelIseBaslama\":{\"layoutConfig\":{},\"title\":\"E-ORTAMDA TÜZEL İŞE BAŞLAMA \"},\"iadeNedeni\":{\"readonly\":true,\"resize\":true,\"style\":{\"height\":\"30px\"},\"label\":\"İADE NEDENİ\",\"roEmptyValue\":\"\"},\"seperator1\":{\"fill\":\"line\"},\"seperator2\":{\"fill\":\"line\"},\"seperator3\":{\"fill\":\"line\"},\"seperator4\":{\"fill\":\"line\"},\"pnlYoklamaAdresi\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"window\",\"title\":\"YOKLAMA ADRESİ\"},\"rbMerkezFaaliyet\":{\"gvalue\":\"0\",\"label\":\"MERKEZE BAĞLI FAALİYET\",\"group\":\"grFaaliyetSecim\"},\"yturu\":{\"label\":\"YOKLAMA TÜRÜ\",\"validation\":{\"req\":true}},\"rbVdFaaliyet\":{\"gvalue\":\"1\",\"label\":\"VDYE BAĞLI FAALİYET\",\"group\":\"grFaaliyetSecim\"},\"rGenAdresSecim.rAdresIlce.mahalle\":{\"validation\":{\"req\":true}},\"chckSms\":{\"rtype\":\"boolean\",\"visible\":false,\"cssClass\":\"\",\"label\":\"SMS BİLGİLENDİRME\",\"tips\":\"Seçili durumda Telno Zorunludur\"},\"pnlYoklamaBase\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"4\",\"titleType\":\"window\",\"visible\":true,\"labelPosition\":\"top\",\"style\":{\"padding\":\"\",\"textAlign\":\"left\"},\"disabled\":false,\"label\":\"\",\"title\":\"YOKLAMA TEMEL BİLGİLERİ\",\"verAlign\":\"middle\"},\"rEskiYoklamalar\":{\"titleType\":\"none\"},\"byunvan\":{\"label\":\"ÜNVAN İLE GİRİŞ\"},\"rMukellefIletisim.eTelefon\":{\"style\":{\"width\":\"100px\"}},\"eskiYoklamalar\":{\"buttonType\":\"css/bc-style/img/detail.png\",\"label_class\":\"kirmizi\",\"label\":\"ESKİ YOKLAMALARI GÖSTER\",\"title\":\"\"},\"smsYes\":{\"gvalue\":\"true\",\"labelPosition\":\"right\",\"label\":\"SMS GÖNDERİLSİN\",\"group\":\"smsgonderilme\"},\"iy_depo\":{\"gvalue\":\"2\",\"label\":\"DEPO\",\"group\":\"isyerituru\"},\"eskiYoklamalarTitle\":{\"label\":\"FAALİYET KONUSU\"},\"servis\":{\"style\":{\"width\":\"100%\"},\"validation\":{\"req\":true}},\"rMukellefIletisim.ePosta\":{\"placeholder\":\"mükellefin e-posta adresi \"},\"rGmsiKiraci\":{\"titleType\":\"none\",\"title\":\"GMSİ (KİRACI)\",\"collapsible\":false},\"pnlYoklamaDetay\":{\"layout\":\"CSC-BASIC-FORM\",\"visible\":true,\"colWidth\":\"5%,\",\"title\":\"Yoklama Detayları\",\"collapsible\":false},\"rSerbestYoklama\":{\"layoutConfig\":{},\"title\":\"SERBEST YOKLAMA\"},\"pnlIsyeriTuru\":{\"layout\":\"CSC-BASIC-FORM\"},\"vknbaglivdler\":{\"emptyOption\":true,\"label\":\"YETKİ ALANLARINDAN TESPİT EDİLEN\"},\"pnlFaaliyetSecim\":{\"layout\":\"CSC-BASIC-FORM\"},\"seperator71\":{\"fill\":\"line\"},\"rYonetici.p2\":{\"titleType\":\"fieldset\",\"title\":\"Yöneticinin Bağlı Olduğu VDler\",\"collapsible\":false},\"rYonetici.p1\":{\"titleType\":\"fieldset\",\"title\":\"Yönetici\",\"collapsible\":false},\"pnlDisVd\":{\"layout\":\"CSC-BASIC-FORM\",\"horAlign\":\"center\",\"disabled\":true,\"label\":\"DIŞ GÖREVİN YAPILACAĞI VERGİ DAİRESİ\",\"title\":\"\"},\"yoklamaAciklama\":{\"maxlength\":\"\",\"labelPosition\":\"inherited\",\"resize\":true,\"style\":{\"width\":\"98%\",\"height\":\"40\"},\"placeholder\":\"Yoklama açıklama alanı. Istenilen uzunlukta girilebilir\",\"label\":\"AÇIKLAMA\",\"roEmptyValue\":\"\"},\"chkDisGorev\":{\"label_class\":\"kirmizi\",\"label\":\"BU BİR DIŞ GÖREVDİR\"},\"rYonetici\":{\"titleType\":\"none\",\"title\":\"2004/13 RE'SEN TERK (YÖNETİCİ )\",\"collapsible\":false},\"rYonetici.p4\":{\"titleType\":\"fieldset\",\"title\":\"Yönetici\",\"collapsible\":false},\"panelmap\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"horAlign\":\"center\",\"collapsible\":false},\"mapview\":{\"visible\":false,\"style\":{\"width\":\"900px\",\"height\":\"300px\"}},\"rDisGorevIlVd.vd\":{\"label\":\"DIŞ GÖREV VERGİ DAİRESİ\",\"validation\":{}},\"pnlByUnvan\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"none\",\"labelPosition\":\"left\",\"label\":\"\",\"title\":\"Ünvan\",\"collapsible\":false,\"itemsPlacement\":\"equal\"},\"pnlByIhbar\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"none\",\"title\":\"İhbara Dayalı Giriş\",\"collapsible\":false},\"rOzelEsas\":{\"layoutConfig\":{}},\"ydetaytabpanel\":{\"showButtons\":true,\"disabled\":false,\"buttonsView\":\"multi\",\"title\":\"\"}},\"title\":\"YOKLAMA TALEP GİRİŞİ\",\"defaultName\":\"rYoklama\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar seperator5 = null;\n\t\tvar pnlYoklamaBase = null;\n\t\tvar kullaniciKodu = null;\n\t\tvar kaynakIlKodu = null;\n\t\tvar kaynakKodu = null;\n\t\tvar birimKodu = null;\n\t\tvar servis = null;\n\t\tvar yoklamaKodu = null;\n\t\tvar yoklamaDurum = null;\n\t\tvar seperator = null;\n\t\tvar pnlMukellefBilgileri = null;\n\t\tvar seperator71 = null;\n\t\tvar pnlByIhbar = null;\n\t\tvar byihbar = null;\n\t\tvar ihbarKaynak = null;\n\t\tvar ihbarText = null;\n\t\tvar seperator7 = null;\n\t\tvar rKimlik = null;\n\t\tvar panel1 = null;\n\t\tvar panel4 = null;\n\t\tvar smsYes = null;\n\t\tvar smsNo = null;\n\t\tvar smsdurum = null;\n\t\tvar smstarih = null;\n\t\tvar chckSms = null;\n\t\tvar rMukellefIletisim = null;\n\t\tvar seperator72 = null;\n\t\tvar rMersis = null;\n\t\tvar seperator721 = null;\n\t\tvar pnlByUnvan = null;\n\t\tvar byunvan = null;\n\t\tvar unvan = null;\n\t\tvar pnlEskiYoklama = null;\n\t\tvar panel = null;\n\t\tvar eskiYoklamalar = null;\n\t\tvar eskiYoklamalarTitle = null;\n\t\tvar pnlFaaliyetSecim = null;\n\t\tvar panel3 = null;\n\t\tvar rbMerkezFaaliyet = null;\n\t\tvar rbVdFaaliyet = null;\n\t\tvar pnlFaaliyetVdSecim = null;\n\t\tvar panel2 = null;\n\t\tvar cmbFaaliyetVdSecim = null;\n\t\tvar rMukGrup = null;\n\t\tvar seperator6 = null;\n\t\tvar pnlYoklamaBilgileri = null;\n\t\tvar pnlIsyeriTuru = null;\n\t\tvar iy_turu = null;\n\t\tvar iy_merkez = null;\n\t\tvar iy_sube = null;\n\t\tvar iy_depo = null;\n\t\tvar iy_mesken = null;\n\t\tvar iy_diger = null;\n\t\tvar yturu = null;\n\t\tvar pnlYoklamaDetay = null;\n\t\tvar ydetaytabpanel = null;\n\t\tvar rIseBaslama = null;\n\t\tvar rEOrtamdaTuzelIseBaslama = null;\n\t\tvar rIsiBirakma = null;\n\t\tvar rGmsiMulkSahibi = null;\n\t\tvar rGmsiKiraci = null;\n\t\tvar rYonetici = null;\n\t\tvar rAracPlaka = null;\n\t\tvar rSerbestYoklama = null;\n\t\tvar rFaalmuk = null;\n\t\tvar rKayitdisi = null;\n\t\tvar rsubeAcilis = null;\n\t\tvar rsubeKapanis = null;\n\t\tvar rekIseBaslama = null;\n\t\tvar rekIsiBirakma = null;\n\t\tvar rNakilVasitaTerk = null;\n\t\tvar rOzelEsas = null;\n\t\tvar seperator2 = null;\n\t\tvar pnlYoklamaAdresi = null;\n\t\tvar rMukVd = null;\n\t\tvar rGenAdresSecim = null;\n\t\tvar pnlAdresText = null;\n\t\tvar adresText = null;\n\t\tvar panelmap = null;\n\t\tvar mapview = null;\n\t\tvar seperator3 = null;\n\t\tvar pnlDisGorev = null;\n\t\tvar chkDisGorev = null;\n\t\tvar pnlDisVd = null;\n\t\tvar vknbaglivdler = null;\n\t\tvar rDisGorevIlVd = null;\n\t\tvar seperator1 = null;\n\t\tvar pnlYoklamaAciklama = null;\n\t\tvar yoklamaAciklama = null;\n\t\tvar seperator4 = null;\n\t\tvar pnlIadeNedeni = null;\n\t\tvar iadeNedeni = null;\n\t\tvar popupEskiYoklamalar = null;\n\t\tvar rEskiYoklamalar = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nseperator5 = null;\npnlYoklamaBase = null;\nkullaniciKodu = null;\nkaynakIlKodu = null;\nkaynakKodu = null;\nbirimKodu = null;\nservis = null;\nyoklamaKodu = null;\nyoklamaDurum = null;\nseperator = null;\npnlMukellefBilgileri = null;\nseperator71 = null;\npnlByIhbar = null;\nbyihbar = null;\nihbarKaynak = null;\nihbarText = null;\nseperator7 = null;\nrKimlik = null;\npanel1 = null;\npanel4 = null;\nsmsYes = null;\nsmsNo = null;\nsmsdurum = null;\nsmstarih = null;\nchckSms = null;\nrMukellefIletisim = null;\nseperator72 = null;\nrMersis = null;\nseperator721 = null;\npnlByUnvan = null;\nbyunvan = null;\nunvan = null;\npnlEskiYoklama = null;\npanel = null;\neskiYoklamalar = null;\neskiYoklamalarTitle = null;\npnlFaaliyetSecim = null;\npanel3 = null;\nrbMerkezFaaliyet = null;\nrbVdFaaliyet = null;\npnlFaaliyetVdSecim = null;\npanel2 = null;\ncmbFaaliyetVdSecim = null;\nrMukGrup = null;\nseperator6 = null;\npnlYoklamaBilgileri = null;\npnlIsyeriTuru = null;\niy_turu = null;\niy_merkez = null;\niy_sube = null;\niy_depo = null;\niy_mesken = null;\niy_diger = null;\nyturu = null;\npnlYoklamaDetay = null;\nydetaytabpanel = null;\nrIseBaslama = null;\nrEOrtamdaTuzelIseBaslama = null;\nrIsiBirakma = null;\nrGmsiMulkSahibi = null;\nrGmsiKiraci = null;\nrYonetici = null;\nrAracPlaka = null;\nrSerbestYoklama = null;\nrFaalmuk = null;\nrKayitdisi = null;\nrsubeAcilis = null;\nrsubeKapanis = null;\nrekIseBaslama = null;\nrekIsiBirakma = null;\nrNakilVasitaTerk = null;\nrOzelEsas = null;\nseperator2 = null;\npnlYoklamaAdresi = null;\nrMukVd = null;\nrGenAdresSecim = null;\npnlAdresText = null;\nadresText = null;\npanelmap = null;\nmapview = null;\nseperator3 = null;\npnlDisGorev = null;\nchkDisGorev = null;\npnlDisVd = null;\nvknbaglivdler = null;\nrDisGorevIlVd = null;\nseperator1 = null;\npnlYoklamaAciklama = null;\nyoklamaAciklama = null;\nseperator4 = null;\npnlIadeNedeni = null;\niadeNedeni = null;\npopupEskiYoklamalar = null;\nrEskiYoklamalar = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tseperator5=BFEngine.get('seperator5',this);\n\t\t\t\tpnlYoklamaBase=BFEngine.get('pnlYoklamaBase',this);\n\t\t\t\tkullaniciKodu=BFEngine.get('pnlYoklamaBase.kullaniciKodu',this);\n\t\t\t\tkaynakIlKodu=BFEngine.get('pnlYoklamaBase.kaynakIlKodu',this);\n\t\t\t\tkaynakKodu=BFEngine.get('pnlYoklamaBase.kaynakKodu',this);\n\t\t\t\tbirimKodu=BFEngine.get('pnlYoklamaBase.birimKodu',this);\n\t\t\t\tservis=BFEngine.get('pnlYoklamaBase.servis',this);\n\t\t\t\tyoklamaKodu=BFEngine.get('pnlYoklamaBase.yoklamaKodu',this);\n\t\t\t\tyoklamaDurum=BFEngine.get('pnlYoklamaBase.yoklamaDurum',this);\n\t\t\t\tseperator=BFEngine.get('seperator',this);\n\t\t\t\tpnlMukellefBilgileri=BFEngine.get('pnlMukellefBilgileri',this);\n\t\t\t\tseperator71=BFEngine.get('pnlMukellefBilgileri.seperator71',this);\n\t\t\t\tpnlByIhbar=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar',this);\n\t\t\t\tbyihbar=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.byihbar',this);\n\t\t\t\tihbarKaynak=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.ihbarKaynak',this);\n\t\t\t\tihbarText=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.ihbarText',this);\n\t\t\t\tseperator7=BFEngine.get('pnlMukellefBilgileri.seperator7',this);\n\t\t\t\trKimlik=BFEngine.get('pnlMukellefBilgileri.rKimlik',this);\n\t\t\t\tpanel1=BFEngine.get('pnlMukellefBilgileri.panel1',this);\n\t\t\t\tpanel4=BFEngine.get('pnlMukellefBilgileri.panel1.panel4',this);\n\t\t\t\tsmsYes=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsYes',this);\n\t\t\t\tsmsNo=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsNo',this);\n\t\t\t\tsmsdurum=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsdurum',this);\n\t\t\t\tsmstarih=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smstarih',this);\n\t\t\t\tchckSms=BFEngine.get('pnlMukellefBilgileri.panel1.chckSms',this);\n\t\t\t\trMukellefIletisim=BFEngine.get('pnlMukellefBilgileri.panel1.rMukellefIletisim',this);\n\t\t\t\tseperator72=BFEngine.get('pnlMukellefBilgileri.seperator72',this);\n\t\t\t\trMersis=BFEngine.get('pnlMukellefBilgileri.rMersis',this);\n\t\t\t\tseperator721=BFEngine.get('pnlMukellefBilgileri.seperator721',this);\n\t\t\t\tpnlByUnvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan',this);\n\t\t\t\tbyunvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan.byunvan',this);\n\t\t\t\tunvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan.unvan',this);\n\t\t\t\tpnlEskiYoklama=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama',this);\n\t\t\t\tpanel=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel',this);\n\t\t\t\teskiYoklamalar=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel.eskiYoklamalar',this);\n\t\t\t\teskiYoklamalarTitle=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel.eskiYoklamalarTitle',this);\n\t\t\t\tpnlFaaliyetSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim',this);\n\t\t\t\tpanel3=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3',this);\n\t\t\t\trbMerkezFaaliyet=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3.rbMerkezFaaliyet',this);\n\t\t\t\trbVdFaaliyet=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3.rbVdFaaliyet',this);\n\t\t\t\tpnlFaaliyetVdSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim',this);\n\t\t\t\tpanel2=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim.panel2',this);\n\t\t\t\tcmbFaaliyetVdSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim.panel2.cmbFaaliyetVdSecim',this);\n\t\t\t\trMukGrup=BFEngine.get('pnlMukellefBilgileri.rMukGrup',this);\n\t\t\t\tseperator6=BFEngine.get('seperator6',this);\n\t\t\t\tpnlYoklamaBilgileri=BFEngine.get('pnlYoklamaBilgileri',this);\n\t\t\t\tpnlIsyeriTuru=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru',this);\n\t\t\t\tiy_turu=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu',this);\n\t\t\t\tiy_merkez=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_merkez',this);\n\t\t\t\tiy_sube=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_sube',this);\n\t\t\t\tiy_depo=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_depo',this);\n\t\t\t\tiy_mesken=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_mesken',this);\n\t\t\t\tiy_diger=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_diger',this);\n\t\t\t\tyturu=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.yturu',this);\n\t\t\t\tpnlYoklamaDetay=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay',this);\n\t\t\t\tydetaytabpanel=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel',this);\n\t\t\t\trIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rIseBaslama',this);\n\t\t\t\trEOrtamdaTuzelIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rEOrtamdaTuzelIseBaslama',this);\n\t\t\t\trIsiBirakma=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rIsiBirakma',this);\n\t\t\t\trGmsiMulkSahibi=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rGmsiMulkSahibi',this);\n\t\t\t\trGmsiKiraci=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rGmsiKiraci',this);\n\t\t\t\trYonetici=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rYonetici',this);\n\t\t\t\trAracPlaka=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rAracPlaka',this);\n\t\t\t\trSerbestYoklama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rSerbestYoklama',this);\n\t\t\t\trFaalmuk=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rFaalmuk',this);\n\t\t\t\trKayitdisi=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rKayitdisi',this);\n\t\t\t\trsubeAcilis=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rsubeAcilis',this);\n\t\t\t\trsubeKapanis=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rsubeKapanis',this);\n\t\t\t\trekIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rekIseBaslama',this);\n\t\t\t\trekIsiBirakma=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rekIsiBirakma',this);\n\t\t\t\trNakilVasitaTerk=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rNakilVasitaTerk',this);\n\t\t\t\trOzelEsas=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rOzelEsas',this);\n\t\t\t\tseperator2=BFEngine.get('seperator2',this);\n\t\t\t\tpnlYoklamaAdresi=BFEngine.get('pnlYoklamaAdresi',this);\n\t\t\t\trMukVd=BFEngine.get('pnlYoklamaAdresi.rMukVd',this);\n\t\t\t\trGenAdresSecim=BFEngine.get('pnlYoklamaAdresi.rGenAdresSecim',this);\n\t\t\t\tpnlAdresText=BFEngine.get('pnlAdresText',this);\n\t\t\t\tadresText=BFEngine.get('pnlAdresText.adresText',this);\n\t\t\t\tpanelmap=BFEngine.get('panelmap',this);\n\t\t\t\tmapview=BFEngine.get('panelmap.mapview',this);\n\t\t\t\tseperator3=BFEngine.get('seperator3',this);\n\t\t\t\tpnlDisGorev=BFEngine.get('pnlDisGorev',this);\n\t\t\t\tchkDisGorev=BFEngine.get('pnlDisGorev.chkDisGorev',this);\n\t\t\t\tpnlDisVd=BFEngine.get('pnlDisGorev.pnlDisVd',this);\n\t\t\t\tvknbaglivdler=BFEngine.get('pnlDisGorev.pnlDisVd.vknbaglivdler',this);\n\t\t\t\trDisGorevIlVd=BFEngine.get('pnlDisGorev.pnlDisVd.rDisGorevIlVd',this);\n\t\t\t\tseperator1=BFEngine.get('seperator1',this);\n\t\t\t\tpnlYoklamaAciklama=BFEngine.get('pnlYoklamaAciklama',this);\n\t\t\t\tyoklamaAciklama=BFEngine.get('pnlYoklamaAciklama.yoklamaAciklama',this);\n\t\t\t\tseperator4=BFEngine.get('seperator4',this);\n\t\t\t\tpnlIadeNedeni=BFEngine.get('pnlIadeNedeni',this);\n\t\t\t\tiadeNedeni=BFEngine.get('pnlIadeNedeni.iadeNedeni',this);\n\t\t\t\tpopupEskiYoklamalar=BFEngine.get('popupEskiYoklamalar',this);\n\t\t\t\trEskiYoklamalar=BFEngine.get('popupEskiYoklamalar.rEskiYoklamalar',this);\n\t\t\t\tbyihbar.on('changed', this, function(component){\nBFEngine.a();\ntry{\nihbarKaynak.setDisabled(!byihbar.isChecked());\nihbarText.setDisabled(!byihbar.isChecked());\n\n\n \n}finally{BFEngine.r();}\n},303);\n\t\t\t\tbyunvan.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.cleary();\nunvan.clear();\nrKimlik.clear();\nyturu.clear();\nunvan.setDisabled(!byunvan.isChecked());\nrKimlik.setDisabled(byunvan.isChecked());\n \n}finally{BFEngine.r();}\n},304);\n\t\t\t\tpopupEskiYoklamalar.on('opened', this, function(component,param){\nBFEngine.a();\ntry{\nrEskiYoklamalar.loadYoklamalar(birimKodu.getValue(), rKimlik.vkn.getValue(), rKimlik.tckn.getValue());\n \n}finally{BFEngine.r();}\n},305);\n\t\t\t\trAracPlaka.plakaNo.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"arac plaka sorgulama...\");\nif(rKimlik.tckn.getValue() || rKimlik.vkn.getValue())\n{\n    console.log(\"bilgiler girildiği için dokunmuyoruz!..\");\n    return;\n}\nif(rAracPlaka.plakaNo.getValue())\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAracSahibiByPlaka\", {\"plaka\": rAracPlaka.plakaNo.getValue().toUpperCase()},\n        function(resp)\n        {\n            var nbilgi = JSON.parse(resp);\n            console.dir(nbilgi);\n            if(nbilgi.ARAC_SAHIPLERI instanceof Array && nbilgi.ARAC_SAHIPLERI.length > 0)\n            {\n                var sahip = nbilgi.ARAC_SAHIPLERI[0];\n                if(sahip.vergiNo)\n                {\n                    rKimlik.vkn.setValue(sahip.vergiNo);\n                    rKimlik.vknChanged();\n                }\n                else if(sahip.tcKimlikNo)\n                {\n                    rKimlik.tckn.setValue(sahip.tcKimlikNo);\n                    rKimlik.tcknChanged();\n                }\n            }\n        }\n    ); \n} \n}finally{BFEngine.r();}\n},306);\n\t\t\t\trAracPlaka.rMernisAdres.btnAdres.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrGenAdresSecim.setMernisAdresNo(rAracPlaka.rMernisAdres.mAdresNo.getValue());\n\n \n}finally{BFEngine.r();}\n},307);\n\t\t\t\trGmsiKiraci.rMernisAdres.btnAdres.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrGenAdresSecim.setMernisAdresNo(rGmsiKiraci.rMernisAdres.mAdresNo.getValue());\n\n\n \n}finally{BFEngine.r();}\n},308);\n\t\t\t\trGmsiMulkSahibi.rMernisAdres.btnAdres.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrGenAdresSecim.setMernisAdresNo(rGmsiMulkSahibi.rMernisAdres.mAdresNo.getValue());\n\n \n}finally{BFEngine.r();}\n},309);\n\t\t\t\trMukVd.setAdresBtn.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"adres selected...\");\nvar srows = rMukVd.tblAdresler.getSelectedRowValues([\"mukAdresNo\"]);\nif(srows.length === 0)\n{\n    return;\n}\nvar adresNo = srows[0].mukAdresNo;\nrGenAdresSecim.setMernisAdresNo(adresNo);\n\n\n \n}finally{BFEngine.r();}\n},310);\n\t\t\t\trNakilVasitaTerk.plakaNo.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"arac plaka sorgulama...\");\nif(rKimlik.tckn.getValue() || rKimlik.vkn.getValue())\n{\n    console.log(\"bilgiler girildiği için dokunmuyoruz!..\");\n    return;\n}\nif(rNakilVasitaTerk.plakaNo.getValue())\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAracSahibiByPlaka\", {\"plaka\": rNakilVasitaTerk.plakaNo.getValue().toUpperCase()},\n        function(resp)\n        {\n            var nbilgi = JSON.parse(resp);\n            console.dir(nbilgi);\n            if(nbilgi.ARAC_SAHIPLERI instanceof Array && nbilgi.ARAC_SAHIPLERI.length > 0)\n            {\n                var sahip = nbilgi.ARAC_SAHIPLERI[0];\n                if(sahip.vergiNo)\n                {\n                    rKimlik.vkn.setValue(sahip.vergiNo);\n                    rKimlik.vknChanged();\n                }\n                else if(sahip.tcKimlikNo)\n                {\n                    rKimlik.tckn.setValue(sahip.tcKimlikNo);\n                    rKimlik.tcknChanged();\n                }\n            }\n        }\n    ); \n}\n\n/*\n    ARAC_SAHIPLERI: Array[3]\n    0: Object\n    ad: \"AYŞEN ÇİĞDEM\"\n    babaAdi: \"VELİ\"\n    cadSok: \"F.ÇAKMAK CAD.\"\n    daireNo: \"6\"\n    dogumTarihi: \"19700101\"\n    dogumYeri: \"ANKARA POLATLI\"\n    hisse: \"100\"\n    il: \"ANKARA\"\n    ilce: \"POLATLI\"\n    ilceKodu: \"1578\"\n    kapiNo: \"9\"\n    kimlikUnvan: \"AYŞEN ÇİĞDEM KONUK\"\n    mahSemt: \"GAZİ MAH.\"\n    postaKodu: \"\"\n    sirketTuru: \"1\"\n    soyad: \"KONUK\"\n    tcKimlikNo: \"15538138712\"\n    telefon: \"\"\n    terkTarihi: \"\"\n    tescilTarihi: \"20060405\"\n    vergiNo: \"5760082456\"\n*/\n\n \n}finally{BFEngine.r();}\n},311);\n\t\t\t\trNakilVasitaTerk.rMernisAdres.btnAdres.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrGenAdresSecim.setMernisAdresNo(rNakilVasitaTerk.rMernisAdres.mAdresNo.getValue());\n\n \n}finally{BFEngine.r();}\n},312);\n\t\t\t\trYonetici.rMernisAdres.btnAdres.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrGenAdresSecim.setMernisAdresNo(rYonetici.rMernisAdres.mAdresNo.getValue());\n\n\n \n}finally{BFEngine.r();}\n},313);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"onload event...birimkodu \"+CSSession.get(\"EOSBIRIMKODU\"));\nvar page = this;\nthis.resetAllRegions();\nthis.vdleriDoldur(this);\nyoklamaAciklama.clear();\niadeNedeni.clear();\nrKimlik.clearx();\nrMersis.clearx();\nyturu.clear();\npage.clearx();\n//iy_turu.setValue(0);\n//eyk533 ile aşağıdaki satır eklendi\nrbMerkezFaaliyet.setValue(1);\n\nvar options = yturu.getOptions();\nconsole.log(options);\n//\nkullaniciKodu.setValue(CSSession.get(\"EOSUSER\"));\nkaynakIlKodu.setValue(CSSession.get(\"EOSDEFILKODU\"));\n//\nvar BIRIMKODU = CSSession.get(\"EOSBIRIMKODU\");\nbirimKodu.setValue(BIRIMKODU);\nif(libEDenetis.isVD(BIRIMKODU))\n{\n    kaynakKodu.setValue(0);\n}\nif(BIRIMKODU == libEDenetis.ESKISEHIR)\n{\n    var rfName = \"RF_SERVISLER_026\";\n    CSRefDataManager.requestRefData(true,[rfName],\n        function()\n        {\n            servis.setOptions(CSRefDataManager.getData(rfName));\n            servis.setRequired(true);\n        }\n    );\n}\nif(libEDenetis.isVDB(BIRIMKODU))\n{\n        kaynakKodu.setValue(\"2\");\n        kaynakKodu.setReadonly(true);\n        servis.setOptions([{\"value\":\"1\",\"text\":\"Denetim Koordinasyon Müdürlüğü\"}]);\n        servis.setValue(\"1\");\n        servis.setReadonly(true);\n}\nif(libEDenetis.isDEF(BIRIMKODU))\n{\n        kaynakKodu.setValue(\"3\");\n        kaynakKodu.setReadonly(true);\n        servis.setOptions([{\"value\":\"1\",\"text\":\"Defterdarlık\"}]);\n        servis.setValue(\"1\");\n        servis.setReadonly(true);\n}\n\nthis.setTitle(\"YOKLAMA TALEP GİRİŞİ\"); \n}finally{BFEngine.r();}\n},314);\n\t\t\t\tvknbaglivdler.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(vknbaglivdler.getValue())\n{\n    rDisGorevIlVd.clearx();\n    rDisGorevIlVd.setVisible(false);\n}\nelse\n{\n    rDisGorevIlVd.setVisible(true);\n}\n\n \n}finally{BFEngine.r();}\n},315);\n\t\t\t\tyoklamaKodu.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"yoklamaKodu changed...\");\nvar page = this;\n\nif(yoklamaKodu.getValue())\n{\n    libEDenetis.serviceCall(page, \"srvcYoklama_getYoklamaTumBilgi\", {yKodu : yoklamaKodu.getValue()},\n        function(resp)\n        {\n            page.setData(resp);\n        }\n    );\n    \n} \n}finally{BFEngine.r();}\n},316);\n\t\t\t\tyturu.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"yoklama turu changed...\");\nvar nyturu = Number(yturu.getValue());\n\nthis.resetAllRegions();\nswitch(nyturu)\n{\n    case 10:\n        rIseBaslama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rIseBaslama\");\n        break;\n    case 11:\n        rIseBaslama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rIseBaslama\");\n        ydetaytabpanel.changeTabTitle(\"rIseBaslama\", \"NAKİL İŞE BAŞLAMA\");\n        rIseBaslama.iseBaslamaTarihi.setConfig(\"label\", \"MÜKELLEF TARAFINDAN BİLDİRİLEN NAKİL İŞE BAŞLAMA TARİHİ\", true);\n        break;\n    case 12:\n        rIseBaslama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rIseBaslama\");\n        ydetaytabpanel.changeTabTitle(\"rIseBaslama\", \"ADRES DEĞİŞİKLİĞİ\");\n        rIseBaslama.iseBaslamaTarihi.setConfig(\"label\", \"MÜKELLEF TARAFINDAN BİLDİRİLEN ADRES DEĞİŞİKLİK TARİHİ\", true);\n        break;\n    case 13:\n        rsubeAcilis.setVisible(true);\n        ydetaytabpanel.selectTab(\"rsubeAcilis\");\n        break;\n    case 14:\n        rekIseBaslama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rekIseBaslama\");\n        break;\n    case 15:\n        rekIsiBirakma.setVisible(true);\n        ydetaytabpanel.selectTab(\"rekIsiBirakma\");\n        break;\n    case 16:\n        rEOrtamdaTuzelIseBaslama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rEOrtamdaTuzelIseBaslama\");\n        break;\n    case 20:\n        rIsiBirakma.setVisible(true);\n        ydetaytabpanel.selectTab(\"rIsiBirakma\");\n        break;\n    case 21:\n        rIsiBirakma.setVisible(true);\n        ydetaytabpanel.selectTab(\"rIsiBirakma\");\n        ydetaytabpanel.changeTabTitle(\"rIsiBirakma\", \"NAKİL İŞİ BIRAKMA\");\n        rIsiBirakma.isiBirakmaTarihi.setConfig(\"label\", \"MÜKELLEF TARAFINDAN BİLDİRİLEN NAKİL İŞİ BIRAKMA TARİHİ\", true);\n        break;\n    case 23:\n        rsubeKapanis.setVisible(true);\n        ydetaytabpanel.selectTab(\"rsubeKapanis\");\n        break;\n    case 31:\n        rAracPlaka.setVisible(true);\n        ydetaytabpanel.selectTab(\"rAracPlaka\");\n        break;\n    case 32:\n    case 33:\n        break;\n    case 34:\n        rNakilVasitaTerk.setVisible(true);\n        ydetaytabpanel.selectTab(\"rNakilVasitaTerk\");\n        break;\n    case 30:\n    case 40:\n        break;\n    case 50:\n        rGmsiMulkSahibi.setVisible(true);\n        rGmsiMulkSahibi.setVknTckn(rKimlik.vkn.getValue(), rKimlik.tckn.getValue());\n        ydetaytabpanel.selectTab(\"rGmsiMulkSahibi\");\n        break;\n    case 51:\n        rGmsiKiraci.setVisible(true);\n        ydetaytabpanel.selectTab(\"rGmsiKiraci\");\n        break;\n    case 61:\n        rYonetici.setVisible(true);\n        ydetaytabpanel.selectTab(\"rYonetici\");\n        break;\n    case 62:\n        rYonetici.setVisible(true);\n        ydetaytabpanel.selectTab(\"rYonetici\");\n        break;\n    case 80:\n    case 83:\n        rOzelEsas.setVisible(true);\n        ydetaytabpanel.selectTab(\"rOzelEsas\");\n        break;\n    case 81:\n        break;\n    case 130:\n        rSerbestYoklama.setVisible(true);\n        ydetaytabpanel.selectTab(\"rSerbetYoklama\");\n        break;\n    default:\n        ydetaytabpanel.selectTab(\"bospanel\");\n}\n\nvar disgorevolabilir = (nyturu == 11 || nyturu == 12 || nyturu == 13 || nyturu == 14 || nyturu == 15 || nyturu == 20 || nyturu == 21 || nyturu == 30 || nyturu == 34 || nyturu == 40 || nyturu == 50 ||nyturu == 51 || nyturu == 60 || nyturu == 61 || nyturu == 62 || nyturu == 70 || nyturu == 71 || nyturu == 72 || nyturu == 80 || nyturu == 81 || nyturu == 83 || nyturu == 130 || nyturu ==180)                        ;\nvar smsBilgilendirme = (nyturu == 10 || nyturu == 11 || nyturu == 12 || nyturu == 13 || nyturu == 14 || nyturu == 16);\n\npnlDisGorev.setVisible(disgorevolabilir);\n//chckSms.setVisible(smsBilgilendirme);\nif(smsBilgilendirme) {\n    panel1.setVisible(true); \n} else {\n    panel1.setVisible(false);\n    panel1.clear();\n}\n\n\n\n\n\n \n}finally{BFEngine.r();}\n},317);\n\t\t\t\tchkDisGorev.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"chkDisGorev.changed\");\nvar page = this;\nvknbaglivdler.clearOptions();\nvknbaglivdler.clear();\npnlDisVd.setDisabled(!chkDisGorev.isChecked());\nrDisGorevIlVd.setVisible(chkDisGorev.isChecked());\nif(chkDisGorev.isChecked())\n{\n     libEDenetis.serviceCall(page, \"srvcIlKoorVd_getVDsOfAddress\", {\"adres\" : rGenAdresSecim.getData()},\n        function(data)\n        {\n            if(data.length > 0)\n            {\n                vknbaglivdler.setOptions(data);\n                if(data.length == 1)\n                {\n                    // 1 tane gelmesi durumunda kontrol edilmeden atama yapildigindan devre disi birakildi.\n                    // vknbaglivdler.setValue(data[0].value);\n                }\n            }\n        }\n    );\n}\n\n \n}finally{BFEngine.r();}\n},318);\n\t\t\t\teskiYoklamalar.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"eskiYoklamalar.selected...\");\npopupEskiYoklamalar.open(false, { width:1200});\n\n \n}finally{BFEngine.r();}\n},319);\n\t\t\t\trbMerkezFaaliyet.on('selected', this, function(component){\nBFEngine.a();\ntry{\npnlFaaliyetVdSecim.setVisible(false);\nvar page = this;\n//EYK-533 için yazıldı mükellefin  merekz  faaliyet konularını yüklemektedir.\n\nlibEDenetis.serviceCall(this, \"srvcRemoteCall_getMerkezFaaliyetKonulari\", {\"vkn\" : rKimlik.vkn.getValue()},\n        function(faaliyetKonu)\n        {\n\t\t\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\n\t\t\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\n        }\n    );\n    \n}finally{BFEngine.r();}\n},320);\n\t\t\t\trbVdFaaliyet.on('selected', this, function(component){\nBFEngine.a();\ntry{\npnlFaaliyetVdSecim.setVisible(true);\nvar page = this;\n\ncmbFaaliyetVdSecim.setOptions(this.rMukVd.vd.getOptions());\n\n//EYK-533 için yazıldı girilen vkn nin tüm bağlı vdlerini yüklemektedir..\n/*\n    libEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getVDsOfVKN\", {\"vkn\": rKimlik.vkn.getValue()},\n        function(vdarray)\n        {\n            cmbFaaliyetVdSecim.setOptions(vdarray);\n     \n        }\n    );*/\n    \n\n \n}finally{BFEngine.r();}\n},321);\n\t\t\t\tcmbFaaliyetVdSecim.on('changed', this, function(component){\nBFEngine.a();\ntry{\n\n\n//EYK-533 için yazıldı seçilen şubeye göre faaliyet konularını yüklemektedir.\nvar page = this;\n\nvar vdKodu =cmbFaaliyetVdSecim.getValue();\nlibEDenetis.serviceCall(page, \"srvcRemoteCall_getSubeFaaliyetKonulari\", {\"vkn\" : rKimlik.vkn.getValue(),\"vdKodu\":vdKodu, \"birimfaal\": \"0\"},\n        function(faaliyetKonu)\n        {\n      \n\t\t\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\n\t\t\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\n        }\n    );\n\n \n}finally{BFEngine.r();}\n},322);\n\t\t\t\tsmsNo.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrMukellefIletisim.eTelefon.setValue(\"\");\nrMukellefIletisim.eTelefon.setDisabled(true);\nif (panel4.smsdurum.getValue()!=\"2\") {\n    panel4.smsdurum.setValue(\"0\");\n}\n \n}finally{BFEngine.r();}\n},323);\n\t\t\t\tsmsYes.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrMukellefIletisim.eTelefon.setValue(\"\");\nrMukellefIletisim.eTelefon.setDisabled(false);\nif (panel4.smsdurum.getValue()!=\"2\") {\n    panel4.smsdurum.setValue(\"1\");\n}\n \n}finally{BFEngine.r();}\n},324);\n\t\t\t\trYonetici.rMukVd.setAdresBtn.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"adres selected...\");\nvar srows = rYonetici.rMukVd.tblAdresler.getSelectedRowValues([\"mukAdresNo\"]);\nif(srows.length === 0)\n{\n    return;\n}\nvar adresNo = srows[0].mukAdresNo;\nrGenAdresSecim.setMernisAdresNo(adresNo);\n\n \n}finally{BFEngine.r();}\n},325);\n\t\t\t\trGenAdresSecim.rAdresIlce.on('adresdegisti', this, function(component){\nBFEngine.a();\ntry{\nvar page = this;\n\n// tekrar problem olmasi halinde kapatilmali srvcRemoteCall_getCoordinatesFromAdresno\n\nif(rGenAdresSecim.rAdresIlce.ano.getValue() === '') {\n    mapview.setVisible(false);\n} else {\n    libEDenetis.serviceCall(this, \"srvcRemoteCall_getCoordinatesFromAdresno\", {\"adresno\" : rGenAdresSecim.rAdresIlce.ano.getValue()},\n        function(resp){\n            var html = '<iframe width=\"900\" height=\"300\" frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" ' +\n\t        'src=\"https://maps.google.com/maps?width=900&height=300&hl=tr&q=' + resp.y +',' + resp.x + '&t=&z=19&ie=UTF8&iwloc=B&output=embed\"><\/iframe>';\n            \n    \t\tmapview.setVisible(true);\n    \t\tmapview.setInnerHTML(html);\n        }, function(err) {}\n    );\n}\n \n}finally{BFEngine.r();}\n},326);\n\t\t\t\trKimlik.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"kimlik loaded!...\");\nvar page = this;\n//page.fire(\"kimlikNOTloaded\");\n\n  var n =0;\n  \nlibEDenetis.serviceCall(page, \"srvcRemoteCall_getMukellefTerkBilgisiX\", {\"vkntckn\":rKimlik.vkn.getValue(), \"kodu\" : \"\", \"val\" : \"\"},\n    function(mukResp) {\n        if (mukResp == \"-1\" && !byunvan.isChecked()) {\n            CSPopupUTILS.MessageBox(\"VKN/TCKN format hatası\");\n            page.fire(\"kimlikNOTloaded\");\n        } else if (mukResp == \"-2\") {\n            CSPopupUTILS.MessageBox(\"Bulunamadı\");\n            page.fire(\"kimlikNOTloaded\");\n        } else if (mukResp == \"8\") {\n            CSPopupUTILS.MessageBox(\"V.İ.R. kapsamında terk mükellef için yoklama oluşturulamaz.\");\n            page.fire(\"kimlikNOTloaded\");\n        } else if (mukResp == \"21\") {\n            CSPopupUTILS.MessageBox(\"VUK 160/A kapsamında terk mükellef için yoklama oluşturulamaz.\");\n            page.fire(\"kimlikNOTloaded\");\n        } else {\n            \n            libEDenetis.serviceCall(page, \"srvcRemoteCall_getMerkezFaaliyetKonulari\", {\"vkn\" : rKimlik.vkn.getValue()},\n                function(faaliyetKonu)\n                {\n            \t\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\n            \t\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\n                }\n            );\n          n++;\n            //EYK-533 için yazıldı girilen vkn nin tüm bağlı vdlerini yüklemektedir..\n            if(n>1){\n                libEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\n                libEDenetis.serviceCall(page,\"srvcRemoteCall_getVDsOfVKN\", {\"vkn\": rKimlik.vkn.getValue()},\n                function(vdarray)\n                {\n                    cmbFaaliyetVdSecim.setOptions(vdarray);\n                }\n            ); \n            }\n          \n            \n            if(yturu.getValue() != 31) { //nakil vasitalari yoklaması\n                page.clearx();\n                libEDenetis.clearComponents([yturu]);\n            } else {\n                if(rKimlik.tckn.getValue()) {\n                    rAracPlaka.setMernis(rKimlik.tckn.getValue());\n                }\n            }\n            \n            if(yturu.getValue() != 34) { //nakil vasitalari yoklaması\n                page.clearx();\n                libEDenetis.clearComponents([yturu]);\n            } else {\n                if(rKimlik.tckn.getValue()) {\n                    rNakilVasitaTerk.setMernis(rKimlik.tckn.getValue());\n                }\n            }\n            \n            rMukVd.setVkn(rKimlik.vkn.getValue());\n            rMukGrup.isletmeTuru.setValue(rKimlik.sirketTuru.getValue());\n            \n            if(!chkDisGorev.isChecked() && (rKimlik.vkn.getValue() !== \"\" || rKimlik.tckn.getValue() !== \"\"))\n            { // ilk girişte gösterilecek, dış görev için gösterilmeyecek\n                libEDenetis.serviceCall(page, \"srvcYoklama_getEskiYoklamaListesi\", {\"vdkodu\":birimKodu.getValue(), \"vkn\" : rKimlik.vkn.getValue(), \"tckn\":rKimlik.tckn.getValue()},\n                    function(data)\n                    {\n                        // var data = JSON.parse(resp);\n                        var beklemede = 0;\n                        for(var r = 0; r < data.length; r++)\n                        {\n                            beklemede += (data[r].esonuc === \"BEKLEMEDE\") ? 1 : 0;\n                        }\n                        if(beklemede > 0)\n                        {\n                            CSPopupUTILS.MessageBox(\"Mükellefe ait beklemede : \" + beklemede + \", toplam : \"+data.length + \"  adet yapılacak yoklaması mevcuttur!...\");\n                            pnlEskiYoklama.setVisible(true);\n                        }\n                        else\n                        {\n                            pnlEskiYoklama.setVisible(false);\n                        }\n                        eskiYoklamalarTitle.setValue(data.length + \" YOKLAMA\");\n                    }\n                );\n            }\n    }\n});\n\n \n}finally{BFEngine.r();}\n},327);\n\t\t\t\trKimlik.on('kimlikNOTloaded', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"kimlik NOT loaded!...\");\nrMukVd.clearx();\neskiYoklamalar.setTitle(\"Göster\"); \n}finally{BFEngine.r();}\n},328);\n\t\t\t\trKimlik.vkn.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(rKimlik.tckn.getValue().length>0){\n \n    if( rKimlik.tckn.getValue().length !=11 ){\n        libEDenetis.showThrow(\" TCKN hatalı!\");\n     }\n     else{\n        var sayi =   rKimlik.tckn.getValue().substr(10,1);\n        sayi=Number(sayi);\n        if(sayi%2 !==0)\n        {\n          libEDenetis.showThrow(\" TCKN hatalı!\");\n        }\n     }\n    \n}\n\n \n}finally{BFEngine.r();}\n},329);\n\t\t\t\tthis.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},330);\n\t\t\t\tthis.on('changed', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},331);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\ntry\n{\n    console.log(\"get data\");\n    if(kaynakKodu.getValue() === undefined)\n    {\n        this.testvalid(false, \"Kaynak Boş Olmamalı!... \");\n    }\n    if(!servis.getValue())\n    {\n        this.testvalid(false, \"Servis Boş Olmamalı!... \");\n    }\n    if(servis.getValue() == \"2\" && CSSession.get(\"EOSBIRIMKODU\") != libEDenetis.GIB23SUBE)\n    {\n        this.testvalid(false, \"Servis MTY Olmamalı!... \");\n    }\n    var data = {};\n    //\n    if(byunvan.isChecked())\n    {\n        this.testvalid(unvan.getValue(), \"Ünvan Boş Olmamalı!... \");\n        if(unvan.getValue().length > 400)\n        {\n            unvan = unvan.substring(0,400);\n        }\n        data.kimlik = {\"vkn\":\"\", \"tckn\":\"\", \"unvan\":unvan.getValue()||\"\", \"sirketturu\" : \"\"};\n    }\n    else\n    {\n        data.kimlik = rKimlik.getData();\n    }\n    data.yturu = yturu.getValue();\n    //\n    data.mukiletisim = rMukellefIletisim.getData();\n    var detay = {};\n    if(byihbar.isChecked())\n    {\n        this.testvalid(ihbarKaynak.getValue(), \"İhbar Kaynağı Boş Olmamalı!... \");\n        this.testvalid(ihbarText.getValue(), \"İhbar Tarih ve Sayı Boş Olmamalı!... \");\n        detay.ihbarKaynak = ihbarKaynak.getValue();\n        detay.ihbarText = ihbarText.getValue();\n    }\n    if(chkDisGorev.isChecked())\n    {\n        if(vknbaglivdler.getValue())\n        {\n            detay.hedefvd = vknbaglivdler.getValue();\n        }\n        else\n        {\n            this.testvalid(rDisGorevIlVd.getVal(), \"Dış Görev İçin VD Seçilmeli!... \");\n            detay.hedefvd = rDisGorevIlVd.getVal();\n        }\n        this.testvalid(birimKodu.getValue() != detay.hedefvd, \"Dış Görev Bulunduğunuz VD'ye Yapılamaz!... \");\n        this.testvalid(detay.hedefvd !== \"\", \"Dış Görev VD Boş Olamaz!... \");\n    }\n    if(Number(yturu.getValue()) == 16)\n    {\n        this.testvalid(!byihbar.isChecked(), \"Bu yoklama türünde ihbar seçilemez!\");\n        this.testvalid(!byunvan.isChecked(), \"Bu yoklama türünde ünvan ile giriş yapılamaz!\");\n        this.testvalid(rMersis.mersisno.getValue() && rKimlik.vkn.getValue(), \"Bu yoklama türünde MERSİSNO ve VKN  boş olmaMAlıdır!\");\n        this.testvalid(Number(rMukGrup.isletmeTuru.getValue()) >= 5 && Number(rMukGrup.isletmeTuru.getValue()) <= 8, \"Bu yoklama türünde İŞLETME/ŞİRKET TÜRÜ sadece ESHAMLI KOMANDİT/LİMİTED/ANONİM ve KOOPERATİF olabilir!\");\n        this.testvalid(Number(rMukGrup.mukGrup.getValue()) === 0 || Number(rMukGrup.mukGrup.getValue()) === 12, \"Bu yoklama türünde MÜKELLEFİYET GRUBU sadece SERMAYE ŞİRKETİ veya KOOPERATİF GRUBU olabilir!\");\n        this.testvalid(Number(iy_turu.getValue().iy_turu) === 0 , \"Bu yoklama türünde İŞYERİ TÜRÜ sadece MERKEZ olabilir!\");\n        this.testvalid(rEOrtamdaTuzelIseBaslama.iseBaslamaTarihi.getValue(), \"İşe Başlama Tarihi Boş Olmamalı!... \");\n    }\n    if(Number(yturu.getValue()) == 10 &&  Number(rMukGrup.isletmeTuru.getValue()) >= 5 && Number(rMukGrup.isletmeTuru.getValue()) <= 8)\n    {\n        this.testvalid(false, \"ESHAMLI KOMANDİT/LİMİTED/ANONİM ve KOOPERATİF şirket türlerinde 'İşe Başlama' yerine 'Elektronik Ortamda Tüzel Kişilik Açılış Yoklaması' türünü kullanmalısınız!\");\n    }\n    \n    switch(Number(yturu.getValue()))\n    {\n        case 10:\n        case 11:\n        case 12:\n            detay.iseBaslama = rIseBaslama.getData();\n            break;\n        case 13:\n            detay.subeAcilis = rsubeAcilis.getData();\n            break;\n        case 14:\n            detay.ekIseBaslama = rekIseBaslama.getData();\n            break;\n        case 15:\n            detay.ekIsiBirakma = rekIsiBirakma.getData();\n            break;\n        case 16:\n            detay.tuzelIseBaslama = rEOrtamdaTuzelIseBaslama.getData();\n            break;\n        case 20:\n        case 21:\n            detay.isiBirakma = rIsiBirakma.getData();\n            break;\n        case 23:\n            detay.subeKapanis = rsubeKapanis.getData();\n            break;    \n        case 31:\n            detay.aracBilgi = rAracPlaka.getData();\n            break;\n        case 32:\n        case 33:\n            break;\n        case 34:\n            detay.aracBilgi = rNakilVasitaTerk.getData();\n            break;\n        case 30:\n        case 40:\n            break;\n        case 50:\n            detay.mulkSahibi = rGmsiMulkSahibi.getData();\n            break;\n        case 51:\n            detay.kiraci = rGmsiKiraci.getData();\n            break;\n        case 60:\n            break;\n        case 61:\n            detay.yonetici = rYonetici.getData();\n            break;\n        case 62:\n            detay.yonetici = rYonetici.getData();\n            break;\n        case 70:\n        case 71:\n        case 72:\n            break;\n        case 73:\n            this.testvalid(false, \"Bu türü seçmemelisiniz!... \");\n            break;\n        case 80:\n        case 83:\n            detay.ozelesas = rOzelEsas.getData();\n            break;\n        case 81:\n        case 90:\n            break;\n        case 130:    \n            detay.moduller = rSerbestYoklama.getData();\n            break;\n        case 180:    \n            break;\n        default:\n            this.testvalid(false, \"Enaz bir yoklama türü seçilmeli!... \");\n    }\n    if(rMersis.mersisno.getValue())\n    {\n        detay.mersis = rMersis.getData();\n    }\n    data.detay = detay;\n    data.mukGrupData = rMukGrup.getData();\n    data.mukGrupData.isyeriTuru = iy_turu.getValue().iy_turu;\n    data.yoklamaAdresi = rGenAdresSecim.getData();\n    data.yoklamaAciklama = yoklamaAciklama.getValue() || \"\";\n    if(yoklamaKodu.getValue())\n    {\n        data.yoklamaKodu = yoklamaKodu.getValue();\n    }\n    data.durum = yoklamaDurum.getValue();\n    data.kaynakKodu = kaynakKodu.getValue();\n    data.birimKodu = birimKodu.getValue() || \"\";\n    data.kullaniciKodu = kullaniciKodu.getValue();\n    data.servis = servis.getValue();\n    //data.issms = chckSms.getValue();\n    data.mukiletisim.issms = panel4.smsYes.getValue();\n    if(panel4.smsdurum.getValue() == \"-1\") {\n        data.mukiletisim.smsdurum = \"\";\n    } else {\n        data.mukiletisim.smsdurum = panel4.smsdurum.getValue();\n    }\n    data.mukiletisim.smstarih = panel4.smstarih.getValue();\n    return data;\n}\ncatch(exc)\n{\n    libEDenetis.showThrow(exc.messages[0]);\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nvar page = this;\r\nif(data.kimlik.vkn === \"\" && data.kimlik.tckn === \"\")\r\n{\r\n    byunvan.setValue(true);\r\n    byunvan.fire(\"changed\");\r\n    unvan.setValue(data.kimlik.unvan);\r\n}\r\nelse\r\n{\r\n    pnlByUnvan.setVisible(false);\r\n    rKimlik.setData(data.kimlik);\r\n}\r\nif(data.mersis)\r\n{\r\n    rMersis.setData(data.mersis);\r\n}\r\nif(data.mukiletisim)\r\n{\r\n    rMukellefIletisim.setData(data.mukiletisim);\r\n}   \r\nyturu.setValue(data.yturu);\r\nvar detay = data.detay;\r\n//\r\npnlByIhbar.setVisible((detay.ihbarKaynak !== undefined || detay.ihbar !== undefined));\r\nif(detay.ihbarKaynak !== undefined || detay.ihbar !== undefined)\r\n{\r\n    byihbar.setValue(true);\r\n    ihbarKaynak.setValue(detay.ihbarKaynak||3);\r\n    ihbarText.setValue(detay.ihbarText || detay.ihbar);\r\n}\r\n//\r\npnlDisGorev.setVisible(true);\r\nif(detay.hedefvd)\r\n{\r\n    chkDisGorev.setValue(true);\r\n    rDisGorevIlVd.setVal(detay.hedefvd);\r\n    rDisGorevIlVd.setVisible(true);\r\n}\r\n//\r\n\r\nswitch (Number(yturu.getValue()))\r\n{\r\n    case 10:\r\n    case 11:\r\n    case 12:\r\n    \trIseBaslama.setData(detay.iseBaslama);\r\n    \trIseBaslama.setVisible(true);\r\n    \tbreak;\r\n    case 13:\r\n    \trsubeAcilis.setData(detay.subeAcilis);\r\n    \trsubeAcilis.setVisible(true);\r\n    \tbreak;\r\n    case 14:\r\n    \trekIseBaslama.setData(detay.ekIseBaslama);\r\n    \trekIseBaslama.setVisible(true);\r\n    \tbreak;\r\n    case 15:\r\n    \trekIsiBirakma.setData(detay.ekIsiBirakma);\r\n    \trekIsiBirakma.setVisible(true);\r\n    \tbreak;\r\n    case 16:\r\n    \trEOrtamdaTuzelIseBaslama.setData(detay.tuzelIseBaslama);\r\n    \trEOrtamdaTuzelIseBaslama.setVisible(true);\r\n    \tbreak;\r\n    case 20:\r\n    case 21:\r\n    \trIsiBirakma.setData(detay.isiBirakma);\r\n    \trIsiBirakma.setDisabled(false);\r\n    \tbreak;\r\n    case 23:\r\n    \trsubeKapanis.setData(detay.subeKapanis);\r\n    \trsubeKapanis.setDisabled(false);\r\n    \tbreak;\r\n    case 31:\r\n    \trAracPlaka.setData(detay.aracBilgi);\r\n    \trAracPlaka.setVisible(true);\r\n    \tbreak;\r\n    case 32:\r\n    case 33:\r\n        break;\r\n    case 34:\r\n        rNakilVasitaTerk.setData(detay.aracBilgi);\r\n    \trNakilVasitaTerk.setVisible(true);\r\n    \tbreak;\r\n    case 30:\r\n    case 40:\r\n    \tbreak;\r\n    case 50:\r\n    \trGmsiMulkSahibi.setData(detay.mulkSahibi);\r\n    \trGmsiMulkSahibi.setVisible(true);\r\n    \tbreak;\r\n    case 51:\r\n    \trGmsiKiraci.setData(detay.kiraci);\r\n    \trGmsiKiraci.setVisible(true);\r\n    \tbreak;\r\n    case 60:\r\n        break;\r\n    case 61:\r\n    \trYonetici.setData(detay.yonetici);\r\n    \trYonetici.setVisible(true);\r\n    \tbreak;\r\n    case 62:\r\n    \trYonetici.setData(detay.yonetici);\r\n    \trYonetici.setVisible(true);\r\n    \tbreak;\r\n    case 70:\r\n    case 71:\r\n    case 72:\r\n    case 73:\r\n    case 180:\r\n        break;\r\n    case 80:\r\n    case 83:\r\n    \trOzelEsas.setData(detay.ozelesas);\r\n    \trOzelEsas.setVisible(true);\r\n    \tbreak;\r\n    case 81:\r\n    case 90:\r\n        break;\r\n    case 130:\r\n        rSerbestYoklama.setData(detay.moduller);\r\n        rSerbestYoklama.setVisible(true);\r\n        break;\r\n    default:\r\n    \tthis.testvalid(false, \"Hiçbir yoklama türü seçilmemiş!... \");\r\n}\r\nif(detay.mersis)\r\n{\r\n    rMersis.setData(detay.mersis);\r\n}\r\n\r\nadresText.setValue(data.yoklamaAdresi.atext || data.yoklamaAdresi.ytext);\r\nrGenAdresSecim.setData(data.yoklamaAdresi);\r\nyoklamaAciklama.setValue(data.yoklamaAciklama);\r\niadeNedeni.setValue(data.iadeNedeni || \"\");\r\npnlIadeNedeni.setVisible(data.durum == 11 || data.durum == 21);\r\n//\r\nrMukGrup.setData(data.mukGrupData);\r\niy_turu.setValue(data.mukGrupData.isyeriTuru);\r\nyoklamaKodu.setValue(data.yoklamaKodu);\r\nyoklamaDurum.setValue(data.durum);\r\nkaynakKodu.setValue(data.kaynakKodu);\r\nbirimKodu.setValue(data.birimKodu);\r\nkullaniciKodu.setValue(data.kullaniciKodu);\r\nservis.setValue(data.servis);\r\n\r\n// eyk-595\r\n\r\nvar options = [];\r\noptions.push(data.mukGrupData.faaliyetKonusu); \r\nrMukGrup.faaliyetKonusu.setOptions(options);\r\nlibEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\r\nlibEDenetis.serviceCall(page,\"srvcRemoteCall_getVDsOfVKN\", {\"vkn\": rKimlik.vkn.getValue()},\r\n    function(vdarray){\r\n        cmbFaaliyetVdSecim.setOptions(vdarray);\r\n    }\r\n);\r\n\r\nkaynakIlKodu.setValue(data.birimKodu.substring(0,3));\r\n\r\n// sms bilgileri\r\nif (Number(yturu.getValue()) == 10 || Number(yturu.getValue()) == 11|| Number(yturu.getValue()) == 12|| Number(yturu.getValue()) == 13|| Number(yturu.getValue()) == 14|| Number(yturu.getValue()) == 16) {\r\n    panel4.setVisible(true);\r\n    rMukellefIletisim.setVisible(true);\r\n    if(data.mukiletisim.smsdurum == \"-1\") {\r\n        panel4.setDisabled(false);\r\n        rMukellefIletisim.setDisabled(false);\r\n        smsYes.setValue(true);\r\n        smsNo.setValue(false);\r\n    } else if (data.mukiletisim.smsdurum == \"0\") {\r\n        smsYes.setValue(false);\r\n        smsNo.setValue(true);\r\n    } else if (data.mukiletisim.smsdurum == \"1\"){\r\n        smsYes.setValue(true);\r\n        smsNo.setValue(false);\r\n    } else if (data.mukiletisim.smsdurum == \"2\"){\r\n        smsYes.setValue(true);\r\n        smsNo.setValue(false);\r\n        panel4.setDisabled(true);\r\n        rMukellefIletisim.setDisabled(true);\r\n    } else {\r\n        panel4.setDisabled(false);\r\n        rMukellefIletisim.setDisabled(false);\r\n    }\r\n} else {\r\n    panel4.setVisible(false);\r\n    rMukellefIletisim.setVisible(false);\r\n}\r\nsmsdurum.setValue(data.mukiletisim.smsdurum);\r\nsmstarih.setValue(data.mukiletisim.smstarih);\r\n\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.cleary();\nbyunvan.clear();\nunvan.setDisabled(true);\nrKimlik.setDisabled(false);\nrMersis.setDisabled(false);\n\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.testvalid = function(value,msg) {\nBFEngine.a();\ntry{\nif(!value)\n{\n   libEDenetis.showThrow(msg);\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.vdleriDoldur = function(page) {\nBFEngine.a();\ntry{\nif(page.VDs === undefined)\n{\n    page.VDs = {};\n    libEDenetis.serviceCall(page, \"srvcRefData_getVDLERForCmb\",{},\n        function(xvd)\n        {\n            for(var i = 0; i < xvd.length; i++)\n            {\n                var il = xvd[i].value.substr(1,3);\n                if(!page.VDs[il])\n                {\n                    page.VDs[il] = [];\n                }\n                page.VDs[il].push(xvd[i]);\n            }\n        }\n    );\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.resetAllRegions = function() {\nBFEngine.a();\ntry{\nvar detayregions = [rDisGorevIlVd, rIseBaslama, rEOrtamdaTuzelIseBaslama, rIsiBirakma, rGmsiMulkSahibi, rGmsiKiraci, rYonetici, rAracPlaka, rKayitdisi, rFaalmuk, rSerbestYoklama, rsubeAcilis, rsubeKapanis, rekIseBaslama, rekIsiBirakma, rNakilVasitaTerk, rOzelEsas];\n\nfor(var r in detayregions)\n{\n    detayregions[r].clearx();\n    detayregions[r].setVisible(false);\n}\nchkDisGorev.setValue(false);\nvknbaglivdler.clearOptions();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.cleary = function() {\nBFEngine.a();\ntry{\nconsole.log(\"clear all...\");\nthis.resetAllRegions();\nvar vregions = [rMukVd, rMukGrup, rGenAdresSecim];\nfor(var v in vregions)\n{\n    vregions[v].clearx();\n}\n//\npnlEskiYoklama.setVisible(false);\nyoklamaKodu.clear();\nyoklamaDurum.clear();\nyoklamaAciklama.clear();\niadeNedeni.clear();\npnlDisGorev.clear();\nrMukellefIletisim.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_YOKLAMA_GIRIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_KIRA_ODEME_DONEMI\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"KİRA ÖDEME DÖNEMİ\",\"defaultName\":\"kiraodemedonemi\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_KIRA_ODEME_DONEMI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN',p1:'GEN_PNL$$23921'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['setData', 'getData', 'setTckn', 'setVkn', 'test', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p1\":{\"layout\":\"CSC-BASIC-FORM\"},\"sicilNo\":{\"label\":\"SİCİL NO\"},\"sozlesmeTarihi\":{\"label\":\"SÖZLEŞME TARİHİ\"},\"bagliOlduguOda\":{\"style\":{\"width\":\"60%\"},\"label\":\"BAĞLI OLDUĞU ODA\"},\"sozlesmeNo\":{\"label\":\"SÖZLEŞME NUMARASI\"},\"vd\":{\"label\":\"VERGİ DAİRESİ\"}},\"defaultName\":\"rSmmm\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar rKimlik = null;\n\t\tvar p1 = null;\n\t\tvar vd = null;\n\t\tvar bagliOlduguOda = null;\n\t\tvar sicilNo = null;\n\t\tvar sozlesmeTarihi = null;\n\t\tvar sozlesmeNo = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nrKimlik = null;\np1 = null;\nvd = null;\nbagliOlduguOda = null;\nsicilNo = null;\nsozlesmeTarihi = null;\nsozlesmeNo = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\trKimlik=BFEngine.get('rKimlik',this);\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tvd=BFEngine.get('p1.vd',this);\n\t\t\t\tbagliOlduguOda=BFEngine.get('p1.bagliOlduguOda',this);\n\t\t\t\tsicilNo=BFEngine.get('p1.sicilNo',this);\n\t\t\t\tsozlesmeTarihi=BFEngine.get('p1.sozlesmeTarihi',this);\n\t\t\t\tsozlesmeNo=BFEngine.get('p1.sozlesmeNo',this);\n\t\t\t\tthis.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},1159);\n\t\t\t\trKimlik.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\nvar page = this;\nlibEDenetis.serviceCall(this,\"srvcRemoteCall_getVDsOfVKN\", {\"vkn\": rKimlik.vkn.getValue()},\n    function(vdarray)\n    {\n        vd.setOptions(vdarray);\n        page.setDisabled(false);\n    }\n);\n\n \n}finally{BFEngine.r();}\n},1160);\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nrKimlik.setData(data);\nvd.setValue(data.vd);\nbagliOlduguOda.setValue(data.bagliOlduguOda);\nsicilNo.setValue(data.sicilNo);\nsozlesmeTarihi.setValue(data.sozlesmeTarihi);\nsozlesmeNo.setValue(data.sozlesmeNo);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = rKimlik.getData();\ndata.vd = vd.getValue();\ndata.bagliOlduguOda = bagliOlduguOda.getValue();\ndata.sicilNo = sicilNo.getValue();\ndata.sozlesmeTarihi = sozlesmeTarihi.getValue();\ndata.sozlesmeNo = sozlesmeNo.getValue();\nreturn data;\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setTckn = function(ptckn) {\nBFEngine.a();\ntry{\nrKimlik.setTckn(ptckn); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setVkn = function(pvkn) {\nBFEngine.a();\ntry{\nrKimlik.setVkn(pvkn); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nrKimlik.test(\"SMMM -\");\nif(!vd.getValue())\n{\n    libEDenetis.showThrow(\"SMMM - bağlı olduğu VD boş olamaz!..\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrKimlik.clearx();\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_SMMM', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"appRefData\":\"RF_MULKIYET\",\"visible\":true,\"focusable\":\"true\",\"label\":\"İŞYERİ MÜLKİYETİ\",\"layoutConfig\":{},\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"emptyOption\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"mulkiyet\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_MULKIYET', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"VDLER\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"VERGİ DAİRESİ\",\"defaultName\":\"vdkodu\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_VDLER', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title1:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23938', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {tblAdresler:'GEN_PNL$$23940'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23939', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23938',pnl:'GEN_PNL$$23936',pnlext:'GEN_PNL$$23937',pnlAciklama:'GEN_PNL$$23935'};\n\t\tthis.EVENTS = ['adresdegisti', 'ildegisti'];\n\t\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mahalleDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"fieldset\",\"visible\":true,\"memberConfig\":{\"atext\":{\"style\":{\"width\":\"100%\"},\"label\":\"MERNİS ADRES TEXT\"},\"il\":{\"style\":{\"width\":\"60%\"},\"label\":\"İL\",\"validation\":{\"req\":true}},\"ano\":{\"style\":{\"whiteSpace\":\"nowrap\",\"width\":\"120px\"},\"placeholder\":\"Mernis Adres No\",\"label\":\"MERNİS ADRES NO\",\"mask\":\"9999 999 999\"},\"title1\":{\"cssClass\":\"kirmizi\",\"title\":\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\",\"fontWeight\":\"bold\"},\"mahalle\":{\"style\":{\"width\":\"60%\"},\"label\":\"MAHALLE\",\"validation\":{\"req\":true}},\"title\":{\"cssClass\":\"kirmizi\",\"title\":\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\",\"fontWeight\":\"bold\"},\"pnlext\":{\"layout\":\"CSC-BASIC-FORM\"},\"pnlAciklama\":{\"horAlign\":\"center\"},\"pnl\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"2\"},\"aciklama\":{\"maxlength\":\"256\",\"resize\":false,\"style\":{\"width\":\"99%\",\"height\":\"40\"},\"placeholder\":\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 256 karakter)\",\"label\":\"ADRES AÇIKLAMA\",\"roEmptyValue\":\"\"},\"ilce\":{\"style\":{\"width\":\"60%\"},\"label\":\"İLÇE\",\"validation\":{\"req\":true}},\"yetersiz\":{\"label\":\"ADRES YETERSİZDİR\"},\"csbm\":{\"style\":{\"width\":\"60%\"},\"label\":\"CSBM\"},\"ickapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"İÇKAPI NO\"},\"panel\":{\"horAlign\":\"center\"},\"diskapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"DIŞKAPI NO\"}},\"title\":\"İl-İlçe Merkezi\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rAdres\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar title1 = null;\n\t\tvar pnl = null;\n\t\tvar il = null;\n\t\tvar csbm = null;\n\t\tvar ilce = null;\n\t\tvar diskapi = null;\n\t\tvar mahalle = null;\n\t\tvar ickapi = null;\n\t\tvar ano = null;\n\t\tvar atext = null;\n\t\tvar pnlext = null;\n\t\tvar yetersiz = null;\n\t\tvar aciklama = null;\n\t\tvar pnlAciklama = null;\n\t\tvar title = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\ntitle1 = null;\npnl = null;\nil = null;\ncsbm = null;\nilce = null;\ndiskapi = null;\nmahalle = null;\nickapi = null;\nano = null;\natext = null;\npnlext = null;\nyetersiz = null;\naciklama = null;\npnlAciklama = null;\ntitle = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttitle1=BFEngine.get('panel.title1',this);\n\t\t\t\tpnl=BFEngine.get('pnl',this);\n\t\t\t\til=BFEngine.get('pnl.il',this);\n\t\t\t\tcsbm=BFEngine.get('pnl.csbm',this);\n\t\t\t\tilce=BFEngine.get('pnl.ilce',this);\n\t\t\t\tdiskapi=BFEngine.get('pnl.diskapi',this);\n\t\t\t\tmahalle=BFEngine.get('pnl.mahalle',this);\n\t\t\t\tickapi=BFEngine.get('pnl.ickapi',this);\n\t\t\t\tano=BFEngine.get('pnl.ano',this);\n\t\t\t\tatext=BFEngine.get('pnl.atext',this);\n\t\t\t\tpnlext=BFEngine.get('pnlext',this);\n\t\t\t\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\n\t\t\t\taciklama=BFEngine.get('pnlext.aciklama',this);\n\t\t\t\tpnlAciklama=BFEngine.get('pnlAciklama',this);\n\t\t\t\ttitle=BFEngine.get('pnlAciklama.title',this);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nthis.ilDoldur();\nthis.fire(\"adresdegisti\"); \n}finally{BFEngine.r();}\n},1173);\n\t\t\t\til.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ilceDoldur();\nthis.fire(\"adresdegisti\");\n \n}finally{BFEngine.r();}\n},1174);\n\t\t\t\tilce.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.mahalleDoldur();\nthis.fire(\"adresdegisti\");\n \n}finally{BFEngine.r();}\n},1175);\n\t\t\t\tmahalle.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.csbmDoldur();\n\nthis.fire(\"adresdegisti\"); \n}finally{BFEngine.r();}\n},1176);\n\t\t\t\tickapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nano.clear();\natext.clear();\n\nif(ickapi.getValue())\n{\n    ano.setValue(ickapi.getValue());\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresTextByAdresNo\",{adresNo:ickapi.getValue()},\n        function(resp)\n        {     \n            atext.setValue(resp);   \n        }\n    );\n}\nthis.fire(\"adresdegisti\");\n\n \n}finally{BFEngine.r();}\n},1177);\n\t\t\t\tcsbm.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.diskapiDoldur();\nthis.fire(\"adresdegisti\");\n \n}finally{BFEngine.r();}\n},1178);\n\t\t\t\tdiskapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ickapiDoldur();\n\nthis.fire(\"adresdegisti\"); \n}finally{BFEngine.r();}\n},1179);\n\t\t\t\tano.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(ano.getValue())\n{\n    this.setMernisAdresNo(ano.getValue());\n}\n\nthis.fire(\"adresdegisti\"); \n}finally{BFEngine.r();}\n},1180);\n\t\t\t\taciklama.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(aciklama.getValue().length > 128)\n{\n    aciklama.setValue(aciklama.getValue().substr(0,128));\n}\n\n\n \n}finally{BFEngine.r();}\n},1181);\n\t\t\tthis.csbmDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"csmbDoldur\");\r\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(mahalle.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:4,data:mahalle.getValue()},\r\n        function(resp)\r\n        {    \r\n            csbm.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.diskapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"diskapiDoldur\");\r\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(csbm.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:5,data:csbm.getValue()},\r\n        function(resp)\r\n        {            \r\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"disKapiNo\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n}\r\n\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ickapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ickapiDoldur\");\r\nlibEDenetis.clearComboboxes([ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(diskapi.getValue()){\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:6,data:diskapi.getValue()},\r\n        function(resp){  \r\n            var liste = JSON.parse(resp).liste;\r\n            ickapi.setOptions(liste,{value:\"adresNo\", text:\"icKapiNo\"});\r\n            if(callback){\r\n\t\t\t\tif (liste.length == 1) {\r\n\t\t\t\t\tickapi.setValue(liste[0].adresNo);\r\n\t\t\t\t\tickapi.fire(\"changed\");\r\n\t\t\t\t}\r\n                callback();\r\n            } else if(liste.length == 1) {\r\n                ickapi.setValue(liste[0].adresNo);\r\n                ickapi.fire(\"changed\");\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilceDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ilceDoldur\");\r\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(il.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:2,data:il.getValue()},\r\n        function(resp)\r\n        {               \r\n            ilce.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilDoldur = function(callback) {\nBFEngine.a();\ntry{\nvar page = this;\r\nlibEDenetis.clearComboboxes([il,ilce,mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nlibEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:1},\r\n    function(resp)\r\n    {   \r\n        il.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n        page.fire(\"ildegisti\");\r\n        if(callback)\r\n        {\r\n            callback();\r\n        }\r\n    }\r\n); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.mahalleDoldur = function(callback) {\nBFEngine.a();\ntry{\nlibEDenetis.clearComboboxes([mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(ilce.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:3,data:ilce.getValue()},\r\n        function(resp)\r\n        {           \r\n            mahalle.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});  \r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.il = il.getValue();\ndata.ilce = ilce.getValue() || \"\";\ndata.mahalle = mahalle.getValue() || \"\";\ndata.csbm = csbm.getValue() || \"\";\ndata.diskapi = diskapi.getValue() || \"\";\ndata.diskapitext = diskapi.getText() || \"\";\n\ndata.ickapi = ickapi.getValue() || \"\";\ndata.ano = ano.getValue() || \"\";\nif(!ano.getValue())\n{\n    if(yetersiz.isChecked() === false)\n    {\n        libEDenetis.showThrow(\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\");\n    }\n}\n\ndata.atext = atext.getValue() || \"\";\ndata.aciklama = aciklama.getValue() || \"\";\ndata.yetersiz = yetersiz.getValue();\ndata.ytext = data.aciklama + \" - [\"+il.getText();\nif(ilce.getValue())\n{\n    data.ytext = data.ytext + \"/\" + ilce.getText();\n    if(mahalle.getValue())\n    {\n        data.ytext = data.ytext + \"/\" + mahalle.getText();\n        if(csbm.getValue())\n        {\n            data.ytext = data.ytext + \"/\" + csbm.getText();\n            if(diskapi.getValue())\n            {\n                data.ytext = data.ytext + \"/\" + diskapi.getText();\n                if(ickapi.getValue())\n                {\n                    data.ytext = data.ytext + \"/\" + ickapi.getText();\n                }\n            }\n        }\n    }\n}\ndata.ytext = data.ytext + \"]\";\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nvar page = this;\nthis.clearx();\nif(data.il)\n{\n    il.setValue(data.il);\n    page.ilceDoldur(\n        function()\n        {\n            if(data.ilce)\n            {\n                ilce.setValue(data.ilce);\n                page.mahalleDoldur(\n                    function()\n                    {\n                        if(data.mahalle)\n                        {\n                            mahalle.setValue(data.mahalle);\n                            page.csbmDoldur(\n                                function()\n                                {\n                                    if(data.csbm)\n                                    {\n                                        csbm.setValue(data.csbm);\n                                        page.diskapiDoldur(\n                                            function()\n                                            {\n                                                if(data.diskapi)\n                                                {\n                                                    diskapi.setValue(data.diskapi);\n                                                    page.ickapiDoldur(\n                                                        function()\n                                                        {\n                                                            if(data.ickapi)\n                                                            {\n                                                                ickapi.setValue(data.ickapi);\n                                                                ano.setValue(data.ano);\n                                                                atext.setValue(data.atext);\n                                                            }\n                                                        }\n                                                    );\n                                                }\n                                            }\n                                        );\n                                    }  \n                                }\n                            );\n                        }\n                    }\n                );\n            }\n        }\n    );\n}\n\naciklama.setValue(data.aciklama || \"\");\nyetersiz.setValue(parseInt(data.yetersiz, 10)); // yetersiz durumu string gelmesine karsin onlem\n\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdres = function(adres) {\nBFEngine.a();\ntry{\nvar page = this;\nil.setValue(adres.ilKod);\npage.ilceDoldur(\n    function(){\n        ilce.setValue(adres.ilceKod);\n        page.mahalleDoldur(\n            function(){\n                mahalle.setValue(adres.mahKod);\n                page.csbmDoldur(\n                    function(){\n                        csbm.setValue(adres.csbmKod);\n                        page.diskapiDoldur(\n                            function()\n                            {\n                                diskapi.setValue(adres.binaKod);\n                                page.ickapiDoldur(\n                                    function()\n                                    {\n                                        ickapi.setValue(adres.adresNo);\n                                        ickapi.fire(\"changed\");\n                                    }\n                                );\n                            }\n                        );\n                    }\n                );\n            }\n        );\n    }\n);\n\n\n//\tcsbmAd:59008 SK.\n//\tkoyAd:\n//\tbinaKod:10397285\n//\tbagimsizBolumKod:16\n//\tsicil_Csbm:59008 SK.  \n//\tadresNo:1001500006\n//\tmahKod:1\n//\tsiteAd:\n//\tkoyKod:1\n//\tilKod:1\n//\tdisKapiNo:7\n//\tblokAd:\n//\tilceAd:SEYHAN\n//\tbucakAd:\n//\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\n//\tcsbmTip:4\n//\tmahTip:1\n//\ticKapiNo:2\n//\tbelediyeKod:\n//\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\n//\tilceKod:1104\n//\tbucakKod:1\n//\tbelediye:\n//\tilAd:ADANA\n//\tcsbmKod:552143 \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!il.getValue())\n{\n    libEDenetis.showThrow(\"IL-ILCE MERKEZI ADRESI : Adres seçiminde İL seçimi zorunludur!...\");\n}\nif(!ilce.getValue())\n{\n    libEDenetis.showThrow(\"IL-ILCE MERKEZI ADRESI : Adres seçiminde İLÇE seçimi zorunludur!...\");\n}\n/*\nif(!mahalle.getValue())\n{\n    libEDenetis.showThrow(\"IL-ILCE MERKEZI ADRESI : Adres seçiminde MAHALLE seçimi zorunludur!...\");\n}\n*/\nif(! ano.getValue() && !yetersiz.isChecked())\n{\n    libEDenetis.showThrow(\"IL-ILCE MERKEZI ADRESI : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\");\n}\nif(yetersiz.isChecked() && !aciklama.getValue())\n{\n    libEDenetis.showThrow(\"IL-ILCE MERKEZI ADRESI : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdresNo = function(adresno) {\nBFEngine.a();\ntry{\nvar page = this;\nif(adresno)\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresAsStringByAdresNo\",{\"adresNo\":adresno},\n        function(resp)\n        {     \n            var adres = JSON.parse(resp);\n            page.setMernisAdres(adres);   \n        }, function(err) {}\n    );\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm,diskapi,ickapi]);\nlibEDenetis.clearComponents([ano, atext]);\nthis.fire(\"adresdegisti\");\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ADRES_IL_ILCE', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {il:'E_COMBO',csbm:'E_COMBO',ilce:'E_COMBO',diskapi:'E_COMBO',mahalle:'E_COMBO',ickapi:'E_COMBO',ano:'E_VKN',atext:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23936', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23937', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {vkn:'E_VKN',t1:'E_ROTEXT',tckn:'E_TCKN',t2:'E_ROTEXT',unvan:'E_ROTEXT',t3:'E_ROTEXT',sirketTuru:'E_ISLETME_TURU',vd:'E_COMBO'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23934', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23935', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-TARIH';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"visible\":true,\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{\"width\":\"80px\"},\"disabled\":false,\"immError\":true,\"label\":\"\",\"returnFormat\":\"yyyymmdd\",\"defaultName\":\"eDate\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_DATE_EYS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rAdresIlce:'R_ADRES_IL_ILCE',rAdresBel:'R_ADRES_BELEDIYE',rAdresKoy:'R_ADRES_KOY'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-TAB-PANEL\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$22964', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23932', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23067',panel1:'GEN_PNL$$23068',panel2:'GEN_PNL$$23069'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData', 'setMernis', 'test'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"label\":\"ARAÇ BİLGİLERİ\",\"memberConfig\":{\"plakaNo\":{\"label\":\"ARAÇ PLAKA NO\",\"validation\":{\"req\":true}},\"tescil\":{\"label\":\"TESCİL VEYA NOTER SENEDİ TARİHİ \"},\"panel1\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"3\"},\"cins\":{\"label\":\"CİNS\"},\"rMernisAdres\":{\"layoutConfig\":{}},\"panel2\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"marka\":{\"label\":\"MARKA\"},\"model\":{\"raw\":true,\"style\":{\"width\":\"40px\"},\"label\":\"MODEL\",\"mask\":\"9999\",\"roEmptyValue\":\"\"},\"panel\":{\"layout\":\"CSC-BASIC-FORM\"},\"sasiNo\":{\"label\":\"ŞASİ NUMARASI\"}},\"title\":\"\",\"defaultName\":\"rNakilVasitaTerk\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar plakaNo = null;\n\t\tvar sasiNo = null;\n\t\tvar tescil = null;\n\t\tvar panel1 = null;\n\t\tvar cins = null;\n\t\tvar marka = null;\n\t\tvar model = null;\n\t\tvar panel2 = null;\n\t\tvar rMernisAdres = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\nplakaNo = null;\nsasiNo = null;\ntescil = null;\npanel1 = null;\ncins = null;\nmarka = null;\nmodel = null;\npanel2 = null;\nrMernisAdres = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tplakaNo=BFEngine.get('panel.plakaNo',this);\n\t\t\t\tsasiNo=BFEngine.get('panel.sasiNo',this);\n\t\t\t\ttescil=BFEngine.get('panel.tescil',this);\n\t\t\t\tpanel1=BFEngine.get('panel1',this);\n\t\t\t\tcins=BFEngine.get('panel1.cins',this);\n\t\t\t\tmarka=BFEngine.get('panel1.marka',this);\n\t\t\t\tmodel=BFEngine.get('panel1.model',this);\n\t\t\t\tpanel2=BFEngine.get('panel2',this);\n\t\t\t\trMernisAdres=BFEngine.get('panel2.rMernisAdres',this);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.plaka = plakaNo.getValue();\ndata.sasiNo = sasiNo.getValue();\ndata.tescil = tescil.getValue();\ndata.cins = cins.getValue();\ndata.marka = marka.getValue();\ndata.model = model.getValue();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nplakaNo.setValue(data.plaka);\nsasiNo.setValue(data.sasiNo);\ntescil.setValue(data.tescil);\ncins.setValue(data.cins);\nmarka.setValue(data.marka);\nmodel.setValue(data.model);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernis = function(tckn) {\nBFEngine.a();\ntry{\nrMernisAdres.setTckn(tckn); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!plakaNo.getValue())\n{\n     libEDenetis.showThrow(\"PLAKANO girilmesi gerekir!...\");\n} \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_NAKIL_VASITA_TERK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mAdresStr:'E_ROTEXT',mAdresNo:'E_ROTEXT',btnAdres:'MINIBUTTON',tckn:'HIDDEN',adresJson:'HIDDEN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23933', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p31:'GEN_PNL$$23335',p32:'GEN_PNL$$23332'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23334', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23059', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23335', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {byunvan:'CHECKBOX',unvan:'E_UNVAN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23178', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23050',iseBaslamaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23057', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p321:'GEN_PNL$$23333',rMulkSahipleri:'R_MULK_SAHIPLERI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23332', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {vknbaglivdler:'E_COMBO',rDisGorevIlVd:'R_IL_VD'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23179', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23058', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kiraMiktari:'E_NUMBER'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23333', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {yoklamaAciklama:'E_TEXTAREA'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23176', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23055', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {seperator71:'SEPERATOR',pnlByIhbar:'GEN_PNL$$23173',seperator7:'SEPERATOR',rKimlik:'R_VKN_TCKN_UNVAN',panel1:'GEN_PNL$$23181',seperator72:'SEPERATOR',rMersis:'R_MERSIS',seperator721:'SEPERATOR',pnlByUnvan:'GEN_PNL$$23178',pnlEskiYoklama:'GEN_PNL$$23171',pnlFaaliyetSecim:'GEN_PNL$$23182',pnlFaaliyetVdSecim:'GEN_PNL$$23184',rMukGrup:'R_ISLETME_MUKELLEF_GRUP'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23177', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23056', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23956',pnl:'GEN_PNL$$23954',pnlext:'GEN_PNL$$23955',pnlAciklama:'GEN_PNL$$23953'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mezraDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx', 'bucakDoldur', 'koyDoldur'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"fieldset\",\"visible\":true,\"memberConfig\":{\"bucak\":{\"style\":{\"width\":\"60%\"},\"label\":\"BUCAK\",\"validation\":{\"req\":true}},\"atext\":{\"style\":{\"width\":\"100%\"},\"label\":\"MERNİS ADRES TEXT\"},\"il\":{\"style\":{\"width\":\"60%\"},\"label\":\"İL\",\"validation\":{\"req\":true}},\"ano\":{\"readonly\":false,\"style\":{},\"label\":\"MERNİS ADRES NO\"},\"title1\":{\"cssClass\":\"kirmizi\",\"title\":\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\",\"fontWeight\":\"bold\"},\"title\":{\"cssClass\":\"kirmizi\",\"title\":\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\",\"fontWeight\":\"bold\"},\"pnlext\":{\"layout\":\"CSC-BASIC-FORM\"},\"pnlAciklama\":{\"horAlign\":\"center\"},\"pnl\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"2\"},\"aciklama\":{\"style\":{\"height\":\"40\"},\"placeholder\":\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 128 karakter)\",\"label\":\"ADRES AÇIKLAMA\"},\"ilce\":{\"style\":{\"width\":\"60%\"},\"label\":\"İLÇE\",\"validation\":{\"req\":true}},\"koy\":{\"emptyValue\":\"\",\"style\":{\"width\":\"60%\"},\"label\":\"KÖY\"},\"csbm\":{\"style\":{\"width\":\"60%\"},\"label\":\"CSBM\"},\"yetersiz\":{\"label\":\"ADRES YETERSİZDİR\"},\"ickapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"İÇKAPI NO\"},\"panel\":{\"cssClass\":\"kirmizi\",\"horAlign\":\"center\",\"title\":\"\",\"fontWeight\":\"bold\"},\"mezra\":{\"style\":{\"width\":\"60%\"},\"label\":\"MEVKİ/MEZRA\"},\"diskapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"DIŞKAPI NO\"}},\"title\":\"Köy Adresi\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rAdres\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar title1 = null;\n\t\tvar pnl = null;\n\t\tvar il = null;\n\t\tvar mezra = null;\n\t\tvar ilce = null;\n\t\tvar csbm = null;\n\t\tvar bucak = null;\n\t\tvar diskapi = null;\n\t\tvar koy = null;\n\t\tvar ickapi = null;\n\t\tvar ano = null;\n\t\tvar atext = null;\n\t\tvar pnlext = null;\n\t\tvar yetersiz = null;\n\t\tvar aciklama = null;\n\t\tvar pnlAciklama = null;\n\t\tvar title = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\ntitle1 = null;\npnl = null;\nil = null;\nmezra = null;\nilce = null;\ncsbm = null;\nbucak = null;\ndiskapi = null;\nkoy = null;\nickapi = null;\nano = null;\natext = null;\npnlext = null;\nyetersiz = null;\naciklama = null;\npnlAciklama = null;\ntitle = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttitle1=BFEngine.get('panel.title1',this);\n\t\t\t\tpnl=BFEngine.get('pnl',this);\n\t\t\t\til=BFEngine.get('pnl.il',this);\n\t\t\t\tmezra=BFEngine.get('pnl.mezra',this);\n\t\t\t\tilce=BFEngine.get('pnl.ilce',this);\n\t\t\t\tcsbm=BFEngine.get('pnl.csbm',this);\n\t\t\t\tbucak=BFEngine.get('pnl.bucak',this);\n\t\t\t\tdiskapi=BFEngine.get('pnl.diskapi',this);\n\t\t\t\tkoy=BFEngine.get('pnl.koy',this);\n\t\t\t\tickapi=BFEngine.get('pnl.ickapi',this);\n\t\t\t\tano=BFEngine.get('pnl.ano',this);\n\t\t\t\tatext=BFEngine.get('pnl.atext',this);\n\t\t\t\tpnlext=BFEngine.get('pnlext',this);\n\t\t\t\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\n\t\t\t\taciklama=BFEngine.get('pnlext.aciklama',this);\n\t\t\t\tpnlAciklama=BFEngine.get('pnlAciklama',this);\n\t\t\t\ttitle=BFEngine.get('pnlAciklama.title',this);\n\t\t\t\tkoy.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.mezraDoldur();\n\n \n}finally{BFEngine.r();}\n},1201);\n\t\t\t\tbucak.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.koyDoldur();\n\n \n}finally{BFEngine.r();}\n},1202);\n\t\t\t\tcsbm.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.diskapiDoldur();\n\n \n}finally{BFEngine.r();}\n},1203);\n\t\t\t\tdiskapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ickapiDoldur();\n\n \n}finally{BFEngine.r();}\n},1204);\n\t\t\t\tickapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nano.clear();\natext.clear();\nif(ickapi.getValue())\n{\n    ano.setValue(ickapi.getValue());\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresTextByAdresNo\",{adresNo:ickapi.getValue()},\n        function(resp)\n        {     \n            atext.setValue(resp);   \n        }\n    );\n}\n\n\n \n}finally{BFEngine.r();}\n},1205);\n\t\t\t\til.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ilceDoldur();\n\n \n}finally{BFEngine.r();}\n},1206);\n\t\t\t\tilce.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.bucakDoldur();\n\n \n}finally{BFEngine.r();}\n},1207);\n\t\t\t\tmezra.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.csbmDoldur();\n\n \n}finally{BFEngine.r();}\n},1208);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nthis.ilDoldur();\n\n\n\n \n}finally{BFEngine.r();}\n},1209);\n\t\t\t\tano.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(ano.getValue())\n{\n    this.setMernisAdresNo(ano.getValue());\n}\n\n \n}finally{BFEngine.r();}\n},1210);\n\t\t\t\taciklama.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(aciklama.getValue().length > 128)\n{\naciklama.setValue(aciklama.getValue().substr(0,128));\n}\n\n\n \n}finally{BFEngine.r();}\n},1211);\n\t\t\tthis.csbmDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"csmbDoldur\");\r\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(mezra.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:4,data:mezra.getValue()},\r\n        function(resp)\r\n        {    \r\n            csbm.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.diskapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"diskapiDoldur\");\r\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(csbm.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:5,data:csbm.getValue()},\r\n        function(resp)\r\n        {            \r\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"disKapiNo\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n}\r\n\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ickapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ickapiDoldur\");\r\nlibEDenetis.clearComboboxes([ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(diskapi.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:6,data:diskapi.getValue()},\r\n        function(resp)\r\n        {  \r\n            var liste = JSON.parse(resp).liste;\r\n            ickapi.setOptions(liste,{value:\"adresNo\", text:\"icKapiNo\"});\r\n            if(callback){\r\n\t\t\t\tif (liste.length == 1) {\r\n\t\t\t\t\tickapi.setValue(liste[0].adresNo);\r\n\t\t\t\t\tickapi.fire(\"changed\");\r\n\t\t\t\t}\r\n                callback();\r\n            } else if(liste.length == 1) {\r\n                ickapi.setValue(liste[0].adresNo);\r\n                ickapi.fire(\"changed\");\r\n            }\r\n        }\r\n    );\r\n}\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilceDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ilceDoldur\");\r\nlibEDenetis.clearComboboxes([ilce,bucak,koy,mezra,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(il.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:2,data:il.getValue()},\r\n        function(resp)\r\n        {               \r\n            ilce.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ilDoldur - koy adresi\");\r\nlibEDenetis.clearComboboxes([il,ilce,bucak,koy,mezra,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nlibEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:1},\r\n    function(resp)\r\n    {     \r\n        il.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n        if(callback)\r\n        {\r\n            callback();\r\n        }\r\n    }\r\n); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.mezraDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"mezraDoldur\");\r\nlibEDenetis.clearComboboxes([mezra,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(koy.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:9,data:koy.getValue()},\r\n        function(resp)\r\n        {           \r\n            mezra.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});  \r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\r\ndata.il = il.getValue();\r\ndata.ilce = ilce.getValue() || \"\";\r\ndata.bucak = bucak.getValue() || \"\";\r\ndata.koy = koy.getValue() || \"\";\r\ndata.mezra = mezra.getValue() || \"\";\r\ndata.csbm = csbm.getValue() || \"\";\r\ndata.diskapi = diskapi.getValue() || \"\";\r\ndata.diskapitext = diskapi.getText() || \"\";\r\n\r\ndata.ickapi = ickapi.getValue() || \"\";\r\ndata.ano = ano.getValue() || \"\";\r\nif (!ano.getValue())\r\n{\r\n\tif (yetersiz.isChecked() === false)\r\n\t{\r\n\t\tlibEDenetis.showThrow(\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\");\r\n\t}\r\n}\r\ndata.atext = atext.getValue() || \"\";\r\ndata.aciklama = aciklama.getValue() || \"\";\r\ndata.yetersiz = yetersiz.getValue();\r\ndata.ytext = data.aciklama + \" - [\" + il.getText();\r\nif (ilce.getValue())\r\n{\r\n\tdata.ytext = data.ytext + \"/\" + ilce.getText();\r\n\tif (bucak.getValue())\r\n\t{\r\n\t\tdata.ytext = data.ytext + \"/\" + bucak.getText();\r\n\t\tif (koy.getText())\r\n\t\t{\r\n\t\t\tdata.ytext = data.ytext + \"/\" + koy.getText();\r\n\t\t\tif (mezra.getValue())\r\n\t\t\t{\r\n\t\t\t\tdata.ytext = data.ytext + \"/\" + mezra.getText();\r\n\t\t\t\tif (csbm.getValue())\r\n\t\t\t\t{\r\n\t\t\t\t\tdata.ytext = data.ytext + \"/\" + csbm.getText();\r\n\t\t\t\t\tif (diskapi.getValue())\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tdata.ytext = data.ytext + \"/\" + diskapi.getText();\r\n\t\t\t\t\t\tif (ickapi.getValue())\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tdata.ytext = data.ytext + \"/\" + ickapi.getText();\r\n\t\t\t\t\t\t}\r\n\t\t\t\t\t}\r\n\t\t\t\t}\r\n\t\t\t}\r\n\t\t}\r\n\t}\r\n}\r\ndata.ytext = data.ytext + \"]\";\r\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nconsole.log(\"set data \");\r\nvar page = this;\r\nthis.clearx();\r\nif (data.il)\r\n{\r\n\til.setValue(data.il);\r\n\tpage.ilceDoldur(function()\r\n\t{\r\n\t\tif (data.ilce)\r\n\t\t{\r\n\t\t\tilce.setValue(data.ilce);\r\n\t\t\tpage.bucakDoldur(function()\r\n\t\t\t{\r\n\t\t\t\tif (data.bucak)\r\n\t\t\t\t{\r\n\t\t\t\t\tbucak.setValue(data.bucak);\r\n\t\t\t\t\tpage.koyDoldur(function()\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tif (data.koy)\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tkoy.setValue(data.koy);\r\n\t\t\t\t\t\t\tpage.mezraDoldur(function()\r\n\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\tif (data.mezra)\r\n\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\tmezra.setValue(data.mezra);\r\n\t\t\t\t\t\t\t\t\tpage.csbmDoldur(function()\r\n\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\tif (data.csbm)\r\n\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\tcsbm.setValue(data.csbm);\r\n\t\t\t\t\t\t\t\t\t\t\tpage.diskapiDoldur(function()\r\n\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\tif (data.diskapi)\r\n\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\tdiskapi.setValue(data.diskapi);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\tpage.ickapiDoldur(function()\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\tif (data.ickapi)\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tickapi.setValue(data.ickapi);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tano.setValue(data.ano);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tatext.setValue(data.atext);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t}\r\n\t\t\t\t\t});\r\n\t\t\t\t}\r\n\t\t\t});\r\n\r\n\t\t}\r\n\t});\r\n}\r\naciklama.setValue(data.aciklama || \"\");\r\nyetersiz.setValue(data.yetersiz);\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdres = function(adres) {\nBFEngine.a();\ntry{\nvar page = this;\r\nil.setValue(adres.ilKod);\r\npage.ilceDoldur(function()\r\n{\r\n\tilce.setValue(adres.ilceKod);\r\n\tpage.bucakDoldur(function()\r\n\t{\r\n\t\tbucak.setValue(adres.bucakKod);\r\n\t\tpage.koyDoldur(function()\r\n\t\t{\r\n\t\t\tkoy.setValue(adres.koyKod);\r\n\t\t\tpage.mezraDoldur(function()\r\n\t\t\t{\r\n\t\t\t\tmezra.setValue(adres.mahKod);\r\n\t\t\t\tpage.csbmDoldur(function()\r\n\t\t\t\t{\r\n\t\t\t\t\tcsbm.setValue(adres.csbmKod);\r\n\t\t\t\t\tpage.diskapiDoldur(function()\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tdiskapi.setValue(adres.binaKod);\r\n\t\t\t\t\t\tpage.ickapiDoldur(function()\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tickapi.setValue(adres.adresNo);\r\n\t\t\t\t\t\t\tickapi.fire(\"changed\");\r\n\t\t\t\t\t\t});\r\n\t\t\t\t\t});\r\n\t\t\t\t});\r\n\t\t\t});\r\n\t\t});\r\n\t});\r\n});\r\n\r\n//\tcsbmAd:59008 SK.\r\n//\tkoyAd:\r\n//\tbinaKod:10397285\r\n//\tbagimsizBolumKod:16\r\n//\tsicil_Csbm:59008 SK.  \r\n//\tadresNo:1001500006\r\n//\tmahKod:1\r\n//\tsiteAd:\r\n//\tkoyKod:1\r\n//\tilKod:1\r\n//\tdisKapiNo:7\r\n//\tblokAd:\r\n//\tilceAd:SEYHAN\r\n//\tbucakAd:\r\n//\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\r\n//\tcsbmTip:4\r\n//\tmahTip:1\r\n//\ticKapiNo:2\r\n//\tbelediyeKod:\r\n//\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\r\n//\tilceKod:1104\r\n//\tbucakKod:1\r\n//\tbelediye:\r\n//\tilAd:ADANA\r\n//\tcsbmKod:552143 \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!il.getValue())\n{\n    libEDenetis.showThrow(\"KÖY ADRESİ : Adres seçiminde İL seçimi zorunludur!...\");\n}\nif(!ilce.getValue())\n{\n    libEDenetis.showThrow(\"KÖY ADRESİ : Adres seçiminde İLÇE seçimi zorunludur!...\");\n}\nif(!bucak.getValue())\n{\n    libEDenetis.showThrow(\"KÖY ADRESİ : Adres seçiminde BUCAK seçimi zorunludur!...\");\n}\nif(! ano.getValue() && !yetersiz.isChecked())\n{\n    libEDenetis.showThrow(\"KÖY ADRESİ : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\");\n}\nif(yetersiz.isChecked() && !aciklama.getValue())\n{\n    libEDenetis.showThrow(\"KÖY ADRESİ : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdresNo = function(adresno) {\nBFEngine.a();\ntry{\nvar page = this;\nif(adresno)\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresAsStringByAdresNo\",{\"adresNo\":adresno},\n        function(resp)\n        {     \n            var adres = JSON.parse(resp);\n            page.setMernisAdres(adres);   \n        }, function(err){}\n    );\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\nlibEDenetis.clearComboboxes([ilce,bucak,koy,mezra,csbm,diskapi,ickapi,bucak]);\nlibEDenetis.clearComponents([ano, atext]);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.bucakDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"bucakDoldur\");\r\nlibEDenetis.clearComboboxes([bucak,koy,mezra,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(ilce.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:10,data:ilce.getValue()},\r\n        function(resp)\r\n        {    \r\n            bucak.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.koyDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"koyDoldur\");\r\nlibEDenetis.clearComboboxes([koy,mezra,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(bucak.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:8,data:bucak.getValue()},\r\n        function(resp)\r\n        {    \r\n            koy.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ADRES_KOY', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI',rGenAdresSecim:'R_GEN_ADRES_SECIM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23174', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kiraBilgileri:'R_KIRA_BILGILERI',rMulkSahipleri:'R_MULK_SAHIPLERI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23053', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kullaniciKodu:'E_ROTEXT',kaynakIlKodu:'E_ILLER',kaynakKodu:'E_YOKLAMA_TALEP_KAYNAK',birimKodu:'E_ROTEXT',servis:'E_SERVISLER',yoklamaKodu:'E_ROTEXT',yoklamaDurum:'E_YOKLAMA_DURUM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23175', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23056',p42:'GEN_PNL$$23058'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23054', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23057',p2:'GEN_PNL$$23051',p3:'GEN_PNL$$23052',p4:'GEN_PNL$$23054'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"memberConfig\":{\"p1\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"toplam\":{\"min\":\"0\",\"readonly\":true,\"style\":{\"width\":\"150px\"},\"label\":\"TOPLAM\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"p2\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"fieldset\",\"title\":\"Çalişan Sayıları\",\"collapsible\":false},\"p3\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"İşyeri Mülkiyet Bilgileri\",\"collapsible\":false},\"p4\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"iseBaslamaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN ŞUBE İŞE BAŞLAMA TARİHİ\",\"validation\":{\"req\":true}},\"p41\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\"},\"rSmmm.vd\":{\"style\":{\"width\":\"60%\"}},\"p32\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"visible\":false,\"cssClass\":\"\",\"colWidth\":\"10%,\",\"title\":\"Kiralık Bilgileri\",\"collapsible\":false},\"p31\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\",\"style\":{\"textAlign\":\"center\"},\"label\":\"\",\"itemsPlacement\":\"equal\"},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR(ARACILIK SÖZLEŞMESİ)\",\"group\":\"BB\"},\"muksuz\":{\"label\":\"MÜKELLEFİYETSİZ\",\"group\":\"muk\"},\"digerUcretli\":{\"min\":\"0\",\"style\":{\"width\":\"50\"},\"label\":\"DİĞER ÜCRETLİ SAYISI\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"muklu\":{\"label\":\"MÜKELLEFİYETLİ\",\"group\":\"muk\"},\"asgariUcretli\":{\"min\":\"0\",\"style\":{\"width\":\"50\"},\"label\":\"ASGARİ ÜCRETLİ SAYISI\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"panel\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"6\",\"label\":\"MÜKELLEFİYET TÜRÜ\"},\"kendisi\":{\"layoutConfig\":{},\"label\":\"KENDİSİ\",\"group\":\"BB\"}},\"title\":\"ŞUBE AÇILIŞ\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rsubeAcilisDetay\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar panel = null;\n\t\tvar muksuz = null;\n\t\tvar muklu = null;\n\t\tvar iseBaslamaTarihi = null;\n\t\tvar p2 = null;\n\t\tvar asgariUcretli = null;\n\t\tvar digerUcretli = null;\n\t\tvar toplam = null;\n\t\tvar p3 = null;\n\t\tvar p31 = null;\n\t\tvar mulkiyet = null;\n\t\tvar p32 = null;\n\t\tvar kiraBilgileri = null;\n\t\tvar rMulkSahipleri = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\npanel = null;\nmuksuz = null;\nmuklu = null;\niseBaslamaTarihi = null;\np2 = null;\nasgariUcretli = null;\ndigerUcretli = null;\ntoplam = null;\np3 = null;\np31 = null;\nmulkiyet = null;\np32 = null;\nkiraBilgileri = null;\nrMulkSahipleri = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tpanel=BFEngine.get('p1.panel',this);\n\t\t\t\tmuksuz=BFEngine.get('p1.panel.muksuz',this);\n\t\t\t\tmuklu=BFEngine.get('p1.panel.muklu',this);\n\t\t\t\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\n\t\t\t\tp2=BFEngine.get('p2',this);\n\t\t\t\tasgariUcretli=BFEngine.get('p2.asgariUcretli',this);\n\t\t\t\tdigerUcretli=BFEngine.get('p2.digerUcretli',this);\n\t\t\t\ttoplam=BFEngine.get('p2.toplam',this);\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\tp31=BFEngine.get('p3.p31',this);\n\t\t\t\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\n\t\t\t\tp32=BFEngine.get('p3.p32',this);\n\t\t\t\tkiraBilgileri=BFEngine.get('p3.p32.kiraBilgileri',this);\n\t\t\t\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tasgariUcretli.on('changed', this, function(component,event){\nBFEngine.a();\ntry{\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\n\n \n}finally{BFEngine.r();}\n},109);\n\t\t\t\tdigerUcretli.on('changed', this, function(component,event){\nBFEngine.a();\ntry{\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\n\n\n \n}finally{BFEngine.r();}\n},110);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},111);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},112);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nmulkiyet.setValue(1);\nmulkiyet.fire(\"changed\");\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n \n}finally{BFEngine.r();}\n},113);\n\t\t\t\tmulkiyet.on('changed', this, function(component){\nBFEngine.a();\ntry{\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\n\n \n}finally{BFEngine.r();}\n},114);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.muklu = muklu.getValue();\ndata.muksuz = muksuz.getValue();\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\ndata.asgariUcretli = asgariUcretli.getValue();\ndata.digerUcretli = digerUcretli.getValue();\nif(mulkiyet.getValue() == 2) //kiralık\n{\n    data.kiralik = kiraBilgileri.getData();\n    data.kiralik.mulkSahibi = rMulkSahipleri.getData();\n}\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nmuklu.setValue(data.muklu);\nmuksuz.setValue(data.muksuz);\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\nasgariUcretli.setValue(data.asgariUcretli);\ndigerUcretli.setValue(data.digerUcretli);\ndigerUcretli.fire(\"changed\");\nif(data.kiralik)\n{\n    kiraBilgileri.setData(data.kiralik);\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\n    mulkiyet.setValue(2);\n    p32.setVisible(true);\n}\nelse\n{\n    mulkiyet.setValue(1);\n    p32.setVisible(false);\n}\n//\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!iseBaslamaTarihi.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\");\n}\nif(!mulkiyet.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Mülkiyet Durumu boş olamaz!...\");\n}\n//\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrMulkSahipleri.clearx();\nrSmmm.clearx();\nthis.clear();\nmulkiyet.setValue(1);\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_SUBE_ACILIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iadeNedeni:'E_TEXTAREA'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23172', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mersisno:'E_MERSIS',unvan:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23293', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {asgariUcretli:'E_NUMBER',digerUcretli:'E_NUMBER',toplam:'E_NUMBER'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23051', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {byihbar:'CHECKBOX',ihbarKaynak:'E_IHBAR_KAYNAK',ihbarText:'E_TEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23173', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p31:'GEN_PNL$$23055',p32:'GEN_PNL$$23053'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23052', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {adresText:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23170', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23180'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23171', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23292', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {muksuz:'RADIOB',muklu:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23050', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-MASKFIELD';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"visible\":true,\"raw\":true,\"label\":\"VKN\",\"roEmptyValue\":\"\",\"layoutConfig\":{},\"cssClass\":\"bold ortali eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{\"width\":\"80px\"},\"disabled\":false,\"placeholder\":\"vergi no\",\"defaultName\":\"vkn\",\"validation\":{},\"mask\":\"999 999 9999\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_VKN', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23293'};\n\t\tthis.EVENTS = ['mersisloaded', 'mersisNOTloaded'];\n\t\tthis.METHODS = ['getData', 'setData', 'setMersisno', 'mersisnoChanged', 'clearx', 'getVkn'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"border\":true,\"visible\":true,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"memberConfig\":{\"mersisno\":{\"validation\":{\"req\":true}},\"panel\":{\"layout\":\"CSC-HORIZONTAL\",\"label\":\"MERSİS NO\"},\"unvan\":{\"style\":{\"width\":\"400px\"},\"label\":\"ÜNVAN\"}},\"title\":\"\",\"defaultName\":\"rMersis\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar mersisno = null;\n\t\tvar unvan = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\nmersisno = null;\nunvan = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tmersisno=BFEngine.get('panel.mersisno',this);\n\t\t\t\tunvan=BFEngine.get('panel.unvan',this);\n\t\t\t\tmersisno.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.mersisnoChanged();\n\n \n}finally{BFEngine.r();}\n},487);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nreturn {\"mersisno\":mersisno.getValue()||\"\",\"unvan\":unvan.getValue()||\"\"}; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nmersisno.setValue(data.mersisno);\nunvan.setValue(data.unvan);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMersisno = function(pmersisno,callback) {\nBFEngine.a();\ntry{\nmersisno.setValue(pmersisno);\nthis.mersisnoChanged(callback); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.mersisnoChanged = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"mersisno changed...\");\n/*\nvar page = this;\nunvan.clear();\nif(this.getVkn())\n{\n    libEDenetis.serviceCall(page,\"srvcRemoteCall_getSicilByVKN\", {\"vkn\": this.getVkn()},\n    function(response)\n    {\n        var nbilgi = JSON.parse(response);\n        unvan.setValue(nbilgi.KIMLIKUNVAN);\n        if(callback){callback();}\n        page.fire(\"mersisloaded\");\n    });\n}\nelse\n{\n    page.fire(\"mersisNOTloaded\");\n}\n*/ \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getVkn = function() {\nBFEngine.a();\ntry{\nif(mersisno.getValue())\n{\n    var vkn = mersisno.getValue().match(/0\\d{10}/);\n    if(vkn instanceof Array && vkn.length == 1)\n    {\n        return vkn[0].substr(1);\n    }\n}\nreturn undefined; \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_MERSIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p3:'GEN_PNL$$23334'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData'];\n\t\tthis.SCR = {\"border\":true,\"collapsePos\":\"right\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"p321\":{\"layout\":\"CSC-BASIC-FORM\"},\"p3\":{\"label\":\"MÜLK SAHİBİ VKN / TCKN\"},\"kiraMiktari\":{\"label\":\"KİRA MİKTARI\"},\"p32\":{\"layout\":\"CSC-VERTICAL\",\"visible\":false,\"labelPosition\":\"none\"},\"p31\":{\"layout\":\"CSC-BASIC-FORM\"}},\"title\":\"ÖZEL ESAS\",\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"ozelEsas\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p3 = null;\n\t\tvar p31 = null;\n\t\tvar mulkiyet = null;\n\t\tvar p32 = null;\n\t\tvar p321 = null;\n\t\tvar kiraMiktari = null;\n\t\tvar rMulkSahipleri = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np3 = null;\np31 = null;\nmulkiyet = null;\np32 = null;\np321 = null;\nkiraMiktari = null;\nrMulkSahipleri = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\tp31=BFEngine.get('p3.p31',this);\n\t\t\t\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\n\t\t\t\tp32=BFEngine.get('p3.p32',this);\n\t\t\t\tp321=BFEngine.get('p3.p32.p321',this);\n\t\t\t\tkiraMiktari=BFEngine.get('p3.p32.p321.kiraMiktari',this);\n\t\t\t\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\n\t\t\t\tmulkiyet.on('changed', this, function(component){\nBFEngine.a();\ntry{\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\n\n \n}finally{BFEngine.r();}\n},547);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrMulkSahipleri.clearx();\nmulkiyet.setValue(1);\nkiraMiktari.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.mulkiyet = mulkiyet.getValue();\nif(mulkiyet.getValue() == 2) //kiralık\n{\n    data.kiralik = {};\n    data.kiralik.kiraMiktari = kiraMiktari.getValue();\n    data.kiralik.mulkSahibi = rMulkSahipleri.getData();\n}\n\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nif(data.kiralik)\n{\n    kiraMiktari.setValue(data.kiralik.kiraMiktari);\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\n    mulkiyet.setValue(2);\n    p32.setVisible(true);\n}\nelse\n{\n    mulkiyet.setValue(1);\n    if(data.mulkiyet)\n    {\n        mulkiyet.setValue(data.mulkiyet);\n    }\n    p32.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_OZEL_ESAS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {btnDirectEkipSecimiOnay:'BUTON',btnDirectEkipSecimiIptal:'BUTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-FORM-BUTON-GROUP\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23604', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData', 'test'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"title\":\"FAAL MÜK. KONTROL\",\"defaultName\":\"rFaalmuk\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nreturn {}; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_FAALMUK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {bulunanEkiplerCombo:'E_COMBO'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23602', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {buttonGroup:'GEN_PNL$$23604'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23603', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title:'TITLE',panel1:'GEN_PNL$$23602',panel2:'GEN_PNL$$23603'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23601', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-MASKFIELD';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"visible\":true,\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"\",\"defaultName\":\"eMask\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_MASK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rEskiYoklamalar:'R_ESKI_YOKLAMALAR'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-POPUP\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23169', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {mulkiyet:'CHECKBOX',faaliyet:'CHECKBOX',calisan:'CHECKBOX',okc:'CHECKBOX',pos:'CHECKBOX',demirbas:'CHECKBOX',vergilevhasi:'CHECKBOX',sonduzbelgeler:'CHECKBOX',zraporlari:'CHECKBOX',ihlaller:'CHECKBOX',nacekodu:'CHECKBOX'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'test', 'getData', 'setData'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"sonduzbelgeler\":{\"label\":\"SON DÜZENLENEN BELGELER\"},\"pos\":{\"label\":\"POS TESPİTİ\"},\"nacekodu\":{\"label\":\"NACE KODU DEĞİŞİKLİĞİ\"},\"okc\":{\"label\":\"ÖKC TESPİTİ\"},\"demirbas\":{\"label\":\"DEMİRBAŞ TESPİTİ\"},\"calisan\":{\"label\":\"ÇALIŞAN TESPİTİ\"},\"vergilevhasi\":{\"label\":\"VERGİ LEVHASI KONTROLÜ\"},\"faaliyet\":{\"label\":\"FAALİYET TESPİTİ\"},\"ihlaller\":{\"label\":\"BELGE İHLALLERİ KONTROLÜ\"},\"zraporlari\":{\"label\":\"Z RAPORLARI KONTROLÜ\"},\"mulkiyet\":{\"label\":\"MÜLKİYET BİLGİSİ\"}},\"title\":\"SERBEST YOKLAMADA İSTENEN KONTROLLER\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"serbestYoklama\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar mulkiyet = null;\n\t\tvar faaliyet = null;\n\t\tvar calisan = null;\n\t\tvar okc = null;\n\t\tvar pos = null;\n\t\tvar demirbas = null;\n\t\tvar vergilevhasi = null;\n\t\tvar sonduzbelgeler = null;\n\t\tvar zraporlari = null;\n\t\tvar ihlaller = null;\n\t\tvar nacekodu = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nmulkiyet = null;\nfaaliyet = null;\ncalisan = null;\nokc = null;\npos = null;\ndemirbas = null;\nvergilevhasi = null;\nsonduzbelgeler = null;\nzraporlari = null;\nihlaller = null;\nnacekodu = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tmulkiyet=BFEngine.get('mulkiyet',this);\n\t\t\t\tfaaliyet=BFEngine.get('faaliyet',this);\n\t\t\t\tcalisan=BFEngine.get('calisan',this);\n\t\t\t\tokc=BFEngine.get('okc',this);\n\t\t\t\tpos=BFEngine.get('pos',this);\n\t\t\t\tdemirbas=BFEngine.get('demirbas',this);\n\t\t\t\tvergilevhasi=BFEngine.get('vergilevhasi',this);\n\t\t\t\tsonduzbelgeler=BFEngine.get('sonduzbelgeler',this);\n\t\t\t\tzraporlari=BFEngine.get('zraporlari',this);\n\t\t\t\tihlaller=BFEngine.get('ihlaller',this);\n\t\t\t\tnacekodu=BFEngine.get('nacekodu',this);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nreturn true; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.mulkiyet = mulkiyet.isChecked();\ndata.faaliyet = faaliyet.isChecked();\ndata.calisan = calisan.isChecked();\ndata.okc = okc.isChecked();\ndata.pos = pos.isChecked();\ndata.demirbas = demirbas.isChecked();\ndata.vergilevhasi = vergilevhasi.isChecked();\ndata.sonduzbelgeler = sonduzbelgeler.isChecked();\ndata.zraporlari = zraporlari.isChecked();\ndata.ihlaller = ihlaller.isChecked();\ndata.nacekodu = nacekodu.isChecked();\n\nreturn data;\n\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nmulkiyet.setValue(data.mulkiyet || false);\nfaaliyet.setValue(data.faaliyet || false);\ncalisan.setValue(data.calisan || false);\nokc.setValue(data.okc || false);\npos.setValue(data.pos || false);\ndemirbas.setValue(data.demirbas || false);\nvergilevhasi.setValue(data.vergilevhasi || false);\nsonduzbelgeler.setValue(data.sonduzbelgeler || false);\nzraporlari.setValue(data.zraporlari);\nihlaller.setValue(data.ihlaller || false);\nnacekodu.setValue(data.nacekodu || false);\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_SERBEST_YOKLAMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rIseBaslama:'R_ISE_BASLAMA',rEOrtamdaTuzelIseBaslama:'R_TUZEL_ISE_BASLAMA',rIsiBirakma:'R_ISI_BIRAKMA',rGmsiMulkSahibi:'R_GMSI_MULKSAHIBI',rGmsiKiraci:'R_GMSI_KIRACI',rYonetici:'R_YONETICI',rAracPlaka:'R_NAKIL_VASITA',rSerbestYoklama:'R_SERBEST_YOKLAMA',rFaalmuk:'R_FAALMUK',rKayitdisi:'R_KAYITDISI',rsubeAcilis:'R_SUBE_ACILIS',rsubeKapanis:'R_SUBE_KAPANIS',rekIseBaslama:'R_EK_ISE_BASLAMA',rekIsiBirakma:'R_EK_ISI_BIRAKMA',rNakilVasitaTerk:'R_NAKIL_VASITA_TERK',rOzelEsas:'R_OZEL_ESAS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-TAB-PANEL\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23167', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {eyturu:'E_YOKLAMA_TURU',egiristar:'E_DATE_EYS',esonuc:'E_ROTEXT',ekaynak:'E_VDLER',edurum:'E_YOKLAMA_DURUM',eykodu:'E_YKODU',mdetay:'MINIBUTTON',msonuc:'MINIBUTTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-GRID\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$22991', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {ydetaytabpanel:'GEN_PNL$$23167'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23168', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {tblYoklamalar:'GEN_PNL$$22991'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$22992', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iy_merkez:'RADIOB',iy_sube:'RADIOB',iy_depo:'RADIOB',iy_mesken:'RADIOB',iy_diger:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23165', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {pnlIsyeriTuru:'GEN_PNL$$23164',pnlYoklamaDetay:'GEN_PNL$$23168'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23166', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {chkDisGorev:'CHECKBOX',pnlDisVd:'GEN_PNL$$23179'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23163', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-CHECKBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('CHECKBOX', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iy_turu:'GEN_PNL$$23165',yturu:'E_YOKLAMA_TURU'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23164', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {btnTemizle:'MINIBUTTON',btnKaydet:'MINIBUTTON',btnMudur:'MINIBUTTON',btnOnayla:'MINIBUTTON',btnSil:'MINIBUTTON',btnEkibeGonder:'MINIBUTTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23161', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {tabpanel:'GEN_PNL$$22964'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'setMernisAdresNo', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"tabpanel\":{\"layoutConfig\":{}}},\"title\":\"GENEL ADRES SEÇİMİ\",\"defaultName\":\"rGenAdresSecim\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar tabpanel = null;\n\t\tvar rAdresIlce = null;\n\t\tvar rAdresBel = null;\n\t\tvar rAdresKoy = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\ntabpanel = null;\nrAdresIlce = null;\nrAdresBel = null;\nrAdresKoy = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\ttabpanel=BFEngine.get('tabpanel',this);\n\t\t\t\trAdresIlce=BFEngine.get('tabpanel.rAdresIlce',this);\n\t\t\t\trAdresBel=BFEngine.get('tabpanel.rAdresBel',this);\n\t\t\t\trAdresKoy=BFEngine.get('tabpanel.rAdresKoy',this);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar selTab = this.tabpanel.getSelectedTabName();\nif(selTab === \"rAdresIlce\")\n{\n    rAdresIlce.test();\n    return rAdresIlce.getData();\n}\nif(selTab === \"rAdresBel\")\n{\n    rAdresBel.test();\n    return rAdresBel.getData();\n}\nif(selTab === \"rAdresKoy\")\n{\n    rAdresKoy.test();\n    return rAdresKoy.getData();\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(adres) {\nBFEngine.a();\ntry{\nif(adres.koy)\n{\n    rAdresKoy.setData(adres);\n    tabpanel.selectTab(\"rAdresKoy\");\n}\nelse if(adres.belde)\n{\n    rAdresBel.setData(adres);\n    tabpanel.selectTab(\"rAdresBel\");\n}\nelse\n{\n    rAdresIlce.setData(adres);\n    tabpanel.selectTab(\"rAdresIlce\");\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdresNo = function(adresno) {\nBFEngine.a();\ntry{\nvar page = this;\nif(adresno)\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresAsStringByAdresNo\",{\"adresNo\":adresno},\n        function(resp)\n        {     \n            var adres = JSON.parse(resp);\n            if(adres.KOYAD)\n            {\n                rAdresKoy.setMernisAdres(adres);\n                tabpanel.selectTab(\"rAdresKoy\");\n            }\n            else if(adres.BUCAKAD)\n            {\n                rAdresBel.setMernisAdres(adres);\n                tabpanel.selectTab(\"rAdresBel\");\n            }\n            else\n            {\n                rAdresIlce.setMernisAdres(adres);\n                tabpanel.selectTab(\"rAdresIlce\");\n            }\n            \n        }, function(err) {}\n    );\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrAdresIlce.clearx();\nrAdresBel.clearx();\nrAdresKoy.clearx(); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_GEN_ADRES_SECIM', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {yoklamaDirectEkipSecimi:'R_YOKLAMA_DIRECT_EKIP_SECIMI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-POPUP\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23162', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_YOKLAMA_TURU\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"YOKLAMA TÜRÜ\",\"defaultName\":\"yturu\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_YOKLAMA_TURU', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23919',p2:'GEN_PNL$$23913',p3:'GEN_PNL$$23914',p4:'GEN_PNL$$23916'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"memberConfig\":{\"toplam\":{\"min\":\"0\",\"readonly\":true,\"style\":{\"width\":\"150px\"},\"label\":\"TOPLAM\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"p1\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"p2\":{\"layout\":\"CSC-BASIC-FORM\",\"titleType\":\"fieldset\",\"title\":\"Çalişan Sayıları\",\"collapsible\":false},\"p3\":{\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"İşyeri Mülkiyet Bilgileri\",\"collapsible\":false},\"p4\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"iseBaslamaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN İŞE BAŞLAMA TARİHİ\",\"validation\":{\"req\":true}},\"rKimlikEmlak.panel\":{\"label\":\"EMLAK SAHİBİ VKN / TCKN\"},\"rMulkSahipleri\":{\"titleType\":\"fieldset\",\"collapsible\":false},\"p41\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\"},\"rSmmm.vd\":{\"style\":{\"width\":\"60%\"}},\"p32\":{\"titleType\":\"fieldset\",\"visible\":false,\"cssClass\":\"\",\"colWidth\":\"10%,\",\"title\":\"Kiralık Bilgileri\",\"collapsible\":false},\"p31\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\",\"style\":{\"textAlign\":\"center\"},\"label\":\"\",\"itemsPlacement\":\"equal\"},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR(ARACILIK SÖZLEŞMESİ)\",\"group\":\"BB\"},\"p33\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"title\":\"Emlak Bilgileri\",\"collapsible\":false},\"p331\":{\"layout\":\"CSC-BASIC-FORM\"},\"emlakvergidegeri\":{\"style\":{\"width\":\"\"},\"label\":\"EMLAK VERGİ DEĞERİ\",\"roEmptyValue\":\"\"},\"digerUcretli\":{\"min\":\"0\",\"style\":{\"width\":\"50\"},\"label\":\"DİĞER ÜCRETLİ SAYISI\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"asgariUcretli\":{\"min\":\"0\",\"style\":{\"width\":\"50\"},\"label\":\"ASGARİ ÜCRETLİ SAYISI\",\"allowZero\":true,\"roEmptyValue\":\"\"},\"rKimlikEmlak\":{\"label\":\"\"},\"kendisi\":{\"layoutConfig\":{},\"label\":\"KENDİSİ\",\"group\":\"BB\"},\"mulkiyet\":{\"validation\":{\"req\":true}}},\"title\":\"İŞE BAŞLAMA YOKLAMASI DETAYLARI\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rIseBaslamaDetay\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar iseBaslamaTarihi = null;\n\t\tvar p2 = null;\n\t\tvar asgariUcretli = null;\n\t\tvar digerUcretli = null;\n\t\tvar toplam = null;\n\t\tvar p3 = null;\n\t\tvar p31 = null;\n\t\tvar mulkiyet = null;\n\t\tvar p32 = null;\n\t\tvar kiraBilgileri = null;\n\t\tvar rMulkSahipleri = null;\n\t\tvar p33 = null;\n\t\tvar p331 = null;\n\t\tvar emlakvergidegeri = null;\n\t\tvar rKimlikEmlak = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\niseBaslamaTarihi = null;\np2 = null;\nasgariUcretli = null;\ndigerUcretli = null;\ntoplam = null;\np3 = null;\np31 = null;\nmulkiyet = null;\np32 = null;\nkiraBilgileri = null;\nrMulkSahipleri = null;\np33 = null;\np331 = null;\nemlakvergidegeri = null;\nrKimlikEmlak = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\n\t\t\t\tp2=BFEngine.get('p2',this);\n\t\t\t\tasgariUcretli=BFEngine.get('p2.asgariUcretli',this);\n\t\t\t\tdigerUcretli=BFEngine.get('p2.digerUcretli',this);\n\t\t\t\ttoplam=BFEngine.get('p2.toplam',this);\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\tp31=BFEngine.get('p3.p31',this);\n\t\t\t\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\n\t\t\t\tp32=BFEngine.get('p3.p32',this);\n\t\t\t\tkiraBilgileri=BFEngine.get('p3.p32.kiraBilgileri',this);\n\t\t\t\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\n\t\t\t\tp33=BFEngine.get('p3.p33',this);\n\t\t\t\tp331=BFEngine.get('p3.p33.p331',this);\n\t\t\t\temlakvergidegeri=BFEngine.get('p3.p33.p331.emlakvergidegeri',this);\n\t\t\t\trKimlikEmlak=BFEngine.get('p3.p33.rKimlikEmlak',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tmulkiyet.on('changed', this, function(component){\nBFEngine.a();\ntry{\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\n\n\n \n}finally{BFEngine.r();}\n},1153);\n\t\t\t\tasgariUcretli.on('changed', this, function(component,event){\nBFEngine.a();\ntry{\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\n\n \n}finally{BFEngine.r();}\n},1154);\n\t\t\t\tdigerUcretli.on('changed', this, function(component,event){\nBFEngine.a();\ntry{\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\n\n\n \n}finally{BFEngine.r();}\n},1155);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nmulkiyet.setValue(1);\nmulkiyet.fire(\"changed\");\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n \n}finally{BFEngine.r();}\n},1156);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},1157);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},1158);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\ndata.asgariUcretli = asgariUcretli.getValue();\ndata.digerUcretli = digerUcretli.getValue();\ndata.mulkiyet = mulkiyet.getValue();\nif(mulkiyet.getValue() == 2) //kiralık\n{\n    data.kiralik = kiraBilgileri.getData();\n    try\n    {\n        data.kiralik.mulkSahibi = rMulkSahipleri.getData();\n    }\n    catch(exc)\n    {\n        libEDenetis.showThrow(\"Kiralik - Mülksahibi \" + exc.messages[0]);\n    }\n}\ndata.emlak = {};\ndata.emlak.emlakvergidegeri= emlakvergidegeri.getValue();\ndata.emlak.emlakSahibi = rKimlikEmlak.getDataNoTest();    \n\n// Hakan Cerit 21.07.2017 \n/*\nif(mulkiyet.getValue() < 3)  //mulk sahibi ve kiralikta zorunlu değil. Ali Purtaş. 13.07.2017\n{\n    data.emlak.emlakSahibi = rKimlikEmlak.getDataNoTest();\n}\nelse\n{\n    try\n    {\n        data.emlak.emlakSahibi = rKimlikEmlak.getData();\n    }\n    catch(exc)\n    {\n        libEDenetis.showThrow(\"Emlak Sahibi -  \" + exc.messages[0]);\n    }\n}\n*/\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\n\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\nasgariUcretli.setValue(data.asgariUcretli);\ndigerUcretli.setValue(data.digerUcretli);\ndigerUcretli.fire(\"changed\");\nif(data.kiralik)\n{\n    kiraBilgileri.setData(data.kiralik);\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\n    mulkiyet.setValue(2);\n    p32.setVisible(true);\n}\nelse\n{\n    mulkiyet.setValue(1);\n    if(data.mulkiyet)\n    {\n        mulkiyet.setValue(data.mulkiyet);\n    }\n    p32.setVisible(false);\n}\nif(data.emlak)\n{\n    emlakvergidegeri.setValue(data.emlak.emlakvergidegeri);\n    rKimlikEmlak.setData(data.emlak.emlakSahibi);\n}\n//\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!iseBaslamaTarihi.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\");\n}\nif(!mulkiyet.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Mülkiyet Durumu boş olamaz!...\");\n}\n//\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrMulkSahipleri.clearx();\nrKimlikEmlak.clearx();\nrSmmm.clearx();\nthis.clear();\nmulkiyet.setValue(1);\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ISE_BASLAMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {title1:'TITLE'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23956', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {vd:'E_COMBO',panel:'GEN_PNL$$23939',vkn:'HIDDEN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['setVkn', 'clearx', 'getData', 'setData', 'test'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"setAdresBtn\":{\"layoutConfig\":{\"columnWidth\":\"3\"},\"buttonType\":\"css/bc-style/img/minibutton/check.png\",\"label\":\"YOKLAMA ADRESİ \"},\"mukAdresNo\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"columnWidth\":\"3\"},\"label\":\"ADRES NUMARASI\"},\"mukAdres\":{\"layoutConfig\":{\"columnWidth\":\"15\"},\"label\":\"ADRES TEXT\"},\"panel\":{\"labelPosition\":\"top\",\"style\":{\"padding\":\"5px 0 0 0\"}},\"tblAdresler\":{\"multiselect\":false,\"gridExport\":false,\"pgbuttons\":false,\"label_class\":\"padleft20\",\"style\":{\"width\":\"100%\"},\"page\":false,\"label\":\"ADRESLER\",\"altrows\":true,\"rownumbers\":true},\"vd\":{\"labelPosition\":\"left\",\"label_class\":\"padright20\",\"label\":\"VERGİ DAİRESİ\"}},\"defaultName\":\"rMukVd\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar vd = null;\n\t\tvar panel = null;\n\t\tvar tblAdresler = null;\n\t\tvar mukAdres = null;\n\t\tvar mukAdresNo = null;\n\t\tvar setAdresBtn = null;\n\t\tvar vkn = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nvd = null;\npanel = null;\ntblAdresler = null;\nmukAdres = null;\nmukAdresNo = null;\nsetAdresBtn = null;\nvkn = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tvd=BFEngine.get('vd',this);\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttblAdresler=BFEngine.get('panel.tblAdresler',this);\n\t\t\t\tmukAdres=BFEngine.get('panel.tblAdresler.mukAdres',this);\n\t\t\t\tmukAdresNo=BFEngine.get('panel.tblAdresler.mukAdresNo',this);\n\t\t\t\tsetAdresBtn=BFEngine.get('panel.tblAdresler.setAdresBtn',this);\n\t\t\t\tvkn=BFEngine.get('vkn',this);\n\t\t\t\tthis.on('changed', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},1182);\n\t\t\t\tvd.on('changed', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"vd changed...\");\nif(vd.getValue())\n{\n    libEDenetis.clearComponents([ tblAdresler ]);\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getVDAdresleri\", {\"vkn\":vkn.getValue(), \"vdkodu\":vd.getValue()},\n        function(adresses)\n        {\n            if(adresses && adresses instanceof Array)\n            {\n                for(var i=0; i<adresses.length; i++)\n                {\n                    tblAdresler.add({\"mukAdres\":adresses[i].ADRESSTRING, \"mukAdresNo\":adresses[i].ADRESNO});\n                    var row = tblAdresler.getRow(i);\n                    row.members.setAdresBtn.setVisible(adresses[i].ADRESNO !== \"\");\n                }\n            }\n            \n        }\n    );\n}\nelse\n{\n    libEDenetis.clearComponents([ tblAdresler ]);\n}\n\n\n \n}finally{BFEngine.r();}\n},1183);\n\t\t\tthis.setVkn = function(pvkn) {\nBFEngine.a();\ntry{\nlibEDenetis.clearComboboxes([vd]);\nlibEDenetis.clearComponents([ tblAdresler ]);\nif(pvkn)\n{\n\n    var page = this;\n    vkn.setValue(pvkn);\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getVDsOfVKN\", {\"vkn\": pvkn},\n        function(vdarray)\n        {\n            vd.setOptions(vdarray);\n            page.setDisabled(false);\n           \n        }\n    );\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\nlibEDenetis.clearComboboxes([ vd ]);\nlibEDenetis.clearComponents([ tblAdresler ]);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.vd = vd.getValue();\ndata.vkn = vkn.getValue();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nvd.setValue(data.vd);\nvkn.setValue(data.vkn);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nreturn true; \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_MUKELLEF_VDLERI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {il:'E_COMBO',mezra:'E_COMBO',ilce:'E_COMBO',csbm:'E_COMBO',bucak:'E_COMBO',diskapi:'E_COMBO',koy:'E_COMBO',ickapi:'E_COMBO',ano:'E_ROTEXT',atext:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23954', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23955', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23946',panel1:'GEN_PNL$$23947',panel2:'GEN_PNL$$23948'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData', 'setMernis', 'test'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"plakaNo\":{\"label\":\"ARAÇ PLAKA NO\",\"validation\":{\"req\":true}},\"tescil\":{\"label\":\"TESCİL VEYA NOTER SENEDİ TARİHİ \"},\"panel1\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"3\"},\"cins\":{\"label\":\"CİNS\"},\"rMernisAdres\":{\"layoutConfig\":{}},\"panel2\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"marka\":{\"label\":\"MARKA\"},\"model\":{\"raw\":true,\"style\":{\"width\":\"40px\"},\"label\":\"MODEL\",\"mask\":\"9999\",\"roEmptyValue\":\"\"},\"panel\":{\"layout\":\"CSC-BASIC-FORM\"},\"sasiNo\":{\"label\":\"ŞASİ NUMARASI\"}},\"title\":\"\",\"defaultName\":\"rAracPlaka\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar plakaNo = null;\n\t\tvar sasiNo = null;\n\t\tvar tescil = null;\n\t\tvar panel1 = null;\n\t\tvar cins = null;\n\t\tvar marka = null;\n\t\tvar model = null;\n\t\tvar panel2 = null;\n\t\tvar rMernisAdres = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\nplakaNo = null;\nsasiNo = null;\ntescil = null;\npanel1 = null;\ncins = null;\nmarka = null;\nmodel = null;\npanel2 = null;\nrMernisAdres = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tplakaNo=BFEngine.get('panel.plakaNo',this);\n\t\t\t\tsasiNo=BFEngine.get('panel.sasiNo',this);\n\t\t\t\ttescil=BFEngine.get('panel.tescil',this);\n\t\t\t\tpanel1=BFEngine.get('panel1',this);\n\t\t\t\tcins=BFEngine.get('panel1.cins',this);\n\t\t\t\tmarka=BFEngine.get('panel1.marka',this);\n\t\t\t\tmodel=BFEngine.get('panel1.model',this);\n\t\t\t\tpanel2=BFEngine.get('panel2',this);\n\t\t\t\trMernisAdres=BFEngine.get('panel2.rMernisAdres',this);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.plaka = plakaNo.getValue();\ndata.sasiNo = sasiNo.getValue();\ndata.tescil = tescil.getValue();\ndata.cins = cins.getValue();\ndata.marka = marka.getValue();\ndata.model = model.getValue();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nplakaNo.setValue(data.plaka);\nsasiNo.setValue(data.sasiNo);\ntescil.setValue(data.tescil);\ncins.setValue(data.cins);\nmarka.setValue(data.marka);\nmodel.setValue(data.model);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernis = function(tckn) {\nBFEngine.a();\ntry{\nrMernisAdres.setTckn(tckn); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!plakaNo.getValue())\n{\n     libEDenetis.showThrow(\"PLAKANO girilmesi gerekir!...\");\n} \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_NAKIL_VASITA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23356', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23357', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23355',p42:'GEN_PNL$$23357'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23354', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23355', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23929',p2:'GEN_PNL$$23930',p3:'GEN_PNL$$23931',p4:'GEN_PNL$$23932'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p1\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"20%,\"},\"p2\":{\"layoutConfig\":{}},\"rMukVd\":{\"layoutConfig\":{}},\"p3\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rMernisAdres.pnl\":{\"label\":\"\"},\"p4\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rMernisAdres\":{\"label\":\"MERNİS ADRESİ\"},\"getMernis\":{\"label\":\"MERNİS ADRESİNİ GETİR\"},\"rKimlik\":{\"layoutConfig\":{}}},\"title\":\"2004/13 RE'SEN TERK (YÖNETİCİ NEZDİNDE) YOKLAMASI DETAYLARI\",\"defaultName\":\"rYonetici\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar rKimlik = null;\n\t\tvar p2 = null;\n\t\tvar rMukVd = null;\n\t\tvar p3 = null;\n\t\tvar getMernis = null;\n\t\tvar p4 = null;\n\t\tvar rMernisAdres = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\nrKimlik = null;\np2 = null;\nrMukVd = null;\np3 = null;\ngetMernis = null;\np4 = null;\nrMernisAdres = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\trKimlik=BFEngine.get('p1.rKimlik',this);\n\t\t\t\tp2=BFEngine.get('p2',this);\n\t\t\t\trMukVd=BFEngine.get('p2.rMukVd',this);\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\tgetMernis=BFEngine.get('p3.getMernis',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\trMernisAdres=BFEngine.get('p4.rMernisAdres',this);\n\t\t\t\tthis.on('selected', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},1166);\n\t\t\t\tgetMernis.on('selected', this, function(component){\nBFEngine.a();\ntry{\nif(getMernis.isChecked())\n{\n    if(rKimlik.tckn.getValue())\n    {\n        libEDenetis.serviceCall(this,\"srvcRemoteCall_getUnvanAdresByTCKN\", {\"tckn\": rKimlik.tckn.getValue()},\n            function(resp)\n            {\n                var nbilgi = JSON.parse(resp);\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\n                p4.setVisible(true);\n            }\n        ); \n    }\n}\nelse\n{\n    p4.setVisible(false);\n}\n\n \n}finally{BFEngine.r();}\n},1167);\n\t\t\t\trKimlik.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\np3.setVisible(false);\np4.setVisible(false);\n\nif(rKimlik.vkn.getValue())\n{\n    rMukVd.setVkn(rKimlik.vkn.getValue());\n    p4.setVisible(true);\n}\nif(rKimlik.tckn.getValue())\n{\n    p3.setVisible(true);\n}\n\n\n \n}finally{BFEngine.r();}\n},1168);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.kimlik = rKimlik.getData();\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nif(data && data.kimlik)\n{\n    rKimlik.setData(data.kimlik);\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrKimlik.clearx();\nrMukVd.clearx();\nrMernisAdres.clearx();\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_YONETICI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {eTelefon:'E_TELEFON',title:'TITLE',ePosta:'E_TEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData'];\n\t\tthis.SCR = {\"border\":true,\"collapsePos\":\"right\",\"visible\":true,\"wideContainer\":false,\"label\":\"TEL ve E-POSTA\",\"showCloseIcon\":false,\"memberConfig\":{\"ePosta\":{\"style\":{\"width\":\"600px\"},\"label\":\"E-POSTA\",\"maxLength\":\"64\"},\"eTelefon\":{\"style\":{\"width\":\"100px\"}},\"title\":{\"style\":{},\"title\":\"/\"}},\"title\":\"Mükellef İletişim Bilgi\",\"verAlign\":\"middle\",\"layoutConfig\":{},\"layout\":\"CSC-HORIZONTAL\",\"colNumber\":\"2\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"mukellefIletisim\",\"validation\":{},\"itemsPlacement\":\"balanced\"};\n\t\tthis.Business = function(){\n\t\tvar eTelefon = null;\n\t\tvar title = null;\n\t\tvar ePosta = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\neTelefon = null;\ntitle = null;\nePosta = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\teTelefon=BFEngine.get('eTelefon',this);\n\t\t\t\ttitle=BFEngine.get('title',this);\n\t\t\t\tePosta=BFEngine.get('ePosta',this);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nreturn {\"tel\":eTelefon.getValue(), \"eposta\":ePosta.getValue()}; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\neTelefon.setValue(data && data.tel || \"\");\nePosta.setValue(data && data.eposta || \"\"); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_MUKELLEF_ILETISIM', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-CHECKBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"visible\":true,\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"\",\"defaultName\":\"eCheck\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_CHECK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23934'};\n\t\tthis.EVENTS = ['kimlikloaded', 'kimlikNOTloaded'];\n\t\tthis.METHODS = ['getData', 'setData', 'setVkn', 'setTckn', 'tcknChanged', 'vknChanged', 'test', 'clearx', 'getDataNoTest'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"border\":true,\"visible\":true,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"memberConfig\":{\"tckn\":{\"style\":{}},\"sirketTuru\":{\"readonly\":true},\"vkn\":{\"style\":{}},\"panel\":{\"layoutConfig\":{},\"layout\":\"CSC-HORIZONTAL\",\"label\":\"VKN / TCKN\"},\"t1\":{\"style\":{\"width\":\"400px\"}},\"unvan\":{\"style\":{\"width\":\"400px\"},\"label\":\"ÜNVAN\"},\"t2\":{\"style\":{\"width\":\"400px\"}},\"vd\":{\"visible\":false,\"disabled\":true,\"label\":\"Vergi Dairesi\"},\"t3\":{\"style\":{\"width\":\"400px\"}}},\"title\":\"\",\"defaultName\":\"rKimlik\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar vkn = null;\n\t\tvar t1 = null;\n\t\tvar tckn = null;\n\t\tvar t2 = null;\n\t\tvar unvan = null;\n\t\tvar t3 = null;\n\t\tvar sirketTuru = null;\n\t\tvar vd = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\nvkn = null;\nt1 = null;\ntckn = null;\nt2 = null;\nunvan = null;\nt3 = null;\nsirketTuru = null;\nvd = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tvkn=BFEngine.get('panel.vkn',this);\n\t\t\t\tt1=BFEngine.get('panel.t1',this);\n\t\t\t\ttckn=BFEngine.get('panel.tckn',this);\n\t\t\t\tt2=BFEngine.get('panel.t2',this);\n\t\t\t\tunvan=BFEngine.get('panel.unvan',this);\n\t\t\t\tt3=BFEngine.get('panel.t3',this);\n\t\t\t\tsirketTuru=BFEngine.get('panel.sirketTuru',this);\n\t\t\t\tvd=BFEngine.get('panel.vd',this);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nt1.setValue(\"/\");\nt2.setValue(\"/\");\nt3.setValue(\"/\");\n\n\n \n}finally{BFEngine.r();}\n},1169);\n\t\t\t\ttckn.on('blur', this, function(component){\nBFEngine.a();\ntry{\nthis.tcknChanged();\n\n\n \n}finally{BFEngine.r();}\n},1170);\n\t\t\t\tvkn.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.vknChanged(); \n}finally{BFEngine.r();}\n},1171);\n\t\t\t\ttckn.on('changed', this, function(component){\nBFEngine.a();\ntry{\n//this.tcknChanged();\n\n \n}finally{BFEngine.r();}\n},1172);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nreturn {\"vkn\":vkn.getValue()||\"\", \"tckn\":tckn.getValue()||\"\", \"unvan\":unvan.getValue()||\"\", \"sirketturu\" : sirketTuru.getValue()}; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nvkn.setValue(data.vkn);\ntckn.setValue(data.tckn);\nunvan.setValue(data.unvan);\nsirketTuru.setValue(data.sirketturu); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setVkn = function(pvkn,callback) {\nBFEngine.a();\ntry{\nvkn.setValue(pvkn);\nthis.vknChanged(callback); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setTckn = function(ptckn,callback) {\nBFEngine.a();\ntry{\ntckn.setValue(ptckn);\nthis.tcknChanged(callback); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.tcknChanged = function(callback) {\nBFEngine.a();\ntry{\nvar page = this;\nvkn.clear();\nunvan.clear();\n\nif(tckn.getValue())\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getUnvanVknByTCKN\", {\"tckn\": tckn.getValue()},\n        function(resp)\n        {\n            var nbilgi = JSON.parse(resp);\n            unvan.setValue(nbilgi.unvan);\n            vkn.setValue(nbilgi.vkn);\n            if(nbilgi.vkn)\n            {\n                libEDenetis.serviceCall(page,\"srvcRemoteCall_getSicilByVKN\", {\"vkn\": vkn.getValue()},\n                    function(response)\n                    {\n                        var nbilgi = JSON.parse(response);\n                        sirketTuru.setValue(nbilgi.sirketTuru);\n                        if(callback){callback();}\n                        page.fire(\"kimlikloaded\");\n                    }\n                );\n            }\n            else\n            {\n                if(callback){callback();}\n                page.fire(\"kimlikloaded\");\n            }\n        },\n        function(err)\n        {\n            if(callback){callback();}\n            page.fire(\"kimlikNOTloaded\");\n        }\n    );\n}\nelse\n{\n    page.fire(\"kimlikNOTloaded\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.vknChanged = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"vkn changed...\");\nvar page = this;\ntckn.clear();\nunvan.clear();\n\nif(vkn.getValue())\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getSicilByVKN\", {\"vkn\": vkn.getValue()},\n        function(response)\n        {\n            var nbilgi = JSON.parse(response);\n            unvan.setValue(nbilgi.kimlikUnvan);\n            tckn.setValue(nbilgi.mukellefNo);\n            sirketTuru.setValue(nbilgi.sirketTuru);\n            if(callback){callback();}\n            page.fire(\"kimlikloaded\");\n        },\n        function(err)\n        {\n            if(callback){callback();}\n            page.fire(\"kimlikNOTloaded\");\n        }\n    );\n}\nelse\n{\n    page.fire(\"kimlikNOTloaded\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!vkn.getValue() && !tckn.getValue() || !unvan.getValue())\n{\n    libEDenetis.showThrow(\"VKN ve TCKN veya UNVAN boş olamaz!...\");\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nvkn.clear();\ntckn.clear();\nunvan.clear();\nsirketTuru.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getDataNoTest = function() {\nBFEngine.a();\ntry{\nreturn {\"vkn\":vkn.getValue()||\"\", \"tckn\":tckn.getValue()||\"\", \"unvan\":unvan.getValue()||\"\", \"sirketturu\" : sirketTuru.getValue()}; \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_VKN_TCKN_UNVAN', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_PARABIRIMI\",\"visible\":true,\"readonly\":false,\"labelPosition\":\"inherited\",\"emptyOption\":false,\"style\":{},\"disabled\":false,\"label\":\"PARA BİRİMİ\",\"defaultName\":\"eParaBirimi\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_PARABIRIMI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {hisseOrani:'E_NUMBER'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23500', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {cins:'E_TEXT',marka:'E_TEXT',model:'E_MASK'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23068', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23069', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23066', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mapview:'E_HTML'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23187', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {plakaNo:'E_TEXT',sasiNo:'E_TEXT',tescil:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23067', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {cmbFaaliyetVdSecim:'E_COMBO'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23185', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23064', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {smsYes:'RADIOB',smsNo:'RADIOB',smsdurum:'HIDDEN',smstarih:'HIDDEN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23186', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23065', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23062', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rbMerkezFaaliyet:'RADIOB',rbVdFaaliyet:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23183', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23064',p42:'GEN_PNL$$23066'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23063', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {panel2:'GEN_PNL$$23185'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23184', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23059',p42:'GEN_PNL$$23062'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23060', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {panel4:'GEN_PNL$$23186',chckSms:'E_CHECK',rMukellefIletisim:'R_MUKELLEF_ILETISIM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23181', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {panel3:'GEN_PNL$$23183'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23182', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23061', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {eskiYoklamalar:'MINIBUTTON',eskiYoklamalarTitle:'E_ROTEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23180', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23942',panel:'GEN_PNL$$23941',kiraBilgileri:'R_KIRA_BILGILERI',p4:'GEN_PNL$$23943',p5:'GEN_PNL$$23945',p3:'GEN_PNL$$23944'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p1\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"20%,\",\"label\":\"\",\"collapsible\":false},\"p3\":{\"layout\":\"CSC-BASIC-FORM\",\"visible\":false},\"adsoyad\":{\"style\":{\"width\":\"99%\"},\"label\":\"ADI ve SOYADI\",\"maxLength\":\"128\"},\"p5\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"visible\":false},\"rMernisAdres\":{\"label\":\"MERNİS ADRESİ\"},\"getMernis\":{\"layoutConfig\":{},\"label\":\"MERNİS ADRESİNİ GETİR\"},\"panel\":{\"layout\":\"CSC-BASIC-FORM\"},\"rKimlik\":{\"titleType\":\"fieldset\",\"title\":\"Kiracı\"}},\"title\":\"GMSİ (KİRACI NEZDİNDE) YOKLAMASI DETAYLARI\",\"defaultName\":\"kiraodemesekli\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar rKimlik = null;\n\t\tvar panel = null;\n\t\tvar adsoyad = null;\n\t\tvar kiraBilgileri = null;\n\t\tvar p4 = null;\n\t\tvar rMukVd = null;\n\t\tvar p5 = null;\n\t\tvar getMernis = null;\n\t\tvar p3 = null;\n\t\tvar rMernisAdres = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\nrKimlik = null;\npanel = null;\nadsoyad = null;\nkiraBilgileri = null;\np4 = null;\nrMukVd = null;\np5 = null;\ngetMernis = null;\np3 = null;\nrMernisAdres = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\trKimlik=BFEngine.get('p1.rKimlik',this);\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tadsoyad=BFEngine.get('panel.adsoyad',this);\n\t\t\t\tkiraBilgileri=BFEngine.get('kiraBilgileri',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\trMukVd=BFEngine.get('p4.rMukVd',this);\n\t\t\t\tp5=BFEngine.get('p5',this);\n\t\t\t\tgetMernis=BFEngine.get('p5.getMernis',this);\n\t\t\t\tp3=BFEngine.get('p3',this);\n\t\t\t\trMernisAdres=BFEngine.get('p3.rMernisAdres',this);\n\t\t\t\tthis.on('selected', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},1184);\n\t\t\t\trKimlik.on('kimlikloaded', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"kiraci kimlik loaded!...\");\np3.setVisible(false);\np4.setVisible(false);\np5.setVisible(false);\n\nif(rKimlik.vkn.getValue())\n{\n    rMukVd.setVkn(rKimlik.vkn.getValue());\n    p4.setVisible(true);\n}\nif(rKimlik.tckn.getValue())\n{\n    p5.setVisible(true);\n}\n\n\n \n}finally{BFEngine.r();}\n},1185);\n\t\t\t\tgetMernis.on('selected', this, function(component){\nBFEngine.a();\ntry{\np3.setVisible(false);\nif(getMernis.isChecked())\n{\n    if(rKimlik.tckn.getValue())\n    {\n        libEDenetis.serviceCall(this,\"srvcRemoteCall_getUnvanAdresByTCKN\", {\"tckn\": rKimlik.tckn.getValue()},\n            function(resp)\n            {\n                var nbilgi = JSON.parse(resp);\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\n                p3.setVisible(true);\n            }\n        ); \n    }\n}\n\n \n}finally{BFEngine.r();}\n},1186);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\nif(adsoyad.getValue())\n{\n    data.adsoyad = adsoyad.getValue();\n}\nelse if(rKimlik.vkn.getValue() || rKimlik.tckn.getValue())\n{\n    data.kimlik = rKimlik.getData();\n}\nif(kiraBilgileri.odemeSekli.getValue())\n{\n    data.kiraOdemeSekli = kiraBilgileri.odemeSekli.getValue();\n}\nif(kiraBilgileri.kiraMiktari.getValue())\n{\n    data.kiraMiktari = kiraBilgileri.kiraMiktari.getValue();\n}\nif(rKimlik.vkn.getValue())\n{\n    data.mukVd = rMukVd.getData();\n}\ndata.getMernis = getMernis.isChecked();\nif(data.getMernis)\n{\n    data.mernisAdres = rMernisAdres.getData();\n}\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nif(data.adsoyad)\n{\n    adsoyad.setValue(data.adsoyad);\n}   \nelse if(data.kimlik)\n{\n    rKimlik.setData(data.kimlik);\n}\nif(data.kiraOdemeSekli)\n{\n    kiraBilgileri.odemeSekli.setValue(data.kiraOdemeSekli);\n}\nif(data.kiraMiktari)\n{\n    kiraBilgileri.kiraMiktari.setValue(data.kiraMiktari);\n}\nif(rKimlik.vkn.getValue())\n{\n    rMukVd.setData(data.mukVd);\n}\ngetMernis.setValue(data.getMernis);\nif(data.getMernis)\n{\n    rMernisAdres.setData(data.mernisAdres);\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nadsoyad.clear();\nrKimlik.clearx();\nrMernisAdres.clearx();\nrMukVd.clearx();\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_GMSI_KIRACI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData', 'test'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"title\":\"KAYIT DIŞI FAALİYET\",\"defaultName\":\"rKayitdisi\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nreturn {}; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_KAYITDISI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_IHBAR_KAYNAK\",\"visible\":true,\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"İHBAR KAYNAK\",\"defaultName\":\"ihbarkaynak\",\"validation\":{},\"tips\":\"yaygın,yol\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_IHBAR_KAYNAK', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_KIRA_ODEME_SEKLI\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"KİRA ÖDEME ŞEKLİ\",\"defaultName\":\"kiraodemesekli\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_KIRA_ODEME_SEKLI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23930', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {getMernis:'E_CHECK'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23931', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {ekle:'BUTON',temizle:'BUTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23499', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',hisse:'E_NUMBER',sil:'MINIBUTTON'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-GRID\"};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23497', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mulkSahipleri:'GEN_PNL$$23497'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23498', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23061',p4:'GEN_PNL$$23060'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"titleType\":\"window\",\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p1\":{\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"p4\":{\"titleType\":\"fieldset\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"isiBirakmaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN ŞUBE KAPANIŞ TARİHİ\",\"validation\":{\"req\":true}},\"p41\":{\"layout\":\"CSC-BASIC-FORM\"},\"kendisi\":{\"label\":\"KENDİSİ\",\"group\":\"BB\"},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\",\"group\":\"BB\"}},\"title\":\"ŞUBE KAPANIŞI\",\"defaultName\":\"rsubeKapanis\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar isiBirakmaTarihi = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\nisiBirakmaTarihi = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},115);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},116);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n\n\n \n}finally{BFEngine.r();}\n},117);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\nreturn data;\n\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi);\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!isiBirakmaTarihi.getValue())\n{\n    libEDenetis.showThrow(\"Şube Kapanış Tarihi boş olamaz!...\");\n}\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrSmmm.clearx();\nthis.clear();\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_SUBE_KAPANIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_YOKLAMA_DURUM\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"YOKLAMA DURUMU\",\"defaultName\":\"durum\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_YOKLAMA_DURUM', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN',p321:'GEN_PNL$$23500',p32:'GEN_PNL$$23499',panel:'GEN_PNL$$23498'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'getData', 'setData', 'getHisseToplam'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"fieldset\",\"collapsePos\":\"right\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"tckn\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"vertAlign\":\"inherited\",\"columnWidth\":\"3\"},\"style\":{\"width\":\"100%\"}},\"rKimlik.panel\":{\"label\":\"MÜLK SAHİBİ VKN / TCKN\"},\"unvan\":{\"layoutConfig\":{\"cellAlign\":\"inherited\",\"vertAlign\":\"inherited\",\"columnWidth\":\"10\"},\"style\":{\"width\":\"100%\"}},\"p32\":{\"layout\":\"CSC-HORIZONTAL\",\"labelPosition\":\"none\",\"horAlign\":\"center\",\"style\":{\"textAlign\":\"center\"}},\"hisse\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"vertAlign\":\"inherited\",\"columnWidth\":\"2\"},\"style\":{\"width\":\"100%\"},\"label\":\"HİSSE(%)\"},\"ekle\":{\"title\":\"LİSTEYE EKLE\"},\"p321\":{\"layout\":\"CSC-BASIC-FORM\"},\"mulkSahipleri\":{\"gridExport\":false,\"page\":false,\"altrows\":true,\"rownumbers\":true},\"hisseOrani\":{\"min\":\"1\",\"max\":\"100\",\"allowNegative\":false,\"style\":{\"width\":\"50px\"},\"thousandSeperator\":\"\",\"label\":\"HİSSE ORANI\",\"roEmptyValue\":\"0\"},\"sil\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"vertAlign\":\"middle\",\"columnWidth\":\"1\"},\"buttonType\":\"fa-times\",\"style\":{},\"label\":\"SİL\"},\"vkn\":{\"layoutConfig\":{\"cellAlign\":\"center\",\"vertAlign\":\"inherited\",\"columnWidth\":\"3\"},\"style\":{\"width\":\"100%\"}},\"temizle\":{\"title\":\"TABLOYU TEMİZLE\"},\"panel\":{\"readonly\":true}},\"title\":\"Mülk Sahipleri\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rMulkSahipleri\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar rKimlik = null;\n\t\tvar p321 = null;\n\t\tvar hisseOrani = null;\n\t\tvar p32 = null;\n\t\tvar ekle = null;\n\t\tvar temizle = null;\n\t\tvar panel = null;\n\t\tvar mulkSahipleri = null;\n\t\tvar vkn = null;\n\t\tvar tckn = null;\n\t\tvar unvan = null;\n\t\tvar hisse = null;\n\t\tvar sil = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nrKimlik = null;\np321 = null;\nhisseOrani = null;\np32 = null;\nekle = null;\ntemizle = null;\npanel = null;\nmulkSahipleri = null;\nvkn = null;\ntckn = null;\nunvan = null;\nhisse = null;\nsil = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\trKimlik=BFEngine.get('rKimlik',this);\n\t\t\t\tp321=BFEngine.get('p321',this);\n\t\t\t\thisseOrani=BFEngine.get('p321.hisseOrani',this);\n\t\t\t\tp32=BFEngine.get('p32',this);\n\t\t\t\tekle=BFEngine.get('p32.ekle',this);\n\t\t\t\ttemizle=BFEngine.get('p32.temizle',this);\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\tmulkSahipleri=BFEngine.get('panel.mulkSahipleri',this);\n\t\t\t\tvkn=BFEngine.get('panel.mulkSahipleri.vkn',this);\n\t\t\t\ttckn=BFEngine.get('panel.mulkSahipleri.tckn',this);\n\t\t\t\tunvan=BFEngine.get('panel.mulkSahipleri.unvan',this);\n\t\t\t\thisse=BFEngine.get('panel.mulkSahipleri.hisse',this);\n\t\t\t\tsil=BFEngine.get('panel.mulkSahipleri.sil',this);\n\t\t\t\tekle.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"ekle\");\nvar kimlik = rKimlik.getData();\nif(hisseOrani.getValue() === 0)\n{\n    libEDenetis.showThrow(\"Hisse oranı sıfır/boş olamaz!..\");\n}\nif(this.getHisseToplam() + hisseOrani.getValue() > 100)\n{\n    libEDenetis.showThrow(\"Hisse toplamları 100 den fazla olamaz!..\");\n}\nvar data = mulkSahipleri.getValue();\nfor(var i = 0; i < data.length; i++)\n{\n    if(data[i].vkn == kimlik.vkn || data[i].tckn == kimlik.tckn)\n    {\n        libEDenetis.showThrow(\"Kayıt tabloda mevcut!..\");\n    }\n}\nmulkSahipleri.add({\"vkn\":kimlik.vkn, \"tckn\":kimlik.tckn,\"unvan\":kimlik.unvan,\"hisse\":hisseOrani.getValue()});\nrKimlik.clearx();\nhisseOrani.setValue(1);\n \n}finally{BFEngine.r();}\n},754);\n\t\t\t\ttemizle.on('selected', this, function(component){\nBFEngine.a();\ntry{\nmulkSahipleri.clear();\n\n \n}finally{BFEngine.r();}\n},755);\n\t\t\t\tsil.on('selected', this, function(component){\nBFEngine.a();\ntry{\nmulkSahipleri.deleteRow(currentRow.rowid);\n \n}finally{BFEngine.r();}\n},756);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrKimlik.clearx();\nhisseOrani.clear();\nmulkSahipleri.clear();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar toplam = this.getHisseToplam();\nif(toplam < 100)\n{\n    libEDenetis.showThrow(\"Hisse toplamları 100 olmalı!...\");\n}\nreturn mulkSahipleri.getValue();\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nconsole.log(\"mulk sahipleri setData\");\nmulkSahipleri.setValue(data);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getHisseToplam = function() {\nBFEngine.a();\ntry{\nvar toplam = 0;\nvar data = mulkSahipleri.getValue();\nfor(var i = 0; i < data.length; i++)\n{\n    toplam += data[i].hisse;\n}\nreturn toplam; \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_MULK_SAHIPLERI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_MUKELLEF_GRUP\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"MÜKELLEF GRUBU\",\"defaultName\":\"mukellefGrup\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_MUKELLEF_GRUP', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23929', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {pnl:'GEN_PNL$$23933'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['setTckn', 'getAdres', 'getData', 'setData', 'clearx', 'test'];\n\t\tthis.SCR = {\"border\":true,\"visible\":true,\"colWidth\":\"20%,\",\"label\":\"MERNİS ADRESİ\",\"memberConfig\":{\"tckn\":{\"layoutConfig\":{}},\"adresJson\":{\"layoutConfig\":{}},\"btnAdres\":{\"layoutConfig\":{},\"buttonType\":\"css/bc-style/img/minibutton/check.png\",\"labelPosition\":\"right\",\"label\":\"YOKLAMA ADRESİ YAP\"},\"pnl\":{\"layout\":\"CSC-BALANCED-HOR\",\"fix\":\"500,\",\"verAlign\":\"bottom\",\"itemsPlacement\":\"balanced\"}},\"verAlign\":\"middle\",\"layoutConfig\":{},\"layout\":\"CSC-BALANCED-HOR\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rMernisAdres\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar pnl = null;\n\t\tvar mAdresStr = null;\n\t\tvar mAdresNo = null;\n\t\tvar btnAdres = null;\n\t\tvar tckn = null;\n\t\tvar adresJson = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npnl = null;\nmAdresStr = null;\nmAdresNo = null;\nbtnAdres = null;\ntckn = null;\nadresJson = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpnl=BFEngine.get('pnl',this);\n\t\t\t\tmAdresStr=BFEngine.get('pnl.mAdresStr',this);\n\t\t\t\tmAdresNo=BFEngine.get('pnl.mAdresNo',this);\n\t\t\t\tbtnAdres=BFEngine.get('pnl.btnAdres',this);\n\t\t\t\ttckn=BFEngine.get('pnl.tckn',this);\n\t\t\t\tadresJson=BFEngine.get('pnl.adresJson',this);\n\t\t\tthis.setTckn = function(ptckn,callback) {\nBFEngine.a();\ntry{\ntckn.setValue(ptckn);\nmAdresNo.clear();\nmAdresStr.clear();\nadresJson.setValue(\"\");\nlibEDenetis.serviceCall(this,\"srvcRemoteCall_getUnvanAdresByTCKN\", {\"tckn\": ptckn},\n    function(resp)\n    {\n        var nbilgi = JSON.parse(resp);\n        mAdresNo.setValue(nbilgi.ADRESNO);\n        mAdresStr.setValue(nbilgi.ADRESSTR);\n        adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\n        if(callback)\n        {\n            callback();\n        }\n    }\n); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getAdres = function() {\nBFEngine.a();\ntry{\nreturn adresJson.getValue(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\ndata.adresStr = mAdresStr.getValue()||\"\";\ndata.adresNo  = mAdresNo.getValue()||\"\";\ndata.tckn = tckn.getValue();\ndata.adresJson = adresJson.getValue();\nreturn data;\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nmAdresStr.setValue(data.adresStr);\nmAdresNo.setValue(data.adresNo);\ntckn.setValue(data.tckn);\nadresJson.setValue(data.adresJson); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear(); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_MERNIS_ADRES', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23927', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {getMernis:'E_CHECK'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23928', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23925', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {gmAdresleri:'E_COMBO'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23926', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23922',p42:'GEN_PNL$$23925'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23923', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23924', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {vd:'E_COMBO',bagliOlduguOda:'E_TEXT',sicilNo:'E_TEXT',sozlesmeTarihi:'E_DATE_EYS',sozlesmeNo:'E_TEXT'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23921', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23922', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-RADIOBUTTON';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('RADIOB', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {rSmmm:'R_SMMM'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23920', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23952',pnl:'GEN_PNL$$23950',pnlext:'GEN_PNL$$23951',pnlAciklama:'GEN_PNL$$23949'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mahalleDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx', 'bucakDoldur', 'beldeDoldur'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"fieldset\",\"visible\":true,\"memberConfig\":{\"bucak\":{\"style\":{\"width\":\"60%\"},\"label\":\"BUCAK\",\"validation\":{\"req\":true}},\"atext\":{\"style\":{\"width\":\"100%\"},\"label\":\"MERNİS ADRES TEXT\"},\"il\":{\"style\":{\"width\":\"60%\"},\"label\":\"İL\",\"validation\":{\"req\":true}},\"ano\":{\"readonly\":false,\"style\":{},\"label\":\"MERNİS ADRES NO\"},\"title1\":{\"cssClass\":\"kirmizi\",\"title\":\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\",\"fontWeight\":\"bold\"},\"mahalle\":{\"style\":{\"width\":\"60%\"},\"label\":\"MAHALLE\"},\"title\":{\"cssClass\":\"kirmizi\",\"title\":\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\",\"fontWeight\":\"bold\"},\"pnlext\":{\"layout\":\"CSC-BASIC-FORM\"},\"pnlAciklama\":{\"layout\":\"CSC-HORIZONTAL\",\"style\":{\"textAlign\":\"center\"}},\"pnl\":{\"layout\":\"CSC-BASIC-FORM\",\"colNumber\":\"2\"},\"aciklama\":{\"style\":{\"width\":\"99%\",\"height\":\"40\"},\"placeholder\":\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 128 karakter)\",\"label\":\"ADRES AÇIKLAMA\"},\"ilce\":{\"style\":{\"width\":\"60%\"},\"label\":\"İLÇE\",\"validation\":{\"req\":true}},\"yetersiz\":{\"label\":\"ADRES YETERSİZDİR\"},\"csbm\":{\"style\":{\"width\":\"60%\"},\"label\":\"CSBM\"},\"ickapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"İÇKAPI NO\"},\"panel\":{\"cssClass\":\"kirmizi\",\"horAlign\":\"center\",\"title\":\"BÜYÜKŞEHİRLERDE ARDES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\",\"fontWeight\":\"bold\"},\"belde\":{\"emptyValue\":\"\",\"style\":{\"width\":\"60%\"},\"label\":\"BELDE\"},\"diskapi\":{\"style\":{\"width\":\"60%\"},\"label\":\"DIŞKAPI NO\"}},\"title\":\"Belediye Adresi\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rAdres\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar title1 = null;\n\t\tvar pnl = null;\n\t\tvar il = null;\n\t\tvar mahalle = null;\n\t\tvar ilce = null;\n\t\tvar csbm = null;\n\t\tvar bucak = null;\n\t\tvar diskapi = null;\n\t\tvar belde = null;\n\t\tvar ickapi = null;\n\t\tvar ano = null;\n\t\tvar atext = null;\n\t\tvar pnlext = null;\n\t\tvar yetersiz = null;\n\t\tvar aciklama = null;\n\t\tvar pnlAciklama = null;\n\t\tvar title = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\ntitle1 = null;\npnl = null;\nil = null;\nmahalle = null;\nilce = null;\ncsbm = null;\nbucak = null;\ndiskapi = null;\nbelde = null;\nickapi = null;\nano = null;\natext = null;\npnlext = null;\nyetersiz = null;\naciklama = null;\npnlAciklama = null;\ntitle = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttitle1=BFEngine.get('panel.title1',this);\n\t\t\t\tpnl=BFEngine.get('pnl',this);\n\t\t\t\til=BFEngine.get('pnl.il',this);\n\t\t\t\tmahalle=BFEngine.get('pnl.mahalle',this);\n\t\t\t\tilce=BFEngine.get('pnl.ilce',this);\n\t\t\t\tcsbm=BFEngine.get('pnl.csbm',this);\n\t\t\t\tbucak=BFEngine.get('pnl.bucak',this);\n\t\t\t\tdiskapi=BFEngine.get('pnl.diskapi',this);\n\t\t\t\tbelde=BFEngine.get('pnl.belde',this);\n\t\t\t\tickapi=BFEngine.get('pnl.ickapi',this);\n\t\t\t\tano=BFEngine.get('pnl.ano',this);\n\t\t\t\tatext=BFEngine.get('pnl.atext',this);\n\t\t\t\tpnlext=BFEngine.get('pnlext',this);\n\t\t\t\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\n\t\t\t\taciklama=BFEngine.get('pnlext.aciklama',this);\n\t\t\t\tpnlAciklama=BFEngine.get('pnlAciklama',this);\n\t\t\t\ttitle=BFEngine.get('pnlAciklama.title',this);\n\t\t\t\tcsbm.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.diskapiDoldur();\n\n \n}finally{BFEngine.r();}\n},1190);\n\t\t\t\tdiskapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ickapiDoldur();\n\n \n}finally{BFEngine.r();}\n},1191);\n\t\t\t\tickapi.on('changed', this, function(component){\nBFEngine.a();\ntry{\nano.clear();\natext.clear();\nif(ickapi.getValue())\n{\n    ano.setValue(ickapi.getValue());\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresTextByAdresNo\",{adresNo:ickapi.getValue()},\n        function(resp)\n        {     \n            atext.setValue(resp);   \n        }\n    );\n}\n\n\n \n}finally{BFEngine.r();}\n},1192);\n\t\t\t\til.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.ilceDoldur();\n\n \n}finally{BFEngine.r();}\n},1193);\n\t\t\t\tilce.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.bucakDoldur();\n\n \n}finally{BFEngine.r();}\n},1194);\n\t\t\t\tmahalle.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.csbmDoldur();\n\n \n}finally{BFEngine.r();}\n},1195);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nthis.ilDoldur();\n\n\n\n \n}finally{BFEngine.r();}\n},1196);\n\t\t\t\tbelde.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.mahalleDoldur();\n\n \n}finally{BFEngine.r();}\n},1197);\n\t\t\t\tbucak.on('changed', this, function(component){\nBFEngine.a();\ntry{\nthis.beldeDoldur();\n\n \n}finally{BFEngine.r();}\n},1198);\n\t\t\t\tano.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(ano.getValue())\n{\n    this.setMernisAdresNo(ano.getValue());\n}\n\n \n}finally{BFEngine.r();}\n},1199);\n\t\t\t\taciklama.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(aciklama.getValue().length > 128)\n{\n    aciklama.setValue(aciklama.getValue().substr(0,128));\n}\n\n\n \n}finally{BFEngine.r();}\n},1200);\n\t\t\tthis.csbmDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"csmbDoldur\");\r\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(mahalle.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:4,data:mahalle.getValue()},\r\n        function(resp)\r\n        {    \r\n            csbm.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.diskapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"diskapiDoldur\");\r\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(csbm.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:5,data:csbm.getValue()},\r\n        function(resp)\r\n        {            \r\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"disKapiNo\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n}\r\n\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ickapiDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ickapiDoldur\");\r\nlibEDenetis.clearComboboxes([ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(diskapi.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:6,data:diskapi.getValue()},\r\n        function(resp)\r\n        {  \r\n            var liste = JSON.parse(resp).liste;\r\n            ickapi.setOptions(liste,{value:\"adresNo\", text:\"icKapiNo\"});\r\n            if(callback){\r\n\t\t\t\tif (liste.length == 1) {\r\n\t\t\t\t\tickapi.setValue(liste[0].adresNo);\r\n\t\t\t\t\tickapi.fire(\"changed\");\r\n\t\t\t\t}\r\n                callback();\r\n            } else if(liste.length == 1) {\r\n                ickapi.setValue(liste[0].adresNo);\r\n                ickapi.fire(\"changed\");\r\n            }\r\n            \r\n        }\r\n    );\r\n}\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilceDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ilceDoldur\");\r\nlibEDenetis.clearComboboxes([ilce,bucak,belde,mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(il.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:2,data:il.getValue()},\r\n        function(resp)\r\n        {               \r\n            ilce.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.ilDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"ilDoldur - belediye adresi\");\r\nlibEDenetis.clearComboboxes([il,ilce,bucak,belde,mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nlibEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:1},\r\n    function(resp)\r\n    {     \r\n        il.setOptions(JSON.parse(resp).liste,{value:\"kod\", text:\"ad\"});\r\n        if(callback)\r\n        {\r\n            callback();\r\n        }\r\n    }\r\n); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.mahalleDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"mahalleDoldur\");\r\nlibEDenetis.clearComboboxes([mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\n\r\nif(belde.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:9,data:belde.getValue()},\r\n        function(resp)\r\n        {           \r\n            mahalle.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});  \r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nvar data = {};\r\ndata.il = il.getValue();\r\ndata.ilce = ilce.getValue() || \"\";\r\ndata.bucak = bucak.getValue() || \"\";\r\ndata.belde = belde.getValue() || \"\";\r\ndata.mahalle = mahalle.getValue() || \"\";\r\ndata.csbm = csbm.getValue() || \"\";\r\ndata.diskapi = diskapi.getValue() || \"\";\r\ndata.diskapitext = diskapi.getText() || \"\";\r\n\r\ndata.ickapi = ickapi.getValue() || \"\";\r\ndata.ano = ano.getValue() || \"\";\r\nif (!ano.getValue())\r\n{\r\n\tif (yetersiz.isChecked() === false)\r\n\t{\r\n\t    libEDenetis.showThrow(\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\");\r\n\t}\r\n}\r\ndata.atext = atext.getValue() || \"\";\r\ndata.aciklama = aciklama.getValue() || \"\";\r\ndata.yetersiz = yetersiz.getValue();\r\ndata.ytext = data.aciklama + \" - [\" + il.getText();\r\nif (ilce.getValue())\r\n{\r\n\tdata.ytext = data.ytext + \"/\" + ilce.getText();\r\n\tif (bucak.getValue())\r\n\t{\r\n\t\tdata.ytext = data.ytext + \"/\" + bucak.getText();\r\n\t\tif (belde.getText())\r\n\t\t{\r\n\t\t\tdata.ytext = data.ytext + \"/\" + belde.getText();\r\n\t\t\tif (mahalle.getValue())\r\n\t\t\t{\r\n\t\t\t\tdata.ytext = data.ytext + \"/\" + mahalle.getText();\r\n\t\t\t\tif (csbm.getValue())\r\n\t\t\t\t{\r\n\t\t\t\t\tdata.ytext = data.ytext + \"/\" + csbm.getText();\r\n\t\t\t\t\tif (diskapi.getValue())\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tdata.ytext = data.ytext + \"/\" + diskapi.getText();\r\n\t\t\t\t\t\tif (ickapi.getValue())\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tdata.ytext = data.ytext + \"/\" + ickapi.getText();\r\n\t\t\t\t\t\t}\r\n\t\t\t\t\t}\r\n\t\t\t\t}\r\n\t\t\t}\r\n\t\t}\r\n\t}\r\n}\r\ndata.ytext = data.ytext + \"]\";\r\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nconsole.log(\"set data \");\r\nvar page = this;\r\nthis.clearx();\r\nif (data.il)\r\n{\r\n\til.setValue(data.il);\r\n\tpage.ilceDoldur(function()\r\n\t{\r\n\t\tif (data.ilce)\r\n\t\t{\r\n\t\t\tilce.setValue(data.ilce);\r\n\t\t\tpage.bucakDoldur(function()\r\n\t\t\t{\r\n\t\t\t\tif (data.bucak)\r\n\t\t\t\t{\r\n\t\t\t\t\tbucak.setValue(data.bucak);\r\n\t\t\t\t\tpage.beldeDoldur(function()\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tif (data.belde)\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tbelde.setValue(data.belde);\r\n\t\t\t\t\t\t\tpage.mahalleDoldur(function()\r\n\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\tif (data.mahalle)\r\n\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\tmahalle.setValue(data.mahalle);\r\n\t\t\t\t\t\t\t\t\tpage.csbmDoldur(function()\r\n\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\tif (data.csbm)\r\n\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\tcsbm.setValue(data.csbm);\r\n\t\t\t\t\t\t\t\t\t\t\tpage.diskapiDoldur(function()\r\n\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\tif (data.diskapi)\r\n\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\tdiskapi.setValue(data.diskapi);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\tpage.ickapiDoldur(function()\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\tif (data.ickapi)\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tickapi.setValue(data.ickapi);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tano.setValue(data.ano);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tatext.setValue(data.atext);\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t\t\t}\r\n\t\t\t\t\t\t\t});\r\n\t\t\t\t\t\t}\r\n\t\t\t\t\t});\r\n\t\t\t\t}\r\n\t\t\t});\r\n\r\n\t\t}\r\n\t});\r\n}\r\naciklama.setValue(data.aciklama || \"\");\r\nyetersiz.setValue(data.yetersiz);\r\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdres = function(adres) {\nBFEngine.a();\ntry{\nvar page = this;\r\nil.setValue(adres.ilKod);\r\npage.ilceDoldur(function()\r\n{\r\n\tilce.setValue(adres.ilceKod);\r\n\tpage.bucakDoldur(function()\r\n\t{\r\n\t\tbucak.setValue(adres.bucakKod);\r\n\t\tpage.beldeDoldur(function()\r\n\t\t{\r\n\t\t\tbelde.setValue(adres.belediyeKod);\r\n\t\t\tpage.mahalleDoldur(function()\r\n\t\t\t{\r\n\t\t\t\tmahalle.setValue(adres.mahKod);\r\n\t\t\t\tpage.csbmDoldur(function()\r\n\t\t\t\t{\r\n\t\t\t\t\tcsbm.setValue(adres.csbmKod);\r\n\t\t\t\t\tpage.diskapiDoldur(function()\r\n\t\t\t\t\t{\r\n\t\t\t\t\t\tdiskapi.setValue(adres.binaKod);\r\n\t\t\t\t\t\tpage.ickapiDoldur(function()\r\n\t\t\t\t\t\t{\r\n\t\t\t\t\t\t\tickapi.setValue(adres.adresNo);\r\n\t\t\t\t\t\t\tickapi.fire(\"changed\");\r\n\t\t\t\t\t\t});\r\n\t\t\t\t\t});\r\n\t\t\t\t});\r\n\t\t\t});\r\n\t\t});\r\n\t});\r\n});\r\n\r\n//\tcsbmAd:59008 SK.\r\n//\tkoyAd:\r\n//\tbinaKod:10397285\r\n//\tbagimsizBolumKod:16\r\n//\tsicil_Csbm:59008 SK.  \r\n//\tadresNo:1001500006\r\n//\tmahKod:1\r\n//\tsiteAd:\r\n//\tkoyKod:1\r\n//\tilKod:1\r\n//\tdisKapiNo:7\r\n//\tblokAd:\r\n//\tilceAd:SEYHAN\r\n//\tbucakAd:\r\n//\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\r\n//\tcsbmTip:4\r\n//\tmahTip:1\r\n//\ticKapiNo:2\r\n//\tbelediyeKod:\r\n//\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\r\n//\tilceKod:1104\r\n//\tbucakKod:1\r\n//\tbelediye:\r\n//\tilAd:ADANA\r\n//\tcsbmKod:552143 \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!il.getValue())\n{\n    libEDenetis.showThrow(\"BELEDİYE ADRESİ : Adres seçiminde İL seçimi zorunludur!...\");\n}\nif(!ilce.getValue())\n{\n    libEDenetis.showThrow(\"BELEDİYE ADRESİ : Adres seçiminde İLÇE seçimi zorunludur!...\");\n}\nif(!bucak.getValue())\n{\n    libEDenetis.showThrow(\"BELEDİYE ADRESİ : Adres seçiminde BUCAK seçimi zorunludur!...\");\n}\nif(! ano.getValue() && !yetersiz.isChecked())\n{\n    libEDenetis.showThrow(\"BELEDİYE ADRESİ : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\");\n}\nif(yetersiz.isChecked() && !aciklama.getValue())\n{\n    libEDenetis.showThrow(\"BELEDİYE ADRESİ : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setMernisAdresNo = function(adresno) {\nBFEngine.a();\ntry{\nvar page = this;\nif(adresno)\n{\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresAsStringByAdresNo\",{\"adresNo\":adresno},\n        function(resp)\n        {     \n            var adres = JSON.parse(resp);\n            page.setMernisAdres(adres);   \n        }, function(err) {}\n    );\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\nlibEDenetis.clearComboboxes([ilce,bucak,belde,mahalle,csbm,diskapi,ickapi,bucak]);\nlibEDenetis.clearComponents([ano, atext]);\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.bucakDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"bucakDoldur\");\r\nlibEDenetis.clearComboboxes([bucak,belde,mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(ilce.getValue())\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:10,data:ilce.getValue()},\r\n        function(resp)\r\n        {    \r\n            bucak.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.beldeDoldur = function(callback) {\nBFEngine.a();\ntry{\nconsole.log(\"beldeDoldur\");\r\nlibEDenetis.clearComboboxes([belde, mahalle,csbm,diskapi,ickapi]);\r\nlibEDenetis.clearComponents([ano, atext]);\r\nif(bucak.getValue() !== undefined)\r\n{\r\n    libEDenetis.serviceCall(this,\"srvcRemoteCall_getAdresDataForCombo\",{type:8,data:bucak.getValue()},\r\n        function(resp)\r\n        {    \r\n            belde.setOptions(JSON.parse(resp).liste,{value:\"value\", text:\"text\"});\r\n            if(callback)\r\n            {\r\n                callback();\r\n            }\r\n        }\r\n    );\r\n} \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ADRES_BELEDIYE', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-NUMBER';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"decimalSeperator\":\",\",\"visible\":true,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"thousandSeperator\":\".\",\"label\":\"SAYI\",\"defaultName\":\"eNumber\",\"validation\":{},\"roEmptyValue\":\"\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_NUMBER', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-MASKFIELD';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"visible\":true,\"raw\":true,\"label\":\"TELEFON\",\"roEmptyValue\":\"\",\"layoutConfig\":{},\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"defaultName\":\"eTelefon\",\"validation\":{},\"mask\":\"(999) 999 99 99\"};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_TELEFON', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {rYoklama:'R_YOKLAMA_GIRIS',pnlButtons:'GEN_PNL$$23161',popupEkipSecimi:'GEN_PNL$$23162'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['checkEkibeGonderBtn'];\n\t\tthis.SCR = {\"layoutConfig\":{\"pageLayout\":\"rows\",\"minWidth\":\"1300\"},\"layout\":\"CSC-PAGE\",\"border\":true,\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"pnlButtons\":{\"layout\":\"CSC-HORIZONTAL\",\"cssClass\":\"bgaciksari\",\"style\":{\"margin\":\"\",\"textAlign\":\"center\"},\"itemsPlacement\":\"balanced\"},\"btnMudur\":{\"buttonType\":\"css/bc-style/img/arrowIcon.png\",\"labelPosition\":\"right\",\"label_class\":\"mavi padright20\",\"label\":\"MÜDÜR ONAYINA GÖNDER\"},\"btnEkibeGonder\":{\"visible\":false,\"buttonType\":\"fa-user\",\"labelPosition\":\"right\",\"label\":\"EKIBE GÖNDER\"},\"popupEkipSecimi\":{\"layoutConfig\":{\"zindex\":100}},\"btnSil\":{\"buttonType\":\"css/bc-style/img/delete.png\",\"labelPosition\":\"right\",\"label_class\":\"kirmizi padright20\",\"label\":\"KAYDI SİL\"},\"btnOnayla\":{\"buttonType\":\"css/bc-style/img/minibutton/check.png\",\"labelPosition\":\"right\",\"label_class\":\"yesil padright20\",\"label\":\"ONAYLA\"},\"btnTemizle\":{\"buttonType\":\"css/bc-style/img/edit.png\",\"labelPosition\":\"right\",\"label_class\":\"kirmizi padright20\",\"label\":\"TEMİZLE (YENİ KAYIT)\"},\"btnKaydet\":{\"buttonType\":\"css/bc-style/img/download-disk.png\",\"labelPosition\":\"right\",\"label_class\":\"padright20\",\"label\":\"SİSTEME KAYDET\"}},\"title\":\"YOKLAMA TALEP GİRİŞİ\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar rYoklama = null;\n\t\tvar pnlButtons = null;\n\t\tvar btnTemizle = null;\n\t\tvar btnKaydet = null;\n\t\tvar btnMudur = null;\n\t\tvar btnOnayla = null;\n\t\tvar btnSil = null;\n\t\tvar btnEkibeGonder = null;\n\t\tvar popupEkipSecimi = null;\n\t\tvar yoklamaDirectEkipSecimi = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nrYoklama = null;\npnlButtons = null;\nbtnTemizle = null;\nbtnKaydet = null;\nbtnMudur = null;\nbtnOnayla = null;\nbtnSil = null;\nbtnEkibeGonder = null;\npopupEkipSecimi = null;\nyoklamaDirectEkipSecimi = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\trYoklama=BFEngine.get('rYoklama',this);\n\t\t\t\tpnlButtons=BFEngine.get('pnlButtons',this);\n\t\t\t\tbtnTemizle=BFEngine.get('pnlButtons.btnTemizle',this);\n\t\t\t\tbtnKaydet=BFEngine.get('pnlButtons.btnKaydet',this);\n\t\t\t\tbtnMudur=BFEngine.get('pnlButtons.btnMudur',this);\n\t\t\t\tbtnOnayla=BFEngine.get('pnlButtons.btnOnayla',this);\n\t\t\t\tbtnSil=BFEngine.get('pnlButtons.btnSil',this);\n\t\t\t\tbtnEkibeGonder=BFEngine.get('pnlButtons.btnEkibeGonder',this);\n\t\t\t\tpopupEkipSecimi=BFEngine.get('popupEkipSecimi',this);\n\t\t\t\tyoklamaDirectEkipSecimi=BFEngine.get('popupEkipSecimi.yoklamaDirectEkipSecimi',this);\n\t\t\t\tbtnKaydet.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"btnKaydet.selected...\");\nvar page = this;\nvar data = rYoklama.getData();\ndata.eosrol = CSSession.get(\"EOSROL\");\ndata.eosusergiris = CSSession.get(\"EOSUSERGIRIS\");\n\nconsole.dir(data);\nvar ykodu = rYoklama.yoklamaKodu.getValue();\nvar durum = Number(rYoklama.yoklamaDurum.getValue());\n\nif(ykodu &&  durum === 20 ) {\n    libEDenetis.showThrow(\"Yoklama Müdüre gönderildi. Üzerinde işlem yapamazsınız!\");\n}\n\nvar yeni = true;\nif(rYoklama.yoklamaKodu.getValue()) {\n    yeni = false;\n}\n\n\nvar smsBilgilendirme = (rYoklama.yturu.getValue() == 10 || rYoklama.yturu.getValue() == 11 || rYoklama.yturu.getValue() == 12 || rYoklama.yturu.getValue() == 13 || rYoklama.yturu.getValue() == 14 || rYoklama.yturu.getValue() == 16);\n\n\nif((rYoklama.panel4.smsYes.getValue() === false && rYoklama.panel4.smsNo.getValue() === false) && smsBilgilendirme) {\n    libEDenetis.showThrow(\"SMS bilgilendirme tercihinizi belirtiniz!\");\n} else if(rYoklama.panel4.smsYes.getValue() === true && rYoklama.panel4.smsNo.getValue() === false && rYoklama.rMukellefIletisim.eTelefon.getValue().length !== 10 ) {\n    libEDenetis.showThrow(\"SMS ile bilgilendirme için telefon numarası bilgisi zorunludur!\");\n}\n\nif(rYoklama.iy_turu.getValue().iy_turu === undefined){\n    libEDenetis.showThrow(\"İşyeri Türünü Seçiniz!\");\n} \n\n\nlibEDenetis.serviceCall(page, \"srvcRemoteCall_getMukellefTerkBilgisiX\", {\"vkntckn\":data.kimlik.vkn, \"kodu\": \"\", \"val\" : \"\"},\n    function(mukResp) {\n        if (mukResp == \"-1\" && !rYoklama.byunvan.isChecked()) {\n            CSPopupUTILS.MessageBox(\"VKN/TCKN format hatası\");\n        } else if (mukResp == \"-2\") {\n            CSPopupUTILS.MessageBox(\"Bir hata gerçekleşti. Sistem yönetici ile iletişime geçiniz.\");\n        } else if (mukResp == \"8\") {\n            CSPopupUTILS.MessageBox(\"V.İ.R. Kapsamında terk mükellef için yoklama oluşturulamaz.\");\n        } else if (mukResp == \"21\") {\n            CSPopupUTILS.MessageBox(\"VUK 160/A Kapsamında terk mükellef için yoklama oluşturulamaz.\");\n        } else {\n            if(data.yturu == 16) {\n                libEDenetis.serviceCall(page, \"srvcRemoteCall_getSermayeMiktari\", {\"vkn\":data.kimlik.vkn,\"kullanici\":CSSession.get(\"EOSUSERGIRIS\")},\n                    function(sermaye)\n                    {\n                        console.log(\"sermaye : \" + sermaye);\n                        if(sermaye > libEDenetis.ETUZELSERMAYE)\n                        {\n                            libEDenetis.showThrow(\"04/04/2019 tarih ve 2019/2 Seri No.lu Uygulama İç Genelgesi gereğince; sermayesi 350.000,00 TL ve üzerinde olan yeni kurulan şirketler için \u201cElektronik Ortamda Tüzel Kişilik Açılış Yoklaması\u201d yapılmayacaktır.\");\n                        }\n                        else\n                        {\n                                libEDenetis.serviceCall(page, \"srvcYoklama_saveYoklama\", {\"yoklama\":JSON.stringify(data)},\n                                function(yoklamaBaslik)\n                                {\n                                    console.log(yoklamaBaslik);\n                                    rYoklama.yoklamaKodu.setValue(yoklamaBaslik.ykodu);\n                                    rYoklama.yoklamaDurum.setValue(yoklamaBaslik.durum);\n                                    CSPopupUTILS.MessageBox(yeni ? \"Yoklama Kaydedildi...Kodu : \"+yoklamaBaslik.ykodu : \"Yoklama Güncellendi...\");\n                                    if(rYoklama.yturu.getValue() == 10 || rYoklama.yturu.getValue() == 16) {\n                                        btnEkibeGonder.setVisible(true);\n                                    } else {\n                                        btnEkibeGonder.setVisible(false);\n                                    }\n                                }\n                            );\n                        }\n                    }\n                );\n                \n            } else {\n                libEDenetis.serviceCall(page, \"srvcYoklama_saveYoklama\", {\"yoklama\":JSON.stringify(data)},\n                    function(yoklamaBaslik)\n                    {\n                        console.log(yoklamaBaslik);\n                        rYoklama.yoklamaKodu.setValue(yoklamaBaslik.ykodu);\n                        rYoklama.yoklamaDurum.setValue(yoklamaBaslik.durum);\n                        \n                        CSPopupUTILS.MessageBox(yeni ? \"Yoklama Kaydedildi...Kodu : \"+yoklamaBaslik.ykodu : \"Yoklama Güncellendi...\");\n                        if(rYoklama.yturu.getValue() == 10 || rYoklama.yturu.getValue() == 16) {\n                            btnEkibeGonder.setVisible(true);\n                        } else {\n                            btnEkibeGonder.setVisible(false);\n                        }\n                    }, function(err) {}\n                );\n            }\n        }\n    }\n); \n}finally{BFEngine.r();}\n},292);\n\t\t\t\tbtnMudur.on('selected', this, function(component){\nBFEngine.a();\ntry{\nvar page = this;\nvar ykodu = rYoklama.yoklamaKodu.getValue();\nvar durum = Number(rYoklama.yoklamaDurum.getValue());\nif(ykodu && ( durum === 10 || durum === 11))\n{\n    CSPopupUTILS.Confirm(rYoklama.rKimlik.unvan.getValue() + \" İle ilgili \"+ rYoklama.yturu.getText()+ \" yoklama talebi MÜDÜR onayına gönderilecektir!..Onaylıyor musunuz?\",\n        function(resp)\n        {\n            if(resp === \"yes\")\n            {\n                libEDenetis.serviceCall(page, \"srvcYoklama_submitYoklamaToMudur\", {\"yKodu\" : ykodu},\n                    function(resp)\n                    {\n                        rYoklama.yoklamaDurum.setValue(resp);\n                        rYoklama.setDisabled(true);\n                    }, function (err) {}\n                );\n            }\n        }\n    );\n}\nelse\n{\n    CSPopupUTILS.MessageBox(\"Yoklamanın durumu uygun değil!...DURUM  \"+rYoklama.yoklamaDurum.getValue()+\", \"+rYoklama.yoklamaDurum.getText());\n}\n \n}finally{BFEngine.r();}\n},293);\n\t\t\t\tbtnOnayla.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"btnOnayla.selected...\");\nvar page = this;\nvar ykodu = rYoklama.yoklamaKodu.getValue();\n\nif(ykodu && Number(rYoklama.yoklamaDurum.getValue()) === 10)\n{\n    CSPopupUTILS.Confirm(rYoklama.rKimlik.unvan.getValue() + \" İle ilgili \"+ rYoklama.yturu.getText()+ \" yoklama talebi onaylıyor musunuz?\",\n        function(resp)\n        {\n            if(resp === \"yes\")\n            {\n                libEDenetis.serviceCall(page, \"srvcYoklama_submitYoklamaDirectToKoor\", {\"yKodu\" : ykodu, \"koorKodu\" : CSSession.get(\"EOSUSER\") },\n                    function(yoklamadurum)\n                    {\n                        rYoklama.yoklamaDurum.setValue(yoklamadurum);\n                        rYoklama.setDisabled(true);\n                    }\n                );\n            }\n        }\n    );\n}\nelse\n{\n    CSPopupUTILS.MessageBox(\"Yoklamanın durumu uygun değil!...DURUM  \"+rYoklama.yoklamaDurum.getValue()+\", \"+rYoklama.yoklamaDurum.getText());\n}\n\n\n \n}finally{BFEngine.r();}\n},294);\n\t\t\t\tbtnSil.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"btnSil.selected...\");\nvar page = this;\nvar ykodu = rYoklama.yoklamaKodu.getValue();\nif(ykodu === undefined || ykodu === null || ykodu === \"\")\n{\n    return;\n}\nvar durum = Number(rYoklama.yoklamaDurum.getValue());\nif( durum === 10 || durum === 11)\n{\n    libEDenetis.serviceCall(page, \"srvcYoklama_delYoklama\", {\"ykodu\":ykodu},\n        function(resp)\n        {\n            rYoklama.clearx();\n        }\n    );\n}\nelse\n{\n    CSPopupUTILS.MessageBox(\"Yoklamanın durumu uygun değil!...DURUM  \"+rYoklama.yoklamaDurum.getValue()+\", \"+rYoklama.yoklamaDurum.getText());\n}\n\n \n}finally{BFEngine.r();}\n},295);\n\t\t\t\tbtnTemizle.on('selected', this, function(component){\nBFEngine.a();\ntry{\nconsole.log(\"btnTemizle.selected...\");\nrYoklama.setDisabled(false);\nrYoklama.fire(\"onload\");\n\n\n\n \n}finally{BFEngine.r();}\n},296);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nvar birim = CSSession.get(\"EOSBIRIMKODU\");\nif(libEDenetis.isUST(birim))\n{\n    btnMudur.setVisible(false);\n    btnOnayla.setVisible(true);\n    btnOnayla.setLabel(\"KOORDİNATÖR ONAYINA GÖNDER\");\n}\nelse\n{\n    btnMudur.setVisible(true);\n    btnOnayla.setVisible(false);\n}\nvar options = this.rYoklama.yturu.getOptions();\nvar optionsYeni = [];\n\nfor(var i=0; i < options.length; i++)\n{\n    if(options[i].value != \"73\" && options[i].value != \"180\" &&options[i].value != \"90\") //MTY - 1 merkez takipli yoklama, MTY - ii, AMD - atık madeni yağ\n    {\n        optionsYeni.push(options[i]);\n    }\n}\n\nrYoklama.yturu.setOptions(optionsYeni);\nrYoklama.yturu.rerender();\n\n\n \n}finally{BFEngine.r();}\n},297);\n\t\t\t\tbtnEkibeGonder.on('selected', this, function(component){\nBFEngine.a();\ntry{\nvar page = this;\nvar data = rYoklama.getData();\ndata.eosrol = CSSession.get(\"EOSROL\");\ndata.eosusergiris = CSSession.get(\"EOSUSERGIRIS\");\n\nconsole.dir(data);\nvar yeni = true;\n\nif(data.yturu == 10) {\n    libEDenetis.serviceCall(page, \"srvcYoklama_checkYoklamaDirectToEkip\", {\"yoklama\":JSON.stringify(data)},\n    function(response){\n            if(response.key == \"0\"){\n                CSPopupUTILS.MessageBox(response.val);\n            } else if(response.key == \"1\"){\n                CSPopupUTILS.Confirm(\"Uygun ekip bulundu. \" + response.val + \" kodlu ekibe atanmasina onay veriyor musunuz?\",function(resp) {\n                    if(resp === \"yes\") {\n                        libEDenetis.serviceCall(page, \"srvcYoklama_submitToDirectEkip\", {\"yoklama\":JSON.stringify(data), \"ekipkodu\" : response.val},\n                            function(response){\n                                rYoklama.yoklamaDurum.setValue(\"40\");\n                                CSPopupUTILS.MessageBox(response);\n                        });\n                    }\n                });\n            } else if(response.key == \"2\"){\n                popupEkipSecimi.open(false, {width:700, openParam:response.val});\n            } \n        }\n    );\n} else if (data.yturu == 16){\n    libEDenetis.serviceCall(page, \"srvcRemoteCall_getSermayeMiktari\", {\"vkn\":data.kimlik.vkn,\"kullanici\":CSSession.get(\"EOSUSERGIRIS\")},\n        function(sermaye){\n            if(sermaye > libEDenetis.ETUZELSERMAYE){\n                libEDenetis.showThrow(\"04/04/2019 tarih ve 2019/2 Seri No.lu Uygulama İç Genelgesi gereğince; sermayesi 350.000,00 TL ve üzerinde olan yeni kurulan şirketler için \u201cElektronik Ortamda Tüzel Kişilik Açılış Yoklaması\u201d yapılmayacaktır.\");\n            } else {\n                libEDenetis.serviceCall(page, \"srvcYoklama_checkDirectToEkip\", {\"yoklama\":JSON.stringify(data)},\n                    function(response){\n                        if(response.key == \"0\"){\n                            CSPopupUTILS.MessageBox(response.val);\n                        } else if(response.key == \"1\"){\n                            CSPopupUTILS.Confirm(\"Uygun ekip bulundu. \" + response.val + \" kodlu ekibe atanmasina onay veriyor musunuz?\",function(resp) {\n                                if(resp === \"yes\") {\n                                    libEDenetis.serviceCall(page, \"srvcYoklama_submitToDirectEkip\", {\"yoklama\":JSON.stringify(data), \"ekipkodu\" : response.val},\n                                        function(response){\n                                            rYoklama.yoklamaDurum.setValue(\"40\");\n                                            CSPopupUTILS.MessageBox(response);\n                                    });\n                                }\n                            });\n                        } else if(response.key == \"2\"){\n                            popupEkipSecimi.open(false, {width:700, openParam:response.val});\n                        } \n                    }, function(err) {}\n                );\n            }\n        }\n    );\n} \n}finally{BFEngine.r();}\n},298);\n\t\t\t\tpopupEkipSecimi.on('opened', this, function(component,param){\nBFEngine.a();\ntry{\npopupEkipSecimi.setTitle(\"EKİP SEÇİMİ\"); \nyoklamaDirectEkipSecimi.setData(param);\n\n \n}finally{BFEngine.r();}\n},299);\n\t\t\t\tyoklamaDirectEkipSecimi.btnDirectEkipSecimiOnay.on('selected', this, function(component){\nBFEngine.a();\ntry{\n\nvar page = this;\nvar data = rYoklama.getData();\nif(yoklamaDirectEkipSecimi.bulunanEkiplerCombo.getValue() != \"0\"){\n    libEDenetis.serviceCall(page, \"srvcYoklama_submitToDirectEkip\", {\"yoklama\":JSON.stringify(data), \"ekipkodu\" : yoklamaDirectEkipSecimi.bulunanEkiplerCombo.getText()},\n        function(response){\n            CSPopupUTILS.MessageBox(response);\n            popupEkipSecimi.close();\n    });\n} else {\n     CSPopupUTILS.MessageBox(\"Bir secim yapiniz.\");\n}\n\n\n \n}finally{BFEngine.r();}\n},300);\n\t\t\t\trYoklama.yturu.on('changed', this, function(component){\nBFEngine.a();\ntry{\nif(rYoklama.yturu.getValue() != 10 && rYoklama.yturu.getValue() != 16) {\n    btnEkibeGonder.setVisible(false);\n} \n}finally{BFEngine.r();}\n},301);\n\t\t\t\tthis.on('selected', this, function(component){\nBFEngine.a();\ntry{\n\n\n \n}finally{BFEngine.r();}\n},302);\n\t\t\tthis.checkEkibeGonderBtn = function() {\nBFEngine.a();\ntry{\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('P_YOKLAMA_GIRIS', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.BC_REF = 'CSC-COMBOBOX';\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layoutConfig\":{},\"appRefData\":\"RF_ISLETME_TURU\",\"visible\":true,\"cssClass\":\"eys-nowrap\",\"readonly\":false,\"labelPosition\":\"inherited\",\"style\":{},\"disabled\":false,\"label\":\"\",\"defaultName\":\"sirketTuru\",\"validation\":{}};\n\t\tthis.Business = function(){\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\n}\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('E_ISLETME_TURU', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23356',p4:'GEN_PNL$$23354'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"border\":true,\"titleType\":\"window\",\"visible\":true,\"memberConfig\":{\"p1\":{\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"p4\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"colWidth\":\"20%,\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"eText\":{\"placeholder\":\"Nace Adı\",\"label\":\"NACE ADI\"},\"kodu\":{\"placeholder\":\"Nace Kodu\"},\"isiBirakmaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN EK İŞİ BIRAKMA TARİHİ\",\"validation\":{\"req\":true}},\"p41\":{\"layout\":\"CSC-BASIC-FORM\",\"labelPosition\":\"right\"},\"rSmmm.vd\":{\"style\":{\"width\":\"60%\"}},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\",\"group\":\"BB\"},\"buton1\":{\"style\":{\"width\":\"\"},\"title\":\"GÜNCELLE\",\"tips\":\"\"},\"buton\":{\"layoutConfig\":{\"columnWidth\":\"\"},\"style\":{\"width\":\"50\"},\"label\":\"\",\"title\":\"EKLE\"},\"kendisi\":{\"layoutConfig\":{},\"label\":\"KENDİSİ\",\"group\":\"BB\"},\"table\":{\"style\":{\"width\":\"50%\"}}},\"title\":\"EK İŞİ BIRAKMA\",\"collapsible\":false,\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"rekIsiBirakmaDetay\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar isiBirakmaTarihi = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\nisiBirakmaTarihi = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},576);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},577);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n \n}finally{BFEngine.r();}\n},578);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\nreturn data; \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi || data.iseBaslamaTarihi);\n\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!isiBirakmaTarihi.getValue())\n{\n   libEDenetis.showThrow(\"İŞİ BIRAKMA - İşi Bırakma Tarihi boş olamaz!...\");\n}\n\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞİ BIRAKMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrSmmm.clearx();\nthis.clear();\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_EK_ISI_BIRAKMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {faaliyetKonusu:'E_COMBO',isletmeTuru:'E_ISLETME_TURU',mukGrup:'E_MUKELLEF_GRUP'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['clearx', 'setData', 'getData', 'test'];\n\t\tthis.SCR = {\"border\":true,\"visible\":true,\"label\":\"\",\"memberConfig\":{\"isletmeTuru\":{\"label\":\"İŞLETME TÜRÜ\",\"validation\":{\"req\":true}},\"faaliyetKonusu\":{\"label\":\"FAALİYET KONUSU\"},\"mukGrup\":{\"validation\":{\"req\":true}}},\"title\":\"\",\"verAlign\":\"middle\",\"layoutConfig\":{},\"layout\":\"CSC-BASIC-FORM\",\"fix\":\"200,*\",\"readonly\":false,\"labelPosition\":\"left\",\"style\":{},\"disabled\":false,\"defaultName\":\"rMukGrup\",\"validation\":{},\"itemsPlacement\":\"balanced\"};\n\t\tthis.Business = function(){\n\t\tvar faaliyetKonusu = null;\n\t\tvar isletmeTuru = null;\n\t\tvar mukGrup = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\nfaaliyetKonusu = null;\nisletmeTuru = null;\nmukGrup = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tfaaliyetKonusu=BFEngine.get('faaliyetKonusu',this);\n\t\t\t\tisletmeTuru=BFEngine.get('isletmeTuru',this);\n\t\t\t\tmukGrup=BFEngine.get('mukGrup',this);\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nthis.clear();\nisletmeTuru.setDisabled(false);\nmukGrup.setDisabled(false); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nmukGrup.setValue(data.mukGrup);\nisletmeTuru.setValue(data.isletmeTuru);\nfaaliyetKonusu.setValue(data.faaliyetKonusu||\"\"); \n} finally{BFEngine.r();}\n};\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.mukGrup = mukGrup.getValue();\ndata.isletmeTuru = isletmeTuru.getValue();\ndata.faaliyetKonusu = ((faaliyetKonusu.getText() == \"-----\") ? \"\" : faaliyetKonusu.getText())||\"\";\n//data.faaliyetKonusu = faaliyetKonusu.getValue()||\"\";\nreturn data;\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!mukGrup.getValue())\n{\n    libEDenetis.showThrow(\"Mukellef Grup Boş Olamaz!..\");\n}\nif(!isletmeTuru.getValue())\n{\n    libEDenetis.showThrow(\"Isletme Türü Boş Olamaz!..\");\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ISLETME_MUKELLEF_GRUP', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {panel:'GEN_PNL$$23601'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['setData'];\n\t\tthis.SCR = {\"border\":true,\"collapsePos\":\"right\",\"visible\":true,\"wideContainer\":false,\"showCloseIcon\":false,\"memberConfig\":{\"bulunanEkiplerCombo\":{\"emptyOption\":false,\"style\":{\"width\":\"300\"},\"label\":\"EKİPLER\"},\"buttonGroup\":{\"style\":{\"textAlign\":\"center\"}},\"panel1\":{\"layout\":\"CSC-BASIC-FORM\"},\"title\":{\"title\":\"Adres bilgisine göre uygun ekipler bulundu. Lütfen ekip seçiminizi yapınız.\"},\"btnDirectEkipSecimiOnay\":{\"style\":{\"buttonManifest\":\"success\"},\"label\":\"\",\"title\":\"ONAY\"},\"btnDirectEkipSecimiIptal\":{\"style\":{\"buttonManifest\":\"danger\"},\"title\":\"IPTAL\"}},\"title\":\"Yoklama Ekip Secimi\",\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"readonly\":false,\"style\":{},\"disabled\":false,\"defaultName\":\"yoklamaDirectEkipSecimi\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar panel = null;\n\t\tvar title = null;\n\t\tvar panel1 = null;\n\t\tvar bulunanEkiplerCombo = null;\n\t\tvar panel2 = null;\n\t\tvar buttonGroup = null;\n\t\tvar btnDirectEkipSecimiOnay = null;\n\t\tvar btnDirectEkipSecimiIptal = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\npanel = null;\ntitle = null;\npanel1 = null;\nbulunanEkiplerCombo = null;\npanel2 = null;\nbuttonGroup = null;\nbtnDirectEkipSecimiOnay = null;\nbtnDirectEkipSecimiIptal = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tpanel=BFEngine.get('panel',this);\n\t\t\t\ttitle=BFEngine.get('panel.title',this);\n\t\t\t\tpanel1=BFEngine.get('panel.panel1',this);\n\t\t\t\tbulunanEkiplerCombo=BFEngine.get('panel.panel1.bulunanEkiplerCombo',this);\n\t\t\t\tpanel2=BFEngine.get('panel.panel2',this);\n\t\t\t\tbuttonGroup=BFEngine.get('panel.panel2.buttonGroup',this);\n\t\t\t\tbtnDirectEkipSecimiOnay=BFEngine.get('panel.panel2.buttonGroup.btnDirectEkipSecimiOnay',this);\n\t\t\t\tbtnDirectEkipSecimiIptal=BFEngine.get('panel.panel2.buttonGroup.btnDirectEkipSecimiIptal',this);\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nconsole.log(data);\n\nvar list = [];\nvar zero = {\"value\":\"0\",\"text\":\"Seciniz..\"};\nlist.push(zero);\nvar myArray = data.split(\",\");\nfor(var i = 0 ; i < myArray.length ; i++ ) {\n    var obj = {};\n    obj.value = i+1;\n    obj.text = myArray[i];\n    list.push(obj);\n}\n\nbulunanEkiplerCombo.setOptions(list);\n//bulunanEkiplerCombo.setOptions([{\"value\":\"0\",\"text\":\"Seciniz..\"}, {\"value\":\"1\",\"text\":\"Selamlar..\"}]); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_YOKLAMA_DIRECT_EKIP_SECIMI', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.MEMBERS = {p1:'GEN_PNL$$23924',p4:'GEN_PNL$$23923'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\n\t\tthis.SCR = {\"layoutConfig\":{},\"layout\":\"CSC-VERTICAL\",\"border\":true,\"titleType\":\"window\",\"visible\":true,\"readonly\":false,\"style\":{},\"disabled\":false,\"memberConfig\":{\"p1\":{\"layout\":\"CSC-BASIC-FORM\"},\"rSmmm\":{\"layout\":\"CSC-VERTICAL\",\"titleType\":\"fieldset\",\"title\":\"Serbest Muhasebeci Mali Müşavir Bilgileri\",\"collapsible\":false},\"p4\":{\"titleType\":\"fieldset\",\"title\":\"Bildirimde Bulunan\",\"collapsible\":false},\"isiBirakmaTarihi\":{\"label\":\"MÜKELLEF TARAFINDAN BİLDİRİLEN İŞİ BIRAKMA TARİHİ\",\"validation\":{\"req\":true}},\"p41\":{\"layout\":\"CSC-BASIC-FORM\"},\"kendisi\":{\"label\":\"KENDİSİ\",\"group\":\"BB\"},\"smmm\":{\"label\":\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\",\"group\":\"BB\"},\"p42\":{\"layout\":\"CSC-VERTICAL\",\"colWidth\":\"10%,\"}},\"title\":\"İŞİ BIRAKMA YOKLAMASI DETAYLARI\",\"defaultName\":\"rIsiBirakmaTarihi\",\"validation\":{}};\n\t\tthis.Business = function(){\n\t\tvar p1 = null;\n\t\tvar isiBirakmaTarihi = null;\n\t\tvar p4 = null;\n\t\tvar p41 = null;\n\t\tvar kendisi = null;\n\t\tvar smmm = null;\n\t\tvar p42 = null;\n\t\tvar rSmmm = null;\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\nthis.$$destroy = function(){\np1 = null;\nisiBirakmaTarihi = null;\np4 = null;\np41 = null;\nkendisi = null;\nsmmm = null;\np42 = null;\nrSmmm = null;\n}\n\t\t\tthis.init = function(){\n\t\t\t\tp1=BFEngine.get('p1',this);\n\t\t\t\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\n\t\t\t\tp4=BFEngine.get('p4',this);\n\t\t\t\tp41=BFEngine.get('p4.p41',this);\n\t\t\t\tkendisi=BFEngine.get('p4.p41.kendisi',this);\n\t\t\t\tsmmm=BFEngine.get('p4.p41.smmm',this);\n\t\t\t\tp42=BFEngine.get('p4.p42',this);\n\t\t\t\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\n\t\t\t\tthis.on('onload', this, function(component){\nBFEngine.a();\ntry{\nkendisi.setValue(1);\nkendisi.fire(\"selected\");\n\n\n \n}finally{BFEngine.r();}\n},1161);\n\t\t\t\tkendisi.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(false);\n\n \n}finally{BFEngine.r();}\n},1162);\n\t\t\t\tsmmm.on('selected', this, function(component){\nBFEngine.a();\ntry{\nrSmmm.setVisible(true);\n\n \n}finally{BFEngine.r();}\n},1163);\n\t\t\tthis.getData = function() {\nBFEngine.a();\ntry{\nthis.test();\nvar data = {};\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\nif(smmm.getValue())\n{\n    data.rsmmm = rSmmm.getData();\n}\nreturn data;\n\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.setData = function(data) {\nBFEngine.a();\ntry{\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi);\nif(data.rsmmm)\n{\n    smmm.setValue(1);\n    rSmmm.setData(data.rsmmm);\n    rSmmm.setVisible(true);\n}\nelse\n{\n    kendisi.setValue(1);\n    rSmmm.setVisible(false);\n}\n \n} finally{BFEngine.r();}\n};\n\t\t\tthis.test = function() {\nBFEngine.a();\ntry{\nif(!isiBirakmaTarihi.getValue())\n{\n    libEDenetis.showThrow(\"İŞİ BIRAKMA - İşi Bırakma Alanı boş olamaz!...\");\n}\nif(!kendisi.getValue() && !smmm.getValue())\n{\n    libEDenetis.showThrow(\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\");\n}\nif(smmm.getValue())\n{\n    rSmmm.test();\n} \n} finally{BFEngine.r();}\n};\n\t\t\tthis.clearx = function() {\nBFEngine.a();\ntry{\nrSmmm.clearx();\nthis.clear();\nkendisi.setValue(1); \n} finally{BFEngine.r();}\n};\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('R_ISI_BIRAKMA', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23918', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23919', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p41:'GEN_PNL$$23918',p42:'GEN_PNL$$23920'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23916', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23917', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p31:'GEN_PNL$$23917',p32:'GEN_PNL$$23915',p33:'GEN_PNL$$23911'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23914', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {kiraBilgileri:'R_KIRA_BILGILERI',rMulkSahipleri:'R_MULK_SAHIPLERI'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23915', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {emlakvergidegeri:'E_NUMBER'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23912', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {asgariUcretli:'E_NUMBER',digerUcretli:'E_NUMBER',toplam:'E_NUMBER'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23913', new Definition());\n})(window);\n\n(function(window, undefined) {\n\tfunction Definition(){\n\t\tthis.VERSION = '1';\n\t\tthis.NON_BUSINESS = true;\n\t\tthis.MEMBERS = {p331:'GEN_PNL$$23912',rKimlikEmlak:'R_VKN_TCKN_UNVAN'};\n\t\tthis.EVENTS = [];\n\t\tthis.METHODS = [];\n\t\tthis.SCR = {\"layout\":\"CSC-VERTICAL\",\"style\":{\"min-width\":\"50px\"}};\n\t\tthis.Business = function(){\n\t\t\tthis.init = function(){\n\t\t\t};\n\t\t}\n\t}\n\tBFEngine.register('GEN_PNL$$23911', new Definition());\n})(window);\n\nBFEngine.unmarkModule();\n"
    }
}


sonraki giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin



cmd: srvcRefData_getVDLERForCmb
callid: def76df8278fa-19
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen yanıt
{
    "data": [
        {
            "text": "100. YIL İHTİSAS (006285)",
            "value": "006285"
        },
        {
            "text": "19 MAYIS (055251)",
            "value": "055251"
        },
        {
            "text": "19 MAYIS (055254)",
            "value": "055254"
        },
        {
            "text": "23TEMMUZ (031201)",
            "value": "031201"
        },
        {
            "text": "30 AĞUSTOS (043201)",
            "value": "043201"
        },
        {
            "text": "4 EYLÜL (058268)",
            "value": "058268"
        },
        {
            "text": "5OCAK (001251)",
            "value": "001251"
        },
        {
            "text": "9 EYLÜL (035251)",
            "value": "035251"
        },
        {
            "text": "ACIGÖL (050266)",
            "value": "050266"
        },
        {
            "text": "ACIPAYAM (020261)",
            "value": "020261"
        },
        {
            "text": "ACISU (041290)",
            "value": "041290"
        },
        {
            "text": "ADA (028271)",
            "value": "028271"
        },
        {
            "text": "ADALAR (034295)",
            "value": "034295"
        },
        {
            "text": "ADANA DKM",
            "value": "001-01"
        },
        {
            "text": "ADANA İHTİSAS (001250)",
            "value": "001250"
        },
        {
            "text": "ADIYAMAN (002260)",
            "value": "002260"
        },
        {
            "text": "ADIYAMAN DEF",
            "value": "002-01"
        },
        {
            "text": "ADİLCEVAZ (013265)",
            "value": "013265"
        },
        {
            "text": "AFŞİN (046261)",
            "value": "046261"
        },
        {
            "text": "AFYONKARAHİSAR",
            "value": "003-01"
        },
        {
            "text": "AĞAÇÖREN (068205)",
            "value": "068205"
        },
        {
            "text": "AĞRI (004260)",
            "value": "004260"
        },
        {
            "text": "AĞRI DEF",
            "value": "004-01"
        },
        {
            "text": "AHLAT (013262)",
            "value": "013262"
        },
        {
            "text": "AHMETLİ (045253)",
            "value": "045253"
        },
        {
            "text": "AKÇAABAT (061260)",
            "value": "061260"
        },
        {
            "text": "AKÇADAĞ (044255)",
            "value": "044255"
        },
        {
            "text": "AKÇAKALE (063283)",
            "value": "063283"
        },
        {
            "text": "AKÇAKOCA (081261)",
            "value": "081261"
        },
        {
            "text": "AKDAĞMADENİ (066264)",
            "value": "066264"
        },
        {
            "text": "AKDAMAR (065267)",
            "value": "065267"
        },
        {
            "text": "AKDENİZ (031281)",
            "value": "031281"
        },
        {
            "text": "AKHİSAR (045201)",
            "value": "045201"
        },
        {
            "text": "AKKUŞ (052268)",
            "value": "052268"
        },
        {
            "text": "AKSARAY (068201)",
            "value": "068201"
        },
        {
            "text": "AKSARAY DEF",
            "value": "068-01"
        },
        {
            "text": "AKSEKİ (007262)",
            "value": "007262"
        },
        {
            "text": "AKSU (046280)",
            "value": "046280"
        },
        {
            "text": "AKŞEHİR (042201)",
            "value": "042201"
        },
        {
            "text": "AKŞEMSEDDİN (019269)",
            "value": "019269"
        },
        {
            "text": "AKYAZI (054201)",
            "value": "054201"
        },
        {
            "text": "AKYURT (006286)",
            "value": "006286"
        },
        {
            "text": "ALAADDİN (042254)",
            "value": "042254"
        },
        {
            "text": "ALACA (019265)",
            "value": "019265"
        },
        {
            "text": "ALAÇAM (055256)",
            "value": "055256"
        },
        {
            "text": "ALADAĞ (001263)",
            "value": "001263"
        },
        {
            "text": "ALANYA (007201)",
            "value": "007201"
        },
        {
            "text": "ALAPLI (067265)",
            "value": "067265"
        },
        {
            "text": "ALAŞEHİR (045202)",
            "value": "045202"
        },
        {
            "text": "ALAYBEY (045251)",
            "value": "045251"
        },
        {
            "text": "ALEMDAĞ (034223)",
            "value": "034223"
        },
        {
            "text": "ALEMDAR (041253)",
            "value": "041253"
        },
        {
            "text": "ALİAĞA (035213)",
            "value": "035213"
        },
        {
            "text": "ALİ FUAT CEBESOY (054252)",
            "value": "054252"
        },
        {
            "text": "ALMUS (060266)",
            "value": "060266"
        },
        {
            "text": "ALPU (026107)",
            "value": "026107"
        },
        {
            "text": "ALTINEKİN (042259)",
            "value": "042259"
        },
        {
            "text": "ALTINORDU (052274)",
            "value": "052274"
        },
        {
            "text": "ALTINOVA (077203)",
            "value": "077203"
        },
        {
            "text": "ALTINÖZÜ (031267)",
            "value": "031267"
        },
        {
            "text": "ALTINTAŞ (043264)",
            "value": "043264"
        },
        {
            "text": "ALTUNHİSAR (051265)",
            "value": "051265"
        },
        {
            "text": "AMANOS (080205)",
            "value": "080205"
        },
        {
            "text": "AMASRA (074262)",
            "value": "074262"
        },
        {
            "text": "AMASYA (005260)",
            "value": "005260"
        },
        {
            "text": "AMASYA DEF",
            "value": "005-01"
        },
        {
            "text": "ANADOLU İHTİSAS (006280)",
            "value": "006280"
        },
        {
            "text": "ANADOLUKURUMLAR (034244)",
            "value": "034244"
        },
        {
            "text": "ANAMUR (033203)",
            "value": "033203"
        },
        {
            "text": "ANDIRIN (046263)",
            "value": "046263"
        },
        {
            "text": "ANKARA DKM",
            "value": "006-01"
        },
        {
            "text": "ANKARA İHBAR VE ŞİKAYET",
            "value": "006-02"
        },
        {
            "text": "ANKARA İHTİSAS (006281)",
            "value": "006281"
        },
        {
            "text": "ANTAKYA (031203)",
            "value": "031203"
        },
        {
            "text": "ANTALYA DKM",
            "value": "007-01"
        },
        {
            "text": "ANTALYA İHBAR VE ŞİKAYET",
            "value": "007-02"
        },
        {
            "text": "ANTALYA İHTİSAS (007256)",
            "value": "007256"
        },
        {
            "text": "ANTALYA KURUMLAR (007255)",
            "value": "007255"
        },
        {
            "text": "ARABAN (027258)",
            "value": "027258"
        },
        {
            "text": "ARAÇ (037265)",
            "value": "037265"
        },
        {
            "text": "ARAKLI (061281)",
            "value": "061281"
        },
        {
            "text": "ARAPGİR (044256)",
            "value": "044256"
        },
        {
            "text": "ARAS (076203)",
            "value": "076203"
        },
        {
            "text": "ARDA (022201)",
            "value": "022201"
        },
        {
            "text": "ARDAHAN (075201)",
            "value": "075201"
        },
        {
            "text": "ARDAHAN DEF",
            "value": "075-01"
        },
        {
            "text": "ARDANUÇ (008266)",
            "value": "008266"
        },
        {
            "text": "ARDEŞEN (053263)",
            "value": "053263"
        },
        {
            "text": "ARHAVİ (008262)",
            "value": "008262"
        },
        {
            "text": "ARMUTLU (077204)",
            "value": "077204"
        },
        {
            "text": "ARSİN (061284)",
            "value": "061284"
        },
        {
            "text": "ARTVİN (008260)",
            "value": "008260"
        },
        {
            "text": "ARTVİN DEF",
            "value": "008-01"
        },
        {
            "text": "ASARCIK (055258)",
            "value": "055258"
        },
        {
            "text": "ASIM GÜNDÜZ (031290)",
            "value": "031290"
        },
        {
            "text": "ASLANBEY (046201)",
            "value": "046201"
        },
        {
            "text": "AŞKALE (025283)",
            "value": "025283"
        },
        {
            "text": "ATABEY (037270)",
            "value": "037270"
        },
        {
            "text": "ATIŞALANI (034291)",
            "value": "034291"
        },
        {
            "text": "AVANOS (050263)",
            "value": "050263"
        },
        {
            "text": "AVCILAR (034294)",
            "value": "034294"
        },
        {
            "text": "AVCILAR UGM",
            "value": "034-01"
        },
        {
            "text": "AYANCIK (057263)",
            "value": "057263"
        },
        {
            "text": "AYAŞ (006289)",
            "value": "006289"
        },
        {
            "text": "AYBASTI (052264)",
            "value": "052264"
        },
        {
            "text": "AYDINCIK (033260)",
            "value": "033260"
        },
        {
            "text": "AYDINCIK (066269)",
            "value": "066269"
        },
        {
            "text": "AYDIN DKM",
            "value": "009-01"
        },
        {
            "text": "AYDINTEPE (069101)",
            "value": "069101"
        },
        {
            "text": "AYVACIK (017264)",
            "value": "017264"
        },
        {
            "text": "AYVACIK (055113)",
            "value": "055113"
        },
        {
            "text": "AYVALIK (010260)",
            "value": "010260"
        },
        {
            "text": "AZDAVAY (037267)",
            "value": "037267"
        },
        {
            "text": "AZİZİYE (025251)",
            "value": "025251"
        },
        {
            "text": "AZİZİYE (ILICA) (025117)",
            "value": "025117"
        },
        {
            "text": "BABADAĞ (020270)",
            "value": "020270"
        },
        {
            "text": "BABAESKİ (039262)",
            "value": "039262"
        },
        {
            "text": "BAFRA (055202)",
            "value": "055202"
        },
        {
            "text": "BAHÇE (080203)",
            "value": "080203"
        },
        {
            "text": "BAHÇELİEVLER UGM",
            "value": "034-02"
        },
        {
            "text": "BAKIRKÖY (034284)",
            "value": "034284"
        },
        {
            "text": "BALA (006290)",
            "value": "006290"
        },
        {
            "text": "BALÇOVA (035266)",
            "value": "035266"
        },
        {
            "text": "BALIKESİR DKM",
            "value": "010-01"
        },
        {
            "text": "BANAZ (064261)",
            "value": "064261"
        },
        {
            "text": "BANDIRMA (010261)",
            "value": "010261"
        },
        {
            "text": "BARTIN (074260)",
            "value": "074260"
        },
        {
            "text": "BARTIN DEF",
            "value": "074-01"
        },
        {
            "text": "BAŞAKŞEHİR (034299)",
            "value": "034299"
        },
        {
            "text": "BAŞKALE (065266)",
            "value": "065266"
        },
        {
            "text": "BAŞKENT (006276)",
            "value": "006276"
        },
        {
            "text": "BAŞMAKÇI (003271)",
            "value": "003271"
        },
        {
            "text": "BATMAN (072260)",
            "value": "072260"
        },
        {
            "text": "BATMAN DEF",
            "value": "072-01"
        },
        {
            "text": "BATTALGAZİ (044258)",
            "value": "044258"
        },
        {
            "text": "BAYAT (019268)",
            "value": "019268"
        },
        {
            "text": "BAYBURT (069201)",
            "value": "069201"
        },
        {
            "text": "BAYBURT DEF",
            "value": "069-01"
        },
        {
            "text": "BAYINDIR (035201)",
            "value": "035201"
        },
        {
            "text": "BAYKAN (056262)",
            "value": "056262"
        },
        {
            "text": "BAYRAMİÇ (017268)",
            "value": "017268"
        },
        {
            "text": "BAYRAMPAŞA (034264)",
            "value": "034264"
        },
        {
            "text": "BAYRAMYERİ (020275)",
            "value": "020275"
        },
        {
            "text": "BEKİLLİ (020274)",
            "value": "020274"
        },
        {
            "text": "BELEN (031268)",
            "value": "031268"
        },
        {
            "text": "BELKAHVE (035254)",
            "value": "035254"
        },
        {
            "text": "BERGAMA (035202)",
            "value": "035202"
        },
        {
            "text": "BESNİ (002262)",
            "value": "002262"
        },
        {
            "text": "BEŞİKDÜZÜ (061287)",
            "value": "061287"
        },
        {
            "text": "BEŞİKTAŞ (034251)",
            "value": "034251"
        },
        {
            "text": "BEYAZIT (034265)",
            "value": "034265"
        },
        {
            "text": "BEYDAĞ (035275)",
            "value": "035275"
        },
        {
            "text": "BEYDAĞI (044252)",
            "value": "044252"
        },
        {
            "text": "BEYKOZ (034281)",
            "value": "034281"
        },
        {
            "text": "BEYLİKDÜZÜ (034297)",
            "value": "034297"
        },
        {
            "text": "BEYLİKOVA (026108)",
            "value": "026108"
        },
        {
            "text": "BEYOĞLU (034266)",
            "value": "034266"
        },
        {
            "text": "BEYPAZARI (006209)",
            "value": "006209"
        },
        {
            "text": "BEYŞEHİR (042204)",
            "value": "042204"
        },
        {
            "text": "BEYTEPE (006292)",
            "value": "006292"
        },
        {
            "text": "BEYTÜŞŞEBAB (073101)",
            "value": "073101"
        },
        {
            "text": "BİGA (017261)",
            "value": "017261"
        },
        {
            "text": "BİGADİÇ (010267)",
            "value": "010267"
        },
        {
            "text": "BİLECİK (011260)",
            "value": "011260"
        },
        {
            "text": "BİLECİK DEF",
            "value": "011-01"
        },
        {
            "text": "BİNGÖL (012260)",
            "value": "012260"
        },
        {
            "text": "BİNGÖL DEF",
            "value": "012-01"
        },
        {
            "text": "BİRECİK (063262)",
            "value": "063262"
        },
        {
            "text": "BİSMİL (021284)",
            "value": "021284"
        },
        {
            "text": "BİTLİS (013260)",
            "value": "013260"
        },
        {
            "text": "BİTLİS DEF",
            "value": "013-01"
        },
        {
            "text": "BODRUM (048261)",
            "value": "048261"
        },
        {
            "text": "BOĞAZİÇİ KUR. (034231)",
            "value": "034231"
        },
        {
            "text": "BOĞAZLIYAN (066261)",
            "value": "066261"
        },
        {
            "text": "BOLU (014260)",
            "value": "014260"
        },
        {
            "text": "BOLU DEF",
            "value": "014-01"
        },
        {
            "text": "BOLVADİN (003261)",
            "value": "003261"
        },
        {
            "text": "BOR (051262)",
            "value": "051262"
        },
        {
            "text": "BORÇKA 008263)",
            "value": "008263"
        },
        {
            "text": "BORNOVA (035264)",
            "value": "035264"
        },
        {
            "text": "BOYABAT (057261)",
            "value": "057261"
        },
        {
            "text": "BOZCAADA (017271)",
            "value": "017271"
        },
        {
            "text": "BOZDOĞAN (009284)",
            "value": "009284"
        },
        {
            "text": "BOZKIR (042256)",
            "value": "042256"
        },
        {
            "text": "BOZKURT (020271)",
            "value": "020271"
        },
        {
            "text": "BOZKURT (037268)",
            "value": "037268"
        },
        {
            "text": "BOZOVA (063285)",
            "value": "063285"
        },
        {
            "text": "BOZTEPE (052201)",
            "value": "052201"
        },
        {
            "text": "BOZÜYÜK (011261)",
            "value": "011261"
        },
        {
            "text": "BOZYAZI (033258)",
            "value": "033258"
        },
        {
            "text": "BUCAK (015261)",
            "value": "015261"
        },
        {
            "text": "BUHARKENT (009288)",
            "value": "009288"
        },
        {
            "text": "BULANCAK (028261)",
            "value": "028261"
        },
        {
            "text": "BULANIK (049261)",
            "value": "049261"
        },
        {
            "text": "BULDAN (020263)",
            "value": "020263"
        },
        {
            "text": "BURDUR (015260)",
            "value": "015260"
        },
        {
            "text": "BURDUR DEF",
            "value": "015-01"
        },
        {
            "text": "BURHANİYE (010262)",
            "value": "010262"
        },
        {
            "text": "BURSA DKM",
            "value": "016-01"
        },
        {
            "text": "BURSA İHBAR VE ŞİKAYET",
            "value": "016-02"
        },
        {
            "text": "BURSA İHTİSAS (016250)",
            "value": "016250"
        },
        {
            "text": "BÜNYAN (038203)",
            "value": "038203"
        },
        {
            "text": "BÜYÜKÇEKMECE (034204)",
            "value": "034204"
        },
        {
            "text": "BÜYÜK MÜKELLEFLER UGM",
            "value": "034-13"
        },
        {
            "text": "BÜYÜK MÜK. VD (034207)",
            "value": "034207"
        },
        {
            "text": "CACABEY (040264)",
            "value": "040264"
        },
        {
            "text": "CEYHAN (001201)",
            "value": "001201"
        },
        {
            "text": "CEYLANPINAR (063282)",
            "value": "063282"
        },
        {
            "text": "CİDE (037263)",
            "value": "037263"
        },
        {
            "text": "CİHANBEYLİ (042205)",
            "value": "042205"
        },
        {
            "text": "CİZRE (073261)",
            "value": "073261"
        },
        {
            "text": "C.SITKI TARANCI (021282)",
            "value": "021282"
        },
        {
            "text": "CUMAYERİ (081265)",
            "value": "081265"
        },
        {
            "text": "CUMHURİYET (006277)",
            "value": "006277"
        },
        {
            "text": "ÇAĞLAYANCERİT (046266)",
            "value": "046266"
        },
        {
            "text": "ÇAKABEY İHTİSAS (035270)",
            "value": "035270"
        },
        {
            "text": "ÇAL (020264)",
            "value": "020264"
        },
        {
            "text": "ÇALDIRAN (065262)",
            "value": "065262"
        },
        {
            "text": "ÇALTEPE (043267)",
            "value": "043267"
        },
        {
            "text": "ÇAMARDI (051266)",
            "value": "051266"
        },
        {
            "text": "ÇAMELİ (020269)",
            "value": "020269"
        },
        {
            "text": "ÇAMLICA İHTİSAS (034222)",
            "value": "034222"
        },
        {
            "text": "ÇAMLIHEMŞİN (053265)",
            "value": "053265"
        },
        {
            "text": "ÇAMLIK (066271)",
            "value": "066271"
        },
        {
            "text": "ÇAMLIYAYLA (033109)",
            "value": "033109"
        },
        {
            "text": "ÇAN (017262)",
            "value": "017262"
        },
        {
            "text": "ÇANAKKALE (017260)",
            "value": "017260"
        },
        {
            "text": "ÇANAKKALE DEF",
            "value": "017-01"
        },
        {
            "text": "ÇANKAYA (006257)",
            "value": "006257"
        },
        {
            "text": "ÇANKIRI (018260)",
            "value": "018260"
        },
        {
            "text": "ÇANKIRI DEF",
            "value": "018-01"
        },
        {
            "text": "ÇAPA (034250)",
            "value": "034250"
        },
        {
            "text": "ÇARDAK (020272)",
            "value": "020272"
        },
        {
            "text": "ÇARŞAMBA (055203)",
            "value": "055203"
        },
        {
            "text": "ÇARŞIBAŞI (061288)",
            "value": "061288"
        },
        {
            "text": "ÇATALCA (034206)",
            "value": "034206"
        },
        {
            "text": "ÇATALPINAR (052269)",
            "value": "052269"
        },
        {
            "text": "ÇAVDIR (015263)",
            "value": "015263"
        },
        {
            "text": "ÇAY (003202)",
            "value": "003202"
        },
        {
            "text": "ÇAYBAŞI (052272)",
            "value": "052272"
        },
        {
            "text": "ÇAYCUMA (067263)",
            "value": "067263"
        },
        {
            "text": "ÇAYELİ (053261)",
            "value": "053261"
        },
        {
            "text": "ÇAYIRALAN (066268)",
            "value": "066268"
        },
        {
            "text": "ÇAYKARA (061285)",
            "value": "061285"
        },
        {
            "text": "ÇEKEREK (066267)",
            "value": "066267"
        },
        {
            "text": "ÇEKİRGE (016253)",
            "value": "016253"
        },
        {
            "text": "ÇELİKHAN (002264)",
            "value": "002264"
        },
        {
            "text": "ÇERKEŞ(018261)",
            "value": "018261"
        },
        {
            "text": "ÇERKEZKÖY (059261)",
            "value": "059261"
        },
        {
            "text": "ÇERMİK (021287)",
            "value": "021287"
        },
        {
            "text": "ÇEŞME (035212)",
            "value": "035212"
        },
        {
            "text": "ÇILDIR (075101)",
            "value": "075101"
        },
        {
            "text": "ÇINAR (020202)",
            "value": "020202"
        },
        {
            "text": "ÇINAR (021286)",
            "value": "021286"
        },
        {
            "text": "ÇINARCIK (077202)",
            "value": "077202"
        },
        {
            "text": "ÇİÇEKDAĞI (040263)",
            "value": "040263"
        },
        {
            "text": "ÇİFTLİK (051264)",
            "value": "051264"
        },
        {
            "text": "ÇİĞİLTEPE (003273)",
            "value": "003273"
        },
        {
            "text": "ÇİĞLİ (035269)",
            "value": "035269"
        },
        {
            "text": "ÇİLİMLİ (081266)",
            "value": "081266"
        },
        {
            "text": "ÇİNE (009262)",
            "value": "009262"
        },
        {
            "text": "ÇİNİLİ (043280)",
            "value": "043280"
        },
        {
            "text": "ÇİVRİL (020265)",
            "value": "020265"
        },
        {
            "text": "ÇOBANLAR (003269)",
            "value": "003269"
        },
        {
            "text": "ÇORLU (059262)",
            "value": "059262"
        },
        {
            "text": "ÇORLU İHTİSAS (059250)",
            "value": "059250"
        },
        {
            "text": "ÇORUM (019260)",
            "value": "019260"
        },
        {
            "text": "ÇORUM DEF",
            "value": "019-01"
        },
        {
            "text": "ÇUBUK (006211)",
            "value": "006211"
        },
        {
            "text": "ÇUKURCA (030102)",
            "value": "030102"
        },
        {
            "text": "ÇUKUROVA (001255)",
            "value": "001255"
        },
        {
            "text": "ÇUMRA (042206)",
            "value": "042206"
        },
        {
            "text": "DADAY (037269)",
            "value": "037269"
        },
        {
            "text": "DALAMAN (048269)",
            "value": "048269"
        },
        {
            "text": "DAMAL (075102)",
            "value": "075102"
        },
        {
            "text": "DARENDE (044254)",
            "value": "044254"
        },
        {
            "text": "DARGEÇİT (047269)",
            "value": "047269"
        },
        {
            "text": "DATÇA (048268)",
            "value": "048268"
        },
        {
            "text": "DAVRAZ (032201)",
            "value": "032201"
        },
        {
            "text": "DAVUTPAŞA (034234)",
            "value": "034234"
        },
        {
            "text": "DAZKIRI (003270)",
            "value": "003270"
        },
        {
            "text": "DELİCE (071204)",
            "value": "071204"
        },
        {
            "text": "DELİKLİTAŞ (056263)",
            "value": "056263"
        },
        {
            "text": "DEMİRCİ (045203)",
            "value": "045203"
        },
        {
            "text": "DEMİRKENT (078261)",
            "value": "078261"
        },
        {
            "text": "DEMİRKÖY (039265)",
            "value": "039265"
        },
        {
            "text": "DEMİRÖZÜ (069102)",
            "value": "069102"
        },
        {
            "text": "DEMRE (007261)",
            "value": "007261"
        },
        {
            "text": "DENİZLİ DKM",
            "value": "020-01"
        },
        {
            "text": "DENİZLİ İHTİSAS (020250)",
            "value": "020250"
        },
        {
            "text": "DERECİK (030104)",
            "value": "030104"
        },
        {
            "text": "DERELİ (028265)",
            "value": "028265"
        },
        {
            "text": "DERİK (047264)",
            "value": "047264"
        },
        {
            "text": "DERİNCE (041207)",
            "value": "041207"
        },
        {
            "text": "DERİNKUYU (050262)",
            "value": "050262"
        },
        {
            "text": "DEVELİ (038201)",
            "value": "038201"
        },
        {
            "text": "DEVREK (067264)",
            "value": "067264"
        },
        {
            "text": "DEVREKANİ (037266)",
            "value": "037266"
        },
        {
            "text": "DIŞKAPI (006274)",
            "value": "006274"
        },
        {
            "text": "DIŞ TİCARET (034289)",
            "value": "034289"
        },
        {
            "text": "DİDİM (009281)",
            "value": "009281"
        },
        {
            "text": "DİKİLİ (035271)",
            "value": "035271"
        },
        {
            "text": "DİKİMEVİ (006264)",
            "value": "006264"
        },
        {
            "text": "DİKMEN (057107)",
            "value": "057107"
        },
        {
            "text": "DİNAR (003260)",
            "value": "003260"
        },
        {
            "text": "DİVRİĞİ (058267)",
            "value": "058267"
        },
        {
            "text": "DİYADİN (004263)",
            "value": "004263"
        },
        {
            "text": "DİYARBAKIR DKM",
            "value": "021-01"
        },
        {
            "text": "DOĞANBEY (006265)",
            "value": "006265"
        },
        {
            "text": "DOĞANHİSAR (042261)",
            "value": "042261"
        },
        {
            "text": "DOĞANŞEHİR (044253)",
            "value": "044253"
        },
        {
            "text": "DOĞUBEYAZIT (004261)",
            "value": "004261"
        },
        {
            "text": "DOMANİÇ (043265)",
            "value": "043265"
        },
        {
            "text": "DÖRTYOL (031260)",
            "value": "031260"
        },
        {
            "text": "DURAĞAN (057265)",
            "value": "057265"
        },
        {
            "text": "DURSUNBEY (010269)",
            "value": "010269"
        },
        {
            "text": "DÜDEN (007254)",
            "value": "007254"
        },
        {
            "text": "DÜZCE (081260)",
            "value": "081260"
        },
        {
            "text": "DÜZCE DEF",
            "value": "081-01"
        },
        {
            "text": "DÜZİÇİ (080202)",
            "value": "080202"
        },
        {
            "text": "DÜZKÖY (061291)",
            "value": "061291"
        },
        {
            "text": "ECEABAT (017270)",
            "value": "017270"
        },
        {
            "text": "EDİRNE DKM",
            "value": "022-01"
        },
        {
            "text": "EDREMİT (010263)",
            "value": "010263"
        },
        {
            "text": "EDREMİT (065202)",
            "value": "065202"
        },
        {
            "text": "EFELER (009201)",
            "value": "009201"
        },
        {
            "text": "EGE (035268)",
            "value": "035268"
        },
        {
            "text": "EĞİRDİR (032261)",
            "value": "032261"
        },
        {
            "text": "EKİNÖZÜ (046108)",
            "value": "046108"
        },
        {
            "text": "ELAZIĞ (023284)",
            "value": "023284"
        },
        {
            "text": "ELAZIĞ DEF",
            "value": "023-01"
        },
        {
            "text": "ELBİSTAN (046260)",
            "value": "046260"
        },
        {
            "text": "ELEŞKİRT (004264)",
            "value": "004264"
        },
        {
            "text": "ELMADAĞ (006215)",
            "value": "006215"
        },
        {
            "text": "ELMALI (007204)",
            "value": "007204"
        },
        {
            "text": "EMET (043263)",
            "value": "043263"
        },
        {
            "text": "EMİRDAĞ (003262)",
            "value": "003262"
        },
        {
            "text": "EMİRGAZİ (042260)",
            "value": "042260"
        },
        {
            "text": "ENEZ (022265)",
            "value": "022265"
        },
        {
            "text": "ERBAA (060261)",
            "value": "060261"
        },
        {
            "text": "ERCİŞ (065201)",
            "value": "065201"
        },
        {
            "text": "ERCİYES (038252)",
            "value": "038252"
        },
        {
            "text": "ERDEK (010266)",
            "value": "010266"
        },
        {
            "text": "ERDEMLİ (033201)",
            "value": "033201"
        },
        {
            "text": "EREĞLİ (042202)",
            "value": "042202"
        },
        {
            "text": "ERENKÖY (034255)",
            "value": "034255"
        },
        {
            "text": "ERFELEK (057266)",
            "value": "057266"
        },
        {
            "text": "ERGAN (024262)",
            "value": "024262"
        },
        {
            "text": "ERGANİ (021283)",
            "value": "021283"
        },
        {
            "text": "ERMENEK (070202)",
            "value": "070202"
        },
        {
            "text": "ERTUĞRULGAZİ (016258)",
            "value": "016258"
        },
        {
            "text": "ERZİN (031282)",
            "value": "031282"
        },
        {
            "text": "ERZİNCAN DEF",
            "value": "024-01"
        },
        {
            "text": "ERZURUM DKM",
            "value": "025-01"
        },
        {
            "text": "ESENLER (034235)",
            "value": "034235"
        },
        {
            "text": "ESENLER UGM",
            "value": "034-03"
        },
        {
            "text": "ESENYURT (034298)",
            "value": "034298"
        },
        {
            "text": "ESKİL (068203)",
            "value": "068203"
        },
        {
            "text": "ESKİPAZAR (078203)",
            "value": "078203"
        },
        {
            "text": "ESKİŞEHİR (026250)",
            "value": "026250"
        },
        {
            "text": "ESKİŞEHİR VDB",
            "value": "026-01"
        },
        {
            "text": "ESPİYE (028264)",
            "value": "028264"
        },
        {
            "text": "EŞME (064262)",
            "value": "064262"
        },
        {
            "text": "ETİMESGUT (006275)",
            "value": "006275"
        },
        {
            "text": "EVCİLER (003272)",
            "value": "003272"
        },
        {
            "text": "EYNESİL (028268)",
            "value": "028268"
        },
        {
            "text": "EZİNE (017265)",
            "value": "017265"
        },
        {
            "text": "FALEZ (007263)",
            "value": "007263"
        },
        {
            "text": "FATİH (034236)",
            "value": "034236"
        },
        {
            "text": "FATİH UGM",
            "value": "034-04"
        },
        {
            "text": "FATSA (052261)",
            "value": "052261"
        },
        {
            "text": "FEKE (001261)",
            "value": "001261"
        },
        {
            "text": "FETHİYE (048262)",
            "value": "048262"
        },
        {
            "text": "FEVZİPAŞA (024260)",
            "value": "024260"
        },
        {
            "text": "FINDIKLI (053264)",
            "value": "053264"
        },
        {
            "text": "FIRAT (044251)",
            "value": "044251"
        },
        {
            "text": "FİNİKE (007259)",
            "value": "007259"
        },
        {
            "text": "FOÇA (035273)",
            "value": "035273"
        },
        {
            "text": "GALATA (034268)",
            "value": "034268"
        },
        {
            "text": "GAZİANTEP DKM",
            "value": "027-01"
        },
        {
            "text": "GAZİANTEP İHTİSA (027250)",
            "value": "027250"
        },
        {
            "text": "GAZİEMİR (035267)",
            "value": "035267"
        },
        {
            "text": "GAZİKENT (027254)",
            "value": "027254"
        },
        {
            "text": "GAZİLER (055252)",
            "value": "055252"
        },
        {
            "text": "GAZİOSMANPAŞA (034269)",
            "value": "034269"
        },
        {
            "text": "GAZİPAŞA (007260)",
            "value": "007260"
        },
        {
            "text": "GEBZE İHTİSAS (041254)",
            "value": "041254"
        },
        {
            "text": "GEBZE UGM",
            "value": "041-02"
        },
        {
            "text": "GEDİZ (043260)",
            "value": "043260"
        },
        {
            "text": "GELENDOST (032266)",
            "value": "032266"
        },
        {
            "text": "GELİBOLU (017263)",
            "value": "017263"
        },
        {
            "text": "GEMEREK (058265)",
            "value": "058265"
        },
        {
            "text": "GEMLİK (016201)",
            "value": "016201"
        },
        {
            "text": "GENÇ (012262)",
            "value": "012262"
        },
        {
            "text": "GEREDE (014262)",
            "value": "014262"
        },
        {
            "text": "GERMENCİK (009263)",
            "value": "009263"
        },
        {
            "text": "GERZE (057262)",
            "value": "057262"
        },
        {
            "text": "GEVAŞ (065264)",
            "value": "065264"
        },
        {
            "text": "GEVHER NESİBE (038254)",
            "value": "038254"
        },
        {
            "text": "GEYVE (054202)",
            "value": "054202"
        },
        {
            "text": "G. HACIKÖY (005262)",
            "value": "005262"
        },
        {
            "text": "GİB MTY İşlemleri",
            "value": "000223"
        },
        {
            "text": "GİRESUN (028260)",
            "value": "028260"
        },
        {
            "text": "GİRESUN DEF",
            "value": "028-01"
        },
        {
            "text": "GÖBEKLİTEPE (063281)",
            "value": "063281"
        },
        {
            "text": "GÖKALP (021251)",
            "value": "021251"
        },
        {
            "text": "GÖKÇEADA (017267)",
            "value": "017267"
        },
        {
            "text": "GÖKÇEBEY (067266)",
            "value": "067266"
        },
        {
            "text": "GÖKDERE (016259)",
            "value": "016259"
        },
        {
            "text": "GÖKPINAR (020203)",
            "value": "020203"
        },
        {
            "text": "GÖKSUN (046264)",
            "value": "046264"
        },
        {
            "text": "GÖLBAŞI (002263)",
            "value": "002263"
        },
        {
            "text": "GÖLBAŞI (006272)",
            "value": "006272"
        },
        {
            "text": "GÖLCÜK (041204)",
            "value": "041204"
        },
        {
            "text": "GÖLE (075202)",
            "value": "075202"
        },
        {
            "text": "GÖLHİSAR (015262)",
            "value": "015262"
        },
        {
            "text": "GÖLKÖY (052263)",
            "value": "052263"
        },
        {
            "text": "GÖLMARMARA (045254)",
            "value": "045254"
        },
        {
            "text": "GÖLPAZARI (011264)",
            "value": "011264"
        },
        {
            "text": "GÖLYAKA (081262)",
            "value": "081262"
        },
        {
            "text": "GÖMEÇ (010270)",
            "value": "010270"
        },
        {
            "text": "GÖNEN (010264)",
            "value": "010264"
        },
        {
            "text": "GÖRDES (045210)",
            "value": "045210"
        },
        {
            "text": "GÖRELE (028263)",
            "value": "028263"
        },
        {
            "text": "GÖYNÜCEK (005265)",
            "value": "005265"
        },
        {
            "text": "GÖYNÜK (014263)",
            "value": "014263"
        },
        {
            "text": "GÖZTEPE (034270)",
            "value": "034270"
        },
        {
            "text": "GÜÇLÜKONAK (073103)",
            "value": "073103"
        },
        {
            "text": "GÜLAĞAÇ (068204)",
            "value": "068204"
        },
        {
            "text": "GÜLKENT (032267)",
            "value": "032267"
        },
        {
            "text": "GÜLNAR (033259)",
            "value": "033259"
        },
        {
            "text": "GÜLŞEHİR (050264)",
            "value": "050264"
        },
        {
            "text": "GÜMRÜKÖNÜ (054251)",
            "value": "054251"
        },
        {
            "text": "GÜMÜŞHANE (029260)",
            "value": "029260"
        },
        {
            "text": "GÜMÜŞHANE DEF",
            "value": "029-01"
        },
        {
            "text": "GÜMÜŞOVA (081264)",
            "value": "081264"
        },
        {
            "text": "GÜNEŞLİ (034261)",
            "value": "034261"
        },
        {
            "text": "GÜNEY (020273)",
            "value": "020273"
        },
        {
            "text": "GÜNGÖREN (034259)",
            "value": "034259"
        },
        {
            "text": "GÜNYÜZÜ (026110)",
            "value": "026110"
        },
        {
            "text": "GÜRGENTEPE (052271)",
            "value": "052271"
        },
        {
            "text": "GÜROYMAK (013263)",
            "value": "013263"
        },
        {
            "text": "GÜRPINAR (065265)",
            "value": "065265"
        },
        {
            "text": "GÜRÜN (058266)",
            "value": "058266"
        },
        {
            "text": "GÜZELHİSAR (009280)",
            "value": "009280"
        },
        {
            "text": "GÜZELYURT (068206)",
            "value": "068206"
        },
        {
            "text": "HACIBEKTAŞ (050265)",
            "value": "050265"
        },
        {
            "text": "HAKKARİ (030260)",
            "value": "030260"
        },
        {
            "text": "HAKKARİ DEF",
            "value": "030-01"
        },
        {
            "text": "HALFETİ (063286)",
            "value": "063286"
        },
        {
            "text": "HALİÇ İHTİSAS (034220)",
            "value": "034220"
        },
        {
            "text": "HALKALI (034278)",
            "value": "034278"
        },
        {
            "text": "HAMAMÖZÜ (005106)",
            "value": "005106"
        },
        {
            "text": "HAN (026111)",
            "value": "026111"
        },
        {
            "text": "HANAK (075104)",
            "value": "075104"
        },
        {
            "text": "HANİ (021288)",
            "value": "021288"
        },
        {
            "text": "HARÇLAR (006282)",
            "value": "006282"
        },
        {
            "text": "HARPUT (023201)",
            "value": "023201"
        },
        {
            "text": "HARRAN (063287)",
            "value": "063287"
        },
        {
            "text": "HASANPAŞA (019262)",
            "value": "019262"
        },
        {
            "text": "HASAN TAHSİN (035263)",
            "value": "035263"
        },
        {
            "text": "HASKÖY (049264)",
            "value": "049264"
        },
        {
            "text": "HASSA (031264)",
            "value": "031264"
        },
        {
            "text": "HATAY DKM",
            "value": "031-01"
        },
        {
            "text": "HAVRAN (010271)",
            "value": "010271"
        },
        {
            "text": "HAVSA (022263)",
            "value": "022263"
        },
        {
            "text": "HAVZA (055205)",
            "value": "055205"
        },
        {
            "text": "HAYMANA (006213)",
            "value": "006213"
        },
        {
            "text": "HAYRABOLU (059263)",
            "value": "059263"
        },
        {
            "text": "HAZAR (023280)",
            "value": "023280"
        },
        {
            "text": "HEKİMHAN (044257)",
            "value": "044257"
        },
        {
            "text": "HENDEK (054203)",
            "value": "054203"
        },
        {
            "text": "HINIS (025284)",
            "value": "025284"
        },
        {
            "text": "HIZIRBEY (061201)",
            "value": "061201"
        },
        {
            "text": "HİLVAN (063284)",
            "value": "063284"
        },
        {
            "text": "HİSAR (034256)",
            "value": "034256"
        },
        {
            "text": "HİSARCIK (043266)",
            "value": "043266"
        },
        {
            "text": "HİTİT (006268)",
            "value": "006268"
        },
        {
            "text": "HİZAN (013264)",
            "value": "013264"
        },
        {
            "text": "HOCAPAŞA (034271)",
            "value": "034271"
        },
        {
            "text": "HONAZ (020266)",
            "value": "020266"
        },
        {
            "text": "HOPA (008261)",
            "value": "008261"
        },
        {
            "text": "HOROSAN (025281)",
            "value": "025281"
        },
        {
            "text": "HÜYÜK (042258)",
            "value": "042258"
        },
        {
            "text": "IĞDIR (076201)",
            "value": "076201"
        },
        {
            "text": "IĞDIR DEF",
            "value": "076-01"
        },
        {
            "text": "ILGAZ (018262)",
            "value": "018262"
        },
        {
            "text": "ILGIN (042208)",
            "value": "042208"
        },
        {
            "text": "IRMAK (071201)",
            "value": "071201"
        },
        {
            "text": "ISPARTA DEF",
            "value": "032-01"
        },
        {
            "text": "İDİL (073264)",
            "value": "073264"
        },
        {
            "text": "İHSANİYE (003267)",
            "value": "003267"
        },
        {
            "text": "İKİTELLİ (034249)",
            "value": "034249"
        },
        {
            "text": "İKİTELLİ UGM",
            "value": "034-05"
        },
        {
            "text": "İLYASBEY (041203)",
            "value": "041203"
        },
        {
            "text": "İMAMOĞLU (001257)",
            "value": "001257"
        },
        {
            "text": "İNCESU (038256)",
            "value": "038256"
        },
        {
            "text": "İNCİRLİOVA (009282)",
            "value": "009282"
        },
        {
            "text": "İNEBOLU (037264)",
            "value": "037264"
        },
        {
            "text": "İNEGÖL (016202)",
            "value": "016202"
        },
        {
            "text": "İNÖNÜ (026109)",
            "value": "026109"
        },
        {
            "text": "İPSALA (022264)",
            "value": "022264"
        },
        {
            "text": "İSCEHİSAR (003264)",
            "value": "003264"
        },
        {
            "text": "İSHAKPAŞA (004266)",
            "value": "004266"
        },
        {
            "text": "İSKENDERUN DKM",
            "value": "031-02"
        },
        {
            "text": "İSKİLİP (019264)",
            "value": "019264"
        },
        {
            "text": "İSLAHİYE (027203)",
            "value": "027203"
        },
        {
            "text": "İSPİR (025285)",
            "value": "025285"
        },
        {
            "text": "İSTANBUL DGM",
            "value": "034-00"
        },
        {
            "text": "İSTİKLAL (033250)",
            "value": "033250"
        },
        {
            "text": "İVEDİK (006284)",
            "value": "006284"
        },
        {
            "text": "İVRİNDİ (010272)",
            "value": "010272"
        },
        {
            "text": "İZMİR DKM",
            "value": "035-01"
        },
        {
            "text": "İZMİR İHBAR VE ŞİKAYET",
            "value": "035-02"
        },
        {
            "text": "İZMİR İHTİSAS (035250)",
            "value": "035250"
        },
        {
            "text": "İZNİK (016207)",
            "value": "016207"
        },
        {
            "text": "KABATAŞ (052273)",
            "value": "052273"
        },
        {
            "text": "KAÇKAR (053201)",
            "value": "053201"
        },
        {
            "text": "KADIKÖY (034272)",
            "value": "034272"
        },
        {
            "text": "KADIKÖY UGM",
            "value": "034-06"
        },
        {
            "text": "KADINHAN (042211)",
            "value": "042211"
        },
        {
            "text": "KADIŞEHRİ (066111)",
            "value": "066111"
        },
        {
            "text": "KADİFEKALE (035261)",
            "value": "035261"
        },
        {
            "text": "KADİRLİ (080260)",
            "value": "080260"
        },
        {
            "text": "KAFKAS (036264)",
            "value": "036264"
        },
        {
            "text": "KAĞITHANE (034279)",
            "value": "034279"
        },
        {
            "text": "KAĞITHANE UGM",
            "value": "034-07"
        },
        {
            "text": "KAĞIZMAN (036262)",
            "value": "036262"
        },
        {
            "text": "KAHRAMANKAZAN (006279)",
            "value": "006279"
        },
        {
            "text": "KAHTA (002261)",
            "value": "002261"
        },
        {
            "text": "KALE (020267)",
            "value": "020267"
        },
        {
            "text": "KALE (058201)",
            "value": "058201"
        },
        {
            "text": "KALECİK (006291)",
            "value": "006291"
        },
        {
            "text": "KALEKAPI (007252)",
            "value": "007252"
        },
        {
            "text": "KALEÖNÜ (038253)",
            "value": "038253"
        },
        {
            "text": "KALETEPE (071202)",
            "value": "071202"
        },
        {
            "text": "KAMAN (040261)",
            "value": "040261"
        },
        {
            "text": "KANDIRA (041255)",
            "value": "041255"
        },
        {
            "text": "KANGAL (058263)",
            "value": "058263"
        },
        {
            "text": "KAPAKLI (059267)",
            "value": "059267"
        },
        {
            "text": "KARABURUN (035274)",
            "value": "035274"
        },
        {
            "text": "KARABÜK (078201)",
            "value": "078201"
        },
        {
            "text": "KARABÜK DEF",
            "value": "078-01"
        },
        {
            "text": "KARACABEY (016203)",
            "value": "016203"
        },
        {
            "text": "KARACASU (009286)",
            "value": "009286"
        },
        {
            "text": "KARADENİZ (061280)",
            "value": "061280"
        },
        {
            "text": "KARADENİZ EREĞLİ (067261)",
            "value": "067261"
        },
        {
            "text": "KARAELMAS (067280)",
            "value": "067280"
        },
        {
            "text": "KARAHALLI (064265)",
            "value": "064265"
        },
        {
            "text": "KARAİSALI (001258)",
            "value": "001258"
        },
        {
            "text": "KARAKOÇAN (023281)",
            "value": "023281"
        },
        {
            "text": "KARAKUŞ (002266)",
            "value": "002266"
        },
        {
            "text": "KARAMAN (070201)",
            "value": "070201"
        },
        {
            "text": "KARAMAN DEF",
            "value": "070-01"
        },
        {
            "text": "KARAMANLI (015266)",
            "value": "015266"
        },
        {
            "text": "KARAMÜRSEL (041205)",
            "value": "041205"
        },
        {
            "text": "KARAPINAR (042210)",
            "value": "042210"
        },
        {
            "text": "KARAPÜRÇEK (054257)",
            "value": "054257"
        },
        {
            "text": "KARASU (054204)",
            "value": "054204"
        },
        {
            "text": "KARATAŞ (001205)",
            "value": "001205"
        },
        {
            "text": "KARATAY (042262)",
            "value": "042262"
        },
        {
            "text": "KARATEKİN (018265)",
            "value": "018265"
        },
        {
            "text": "KARAYAZI (025286)",
            "value": "025286"
        },
        {
            "text": "KARESİ (010201)",
            "value": "010201"
        },
        {
            "text": "KARGI (019266)",
            "value": "019266"
        },
        {
            "text": "KARKAMIŞ (027107)",
            "value": "027107"
        },
        {
            "text": "KARLIOVA (012263)",
            "value": "012263"
        },
        {
            "text": "KARPUZLU (009291)",
            "value": "009291"
        },
        {
            "text": "KARS (036260)",
            "value": "036260"
        },
        {
            "text": "KARS DEF",
            "value": "036-01"
        },
        {
            "text": "KARŞIYAKA (035256)",
            "value": "035256"
        },
        {
            "text": "KARTAL (034285)",
            "value": "034285"
        },
        {
            "text": "KASIMPAŞA (034254)",
            "value": "034254"
        },
        {
            "text": "KASTAMONU (037260)",
            "value": "037260"
        },
        {
            "text": "KASTAMONU DEF",
            "value": "037-01"
        },
        {
            "text": "KAŞ (007258)",
            "value": "007258"
        },
        {
            "text": "KAVAK (055253)",
            "value": "055253"
        },
        {
            "text": "KAVAKLIDERE (006253)",
            "value": "006253"
        },
        {
            "text": "KAVAKLIDERE (048272)",
            "value": "048272"
        },
        {
            "text": "KAYAPINAR (021290)",
            "value": "021290"
        },
        {
            "text": "KAYI (011265)",
            "value": "011265"
        },
        {
            "text": "KAYMAKKAPI (032260)",
            "value": "032260"
        },
        {
            "text": "KAYNARCA (054105)",
            "value": "054255"
        },
        {
            "text": "KAYNAŞLI (081263)",
            "value": "081263"
        },
        {
            "text": "KAYSERİ DKM",
            "value": "038-01"
        },
        {
            "text": "KAYSERİ İHTİSAS (038250)",
            "value": "038250"
        },
        {
            "text": "KAZIMKARABEKİR (025280)",
            "value": "025280"
        },
        {
            "text": "KEÇİBORLU (032264)",
            "value": "032264"
        },
        {
            "text": "KEÇİÖREN (006278)",
            "value": "006278"
        },
        {
            "text": "KELKİT (029261)",
            "value": "029261"
        },
        {
            "text": "KEMALPAŞA (035207)",
            "value": "035207"
        },
        {
            "text": "KEMER (007205)",
            "value": "007205"
        },
        {
            "text": "KEMERALTI (035257)",
            "value": "035257"
        },
        {
            "text": "KEPSUT (010274)",
            "value": "010274"
        },
        {
            "text": "KESKİN (071203)",
            "value": "071203"
        },
        {
            "text": "KEŞAN (022261)",
            "value": "022261"
        },
        {
            "text": "KEŞAP (028266)",
            "value": "028266"
        },
        {
            "text": "KINIK (035210)",
            "value": "035210"
        },
        {
            "text": "KIRIKHAN (031261)",
            "value": "031261"
        },
        {
            "text": "KIRIKKALE (071205)",
            "value": "071205"
        },
        {
            "text": "KIRIKKALE DEF",
            "value": "071-01"
        },
        {
            "text": "KIRKAĞAÇ (045204)",
            "value": "045204"
        },
        {
            "text": "KIRKLARELİ (039260)",
            "value": "039260"
        },
        {
            "text": "KIRKLARELİ DEF",
            "value": "039-01"
        },
        {
            "text": "KIRKPINAR (022260)",
            "value": "022260"
        },
        {
            "text": "KIRK ŞEHİTLER (039266)",
            "value": "039266"
        },
        {
            "text": "KIRŞEHİR (040260)",
            "value": "040260"
        },
        {
            "text": "KIRŞEHİR DEF",
            "value": "040-01"
        },
        {
            "text": "KIZILBEY (006258)",
            "value": "006258"
        },
        {
            "text": "KIZILCAHAMAM (006287)",
            "value": "006287"
        },
        {
            "text": "KIZILMURAT (033204)",
            "value": "033204"
        },
        {
            "text": "KIZILTEPE (047261)",
            "value": "047261"
        },
        {
            "text": "KİLİS (079201)",
            "value": "079201"
        },
        {
            "text": "KİLİS DEF",
            "value": "079-01"
        },
        {
            "text": "KİRAZ (035211)",
            "value": "035211"
        },
        {
            "text": "K.MARAŞ DKM",
            "value": "046-01"
        },
        {
            "text": "KOCAALİ (054256)",
            "value": "054256"
        },
        {
            "text": "KOCAELİ DKM",
            "value": "041-01"
        },
        {
            "text": "KOCAELİ İHTİSAS (041250)",
            "value": "041250"
        },
        {
            "text": "KOCAMUSTAFAPAŞA (034273)",
            "value": "034273"
        },
        {
            "text": "KOCA SEYİT (010277)",
            "value": "010277"
        },
        {
            "text": "KOCASİNAN (034260)",
            "value": "034260"
        },
        {
            "text": "KOCATEPE (003280)",
            "value": "003280"
        },
        {
            "text": "KOÇARLI (009287)",
            "value": "009287"
        },
        {
            "text": "KONAK (035258)",
            "value": "035258"
        },
        {
            "text": "KONYA DKM",
            "value": "042-01"
        },
        {
            "text": "KONYA İHTİSAS (042250)",
            "value": "042250"
        },
        {
            "text": "KORDON (035259)",
            "value": "035259"
        },
        {
            "text": "KORGAN (052265)",
            "value": "052265"
        },
        {
            "text": "KORKUT (049105)",
            "value": "049105"
        },
        {
            "text": "KORKUTELİ (007257)",
            "value": "007257"
        },
        {
            "text": "KOVANCILAR (023282)",
            "value": "023282"
        },
        {
            "text": "KOZAHAN (016262)",
            "value": "016262"
        },
        {
            "text": "KOZAKLI (050267)",
            "value": "050267"
        },
        {
            "text": "KOZAN (001203)",
            "value": "001203"
        },
        {
            "text": "KOZANLI (027255)",
            "value": "027255"
        },
        {
            "text": "KOZLUK (072261)",
            "value": "072261"
        },
        {
            "text": "KOZYATAĞI (034246)",
            "value": "034246"
        },
        {
            "text": "KÖPRÜBAŞI (045256)",
            "value": "045256"
        },
        {
            "text": "KÖPRÜBAŞI (052260)",
            "value": "052260"
        },
        {
            "text": "KÖRFEZ (041206)",
            "value": "041206"
        },
        {
            "text": "KÖROĞLU (014267)",
            "value": "014267"
        },
        {
            "text": "KÖSE (029107)",
            "value": "029107"
        },
        {
            "text": "KÖŞK (009289)",
            "value": "009289"
        },
        {
            "text": "KÖYCEĞİZ (048263)",
            "value": "048263"
        },
        {
            "text": "KULA (045211)",
            "value": "045211"
        },
        {
            "text": "KULU (042209)",
            "value": "042209"
        },
        {
            "text": "KUMLU (031283)",
            "value": "031283"
        },
        {
            "text": "KUMLUCA (007206)",
            "value": "007206"
        },
        {
            "text": "KUMRU (052266)",
            "value": "052266"
        },
        {
            "text": "KURTALAN (056261)",
            "value": "056261"
        },
        {
            "text": "KURTDERELİ (010280)",
            "value": "010280"
        },
        {
            "text": "KURUCAŞİLE (074102)",
            "value": "074102"
        },
        {
            "text": "KURUMLAR (006283)",
            "value": "006283"
        },
        {
            "text": "KUŞADASI (009265)",
            "value": "009265"
        },
        {
            "text": "KUYUCAK (009283)",
            "value": "009283"
        },
        {
            "text": "KÜÇÜKÇEKMECE (034296)",
            "value": "034296"
        },
        {
            "text": "KÜÇÜKKÖY (034237)",
            "value": "034237"
        },
        {
            "text": "KÜÇÜKYALI (034262)",
            "value": "034262"
        },
        {
            "text": "KÜLTEPE (038260)",
            "value": "038260"
        },
        {
            "text": "KÜRTÜN (029264)",
            "value": "029264"
        },
        {
            "text": "KÜTAHYA DEF",
            "value": "043-01"
        },
        {
            "text": "LADİK (055257)",
            "value": "055257"
        },
        {
            "text": "LALELİ (034238)",
            "value": "034238"
        },
        {
            "text": "LAPSEKİ (017266)",
            "value": "017266"
        },
        {
            "text": "LARENDE (070204)",
            "value": "070204"
        },
        {
            "text": "LİCE (021289)",
            "value": "021289"
        },
        {
            "text": "LİMAN (033254)",
            "value": "033254"
        },
        {
            "text": "LÜLEBURGAZ (039261)",
            "value": "039261"
        },
        {
            "text": "MAÇKA (061286)",
            "value": "061286"
        },
        {
            "text": "MAHMUDİYE (026102)",
            "value": "026102"
        },
        {
            "text": "MALATYA DKM",
            "value": "044-01"
        },
        {
            "text": "MALAZGİRT (049262)",
            "value": "049262"
        },
        {
            "text": "MALKARA (059264)",
            "value": "059264"
        },
        {
            "text": "MALTEPE (006254)",
            "value": "006254"
        },
        {
            "text": "MANAVGAT (007203)",
            "value": "007203"
        },
        {
            "text": "MANİSA DKM",
            "value": "045-01"
        },
        {
            "text": "MANİSA İHTİSAS (045250)",
            "value": "045250"
        },
        {
            "text": "MANYAS (010273)",
            "value": "010273"
        },
        {
            "text": "MARDİN (047260)",
            "value": "047260"
        },
        {
            "text": "MARDİN DEF",
            "value": "047-01"
        },
        {
            "text": "MARMARA (010275)",
            "value": "010275"
        },
        {
            "text": "MARMARA KUR. (034232)",
            "value": "034232"
        },
        {
            "text": "MARMARİS (048265)",
            "value": "048265"
        },
        {
            "text": "MARM. EREĞLİSİ (059269)",
            "value": "059269"
        },
        {
            "text": "MASLAK (034247)",
            "value": "034247"
        },
        {
            "text": "MAZIDAĞI (047265)",
            "value": "047265"
        },
        {
            "text": "MECİDİYEKÖY (034274)",
            "value": "034274"
        },
        {
            "text": "MECİDİYEKÖY UGM",
            "value": "034-08"
        },
        {
            "text": "MECİTÖZÜ (019267)",
            "value": "019267"
        },
        {
            "text": "MENDERES (035215)",
            "value": "035215"
        },
        {
            "text": "MENEMEN (035203)",
            "value": "035203"
        },
        {
            "text": "MENGEN (014265)",
            "value": "014265"
        },
        {
            "text": "MERAM (042253)",
            "value": "042253"
        },
        {
            "text": "MERCAN (034275)",
            "value": "034275"
        },
        {
            "text": "MERİÇ (022266)",
            "value": "022266"
        },
        {
            "text": "MERSİN İHBAR VE ŞİKAYET",
            "value": "033-03"
        },
        {
            "text": "MERSİN İHTİSAS (033256)",
            "value": "033256"
        },
        {
            "text": "MERSİN VDB",
            "value": "033-01"
        },
        {
            "text": "MERSİN VDB",
            "value": "033-02"
        },
        {
            "text": "MERTER (034239)",
            "value": "034239"
        },
        {
            "text": "MERZİFON (005261)",
            "value": "005261"
        },
        {
            "text": "MESİR (045252)",
            "value": "045252"
        },
        {
            "text": "MEVLANA (042252)",
            "value": "042252"
        },
        {
            "text": "MEVLANAKAPI (034240)",
            "value": "034240"
        },
        {
            "text": "MİDYAT (047263)",
            "value": "047263"
        },
        {
            "text": "MİHALGAZİ (026112)",
            "value": "026112"
        },
        {
            "text": "MİHALIÇÇIK (026103)",
            "value": "026103"
        },
        {
            "text": "MİLAS (048264)",
            "value": "048264"
        },
        {
            "text": "MİMARSİNAN (038251)",
            "value": "038251"
        },
        {
            "text": "MİTHATPAŞA (006259)",
            "value": "006259"
        },
        {
            "text": "M.KARAGÜZEL (006270)",
            "value": "006270"
        },
        {
            "text": "MUCUR (040262)",
            "value": "040262"
        },
        {
            "text": "MUDANYA (016205)",
            "value": "016205"
        },
        {
            "text": "MUDURNU (014264)",
            "value": "014264"
        },
        {
            "text": "MUĞLA (048260)",
            "value": "048260"
        },
        {
            "text": "MUĞLA DKM",
            "value": "048-01"
        },
        {
            "text": "MUNZUR (062261)",
            "value": "062261"
        },
        {
            "text": "MURADİYE (065263)",
            "value": "065263"
        },
        {
            "text": "MURATLI (059265)",
            "value": "059265"
        },
        {
            "text": "MURATPAŞA (007253)",
            "value": "007253"
        },
        {
            "text": "MURGUL (008107)",
            "value": "008107"
        },
        {
            "text": "MUSTAFAKEMALPAŞA (016204)",
            "value": "016204"
        },
        {
            "text": "MUŞ (049260)",
            "value": "049260"
        },
        {
            "text": "MUŞ DEF",
            "value": "049-01"
        },
        {
            "text": "MUT (033257)",
            "value": "033257"
        },
        {
            "text": "MUTKİ (013104)",
            "value": "013104"
        },
        {
            "text": "NAKİL VASITA. (034287)",
            "value": "034287"
        },
        {
            "text": "NALLIHAN (006288)",
            "value": "006288"
        },
        {
            "text": "NAMIK KEMAL (059260)",
            "value": "059260"
        },
        {
            "text": "NAZİLLİ (009260)",
            "value": "009260"
        },
        {
            "text": "NEVŞEHİR (050260)",
            "value": "050260"
        },
        {
            "text": "NEVŞEHİR DEF",
            "value": "050-01"
        },
        {
            "text": "NİĞDE (051260)",
            "value": "051260"
        },
        {
            "text": "NİĞDE DEF",
            "value": "051-01"
        },
        {
            "text": "NİKSAR (060262)",
            "value": "060262"
        },
        {
            "text": "NİLÜFER (016257)",
            "value": "016257"
        },
        {
            "text": "NİZİP (027202)",
            "value": "027202"
        },
        {
            "text": "NURDAĞI (027257)",
            "value": "027257"
        },
        {
            "text": "NURHAK (046267)",
            "value": "046267"
        },
        {
            "text": "NUSAYBİN (047262)",
            "value": "047262"
        },
        {
            "text": "OF (061261)",
            "value": "061261"
        },
        {
            "text": "OĞUZELİ (027256)",
            "value": "027256"
        },
        {
            "text": "OLTU (025252)",
            "value": "025252"
        },
        {
            "text": "ORDU DEF",
            "value": "052-01"
        },
        {
            "text": "ORHANELİ(016261)",
            "value": "016261"
        },
        {
            "text": "ORHANGAZİ (016206)",
            "value": "016206"
        },
        {
            "text": "ORTA (018263)",
            "value": "018263"
        },
        {
            "text": "ORTACA (048267)",
            "value": "048267"
        },
        {
            "text": "ORTAHISAR (061292)",
            "value": "061292"
        },
        {
            "text": "ORTAKÖY (068202)",
            "value": "068202"
        },
        {
            "text": "OSMANCIK (019263)",
            "value": "019263"
        },
        {
            "text": "OSMANELİ (011262)",
            "value": "011262"
        },
        {
            "text": "OSMANGAZİ (016251)",
            "value": "016251"
        },
        {
            "text": "OSMANİYE (080201)",
            "value": "080201"
        },
        {
            "text": "OSMANİYE DEF",
            "value": "080-01"
        },
        {
            "text": "OSTİM (006271)",
            "value": "006271"
        },
        {
            "text": "ÖDEMİŞ (035204)",
            "value": "035204"
        },
        {
            "text": "ÖMERLİ (047266)",
            "value": "047266"
        },
        {
            "text": "ÖZALP (065261)",
            "value": "065261"
        },
        {
            "text": "PALANDÖKEN (025287)",
            "value": "025287"
        },
        {
            "text": "PALU (023283)",
            "value": "023283"
        },
        {
            "text": "PAMUKKALE (020280)",
            "value": "020280"
        },
        {
            "text": "PAMUKOVA (054254)",
            "value": "054254"
        },
        {
            "text": "PASİNLER (025282)",
            "value": "025282"
        },
        {
            "text": "PATNOS (004262)",
            "value": "004262"
        },
        {
            "text": "PAZAR (053262)",
            "value": "053262"
        },
        {
            "text": "PAZAR (060267)",
            "value": "060267"
        },
        {
            "text": "PAZARCIK (046262)",
            "value": "046262"
        },
        {
            "text": "PENDİK (034263)",
            "value": "034263"
        },
        {
            "text": "PENDİK UGM",
            "value": "034-09"
        },
        {
            "text": "PERŞEMBE (052267)",
            "value": "052267"
        },
        {
            "text": "PINARBAŞI (038202)",
            "value": "038202"
        },
        {
            "text": "PINARHİSAR (039263)",
            "value": "039263"
        },
        {
            "text": "PİRAZİZ (028269)",
            "value": "028269"
        },
        {
            "text": "POLATLI (006205)",
            "value": "006205"
        },
        {
            "text": "POSOF (075105)",
            "value": "075105"
        },
        {
            "text": "POZANTI (001256)",
            "value": "001256"
        },
        {
            "text": "RAMAN (072262)",
            "value": "072262"
        },
        {
            "text": "REŞADİYE (060265)",
            "value": "060265"
        },
        {
            "text": "REYHANLI (031262)",
            "value": "031262"
        },
        {
            "text": "RIHTIM (034258)",
            "value": "034258"
        },
        {
            "text": "RİZE (053266)",
            "value": "053266"
        },
        {
            "text": "RİZE DEF",
            "value": "053-01"
        },
        {
            "text": "SAFRANBOLU (078260)",
            "value": "078260"
        },
        {
            "text": "SAHİL (031202)",
            "value": "031202"
        },
        {
            "text": "SAİMBEYLİ (001262)",
            "value": "001262"
        },
        {
            "text": "SAKARYA DKM",
            "value": "054-01"
        },
        {
            "text": "SAKARYA İHTİSAS VD (054250)",
            "value": "054250"
        },
        {
            "text": "SALDA (015267)",
            "value": "015267"
        },
        {
            "text": "SALIPAZARI (055255)",
            "value": "055255"
        },
        {
            "text": "SALİHLİ ADİL ORAL (045205)",
            "value": "045205"
        },
        {
            "text": "SAMANDAĞ (031263)",
            "value": "031263"
        },
        {
            "text": "SAMSUN DKM",
            "value": "055-01"
        },
        {
            "text": "SANDIKLI (003263)",
            "value": "003263"
        },
        {
            "text": "SAPANCA (054253)",
            "value": "054253"
        },
        {
            "text": "SARAY (059268)",
            "value": "059268"
        },
        {
            "text": "SARAYDÜZÜ (057108)",
            "value": "057108"
        },
        {
            "text": "SARAYKENT (066270)",
            "value": "066270"
        },
        {
            "text": "SARAYKÖY (020260)",
            "value": "020260"
        },
        {
            "text": "SARAYLAR (020201)",
            "value": "020201"
        },
        {
            "text": "SARAYÖNÜ (042255)",
            "value": "042255"
        },
        {
            "text": "SARICAKAYA (026104)",
            "value": "026104"
        },
        {
            "text": "SARIGAZİ (034288)",
            "value": "034288"
        },
        {
            "text": "SARIGÖL (045206)",
            "value": "045206"
        },
        {
            "text": "SARIKAMIŞ (036261)",
            "value": "036261"
        },
        {
            "text": "SARIKAYA (066266)",
            "value": "066266"
        },
        {
            "text": "SARIVELİLER (070203)",
            "value": "070203"
        },
        {
            "text": "SARIYAHŞİ (068104)",
            "value": "068104"
        },
        {
            "text": "SARIYER (034283)",
            "value": "034283"
        },
        {
            "text": "SARIZ (038259)",
            "value": "038259"
        },
        {
            "text": "SARUHANLI (045207)",
            "value": "045207"
        },
        {
            "text": "SASON (072105)",
            "value": "072105"
        },
        {
            "text": "SAVAŞTEPE (010276)",
            "value": "010276"
        },
        {
            "text": "SAVUR (047268)",
            "value": "047268"
        },
        {
            "text": "SEFERİHİSAR (035272)",
            "value": "035272"
        },
        {
            "text": "SEĞMENLER (006262)",
            "value": "006262"
        },
        {
            "text": "SELÇUK (035209)",
            "value": "035209"
        },
        {
            "text": "SELÇUK (042251)",
            "value": "042251"
        },
        {
            "text": "SELENDİ (045255)",
            "value": "045255"
        },
        {
            "text": "SELİM (036263)",
            "value": "036263"
        },
        {
            "text": "SENİRKENT (032265)",
            "value": "032265"
        },
        {
            "text": "SERİK (007202)",
            "value": "007202"
        },
        {
            "text": "SERİNHİSAR (020268)",
            "value": "020268"
        },
        {
            "text": "SETBAŞI (016254)",
            "value": "016254"
        },
        {
            "text": "SEYDİKEMER (048270)",
            "value": "048270"
        },
        {
            "text": "SEYDİŞEHİR (042207)",
            "value": "042207"
        },
        {
            "text": "SEYHAN (001253)",
            "value": "001253"
        },
        {
            "text": "SEYİTGAZİ (026105)",
            "value": "026105"
        },
        {
            "text": "SINDIRGI (010268)",
            "value": "010268"
        },
        {
            "text": "SİİRT (056260)",
            "value": "056260"
        },
        {
            "text": "SİİRT DEF",
            "value": "056-01"
        },
        {
            "text": "SİLİFKE (033202)",
            "value": "033202"
        },
        {
            "text": "SİLİVRİ (034203)",
            "value": "034203"
        },
        {
            "text": "SİLOPİ (073262)",
            "value": "073262"
        },
        {
            "text": "SİLVAN (021285)",
            "value": "021285"
        },
        {
            "text": "SİMAV (043261)",
            "value": "043261"
        },
        {
            "text": "SİNANPAŞA (003265)",
            "value": "003265"
        },
        {
            "text": "SİNCAN (006273)",
            "value": "006273"
        },
        {
            "text": "SİNCİK (002265)",
            "value": "002265"
        },
        {
            "text": "SİNOP (057260)",
            "value": "057260"
        },
        {
            "text": "SİNOP DEF",
            "value": "057-01"
        },
        {
            "text": "SİTE (058280)",
            "value": "058280"
        },
        {
            "text": "SİVAS DEF",
            "value": "058-01"
        },
        {
            "text": "SİVASLI (064263)",
            "value": "064263"
        },
        {
            "text": "SİVEREK (063260)",
            "value": "063260"
        },
        {
            "text": "SOLHAN (012261)",
            "value": "012261"
        },
        {
            "text": "SOMA (045208)",
            "value": "045208"
        },
        {
            "text": "SORGUN (066262)",
            "value": "066262"
        },
        {
            "text": "SÖĞÜT (011263)",
            "value": "011263"
        },
        {
            "text": "SÖKE (009261)",
            "value": "009261"
        },
        {
            "text": "SUBURCU (027251)",
            "value": "027251"
        },
        {
            "text": "SULTANBEYLİ (034242)",
            "value": "034242"
        },
        {
            "text": "SULTANDAĞI (003268)",
            "value": "003268"
        },
        {
            "text": "SULTANHANI (068207)",
            "value": "068207"
        },
        {
            "text": "SULTANHİSAR (009285)",
            "value": "009285"
        },
        {
            "text": "SULUOVA (005264)",
            "value": "005264"
        },
        {
            "text": "SUNGURLU (019261)",
            "value": "019261"
        },
        {
            "text": "SURUÇ (063263)",
            "value": "063263"
        },
        {
            "text": "SUSURLUK (010265)",
            "value": "010265"
        },
        {
            "text": "SUŞEHRİ (058261)",
            "value": "058261"
        },
        {
            "text": "SÜLEYMANİYE (034243)",
            "value": "034243"
        },
        {
            "text": "SÜLEYMANNAZİF (021281)",
            "value": "021281"
        },
        {
            "text": "SÜLEYMANPAŞA (059201)",
            "value": "059201"
        },
        {
            "text": "SÜRMENE (061283)",
            "value": "061283"
        },
        {
            "text": "ŞABANÖZÜ (018264)",
            "value": "018264"
        },
        {
            "text": "ŞAHİNBEY (027253)",
            "value": "027253"
        },
        {
            "text": "ŞALPAZARI (061290)",
            "value": "061290"
        },
        {
            "text": "ŞANLIURFA DKM",
            "value": "063-01"
        },
        {
            "text": "ŞARKIŞLA (058260)",
            "value": "058260"
        },
        {
            "text": "ŞARKİKARAAĞAÇ (032263)",
            "value": "032263"
        },
        {
            "text": "ŞARKÖY (059266)",
            "value": "059266"
        },
        {
            "text": "ŞAVŞAT (008265)",
            "value": "008265"
        },
        {
            "text": "ŞEBİNKARAHİSAR (028267)",
            "value": "028267"
        },
        {
            "text": "ŞEFAATLİ (066265)",
            "value": "066265"
        },
        {
            "text": "ŞEHİTKAMİL (027252)",
            "value": "027252"
        },
        {
            "text": "ŞEHİTKERİM (033205)",
            "value": "033205"
        },
        {
            "text": "ŞEHİTLİK (063201)",
            "value": "063201"
        },
        {
            "text": "ŞEMDİNLİ (030262)",
            "value": "030262"
        },
        {
            "text": "ŞEREFLİKOÇHİSAR (006207)",
            "value": "006207"
        },
        {
            "text": "ŞIRNAK (073260)",
            "value": "073260"
        },
        {
            "text": "ŞIRNAK DEF",
            "value": "073-01"
        },
        {
            "text": "ŞİLE (034205)",
            "value": "034205"
        },
        {
            "text": "ŞİRAN (029262)",
            "value": "029262"
        },
        {
            "text": "ŞİRİNYER (035260)",
            "value": "035260"
        },
        {
            "text": "ŞİŞLİ (034276)",
            "value": "034276"
        },
        {
            "text": "ŞUHUT (003266)",
            "value": "003266"
        },
        {
            "text": "ŞÜKRÜKANATLI (031280)",
            "value": "031280"
        },
        {
            "text": "TARAKLI (054109)",
            "value": "054109"
        },
        {
            "text": "TAŞITLAR (035262)",
            "value": "035262"
        },
        {
            "text": "TAŞKÖPRÜ (037262)",
            "value": "037262"
        },
        {
            "text": "TAŞOVA (005263)",
            "value": "005263"
        },
        {
            "text": "TATVAN (013261)",
            "value": "013261"
        },
        {
            "text": "TAVAS (020262)",
            "value": "020262"
        },
        {
            "text": "TAVŞANLI (043262)",
            "value": "043262"
        },
        {
            "text": "TEFENNİ (015265)",
            "value": "015265"
        },
        {
            "text": "TEKİRDAĞ DKM",
            "value": "059-01"
        },
        {
            "text": "TEPECİK (041252)",
            "value": "041252"
        },
        {
            "text": "TERCAN (024261)",
            "value": "024261"
        },
        {
            "text": "TERME (055204)",
            "value": "055204"
        },
        {
            "text": "TEST-VD (006299)",
            "value": "006299"
        },
        {
            "text": "TEST-VD2 (006300)",
            "value": "006300"
        },
        {
            "text": "TINAZTEPE (003201)",
            "value": "003201"
        },
        {
            "text": "TİRE (035205)",
            "value": "035205"
        },
        {
            "text": "TİREBOLU (028262)",
            "value": "028262"
        },
        {
            "text": "TOKAT (060260)",
            "value": "060260"
        },
        {
            "text": "TOKAT DEF",
            "value": "060-01"
        },
        {
            "text": "TOMARZA (038257)",
            "value": "038257"
        },
        {
            "text": "TONYA (061289)",
            "value": "061289"
        },
        {
            "text": "TOPÇAM(060268)",
            "value": "060268"
        },
        {
            "text": "TOPÇUMEYDANI (063280)",
            "value": "063280"
        },
        {
            "text": "TOPKAPI UGM",
            "value": "034-11"
        },
        {
            "text": "TOPRAKKALE (080204)",
            "value": "080204"
        },
        {
            "text": "TORBALI (035206)",
            "value": "035206"
        },
        {
            "text": "TOROS (033255)",
            "value": "033255"
        },
        {
            "text": "TORUL (029263)",
            "value": "029263"
        },
        {
            "text": "TOSYA (037261)",
            "value": "037261"
        },
        {
            "text": "TRABZON DKM",
            "value": "061-01"
        },
        {
            "text": "TUFANBEYLİ (001260)",
            "value": "001260"
        },
        {
            "text": "TUNA (034257)",
            "value": "034257"
        },
        {
            "text": "TUNCA (022267)",
            "value": "022267"
        },
        {
            "text": "TUNCELİ (062260)",
            "value": "062260"
        },
        {
            "text": "TUNCELİ DEF",
            "value": "062-01"
        },
        {
            "text": "TURGUTLU (045209)",
            "value": "045209"
        },
        {
            "text": "TURHAL (060263)",
            "value": "060263"
        },
        {
            "text": "TUTAK (004265)",
            "value": "004265"
        },
        {
            "text": "TUZLA (034245)",
            "value": "034245"
        },
        {
            "text": "TUZLUCA (076202)",
            "value": "076202"
        },
        {
            "text": "TÜRKELİ (057264)",
            "value": "057264"
        },
        {
            "text": "TÜRKOĞLU (046265)",
            "value": "046265"
        },
        {
            "text": "ULA (048271)",
            "value": "048271"
        },
        {
            "text": "ULAŞTIRMA (034233)",
            "value": "034233"
        },
        {
            "text": "ULUBEY (052270)",
            "value": "052270"
        },
        {
            "text": "ULUBEY (064264)",
            "value": "064264"
        },
        {
            "text": "ULUÇINAR (041202)",
            "value": "041202"
        },
        {
            "text": "ULUDAĞ (016255)",
            "value": "016255"
        },
        {
            "text": "ULUDERE (073263)",
            "value": "073263"
        },
        {
            "text": "ULUKIŞLA (051263)",
            "value": "051263"
        },
        {
            "text": "ULUS (006260)",
            "value": "006260"
        },
        {
            "text": "ULUS (074261)",
            "value": "074261"
        },
        {
            "text": "URAY (033252)",
            "value": "033252"
        },
        {
            "text": "URLA (035208)",
            "value": "035208"
        },
        {
            "text": "UŞAK (064260)",
            "value": "064260"
        },
        {
            "text": "UŞAK DEF",
            "value": "064-01"
        },
        {
            "text": "UZUNKÖPRÜ (022262)",
            "value": "022262"
        },
        {
            "text": "UZUNMEHMET (067201)",
            "value": "067201"
        },
        {
            "text": "ÜÇKAPILAR (007251)",
            "value": "007251"
        },
        {
            "text": "ÜMRANİYE (034252)",
            "value": "034252"
        },
        {
            "text": "ÜMRANİYE UGM",
            "value": "034-10"
        },
        {
            "text": "ÜNYE (052262)",
            "value": "052262"
        },
        {
            "text": "ÜRGÜP (050261)",
            "value": "050261"
        },
        {
            "text": "ÜSKÜDAR (034277)",
            "value": "034277"
        },
        {
            "text": "VAKFIKEBİR (061262)",
            "value": "061262"
        },
        {
            "text": "VAN (065260)",
            "value": "065260"
        },
        {
            "text": "VAN DEF",
            "value": "065-01"
        },
        {
            "text": "VARTO (049263)",
            "value": "049263"
        },
        {
            "text": "VATAN İHTİSAS (034221)",
            "value": "034221"
        },
        {
            "text": "VERASET VE HARÇLAR (006252)",
            "value": "006252"
        },
        {
            "text": "VERASET VE HARÇLAR (016260)",
            "value": "016260"
        },
        {
            "text": "VEZİRKÖPRÜ (055291)",
            "value": "055291"
        },
        {
            "text": "VİRANŞEHİR (063261)",
            "value": "063261"
        },
        {
            "text": "VİZE (039264)",
            "value": "039264"
        },
        {
            "text": "YAĞLIDERE (028270)",
            "value": "028270"
        },
        {
            "text": "YAHYALI (038255)",
            "value": "038255"
        },
        {
            "text": "YAKACIK (034292)",
            "value": "034292"
        },
        {
            "text": "YAKAKENT (055259)",
            "value": "055259"
        },
        {
            "text": "YALOVA (077201)",
            "value": "077201"
        },
        {
            "text": "YALOVA DEF",
            "value": "077-01"
        },
        {
            "text": "YALVAÇ (032262)",
            "value": "032262"
        },
        {
            "text": "YAMANLAR (035252)",
            "value": "035252"
        },
        {
            "text": "YATAĞAN (048266)",
            "value": "048266"
        },
        {
            "text": "YAVUZELİ (027259)",
            "value": "027259"
        },
        {
            "text": "YAYLADAĞI (031265)",
            "value": "031265"
        },
        {
            "text": "YEDİTEPE (034253)",
            "value": "034253"
        },
        {
            "text": "YEĞENBEY (006266)",
            "value": "006266"
        },
        {
            "text": "YENİ BOSNA (034293)",
            "value": "034293"
        },
        {
            "text": "YENİCE (017269)",
            "value": "017269"
        },
        {
            "text": "YENİCE (078202)",
            "value": "078202"
        },
        {
            "text": "YENİÇAĞA (014266)",
            "value": "014266"
        },
        {
            "text": "YENİKAPI (034224)",
            "value": "034224"
        },
        {
            "text": "YENİMAHALLE (006255)",
            "value": "006255"
        },
        {
            "text": "YENİPAZAR (009290)",
            "value": "009290"
        },
        {
            "text": "YENİŞEHİR (016208)",
            "value": "016208"
        },
        {
            "text": "YERKÖY (066263)",
            "value": "066263"
        },
        {
            "text": "YEŞİL (016256)",
            "value": "016256"
        },
        {
            "text": "YEŞİLÇAY (053260)",
            "value": "053260"
        },
        {
            "text": "YEŞİLHİSAR(038258)",
            "value": "038258"
        },
        {
            "text": "YEŞİLLİ (047113)",
            "value": "047113"
        },
        {
            "text": "YEŞİLOVA (015264)",
            "value": "015264"
        },
        {
            "text": "Y.GALİP (006269)",
            "value": "006269"
        },
        {
            "text": "YIĞILCA (081267)",
            "value": "081267"
        },
        {
            "text": "YILDIRIM (016252)",
            "value": "016252"
        },
        {
            "text": "YILDIRIMBEYAZIT (006261)",
            "value": "006261"
        },
        {
            "text": "YILDIZELİ (058262)",
            "value": "058262"
        },
        {
            "text": "YOMRA (061282)",
            "value": "061282"
        },
        {
            "text": "YOZGAT (066260)",
            "value": "066260"
        },
        {
            "text": "YOZGAT DEF",
            "value": "066-01"
        },
        {
            "text": "YUMURTALIK (001259)",
            "value": "001259"
        },
        {
            "text": "YUNAK (042257)",
            "value": "042257"
        },
        {
            "text": "YUSUFELİ (008264)",
            "value": "008264"
        },
        {
            "text": "YÜKSEKOVA (030261)",
            "value": "030261"
        },
        {
            "text": "YÜREĞİR (001252)",
            "value": "001252"
        },
        {
            "text": "YÜZEN ADA (012264)",
            "value": "012264"
        },
        {
            "text": "ZAFER (055290)",
            "value": "055290"
        },
        {
            "text": "ZARA (058264)",
            "value": "058264"
        },
        {
            "text": "ZEYTİNBURNU (034280)",
            "value": "034280"
        },
        {
            "text": "ZİLE (060264)",
            "value": "060264"
        },
        {
            "text": "ZİNCİRLİKUYU (034248)",
            "value": "034248"
        },
        {
            "text": "ZİYAPAŞA (001254)",
            "value": "001254"
        },
        {
            "text": "ZONGULDAK DKM",
            "value": "067-01"
        }
    ],
    "optime": "20260507103549"
}

giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin


cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-20
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":1,"sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
"data": "{\"liste\":[{\"kod\":1,\"ad\":\"ADANA\"},{\"kod\":2,\"ad\":\"ADIYAMAN\"},{\"kod\":3,\"ad\":\"AFYONKARAHİSAR\"},{\"kod\":4,\"ad\":\"AĞRI\"},{\"kod\":5,\"ad\":\"AMASYA\"},{\"kod\":6,\"ad\":\"ANKARA\"},{\"kod\":7,\"ad\":\"ANTALYA\"},{\"kod\":8,\"ad\":\"ARTVİN\"},{\"kod\":9,\"ad\":\"AYDIN\"},{\"kod\":10,\"ad\":\"BALIKESİR\"},{\"kod\":11,\"ad\":\"BİLECİK\"},{\"kod\":12,\"ad\":\"BİNGÖL\"},{\"kod\":13,\"ad\":\"BİTLİS\"},{\"kod\":14,\"ad\":\"BOLU\"},{\"kod\":15,\"ad\":\"BURDUR\"},{\"kod\":16,\"ad\":\"BURSA\"},{\"kod\":17,\"ad\":\"ÇANAKKALE\"},{\"kod\":18,\"ad\":\"ÇANKIRI\"},{\"kod\":19,\"ad\":\"ÇORUM\"},{\"kod\":20,\"ad\":\"DENİZLİ\"},{\"kod\":21,\"ad\":\"DİYARBAKIR\"},{\"kod\":22,\"ad\":\"EDİRNE\"},{\"kod\":23,\"ad\":\"ELAZIĞ\"},{\"kod\":24,\"ad\":\"ERZİNCAN\"},{\"kod\":25,\"ad\":\"ERZURUM\"},{\"kod\":26,\"ad\":\"ESKİŞEHİR\"},{\"kod\":27,\"ad\":\"GAZİANTEP\"},{\"kod\":28,\"ad\":\"GİRESUN\"},{\"kod\":29,\"ad\":\"GÜMÜŞHANE\"},{\"kod\":30,\"ad\":\"HAKKARİ\"},{\"kod\":31,\"ad\":\"HATAY\"},{\"kod\":32,\"ad\":\"ISPARTA\"},{\"kod\":33,\"ad\":\"MERSİN\"},{\"kod\":34,\"ad\":\"İSTANBUL\"},{\"kod\":35,\"ad\":\"İZMİR\"},{\"kod\":36,\"ad\":\"KARS\"},{\"kod\":37,\"ad\":\"KASTAMONU\"},{\"kod\":38,\"ad\":\"KAYSERİ\"},{\"kod\":39,\"ad\":\"KIRKLARELİ\"},{\"kod\":40,\"ad\":\"KIRŞEHİR\"},{\"kod\":41,\"ad\":\"KOCAELİ\"},{\"kod\":42,\"ad\":\"KONYA\"},{\"kod\":43,\"ad\":\"KÜTAHYA\"},{\"kod\":44,\"ad\":\"MALATYA\"},{\"kod\":45,\"ad\":\"MANİSA\"},{\"kod\":46,\"ad\":\"K.MARAŞ\"},{\"kod\":47,\"ad\":\"MARDİN\"},{\"kod\":48,\"ad\":\"MUĞLA\"},{\"kod\":49,\"ad\":\"MUŞ\"},{\"kod\":50,\"ad\":\"NEVŞEHİR\"},{\"kod\":51,\"ad\":\"NİĞDE\"},{\"kod\":52,\"ad\":\"ORDU\"},{\"kod\":53,\"ad\":\"RİZE\"},{\"kod\":54,\"ad\":\"SAKARYA\"},{\"kod\":55,\"ad\":\"SAMSUN\"},{\"kod\":56,\"ad\":\"SİİRT\"},{\"kod\":57,\"ad\":\"SİNOP\"},{\"kod\":58,\"ad\":\"SİVAS\"},{\"kod\":59,\"ad\":\"TEKİRDAĞ\"},{\"kod\":60,\"ad\":\"TOKAT\"},{\"kod\":61,\"ad\":\"TRABZON\"},{\"kod\":62,\"ad\":\"TUNCELİ\"},{\"kod\":63,\"ad\":\"ŞANLIURFA\"},{\"kod\":64,\"ad\":\"UŞAK\"},{\"kod\":65,\"ad\":\"VAN\"},{\"kod\":66,\"ad\":\"YOZGAT\"},{\"kod\":67,\"ad\":\"ZONGULDAK\"},{\"kod\":68,\"ad\":\"AKSARAY\"},{\"kod\":69,\"ad\":\"BAYBURT\"},{\"kod\":70,\"ad\":\"KARAMAN\"},{\"kod\":71,\"ad\":\"KIRIKKALE\"},{\"kod\":72,\"ad\":\"BATMAN\"},{\"kod\":73,\"ad\":\"ŞIRNAK\"},{\"kod\":74,\"ad\":\"BARTIN\"},{\"kod\":75,\"ad\":\"ARDAHAN\"},{\"kod\":76,\"ad\":\"IĞDIR\"},{\"kod\":77,\"ad\":\"YALOVA\"},{\"kod\":78,\"ad\":\"KARABÜK\"},{\"kod\":79,\"ad\":\"KİLİS\"},{\"kod\":80,\"ad\":\"OSMANİYE\"},{\"kod\":81,\"ad\":\"DÜZCE\"}]}",
    "optime": "20260507103549"
}

giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-21
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":1,"sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"kod\":1,\"ad\":\"ADANA\"},{\"kod\":2,\"ad\":\"ADIYAMAN\"},{\"kod\":3,\"ad\":\"AFYONKARAHİSAR\"},{\"kod\":4,\"ad\":\"AĞRI\"},{\"kod\":5,\"ad\":\"AMASYA\"},{\"kod\":6,\"ad\":\"ANKARA\"},{\"kod\":7,\"ad\":\"ANTALYA\"},{\"kod\":8,\"ad\":\"ARTVİN\"},{\"kod\":9,\"ad\":\"AYDIN\"},{\"kod\":10,\"ad\":\"BALIKESİR\"},{\"kod\":11,\"ad\":\"BİLECİK\"},{\"kod\":12,\"ad\":\"BİNGÖL\"},{\"kod\":13,\"ad\":\"BİTLİS\"},{\"kod\":14,\"ad\":\"BOLU\"},{\"kod\":15,\"ad\":\"BURDUR\"},{\"kod\":16,\"ad\":\"BURSA\"},{\"kod\":17,\"ad\":\"ÇANAKKALE\"},{\"kod\":18,\"ad\":\"ÇANKIRI\"},{\"kod\":19,\"ad\":\"ÇORUM\"},{\"kod\":20,\"ad\":\"DENİZLİ\"},{\"kod\":21,\"ad\":\"DİYARBAKIR\"},{\"kod\":22,\"ad\":\"EDİRNE\"},{\"kod\":23,\"ad\":\"ELAZIĞ\"},{\"kod\":24,\"ad\":\"ERZİNCAN\"},{\"kod\":25,\"ad\":\"ERZURUM\"},{\"kod\":26,\"ad\":\"ESKİŞEHİR\"},{\"kod\":27,\"ad\":\"GAZİANTEP\"},{\"kod\":28,\"ad\":\"GİRESUN\"},{\"kod\":29,\"ad\":\"GÜMÜŞHANE\"},{\"kod\":30,\"ad\":\"HAKKARİ\"},{\"kod\":31,\"ad\":\"HATAY\"},{\"kod\":32,\"ad\":\"ISPARTA\"},{\"kod\":33,\"ad\":\"MERSİN\"},{\"kod\":34,\"ad\":\"İSTANBUL\"},{\"kod\":35,\"ad\":\"İZMİR\"},{\"kod\":36,\"ad\":\"KARS\"},{\"kod\":37,\"ad\":\"KASTAMONU\"},{\"kod\":38,\"ad\":\"KAYSERİ\"},{\"kod\":39,\"ad\":\"KIRKLARELİ\"},{\"kod\":40,\"ad\":\"KIRŞEHİR\"},{\"kod\":41,\"ad\":\"KOCAELİ\"},{\"kod\":42,\"ad\":\"KONYA\"},{\"kod\":43,\"ad\":\"KÜTAHYA\"},{\"kod\":44,\"ad\":\"MALATYA\"},{\"kod\":45,\"ad\":\"MANİSA\"},{\"kod\":46,\"ad\":\"K.MARAŞ\"},{\"kod\":47,\"ad\":\"MARDİN\"},{\"kod\":48,\"ad\":\"MUĞLA\"},{\"kod\":49,\"ad\":\"MUŞ\"},{\"kod\":50,\"ad\":\"NEVŞEHİR\"},{\"kod\":51,\"ad\":\"NİĞDE\"},{\"kod\":52,\"ad\":\"ORDU\"},{\"kod\":53,\"ad\":\"RİZE\"},{\"kod\":54,\"ad\":\"SAKARYA\"},{\"kod\":55,\"ad\":\"SAMSUN\"},{\"kod\":56,\"ad\":\"SİİRT\"},{\"kod\":57,\"ad\":\"SİNOP\"},{\"kod\":58,\"ad\":\"SİVAS\"},{\"kod\":59,\"ad\":\"TEKİRDAĞ\"},{\"kod\":60,\"ad\":\"TOKAT\"},{\"kod\":61,\"ad\":\"TRABZON\"},{\"kod\":62,\"ad\":\"TUNCELİ\"},{\"kod\":63,\"ad\":\"ŞANLIURFA\"},{\"kod\":64,\"ad\":\"UŞAK\"},{\"kod\":65,\"ad\":\"VAN\"},{\"kod\":66,\"ad\":\"YOZGAT\"},{\"kod\":67,\"ad\":\"ZONGULDAK\"},{\"kod\":68,\"ad\":\"AKSARAY\"},{\"kod\":69,\"ad\":\"BAYBURT\"},{\"kod\":70,\"ad\":\"KARAMAN\"},{\"kod\":71,\"ad\":\"KIRIKKALE\"},{\"kod\":72,\"ad\":\"BATMAN\"},{\"kod\":73,\"ad\":\"ŞIRNAK\"},{\"kod\":74,\"ad\":\"BARTIN\"},{\"kod\":75,\"ad\":\"ARDAHAN\"},{\"kod\":76,\"ad\":\"IĞDIR\"},{\"kod\":77,\"ad\":\"YALOVA\"},{\"kod\":78,\"ad\":\"KARABÜK\"},{\"kod\":79,\"ad\":\"KİLİS\"},{\"kod\":80,\"ad\":\"OSMANİYE\"},{\"kod\":81,\"ad\":\"DÜZCE\"}]}",
    "optime": "20260507103549"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-22
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":1,"sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap

{
    "data": "{\"liste\":[{\"kod\":1,\"ad\":\"ADANA\"},{\"kod\":2,\"ad\":\"ADIYAMAN\"},{\"kod\":3,\"ad\":\"AFYONKARAHİSAR\"},{\"kod\":4,\"ad\":\"AĞRI\"},{\"kod\":5,\"ad\":\"AMASYA\"},{\"kod\":6,\"ad\":\"ANKARA\"},{\"kod\":7,\"ad\":\"ANTALYA\"},{\"kod\":8,\"ad\":\"ARTVİN\"},{\"kod\":9,\"ad\":\"AYDIN\"},{\"kod\":10,\"ad\":\"BALIKESİR\"},{\"kod\":11,\"ad\":\"BİLECİK\"},{\"kod\":12,\"ad\":\"BİNGÖL\"},{\"kod\":13,\"ad\":\"BİTLİS\"},{\"kod\":14,\"ad\":\"BOLU\"},{\"kod\":15,\"ad\":\"BURDUR\"},{\"kod\":16,\"ad\":\"BURSA\"},{\"kod\":17,\"ad\":\"ÇANAKKALE\"},{\"kod\":18,\"ad\":\"ÇANKIRI\"},{\"kod\":19,\"ad\":\"ÇORUM\"},{\"kod\":20,\"ad\":\"DENİZLİ\"},{\"kod\":21,\"ad\":\"DİYARBAKIR\"},{\"kod\":22,\"ad\":\"EDİRNE\"},{\"kod\":23,\"ad\":\"ELAZIĞ\"},{\"kod\":24,\"ad\":\"ERZİNCAN\"},{\"kod\":25,\"ad\":\"ERZURUM\"},{\"kod\":26,\"ad\":\"ESKİŞEHİR\"},{\"kod\":27,\"ad\":\"GAZİANTEP\"},{\"kod\":28,\"ad\":\"GİRESUN\"},{\"kod\":29,\"ad\":\"GÜMÜŞHANE\"},{\"kod\":30,\"ad\":\"HAKKARİ\"},{\"kod\":31,\"ad\":\"HATAY\"},{\"kod\":32,\"ad\":\"ISPARTA\"},{\"kod\":33,\"ad\":\"MERSİN\"},{\"kod\":34,\"ad\":\"İSTANBUL\"},{\"kod\":35,\"ad\":\"İZMİR\"},{\"kod\":36,\"ad\":\"KARS\"},{\"kod\":37,\"ad\":\"KASTAMONU\"},{\"kod\":38,\"ad\":\"KAYSERİ\"},{\"kod\":39,\"ad\":\"KIRKLARELİ\"},{\"kod\":40,\"ad\":\"KIRŞEHİR\"},{\"kod\":41,\"ad\":\"KOCAELİ\"},{\"kod\":42,\"ad\":\"KONYA\"},{\"kod\":43,\"ad\":\"KÜTAHYA\"},{\"kod\":44,\"ad\":\"MALATYA\"},{\"kod\":45,\"ad\":\"MANİSA\"},{\"kod\":46,\"ad\":\"K.MARAŞ\"},{\"kod\":47,\"ad\":\"MARDİN\"},{\"kod\":48,\"ad\":\"MUĞLA\"},{\"kod\":49,\"ad\":\"MUŞ\"},{\"kod\":50,\"ad\":\"NEVŞEHİR\"},{\"kod\":51,\"ad\":\"NİĞDE\"},{\"kod\":52,\"ad\":\"ORDU\"},{\"kod\":53,\"ad\":\"RİZE\"},{\"kod\":54,\"ad\":\"SAKARYA\"},{\"kod\":55,\"ad\":\"SAMSUN\"},{\"kod\":56,\"ad\":\"SİİRT\"},{\"kod\":57,\"ad\":\"SİNOP\"},{\"kod\":58,\"ad\":\"SİVAS\"},{\"kod\":59,\"ad\":\"TEKİRDAĞ\"},{\"kod\":60,\"ad\":\"TOKAT\"},{\"kod\":61,\"ad\":\"TRABZON\"},{\"kod\":62,\"ad\":\"TUNCELİ\"},{\"kod\":63,\"ad\":\"ŞANLIURFA\"},{\"kod\":64,\"ad\":\"UŞAK\"},{\"kod\":65,\"ad\":\"VAN\"},{\"kod\":66,\"ad\":\"YOZGAT\"},{\"kod\":67,\"ad\":\"ZONGULDAK\"},{\"kod\":68,\"ad\":\"AKSARAY\"},{\"kod\":69,\"ad\":\"BAYBURT\"},{\"kod\":70,\"ad\":\"KARAMAN\"},{\"kod\":71,\"ad\":\"KIRIKKALE\"},{\"kod\":72,\"ad\":\"BATMAN\"},{\"kod\":73,\"ad\":\"ŞIRNAK\"},{\"kod\":74,\"ad\":\"BARTIN\"},{\"kod\":75,\"ad\":\"ARDAHAN\"},{\"kod\":76,\"ad\":\"IĞDIR\"},{\"kod\":77,\"ad\":\"YALOVA\"},{\"kod\":78,\"ad\":\"KARABÜK\"},{\"kod\":79,\"ad\":\"KİLİS\"},{\"kod\":80,\"ad\":\"OSMANİYE\"},{\"kod\":81,\"ad\":\"DÜZCE\"}]}",
    "optime": "20260507103549"
}

yukurdaki sorgular Yoklama Talebi Giriş(İç/Dış) - [016253 / YOKLAMA GİRİŞ] ekranına tıkladığımda bu ekran açılırken ekranla ilgi giriş yapılan yerlerin biligileri için atılan sorgular


sonra SERVİS: bölündün servis seçiyorum burda şimdilik benim için  Sicil-Yoklama Servisi seçiyorum

VKN / TCKN: neye veri nosu yazdığımda  
aşağıdaki sorgular atılıp mükellef bilgiliri bölümü doluyor gönderilen sorgular ve cevaplar aşağıda 
gönderilen sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getSicilByVKN
callid: def76df8278fa-26
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkn":"9490436284","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{
    "data": "{\"dogumTarihi\":\"19930801\",\"tamDarMukelleffiyet\":1,\"kimlikUnvan\":\"GÖKHAN YENİGÜN\",\"sirketTuruAd\":\"Gerçek Kişi\",\"dogumYeriText\":\"SİVAS-KANGAL\",\"sirketTuru\":1,\"dogumYeri\":1431,\"kimlikDurum\":1,\"vergiNo\":\"9490436284\",\"kimlikPotansiyel\":9,\"dogumTarihiFormatli\":\"01.08.1993\",\"mukellefNo\":\"13967891666\"}",
    "optime": "20260507105156"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin


cmd: srvcRemoteCall_getMukellefTerkBilgisiX
callid: def76df8278fa-27
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkntckn":"9490436284","kodu":"","val":"","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}


gelen cevap 
{"data":"ok","optime":"20260507105156"}

giden sorgu

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getMerkezFaaliyetKonulari
callid: def76df8278fa-28
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkn":"9490436284","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{
    "data": {
        "sira": "009000",
        "options": [
            {
                "sira": "1",
                "text": "009000 - POTANSİYEL MÜKELLEF (GELİR GETİRİCİ KAZANÇ OLMAKSIZIN BAZI İŞ VE İŞLEMLERDE KULLANILAN POTANSİYEL VERGİ KİMLİK NUMARASINA HAİZ MÜKELLEF)",
                "value": "009000"
            }
        ]
    },
    "optime": "20260507105156"
}


giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getVDsOfVKN
callid: def76df8278fa-29
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkn":"9490436284","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{
    "data": [
        {
            "text": "016206-ORHANGAZİ(MERKEZ,FAAL)",
            "value": "016206"
        }
    ],
    "optime": "20260507105156"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcYoklama_getEskiYoklamaListesi
callid: def76df8278fa-30
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vdkodu":"016253","vkn":"9490436284","tckn":"13967891666","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": [
        {
            "eykodu": "20260407Y0162539F119324CCBE11",
            "egiristar": "20260407",
            "eyturu": "10",
            "ekaynak": "016253",
            "esonuc": "YAPILDI",
            "edurum": 81
        },
        {
            "eykodu": "20260422Y016253A3B46F9FC30C8C",
            "egiristar": "20260422",
            "eyturu": "10",
            "ekaynak": "016253",
            "esonuc": "YAPILDI",
            "edurum": 80
        },
        {
            "eykodu": "20260415Y016253A19FB5D66A06F4",
            "egiristar": "20260415",
            "eyturu": "10",
            "ekaynak": "016253",
            "esonuc": "YAPILDI",
            "edurum": 81
        }
    ],
    "optime": "20260507105156"
}


ekrandaki mülk sahibi tc kimilk nosunu girince giden sorgular burdan mülk sahibi bilgileri doluyo


giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getUnvanVknByTCKN
callid: def76df8278fa-34
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"tckn":"11164929182","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"vkn\":\"2830085440\",\"unvan\":\"HAKAN DEMİRCİLER\"}",
    "optime": "20260507110333"
}

giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getSicilByVKN
callid: def76df8278fa-35
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkn":"2830085440","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}


gelen cevap 
{
    "data": "{\"dogumTarihi\":\"19800221\",\"tamDarMukelleffiyet\":1,\"kimlikUnvan\":\"HAKAN DEMİRCİLER\",\"sirketTuruAd\":\"Gerçek Kişi\",\"dogumYeriText\":\"BURSA\",\"sirketTuru\":1,\"dogumYeri\":1217,\"kimlikDurum\":1,\"vergiNo\":\"2830085440\",\"kimlikPotansiyel\":9,\"dogumTarihiFormatli\":\"21.02.1980\",\"mukellefNo\":\"11164929182\"}",
    "optime": "20260507110333"
}

Adres Belirleme bölümüne  
MERNİS ADRES NO: kutucuğuna adres no yazınca bilgiler burdan doluyor atılan sorgular ve gelen cevap aşağıda

giden sorgu

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresAsStringByAdresNo
callid: def76df8278fa-36
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresNo":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap  
{
    "data": "{\"koyAd\":\"\",\"icKapiNo\":\"\",\"koyKod\":\"7291\",\"ilceAd\":\"NİLÜFER\",\"blokAd\":\"\",\"mahKod\":\"183469\",\"csbmAd\":\"2.(470) SK.\",\"disKapiNo\":\"4 \\/1A\",\"ilAd\":\"BURSA\",\"csbmKod\":\"222265\",\"adresAciklama\":\"YAYLACIK MAH. 2.(470) SK. NO: 4 \\/1A İÇ KAPI NO:  NİLÜFER\\/BURSA\",\"belediyeKod\":\"\",\"belediye\":\"\",\"mahTip\":\"1\",\"ilceKod\":\"1829\",\"bagimsizBolumKod\":\"8420660\",\"bucakKod\":\"349\",\"ilKod\":\"16\",\"adresNo\":\"1840013039\",\"binaKod\":\"31523870\",\"siteAd\":\"\",\"sicil_Csbm\":\"2.(470) SK.\",\"bucakAd\":\"\",\"mahAd\":\"YAYLACIK MAH.\",\"csbmTip\":\"4\"}",
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getCoordinatesFromAdresno
callid: def76df8278fa-37
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresno":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": {
        "x": 28.902540139999985,
        "y": 40.172449391999976,
        "geomWkt": "POINT (28.902540139999985 40.172449391999976)",
        "point": "POINT (28.902540139999985 40.172449391999976)"
    },
    "optime": "20260507110658"

    giden sorgu 

    İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-38
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":2,"data":"16","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"kod\":\"1783\",\"ad\":\"BÜYÜKORHAN\",\"ustKod\":\"16\"},{\"kod\":\"1343\",\"ad\":\"GEMLİK\",\"ustKod\":\"16\"},{\"kod\":\"1935\",\"ad\":\"GÜRSU\",\"ustKod\":\"16\"},{\"kod\":\"1799\",\"ad\":\"HARMANCIK\",\"ustKod\":\"16\"},{\"kod\":\"1411\",\"ad\":\"İNEGÖL\",\"ustKod\":\"16\"},{\"kod\":\"1420\",\"ad\":\"İZNİK\",\"ustKod\":\"16\"},{\"kod\":\"1434\",\"ad\":\"KARACABEY\",\"ustKod\":\"16\"},{\"kod\":\"1457\",\"ad\":\"KELES\",\"ustKod\":\"16\"},{\"kod\":\"1960\",\"ad\":\"KESTEL\",\"ustKod\":\"16\"},{\"kod\":\"1530\",\"ad\":\"MUDANYA\",\"ustKod\":\"16\"},{\"kod\":\"1535\",\"ad\":\"MUSTAFAKEMALPAŞA\",\"ustKod\":\"16\"},{\"kod\":\"1829\",\"ad\":\"NİLÜFER\",\"ustKod\":\"16\"},{\"kod\":\"1553\",\"ad\":\"ORHANELİ\",\"ustKod\":\"16\"},{\"kod\":\"1554\",\"ad\":\"ORHANGAZİ\",\"ustKod\":\"16\"},{\"kod\":\"1832\",\"ad\":\"OSMANGAZİ\",\"ustKod\":\"16\"},{\"kod\":\"1725\",\"ad\":\"YENİŞEHİR\",\"ustKod\":\"16\"},{\"kod\":\"1859\",\"ad\":\"YILDIRIM\",\"ustKod\":\"16\"}]}",
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-39
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":3,"data":"1829","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"text\":\"19 MAYIS\",\"ustKod\":\"1829\",\"value\":\"140338\"},{\"text\":\"23 NİSAN\",\"ustKod\":\"1829\",\"value\":\"140334\"},{\"text\":\"29 EKİM\",\"ustKod\":\"1829\",\"value\":\"140336\"},{\"text\":\"30 AĞUSTOS ZAFER\",\"ustKod\":\"1829\",\"value\":\"11152\"},{\"text\":\"AHMET YESEVİ\",\"ustKod\":\"1829\",\"value\":\"11123\"},{\"text\":\"AKÇALAR\",\"ustKod\":\"1829\",\"value\":\"11136\"},{\"text\":\"ALAADDİNBEY\",\"ustKod\":\"1829\",\"value\":\"11114\"},{\"text\":\"ALTINŞEHİR\",\"ustKod\":\"1829\",\"value\":\"11134\"},{\"text\":\"ATAEVLER\",\"ustKod\":\"1829\",\"value\":\"11132\"},{\"text\":\"ATLAS\",\"ustKod\":\"1829\",\"value\":\"183429\"},{\"text\":\"AYVAKÖY\",\"ustKod\":\"1829\",\"value\":\"183431\"},{\"text\":\"BADIRGA\",\"ustKod\":\"1829\",\"value\":\"183433\"},{\"text\":\"BALAT\",\"ustKod\":\"1829\",\"value\":\"11124\"},{\"text\":\"BALATOSB\",\"ustKod\":\"1829\",\"value\":\"11108\"},{\"text\":\"BALKAN\",\"ustKod\":\"1829\",\"value\":\"11147\"},{\"text\":\"BARIŞ\",\"ustKod\":\"1829\",\"value\":\"11133\"},{\"text\":\"BAŞKÖY\",\"ustKod\":\"1829\",\"value\":\"183435\"},{\"text\":\"BEŞEVLER\",\"ustKod\":\"1829\",\"value\":\"11135\"},{\"text\":\"BÜYÜKBALIKLI\",\"ustKod\":\"1829\",\"value\":\"11148\"},{\"text\":\"CUMHURİYET\",\"ustKod\":\"1829\",\"value\":\"11131\"},{\"text\":\"ÇALI\",\"ustKod\":\"1829\",\"value\":\"11138\"},{\"text\":\"ÇAMLICA\",\"ustKod\":\"1829\",\"value\":\"11117\"},{\"text\":\"ÇATALAĞIL\",\"ustKod\":\"1829\",\"value\":\"183437\"},{\"text\":\"ÇAYLI\",\"ustKod\":\"1829\",\"value\":\"183439\"},{\"text\":\"DAĞYENİCE\",\"ustKod\":\"1829\",\"value\":\"183441\"},{\"text\":\"DEMİRCİ\",\"ustKod\":\"1829\",\"value\":\"11120\"},{\"text\":\"DOĞANKÖY\",\"ustKod\":\"1829\",\"value\":\"183443\"},{\"text\":\"DUMLUPINAR\",\"ustKod\":\"1829\",\"value\":\"11143\"},{\"text\":\"ERTUĞRUL\",\"ustKod\":\"1829\",\"value\":\"11116\"},{\"text\":\"ESENTEPE\",\"ustKod\":\"1829\",\"value\":\"11130\"},{\"text\":\"FADILLI\",\"ustKod\":\"1829\",\"value\":\"183445\"},{\"text\":\"FETHİYE\",\"ustKod\":\"1829\",\"value\":\"11126\"},{\"text\":\"FETHİYEOSB\",\"ustKod\":\"1829\",\"value\":\"11111\"},{\"text\":\"GÖKÇE\",\"ustKod\":\"1829\",\"value\":\"11146\"},{\"text\":\"GÖLYAZI\",\"ustKod\":\"1829\",\"value\":\"11141\"},{\"text\":\"GÖRÜKLE\",\"ustKod\":\"1829\",\"value\":\"11142\"},{\"text\":\"GÜMÜŞTEPE\",\"ustKod\":\"1829\",\"value\":\"11119\"},{\"text\":\"GÜNGÖREN\",\"ustKod\":\"1829\",\"value\":\"183447\"},{\"text\":\"HASANAĞA\",\"ustKod\":\"1829\",\"value\":\"11150\"},{\"text\":\"HASANAĞA OSB\",\"ustKod\":\"1829\",\"value\":\"98871\"},{\"text\":\"IŞIKTEPE\",\"ustKod\":\"1829\",\"value\":\"11129\"},{\"text\":\"IŞIKTEPEOSB\",\"ustKod\":\"1829\",\"value\":\"11109\"},{\"text\":\"İHSANİYE\",\"ustKod\":\"1829\",\"value\":\"11128\"},{\"text\":\"İNEGAZİ\",\"ustKod\":\"1829\",\"value\":\"183449\"},{\"text\":\"İRFANİYE\",\"ustKod\":\"1829\",\"value\":\"11145\"},{\"text\":\"KADRİYE\",\"ustKod\":\"1829\",\"value\":\"183451\"},{\"text\":\"KARACAOBA\",\"ustKod\":\"1829\",\"value\":\"183453\"},{\"text\":\"KARAMAN\",\"ustKod\":\"1829\",\"value\":\"11127\"},{\"text\":\"KAYAPA\",\"ustKod\":\"1829\",\"value\":\"11153\"},{\"text\":\"KIZILCIKLI\",\"ustKod\":\"1829\",\"value\":\"11151\"},{\"text\":\"KONAK\",\"ustKod\":\"1829\",\"value\":\"11121\"},{\"text\":\"KONAKLI\",\"ustKod\":\"1829\",\"value\":\"183455\"},{\"text\":\"KORUBAŞI\",\"ustKod\":\"1829\",\"value\":\"183457\"},{\"text\":\"KURTULUŞ\",\"ustKod\":\"1829\",\"value\":\"11144\"},{\"text\":\"KURUÇEŞME\",\"ustKod\":\"1829\",\"value\":\"183459\"},{\"text\":\"KÜLTÜR\",\"ustKod\":\"1829\",\"value\":\"11118\"},{\"text\":\"MAKŞEMPINARI\",\"ustKod\":\"1829\",\"value\":\"183461\"},{\"text\":\"MİNARELİÇAVUŞ\",\"ustKod\":\"1829\",\"value\":\"11125\"},{\"text\":\"MİNARELİÇAVUŞ BURSA OSB\",\"ustKod\":\"1829\",\"value\":\"98490\"},{\"text\":\"MİNARELİÇAVUŞOSB\",\"ustKod\":\"1829\",\"value\":\"11110\"},{\"text\":\"ODUNLUK\",\"ustKod\":\"1829\",\"value\":\"11113\"},{\"text\":\"ÖZLÜCE\",\"ustKod\":\"1829\",\"value\":\"11115\"},{\"text\":\"TAHTALI\",\"ustKod\":\"1829\",\"value\":\"183463\"},{\"text\":\"UNÇUKURU\",\"ustKod\":\"1829\",\"value\":\"183465\"},{\"text\":\"ÜÇEVLER\",\"ustKod\":\"1829\",\"value\":\"11122\"},{\"text\":\"ÜÇPINAR\",\"ustKod\":\"1829\",\"value\":\"183467\"},{\"text\":\"ÜRÜNLÜ\",\"ustKod\":\"1829\",\"value\":\"11112\"},{\"text\":\"YAYLACIK\",\"ustKod\":\"1829\",\"value\":\"183469\"},{\"text\":\"YOLÇATI\",\"ustKod\":\"1829\",\"value\":\"183471\"},{\"text\":\"YÜZÜNCÜYIL\",\"ustKod\":\"1829\",\"value\":\"99075\"}]}",
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-40
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":4,"data":"183469","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"ad\":\"1.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222264\",\"tip\":\"4\",\"text\":\"1.(470) (SK.)\",\"value\":\"222264\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"10.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222272\",\"tip\":\"4\",\"text\":\"10.(470) (SK.)\",\"value\":\"222272\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"11.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222273\",\"tip\":\"4\",\"text\":\"11.(470) (SK.)\",\"value\":\"222273\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"12.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222274\",\"tip\":\"4\",\"text\":\"12.(470) (SK.)\",\"value\":\"222274\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"13.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222275\",\"tip\":\"4\",\"text\":\"13.(470) (SK.)\",\"value\":\"222275\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"14.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"941266\",\"tip\":\"4\",\"text\":\"14.(470) (SK.)\",\"value\":\"941266\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"15.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222276\",\"tip\":\"4\",\"text\":\"15.(470) (SK.)\",\"value\":\"222276\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"16.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222277\",\"tip\":\"4\",\"text\":\"16.(470) (SK.)\",\"value\":\"222277\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"17.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222278\",\"tip\":\"4\",\"text\":\"17.(470) (SK.)\",\"value\":\"222278\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"18.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222279\",\"tip\":\"4\",\"text\":\"18.(470) (SK.)\",\"value\":\"222279\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"19.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222280\",\"tip\":\"4\",\"text\":\"19.(470) (SK.)\",\"value\":\"222280\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"2.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222265\",\"tip\":\"4\",\"text\":\"2.(470) (SK.)\",\"value\":\"222265\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"20.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222281\",\"tip\":\"4\",\"text\":\"20.(470) (SK.)\",\"value\":\"222281\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"21.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222282\",\"tip\":\"4\",\"text\":\"21.(470) (SK.)\",\"value\":\"222282\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"22.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222283\",\"tip\":\"4\",\"text\":\"22.(470) (SK.)\",\"value\":\"222283\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"23.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222284\",\"tip\":\"4\",\"text\":\"23.(470) (SK.)\",\"value\":\"222284\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"24.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222285\",\"tip\":\"4\",\"text\":\"24.(470) (SK.)\",\"value\":\"222285\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"25.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222286\",\"tip\":\"4\",\"text\":\"25.(470) (SK.)\",\"value\":\"222286\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"26.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222287\",\"tip\":\"4\",\"text\":\"26.(470) (SK.)\",\"value\":\"222287\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"28.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222288\",\"tip\":\"4\",\"text\":\"28.(470) (SK.)\",\"value\":\"222288\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"29.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"862403\",\"tip\":\"4\",\"text\":\"29.(470) (SK.)\",\"value\":\"862403\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"3.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222266\",\"tip\":\"4\",\"text\":\"3.(470) (SK.)\",\"value\":\"222266\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"30.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222289\",\"tip\":\"4\",\"text\":\"30.(470) (SK.)\",\"value\":\"222289\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"309.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344223\",\"tip\":\"4\",\"text\":\"309.İSİMSİZ (SK.)\",\"value\":\"1344223\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"31.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222290\",\"tip\":\"4\",\"text\":\"31.(470) (SK.)\",\"value\":\"222290\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"32.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938313\",\"tip\":\"4\",\"text\":\"32.(470) (SK.)\",\"value\":\"938313\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"33.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"220591\",\"tip\":\"4\",\"text\":\"33.(470) (SK.)\",\"value\":\"220591\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"34.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222172\",\"tip\":\"4\",\"text\":\"34.(470) (SK.)\",\"value\":\"222172\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"35.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222173\",\"tip\":\"4\",\"text\":\"35.(470) (SK.)\",\"value\":\"222173\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"36.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222174\",\"tip\":\"4\",\"text\":\"36.(470) (SK.)\",\"value\":\"222174\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"360.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358595\",\"tip\":\"4\",\"text\":\"360.İSİMSİZ (SK.)\",\"value\":\"1358595\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"361.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358597\",\"tip\":\"4\",\"text\":\"361.İSİMSİZ (SK.)\",\"value\":\"1358597\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"362.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358599\",\"tip\":\"4\",\"text\":\"362.İSİMSİZ (SK.)\",\"value\":\"1358599\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"363.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358601\",\"tip\":\"4\",\"text\":\"363.İSİMSİZ (SK.)\",\"value\":\"1358601\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"364.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358603\",\"tip\":\"4\",\"text\":\"364.İSİMSİZ (SK.)\",\"value\":\"1358603\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"365.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358605\",\"tip\":\"4\",\"text\":\"365.İSİMSİZ (SK.)\",\"value\":\"1358605\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"366.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358607\",\"tip\":\"4\",\"text\":\"366.İSİMSİZ (SK.)\",\"value\":\"1358607\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"367.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358609\",\"tip\":\"4\",\"text\":\"367.İSİMSİZ (SK.)\",\"value\":\"1358609\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"37.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222175\",\"tip\":\"4\",\"text\":\"37.(470) (SK.)\",\"value\":\"222175\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"373.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344399\",\"tip\":\"4\",\"text\":\"373.İSİMSİZ (SK.)\",\"value\":\"1344399\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"374.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344319\",\"tip\":\"4\",\"text\":\"374.İSİMSİZ (SK.)\",\"value\":\"1344319\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"375.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344295\",\"tip\":\"4\",\"text\":\"375.İSİMSİZ (SK.)\",\"value\":\"1344295\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"376.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344385\",\"tip\":\"4\",\"text\":\"376.İSİMSİZ (SK.)\",\"value\":\"1344385\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"378.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344429\",\"tip\":\"4\",\"text\":\"378.İSİMSİZ (SK.)\",\"value\":\"1344429\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"38.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222176\",\"tip\":\"4\",\"text\":\"38.(470) (SK.)\",\"value\":\"222176\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"381.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1228019\",\"tip\":\"4\",\"text\":\"381.İSİMSİZ (SK.)\",\"value\":\"1228019\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"383.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1344753\",\"tip\":\"4\",\"text\":\"383.İSİMSİZ (SK.)\",\"value\":\"1344753\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"39.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"710814\",\"tip\":\"4\",\"text\":\"39.(470) (SK.)\",\"value\":\"710814\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"392.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358407\",\"tip\":\"4\",\"text\":\"392.İSİMSİZ (SK.)\",\"value\":\"1358407\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"4.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222267\",\"tip\":\"4\",\"text\":\"4.(470) (SK.)\",\"value\":\"222267\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"40.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"851826\",\"tip\":\"4\",\"text\":\"40. (SK.)\",\"value\":\"851826\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"40.(410)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1438027\",\"tip\":\"4\",\"text\":\"40.(410) (SK.)\",\"value\":\"1438027\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"41.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222177\",\"tip\":\"4\",\"text\":\"41.(470) (SK.)\",\"value\":\"222177\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"42.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222178\",\"tip\":\"4\",\"text\":\"42.(470) (SK.)\",\"value\":\"222178\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"43.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222179\",\"tip\":\"4\",\"text\":\"43. (SK.)\",\"value\":\"222179\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"44.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938314\",\"tip\":\"4\",\"text\":\"44.(470) (SK.)\",\"value\":\"938314\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"45.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222180\",\"tip\":\"4\",\"text\":\"45.(470) (SK.)\",\"value\":\"222180\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"454.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1358593\",\"tip\":\"4\",\"text\":\"454.İSİMSİZ (SK.)\",\"value\":\"1358593\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"46.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222181\",\"tip\":\"4\",\"text\":\"46.(470) (SK.)\",\"value\":\"222181\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"461.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1352555\",\"tip\":\"4\",\"text\":\"461.İSİMSİZ (SK.)\",\"value\":\"1352555\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"496.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1503291\",\"tip\":\"4\",\"text\":\"496.İSİMSİZ (SK.)\",\"value\":\"1503291\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"50.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222182\",\"tip\":\"4\",\"text\":\"50.(470) (SK.)\",\"value\":\"222182\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"503.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1418117\",\"tip\":\"4\",\"text\":\"503.İSİMSİZ (SK.)\",\"value\":\"1418117\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"506.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1424987\",\"tip\":\"4\",\"text\":\"506.İSİMSİZ (SK.)\",\"value\":\"1424987\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"51.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222183\",\"tip\":\"4\",\"text\":\"51.(470) (SK.)\",\"value\":\"222183\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"52.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222184\",\"tip\":\"4\",\"text\":\"52.(470) (SK.)\",\"value\":\"222184\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"521.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1439069\",\"tip\":\"4\",\"text\":\"521.İSİMSİZ (SK.)\",\"value\":\"1439069\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"53.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222185\",\"tip\":\"4\",\"text\":\"53.(470) (SK.)\",\"value\":\"222185\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"54.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222186\",\"tip\":\"4\",\"text\":\"54.(470) (SK.)\",\"value\":\"222186\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"55.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222187\",\"tip\":\"4\",\"text\":\"55. (SK.)\",\"value\":\"222187\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"56.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"811120\",\"tip\":\"4\",\"text\":\"56. (SK.)\",\"value\":\"811120\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"57.(410)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1345065\",\"tip\":\"4\",\"text\":\"57.(410) (SK.)\",\"value\":\"1345065\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"58.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938316\",\"tip\":\"4\",\"text\":\"58. (SK.)\",\"value\":\"938316\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"6.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222268\",\"tip\":\"4\",\"text\":\"6.(470) (SK.)\",\"value\":\"222268\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"601.\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1356249\",\"tip\":\"4\",\"text\":\"601. (SK.)\",\"value\":\"1356249\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"604.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1508473\",\"tip\":\"4\",\"text\":\"604.İSİMSİZ (SK.)\",\"value\":\"1508473\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"63.(410)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1493575\",\"tip\":\"4\",\"text\":\"63.(410) (SK.)\",\"value\":\"1493575\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"7.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222269\",\"tip\":\"4\",\"text\":\"7.(470) (SK.)\",\"value\":\"222269\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"8.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222270\",\"tip\":\"4\",\"text\":\"8.(470) (SK.)\",\"value\":\"222270\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"9.(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"222271\",\"tip\":\"4\",\"text\":\"9.(470) (SK.)\",\"value\":\"222271\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"902.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"688938411\",\"tip\":\"4\",\"text\":\"902.İSİMSİZ (SK.)\",\"value\":\"688938411\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"922.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"977867191\",\"tip\":\"4\",\"text\":\"922.İSİMSİZ (SK.)\",\"value\":\"977867191\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"923.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"156923611\",\"tip\":\"4\",\"text\":\"923.İSİMSİZ (SK.)\",\"value\":\"156923611\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"931.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"290174071\",\"tip\":\"4\",\"text\":\"931.İSİMSİZ (SK.)\",\"value\":\"290174071\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"967.İSİMSİZ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"970699831\",\"tip\":\"4\",\"text\":\"967.İSİMSİZ (SK.)\",\"value\":\"970699831\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"ATİLLA TATVEREN\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1047725\",\"tip\":\"3\",\"text\":\"ATİLLA TATVEREN (CAD.)\",\"value\":\"1047725\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"ÇAKILLAR\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"912694\",\"tip\":\"4\",\"text\":\"ÇAKILLAR (SK.)\",\"value\":\"912694\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"EĞNESİ\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1475365\",\"tip\":\"4\",\"text\":\"EĞNESİ (SK.)\",\"value\":\"1475365\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"İZMİR YOLU\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"1356247\",\"tip\":\"3\",\"text\":\"İZMİR YOLU (CAD.)\",\"value\":\"1356247\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"KAYALI(470)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"932102\",\"tip\":\"4\",\"text\":\"KAYALI(470) (SK.)\",\"value\":\"932102\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"MUSTAFA KEMAL PAŞA\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938318\",\"tip\":\"3\",\"text\":\"MUSTAFA KEMAL PAŞA (CAD.)\",\"value\":\"938318\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"TAHTALI YOLU\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938315\",\"tip\":\"4\",\"text\":\"TAHTALI YOLU (SK.)\",\"value\":\"938315\",\"tanitimKodu\":\"0.00000\"},{\"ad\":\"YAYLACIK YOLU(460)\",\"ustMahalleKodu\":\"183469\",\"csbmKod\":\"938319\",\"tip\":\"4\",\"text\":\"YAYLACIK YOLU(460) (SK.)\",\"value\":\"938319\",\"tanitimKodu\":\"0.00000\"}]}",
    "optime": "20260507110658"
}

giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-41
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":5,"data":"222265","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"disKapiNo\":\"1 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:1 \\/1 \",\"binaKod\":\"21275237\",\"value\":\"21275237\"},{\"disKapiNo\":\"1 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:1 \\/2 \",\"binaKod\":\"21275238\",\"value\":\"21275238\"},{\"disKapiNo\":\"2\",\"siteAdi\":\"\",\"postaKodu\":\"2\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:2 \",\"binaKod\":\"21275243\",\"value\":\"21275243\"},{\"disKapiNo\":\"3 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:3 \\/1 \",\"binaKod\":\"21275239\",\"value\":\"21275239\"},{\"disKapiNo\":\"3 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:3 \\/2 \",\"binaKod\":\"21275240\",\"value\":\"21275240\"},{\"disKapiNo\":\"3 \\/3\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:3 \\/3 \",\"binaKod\":\"21275241\",\"value\":\"21275241\"},{\"disKapiNo\":\"4 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:4 \\/1 \",\"binaKod\":\"21275242\",\"value\":\"21275242\"},{\"disKapiNo\":\"4 \\/1A\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:4 \\/1A \",\"binaKod\":\"31523870\",\"value\":\"31523870\"},{\"disKapiNo\":\"5 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:5 \\/1 \",\"binaKod\":\"20072315\",\"value\":\"20072315\"},{\"disKapiNo\":\"5 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:5 \\/2 \",\"binaKod\":\"20072316\",\"value\":\"20072316\"},{\"disKapiNo\":\"5 \\/3\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:5 \\/3 \",\"binaKod\":\"20072317\",\"value\":\"20072317\"},{\"disKapiNo\":\"5 \\/4\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:5 \\/4 \",\"binaKod\":\"20072318\",\"value\":\"20072318\"},{\"disKapiNo\":\"5 \\/5\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:5 \\/5 \",\"binaKod\":\"20072319\",\"value\":\"20072319\"},{\"disKapiNo\":\"6 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:6 \\/1 \",\"binaKod\":\"21275245\",\"value\":\"21275245\"},{\"disKapiNo\":\"6 \\/1A\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:6 \\/1A \",\"binaKod\":\"26504279\",\"value\":\"26504279\"},{\"disKapiNo\":\"6 \\/3\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:6 \\/3 \",\"binaKod\":\"21275246\",\"value\":\"21275246\"},{\"disKapiNo\":\"6 \\/4\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:6 \\/4 \",\"binaKod\":\"21275247\",\"value\":\"21275247\"},{\"disKapiNo\":\"9\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:9 \",\"binaKod\":\"20072330\",\"value\":\"20072330\"},{\"disKapiNo\":\"9 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:9 \\/2 \",\"binaKod\":\"20072327\",\"value\":\"20072327\"},{\"disKapiNo\":\"11 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:11 \\/1 \",\"binaKod\":\"17308986\",\"value\":\"17308986\"},{\"disKapiNo\":\"12 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:12 \\/1 \",\"binaKod\":\"17308987\",\"value\":\"17308987\"},{\"disKapiNo\":\"14 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:14 \\/1 \",\"binaKod\":\"21275313\",\"value\":\"21275313\"},{\"disKapiNo\":\"15 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:15 \\/1 \",\"binaKod\":\"21275251\",\"value\":\"21275251\"},{\"disKapiNo\":\"15 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:15 \\/2 \",\"binaKod\":\"21275250\",\"value\":\"21275250\"},{\"disKapiNo\":\"16 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:16 \\/1 \",\"binaKod\":\"21275252\",\"value\":\"21275252\"},{\"disKapiNo\":\"16 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:16 \\/2 \",\"binaKod\":\"21275253\",\"value\":\"21275253\"},{\"disKapiNo\":\"17\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:17 \",\"binaKod\":\"21275280\",\"value\":\"21275280\"},{\"disKapiNo\":\"17 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:17 \\/1 \",\"binaKod\":\"17308990\",\"value\":\"17308990\"},{\"disKapiNo\":\"18 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:18 \\/1 \",\"binaKod\":\"21275254\",\"value\":\"21275254\"},{\"disKapiNo\":\"18 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:18 \\/2 \",\"binaKod\":\"21275255\",\"value\":\"21275255\"},{\"disKapiNo\":\"20 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:20 \\/1 \",\"binaKod\":\"21275256\",\"value\":\"21275256\"},{\"disKapiNo\":\"20 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:20 \\/2 \",\"binaKod\":\"21275257\",\"value\":\"21275257\"},{\"disKapiNo\":\"21 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:21 \\/1 \",\"binaKod\":\"17308993\",\"value\":\"17308993\"},{\"disKapiNo\":\"24 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:24 \\/1 \",\"binaKod\":\"17308994\",\"value\":\"17308994\"},{\"disKapiNo\":\"25 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:25 \\/1 \",\"binaKod\":\"20072320\",\"value\":\"20072320\"},{\"disKapiNo\":\"25 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:25 \\/2 \",\"binaKod\":\"20072321\",\"value\":\"20072321\"},{\"disKapiNo\":\"26 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:26 \\/1 \",\"binaKod\":\"21275259\",\"value\":\"21275259\"},{\"disKapiNo\":\"26 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:26 \\/2 \",\"binaKod\":\"21275258\",\"value\":\"21275258\"},{\"disKapiNo\":\"28\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:28 \",\"binaKod\":\"20072323\",\"value\":\"20072323\"},{\"disKapiNo\":\"28 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:28 \\/1 \",\"binaKod\":\"28941189\",\"value\":\"28941189\"},{\"disKapiNo\":\"30 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:30 \\/1 \",\"binaKod\":\"21275260\",\"value\":\"21275260\"},{\"disKapiNo\":\"30 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:30 \\/2 \",\"binaKod\":\"21275261\",\"value\":\"21275261\"},{\"disKapiNo\":\"30 \\/3\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:30 \\/3 \",\"binaKod\":\"21275263\",\"value\":\"21275263\"},{\"disKapiNo\":\"30 \\/4\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:30 \\/4 \",\"binaKod\":\"21275262\",\"value\":\"21275262\"},{\"disKapiNo\":\"32 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:32 \\/1 \",\"binaKod\":\"17308999\",\"value\":\"17308999\"},{\"disKapiNo\":\"34 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:34 \\/1 \",\"binaKod\":\"20072322\",\"value\":\"20072322\"},{\"disKapiNo\":\"36 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:36 \\/1 \",\"binaKod\":\"21275265\",\"value\":\"21275265\"},{\"disKapiNo\":\"36 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:36 \\/2 \",\"binaKod\":\"21275264\",\"value\":\"21275264\"},{\"disKapiNo\":\"38 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:38 \\/1 \",\"binaKod\":\"20072325\",\"value\":\"20072325\"},{\"disKapiNo\":\"38 \\/1A\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:38 \\/1A \",\"binaKod\":\"116448086\",\"value\":\"116448086\"},{\"disKapiNo\":\"40 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:40 \\/1 \",\"binaKod\":\"17309003\",\"value\":\"17309003\"},{\"disKapiNo\":\"42 \\/1\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:42 \\/1 \",\"binaKod\":\"21275266\",\"value\":\"21275266\"},{\"disKapiNo\":\"42 \\/2\",\"siteAdi\":\"\",\"postaKodu\":\"\",\"blokAdi\":\"\",\"text\":\"Dış Kapı No:42 \\/2 \",\"binaKod\":\"21275267\",\"value\":\"21275267\"}],\"binaUstKod\":\"222265\"}",
    "optime": "20260507110658"
}

giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresDataForCombo
callid: def76df8278fa-42
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"type":6,"data":"31523870","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "{\"liste\":[{\"bagimsizBolumKod\":\"8420660\",\"icKapiNo\":\"\",\"adresNo\":\"1840013039\",\"text\":\"İç Kapı No:(1840013039)\",\"bagimsizBolumUstKod\":\"31523870\",\"value\":\"8420660\"}]}",
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresTextByAdresNo
callid: def76df8278fa-43
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresNo":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": "YAYLACIK MAH. 2.(470) SK. NO: 4 /1A İÇ KAPI NO:  NİLÜFER/BURSA",
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getCoordinatesFromAdresno
callid: def76df8278fa-44
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresno":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{
    "data": {
        "x": 28.902540139999985,
        "y": 40.172449391999976,
        "geomWkt": "POINT (28.902540139999985 40.172449391999976)",
        "point": "POINT (28.902540139999985 40.172449391999976)"
    },
    "optime": "20260507110658"
}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getAdresTextByAdresNo
callid: def76df8278fa-45
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresNo":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap

{
    "data": "YAYLACIK MAH. 2.(470) SK. NO: 4 /1A İÇ KAPI NO:  NİLÜFER/BURSA",
    "optime": "20260507110658"
}


giden sorgu 

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getCoordinatesFromAdresno
callid: def76df8278fa-46
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"adresno":"1840013039","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 
{
    "data": {
        "x": 28.902540139999985,
        "y": 40.172449391999976,
        "geomWkt": "POINT (28.902540139999985 40.172449391999976)",
        "point": "POINT (28.902540139999985 40.172449391999976)"
    },
    "optime": "20260507110658"
}

en son AÇIKLAMA:  kısmına filan telefon nosu yazıyom sonraSİSTEME KAYDET dediğimde aşağıdaki sorguyu atıyor.

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getMerkezFaaliyetKonulari
callid: def76df8278fa-51
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkn":"9490436284","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{
    "data": {
        "sira": "009000",
        "options": [
            {
                "sira": "1",
                "text": "009000 - POTANSİYEL MÜKELLEF (GELİR GETİRİCİ KAZANÇ OLMAKSIZIN BAZI İŞ VE İŞLEMLERDE KULLANILAN POTANSİYEL VERGİ KİMLİK NUMARASINA HAİZ MÜKELLEF)",
                "value": "009000"
            }
        ]
    },
    "optime": "20260507112306"
}

giden sorgu  

İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcRemoteCall_getMukellefTerkBilgisiX
callid: def76df8278fa-52
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"vkntckn":"9490436284","kodu":"","val":"","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap
{"data":"ok","optime":"20260507112545"}

giden sorgu 
İstek URL'si:
http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch
İstek Yöntemi:
POST
Durum Kodu:
200 OK
Uzak Adres:
10.251.66.99:32516
Yönlendirme Politikası:
strict-origin-when-cross-origin

cmd: srvcYoklama_saveYoklama
callid: def76df8278fa-53
token: 9264a5451274be93b2b016957218b6e08e15281be2b012e54721241611b24fc4eae44b1e77c0172b2c30c95e1ffd370a6e300a661429959891deae676c9005ed
jp: {"yoklama":"{\"kimlik\":{\"vkn\":\"9490436284\",\"tckn\":\"13967891666\",\"unvan\":\"GÖKHAN YENİGÜN\",\"sirketturu\":1},\"yturu\":\"10\",\"mukiletisim\":{\"tel\":\"5551071693\",\"eposta\":\"\",\"issms\":true,\"smsdurum\":\"1\",\"smstarih\":null},\"detay\":{\"iseBaslama\":{\"iseBaslamaTarihi\":\"20260401\",\"asgariUcretli\":0,\"digerUcretli\":0,\"mulkiyet\":\"2\",\"kiralik\":{\"odemeSekli\":\"2\",\"odemeDonemi\":\"2\",\"kiraMiktari\":300000,\"paraBirimi\":\"1\",\"mulkSahibi\":[{\"vkn\":\"2830085440\",\"tckn\":\"11164929182\",\"unvan\":\"HAKAN DEMİRCİLER\",\"hisse\":100}]},\"emlak\":{\"emlakvergidegeri\":0,\"emlakSahibi\":{\"vkn\":\"\",\"tckn\":\"\",\"unvan\":\"\",\"sirketturu\":\"\"}}}},\"mukGrupData\":{\"mukGrup\":\"1\",\"isletmeTuru\":\"1\",\"faaliyetKonusu\":\"009000 - POTANSİYEL MÜKELLEF (GELİR GETİRİCİ KAZANÇ OLMAKSIZIN BAZI İŞ VE İŞLEMLERDE KULLANILAN POTANSİYEL VERGİ KİMLİK NUMARASINA HAİZ MÜKELLEF)\",\"isyeriTuru\":\"0\"},\"yoklamaAdresi\":{\"il\":\"16\",\"ilce\":\"1829\",\"mahalle\":\"183469\",\"csbm\":\"222265\",\"diskapi\":\"31523870\",\"diskapitext\":\"4 /1A\",\"ickapi\":\"1840013039\",\"ano\":\"1840013039\",\"atext\":\"YAYLACIK MAH. 2.(470) SK. NO: 4 /1A İÇ KAPI NO:  NİLÜFER/BURSA\",\"aciklama\":\"\",\"yetersiz\":0,\"ytext\":\" - [BURSA/NİLÜFER/YAYLACIK/2.(470) (SK.)/4 /1A/]\"},\"yoklamaAciklama\":\"5551071693\",\"durum\":\"\",\"kaynakKodu\":0,\"birimKodu\":\"016253\",\"kullaniciKodu\":\"35353114746\",\"servis\":\"60\",\"eosrol\":\"10\",\"eosusergiris\":\"35353114746\"}","sessionData":{"rol":"10","user":"35353114746","giris":"35353114746","birim":"016253","il":"016","adi":"AHMET ÖZDEMİR ","userx":"35353114746"}}

gelen cevap 

{
    "data": {
        "ykodu": "20260507Y016253A85178E5C40DB7",
        "durum": "10"
    },
    "optime": "20260507112545"


   ve yoklama çıkarılmış oluyo bu ekranın dolu hali ile ilgili resimlerde atacam sana


   birde sözle anlatayım 
   ilk önce SERVİS: bölümünden servis seçiliyor
   sonra VKN / TCKN:  vergi kimilik numarası giriliyor
   sonra SMS BİLGİLENDİRME: den SMS GÖNDERİLSİN veya SMS GÖNDERİLMESİN seçiliyor
   sonra SMS GÖNDERİLSİN SEÇİLDİ İSE TEL ve E-POSTA (İLETİŞİM KURULACAK İSE): TELEFON NO YAZILIYOR
   sonra İŞLETME/ŞİRKET TÜRÜ: den gerçek adi ortaklık kollefktif şirket vb seçiliyor 
   sonra İŞLETME/ŞİRKET TÜRÜ:   kısında seçim yapılıyor. Sermeya şirketi gelir vergis serbest meslek kazancı basit usulde tespit edilen 
   sonra İŞYERİ TÜRÜ: merkez şube depo mesken diğer vb şeçiliyor
   sonra MÜKELLEF TARAFINDAN BİLDİRİLEN İŞE BAŞLAMA TARİHİ: girişi yapıloyor
   sonra İŞYERİ MÜLKİYETİ: bölümünde kira, bedelsiz kira ve diğer seçimi yapılıyor
   sonra KİRA ÖDEME ŞEKLİ: bölününde elden banka hebabına diğer seçiliyor
   sonra KİRA ÖDEME DÖNEMİ:  aylık, yıllık ve diğer vb seçiliyor
   sonra KİRA TUTARI: girişi yapılıyor
   sonra MÜLK SAHİBİ VKN / TCKN:  tc kimlik no yazılıyor ve listeye ekle tıklanıyor 
   sonra MERNİS ADRES NO: bölümüne adres no yazılıyor
   sonra AÇIKLAMA: bölülmüne mükellefin telefonu ve gerekli açıklamalar yazılıyor
   sonra SİSTEME KAYDET tıklanarak işlem tamamlanıyor.

    





