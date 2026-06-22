[
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.8616",
    "resourceType": "Script",
    "globalId": "1782126912294-u7o1x9",
    "createdAt": "2026-06-22T11:15:12.294Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__) return;\n  window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__ = true;\n\n  var seq = 0;\n\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof FormData){\n        var arr=[]; v.forEach(function(val,key){ arr.push(key+'='+(val && val.name ? '[FILE:'+val.name+']' : String(val))); });\n        return arr.join('&');\n      }\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof Blob) return '[Blob '+v.type+' '+v.size+' bytes]';\n      if(v instanceof ArrayBuffer) return '[ArrayBuffer '+v.byteLength+' bytes]';\n      return JSON.stringify(v);\n    }catch(e){ return String(v); }\n  }\n  function cut(s,n){ s=String(s||''); return s.length>n ? s.slice(0,n)+' ...[kesildi]' : s; }\n  function classify(url){\n    url=String(url||'');\n    if(/dispatch/i.test(url)) return 'dispatch';\n    if(/BEYANNAME|vdintra|pdf|goruntule|tahakkuk/i.test(url)) return 'beyan';\n    if(/127\\.0\\.0\\.1|localhost|2023/i.test(url)) return 'local-imza';\n    return 'other';\n  }\n  \n  function parseQueryString(qs){\n    var obj={};\n    String(qs||'').replace(/^\\?/,'').split('&').forEach(function(p){\n      if(!p)return;\n      var i=p.indexOf('=');\n      var k=i>=0?p.slice(0,i):p;\n      var v=i>=0?p.slice(i+1):'';\n      try{k=decodeURIComponent(k.replace(/\\+/g,' '));}catch(e){}\n      try{v=decodeURIComponent(v.replace(/\\+/g,' '));}catch(e){}\n      if(k)obj[k]=v;\n    });\n    return obj;\n  }\n  function parseServiceInfo(url, body){\n    var info={cmd:'', jpRaw:'', jp:null, params:{}, serviceHint:''};\n    try{\n      var u=String(url||'');\n      var q='';\n      var qi=u.indexOf('?');\n      if(qi>=0) q=u.slice(qi+1);\n      var qu=parseQueryString(q);\n      var bo=parseQueryString(String(body||''));\n      var all={};\n      Object.keys(qu).forEach(function(k){all[k]=qu[k];});\n      Object.keys(bo).forEach(function(k){all[k]=bo[k];});\n      info.params=all;\n      info.cmd=all.cmd || all.CMD || '';\n      info.jpRaw=all.jp || all.JP || all.json || all.JSON || '';\n      if(info.jpRaw){\n        try{ info.jp=JSON.parse(info.jpRaw); }catch(e){ info.jp=null; }\n      }\n      if(info.cmd){\n        var m=String(info.cmd).match(/^([^_]+)_/);\n        info.serviceHint=m?m[1]:'';\n      }\n      if(!info.cmd){\n        var m2=u.match(/[?&]cmd=([^&]+)/i);\n        if(m2){ try{info.cmd=decodeURIComponent(m2[1]);}catch(e){info.cmd=m2[1];} }\n      }\n    }catch(e){}\n    return info;\n  }\n  function logServiceToConsole(entry){\n    try{\n      var si=entry.serviceInfo || parseServiceInfo(entry.url, entry.body);\n      if(!si.cmd && !si.jpRaw && !/dispatch|vdintra|BEYANNAME|pdf/i.test(entry.url||'')) return;\n      var title='🛰️ GİB SERVİS: '+(si.cmd || entry.method || entry.kind || 'URL');\n      console.groupCollapsed(title);\n      console.log('URL:', entry.url);\n      console.log('Metod:', entry.method, 'Tür:', entry.kind, 'HTTP:', entry.status);\n      if(si.cmd) console.log('CMD:', si.cmd);\n      if(si.serviceHint) console.log('Servis ipucu:', si.serviceHint);\n      if(si.jp) console.log('JP JSON:', si.jp);\n      else if(si.jpRaw) console.log('JP RAW:', si.jpRaw);\n      if(entry.body) console.log('Gönderilen veri:', entry.body);\n      if(entry.response) console.log('Yanıt önizleme:', entry.response);\n      console.groupEnd();\n    }catch(e){}\n  }\n\nfunction send(entry){\n    entry.id = ++seq;\n    entry.when = new Date().toISOString();\n    entry.pageUrl = location.href;\n    entry.kind = entry.kind || 'page';\n    entry.classType = entry.classType || classify(entry.url);\n    entry.serviceInfo = parseServiceInfo(entry.url, entry.body);\n    logServiceToConsole(entry);\n    window.postMessage({source:'GIB_DINLEYICI_PAGE', entry:entry}, '*');\n  }\n\n  if(window.fetch && !window.fetch.__gibDinleyici){\n    var origFetch = window.fetch;\n    var hookedFetch = function(input, init){\n      var url = (typeof input === 'string') ? input : (input && input.url) || '';\n      var method = (init && init.method) || (input && input.method) || 'GET';\n      var body = init && init.body ? safeStr(init.body) : '';\n      var t0 = Date.now();\n      return origFetch.apply(this, arguments).then(function(resp){\n        var clone = resp.clone();\n        var entry = {\n          kind:'fetch',\n          method:method,\n          url:String(url),\n          body:cut(body,10000),\n          status:resp.status,\n          durationMs:Date.now()-t0\n        };\n        var ct = resp.headers && resp.headers.get ? (resp.headers.get('content-type') || '') : '';\n        entry.contentType = ct;\n        if(/json|text|html|xml|javascript/i.test(ct)){\n          clone.text().then(function(txt){\n            entry.response = cut(txt,15000);\n            send(entry);\n          }).catch(function(){ send(entry); });\n        }else{\n          entry.response = '[binary/other content-type: '+ct+']';\n          send(entry);\n        }\n        return resp;\n      }).catch(function(err){\n        send({kind:'fetch', method:method, url:String(url), body:cut(body,10000), error:String(err), durationMs:Date.now()-t0});\n        throw err;\n      });\n    };\n    hookedFetch.__gibDinleyici = true;\n    window.fetch = hookedFetch;\n  }\n\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__gibDinleyici){\n    var XHR = window.XMLHttpRequest;\n    var origOpen = XHR.prototype.open;\n    var origSend = XHR.prototype.send;\n    XHR.prototype.open = function(method, url){\n      this.__gibDin = {method:method, url:String(url), start:0};\n      return origOpen.apply(this, arguments);\n    };\n    XHR.prototype.send = function(body){\n      var xhr = this;\n      var meta = xhr.__gibDin || {};\n      meta.body = safeStr(body);\n      meta.start = Date.now();\n      function done(){\n        try{\n          var response = '';\n          try{ response = xhr.responseType && xhr.responseType !== 'text' ? '[responseType '+xhr.responseType+']' : xhr.responseText; }\n          catch(e){ response = '[responseText okunamadı]'; }\n          send({\n            kind:'xhr',\n            method:meta.method||'',\n            url:meta.url||'',\n            body:cut(meta.body,10000),\n            status:xhr.status,\n            durationMs:Date.now()-meta.start,\n            response:cut(response,15000)\n          });\n        }catch(e){}\n      }\n      xhr.addEventListener('load', done);\n      xhr.addEventListener('error', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR error', durationMs:Date.now()-meta.start});\n      });\n      xhr.addEventListener('abort', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR abort', durationMs:Date.now()-meta.start});\n      });\n      return origSend.apply(this, arguments);\n    };\n    XHR.prototype.__gibDinleyici = true;\n  }\n\n  if(window.open && !window.open.__gibDinleyici){\n    var origOpenWin = window.open;\n    var openHook = function(url, name, features){\n      send({kind:'window.open', method:'OPEN', url:String(url||''), body:'name='+safeStr(name)+' features='+safeStr(features)});\n      return origOpenWin.apply(window, arguments);\n    };\n    openHook.__gibDinleyici = true;\n    window.open = openHook;\n  }\n\n  document.addEventListener('submit', function(ev){\n    try{\n      var f = ev.target;\n      var fd = new FormData(f);\n      send({kind:'form.submit', method:(f.method||'GET').toUpperCase(), url:f.action||location.href, body:safeStr(fd)});\n    }catch(e){}\n  }, true);\n\n  document.addEventListener('click', function(ev){\n    var a = ev.target && ev.target.closest ? ev.target.closest('a[href]') : null;\n    if(a){\n      send({kind:'link.click', method:'CLICK', url:a.href, body:'text='+cut((a.textContent||'').trim(),500)});\n    }\n  }, true);\n\n  if(navigator.sendBeacon && !navigator.sendBeacon.__gibDinleyici){\n    var origBeacon = navigator.sendBeacon.bind(navigator);\n    var beaconHook = function(url, data){\n      send({kind:'sendBeacon', method:'BEACON', url:String(url||''), body:safeStr(data)});\n      return origBeacon(url, data);\n    };\n    beaconHook.__gibDinleyici = true;\n    navigator.sendBeacon = beaconHook;\n  }\n\n  send({kind:'listener', method:'START', url:location.href, body:'Page hook aktif'});\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 10,
    "tabId": 424698438,
    "requestId": "7636.8616",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782126912304-jka2xj",
    "createdAt": "2026-06-22T11:15:12.304Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
    "body": "text=Hazır Beyan Gönüllü Uyum",
    "id": 20,
    "when": "2026-06-22T11:15:26.679Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
        "text": "Hazır Beyan Gönüllü Uyum"
      },
      "serviceHint": ""
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126926682-z9hpdr",
    "createdAt": "2026-06-22T11:15:26.682Z"
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "tabId": 424698438,
    "requestId": "6840",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126931616-yv3tq9",
    "createdAt": "2026-06-22T11:15:31.616Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-201&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8617",
    "resourceType": "XHR",
    "globalId": "1782126931617-p3y3vi",
    "createdAt": "2026-06-22T11:15:31.617Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-201",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
    "body": "text=İş Yönetimi Vergi Dairesi",
    "id": 21,
    "when": "2026-06-22T11:15:31.610Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
        "text": "İş Yönetimi Vergi Dairesi"
      },
      "serviceHint": ""
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126931619-o8vrar",
    "createdAt": "2026-06-22T11:15:31.619Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6840",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126931684-783vuc",
    "createdAt": "2026-06-22T11:15:31.684Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-201&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 111,
    "response": "{\"data\":{\"appRefDepList\":[\"RF_ILLER\",\"RF_VERGI_DAIRELERI\"],\"sideRefDepList\":[\"RF_GMSI_GERI_BILDIRI\",\"REF_DKI_BILDIRIM\",\"RF_GMSI_ISLER\",\"RF_GMSI_BYN_YIL\",\"RF_GMSI_UCRET_GERIBILDIRIM\",\"RF_GMSI_INDIRIMTURU\",\"RF_GMSI_GERIBILDIRIM\"],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={gercekGider:\\\"E_ACIKLAMA_TXX\\\",mesken:\\\"E_TUTAR_CR\\\",eCombo:\\\"E_COMBO\\\",diger:\\\"E_TUTAR_CR\\\",eCombo1:\\\"E_COMBO\\\",totalRow:\\\"GEN_PNL$$1995145\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995144\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\",totalCell1:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995145\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$1998239\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{isVerenTckn:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"İŞVEREN TC KİMLİK NO\\\"},panel1:{layout:\\\"CSC-HORIZONTAL\\\"},aciklamaMax:{labelPosition:\\\"top\\\",label_class:\\\"sariBg\\\"},panel3:{layout:\\\"CSC-HORIZONTAL\\\"},panel2:{cssClass:\\\"sariBg\\\",label_class:\\\"sariBg\\\",titleClass:\\\"sariBg\\\"},title1:{fontSize:\\\"12\\\",title:'Mükellefin bu yıla ait 01 ve 12 No\\\\'lu beyannamesi varsa  \\\"Beyanname Göster\\\" butonundan ulaşabilirsiniz.',fontWeight:\\\"bold\\\"},title:{cssClass:\\\"griBg\\\",label_class:\\\"\\\",fontSize:\\\"14\\\",title:\\\"BEYANNAME BİLGİLERİ\\\",italic:false,fontWeight:\\\"bold\\\"},ucret:{layoutConfig:{cellAlign:\\\"right\\\",sortable:true},readonly:true,label:\\\"İLGİLİ DÖNEMDE (AY) İLGİLİ İŞVERENDEN ALINAN ÜCRET \\\"},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},buton2:{cssClass:\\\"buyukOption\\\",title:\\\"BÖLÜMÜ KAPAT\\\"},buton3:{cssClass:\\\"buyukOption\\\",title:\\\"BÖLÜMÜ GÜNCELLE\\\"},buton1:{title:\\\"12 No'lu Beyanname Göster\\\"},gmsiCombo:{refDataNames:\\\"RF_GMSI_BYN_YIL\\\",visible:false,label:\\\"BEYANNAME YILI    \\\"},isVerenVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},readonly:true,label:\\\"İŞVEREN VERGİ KİMLİK NO \\\"},gunsayisi:{layoutConfig:{cellAlign:\\\"right\\\",sortable:true},readonly:true,label:\\\"İLGİLİ DÖNEM (AY) İLGİLİ İŞVERENDE ÇALIŞILAN GÜN SAYISI \\\"},panel4:{titleType:\\\"fieldset\\\",collapsible:true},buton:{title:\\\"01 No'lu Beyanname Göster\\\"},seperator1:{size:\\\"20\\\"},isVerenUnvan:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"İŞVEREN AD SOYAD/ UNVAN\\\"},donem:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"DÖNEM (AY)\\\"}},title:\\\"Gmsi Ucret Yil\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"gmsiUcretYil\\\",validation:{}};this.Business=function(){var panel=null;var beyannamePanel=null;var seperator=null;var title=null;var seperator1=null;var title1=null;var seperator2=null;var panel1=null;var gmsiCombo=null;var buton=null;var buton1=null;var seperator3=null;var panel2=null;var gmsiCombo1=null;var seperator4=null;var aciklamaMax=null;var seperator5=null;var panel3=null;var buton2=null;var buton3=null;var panel4=null;var table=null;var tablerow=null;var isVerenVkn=null;var isVerenTckn=null;var isVerenUnvan=null;var donem=null;var ucret=null;var gunsayisi=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;beyannamePanel=null;seperator=null;title=null;seperator1=null;title1=null;seperator2=null;panel1=null;gmsiCombo=null;buton=null;buton1=null;seperator3=null;panel2=null;gmsiCombo1=null;seperator4=null;aciklamaMax=null;seperator5=null;panel3=null;buton2=null;buton3=null;panel4=null;table=null;tablerow=null;isVerenVkn=null;isVerenTckn=null;isVerenUnvan=null;donem=null;ucret=null;gunsayisi=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);beyannamePanel=BFEngine.get(\\\"panel.beyannamePanel\\\",this);seperator=BFEngine.get(\\\"panel.beyannamePanel.seperator\\\",this);title=BFEngine.get(\\\"panel.beyannamePanel.title\\\",this);seperator1=BFEngine.get(\\\"panel.beyannamePanel.seperator1\\\",this);title1=BFEngine.get(\\\"panel.beyannamePanel.title1\\\",this);seperator2=BFEngine.get(\\\"panel.beyannamePanel.seperator2\\\",this);panel1=BFEngine.get(\\\"panel.beyannamePanel.panel1\\\",this);gmsiCombo=BFEngine.get(\\\"panel.beyannamePanel.panel1.gmsiCombo\\\",this);buton=BFEngine.get(\\\"panel.beyannamePanel.panel1.buton\\\",this);buton1=BFEngine.get(\\\"panel.beyannamePanel.panel1.buton1\\\",this);seperator3=BFEngine.get(\\\"panel.beyannamePanel.seperator3\\\",this);panel2=BFEngine.get(\\\"panel.panel2\\\",this);gmsiCombo1=BFEngine.get(\\\"panel.panel2.gmsiCombo1\\\",this);seperator4=BFEngine.get(\\\"panel.panel2.seperator4\\\",this);aciklamaMax=BFEngine.get(\\\"panel.panel2.aciklamaMax\\\",this);seperator5=BFEngine.get(\\\"panel.panel2.seperator5\\\",this);panel3=BFEngine.get(\\\"panel.panel2.panel3\\\",this);buton2=BFEngine.get(\\\"panel.panel2.panel3.buton2\\\",this);buton3=BFEngine.get(\\\"panel.panel2.panel3.buton3\\\",this);panel4=BFEngine.get(\\\"panel.panel4\\\",this);table=BFEngine.get(\\\"panel.panel4.table\\\",this);tablerow=BFEngine.get(\\\"panel.panel4.table.tablerow\\\",this);isVerenVkn=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenVkn\\\",this);isVerenTckn=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenTckn\\\",this);isVerenUnvan=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenUnvan\\\",this);donem=BFEngine.get(\\\"panel.panel4.table.tablerow.donem\\\",this);ucret=BFEngine.get(\\\"panel.panel4.table.tablerow.ucret\\\",this);gunsayisi=BFEngine.get(\\\"panel.panel4.table.tablerow.gunsayisi\\\",this)}}}BFEngine.register(\\\"R_GMSI_UCRET_YIL\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={indirimTuru:\\\"E_ACIKLAMA_TXX\\\",indirimTutari:\\\"E_TUTAR_CR\\\",totalRow:\\\"GEN_PNL$$1995147\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995146\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995147\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={table:\\\"GEN_PNL$$1995146\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{indirimTutari:{layoutConfig:{cellAlign:\\\"center\\\",sortType:\\\"curr1\\\",sortable:true},label:\\\"İNDİRİM TUTARI\\\"},totalCell:{layoutConfig:{cellAlign:\\\"center\\\"},cssClass:\\\"kalin\\\",sumProp:\\\"indirimTutari\\\",totalFormat:\\\"curr3\\\",label:\\\"Tutar Toplam\\\"},indirimTuru:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},label:\\\"İNDİRİM TÜRÜ\\\"},table:{gridExport:false},empty:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"1\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}}},title:\\\"Indirim Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"indirimBilgileri\\\",validation:{}};this.Business=function(){var table=null;var indirimTuru=null;var indirimTutari=null;var totalRow=null;var empty=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){table=null;indirimTuru=null;indirimTutari=null;totalRow=null;empty=null;totalCell=null};this.init=function(){table=BFEngine.get(\\\"table\\\",this);indirimTuru=BFEngine.get(\\\"table.indirimTuru\\\",this);indirimTutari=BFEngine.get(\\\"table.indirimTutari\\\",this);totalRow=BFEngine.get(\\\"table.totalRow\\\",this);empty=BFEngine.get(\\\"table.totalRow.empty\\\",this);totalCell=BFEngine.get(\\\"table.totalRow.totalCell\\\",this)}}}BFEngine.register(\\\"R_GMSI_INDIRIM_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_AD_SOYAD_TX\\\",gelenOdemeTutari:\\\"E_TUTAR_CR\\\",gelenOdemeTuru:\\\"E_ACIKLAMA_TXX\\\",gondermeTarihi:\\\"E_GUNAYYIL_DT\\\",aliciHesapNo:\\\"E_ACIKLAMA_TXX\\\",aliciBankaAdi:\\\"E_ACIKLAMA_TXX\\\",totalRow:\\\"GEN_PNL$$1995141\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995140\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995141\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",kesintiYapilanDonem:\\\"E_ACIKLAMA_TXX\\\",unvan:\\\"E_AD_SOYAD_TX\\\",gayrisafiOdemeTutari:\\\"E_TUTAR_CR\\\",tutar:\\\"E_TUTAR_CR\\\",kesintiYapilanIsyeriAdresi:\\\"E_ACIKLAMA_TXX\\\",kesintiYapilanIsyeriAdresiNo:\\\"E_ACIKLAMA_TXX\\\",totalRow:\\\"GEN_PNL$$1995143\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995142\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995143\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={bolumKapat:\\\"BUTON\\\",bolumGuncelle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010328\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel2:\\\"GEN_PNL$$2010329\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010327\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={gmsiMukGondermePopup:\\\"R_GMSI_MUK_GONDERME_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010326\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_AD_SOYAD_TX\\\",itar:\\\"E_GUNAYYIL_DT\\\",uyumYili:\\\"E_ACIKLAMA_TXX\\\",listeyeDokmeTarihi:\\\"E_GUNAYYIL_DT\\\",buton:\\\"BUTON\\\",gkonu:\\\"E_ACIKLAMA_TXX\\\",uyumsuzlukKonusu:\\\"E_ACIKLAMA_TXX\\\",vdkodu:\\\"E_VERGI_DAIRESI_CMB\\\",oid:\\\"E_ACIKLAMA_TXX\\\",gor:\\\"E_ACIKLAMA_TXX\\\",isiUstuneAlmaTarihi:\\\"E_GUNAYYIL_DT\\\",isiBitirmeTarihi:\\\"E_GUNAYYIL_DT\\\",iptal:\\\"BUTON\\\",uzerindenAl:\\\"BUTON\\\",merkezeGonder:\\\"BUTON\\\",bitirmeSonTarih:\\\"E_GUNAYYIL_DT\\\",mukellefiyetDurumu:\\\"E_ACIKLAMA_TXX\\\",adresButon:\\\"BUTON\\\",ikametgahAdresi:\\\"E_ACIKLAMA_TXX\\\",mernisAdresi:\\\"E_ACIKLAMA_TXX\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010325\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={banka:\\\"E_TUTAR_CR\\\",muhtasar:\\\"E_TUTAR_CR\\\",gider:\\\"E_TUTAR_CR\\\",indirim:\\\"E_TUTAR_CR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995148\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={sorguBilgiPaneli:\\\"R_SORGU_BILGI_PANELI\\\",seperator:\\\"SEPERATOR\\\",uyari:\\\"TITLE\\\",seperator1:\\\"SEPERATOR\\\",gmsiMukellefDetayEkrani:\\\"R_GMSI_MUKELLEF_DETAY_EKRANI\\\",seperator2:\\\"SEPERATOR\\\",title:\\\"TITLE\\\",seperator3:\\\"SEPERATOR\\\",gmsiUcretOzetBilgi:\\\"R_GMSI_UCRET_OZET_BILGI\\\",seperator4:\\\"SEPERATOR\\\",title1:\\\"TITLE\\\",seperator5:\\\"SEPERATOR\\\",gmsiDki:\\\"R_GMSI_DKI_YIL_NEW\\\",seperator7:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$2009939\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"butunIsiKapatButonuKontrol\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{gmsiDki:{layoutConfig:{zindex:100}},\\\"gmsiDki.satis_tarihi\\\":{returnFormat:\\\"yyyymmdd\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar\\\":{visible:false},\\\"sorguBilgiPaneli.basVkn\\\":{readonly:true},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar\\\":{visible:false},title:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",fontSize:\\\"14\\\",title:\\\"ÖZET BİLGİ\\\",fontWeight:\\\"bold\\\"},\\\"gmsiUcretOzetBilgi.panel1\\\":{visible:false},sorguBilgiPaneli:{layoutConfig:{zindex:100},cssClass:\\\"\\\",fontSize:\\\"14\\\",title:\\\"Sorgu Bilgi Paneli\\\",fontWeight:\\\"bold\\\"},seperator5:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon.tutar1\\\":{visible:true},seperator7:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2\\\":{visible:false},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",cssClass:\\\"buyukOption sariBg\\\",label_class:\\\"buyukOption sariBg\\\",titleClass:\\\"buyukOption sariBg\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3\\\":{visible:false},seperator2:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},uyari:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",label_class:\\\"\\\",fontSize:\\\"14\\\",label:\\\"\\\",title:\\\"MÜKELLEF DETAY EKRANI\\\",fontWeight:\\\"bold\\\"},seperator3:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1\\\":{visible:false},seperator4:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.panel\\\":{layout:\\\"CSC-VERTICAL\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar2\\\":{visible:false},\\\"sorguBilgiPaneli.aralik\\\":{visible:false},title1:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",fo ...[kesildi]",
    "id": 22,
    "when": "2026-06-22T11:15:31.726Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-201",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126931744-0fe8tq",
    "createdAt": "2026-06-22T11:15:31.744Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-201&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "response": "{\"data\":{\"appRefDepList\":[\"RF_ILLER\",\"RF_VERGI_DAIRELERI\"],\"sideRefDepList\":[\"RF_GMSI_GERI_BILDIRI\",\"REF_DKI_BILDIRIM\",\"RF_GMSI_ISLER\",\"RF_GMSI_BYN_YIL\",\"RF_GMSI_UCRET_GERIBILDIRIM\",\"RF_GMSI_INDIRIMTURU\",\"RF_GMSI_GERIBILDIRIM\"],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={gercekGider:\\\"E_ACIKLAMA_TXX\\\",mesken:\\\"E_TUTAR_CR\\\",eCombo:\\\"E_COMBO\\\",diger:\\\"E_TUTAR_CR\\\",eCombo1:\\\"E_COMBO\\\",totalRow:\\\"GEN_PNL$$1995145\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995144\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\",totalCell1:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995145\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$1998239\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,collapsePos:\\\"right\\\",visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{isVerenTckn:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"İŞVEREN TC KİMLİK NO\\\"},panel1:{layout:\\\"CSC-HORIZONTAL\\\"},aciklamaMax:{labelPosition:\\\"top\\\",label_class:\\\"sariBg\\\"},panel3:{layout:\\\"CSC-HORIZONTAL\\\"},panel2:{cssClass:\\\"sariBg\\\",label_class:\\\"sariBg\\\",titleClass:\\\"sariBg\\\"},title1:{fontSize:\\\"12\\\",title:'Mükellefin bu yıla ait 01 ve 12 No\\\\'lu beyannamesi varsa  \\\"Beyanname Göster\\\" butonundan ulaşabilirsiniz.',fontWeight:\\\"bold\\\"},title:{cssClass:\\\"griBg\\\",label_class:\\\"\\\",fontSize:\\\"14\\\",title:\\\"BEYANNAME BİLGİLERİ\\\",italic:false,fontWeight:\\\"bold\\\"},ucret:{layoutConfig:{cellAlign:\\\"right\\\",sortable:true},readonly:true,label:\\\"İLGİLİ DÖNEMDE (AY) İLGİLİ İŞVERENDEN ALINAN ÜCRET \\\"},tablerow:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},buton2:{cssClass:\\\"buyukOption\\\",title:\\\"BÖLÜMÜ KAPAT\\\"},buton3:{cssClass:\\\"buyukOption\\\",title:\\\"BÖLÜMÜ GÜNCELLE\\\"},buton1:{title:\\\"12 No'lu Beyanname Göster\\\"},gmsiCombo:{refDataNames:\\\"RF_GMSI_BYN_YIL\\\",visible:false,label:\\\"BEYANNAME YILI    \\\"},isVerenVkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:true},readonly:true,label:\\\"İŞVEREN VERGİ KİMLİK NO \\\"},gunsayisi:{layoutConfig:{cellAlign:\\\"right\\\",sortable:true},readonly:true,label:\\\"İLGİLİ DÖNEM (AY) İLGİLİ İŞVERENDE ÇALIŞILAN GÜN SAYISI \\\"},panel4:{titleType:\\\"fieldset\\\",collapsible:true},buton:{title:\\\"01 No'lu Beyanname Göster\\\"},seperator1:{size:\\\"20\\\"},isVerenUnvan:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"İŞVEREN AD SOYAD/ UNVAN\\\"},donem:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},readonly:true,label:\\\"DÖNEM (AY)\\\"}},title:\\\"Gmsi Ucret Yil\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"gmsiUcretYil\\\",validation:{}};this.Business=function(){var panel=null;var beyannamePanel=null;var seperator=null;var title=null;var seperator1=null;var title1=null;var seperator2=null;var panel1=null;var gmsiCombo=null;var buton=null;var buton1=null;var seperator3=null;var panel2=null;var gmsiCombo1=null;var seperator4=null;var aciklamaMax=null;var seperator5=null;var panel3=null;var buton2=null;var buton3=null;var panel4=null;var table=null;var tablerow=null;var isVerenVkn=null;var isVerenTckn=null;var isVerenUnvan=null;var donem=null;var ucret=null;var gunsayisi=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;beyannamePanel=null;seperator=null;title=null;seperator1=null;title1=null;seperator2=null;panel1=null;gmsiCombo=null;buton=null;buton1=null;seperator3=null;panel2=null;gmsiCombo1=null;seperator4=null;aciklamaMax=null;seperator5=null;panel3=null;buton2=null;buton3=null;panel4=null;table=null;tablerow=null;isVerenVkn=null;isVerenTckn=null;isVerenUnvan=null;donem=null;ucret=null;gunsayisi=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);beyannamePanel=BFEngine.get(\\\"panel.beyannamePanel\\\",this);seperator=BFEngine.get(\\\"panel.beyannamePanel.seperator\\\",this);title=BFEngine.get(\\\"panel.beyannamePanel.title\\\",this);seperator1=BFEngine.get(\\\"panel.beyannamePanel.seperator1\\\",this);title1=BFEngine.get(\\\"panel.beyannamePanel.title1\\\",this);seperator2=BFEngine.get(\\\"panel.beyannamePanel.seperator2\\\",this);panel1=BFEngine.get(\\\"panel.beyannamePanel.panel1\\\",this);gmsiCombo=BFEngine.get(\\\"panel.beyannamePanel.panel1.gmsiCombo\\\",this);buton=BFEngine.get(\\\"panel.beyannamePanel.panel1.buton\\\",this);buton1=BFEngine.get(\\\"panel.beyannamePanel.panel1.buton1\\\",this);seperator3=BFEngine.get(\\\"panel.beyannamePanel.seperator3\\\",this);panel2=BFEngine.get(\\\"panel.panel2\\\",this);gmsiCombo1=BFEngine.get(\\\"panel.panel2.gmsiCombo1\\\",this);seperator4=BFEngine.get(\\\"panel.panel2.seperator4\\\",this);aciklamaMax=BFEngine.get(\\\"panel.panel2.aciklamaMax\\\",this);seperator5=BFEngine.get(\\\"panel.panel2.seperator5\\\",this);panel3=BFEngine.get(\\\"panel.panel2.panel3\\\",this);buton2=BFEngine.get(\\\"panel.panel2.panel3.buton2\\\",this);buton3=BFEngine.get(\\\"panel.panel2.panel3.buton3\\\",this);panel4=BFEngine.get(\\\"panel.panel4\\\",this);table=BFEngine.get(\\\"panel.panel4.table\\\",this);tablerow=BFEngine.get(\\\"panel.panel4.table.tablerow\\\",this);isVerenVkn=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenVkn\\\",this);isVerenTckn=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenTckn\\\",this);isVerenUnvan=BFEngine.get(\\\"panel.panel4.table.tablerow.isVerenUnvan\\\",this);donem=BFEngine.get(\\\"panel.panel4.table.tablerow.donem\\\",this);ucret=BFEngine.get(\\\"panel.panel4.table.tablerow.ucret\\\",this);gunsayisi=BFEngine.get(\\\"panel.panel4.table.tablerow.gunsayisi\\\",this)}}}BFEngine.register(\\\"R_GMSI_UCRET_YIL\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={indirimTuru:\\\"E_ACIKLAMA_TXX\\\",indirimTutari:\\\"E_TUTAR_CR\\\",totalRow:\\\"GEN_PNL$$1995147\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995146\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995147\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={table:\\\"GEN_PNL$$1995146\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,wideContainer:false,showCloseIcon:false,memberConfig:{indirimTutari:{layoutConfig:{cellAlign:\\\"center\\\",sortType:\\\"curr1\\\",sortable:true},label:\\\"İNDİRİM TUTARI\\\"},totalCell:{layoutConfig:{cellAlign:\\\"center\\\"},cssClass:\\\"kalin\\\",sumProp:\\\"indirimTutari\\\",totalFormat:\\\"curr3\\\",label:\\\"Tutar Toplam\\\"},indirimTuru:{layoutConfig:{cellAlign:\\\"center\\\",sortable:true},label:\\\"İNDİRİM TÜRÜ\\\"},table:{gridExport:false},empty:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",colSpan:\\\"1\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}}},title:\\\"Indirim Bilgileri\\\",layoutConfig:{},layout:\\\"CSC-VERTICAL\\\",readonly:false,style:{},disabled:false,defaultName:\\\"indirimBilgileri\\\",validation:{}};this.Business=function(){var table=null;var indirimTuru=null;var indirimTutari=null;var totalRow=null;var empty=null;var totalCell=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){table=null;indirimTuru=null;indirimTutari=null;totalRow=null;empty=null;totalCell=null};this.init=function(){table=BFEngine.get(\\\"table\\\",this);indirimTuru=BFEngine.get(\\\"table.indirimTuru\\\",this);indirimTutari=BFEngine.get(\\\"table.indirimTutari\\\",this);totalRow=BFEngine.get(\\\"table.totalRow\\\",this);empty=BFEngine.get(\\\"table.totalRow.empty\\\",this);totalCell=BFEngine.get(\\\"table.totalRow.totalCell\\\",this)}}}BFEngine.register(\\\"R_GMSI_INDIRIM_BILGILERI\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_AD_SOYAD_TX\\\",gelenOdemeTutari:\\\"E_TUTAR_CR\\\",gelenOdemeTuru:\\\"E_ACIKLAMA_TXX\\\",gondermeTarihi:\\\"E_GUNAYYIL_DT\\\",aliciHesapNo:\\\"E_ACIKLAMA_TXX\\\",aliciBankaAdi:\\\"E_ACIKLAMA_TXX\\\",totalRow:\\\"GEN_PNL$$1995141\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995140\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995141\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",kesintiYapilanDonem:\\\"E_ACIKLAMA_TXX\\\",unvan:\\\"E_AD_SOYAD_TX\\\",gayrisafiOdemeTutari:\\\"E_TUTAR_CR\\\",tutar:\\\"E_TUTAR_CR\\\",kesintiYapilanIsyeriAdresi:\\\"E_ACIKLAMA_TXX\\\",kesintiYapilanIsyeriAdresiNo:\\\"E_ACIKLAMA_TXX\\\",totalRow:\\\"GEN_PNL$$1995143\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995142\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={empty:\\\"EMPTY\\\",totalCell:\\\"TOTAL_CELL\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE-TOTAL-ROW\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995143\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={bolumKapat:\\\"BUTON\\\",bolumGuncelle:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010328\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel2:\\\"GEN_PNL$$2010329\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010327\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={gmsiMukGondermePopup:\\\"R_GMSI_MUK_GONDERME_POPUP\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010326\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vkn:\\\"E_VERGINO_MF\\\",tckn:\\\"E_TCKIMLIKNO_MF\\\",unvan:\\\"E_AD_SOYAD_TX\\\",itar:\\\"E_GUNAYYIL_DT\\\",uyumYili:\\\"E_ACIKLAMA_TXX\\\",listeyeDokmeTarihi:\\\"E_GUNAYYIL_DT\\\",buton:\\\"BUTON\\\",gkonu:\\\"E_ACIKLAMA_TXX\\\",uyumsuzlukKonusu:\\\"E_ACIKLAMA_TXX\\\",vdkodu:\\\"E_VERGI_DAIRESI_CMB\\\",oid:\\\"E_ACIKLAMA_TXX\\\",gor:\\\"E_ACIKLAMA_TXX\\\",isiUstuneAlmaTarihi:\\\"E_GUNAYYIL_DT\\\",isiBitirmeTarihi:\\\"E_GUNAYYIL_DT\\\",iptal:\\\"BUTON\\\",uzerindenAl:\\\"BUTON\\\",merkezeGonder:\\\"BUTON\\\",bitirmeSonTarih:\\\"E_GUNAYYIL_DT\\\",mukellefiyetDurumu:\\\"E_ACIKLAMA_TXX\\\",adresButon:\\\"BUTON\\\",ikametgahAdresi:\\\"E_ACIKLAMA_TXX\\\",mernisAdresi:\\\"E_ACIKLAMA_TXX\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010325\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={banka:\\\"E_TUTAR_CR\\\",muhtasar:\\\"E_TUTAR_CR\\\",gider:\\\"E_TUTAR_CR\\\",indirim:\\\"E_TUTAR_CR\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$1995148\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={sorguBilgiPaneli:\\\"R_SORGU_BILGI_PANELI\\\",seperator:\\\"SEPERATOR\\\",uyari:\\\"TITLE\\\",seperator1:\\\"SEPERATOR\\\",gmsiMukellefDetayEkrani:\\\"R_GMSI_MUKELLEF_DETAY_EKRANI\\\",seperator2:\\\"SEPERATOR\\\",title:\\\"TITLE\\\",seperator3:\\\"SEPERATOR\\\",gmsiUcretOzetBilgi:\\\"R_GMSI_UCRET_OZET_BILGI\\\",seperator4:\\\"SEPERATOR\\\",title1:\\\"TITLE\\\",seperator5:\\\"SEPERATOR\\\",gmsiDki:\\\"R_GMSI_DKI_YIL_NEW\\\",seperator7:\\\"SEPERATOR\\\",panel:\\\"GEN_PNL$$2009939\\\"};this.EVENTS=[];this.METHODS=[\\\"doldur\\\",\\\"butunIsiKapatButonuKontrol\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{gmsiDki:{layoutConfig:{zindex:100}},\\\"gmsiDki.satis_tarihi\\\":{returnFormat:\\\"yyyymmdd\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar\\\":{visible:false},\\\"sorguBilgiPaneli.basVkn\\\":{readonly:true},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar\\\":{visible:false},title:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",fontSize:\\\"14\\\",title:\\\"ÖZET BİLGİ\\\",fontWeight:\\\"bold\\\"},\\\"gmsiUcretOzetBilgi.panel1\\\":{visible:false},sorguBilgiPaneli:{layoutConfig:{zindex:100},cssClass:\\\"\\\",fontSize:\\\"14\\\",title:\\\"Sorgu Bilgi Paneli\\\",fontWeight:\\\"bold\\\"},seperator5:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon.tutar1\\\":{visible:true},seperator7:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2\\\":{visible:false},panel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",cssClass:\\\"buyukOption sariBg\\\",label_class:\\\"buyukOption sariBg\\\",titleClass:\\\"buyukOption sariBg\\\"},seperator1:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3\\\":{visible:false},seperator2:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},uyari:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",label_class:\\\"\\\",fontSize:\\\"14\\\",label:\\\"\\\",title:\\\"MÜKELLEF DETAY EKRANI\\\",fontWeight:\\\"bold\\\"},seperator3:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1\\\":{visible:false},seperator4:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon1.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar2\\\":{visible:false},\\\"gmsiUcretOzetBilgi.panel\\\":{layout:\\\"CSC-VERTICAL\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon2.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar1\\\":{visible:false},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon3.tutar2\\\":{visible:false},\\\"sorguBilgiPaneli.aralik\\\":{visible:false},title1:{layoutConfig:{zindex:100},cssClass:\\\"griBg\\\",fontSize:\\\"14\\\",title:\\\"\\\",fontWeight:\\\"bold\\\"},\\\"gmsiUcretOzetBilgi.aciklama2\\\":{visible:false},\\\"sorguBilgiPaneli.bitVkn\\\":{readonly:true},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon.tutar\\\":{visible:false},gmsiUcretOzetBilgi:{layoutConfig:{zindex:100},layout:\\\"CSC-VERTICAL\\\",visible:true,cssClass:\\\"\\\",label_class:\\\"\\\",titleClass:\\\"\\\"},\\\"gmsiUcretOzetBilgi.gmsiUcretKolon\\\":{visible:false},gmsiMukellefDetayEkrani:{readonly:true},gorevSonlandir:{cssClass:\\\"buyukOption \\\",style:{width:\\\"200\\\",height:\\\"40\\\"},title:\\\"GÖREVİ SONLANDIR\\\"},\\\"sorguBilgiPaneli.bittarih\\\":{readonly:true},\\\"gmsiDki.alis_tarihi\\\":{returnFormat:\\\"yyyymmdd\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"30\\\",fill:\\\"line\\\"}},validation:{}};this.Business=function(){var iGlb=0;var glbDki=0;var sorguBilgiPaneli=null;var seperator=null;var uyari=null;var seperator1=null;var gmsiMukellefDetayEkrani=null;var seperator2=null;var title=null;var seperator3=null;var gmsiUcretOzetBilgi=null;var seperator4=null;var title1=null;var seperator5=null;var gmsiDki=null;var seperator7=null;var panel=null;var gorevSonlandir=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){sorguBilgiPaneli=null;seperator=null;uyari=null;seperator1=null;gmsiMukellefDetayEkrani=null;seperator2=null;title=null;seperator3=null;gmsiUcretOzetBilgi=null;seperator4=null;title1=null;seperator5=null;gmsiDki=null;seperator7=null;panel=null;gorevSonlandir=null};this.init=function(){sorguBilgiPaneli=BFEngine.get(\\\"sorguBilgiPaneli\\\",this);seperator=BFEngine.get(\\\"seperator\\\",this);uyari=BFEngine.get(\\\"uyari\\\",this);seperator1=BFEngine.get(\\\"seperator1\\\",this);gmsiMukellefDetayEkrani=BFEngine.get(\\\"gmsiMukellefDetayEkrani\\\",this);seperator2=BFEngine.get(\\\"seperator2\\\",this);title=BFEngine.get(\\\"title\\\",this);seperator3=BFEngine.get(\\\"seperator3\\\",this);gmsiUcretOzetBilgi=BFEngine.get(\\\"gmsiUcretOzetBilgi\\\",this);seperator4=BFEngine.get(\\\"seperator4\\\",this);title1=BFEngine.get(\\\"title1\\\",this);seperator5=BFEngine.get(\\\"seperator5\\\",this);gmsiDki=BFEngine.get(\\\"gmsiDki\\\",this);seperator7=BFEngine.get(\\\"seperator7\\\",this);panel=BFEngine.get(\\\"panel\\\",this);gorevSonlandir=BFEngine.get(\\\"panel.gorevSonlandir\\\",this);gmsiDki.gmsiDkiGeribildirim.bolumGuncelle.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var obj=this;var aciklama=obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimAciklama.getValue();var cevap=obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimCmb.getValue();var durum=\\\"0\\\";var vkn=obj.gmsiMukellefDetayEkrani.vkn.getValue();var tckn=obj.gmsiMukellefDetayEkrani.tckn.getValue();var vdKodu=obj.gmsiMukellefDetayEkrani.vdKoduCmb.getValue();var gontar=obj.sorguBilgiPaneli.gontar.getValue();var gonderimKonusu=obj.gmsiMukellefDetayEkrani.gkonu.getValue();var uyumsuzlukKonusu=obj.gmsiMukellefDetayEkrani.uyumsuzlukKonusu.getValue();var tabloYili=obj.sorguBilgiPaneli.gontar.getValue().slice(0,4);var yilBilgi=tabloYili-1;var tur=\\\"DKI\\\"+yilBilgi;if(vkn==\\\"---\\\"){vkn=\\\"\\\"}if(tckn==\\\"---\\\"){tckn=\\\"\\\"}if(vdKodu==\\\"---\\\"){vdKodu=\\\"\\\"}var mukOid=tckn+\\\",\\\"+vkn+\\\",\\\"+vdKodu;var oid=obj.gmsiMukellefDetayEkrani.oid.getValue();if(cevap===\\\"\\\"||cevap===\\\"-1\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen geri bildirim bilgisi seçiniz.\\\");return}else{if(cevap===\\\"2\\\"&&aciklama===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen açıklama giriniz.\\\");return}else{libGIBIntraUtil.GIBIntraServiceCall(obj,\\\"gonulluUyumService_isKapatmaKontrol\\\",{mukOid:mukOid,gonderimKonusu:uyumsuzlukKonusu,havuzOid:oid,tabloYili:tabloYili},function(resp1){if(!resp1){component.setVisible(false);CSPopupUTILS.MessageBox(\\\"İş üzerinizde değil.\\\");return}libGIBIntraUtil.GIBIntraServiceCall(obj,\\\"gonulluUyumService_isDurumEkle\\\",{mukOid:mukOid,gonderimKonusu:uyumsuzlukKonusu,havuzOid:oid,tur:tur,cevap:cevap,aciklama:aciklama,durum:durum,tabloYili:tabloYili},function(resp){obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimAciklama.setReadonly(false);obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimCmb.setReadonly(false);obj.gmsiDki.gmsiDkiGeribildirim.bolumKapat.setVisible(true);obj.gmsiDki.gmsiDkiGeribildirim.bolumGuncelle.setVisible(false);})})}}}finally{BFEngine.r()}},3408);gmsiDki.gmsiDkiGeribildirim.bolumKapat.on(\\\"selected\\\",this,function(component){BFEngine.a();try{;var obj=this;var aciklama=obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimAciklama.getValue();var cevap=obj.gmsiDki.gmsiDkiGeribildirim.geriBildirimCmb.getValue();var durum=\\\"1\\\";var vkn=obj.gmsiMukellefDetayEkrani.vkn.getValue();var tckn=obj.gmsiMukellefDetayEkrani.tckn.getValue();var vdKodu=obj.gmsiMukellefDetayEkrani.vdKoduCmb.getValue();var gontar=obj.sorguBilgiPaneli.gontar.getValue();var gonderimKonusu=obj.gmsiMukellefDetayEkrani.gkonu.getValue();var uyumsuzlukKonusu=obj.gmsiMukellefDetayEkrani.uyumsuzlukKonusu.getValue();var tabloYili=obj.sorguBilgiPaneli.gontar.getValue().slice(0,4);var yilBilgi=tabloYili-1;var tur=\\\"DKI\\\"+yilBilgi;var title=tabloYili+\\\" YILI DKİ\\\";this.title1.setValue(title);if(vkn==\\\"---\\\"){vkn=\\\"\\\"}if(tckn==\\\"---\\\"){tckn=\\\"\\\"}if(vdKodu==\\\"---\\ ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 153,
    "tabId": 424698438,
    "requestId": "7636.8617",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126931770-dsy79q",
    "createdAt": "2026-06-22T11:15:31.770Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-201",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/btn_bg4.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.8618",
    "resourceType": "Image",
    "globalId": "1782126931880-pjdffu",
    "createdAt": "2026-06-22T11:15:31.880Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/sf/img/information2.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.8619",
    "resourceType": "Image",
    "globalId": "1782126931883-31wtm2",
    "createdAt": "2026-06-22T11:15:31.883Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/sf/img/information2.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\n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",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 13,
    "tabId": 424698438,
    "requestId": "7636.8619",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782126931896-jp4663",
    "createdAt": "2026-06-22T11:15:31.896Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/btn_bg4.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAAFAAAAAgCAYAAACFM/9sAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QcPCwEV8KRTXAAAA3FJREFUaN7tmn9IVWcYxz/Hm9e8WZJ5vd2cTacllT9isTvbWGOSof4xUMlACqFCZvRHBEUYG0ZsrdVllFA4xyxb64f9sCita78gsgyCSCGoFYaWWEQ/cLP0nvPsjysb/de93XM8nd0vPH89nPM8fM7zvu/zvu9RGAMtaGjxAJeAWN5zKUYH/Ly+JRs4DzixgAwFmFd/LBnoBJKxiAwD+Mnu406gA8jAQhpnRJCPdx2NU0U7ZTV4hlRgbt0RO9AG5GNB6VqBc3YetvlFa7IqPN0Bqhp1wBIsLN0ApnsPbBpR1WosLl3mwLTtB6qBXfwPFHaAH/y0rwJoAmx6J/9DgYdlc2fy6OVfFDe18nTo9Rv+REcMp5cVM23SBPbdvENN+3VzA0za0pQ/uuLajfj6NkXhWEUBeSkuOnsHKP2jHb9IYG5SFI5XLMKTksS1UZ866gtrDuF60ZTv93hExCci40UEI0wV4ezdXkpmpzI7KYHECTGcuduLiLCtMI/izOn0vRikZL+PweERXXIISwXGb27MBC6P1f42xzWZM5XFOOzRrG29iqKAt2g+fw+PULi3lVsDz8w7B46v/dUU+9vyrI/YW/YVw34VRYFom43Koxc53H1f32nknXqg7xqcmuDThAxNYCyta+AZ7rhYPClJ2KKi2NHRhbejS/e4IfeBysb6WFXVTgHZZmgnJsVEszD9v0GQO3UKompoei9kIT1Vs9sO0gLyJQhmsP2L8/nsQzc3Hj5G1TRy3YnE2KI4d69P17ihVaDqbwQKzdLMVn+aRVlWOi+GXlP+exuuiQ4uVZWw7otcOnoecvJ2j3kqUFm3o04RWaGIYAbLcSXQvLQosGgc8nGlp5++54O8fDVM0aw0imZOp/nmHZ4PvdIlfnAA13o3IFoNomEGc4yLor2qFHd8HL9cvcXWC9f/9XU+6GeOK4F5KVNZkOZmT2cXflUNew5vD3DNtmpEfkYEs1hDeQELM1Pp7n9C6W8n8KvaG/622/cpy5lB1jQn7okOTnb/GfYc3q4PXP1jCdBsxP7WcocJyuothu5vrQVw1eZ5BK4g4yOoggX4TW0GgVs0ZwRTsCfSVbXJaPgi8EKpwJXfxo+erGRH8AQLcPnGWAL/rHgiaIIdwstr7CAHI/BCBaipjcDXESQhAFQq13sRqYjgCF7/AK4BjKRvsrnvAAAAAElFTkSuQmCC",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 16,
    "tabId": 424698438,
    "requestId": "7636.8618",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782126931896-5awvly",
    "createdAt": "2026-06-22T11:15:31.896Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6843",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126934597-fu12sr",
    "createdAt": "2026-06-22T11:15:34.597Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gmsiGUyumService_gmsiGonderimTarihleriListesi&callid=d4b0876f280bb-202&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22mudurMu%22%3A%220%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8620",
    "resourceType": "XHR",
    "globalId": "1782126934598-8xgqrz",
    "createdAt": "2026-06-22T11:15:34.598Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
      "jpRaw": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}",
      "jp": {
        "vdkodu": "016253",
        "mudurMu": "0"
      },
      "params": {
        "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
        "callid": "d4b0876f280bb-202",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}"
      },
      "serviceHint": "gmsiGUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6843",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126934696-6cd5a9",
    "createdAt": "2026-06-22T11:15:34.696Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gmsiGUyumService_gmsiGonderimTarihleriListesi&callid=d4b0876f280bb-202&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22mudurMu%22%3A%220%22%7D",
    "status": 200,
    "durationMs": 105,
    "response": "{\"data\":{\"liste\":[{\"text\":\"20.07.2017 GMSİ\",\"value\":\"20170720\"},{\"text\":\"01.09.2023 GMSİ/2021-22\",\"value\":\"20230901_1\"},{\"text\":\"01.09.2023 ÜCRET/2021-22\",\"value\":\"20230901_2\"},{\"text\":\"01.09.2023 DKİ/2021-22\",\"value\":\"20230901_3\"},{\"text\":\"02.09.2024 GMSİ-2023\",\"value\":\"20240902_1\"},{\"text\":\"02.09.2024 ÜCRET-2023\",\"value\":\"20240902_2\"},{\"text\":\"02.09.2024 DKİ-2023\",\"value\":\"20240902_3\"},{\"text\":\"10.09.2025 GMSİ-2024\",\"value\":\"20250910_1\"},{\"text\":\"10.09.2025 ÜCRET-2024\",\"value\":\"20250910_2\"},{\"text\":\"10.09.2025 DKİ-2024\",\"value\":\"20250910_3\"},{\"text\":\"03.02.2026 74-9 GAYRİMENKUL SAHİBİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 74-4 İKTİSAP BEDELİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 MESKEN İSTİSNASINDAN YARARLANAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 74-10 EV SAHİBİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 ADINA KİRA ÖDEMESİ YAPILAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 ADINA KİRA KESİNTİSİ YAPILAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 EĞİTİM/SAĞLIK\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"value\":\"20260203\"}]},\"metadata\":{\"optime\":\"20260622141534\"}}",
    "id": 23,
    "when": "2026-06-22T11:15:34.698Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
      "jpRaw": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}",
      "jp": {
        "vdkodu": "016253",
        "mudurMu": "0"
      },
      "params": {
        "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
        "callid": "d4b0876f280bb-202",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}"
      },
      "serviceHint": "gmsiGUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126934702-t0bsp1",
    "createdAt": "2026-06-22T11:15:34.702Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gmsiGUyumService_gmsiGonderimTarihleriListesi&callid=d4b0876f280bb-202&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22mudurMu%22%3A%220%22%7D",
    "response": "{\"data\":{\"liste\":[{\"text\":\"20.07.2017 GMSİ\",\"value\":\"20170720\"},{\"text\":\"01.09.2023 GMSİ/2021-22\",\"value\":\"20230901_1\"},{\"text\":\"01.09.2023 ÜCRET/2021-22\",\"value\":\"20230901_2\"},{\"text\":\"01.09.2023 DKİ/2021-22\",\"value\":\"20230901_3\"},{\"text\":\"02.09.2024 GMSİ-2023\",\"value\":\"20240902_1\"},{\"text\":\"02.09.2024 ÜCRET-2023\",\"value\":\"20240902_2\"},{\"text\":\"02.09.2024 DKİ-2023\",\"value\":\"20240902_3\"},{\"text\":\"10.09.2025 GMSİ-2024\",\"value\":\"20250910_1\"},{\"text\":\"10.09.2025 ÜCRET-2024\",\"value\":\"20250910_2\"},{\"text\":\"10.09.2025 DKİ-2024\",\"value\":\"20250910_3\"},{\"text\":\"03.02.2026 74-9 GAYRİMENKUL SAHİBİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 74-4 İKTİSAP BEDELİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 MESKEN İSTİSNASINDAN YARARLANAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 74-10 EV SAHİBİ\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 ADINA KİRA ÖDEMESİ YAPILAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 ADINA KİRA KESİNTİSİ YAPILAN\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 EĞİTİM/SAĞLIK\",\"value\":\"20260203\"},{\"text\":\"03.02.2026 YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"value\":\"20260203\"}]},\"metadata\":{\"optime\":\"20260622141534\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 105,
    "tabId": 424698438,
    "requestId": "7636.8620",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126934703-9spdot",
    "createdAt": "2026-06-22T11:15:34.703Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
      "jpRaw": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}",
      "jp": {
        "vdkodu": "016253",
        "mudurMu": "0"
      },
      "params": {
        "cmd": "gmsiGUyumService_gmsiGonderimTarihleriListesi",
        "callid": "d4b0876f280bb-202",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"mudurMu\":\"0\"}"
      },
      "serviceHint": "gmsiGUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6844",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126955404-zar6sc",
    "createdAt": "2026-06-22T11:15:55.404Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-203&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%220%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8621",
    "resourceType": "XHR",
    "globalId": "1782126955407-wt2dnz",
    "createdAt": "2026-06-22T11:15:55.407Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"0\"}",
      "jp": {
        "secilenIs": "0"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-203",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"0\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6844",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126955442-ib651h",
    "createdAt": "2026-06-22T11:15:55.442Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-203&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%220%22%7D",
    "status": 200,
    "durationMs": 52,
    "response": "{\"data\":{\"isinTarihleri\":[\"20.07.2017\",\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141555\"}}",
    "id": 24,
    "when": "2026-06-22T11:15:55.445Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"0\"}",
      "jp": {
        "secilenIs": "0"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-203",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"0\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126955466-wc1wu9",
    "createdAt": "2026-06-22T11:15:55.466Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-203&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%220%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"20.07.2017\",\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 62,
    "tabId": 424698438,
    "requestId": "7636.8621",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126955469-m501zu",
    "createdAt": "2026-06-22T11:15:55.469Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"0\"}",
      "jp": {
        "secilenIs": "0"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-203",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"0\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6845",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126964505-cmdgsp",
    "createdAt": "2026-06-22T11:16:04.505Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-204&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8622",
    "resourceType": "XHR",
    "globalId": "1782126964506-efky0i",
    "createdAt": "2026-06-22T11:16:04.506Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-204",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6845",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126964736-1ulu77",
    "createdAt": "2026-06-22T11:16:04.736Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-204&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "status": 200,
    "durationMs": 274,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141604\"}}",
    "id": 25,
    "when": "2026-06-22T11:16:04.778Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-204",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126964790-h1jsgh",
    "createdAt": "2026-06-22T11:16:04.790Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-204&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141604\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 290,
    "tabId": 424698438,
    "requestId": "7636.8622",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126964796-xyedx4",
    "createdAt": "2026-06-22T11:16:04.796Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-204",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6846",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126969465-62dv5b",
    "createdAt": "2026-06-22T11:16:09.465Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-205&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8623",
    "resourceType": "XHR",
    "globalId": "1782126969467-0l1eq6",
    "createdAt": "2026-06-22T11:16:09.467Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-205",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6846",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126969989-kw8h3z",
    "createdAt": "2026-06-22T11:16:09.989Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-205&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "status": 200,
    "durationMs": 539,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141609\"}}",
    "id": 26,
    "when": "2026-06-22T11:16:10.003Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-205",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126970013-3q7fhb",
    "createdAt": "2026-06-22T11:16:10.013Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-205&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141609\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 547,
    "tabId": 424698438,
    "requestId": "7636.8623",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126970014-i7bbpc",
    "createdAt": "2026-06-22T11:16:10.014Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-205",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6847",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126974117-u4ph7i",
    "createdAt": "2026-06-22T11:16:14.117Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-206&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8624",
    "resourceType": "XHR",
    "globalId": "1782126974121-8at92f",
    "createdAt": "2026-06-22T11:16:14.121Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-206",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6847",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126974153-iyxzk9",
    "createdAt": "2026-06-22T11:16:14.153Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-206&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "status": 200,
    "durationMs": 53,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141614\"}}",
    "id": 27,
    "when": "2026-06-22T11:16:14.168Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-206",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126974177-83gaj0",
    "createdAt": "2026-06-22T11:16:14.177Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-206&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22BANKA%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141614\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 57,
    "tabId": 424698438,
    "requestId": "7636.8624",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126974178-9csm3m",
    "createdAt": "2026-06-22T11:16:14.178Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "BANKA",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-206",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"BANKA\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6848",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126978319-u86mrk",
    "createdAt": "2026-06-22T11:16:18.319Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-207&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%221%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8625",
    "resourceType": "XHR",
    "globalId": "1782126978335-y18j1k",
    "createdAt": "2026-06-22T11:16:18.335Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"1\"}",
      "jp": {
        "secilenIs": "1"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-207",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"1\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6848",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126978351-gl7em6",
    "createdAt": "2026-06-22T11:16:18.351Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-207&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%221%22%7D",
    "status": 200,
    "durationMs": 46,
    "response": "{\"data\":{\"isinTarihleri\":[\"14.06.2019\",\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141618\"}}",
    "id": 28,
    "when": "2026-06-22T11:16:18.355Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"1\"}",
      "jp": {
        "secilenIs": "1"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-207",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"1\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126978384-lpkz31",
    "createdAt": "2026-06-22T11:16:18.384Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-207&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%221%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"14.06.2019\",\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141618\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 54,
    "tabId": 424698438,
    "requestId": "7636.8625",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126978389-hzo6fl",
    "createdAt": "2026-06-22T11:16:18.389Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"1\"}",
      "jp": {
        "secilenIs": "1"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-207",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"1\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6849",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126984228-zxxtep",
    "createdAt": "2026-06-22T11:16:24.228Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-208&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8626",
    "resourceType": "XHR",
    "globalId": "1782126984234-y7dy1k",
    "createdAt": "2026-06-22T11:16:24.234Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-208",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6849",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126984263-w5p80w",
    "createdAt": "2026-06-22T11:16:24.263Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-208&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "status": 200,
    "durationMs": 50,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141624\"}}",
    "id": 29,
    "when": "2026-06-22T11:16:24.276Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-208",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126984285-8hzsbb",
    "createdAt": "2026-06-22T11:16:24.285Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-208&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141624\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 53,
    "tabId": 424698438,
    "requestId": "7636.8626",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126984287-mhnqk2",
    "createdAt": "2026-06-22T11:16:24.287Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-208",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6850",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126989109-lqcctg",
    "createdAt": "2026-06-22T11:16:29.109Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-209&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8627",
    "resourceType": "XHR",
    "globalId": "1782126989115-9px3jc",
    "createdAt": "2026-06-22T11:16:29.115Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-209",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6850",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126989160-me671z",
    "createdAt": "2026-06-22T11:16:29.160Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-209&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "status": 200,
    "durationMs": 65,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141629\"}}",
    "id": 30,
    "when": "2026-06-22T11:16:29.172Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-209",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126989181-t7hiek",
    "createdAt": "2026-06-22T11:16:29.181Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-209&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141629\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 68,
    "tabId": 424698438,
    "requestId": "7636.8627",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126989183-wkvqks",
    "createdAt": "2026-06-22T11:16:29.183Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-209",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6851",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126995921-2ualdf",
    "createdAt": "2026-06-22T11:16:35.921Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-210&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8628",
    "resourceType": "XHR",
    "globalId": "1782126995923-x84lmz",
    "createdAt": "2026-06-22T11:16:35.923Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-210",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6851",
    "resourceType": "xmlhttprequest",
    "globalId": "1782126995964-dspcyu",
    "createdAt": "2026-06-22T11:16:35.964Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-210&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "status": 200,
    "durationMs": 57,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141635\"}}",
    "id": 31,
    "when": "2026-06-22T11:16:35.977Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-210",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782126995986-hgycck",
    "createdAt": "2026-06-22T11:16:35.986Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-210&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22UCRET%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141635\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 65,
    "tabId": 424698438,
    "requestId": "7636.8628",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782126995988-9ixk5a",
    "createdAt": "2026-06-22T11:16:35.988Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "UCRET",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-210",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"UCRET\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6852",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127002605-33cu7f",
    "createdAt": "2026-06-22T11:16:42.605Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-211&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%222%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8629",
    "resourceType": "XHR",
    "globalId": "1782127002620-7w23i2",
    "createdAt": "2026-06-22T11:16:42.620Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"2\"}",
      "jp": {
        "secilenIs": "2"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-211",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"2\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6852",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127002645-kl5iig",
    "createdAt": "2026-06-22T11:16:42.645Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-211&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%222%22%7D",
    "status": 200,
    "durationMs": 46,
    "response": "{\"data\":{\"isinTarihleri\":[\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141642\"}}",
    "id": 32,
    "when": "2026-06-22T11:16:42.648Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"2\"}",
      "jp": {
        "secilenIs": "2"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-211",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"2\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127002675-66ea9k",
    "createdAt": "2026-06-22T11:16:42.675Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-211&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%222%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"01.09.2023 (2021-2022)\",\"02.09.2024 (2023)\",\"10.09.2025 (2024)\"]},\"metadata\":{\"optime\":\"20260622141642\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 59,
    "tabId": 424698438,
    "requestId": "7636.8629",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127002679-dvjbra",
    "createdAt": "2026-06-22T11:16:42.679Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"2\"}",
      "jp": {
        "secilenIs": "2"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-211",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"2\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6853",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127009453-y8e9dg",
    "createdAt": "2026-06-22T11:16:49.453Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-212&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8630",
    "resourceType": "XHR",
    "globalId": "1782127009459-q90z7g",
    "createdAt": "2026-06-22T11:16:49.459Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-212",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6853",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127009490-c4n8hc",
    "createdAt": "2026-06-22T11:16:49.490Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-212&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "status": 200,
    "durationMs": 54,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141649\"}}",
    "id": 33,
    "when": "2026-06-22T11:16:49.504Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-212",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127009513-jhp96d",
    "createdAt": "2026-06-22T11:16:49.513Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-212&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222023%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141649\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 57,
    "tabId": 424698438,
    "requestId": "7636.8630",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127009516-oz3nxe",
    "createdAt": "2026-06-22T11:16:49.516Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2023"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-212",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2023\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6854",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127014613-ujfeub",
    "createdAt": "2026-06-22T11:16:54.613Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-213&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8631",
    "resourceType": "XHR",
    "globalId": "1782127014619-prjdzf",
    "createdAt": "2026-06-22T11:16:54.619Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-213",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6854",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127014649-c3is23",
    "createdAt": "2026-06-22T11:16:54.649Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-213&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "status": 200,
    "durationMs": 51,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141654\"}}",
    "id": 34,
    "when": "2026-06-22T11:16:54.662Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-213",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127014671-a7qzhd",
    "createdAt": "2026-06-22T11:16:54.671Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-213&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222024%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141654\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 55,
    "tabId": 424698438,
    "requestId": "7636.8631",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127014674-kndcps",
    "createdAt": "2026-06-22T11:16:54.674Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2024"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-213",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2024\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6855",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127019481-bli26h",
    "createdAt": "2026-06-22T11:16:59.482Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-214&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8632",
    "resourceType": "XHR",
    "globalId": "1782127019484-wq8xpk",
    "createdAt": "2026-06-22T11:16:59.484Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-214",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6855",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127019516-4npth8",
    "createdAt": "2026-06-22T11:16:59.516Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-214&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "status": 200,
    "durationMs": 49,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141659\"}}",
    "id": 35,
    "when": "2026-06-22T11:16:59.530Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-214",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127019540-1n7f3f",
    "createdAt": "2026-06-22T11:16:59.540Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-214&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DKI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222025%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141659\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 61,
    "tabId": 424698438,
    "requestId": "7636.8632",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127019545-o0n3dd",
    "createdAt": "2026-06-22T11:16:59.545Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DKI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2025"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-214",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DKI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2025\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6856",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127034187-3aildq",
    "createdAt": "2026-06-22T11:17:14.187Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-215&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%223%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8633",
    "resourceType": "XHR",
    "globalId": "1782127034198-8auo58",
    "createdAt": "2026-06-22T11:17:14.198Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"3\"}",
      "jp": {
        "secilenIs": "3"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-215",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"3\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6856",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127034302-l5uik5",
    "createdAt": "2026-06-22T11:17:14.302Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-215&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%223%22%7D",
    "status": 200,
    "durationMs": 132,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141714\"}}",
    "id": 36,
    "when": "2026-06-22T11:17:14.308Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"3\"}",
      "jp": {
        "secilenIs": "3"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-215",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"3\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127034332-s7hpni",
    "createdAt": "2026-06-22T11:17:14.332Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-215&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%223%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141714\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 156,
    "tabId": 424698438,
    "requestId": "7636.8633",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127034354-fvz3b2",
    "createdAt": "2026-06-22T11:17:14.354Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"3\"}",
      "jp": {
        "secilenIs": "3"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-215",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"3\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6857",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127037369-2xrrxz",
    "createdAt": "2026-06-22T11:17:17.369Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-216&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-4%20%C4%B0KT%C4%B0SAP%20BEDEL%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8634",
    "resourceType": "XHR",
    "globalId": "1782127037372-wixpw6",
    "createdAt": "2026-06-22T11:17:17.372Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-4 İKTİSAP BEDELİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-216",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6857",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127037595-2htta4",
    "createdAt": "2026-06-22T11:17:17.595Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-216&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-4%20%C4%B0KT%C4%B0SAP%20BEDEL%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 263,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141717\"}}",
    "id": 37,
    "when": "2026-06-22T11:17:17.631Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-4 İKTİSAP BEDELİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-216",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127037643-64zbl5",
    "createdAt": "2026-06-22T11:17:17.643Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-216&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-4%20%C4%B0KT%C4%B0SAP%20BEDEL%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141717\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 274,
    "tabId": 424698438,
    "requestId": "7636.8634",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127037646-ech57x",
    "createdAt": "2026-06-22T11:17:17.646Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-4 İKTİSAP BEDELİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-216",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-4 İKTİSAP BEDELİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6858",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127040777-yzt2mz",
    "createdAt": "2026-06-22T11:17:20.777Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-217&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%224%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8635",
    "resourceType": "XHR",
    "globalId": "1782127040782-1zm3e5",
    "createdAt": "2026-06-22T11:17:20.782Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"4\"}",
      "jp": {
        "secilenIs": "4"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-217",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"4\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6858",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127040837-i45z6j",
    "createdAt": "2026-06-22T11:17:20.837Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-217&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%224%22%7D",
    "status": 200,
    "durationMs": 63,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141720\"}}",
    "id": 38,
    "when": "2026-06-22T11:17:20.839Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"4\"}",
      "jp": {
        "secilenIs": "4"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-217",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"4\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127040862-mhyrrh",
    "createdAt": "2026-06-22T11:17:20.862Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-217&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%224%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141720\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 84,
    "tabId": 424698438,
    "requestId": "7636.8635",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127040866-jxl4mq",
    "createdAt": "2026-06-22T11:17:20.866Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"4\"}",
      "jp": {
        "secilenIs": "4"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-217",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"4\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6859",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127043276-7sf4xe",
    "createdAt": "2026-06-22T11:17:23.276Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-218&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-9%20GAYR%C4%B0MENKUL%20SAH%C4%B0B%C4%B0%20%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8636",
    "resourceType": "XHR",
    "globalId": "1782127043286-5sknzs",
    "createdAt": "2026-06-22T11:17:23.286Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-9 GAYRİMENKUL SAHİBİ ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-218",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6859",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127043308-ggeeet",
    "createdAt": "2026-06-22T11:17:23.308Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-218&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-9%20GAYR%C4%B0MENKUL%20SAH%C4%B0B%C4%B0%20%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 49,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141723\"}}",
    "id": 39,
    "when": "2026-06-22T11:17:23.323Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-9 GAYRİMENKUL SAHİBİ ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-218",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127043338-9gcwja",
    "createdAt": "2026-06-22T11:17:23.338Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-218&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-9%20GAYR%C4%B0MENKUL%20SAH%C4%B0B%C4%B0%20%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141723\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 56,
    "tabId": 424698438,
    "requestId": "7636.8636",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127043342-yj16j1",
    "createdAt": "2026-06-22T11:17:23.342Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-9 GAYRİMENKUL SAHİBİ ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-218",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-9 GAYRİMENKUL SAHİBİ \",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6860",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127046210-ce4xx1",
    "createdAt": "2026-06-22T11:17:26.210Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-219&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%225%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8637",
    "resourceType": "XHR",
    "globalId": "1782127046214-up8r9b",
    "createdAt": "2026-06-22T11:17:26.214Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"5\"}",
      "jp": {
        "secilenIs": "5"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-219",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"5\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6860",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127046321-ze7mg2",
    "createdAt": "2026-06-22T11:17:26.321Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-219&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%225%22%7D",
    "status": 200,
    "durationMs": 115,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141726\"}}",
    "id": 40,
    "when": "2026-06-22T11:17:26.324Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"5\"}",
      "jp": {
        "secilenIs": "5"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-219",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"5\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127046361-38v6o3",
    "createdAt": "2026-06-22T11:17:26.361Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-219&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%225%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141726\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 151,
    "tabId": 424698438,
    "requestId": "7636.8637",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127046365-d66xvn",
    "createdAt": "2026-06-22T11:17:26.365Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"5\"}",
      "jp": {
        "secilenIs": "5"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-219",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"5\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6861",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127047132-xue2au",
    "createdAt": "2026-06-22T11:17:27.132Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-220&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-10%20EV%20SAH%C4%B0B%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8638",
    "resourceType": "XHR",
    "globalId": "1782127047144-qh8zt0",
    "createdAt": "2026-06-22T11:17:27.144Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-10 EV SAHİBİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-220",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6861",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127047171-o15ols",
    "createdAt": "2026-06-22T11:17:27.171Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-220&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-10%20EV%20SAH%C4%B0B%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 80,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141727\"}}",
    "id": 41,
    "when": "2026-06-22T11:17:27.210Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-10 EV SAHİBİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-220",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127047250-fop3q8",
    "createdAt": "2026-06-22T11:17:27.250Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-220&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%2274-10%20EV%20SAH%C4%B0B%C4%B0%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141727\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 111,
    "tabId": 424698438,
    "requestId": "7636.8638",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127047255-wp2z0e",
    "createdAt": "2026-06-22T11:17:27.255Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "74-10 EV SAHİBİ",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-220",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"74-10 EV SAHİBİ\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6862",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127050882-qqw3qb",
    "createdAt": "2026-06-22T11:17:30.882Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-221&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%226%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8639",
    "resourceType": "XHR",
    "globalId": "1782127050896-tfw0dj",
    "createdAt": "2026-06-22T11:17:30.896Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"6\"}",
      "jp": {
        "secilenIs": "6"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-221",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"6\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6862",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127050912-pjsy2o",
    "createdAt": "2026-06-22T11:17:30.912Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-221&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%226%22%7D",
    "status": 200,
    "durationMs": 36,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141730\"}}",
    "id": 42,
    "when": "2026-06-22T11:17:30.917Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"6\"}",
      "jp": {
        "secilenIs": "6"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-221",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"6\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127050953-avb6f7",
    "createdAt": "2026-06-22T11:17:30.953Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-221&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%226%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141730\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 65,
    "tabId": 424698438,
    "requestId": "7636.8639",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127050961-rc5uf9",
    "createdAt": "2026-06-22T11:17:30.961Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"6\"}",
      "jp": {
        "secilenIs": "6"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-221",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"6\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6863",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127052361-lpd15l",
    "createdAt": "2026-06-22T11:17:32.361Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-222&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22MESKEN%20%C4%B0ST%C4%B0SNASINDAN%20YARARLANAN%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8640",
    "resourceType": "XHR",
    "globalId": "1782127052365-0pbyau",
    "createdAt": "2026-06-22T11:17:32.365Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "MESKEN İSTİSNASINDAN YARARLANAN",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-222",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6863",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127052437-8ouxn4",
    "createdAt": "2026-06-22T11:17:32.437Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-222&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22MESKEN%20%C4%B0ST%C4%B0SNASINDAN%20YARARLANAN%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 108,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141732\"}}",
    "id": 43,
    "when": "2026-06-22T11:17:32.468Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "MESKEN İSTİSNASINDAN YARARLANAN",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-222",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127052479-bzheea",
    "createdAt": "2026-06-22T11:17:32.479Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-222&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22MESKEN%20%C4%B0ST%C4%B0SNASINDAN%20YARARLANAN%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141732\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 118,
    "tabId": 424698438,
    "requestId": "7636.8640",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127052483-atqs4l",
    "createdAt": "2026-06-22T11:17:32.483Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "MESKEN İSTİSNASINDAN YARARLANAN",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-222",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"MESKEN İSTİSNASINDAN YARARLANAN\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6864",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127057140-pkrw21",
    "createdAt": "2026-06-22T11:17:37.140Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-223&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%227%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8641",
    "resourceType": "XHR",
    "globalId": "1782127057158-9rxqdt",
    "createdAt": "2026-06-22T11:17:37.158Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"7\"}",
      "jp": {
        "secilenIs": "7"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-223",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"7\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6864",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127057187-62mly2",
    "createdAt": "2026-06-22T11:17:37.187Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-223&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%227%22%7D",
    "status": 200,
    "durationMs": 55,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141737\"}}",
    "id": 44,
    "when": "2026-06-22T11:17:37.192Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"7\"}",
      "jp": {
        "secilenIs": "7"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-223",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"7\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127057211-zyg08m",
    "createdAt": "2026-06-22T11:17:37.211Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-223&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%227%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141737\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 60,
    "tabId": 424698438,
    "requestId": "7636.8641",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127057218-7jpyk3",
    "createdAt": "2026-06-22T11:17:37.218Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"7\"}",
      "jp": {
        "secilenIs": "7"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-223",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"7\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6865",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127057929-d2pyzg",
    "createdAt": "2026-06-22T11:17:37.929Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-224&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DBS%20KIRA%20BILDIRENLER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8642",
    "resourceType": "XHR",
    "globalId": "1782127057933-uxtx13",
    "createdAt": "2026-06-22T11:17:37.933Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DBS KIRA BILDIRENLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-224",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6865",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127057959-dm7ssd",
    "createdAt": "2026-06-22T11:17:37.959Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-224&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DBS%20KIRA%20BILDIRENLER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 45,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141737\"}}",
    "id": 45,
    "when": "2026-06-22T11:17:37.973Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DBS KIRA BILDIRENLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-224",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127057984-9pd72o",
    "createdAt": "2026-06-22T11:17:37.984Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-224&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22DBS%20KIRA%20BILDIRENLER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141737\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 56,
    "tabId": 424698438,
    "requestId": "7636.8642",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127057989-05v8el",
    "createdAt": "2026-06-22T11:17:37.989Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "DBS KIRA BILDIRENLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-224",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"DBS KIRA BILDIRENLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6866",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127061357-z569hl",
    "createdAt": "2026-06-22T11:17:41.357Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-225&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%228%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8643",
    "resourceType": "XHR",
    "globalId": "1782127061368-2qm4qc",
    "createdAt": "2026-06-22T11:17:41.368Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"8\"}",
      "jp": {
        "secilenIs": "8"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-225",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"8\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6866",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127061412-siuj75",
    "createdAt": "2026-06-22T11:17:41.412Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-225&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%228%22%7D",
    "status": 200,
    "durationMs": 63,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141741\"}}",
    "id": 46,
    "when": "2026-06-22T11:17:41.417Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"8\"}",
      "jp": {
        "secilenIs": "8"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-225",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"8\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127061439-c1p69c",
    "createdAt": "2026-06-22T11:17:41.439Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-225&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%228%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141741\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 75,
    "tabId": 424698438,
    "requestId": "7636.8643",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127061443-ekjoxt",
    "createdAt": "2026-06-22T11:17:41.443Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"8\"}",
      "jp": {
        "secilenIs": "8"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-225",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"8\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6867",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127062201-t4ewp0",
    "createdAt": "2026-06-22T11:17:42.201Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-226&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22K%C4%B0RA%20041%20KES%C4%B0NT%C4%B0S%C4%B0%20OLANLAR%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8644",
    "resourceType": "XHR",
    "globalId": "1782127062206-vhqowy",
    "createdAt": "2026-06-22T11:17:42.206Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "KİRA 041 KESİNTİSİ OLANLAR",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-226",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6867",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127062228-xylsoy",
    "createdAt": "2026-06-22T11:17:42.228Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-226&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22K%C4%B0RA%20041%20KES%C4%B0NT%C4%B0S%C4%B0%20OLANLAR%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 46,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141742\"}}",
    "id": 47,
    "when": "2026-06-22T11:17:42.246Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "KİRA 041 KESİNTİSİ OLANLAR",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-226",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127062255-f2fgc6",
    "createdAt": "2026-06-22T11:17:42.255Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-226&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22K%C4%B0RA%20041%20KES%C4%B0NT%C4%B0S%C4%B0%20OLANLAR%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141742\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 54,
    "tabId": 424698438,
    "requestId": "7636.8644",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127062260-nyhjk6",
    "createdAt": "2026-06-22T11:17:42.260Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "KİRA 041 KESİNTİSİ OLANLAR",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-226",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"KİRA 041 KESİNTİSİ OLANLAR\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6868",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127066491-v4hsvp",
    "createdAt": "2026-06-22T11:17:46.491Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-227&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%229%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8645",
    "resourceType": "XHR",
    "globalId": "1782127066499-460qde",
    "createdAt": "2026-06-22T11:17:46.499Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"9\"}",
      "jp": {
        "secilenIs": "9"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-227",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"9\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6868",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127066549-dnct5l",
    "createdAt": "2026-06-22T11:17:46.549Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-227&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%229%22%7D",
    "status": 200,
    "durationMs": 70,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141746\"}}",
    "id": 48,
    "when": "2026-06-22T11:17:46.552Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"9\"}",
      "jp": {
        "secilenIs": "9"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-227",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"9\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127066568-myyvku",
    "createdAt": "2026-06-22T11:17:46.568Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-227&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%229%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141746\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 79,
    "tabId": 424698438,
    "requestId": "7636.8645",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127066579-24zdhk",
    "createdAt": "2026-06-22T11:17:46.579Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"9\"}",
      "jp": {
        "secilenIs": "9"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-227",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"9\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6869",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127067180-1aw39r",
    "createdAt": "2026-06-22T11:17:47.180Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-228&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22E%C4%9E%C4%B0T%C4%B0M-SA%C4%9ELIK%20HARCAMALARI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8646",
    "resourceType": "XHR",
    "globalId": "1782127067196-hryvyd",
    "createdAt": "2026-06-22T11:17:47.196Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "EĞİTİM-SAĞLIK HARCAMALARI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-228",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6869",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127067244-2ba80o",
    "createdAt": "2026-06-22T11:17:47.244Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-228&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22E%C4%9E%C4%B0T%C4%B0M-SA%C4%9ELIK%20HARCAMALARI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 127,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141747\"}}",
    "id": 49,
    "when": "2026-06-22T11:17:47.305Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "EĞİTİM-SAĞLIK HARCAMALARI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-228",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127067323-2jse9m",
    "createdAt": "2026-06-22T11:17:47.323Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-228&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22E%C4%9E%C4%B0T%C4%B0M-SA%C4%9ELIK%20HARCAMALARI%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141747\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 134,
    "tabId": 424698438,
    "requestId": "7636.8646",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127067330-hza5uk",
    "createdAt": "2026-06-22T11:17:47.330Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "EĞİTİM-SAĞLIK HARCAMALARI",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-228",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"EĞİTİM-SAĞLIK HARCAMALARI\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6870",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127072431-gm15ky",
    "createdAt": "2026-06-22T11:17:52.431Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-229&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%2210%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8647",
    "resourceType": "XHR",
    "globalId": "1782127072436-nz5v1c",
    "createdAt": "2026-06-22T11:17:52.436Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"10\"}",
      "jp": {
        "secilenIs": "10"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-229",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"10\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6870",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127072466-qwdjdp",
    "createdAt": "2026-06-22T11:17:52.466Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-229&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%2210%22%7D",
    "status": 200,
    "durationMs": 55,
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141752\"}}",
    "id": 50,
    "when": "2026-06-22T11:17:52.473Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"10\"}",
      "jp": {
        "secilenIs": "10"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-229",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"10\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127072496-df05og",
    "createdAt": "2026-06-22T11:17:52.496Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isinTarihleriniGetir&callid=d4b0876f280bb-229&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22secilenIs%22%3A%2210%22%7D",
    "response": "{\"data\":{\"isinTarihleri\":[\"03.02.2026 (2024)\"]},\"metadata\":{\"optime\":\"20260622141752\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 67,
    "tabId": 424698438,
    "requestId": "7636.8647",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127072503-5m6ba4",
    "createdAt": "2026-06-22T11:17:52.503Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isinTarihleriniGetir",
      "jpRaw": "{\"secilenIs\":\"10\"}",
      "jp": {
        "secilenIs": "10"
      },
      "params": {
        "cmd": "gonulluUyumService_isinTarihleriniGetir",
        "callid": "d4b0876f280bb-229",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"secilenIs\":\"10\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "6871",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127073729-m2ptu8",
    "createdAt": "2026-06-22T11:17:53.729Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-230&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22YABANCI%20%C3%9CLKEDE%20%C3%96DENEN%20VERG%C4%B0LER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "tabId": 424698438,
    "requestId": "7636.8648",
    "resourceType": "XHR",
    "globalId": "1782127073735-pse5o2",
    "createdAt": "2026-06-22T11:17:53.735Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "YABANCI ÜLKEDE ÖDENEN VERGİLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-230",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "6871",
    "resourceType": "xmlhttprequest",
    "globalId": "1782127073763-rcfnyj",
    "createdAt": "2026-06-22T11:17:53.763Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-230&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22YABANCI%20%C3%9CLKEDE%20%C3%96DENEN%20VERG%C4%B0LER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "status": 200,
    "durationMs": 50,
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141753\"}}",
    "id": 51,
    "when": "2026-06-22T11:17:53.778Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "YABANCI ÜLKEDE ÖDENEN VERGİLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-230",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782127073788-sxxvs2",
    "createdAt": "2026-06-22T11:17:53.788Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=gonulluUyumService_isYonetimiListeyiSorgula&callid=d4b0876f280bb-230&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22gonderimKonusu%22%3A%22YABANCI%20%C3%9CLKEDE%20%C3%96DENEN%20VERG%C4%B0LER%22%2C%22mudurMu%22%3A%220%22%2C%22basVkn%22%3A%221780136624%22%2C%22bitVkn%22%3A%221780136624%22%2C%22tabloYili%22%3A%222026%22%7D",
    "response": "{\"data\":{\"liste\":[]},\"metadata\":{\"optime\":\"20260622141753\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 58,
    "tabId": 424698438,
    "requestId": "7636.8648",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782127073793-ax3yo6",
    "createdAt": "2026-06-22T11:17:53.793Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
      "jpRaw": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}",
      "jp": {
        "vdkodu": "016253",
        "gonderimKonusu": "YABANCI ÜLKEDE ÖDENEN VERGİLER",
        "mudurMu": "0",
        "basVkn": "1780136624",
        "bitVkn": "1780136624",
        "tabloYili": "2026"
      },
      "params": {
        "cmd": "gonulluUyumService_isYonetimiListeyiSorgula",
        "callid": "d4b0876f280bb-230",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdkodu\":\"016253\",\"gonderimKonusu\":\"YABANCI ÜLKEDE ÖDENEN VERGİLER\",\"mudurMu\":\"0\",\"basVkn\":\"1780136624\",\"bitVkn\":\"1780136624\",\"tabloYili\":\"2026\"}"
      },
      "serviceHint": "gonulluUyumService"
    }
  }
]
