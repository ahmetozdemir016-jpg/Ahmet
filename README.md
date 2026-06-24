[
  {
    "kind": "debugger",
    "method": "START",
    "url": "tab:424699058",
    "body": "Chrome debugger Network.enable aktif",
    "tabId": 424699058,
    "globalId": "1782299701012-rql69n",
    "createdAt": "2026-06-24T11:15:01.012Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "Chrome debugger Network.enable aktif": ""
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7766",
    "resourceType": "Script",
    "globalId": "1782299703032-cbkd8r",
    "createdAt": "2026-06-24T11:15:03.032Z",
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
    "kind": "listener",
    "method": "START",
    "url": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "body": "Page hook aktif",
    "id": 1,
    "when": "2026-06-24T11:15:03.064Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "Page hook aktif": ""
      },
      "serviceHint": ""
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299703078-d73zuf",
    "createdAt": "2026-06-24T11:15:03.078Z"
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__) return;\n  window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__ = true;\n\n  var seq = 0;\n\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof FormData){\n        var arr=[]; v.forEach(function(val,key){ arr.push(key+'='+(val && val.name ? '[FILE:'+val.name+']' : String(val))); });\n        return arr.join('&');\n      }\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof Blob) return '[Blob '+v.type+' '+v.size+' bytes]';\n      if(v instanceof ArrayBuffer) return '[ArrayBuffer '+v.byteLength+' bytes]';\n      return JSON.stringify(v);\n    }catch(e){ return String(v); }\n  }\n  function cut(s,n){ s=String(s||''); return s.length>n ? s.slice(0,n)+' ...[kesildi]' : s; }\n  function classify(url){\n    url=String(url||'');\n    if(/dispatch/i.test(url)) return 'dispatch';\n    if(/BEYANNAME|vdintra|pdf|goruntule|tahakkuk/i.test(url)) return 'beyan';\n    if(/127\\.0\\.0\\.1|localhost|2023/i.test(url)) return 'local-imza';\n    return 'other';\n  }\n  \n  function parseQueryString(qs){\n    var obj={};\n    String(qs||'').replace(/^\\?/,'').split('&').forEach(function(p){\n      if(!p)return;\n      var i=p.indexOf('=');\n      var k=i>=0?p.slice(0,i):p;\n      var v=i>=0?p.slice(i+1):'';\n      try{k=decodeURIComponent(k.replace(/\\+/g,' '));}catch(e){}\n      try{v=decodeURIComponent(v.replace(/\\+/g,' '));}catch(e){}\n      if(k)obj[k]=v;\n    });\n    return obj;\n  }\n  function parseServiceInfo(url, body){\n    var info={cmd:'', jpRaw:'', jp:null, params:{}, serviceHint:''};\n    try{\n      var u=String(url||'');\n      var q='';\n      var qi=u.indexOf('?');\n      if(qi>=0) q=u.slice(qi+1);\n      var qu=parseQueryString(q);\n      var bo=parseQueryString(String(body||''));\n      var all={};\n      Object.keys(qu).forEach(function(k){all[k]=qu[k];});\n      Object.keys(bo).forEach(function(k){all[k]=bo[k];});\n      info.params=all;\n      info.cmd=all.cmd || all.CMD || '';\n      info.jpRaw=all.jp || all.JP || all.json || all.JSON || '';\n      if(info.jpRaw){\n        try{ info.jp=JSON.parse(info.jpRaw); }catch(e){ info.jp=null; }\n      }\n      if(info.cmd){\n        var m=String(info.cmd).match(/^([^_]+)_/);\n        info.serviceHint=m?m[1]:'';\n      }\n      if(!info.cmd){\n        var m2=u.match(/[?&]cmd=([^&]+)/i);\n        if(m2){ try{info.cmd=decodeURIComponent(m2[1]);}catch(e){info.cmd=m2[1];} }\n      }\n    }catch(e){}\n    return info;\n  }\n  function logServiceToConsole(entry){\n    try{\n      var si=entry.serviceInfo || parseServiceInfo(entry.url, entry.body);\n      if(!si.cmd && !si.jpRaw && !/dispatch|vdintra|BEYANNAME|pdf/i.test(entry.url||'')) return;\n      var title='🛰️ GİB SERVİS: '+(si.cmd || entry.method || entry.kind || 'URL');\n      console.groupCollapsed(title);\n      console.log('URL:', entry.url);\n      console.log('Metod:', entry.method, 'Tür:', entry.kind, 'HTTP:', entry.status);\n      if(si.cmd) console.log('CMD:', si.cmd);\n      if(si.serviceHint) console.log('Servis ipucu:', si.serviceHint);\n      if(si.jp) console.log('JP JSON:', si.jp);\n      else if(si.jpRaw) console.log('JP RAW:', si.jpRaw);\n      if(entry.body) console.log('Gönderilen veri:', entry.body);\n      if(entry.response) console.log('Yanıt önizleme:', entry.response);\n      console.groupEnd();\n    }catch(e){}\n  }\n\nfunction send(entry){\n    entry.id = ++seq;\n    entry.when = new Date().toISOString();\n    entry.pageUrl = location.href;\n    entry.kind = entry.kind || 'page';\n    entry.classType = entry.classType || classify(entry.url);\n    entry.serviceInfo = parseServiceInfo(entry.url, entry.body);\n    logServiceToConsole(entry);\n    window.postMessage({source:'GIB_DINLEYICI_PAGE', entry:entry}, '*');\n  }\n\n  if(window.fetch && !window.fetch.__gibDinleyici){\n    var origFetch = window.fetch;\n    var hookedFetch = function(input, init){\n      var url = (typeof input === 'string') ? input : (input && input.url) || '';\n      var method = (init && init.method) || (input && input.method) || 'GET';\n      var body = init && init.body ? safeStr(init.body) : '';\n      var t0 = Date.now();\n      return origFetch.apply(this, arguments).then(function(resp){\n        var clone = resp.clone();\n        var entry = {\n          kind:'fetch',\n          method:method,\n          url:String(url),\n          body:cut(body,10000),\n          status:resp.status,\n          durationMs:Date.now()-t0\n        };\n        var ct = resp.headers && resp.headers.get ? (resp.headers.get('content-type') || '') : '';\n        entry.contentType = ct;\n        if(/json|text|html|xml|javascript/i.test(ct)){\n          clone.text().then(function(txt){\n            entry.response = cut(txt,15000);\n            send(entry);\n          }).catch(function(){ send(entry); });\n        }else{\n          entry.response = '[binary/other content-type: '+ct+']';\n          send(entry);\n        }\n        return resp;\n      }).catch(function(err){\n        send({kind:'fetch', method:method, url:String(url), body:cut(body,10000), error:String(err), durationMs:Date.now()-t0});\n        throw err;\n      });\n    };\n    hookedFetch.__gibDinleyici = true;\n    window.fetch = hookedFetch;\n  }\n\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__gibDinleyici){\n    var XHR = window.XMLHttpRequest;\n    var origOpen = XHR.prototype.open;\n    var origSend = XHR.prototype.send;\n    XHR.prototype.open = function(method, url){\n      this.__gibDin = {method:method, url:String(url), start:0};\n      return origOpen.apply(this, arguments);\n    };\n    XHR.prototype.send = function(body){\n      var xhr = this;\n      var meta = xhr.__gibDin || {};\n      meta.body = safeStr(body);\n      meta.start = Date.now();\n      function done(){\n        try{\n          var response = '';\n          try{ response = xhr.responseType && xhr.responseType !== 'text' ? '[responseType '+xhr.responseType+']' : xhr.responseText; }\n          catch(e){ response = '[responseText okunamadı]'; }\n          send({\n            kind:'xhr',\n            method:meta.method||'',\n            url:meta.url||'',\n            body:cut(meta.body,10000),\n            status:xhr.status,\n            durationMs:Date.now()-meta.start,\n            response:cut(response,15000)\n          });\n        }catch(e){}\n      }\n      xhr.addEventListener('load', done);\n      xhr.addEventListener('error', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR error', durationMs:Date.now()-meta.start});\n      });\n      xhr.addEventListener('abort', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR abort', durationMs:Date.now()-meta.start});\n      });\n      return origSend.apply(this, arguments);\n    };\n    XHR.prototype.__gibDinleyici = true;\n  }\n\n  if(window.open && !window.open.__gibDinleyici){\n    var origOpenWin = window.open;\n    var openHook = function(url, name, features){\n      send({kind:'window.open', method:'OPEN', url:String(url||''), body:'name='+safeStr(name)+' features='+safeStr(features)});\n      return origOpenWin.apply(window, arguments);\n    };\n    openHook.__gibDinleyici = true;\n    window.open = openHook;\n  }\n\n  document.addEventListener('submit', function(ev){\n    try{\n      var f = ev.target;\n      var fd = new FormData(f);\n      send({kind:'form.submit', method:(f.method||'GET').toUpperCase(), url:f.action||location.href, body:safeStr(fd)});\n    }catch(e){}\n  }, true);\n\n  document.addEventListener('click', function(ev){\n    var a = ev.target && ev.target.closest ? ev.target.closest('a[href]') : null;\n    if(a){\n      send({kind:'link.click', method:'CLICK', url:a.href, body:'text='+cut((a.textContent||'').trim(),500)});\n    }\n  }, true);\n\n  if(navigator.sendBeacon && !navigator.sendBeacon.__gibDinleyici){\n    var origBeacon = navigator.sendBeacon.bind(navigator);\n    var beaconHook = function(url, data){\n      send({kind:'sendBeacon', method:'BEACON', url:String(url||''), body:safeStr(data)});\n      return origBeacon(url, data);\n    };\n    beaconHook.__gibDinleyici = true;\n    navigator.sendBeacon = beaconHook;\n  }\n\n  send({kind:'listener', method:'START', url:location.href, body:'Page hook aktif'});\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 47,
    "tabId": 424699058,
    "requestId": "6778.7766",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299703079-sry310",
    "createdAt": "2026-06-24T11:15:03.079Z",
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
    "tabId": 424699058,
    "requestId": "12498",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299714753-txzpdv",
    "createdAt": "2026-06-24T11:15:14.753Z",
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
    "body": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=fd098d9f2069f-51&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "tabId": 424699058,
    "requestId": "6778.7768",
    "resourceType": "XHR",
    "globalId": "1782299714756-9pvnp9",
    "createdAt": "2026-06-24T11:15:14.756Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-51",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12498",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299714824-mo6zox",
    "createdAt": "2026-06-24T11:15:14.824Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/arrowIcon.png",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7769",
    "resourceType": "Image",
    "globalId": "1782299714874-j6lx60",
    "createdAt": "2026-06-24T11:15:14.874Z",
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
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=fd098d9f2069f-51&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "status": 200,
    "durationMs": 110,
    "response": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260624141514\",\"evrakkayitlari\":[{\"evrakOID\":\"1mmcqjtk1v1lgt\",\"evrakNoPre\":\"20250707\",\"evrakNoSuf\":\"564488\",\"evrakTuru\":\"118-GMSİ İSTİSNASI DİLEKÇESİ\",\"geldigiTarih\":\"20250707\",\"gelisTuru\":\"Elden Mükellef\",\"gonderenMakam\":\"Mükellef-Mehmet KAYACAN\",\"resmiEvrakTarihi\":\"20250707\",\"resmiEvrakNo\":\"\",\"ekAdedi\":\"0\",\"ozu\":\"KİRA GELİRİ İSTİSNA\",\"havale\":\"ÇEKİRGE V.D. 2. VERGİLENDİRME SERVİS ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"0012\",\"vergiDonem\":\"202301202312\",\"evrakNo\":\"2025070776FRw0564488\"},{\"evrakOID\":\"1hmcqen7zd1omc\",\"evrakNoPre\":\"20250707\",\"evrakNoSuf\":\"564502\",\"evrakTuru\":\"118-GMSİ İSTİSNASI DİLEKÇESİ\",\"geldigiTarih\":\"20250707\",\"gelisTuru\":\"Elden Mükellef\",\"gonderenMakam\":\"Mükellef-Mehmet KAYACAN\",\"resmiEvrakTarihi\":\"20250707\",\"resmiEvrakNo\":\"\",\"ekAdedi\":\"0\",\"ozu\":\"KİRA GELİRİ İSTİSNA\",\"havale\":\"ÇEKİRGE V.D. 2. VERGİLENDİRME SERVİS ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"0012\",\"vergiDonem\":\"202401202412\",\"evrakNo\":\"2025070776FRw0564502\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260624141514\"}}",
    "id": 2,
    "when": "2026-06-24T11:15:14.862Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-51",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299714878-emgeso",
    "createdAt": "2026-06-24T11:15:14.878Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mhkEvrakService_gelenEvrakBilgileriniGetir&callid=fd098d9f2069f-51&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "response": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260624141514\",\"evrakkayitlari\":[{\"evrakOID\":\"1mmcqjtk1v1lgt\",\"evrakNoPre\":\"20250707\",\"evrakNoSuf\":\"564488\",\"evrakTuru\":\"118-GMSİ İSTİSNASI DİLEKÇESİ\",\"geldigiTarih\":\"20250707\",\"gelisTuru\":\"Elden Mükellef\",\"gonderenMakam\":\"Mükellef-Mehmet KAYACAN\",\"resmiEvrakTarihi\":\"20250707\",\"resmiEvrakNo\":\"\",\"ekAdedi\":\"0\",\"ozu\":\"KİRA GELİRİ İSTİSNA\",\"havale\":\"ÇEKİRGE V.D. 2. VERGİLENDİRME SERVİS ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"0012\",\"vergiDonem\":\"202301202312\",\"evrakNo\":\"2025070776FRw0564488\"},{\"evrakOID\":\"1hmcqen7zd1omc\",\"evrakNoPre\":\"20250707\",\"evrakNoSuf\":\"564502\",\"evrakTuru\":\"118-GMSİ İSTİSNASI DİLEKÇESİ\",\"geldigiTarih\":\"20250707\",\"gelisTuru\":\"Elden Mükellef\",\"gonderenMakam\":\"Mükellef-Mehmet KAYACAN\",\"resmiEvrakTarihi\":\"20250707\",\"resmiEvrakNo\":\"\",\"ekAdedi\":\"0\",\"ozu\":\"KİRA GELİRİ İSTİSNA\",\"havale\":\"ÇEKİRGE V.D. 2. VERGİLENDİRME SERVİS ŞEFİ\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"cevapNoList\":\"-\",\"miyadi\":\"\",\"zarfNo\":\"\",\"gunleme\":\"-\",\"zarftarihi\":\"\",\"vergiKodu\":\"0012\",\"vergiDonem\":\"202401202412\",\"evrakNo\":\"2025070776FRw0564502\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260624141514\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 125,
    "tabId": 424699058,
    "requestId": "6778.7768",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299714881-t9008z",
    "createdAt": "2026-06-24T11:15:14.881Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gelenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-51",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/arrowIcon.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAAJ5JREFUeNqsk80NAiEQRh+bLYADDdgBdqA9UIBU5haANWAHUoIFYGIH42UPbOIiAec2Id+bvw8lIgzFL4ANWdfep4YaVxuyHQFoIO5BpsZJNfCwIV96AeU4G4gSEY63V6ztce2gDJ+cWUpAzy19cmYZAQAcpgEL+eTMc16T+9AOlFI1J0bg9E3cc8aNGGBuFL6Bc3Im9RhpV/yX3/gZAFsMRDSUGeyYAAAAAElFTkSuQmCC",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 8,
    "tabId": 424699058,
    "requestId": "6778.7769",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782299714882-osulid",
    "createdAt": "2026-06-24T11:15:14.882Z",
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
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "tabId": 424699058,
    "requestId": "12502",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299720686-nz7gxl",
    "createdAt": "2026-06-24T11:15:20.686Z",
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
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_MODULE_INFO&callid=fd098d9f2069f-52&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22moduleName%22%3A%22keys%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7770",
    "resourceType": "XHR",
    "globalId": "1782299720688-l6rg27",
    "createdAt": "2026-06-24T11:15:20.688Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_MODULE_INFO",
      "jpRaw": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}",
      "jp": {
        "moduleName": "keys",
        "excludeList": [
          "jquery",
          "jquery-ui",
          "jquery-ui-timepicker",
          "ui.datepicker-tr",
          "jquery.maskedinput",
          "jquery.ratings",
          "jquery-jmenu",
          "jquery-currency-autonumeric",
          "underscore",
          "tinymce",
          "nouislider",
          "tus"
        ],
        "lang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_MODULE_INFO",
        "callid": "fd098d9f2069f-52",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12502",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299720699-90h1l7",
    "createdAt": "2026-06-24T11:15:20.699Z",
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
    "url": "/keys/side-dispatch",
    "body": "cmd=SIDE.GET_MODULE_INFO&callid=fd098d9f2069f-52&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22moduleName%22%3A%22keys%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 17,
    "response": "{\"data\":{\"sideDefaults\":\"if(!window.SideDefaults){\\n\\tvar SideDefaults = {};\\n}\\nSideDefaults['keys'] = {};\\nSideDefaults['keys']['support-service-call-extra-params']=false;\\nSideDefaults['keys']['service-caller-show-sys-error-messages']=true;\\nSideDefaults['keys']['support-service-call-path']=false;\\nSideDefaults['keys']['pg-relogin']='P_RE_LOGIN';\\nSideDefaults['keys']['content-security-policy-config']='';\\nSideDefaults['keys']['exportModuleName']='keys';\\nSideDefaults['keys']['support-multi-page']=true;\\nSideDefaults['keys']['param-global-popup']=false;\\nSideDefaults['keys']['support-app-rf-data']=true;\\nSideDefaults['keys']['param-token-key']='token';\\nSideDefaults['keys']['excelExport-button-timeout']=0;\\nSideDefaults['keys']['side-export-dev-entry']=false;\\nSideDefaults['keys']['support-multilang']=true;\\nSideDefaults['keys']['service-caller-show-success-messages']=false;\\nSideDefaults['keys']['show-errors-on-runtime-errors']=false;\\nSideDefaults['keys']['createSession-auto']='';\\nSideDefaults['keys']['service-caller-show-messages-notify']=false;\\nSideDefaults['keys']['createSession-session-params']='';\\nSideDefaults['keys']['sn-logout']='sessionManager_logout';\\nSideDefaults['keys']['mask-page-on-runtime-errors']=false;\\nSideDefaults['keys']['support-auto-focus']=false;\\nSideDefaults['keys']['service-caller-show-messages']=false;\\nSideDefaults['keys']['service-caller-show-messages-notify-timeout']=0;\\nSideDefaults['keys']['support-side-services']=true;\\nSideDefaults['keys']['MENU_LOCK_TIME']='';\\nSideDefaults['keys']['side-lib-prefix-control']=true;\\nSideDefaults['keys']['support-bind-components-and-rf-data']=false;\\nSideDefaults['keys']['show-excel-export-errors']=false;\\nSideDefaults['keys']['sn-getUserSessionInfo']='sessionManager_getUserSessionInfo';\\nSideDefaults['keys']['support-side-gmap']=false;\\nSideDefaults['keys']['ref-data-dependency-force-dependent-module-load']=true;\\nSideDefaults['keys']['call-logout-on-window-unload']=false;\\nSideDefaults['keys']['support-changed-event-on-setvalue']=false;\\nSideDefaults['keys']['projectTheme']='gp';\\nSideDefaults['keys']['sn-getCacheableRfDataInfo']='commonService_getCacheableRfDataInfo';\\nSideDefaults['keys']['createSession-sn']='';\\nSideDefaults['keys']['support-dt-for-grid']=false;\\nSideDefaults['keys']['support-cors-filter']=true;\\nSideDefaults['keys']['MENU_LOCK']='';\\nSideDefaults['keys']['support-test-screen-load-relogin']=true;\\nSideDefaults['keys']['createSession-params']='';\\nSideDefaults['keys']['support-side-im']=false;\\nSideDefaults['keys']['support-dt-for-table']=false;\\nSideDefaults['keys']['createSession-auth-sn']='sessionManager_getEkranGuncellemeleri';\\nSideDefaults['keys']['sn-login']='sessionManager_login';\\nSideDefaults['keys']['param-login-page']='index.html';\\nSideDefaults['keys']['sn-checkRefDataStatus']='';\\nSideDefaults['keys']['excelExport-send-appRefData']=false;\\nSideDefaults['keys']['support-tabular-hold-old-props']=true;\\n\\n\\n(function(window, undefined){\\n if(!window.BCDefaults){ BCDefaults={};window.BCDefaults=BCDefaults;}\\n BCDefaults[\\\"keys\\\"]={};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-CS-METIN\\\"]={sql:false};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-POPUP\\\"]={resizable:true,showCloseIcon:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-TABLE\\\"]={editPageNum:true,rowApp:'zebra',multiselect:false,selectOnClick:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-GOOG-EDITOR\\\"]={table:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-TARIH\\\"]={immError:true};\\n\\n BCDefaults.get = function(bcName, key, defvalue, module){\\n \\tif(!bcName || !key){ return defvalue; }\\n \\tif(!module){\\n\\t\\tif(BCEngine && BCEngine.getRegisterModuleName){\\n\\t\\t\\tmodule = BCEngine.getRegisterModuleName();\\t\\t}\\n\\t\\tif(!module && SideModuleManager){ module = SideModuleManager.getLocalModuleName(); }\\n\\t\\tif(!module){ throw \\\"BCDefaults module name not found\\\";  }\\n\\t}\\n \\t// modul clone yapılmışsa\\n\\tvar sourceModule = SideModuleManager.getModules()[module].clonedFrom;\\n\\tif(sourceModule){\\n\\t\\tmodule = sourceModule;\\n\\t}\\n\\tif(!BCDefaults[module][bcName]){ return defvalue; }\\n \\treturn BCDefaults[module][bcName][key];\\n };\\n})(window);\\n\",\"moduleTheme\":\"gp\",\"refDataVersions\":{\"RF_TEST_EGITIM\":{\"name\":\"RF_TEST_EGITIM\",\"version\":3}},\"style\":\"\",\"depList\":[\"farbtastic\",\"multidatespicker\"],\"version\":1781619846186,\"script\":\"/**\\n * Farbtastic Color Picker 1.2\\n * © 2008 Steven Wittens\\n *\\n * This program is free software; you can redistribute it and/or modify\\n * it under the terms of the GNU General Public License as published by\\n * the Free Software Foundation; either version 2 of the License, or\\n * (at your option) any later version.\\n *\\n * This program is distributed in the hope that it will be useful,\\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\\n * GNU General Public License for more details.\\n *\\n * You should have received a copy of the GNU General Public License\\n * along with this program; if not, write to the Free Software\\n * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA\\n */\\n\\njQuery.fn.farbtastic = function (callback) {\\n  $.farbtastic(this, callback);\\n  return this;\\n};\\n\\njQuery.farbtastic = function (container, callback) {\\n  var container = $(container).get(0);\\n  return container.farbtastic || (container.farbtastic = new jQuery._farbtastic(container, callback));\\n}\\n\\njQuery._farbtastic = function (container, callback) {\\n  // Store farbtastic object\\n  var fb = this;\\n\\n  // Insert markup\\n  $(container).html('<div class=\\\"farbtastic\\\"><div class=\\\"color\\\"><\\/div><div class=\\\"wheel\\\"><\\/div><div class=\\\"overlay\\\"><\\/div><div class=\\\"h-marker marker\\\"><\\/div><div class=\\\"sl-marker marker\\\"><\\/div><\\/div>');\\n  var e = $('.farbtastic', container);\\n  fb.wheel = $('.wheel', container).get(0);\\n  // Dimensions\\n  fb.radius = 84;\\n  fb.square = 100;\\n  fb.width = 194;\\n\\n  // Fix background PNGs in IE6\\n  if (navigator.appVersion.match(/MSIE [0-6]\\\\./)) {\\n    $('*', e).each(function () {\\n      if (this.currentStyle.backgroundImage != 'none') {\\n        var image = this.currentStyle.backgroundImage;\\n        image = this.currentStyle.backgroundImage.substring(5, image.length - 2);\\n        $(this).css({\\n          'backgroundImage': 'none',\\n          'filter': \\\"progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=crop, src='\\\" + image + \\\"')\\\"\\n        });\\n      }\\n    });\\n  }\\n\\n  /**\\n   * Link to the given element(s) or callback.\\n   */\\n  fb.linkTo = function (callback) {\\n    // Unbind previous nodes\\n    if (typeof fb.callback == 'object') {\\n      $(fb.callback).unbind('keyup', fb.updateValue);\\n    }\\n\\n    // Reset color\\n    fb.color = null;\\n\\n    // Bind callback or elements\\n    if (typeof callback == 'function') {\\n      fb.callback = callback;\\n    }\\n    else if (typeof callback == 'object' || typeof callback == 'string') {\\n      fb.callback = $(callback);\\n      fb.callback.bind('keyup', fb.updateValue);\\n      if (fb.callback.get(0).value) {\\n        fb.setColor(fb.callback.get(0).value);\\n      }\\n    }\\n    return this;\\n  }\\n  fb.updateValue = function (event) {\\n    if (this.value && this.value != fb.color) {\\n      fb.setColor(this.value);\\n    }\\n  }\\n\\n  /**\\n   * Change color with HTML syntax #123456\\n   */\\n  fb.setColor = function (color) {\\n    var unpack = fb.unpack(color);\\n    if (fb.color != color && unpack) {\\n      fb.color = color;\\n      fb.rgb = unpack;\\n      fb.hsl = fb.RGBToHSL(fb.rgb);\\n      fb.updateDisplay();\\n    }\\n    return this;\\n  }\\n\\n  /**\\n   * Change color with HSL triplet [0..1, 0..1, 0..1]\\n   */\\n  fb.setHSL = function (hsl) {\\n    fb.hsl = hsl;\\n    fb.rgb = fb.HSLToRGB(hsl);\\n    fb.color = fb.pack(fb.rgb);\\n    fb.updateDisplay();\\n    return this;\\n  }\\n\\n  /////////////////////////////////////////////////////\\n\\n  /**\\n   * Retrieve the coordinates of the given event relative to the center\\n   * of the widget.\\n   */\\n  fb.widgetCoords = function (event) {\\n    var x, y;\\n    var el = event.target || event.srcElement;\\n    var reference = fb.wheel;\\n\\n    if (typeof event.offsetX != 'undefined') {\\n      // Use offset coordinates and find common offsetParent\\n      var pos = { x: event.offsetX, y: event.offsetY };\\n\\n      // Send the coordinates upwards through the offsetParent chain.\\n      var e = el;\\n      while (e) {\\n        e.mouseX = pos.x;\\n        e.mouseY = pos.y;\\n        pos.x += e.offsetLeft;\\n        pos.y += e.offsetTop;\\n        e = e.offsetParent;\\n      }\\n\\n      // Look for the coordinates starting from the wheel widget.\\n      var e = reference;\\n      var offset = { x: 0, y: 0 }\\n      while (e) {\\n        if (typeof e.mouseX != 'undefined') {\\n          x = e.mouseX - offset.x;\\n          y = e.mouseY - offset.y;\\n          break;\\n        }\\n        offset.x += e.offsetLeft;\\n        offset.y += e.offsetTop;\\n        e = e.offsetParent;\\n      }\\n\\n      // Reset stored coordinates\\n      e = el;\\n      while (e) {\\n        e.mouseX = undefined;\\n        e.mouseY = undefined;\\n        e = e.offsetParent;\\n      }\\n    }\\n    else {\\n      // Use absolute coordinates\\n      var pos = fb.absolutePosition(reference);\\n      x = (event.pageX || 0*(event.clientX + $('html').get(0).scrollLeft)) - pos.x;\\n      y = (event.pageY || 0*(event.clientY + $('html').get(0).scrollTop)) - pos.y;\\n    }\\n    // Subtract distance to middle\\n    return { x: x - fb.width / 2, y: y - fb.width / 2 };\\n  }\\n\\n  /**\\n   * Mousedown handler\\n   */\\n  fb.mousedown = function (event) {\\n    // Capture mouse\\n    if (!document.dragging) {\\n      $(document).bind('mousemove', fb.mousemove).bind('mouseup', fb.mouseup);\\n      document.dragging = true;\\n    }\\n\\n    // Check which area is being dragged\\n    var pos = fb.widgetCoords(event);\\n    fb.circleDrag = Math.max(Math.abs(pos.x), Math.abs(pos.y)) * 2 > fb.square;\\n\\n    // Process\\n    fb.mousemove(event);\\n    return false;\\n  }\\n\\n  /**\\n   * Mousemove handler\\n   */\\n  fb.mousemove = function (event) {\\n    // Get coordinates relative to color picker center\\n    var pos = fb.widgetCoords(event);\\n\\n    // Set new HSL parameters\\n    if (fb.circleDrag) {\\n      var hue = Math.atan2(pos.x, -pos.y) / 6.28;\\n      if (hue < 0) hue += 1;\\n      fb.setHSL([hue, fb.hsl[1], fb.hsl[2]]);\\n    }\\n    else {\\n      var sat = Math.max(0, Math.min(1, -(pos.x / fb.square) + .5));\\n      var lum = Math.max(0, Math.min(1, -(pos.y / fb.square) + .5));\\n      fb.setHSL([fb.hsl[0], sat, lum]);\\n    }\\n    return false;\\n  }\\n\\n  /**\\n   * Mouseup handler\\n   */\\n  fb.mouseup = function () {\\n    // Uncapture mouse\\n    $(document).unbind('mousemove', fb.mousemove);\\n    $(document).unbind('mouseup', fb.mouseup);\\n    document.dragging = false;\\n  }\\n\\n  /**\\n   * Update the markers and styles\\n   */\\n  fb.updateDisplay = function () {\\n    // Markers\\n    var angle = fb.hsl[0] * 6.28;\\n    $('.h-marker', e).css({\\n      left: Math.round(Math.sin(angle) * fb.radius + fb.width / 2) + 'px',\\n      top: Math.round(-Math.cos(angle) * fb.radius + fb.width / 2) + 'px'\\n    });\\n\\n    $('.sl-marker', e).css({\\n      left: Math.round(fb.square * (.5 - fb.hsl[1]) + fb.width / 2) + 'px',\\n      top: Math.round(fb.square * (.5 - fb.hsl[2]) + fb.width / 2) + 'px'\\n    });\\n\\n    // Saturation/Luminance gradient\\n    $('.color', e).css('backgroundColor', fb.pack(fb.HSLToRGB([fb.hsl[0], 1, 0.5])));\\n\\n    // Linked elements or callback\\n    if (typeof fb.callback == 'object') {\\n      // Set background/foreground color\\n      $(fb.callback).css({\\n        backgroundColor: fb.color,\\n        color: fb.hsl[2] > 0.5 ? '#000' : '#fff'\\n      });\\n\\n      // Change linked value\\n      $(fb.callback).each(function() {\\n        if (this.value && this.value != fb.color) {\\n          this.value = fb.color;\\n        }\\n      });\\n    }\\n    else if (typeof fb.callback == 'function') {\\n      fb.callback.call(fb, fb.color);\\n    }\\n  }\\n\\n  /**\\n   * Get absolute position of element\\n   */\\n  fb.absolutePosition = function (el) {\\n    var r = { x: el.offsetLeft, y: el.offsetTop };\\n    // Resolve relative to offsetParent\\n    if (el.offsetParent) {\\n      var tmp = fb.absolutePosition(el.offsetParent);\\n      r.x += tmp.x;\\n      r.y += tmp.y;\\n    }\\n    return r;\\n  };\\n\\n  /* Various color utility functions */\\n  fb.pack = function (rgb) {\\n    var r = Math.round(rgb[0] * 255);\\n    var g = Math.round(rgb[1] * 255);\\n    var b = Math.round(rgb[2] * 255);\\n    return '#' + (r < 16 ? '0' : '') + r.toString(16) +\\n           (g < 16 ? '0' : '') + g.toString(16) +\\n           (b < 16 ? '0' : '') + b.toString(16);\\n  }\\n\\n  fb.unpack = function (color) {\\n    if (color.length == 7) {\\n      return [parseInt('0x' + color.substring(1, 3)) / 255,\\n        parseInt('0x' + color.substring(3, 5)) / 255,\\n        parseInt('0x' + color.substring(5, 7)) / 255];\\n    }\\n    else if (color.length == 4) {\\n      return [parseInt('0x' + color.substring(1, 2)) / 15,\\n        parseInt('0x' + color.substring(2, 3)) / 15,\\n        parseInt('0x' + color.substring(3, 4)) / 15];\\n    }\\n  }\\n\\n  fb.HSLToRGB = function (hsl) {\\n    var m1, m2, r, g, b;\\n    var h = hsl[0], s = hsl[1], l = hsl[2];\\n    m2 = (l <= 0.5) ? l * (s + 1) : l + s - l*s;\\n    m1 = l * 2 - m2;\\n    return [this.hueToRGB(m1, m2, h+0.33333),\\n        this.hueToRGB(m1, m2, h),\\n        this.hueToRGB(m1, m2, h-0.33333)];\\n  }\\n\\n  fb.hueToRGB = function (m1, m2, h) {\\n    h = (h < 0) ? h + 1 : ((h > 1) ? h - 1 : h);\\n    if (h * 6 < 1) return m1 + (m2 - m1) * h * 6;\\n    if (h * 2 < 1) return m2;\\n    if (h * 3 < 2) return m1 + (m2 - m1) * (0.66666 - h) * 6;\\n    return m1;\\n  }\\n\\n  fb.RGBToHSL = function (rgb) {\\n    var min, max, delta, h, s, l;\\n    var r = rgb[0], g = rgb[1], b = rgb[2];\\n    min = Math.min(r, Math.min(g, b));\\n    max = Math.max(r, Math.max(g, b));\\n    delta = max - min;\\n    l = (min + max) / 2;\\n    s = 0;\\n    if (l > 0 && l < 1) {\\n      s = delta / (l < 0.5 ? (2 * l) : (2 - 2 * l));\\n    }\\n    h = 0;\\n    if (delta > 0) {\\n      if (max == r && max != g) h += (g - b) / delta;\\n      if (max == g && max != b) h += (2 + (b - r) / delta);\\n      if (max == b && max != r) h += (4 + (r - g) / delta);\\n      h /= 6;\\n    }\\n    return [h, s, l];\\n  }\\n\\n  // Install mousedown handler (the others are set on the document on-demand)\\n  $('*', e).mousedown(fb.mousedown);\\n\\n    // Init color\\n  fb.setColor('#000000');\\n\\n  // Set linked elements/callback\\n  if (callback) {\\n    fb.linkTo(callback);\\n  }\\n}\\n\\n/*\\n * MultiDatesPicker v1.6.3\\n * http://multidatespickr.sourceforge.net/\\n * \\n * Copyright 2014, Luca Lauretta\\n * Dual licensed under the MIT or GPL version 2 licenses.\\n */\\n(function( $ ){\\n\\t$.extend($.ui, { multiDatesPicker: { version: \\\"1.6.3\\\" } });\\n\\t\\n\\t$.fn.multiDatesPicker = function(method) {\\n\\t\\tvar mdp_arguments = arguments;\\n\\t\\tvar ret = this;\\n\\t\\tvar today_date = new Date();\\n\\t\\tv ...[kesildi]",
    "id": 3,
    "when": "2026-06-24T11:15:20.702Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_MODULE_INFO",
      "jpRaw": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}",
      "jp": {
        "moduleName": "keys",
        "excludeList": [
          "jquery",
          "jquery-ui",
          "jquery-ui-timepicker",
          "ui.datepicker-tr",
          "jquery.maskedinput",
          "jquery.ratings",
          "jquery-jmenu",
          "jquery-currency-autonumeric",
          "underscore",
          "tinymce",
          "nouislider",
          "tus"
        ],
        "lang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_MODULE_INFO",
        "callid": "fd098d9f2069f-52",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299720719-kcxseu",
    "createdAt": "2026-06-24T11:15:20.719Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_MODULE_INFO&callid=fd098d9f2069f-52&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22moduleName%22%3A%22keys%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D",
    "response": "{\"data\":{\"sideDefaults\":\"if(!window.SideDefaults){\\n\\tvar SideDefaults = {};\\n}\\nSideDefaults['keys'] = {};\\nSideDefaults['keys']['support-service-call-extra-params']=false;\\nSideDefaults['keys']['service-caller-show-sys-error-messages']=true;\\nSideDefaults['keys']['support-service-call-path']=false;\\nSideDefaults['keys']['pg-relogin']='P_RE_LOGIN';\\nSideDefaults['keys']['content-security-policy-config']='';\\nSideDefaults['keys']['exportModuleName']='keys';\\nSideDefaults['keys']['support-multi-page']=true;\\nSideDefaults['keys']['param-global-popup']=false;\\nSideDefaults['keys']['support-app-rf-data']=true;\\nSideDefaults['keys']['param-token-key']='token';\\nSideDefaults['keys']['excelExport-button-timeout']=0;\\nSideDefaults['keys']['side-export-dev-entry']=false;\\nSideDefaults['keys']['support-multilang']=true;\\nSideDefaults['keys']['service-caller-show-success-messages']=false;\\nSideDefaults['keys']['show-errors-on-runtime-errors']=false;\\nSideDefaults['keys']['createSession-auto']='';\\nSideDefaults['keys']['service-caller-show-messages-notify']=false;\\nSideDefaults['keys']['createSession-session-params']='';\\nSideDefaults['keys']['sn-logout']='sessionManager_logout';\\nSideDefaults['keys']['mask-page-on-runtime-errors']=false;\\nSideDefaults['keys']['support-auto-focus']=false;\\nSideDefaults['keys']['service-caller-show-messages']=false;\\nSideDefaults['keys']['service-caller-show-messages-notify-timeout']=0;\\nSideDefaults['keys']['support-side-services']=true;\\nSideDefaults['keys']['MENU_LOCK_TIME']='';\\nSideDefaults['keys']['side-lib-prefix-control']=true;\\nSideDefaults['keys']['support-bind-components-and-rf-data']=false;\\nSideDefaults['keys']['show-excel-export-errors']=false;\\nSideDefaults['keys']['sn-getUserSessionInfo']='sessionManager_getUserSessionInfo';\\nSideDefaults['keys']['support-side-gmap']=false;\\nSideDefaults['keys']['ref-data-dependency-force-dependent-module-load']=true;\\nSideDefaults['keys']['call-logout-on-window-unload']=false;\\nSideDefaults['keys']['support-changed-event-on-setvalue']=false;\\nSideDefaults['keys']['projectTheme']='gp';\\nSideDefaults['keys']['sn-getCacheableRfDataInfo']='commonService_getCacheableRfDataInfo';\\nSideDefaults['keys']['createSession-sn']='';\\nSideDefaults['keys']['support-dt-for-grid']=false;\\nSideDefaults['keys']['support-cors-filter']=true;\\nSideDefaults['keys']['MENU_LOCK']='';\\nSideDefaults['keys']['support-test-screen-load-relogin']=true;\\nSideDefaults['keys']['createSession-params']='';\\nSideDefaults['keys']['support-side-im']=false;\\nSideDefaults['keys']['support-dt-for-table']=false;\\nSideDefaults['keys']['createSession-auth-sn']='sessionManager_getEkranGuncellemeleri';\\nSideDefaults['keys']['sn-login']='sessionManager_login';\\nSideDefaults['keys']['param-login-page']='index.html';\\nSideDefaults['keys']['sn-checkRefDataStatus']='';\\nSideDefaults['keys']['excelExport-send-appRefData']=false;\\nSideDefaults['keys']['support-tabular-hold-old-props']=true;\\n\\n\\n(function(window, undefined){\\n if(!window.BCDefaults){ BCDefaults={};window.BCDefaults=BCDefaults;}\\n BCDefaults[\\\"keys\\\"]={};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-CS-METIN\\\"]={sql:false};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-POPUP\\\"]={resizable:true,showCloseIcon:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-TABLE\\\"]={editPageNum:true,rowApp:'zebra',multiselect:false,selectOnClick:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-GOOG-EDITOR\\\"]={table:true};\\n BCDefaults[\\\"keys\\\"][\\\"CSC-TARIH\\\"]={immError:true};\\n\\n BCDefaults.get = function(bcName, key, defvalue, module){\\n \\tif(!bcName || !key){ return defvalue; }\\n \\tif(!module){\\n\\t\\tif(BCEngine && BCEngine.getRegisterModuleName){\\n\\t\\t\\tmodule = BCEngine.getRegisterModuleName();\\t\\t}\\n\\t\\tif(!module && SideModuleManager){ module = SideModuleManager.getLocalModuleName(); }\\n\\t\\tif(!module){ throw \\\"BCDefaults module name not found\\\";  }\\n\\t}\\n \\t// modul clone yapılmışsa\\n\\tvar sourceModule = SideModuleManager.getModules()[module].clonedFrom;\\n\\tif(sourceModule){\\n\\t\\tmodule = sourceModule;\\n\\t}\\n\\tif(!BCDefaults[module][bcName]){ return defvalue; }\\n \\treturn BCDefaults[module][bcName][key];\\n };\\n})(window);\\n\",\"moduleTheme\":\"gp\",\"refDataVersions\":{\"RF_TEST_EGITIM\":{\"name\":\"RF_TEST_EGITIM\",\"version\":3}},\"style\":\"\",\"depList\":[\"farbtastic\",\"multidatespicker\"],\"version\":1781619846186,\"script\":\"/**\\n * Farbtastic Color Picker 1.2\\n * © 2008 Steven Wittens\\n *\\n * This program is free software; you can redistribute it and/or modify\\n * it under the terms of the GNU General Public License as published by\\n * the Free Software Foundation; either version 2 of the License, or\\n * (at your option) any later version.\\n *\\n * This program is distributed in the hope that it will be useful,\\n * but WITHOUT ANY WARRANTY; without even the implied warranty of\\n * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\\n * GNU General Public License for more details.\\n *\\n * You should have received a copy of the GNU General Public License\\n * along with this program; if not, write to the Free Software\\n * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA\\n */\\n\\njQuery.fn.farbtastic = function (callback) {\\n  $.farbtastic(this, callback);\\n  return this;\\n};\\n\\njQuery.farbtastic = function (container, callback) {\\n  var container = $(container).get(0);\\n  return container.farbtastic || (container.farbtastic = new jQuery._farbtastic(container, callback));\\n}\\n\\njQuery._farbtastic = function (container, callback) {\\n  // Store farbtastic object\\n  var fb = this;\\n\\n  // Insert markup\\n  $(container).html('<div class=\\\"farbtastic\\\"><div class=\\\"color\\\"><\\/div><div class=\\\"wheel\\\"><\\/div><div class=\\\"overlay\\\"><\\/div><div class=\\\"h-marker marker\\\"><\\/div><div class=\\\"sl-marker marker\\\"><\\/div><\\/div>');\\n  var e = $('.farbtastic', container);\\n  fb.wheel = $('.wheel', container).get(0);\\n  // Dimensions\\n  fb.radius = 84;\\n  fb.square = 100;\\n  fb.width = 194;\\n\\n  // Fix background PNGs in IE6\\n  if (navigator.appVersion.match(/MSIE [0-6]\\\\./)) {\\n    $('*', e).each(function () {\\n      if (this.currentStyle.backgroundImage != 'none') {\\n        var image = this.currentStyle.backgroundImage;\\n        image = this.currentStyle.backgroundImage.substring(5, image.length - 2);\\n        $(this).css({\\n          'backgroundImage': 'none',\\n          'filter': \\\"progid:DXImageTransform.Microsoft.AlphaImageLoader(enabled=true, sizingMethod=crop, src='\\\" + image + \\\"')\\\"\\n        });\\n      }\\n    });\\n  }\\n\\n  /**\\n   * Link to the given element(s) or callback.\\n   */\\n  fb.linkTo = function (callback) {\\n    // Unbind previous nodes\\n    if (typeof fb.callback == 'object') {\\n      $(fb.callback).unbind('keyup', fb.updateValue);\\n    }\\n\\n    // Reset color\\n    fb.color = null;\\n\\n    // Bind callback or elements\\n    if (typeof callback == 'function') {\\n      fb.callback = callback;\\n    }\\n    else if (typeof callback == 'object' || typeof callback == 'string') {\\n      fb.callback = $(callback);\\n      fb.callback.bind('keyup', fb.updateValue);\\n      if (fb.callback.get(0).value) {\\n        fb.setColor(fb.callback.get(0).value);\\n      }\\n    }\\n    return this;\\n  }\\n  fb.updateValue = function (event) {\\n    if (this.value && this.value != fb.color) {\\n      fb.setColor(this.value);\\n    }\\n  }\\n\\n  /**\\n   * Change color with HTML syntax #123456\\n   */\\n  fb.setColor = function (color) {\\n    var unpack = fb.unpack(color);\\n    if (fb.color != color && unpack) {\\n      fb.color = color;\\n      fb.rgb = unpack;\\n      fb.hsl = fb.RGBToHSL(fb.rgb);\\n      fb.updateDisplay();\\n    }\\n    return this;\\n  }\\n\\n  /**\\n   * Change color with HSL triplet [0..1, 0..1, 0..1]\\n   */\\n  fb.setHSL = function (hsl) {\\n    fb.hsl = hsl;\\n    fb.rgb = fb.HSLToRGB(hsl);\\n    fb.color = fb.pack(fb.rgb);\\n    fb.updateDisplay();\\n    return this;\\n  }\\n\\n  /////////////////////////////////////////////////////\\n\\n  /**\\n   * Retrieve the coordinates of the given event relative to the center\\n   * of the widget.\\n   */\\n  fb.widgetCoords = function (event) {\\n    var x, y;\\n    var el = event.target || event.srcElement;\\n    var reference = fb.wheel;\\n\\n    if (typeof event.offsetX != 'undefined') {\\n      // Use offset coordinates and find common offsetParent\\n      var pos = { x: event.offsetX, y: event.offsetY };\\n\\n      // Send the coordinates upwards through the offsetParent chain.\\n      var e = el;\\n      while (e) {\\n        e.mouseX = pos.x;\\n        e.mouseY = pos.y;\\n        pos.x += e.offsetLeft;\\n        pos.y += e.offsetTop;\\n        e = e.offsetParent;\\n      }\\n\\n      // Look for the coordinates starting from the wheel widget.\\n      var e = reference;\\n      var offset = { x: 0, y: 0 }\\n      while (e) {\\n        if (typeof e.mouseX != 'undefined') {\\n          x = e.mouseX - offset.x;\\n          y = e.mouseY - offset.y;\\n          break;\\n        }\\n        offset.x += e.offsetLeft;\\n        offset.y += e.offsetTop;\\n        e = e.offsetParent;\\n      }\\n\\n      // Reset stored coordinates\\n      e = el;\\n      while (e) {\\n        e.mouseX = undefined;\\n        e.mouseY = undefined;\\n        e = e.offsetParent;\\n      }\\n    }\\n    else {\\n      // Use absolute coordinates\\n      var pos = fb.absolutePosition(reference);\\n      x = (event.pageX || 0*(event.clientX + $('html').get(0).scrollLeft)) - pos.x;\\n      y = (event.pageY || 0*(event.clientY + $('html').get(0).scrollTop)) - pos.y;\\n    }\\n    // Subtract distance to middle\\n    return { x: x - fb.width / 2, y: y - fb.width / 2 };\\n  }\\n\\n  /**\\n   * Mousedown handler\\n   */\\n  fb.mousedown = function (event) {\\n    // Capture mouse\\n    if (!document.dragging) {\\n      $(document).bind('mousemove', fb.mousemove).bind('mouseup', fb.mouseup);\\n      document.dragging = true;\\n    }\\n\\n    // Check which area is being dragged\\n    var pos = fb.widgetCoords(event);\\n    fb.circleDrag = Math.max(Math.abs(pos.x), Math.abs(pos.y)) * 2 > fb.square;\\n\\n    // Process\\n    fb.mousemove(event);\\n    return false;\\n  }\\n\\n  /**\\n   * Mousemove handler\\n   */\\n  fb.mousemove = function (event) {\\n    // Get coordinates relative to color picker center\\n    var pos = fb.widgetCoords(event);\\n\\n    // Set new HSL parameters\\n    if (fb.circleDrag) {\\n      var hue = Math.atan2(pos.x, -pos.y) / 6.28;\\n      if (hue < 0) hue += 1;\\n      fb.setHSL([hue, fb.hsl[1], fb.hsl[2]]);\\n    }\\n    else {\\n      var sat = Math.max(0, Math.min(1, -(pos.x / fb.square) + .5));\\n      var lum = Math.max(0, Math.min(1, -(pos.y / fb.square) + .5));\\n      fb.setHSL([fb.hsl[0], sat, lum]);\\n    }\\n    return false;\\n  }\\n\\n  /**\\n   * Mouseup handler\\n   */\\n  fb.mouseup = function () {\\n    // Uncapture mouse\\n    $(document).unbind('mousemove', fb.mousemove);\\n    $(document).unbind('mouseup', fb.mouseup);\\n    document.dragging = false;\\n  }\\n\\n  /**\\n   * Update the markers and styles\\n   */\\n  fb.updateDisplay = function () {\\n    // Markers\\n    var angle = fb.hsl[0] * 6.28;\\n    $('.h-marker', e).css({\\n      left: Math.round(Math.sin(angle) * fb.radius + fb.width / 2) + 'px',\\n      top: Math.round(-Math.cos(angle) * fb.radius + fb.width / 2) + 'px'\\n    });\\n\\n    $('.sl-marker', e).css({\\n      left: Math.round(fb.square * (.5 - fb.hsl[1]) + fb.width / 2) + 'px',\\n      top: Math.round(fb.square * (.5 - fb.hsl[2]) + fb.width / 2) + 'px'\\n    });\\n\\n    // Saturation/Luminance gradient\\n    $('.color', e).css('backgroundColor', fb.pack(fb.HSLToRGB([fb.hsl[0], 1, 0.5])));\\n\\n    // Linked elements or callback\\n    if (typeof fb.callback == 'object') {\\n      // Set background/foreground color\\n      $(fb.callback).css({\\n        backgroundColor: fb.color,\\n        color: fb.hsl[2] > 0.5 ? '#000' : '#fff'\\n      });\\n\\n      // Change linked value\\n      $(fb.callback).each(function() {\\n        if (this.value && this.value != fb.color) {\\n          this.value = fb.color;\\n        }\\n      });\\n    }\\n    else if (typeof fb.callback == 'function') {\\n      fb.callback.call(fb, fb.color);\\n    }\\n  }\\n\\n  /**\\n   * Get absolute position of element\\n   */\\n  fb.absolutePosition = function (el) {\\n    var r = { x: el.offsetLeft, y: el.offsetTop };\\n    // Resolve relative to offsetParent\\n    if (el.offsetParent) {\\n      var tmp = fb.absolutePosition(el.offsetParent);\\n      r.x += tmp.x;\\n      r.y += tmp.y;\\n    }\\n    return r;\\n  };\\n\\n  /* Various color utility functions */\\n  fb.pack = function (rgb) {\\n    var r = Math.round(rgb[0] * 255);\\n    var g = Math.round(rgb[1] * 255);\\n    var b = Math.round(rgb[2] * 255);\\n    return '#' + (r < 16 ? '0' : '') + r.toString(16) +\\n           (g < 16 ? '0' : '') + g.toString(16) +\\n           (b < 16 ? '0' : '') + b.toString(16);\\n  }\\n\\n  fb.unpack = function (color) {\\n    if (color.length == 7) {\\n      return [parseInt('0x' + color.substring(1, 3)) / 255,\\n        parseInt('0x' + color.substring(3, 5)) / 255,\\n        parseInt('0x' + color.substring(5, 7)) / 255];\\n    }\\n    else if (color.length == 4) {\\n      return [parseInt('0x' + color.substring(1, 2)) / 15,\\n        parseInt('0x' + color.substring(2, 3)) / 15,\\n        parseInt('0x' + color.substring(3, 4)) / 15];\\n    }\\n  }\\n\\n  fb.HSLToRGB = function (hsl) {\\n    var m1, m2, r, g, b;\\n    var h = hsl[0], s = hsl[1], l = hsl[2];\\n    m2 = (l <= 0.5) ? l * (s + 1) : l + s - l*s;\\n    m1 = l * 2 - m2;\\n    return [this.hueToRGB(m1, m2, h+0.33333),\\n        this.hueToRGB(m1, m2, h),\\n        this.hueToRGB(m1, m2, h-0.33333)];\\n  }\\n\\n  fb.hueToRGB = function (m1, m2, h) {\\n    h = (h < 0) ? h + 1 : ((h > 1) ? h - 1 : h);\\n    if (h * 6 < 1) return m1 + (m2 - m1) * h * 6;\\n    if (h * 2 < 1) return m2;\\n    if (h * 3 < 2) return m1 + (m2 - m1) * (0.66666 - h) * 6;\\n    return m1;\\n  }\\n\\n  fb.RGBToHSL = function (rgb) {\\n    var min, max, delta, h, s, l;\\n    var r = rgb[0], g = rgb[1], b = rgb[2];\\n    min = Math.min(r, Math.min(g, b));\\n    max = Math.max(r, Math.max(g, b));\\n    delta = max - min;\\n    l = (min + max) / 2;\\n    s = 0;\\n    if (l > 0 && l < 1) {\\n      s = delta / (l < 0.5 ? (2 * l) : (2 - 2 * l));\\n    }\\n    h = 0;\\n    if (delta > 0) {\\n      if (max == r && max != g) h += (g - b) / delta;\\n      if (max == g && max != b) h += (2 + (b - r) / delta);\\n      if (max == b && max != r) h += (4 + (r - g) / delta);\\n      h /= 6;\\n    }\\n    return [h, s, l];\\n  }\\n\\n  // Install mousedown handler (the others are set on the document on-demand)\\n  $('*', e).mousedown(fb.mousedown);\\n\\n    // Init color\\n  fb.setColor('#000000');\\n\\n  // Set linked elements/callback\\n  if (callback) {\\n    fb.linkTo(callback);\\n  }\\n}\\n\\n/*\\n * MultiDatesPicker v1.6.3\\n * http://multidatespickr.sourceforge.net/\\n * \\n * Copyright 2014, Luca Lauretta\\n * Dual licensed under the MIT or GPL version 2 licenses.\\n */\\n(function( $ ){\\n\\t$.extend($.ui, { multiDatesPicker: { version: \\\"1.6.3\\\" } });\\n\\t\\n\\t$.fn.multiDatesPicker = function(method) {\\n\\t\\tvar mdp_arguments = arguments;\\n\\t\\tvar ret = this;\\n\\t\\tvar today_date = new Date();\\n\\t\\tvar day_zero = new Date(0);\\n\\t\\tvar mdp_events = {};\\n\\t\\t\\n\\t\\tfunction removeDate(date, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\tfor(var i = 0; i < this.multiDatesPicker.dates[type].length; i++)\\n\\t\\t\\t\\tif(!methods.compareDates(this.multiDatesPicker.dates[type][i], date))\\n\\t\\t\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(i, 1).pop();\\n\\t\\t}\\n\\t\\tfunction removeIndex(index, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(index, 1).pop();\\n\\t\\t}\\n\\t\\tfunction addDate(date, type, no_sort) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\t\\n\\t\\t\\t// @todo: use jQuery UI datepicker method instead\\n\\t\\t\\tdate.setHours(0);\\n\\t\\t\\tdate.setMinutes(0);\\n\\t\\t\\tdate.setSeconds(0);\\n\\t\\t\\tdate.setMilliseconds(0);\\n\\t\\t\\t\\n\\t\\t\\tif (methods.gotDate.call(this, date, type) === false) {\\n\\t\\t\\t\\tthis.multiDatesPicker.dates[type].push(date);\\n\\t\\t\\t\\tif(!no_sort) this.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t\\t} \\n\\t\\t}\\n\\t\\tfunction sortDates(type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tthis.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t}\\n\\t\\tfunction dateConvert(date, desired_type, date_format) {\\n\\t\\t\\tif(!desired_type) desired_type = 'object';/*\\n\\t\\t\\tif(!date_format && (typeof date == 'string')) {\\n\\t\\t\\t\\tdate_format = $(this).datepicker('option', 'dateFormat');\\n\\t\\t\\t\\tif(!date_format) date_format = $.datepicker._defaults.dateFormat;\\n\\t\\t\\t}\\n\\t\\t\\t*/\\n\\t\\t\\treturn methods.dateConvert.call(this, date, desired_type, date_format);\\n\\t\\t}\\n\\t\\t\\n\\t\\tvar methods = {\\n\\t\\t\\tinit : function( options ) {\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar mdp_events = {\\n\\t\\t\\t\\t\\tbeforeShow: function(input, inst) {\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalBeforeShow) \\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShow.call(this, input, inst);\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tonSelect : function(dateText, inst) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (dateText) {\\n\\t\\t\\t\\t\\t\\t\\t$this.multiDatesPicker('toggleDate', dateText);\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\t// @todo: this will be optimized when I'll move methods to the singleton.\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (this.multiDatesPicker.mode == 'normal' && this.multiDatesPicker.pickableRange) {\\n\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.dates.picked.length > 0) {\\n\\t\\t\\t\\t\\t\\t\\t\\tvar min_date = this.multiDatesPicker.dates.picked[0],\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = new Date(min_date.getTime());\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tmethods.sumDays(max_date, this.multiDatesPicker.pickableRange-1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t// counts the number of disabled dates in the range\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.adjustRangeToDisabled) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tvar c_disabled, \\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled = this.multiDatesPicker.dates.disabled.slice(0);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tdo {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled = 0;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tfor(var i = 0; i < disabled.length; i++) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif(disabled[i].getTime() <= max_date.getTime()) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif((min_date.getTime() <= disabled[i].getTime()) && (disabled[i].getTime() <= max_date.getTime()) ) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled++;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled.splice(i, 1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\ti--;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date.setDate(max_date.getDate() + c_disabled);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t} while(c_disabled != 0);\\n\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.maxDate && (max_date > this.multiDatesPicker.maxDate))\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = this.multiDatesPicker.maxDate;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", min_date)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", max_date);\\n\\t\\t\\t\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", this.multiDatesPicker.minDate)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", this.multiDatesPicker.maxDate);\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalOnSelect && dateText)\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnSelect.call(this, dateText, inst);\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tbeforeShowDay : function(date) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this),\\n\\t\\t\\t\\t\\t\\t\\tgotThisDate = $this.multiDatesPicker('gotDate', date) !== false,\\n\\t\\t\\t\\t\\t\\t\\tisDisabledCalendar = $this.datepicker('option', 'disabled'),\\n\\t\\t\\t\\t\\t\\t\\tisDisabledDate = $this.multiDatesPicker('gotDate', date, 'disabled') !== false,\\n\\t\\t\\t\\t\\t\\t\\tareAllSelected = this.multiDatesPicker.maxPicks <= ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 35,
    "tabId": 424699058,
    "requestId": "6778.7770",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299720723-aknuy3",
    "createdAt": "2026-06-24T11:15:20.724Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_MODULE_INFO",
      "jpRaw": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}",
      "jp": {
        "moduleName": "keys",
        "excludeList": [
          "jquery",
          "jquery-ui",
          "jquery-ui-timepicker",
          "ui.datepicker-tr",
          "jquery.maskedinput",
          "jquery.ratings",
          "jquery-jmenu",
          "jquery-currency-autonumeric",
          "underscore",
          "tinymce",
          "nouislider",
          "tus"
        ],
        "lang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_MODULE_INFO",
        "callid": "fd098d9f2069f-52",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"moduleName\":\"keys\",\"excludeList\":[\"jquery\",\"jquery-ui\",\"jquery-ui-timepicker\",\"ui.datepicker-tr\",\"jquery.maskedinput\",\"jquery.ratings\",\"jquery-jmenu\",\"jquery-currency-autonumeric\",\"underscore\",\"tinymce\",\"nouislider\",\"tus\"],\"lang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/cs/side-user-lib-keys.js?v=1781619846186",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7771",
    "resourceType": "Script",
    "globalId": "1782299720748-5rttkt",
    "createdAt": "2026-06-24T11:15:20.748Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/side-bf-keys.css?v=1781619846186",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7772",
    "resourceType": "Stylesheet",
    "globalId": "1782299720777-1rrf36",
    "createdAt": "2026-06-24T11:15:20.777Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/cs/side-user-lib-keys.js?v=1781619846186",
    "body": "",
    "response": "if(!window.libArsivUtil){var libArsivUtil={arsivOnizlePopupKapatAktifEt:function(a){GlobalBusinessEvents.unbind(\"ARSIV_ONIZLE_KAPAT\");GlobalBusinessEvents.on(a,\"ARSIV_ONIZLE_KAPAT\",function(){libUtilKeys.popupKapat(a)})}}}else{console.error(\"Project library conflict occured. lib:libArsivUtil\")}if(!window.libEvrakUtil){var libEvrakUtil={zorunluAlanlariKontrolEtGelenEvrak:function(h,d,b,e,a,g,i,f){var c=[];if(libUtilKeys.isStringEmpty(h)){c.push(\"'Geldiği Yer' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(b)){c.push(\"'Belgenin Tarihi' alanına veri girilmedi\")}if(libUtilKeys.isStringNotEmpty(d)&&(d===2||d===\"2\")&&libUtilKeys.isStringEmpty(e)){c.push(\"'KKK-Dosya No / Belge No' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(a)){c.push(\"'Geliş Türü' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(i)){c.push(\"'Konu' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(g)){c.push(\"'Evrak Türü' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(f)){c.push(\"'Geldiği Tarih' alanına veri girilmedi\")}return c},zorunluAlanlariKontrolEtTaslakEvrak:function(a,c,f,b,e,d){var g=[];if(libUtilKeys.isStringEmpty(a)){g.push(\"'Dosya' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(f)){g.push(\"'Konu' alanına veri girilmedi\")}if(libUtilKeys.isStringEmpty(c)){g.push(\"'Evrak Türü' alanına veri girilmedi\")}if(e&&libUtilKeys.isStringEmpty(b)){g.push(\"'\"+(libUtilKeys.isStringEmpty(d)?\"Özet\":d)+\"' alanına veri girilmedi\")}return g},getEvrakGuncellemeModu:function(A,o){var f=1;var d=2;var v=4;var b=8;var k=16;var B=32;var l=64;var D=128;var e=256;var c=512;var a=1024;var i=2048;var C=4096;var h=8192;var w={};var t=A&f;w.kunyeBilgileriGuncellensin=(o||(t===f));var s=A&d;w.ozelAlanlarGuncellensin=(o||(s===d));var r=A&v;w.dosyaGuncellensin=(o||(r===v));var q=A&b;w.konuGuncellensin=(o||(q===b));var p=A&k;w.ozetGuncellensin=(o||(p===k));var n=A&c;w.ekGuncellensin=(o||(n===c));var m=A&B;w.evrakTuruGuncellensin=(o||(m===B));var j=A&l;w.oncelikGuncellensin=(o||(j===l));var g=A&D;w.gizlilikGuncellensin=(o||(g===D));var z=A&a;w.eimzaGuncellensin=(o||(z===a));var y=A&C;w.dagitimGuncellensin=(o||(y===C));var x=A&i;w.ilgiGuncellensin=(o||(x===i));var u=A&h;w.standartGuncellensin=(o||(u===h));return w},eimzaBekleyenListesiniYenileAktifEt:function(a){GlobalBusinessEvents.unbind(\"EIMZA_BEKLEYEN_EVRAKLAR_YENILE\");GlobalBusinessEvents.on(a,\"EIMZA_BEKLEYEN_EVRAKLAR_YENILE\",function(){if(a.eimzalanacakEvrakListesiniYenile){a.eimzalanacakEvrakListesiniYenile()}})},eimzaBekleyenListesiniYenile:function(){GlobalBusinessEvents.fire(\"EIMZA_BEKLEYEN_EVRAKLAR_YENILE\")},evrakOnizlePopupKapatAktifEt:function(a){GlobalBusinessEvents.unbind(\"EVRAK_ONIZLE_KAPAT\");GlobalBusinessEvents.on(a,\"EVRAK_ONIZLE_KAPAT\",function(){if(libUtilKeys.isStringNotEmpty(CSPopupUTILS.findMyPopup(a))){libUtilKeys.popupKapat(a)}else{SIDENavigator.removeFromMainTab(a,\"keys\")}})},evrakOnizlePopupKapat:function(){GlobalBusinessEvents.fire(\"EVRAK_ONIZLE_KAPAT\")},arsivOnizlePopupKapatAktifEt:function(a){GlobalBusinessEvents.unbind(\"ARSIV_ONIZLE_KAPAT\");GlobalBusinessEvents.on(a,\"ARSIV_ONIZLE_KAPAT\",function(){libUtilKeys.popupKapat(a)})},kepGirisPopupKapatAktifEt:function(a,b,c){GlobalBusinessEvents.unbind(\"KEP_GIRIS_KAPAT\");GlobalBusinessEvents.on(a,\"KEP_GIRIS_KAPAT\",function(){var d=SideModuleManager.getAppUrl(\"keys\",\"external_dispatch\");a.call(\"eyazismaServis_kepGirisKontrol\",{},{url:d}).then(function(e){b.setVisible(!e);c.setVisible(e);if(e){a.close();SIDENavigator.notify(\"KEP Hesabınıza Giriş Yapıldı\",{timeout:10000})}else{CSPopupUTILS.MessageBox(\"KEP Hesabınıza Giriş Yapılamadı\",{warning:true})}}).error(function(e){libUtilKeys.displayMessages(e,1)})})},kepGirisPopupKapat:function(){GlobalBusinessEvents.fire(\"KEP_GIRIS_KAPAT\")},isDisKurumAdiValid:function(c){var b=c.substring(0,1);var a=b.charCodeAt(0);if((a>47&&a<58)||(a>64&&a<91)||(a>96&&a<123)||(a===231||a===305||a===287||a===246||a===351||a===252||a===199||a===304||a===208||a===214||a===350||a===220||a===286)){return true}else{SIDENavigator.notify(\"Kurum/Firma/Şahıs alanı sadece harf ve rakam ile başlamalıdır.\",{timeout:5000});return false}}}}else{console.error(\"Project library conflict occured. lib:libEvrakUtil\")}if(!window.libKeysToolsService){var libKeysToolsService={signerParams:null,init:function(d,b){var a=SideModuleManager.getModules();if(a.sila){if(window.libUtilSila===undefined){var c=new CSWaterFall();CSCaller.ajaxcall(a.sila.side,null,{async:false},function(e){c.add(function(){SideModuleManager.loadModule(\"sila\",function(){console.log(\"SILA Modülü yüklendi\");c.ok()})});c.add(function(){window.libUtilSila.checkStatus(\"E-İmza, Doküman Tarama, Etiket Yazdırma\",function(f){if(d){d(f)}},function(f){if(b){b(f)}});c.ok()});c.run()},function(e){switch(e.status){case 404:b(new Error(\"SILA Modülü kurulu değil\"));return;case 200:c.add(function(){SideModuleManager.loadModule(\"sila\",function(){console.log(\"SILA Modülü yüklendi\");c.ok()})});c.add(function(){window.libUtilSila.checkStatus(\"E-İmza, Doküman Tarama, Etiket Yazdırma\",function(f){if(d){d(f)}},function(f){if(b){b(f)}});c.ok()});c.run();return;default:b(new Error(\"SILA Modülü kurulu değil\"));return}})}else{window.libUtilSila.checkStatus(\"E-İmza, Doküman Tarama, Etiket Yazdırma\",function(e){if(d){d(e)}},function(e){if(b){b(e)}})}}else{b(new Error(\"SILA Modülü kurulu değil\"));return}},setParameters:function(a){if(window.libUtilSila.isOnline){window.libUtilSila.setParameters(a)}},etiketYazdir:function(b,d,c,a){window.libUtilSila.etiketYazdir(b,d,c,a)},dokumanImzala:function(a){if(libKeysToolsService.signerParams===null){CSPopupUTILS.MessageBox(\"E-İmza parametreleri yüklenemedi. Lütfen sistem yöneticiniz ile görüşünüz.\",{warning:true});return}if(a instanceof Array){libKeysToolsService.signerParams.dokumanOids=a}else{libKeysToolsService.signerParams.dokumanOids=a.split(\"|\")}window.libUtilSila.imzala(libKeysToolsService.signerParams,function(){libAkisUtil.isListesiYenile();libEvrakUtil.eimzaBekleyenListesiniYenile();libEvrakUtil.kepGirisPopupKapat();libKeysToolsService.clearSignerParams()})},evrakImzala:function(a){if(libKeysToolsService.signerParams===null){CSPopupUTILS.MessageBox(\"E-İmza parametreleri yüklenemedi. Lütfen sistem yöneticiniz ile görüşünüz.\",{warning:true});return}if(a instanceof Array){libKeysToolsService.signerParams.konteynerOids=a}else{libKeysToolsService.signerParams.konteynerOids=a.split(\"|\")}window.libUtilSila.imzala(libKeysToolsService.signerParams,function(){libAkisUtil.isListesiYenile();libEvrakUtil.eimzaBekleyenListesiniYenile();libEvrakUtil.kepGirisPopupKapat();libKeysToolsService.clearSignerParams()})},loadSignerParams:function(a){libKeysToolsService.signerParams=a},clearSignerParams:function(){delete libKeysToolsService.signerParams.konteynerOids;delete libKeysToolsService.signerParams.dokumanOids;delete libKeysToolsService.signerParams.dataHashes;delete libKeysToolsService.signerParams.smime;delete libKeysToolsService.signerParams.kepHesabi;delete libKeysToolsService.signerParams.kepLogin;delete libKeysToolsService.signerParams.appSpecificParams;delete libKeysToolsService.signerParams.dataIds;delete libKeysToolsService.signerParams.base64Datas},imzala:function(c){var b=JSON.parse(c);for(var a in b){libKeysToolsService.signerParams[a]=b[a]}window.libUtilSila.imzala(libKeysToolsService.signerParams,function(){libAkisUtil.isListesiYenile();libEvrakUtil.eimzaBekleyenListesiniYenile();libEvrakUtil.kepGirisPopupKapat();libKeysToolsService.clearSignerParams()})}}}else{console.error(\"Project library conflict occured. lib:libKeysToolsService\")}if(!window.libGlobalKeys){var libGlobalKeys={keysAnaSayfa:{},evrakYaziOid:{},evrakOnIzleOid:{},dysKopyaNesne:{},toolsApplet:{},timeOutRequired:{timeout:3000},dynamicWidget:{},dynamicWidgetYeni:{},widgetListesiYeni:{},widgetEvents:{},keysAnaSayfaYeni:{},widgetEventsYeni:{},evrakKaydetOid:{},rgKeys:{goreviDegistir:function(){SIDENavigator.notify(\"Görev değiştirme aktif değil.\",{timeout:10000,notime:true})}},rgKeysYesim:{goreviDegistir:function(){SIDENavigator.notify(\"Görev değiştirme aktif değil.\",{timeout:10000,notime:true})}}}}else{console.error(\"Project library conflict occured. lib:libGlobalKeys\")}if(!window.libOrganizationKeys){var libOrganizationKeys={locationMap:[],groupLabelMap:[]}}else{console.error(\"Project library conflict occured. lib:libOrganizationKeys\")}if(!window.libAkisTasarimAraciUtil){var libAkisTasarimAraciUtil={rect:undefined,initSVG:function(e,n,h,m){m=m?m:{};e.setInnerHTML(\"<svg id=\"+n+\"></svg>\");var j=libAkisTasarimAraciUtil.getSVG(n);var k;j.setAttribute(\"width\",libAkisTasarimAraciUtil.constants.SVG_WIDTH);j.setAttribute(\"height\",libAkisTasarimAraciUtil.constants.SVG_HEIGHT);j.style[\"background-color\"]=m.backgroundColor?m.backgroundColor:libAkisTasarimAraciUtil.constants.BACKGROUND_COLOR;j.style.border=\"solid black 1px\";libAkisTasarimAraciUtil.constants.GRAB_COORDS=j.createSVGPoint();libAkisTasarimAraciUtil.constants.TRUE_COORDS=j.createSVGPoint();var b=libAkisTasarimAraciUtil.create(\"rect\");b.setAttribute(\"x\",\"-10%\");b.setAttribute(\"y\",\"-10%\");b.setAttribute(\"width\",\"110%\");b.setAttribute(\"height\",\"110%\");b.setAttribute(\"fill\",\"none\");j.appendChild(b);j.addEventListener(\"mousedown\",p);j.addEventListener(\"mousemove\",i);j.addEventListener(\"mouseup\",d);j.addEventListener(\"contextmenu\",g);j.addEventListener(\"dblclick\",a);function p(q){q.preventDefault();libAkisTasarimAraciUtil.constants.CAPA={x:q.clientX-j.getBoundingClientRect().left,y:q.clientY-j.getBoundingClientRect().top};if(b!=q.target){var t=(q.which==1?true:(!q.which&&q.button==1?true:false));var s=(q.which==2?true:(!q.which&&q.button==2?true:false));var r=(q.which==3?true:(!q.which&&q.button==3?true:false));if(t){o(q)}else{if(s){}else{if(r){if(!h||(h&&!h.contextFunction)){o(q)}}else{}}}}}function i(q){q.preventDefault();var s=j.currentScale;var r=j.currentTranslate;libAkisTasarimAraciUtil.constants.TRUE_COORDS={x:(q.clientX-r.x)/s,y:(q.clientY-r.y)/s};if(k){if(h&&h.dragFunction){h.dragFunction(j,k)}}else{l(q)}f(q)}function d(q){q.preventDefault();libAkisTasarimAraciUtil.constants.CAPA=undefined;if(k){k=undefined}if(h&&h.dropFunction){h.dropFunction(j)}if(libAkisTasarimAraciUtil.rect){libAkisTasarimAraciUtil.rect=undefined;j.getElementsByClassName(\"rectangle-selector\")[0].remove()}}function g(q){if(q.ctrlKey){q.preventDefault();return}if(h&&h.contextFunction){q.preventDefault();h.contextFunction(j,q,q.target)}else{o(q)}}function f(q){if(q.ctrlKey&&q.which==3){if(h&&h.drawingLine){h.drawingLine(j,q,k)}}}function l(r){if(r.which==1){if(libAkisTasarimAraciUtil.rect){var u=libAkisTasarimAraciUtil.rect;var q=r.clientX-j.getBoundingClientRect().left;var z=r.clientY-j.getBoundingClientRect().top;var w=u.getElementsByClassName(\"left\")[0];var t=u.getElementsByClassName(\"right\")[0];var v=u.getElementsByClassName(\"top\")[0];var s=u.getElementsByClassName(\"bottom\")[0];w.setAttribute(\"y2\",z);t.setAttribute(\"x1\",q);t.setAttribute(\"x2\",q);t.setAttribute(\"y2\",z);v.setAttribute(\"x2\",q);s.setAttribute(\"y1\",z);s.setAttribute(\"y2\",z);s.setAttribute(\"x2\",q);if(h&&h.selectorFunction){libAkisTasarimAraciUtil.deselectElements(j);h.selectorFunction(j,u.getBBox())}}else{libAkisTasarimAraciUtil.rect=c(r);j.appendChild(libAkisTasarimAraciUtil.rect)}}}function c(q){var v=libAkisTasarimAraciUtil.create(\"g\");v.setAttribute(\"class\",libAkisTasarimAraciUtil.constants.SELECTOR_CLASS);var u=libAkisTasarimAraciUtil.create(\"line\");var s=libAkisTasarimAraciUtil.create(\"line\");var t=libAkisTasarimAraciUtil.create(\"line\");var r=libAkisTasarimAraciUtil.create(\"line\");u.setAttribute(\"class\",\"left\");u.setAttribute(\"x1\",q.clientX-j.getBoundingClientRect().left);u.setAttribute(\"x2\",q.clientX-j.getBoundingClientRect().left);u.setAttribute(\"y1\",q.clientY-j.getBoundingClientRect().top);u.setAttribute(\"y2\",q.clientY-j.getBoundingClientRect().top);u.setAttribute(\"stroke-width\",libAkisTasarimAraciUtil.constants.SELECTOR_WIDTH);u.style.stroke=libAkisTasarimAraciUtil.constants.SELECTOR_COLOR;s.setAttribute(\"class\",\"right\");s.setAttribute(\"x1\",q.clientX-j.getBoundingClientRect().left);s.setAttribute(\"x2\",q.clientX-j.getBoundingClientRect().left);s.setAttribute(\"y1\",q.clientY-j.getBoundingClientRect().top);s.setAttribute(\"y2\",q.clientY-j.getBoundingClientRect().top);s.setAttribute(\"stroke-width\",libAkisTasarimAraciUtil.constants.SELECTOR_WIDTH);s.style.stroke=libAkisTasarimAraciUtil.constants.SELECTOR_COLOR;t.setAttribute(\"class\",\"top\");t.setAttribute(\"x1\",q.clientX-j.getBoundingClientRect().left);t.setAttribute(\"x2\",q.clientX-j.getBoundingClientRect().left);t.setAttribute(\"y1\",q.clientY-j.getBoundingClientRect().top);t.setAttribute(\"y2\",q.clientY-j.getBoundingClientRect().top);t.setAttribute(\"stroke-width\",libAkisTasarimAraciUtil.constants.SELECTOR_WIDTH);t.style.stroke=libAkisTasarimAraciUtil.constants.SELECTOR_COLOR;r.setAttribute(\"class\",\"bottom\");r.setAttribute(\"x1\",q.clientX-j.getBoundingClientRect().left);r.setAttribute(\"x2\",q.clientX-j.getBoundingClientRect().left);r.setAttribute(\"y1\",q.clientY-j.getBoundingClientRect().top);r.setAttribute(\"y2\",q.clientY-j.getBoundingClientRect().top);r.setAttribute(\"stroke-width\",libAkisTasarimAraciUtil.constants.SELECTOR_WIDTH);r.style.stroke=libAkisTasarimAraciUtil.constants.SELECTOR_COLOR;v.appendChild(u);v.appendChild(s);v.appendChild(t);v.appendChild(r);return v}function a(q){q.preventDefault();if(h&&h.doubleClick){if(b!=q.target){h.doubleClick(j,q.target)}}}function o(r){var t=r.target;var q=false;if(h&&h.updateStateLabel){h.updateStateLabel(j,t)}if(t.parentElement.tagName==\"g\"&&t.parentElement.getElementsByTagName(\"rect\").length>0){q=true;t=t.parentElement.getElementsByTagName(\"rect\")[0]}if(q){k=t;k.parentNode.appendChild(k);var s=k.getCTM();libAkisTasarimAraciUtil.constants.GRAB_COORDS.x=libAkisTasarimAraciUtil.constants.TRUE_COORDS.x-Number(s.e);libAkisTasarimAraciUtil.constants.GRAB_COORDS.y=libAkisTasarimAraciUtil.constants.TRUE_COORDS.y-Number(s.f);if(h&&h.grabFunction){h.grabFunction(j,k)}}}},getSVG:function(a){return document.getElementById(a)},create:function(a){return document.createElementNS(\"http://www.w3.org/2000/svg\",a)},createDirectionArrow:function(o,l,d,k,h){h=h?h:{};var f=libAkisTasarimAraciUtil.create(\"polygon\");var p,m,i;if(o<d){p=0+\",\"+(\"-\"+5)+\" \";m=0+\",\"+(5)+\" \";i=(10)+\",\"+0+\" \"}else{p=0+\",\"+(\"-\"+5)+\" \";m=0+\",\"+(5)+\" \";i=(\"-\"+10)+\",\"+0+\" \"}f.setAttribute(\"points\",p+m+i);f.style.fill=h.lineColor?h.lineColor:libAkisTasarimAraciUtil.constants.DIRECTION_ARROW_COLOR;f.style.opacity=h.lineOpacity?h.lineOpacity:libAkisTasarimAraciUtil.constants.DIRECTION_ARROW_OPACITY;var g=libAkisTasarimAraciUtil.findSlope({x:o,y:l},{x:d,y:k});var e=Math.atan(g);var n,j;if(o<d){n=o+(10*Math.cos(e));j=l+(10*Math.sin(e));f.setAttribute(\"transform\",\"translate(\"+n+\", \"+j+\") rotate(\"+(e*(180/Math.PI))+\")\")}else{n=o-(10*Math.cos(e));j=l-(10*Math.sin(e));f.setAttribute(\"transform\",\"translate(\"+(n)+\", \"+(j)+\") rotate(\"+(e*(180/Math.PI))+\")\")}return f},createLineText:function(b,j,k,h){var a=k;var g=h;var m=libAkisTasarimAraciUtil.create(\"text\");var d=libAkisTasarimAraciUtil.findSlope({x:b,y:j},{x:a,y:g});var c=Math.atan(d);var e=Math.sqrt(Math.pow((b-k),2)+Math.pow((j-k),2));var l=30;var f=l*Math.sin(c);var i=l*Math.cos(c);m.setAttribute(\"x\",k);m.setAttribute(\"y\",h);if(b<a){if(j>g){m.setAttribute(\"transform\",\"translate(\"+(-1*i)+\", \"+(-1*f)+\")\")}else{m.setAttribute(\"transform\",\"translate(\"+(-1*i)+\", \"+(-1*f)+\")\")}}else{if(j<g){m.setAttribute(\"transform\",\"translate(\"+(i)+\", \"+(f)+\")\")}else{m.setAttribute(\"transform\",\"translate(\"+(i)+\", \"+(f)+\")\")}}return m},selectElement:function(o,w){if(w.tagName==\"rect\"||w.tagName==\"polyline\"){var t=parseFloat(w.getAttribute(\"width\"));var m=parseFloat(w.getAttribute(\"height\"));var x=w.style.strokeWidth;var e=libAkisTasarimAraciUtil.create(\"g\");if(w.tagName==\"rect\"){if(w.hasAttribute(\"transform\")){e.setAttribute(\"transform\",w.getAttribute(\"transform\"))}e.setAttribute(\"class\",libAkisTasarimAraciUtil.constants.SELECTED_NODE_CLASS);w.classList.add(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS);var j=parseFloat(w.getAttribute(\"x\"));var s=j+t;var a=(j+s)/2;var b=parseFloat(w.getAttribute(\"y\"));var d=b+m;var c=(b+d)/2;var i=libAkisTasarimAraciUtil.create(\"line\");f(i,j,j,b,b);e.appendChild(i);var h=libAkisTasarimAraciUtil.create(\"line\");f(h,a,a,b,b);e.appendChild(h);var g=libAkisTasarimAraciUtil.create(\"line\");f(g,s,s,b,b);e.appendChild(g);var q=libAkisTasarimAraciUtil.create(\"line\");f(q,j,j,c,c);e.appendChild(q);var n=libAkisTasarimAraciUtil.create(\"line\");f(n,a,a,c,c,true);e.appendChild(n);var k=libAkisTasarimAraciUtil.create(\"line\");f(k,s,s,c,c);e.appendChild(k);var r=libAkisTasarimAraciUtil.create(\"line\");f(r,j,j,d,d);e.appendChild(r);var p=libAkisTasarimAraciUtil.create(\"line\");f(p,a,a,d,d);e.appendChild(p);var l=libAkisTasarimAraciUtil.create(\"line\");f(l,s,s,d,d);e.appendChild(l);o.appendChild(e)}else{if(\"polyline\"){e.setAttribute(\"class\",libAkisTasarimAraciUtil.constants.SELECTED_LINE_CLASS);w.classList.add(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS);var u=libAkisTasarimAraciUtil.create(\"line\");var v=libAkisTasarimAraciUtil.parseLinePoints(w.getAttribute(\"points\"));f(u,v[1].x,v[1].x,v[1].y,v[1].y);e.appendChild(u);o.appendChild(e)}}}else{libAkisTasarimAraciUtil.deselectElements(o)}function f(y,A,z,C,B,D){y.setAttribute(\"x1\",A-libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_BORDER_WIDTH/2);y.setAttribute(\"x2\",z+libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_BORDER_WIDTH/2);y.setAttribute(\"y1\",C);y.setAttribute(\"y2\",B);y.setAttribute(\"stroke-width\",libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_BORDER_WIDTH);if(D){y.setAttribute(\"stroke\",libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CENTER_COLOR)}else{y.setAttribute(\"stroke\",libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_BORDER_COLOR)}}},deselectElements:function(b){var g=b.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_NODE_CLASS);var e=b.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_LINE_CLASS);var f=b.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS);for(var d=g.length-1;d>=0;d--){g[d].remove()}for(var a=e.length-1;a>=0;a--){e[a].remove()}for(var c=f.length-1;c>=0;c--){f[c].classList.remove(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS)}},getSelectedElements:function(a){return a.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS)},getSelectedNodes:function(b){var d=b.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS);var a=[];for(var c=0;c<d.length;c++){if(d.item(c).tagName==\"rect\"){a.push(d.item(c))}}return a},getSelectedLines:function(b){var d=b.getElementsByClassName(libAkisTasarimAraciUtil.constants.SELECTED_ELEMENT_CLASS);var a=[];for(var c=0;c<d.length;c++){if(d.item(c).tagName==\"polyline\"){a.push(d.item(c))}}return a},deleteNode:function(b,e){if(e.tagName==\"g\"){e=e.getElementsByTagName(\"rect\")[0]}var a=libAkisTasarimAraciUtil.getLines(b);var d=[];for(var c=0;c<a.length;c++){var f=a[c].getElementsByTagName(\"polyline\")[0];if(f.getAttribute(\"fromNode\")==e.getAttribute(\"nodeid\")||f.getAttribute(\"toNode\")==e.getAttribute(\"nodeid\")){libAkisTasarimAraciUtil.deleteLine(b,a[c])}}e.parentElement.remove()},deleteLine:function(b,a){if(a.tagName!==\"g\"){a=a.parentElement}if(a.tagName==\"g\"){a.remove()}else{throw\"unknown line element\"}},createForm:function(e,c,d,a){var b=function(){this.id=e;this.adi=c;this.tipi=d;this.formTipi=a;this.degiskenler=[]};b.prototype.getId=function(){return this.id};b.prototype.getAdi=function(){return this.adi};b.prototype.getTipi=function(){return this.tipi};b.prototype.getFormTipi=function(){return this.formTipi};b.prototype.getDegiskenler=function(){return this.degiskenler};b.prototype.addDegisken=function(f){this.degiskenler.push(f)};return new b()},createFormBilesen:function(d,c,b){var a=function(){this.id=d;this.adi=c;this.degerler=[]};a.prototype.getId=function(){return this.id};a.prototype.getAdi=function(){return this.adi};a.prototype.getDegerler=f ...[kesildi]",
    "status": 200,
    "mimeType": "application/javascript",
    "durationMs": 30,
    "tabId": 424699058,
    "requestId": "6778.7771",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299720778-10y4fn",
    "createdAt": "2026-06-24T11:15:20.778Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/css/style/themes/gp/gp-keys.css?v=1781619846186",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7773",
    "resourceType": "Stylesheet",
    "globalId": "1782299720804-iuh094",
    "createdAt": "2026-06-24T11:15:20.804Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/side-bf-keys.css?v=1781619846186",
    "body": "",
    "response": ".miniBUtton-XS{\n    height: 12px;\n    width: 12px;\n    min-height: inherit;\n    min-width: inherit;\n    padding: 0 !important;\n    background-size: 12px !important;\n    background-color: transparent !important;\n    box-shadow: none;\n    margin: 0;\n}\n.csc-table.ekli-notlar-table  table  tbody  tr > td {\n    /* background-color: white; /* zebra olmasın diye */\n    border-style : solid;\n    border-color : rgb(136, 136, 136);\n    border-width : 1px 0px 0px 1px !important;\n}\n.csc-table.ekli-notlar-table  table  tbody  tr > td:last-child {\n    border-right-width : 1px !important;\n    border-color : rgb(136, 136, 136) !important;\n}\n.csc-table.ekli-notlar-table  table  tbody  tr:last-child > td {\n    border-bottom-width : 1px !important;\n}\n.gp .csc-table.ekli-notlar-table table tbody tr.csc-table-selected-tr td {\n    background-color: #E9F3F5;\n    border: solid 1px rgb(136, 136, 136);\n}\n\n.my-tree-root-class {\n    font-weight: bold;\n}\n.csc-pagex.isakistasarim {\n    overflow: auto;\n}\n.csc-pagex.isakistasarim > div {\n    height : auto !important;\n    overflow-y : visible;\n}\n.gp .sorgu-tanimlari-tablo.csc-table table tbody td, .gp .sorgu-tanimlari-tablo.csc-table table thead tr > th {\n    border-color: rgb(224,224,224) !important;\n    border-width: 1px !important;\n    border-style: solid !important;\n    padding: 3px;\n}\n.gp .sorgu-tanimlari2-tablo.csc-table table tbody td, .gp .sorgu-tanimlari2-tablo.csc-table table thead tr > th {\n    border-color: rgb(224,224,224) !important;\n    border-width: 1px !important;\n    border-style: solid !important;\n    padding: 3px;\n}\n.sorgu-tanimi-bold {\n    /* sorgu tanımları widget ında kullanılmak üzere yazıldı */\n    font-weight: bold;\n}\n\n.sorgu-tanimi-bold-title {\n    /* sorgu tanımları widget ında kullanılmak üzere yazıldı */\n    background-color:rgb(203, 214, 235) !important;\n    color:rgb(37, 31, 147) !important;\n    font-weight:bold !important;\n    font-size:16px !important;\n    cursor: default !important;\n}\n\n.sorgu-tanimi-bold-title-link {\n    /* sorgu tanımları widget ında kullanılmak üzere yazıldı */\n    cursor: default !important;\n}\n\n.gp .csc-table table thead tr.custom-table-action-bar > th {\n    background-color: #eee;\n    text-align: right;\n}\n\n.minimum-height {\n    min-height: 140px;\n}\n\n.gp .tableHeaderListe.csc-table table thead th{\n    background-color: #DCE6F2;\n}\n/* row selected edildiğinde row un arka planı için */\n/*.gp .csc-table.tableHeaderListe > table > tbody > tr.csc-table-selected-tr > td {*/\n/*    background-color: #FFFFCC;*/\n/*}*/\n.noWrap .csc-hor-items-container{\n    white-space: nowrap;\n}\n.gp .sevkListeScrollPanel{\n    max-height:335px;\n    overflow-y: auto;\n}\n\n.csc-msgbox.msg-box-315height {\n    height: 315px;\n}\n\n.csc-msgbox.msg-box-350height {\n    height: 350px;\n}\n.isAkisBagContextMenuItem {\n\n    cursor: pointer;\n    display: block;\n    width: 150px;\n    height: 25px;\n}\n.isAkisBagContextMenuAyirac {\n\n    margin-bottom: 1px;\n    width: 150px;\n    margin-top: 1px;\n    background: url(\"css/bc-style/img/sep-hor-back.png\") 50% 50% repeat-x;\n    \n}\n.isAkisAdimContextMenuItem {\n\n    cursor: pointer;\n    display: block;\n    width: 150px;\n    height: 25px;\n}\n.isAkisAdimContextMenuAyirac {\n\n    margin-bottom: 1px;\n    width: 150px;\n    margin-top: 1px;\n    background: url(\"css/bc-style/img/sep-hor-back.png\") 50% 50% repeat-x;\n    \n}\n.gp input[type=button].csc-button.isAkisBagFiltreRolBirimDoluBtnKirmiziRenk {\n    color : red;\n}\n.gp input[type=button].csc-button.isAkisBagFiltreRolBirimDoluBtnSiyahRenk {\n    color : black;\n}\n.gp input[type=button].csc-button.isAkisTasarimAraciBtnKirmiziRenk {\n    color : red;\n}\n.gp input[type=button].csc-button.isAkisTasarimAraciBtnSiyahRenk {\n    color : black;\n}\n.textSlaDurumRed{\n    color: red !important;\n}\n.textSlaDurumBlue{\n    color: blue !important;\n}\n.panel-iaisler {\n    border-right: 1px solid #EEE !important;\n    border-top: 1px solid #EEE !important;\n}\n.panel-iaisler span {\n    font-size: 15px;\n}\n.panel-iaisler .csc-form-title{\n    padding: 5px 0px 6px 0px;\n    text-align: center;    \n}\n.panel-iafisler {\n    border-right: 1px solid #EEE !important;\n    border-top: 1px solid #EEE !important;\n}\n.panel-iafisler span {\n    font-size: 15px;\n    font-weight: normal !important;\n}\n.panel-iafisler .csc-form-title{\n    padding: 5px 0px 6px 0px;\n    text-align: center;    \n}\n\n.titleIaSurecAdi{\n    color: #036 !important;\n    text-align: center;\n    font-size: 14px !important;\n    font-weight: bold !important;\n}\n\n.titleIaSurecAdiKucuk{\n    color: #036 !important;\n    text-align: center;\n    font-size: 12px !important;\n    font-weight: bold !important;\n}\n\n.textCalismaMasasiColor{\n    color: #09F !important;\n    font-size: 20px !important;\n    font-weight: bold !important;\n}\n.textCalismaMasasiColor:HOVER{\n    color: #3BF !important;\n}\n.textCalismaMasasiRed{\n    color: red !important;\n    font-size: 20px !important;\n    font-weight: bold !important;\n}\n.textCalismaMasasiRed:HOVER{\n    color: #FF9999 !important;\n}\n.textCalismaMasasiGreen{\n    color: green !important;\n    font-size: 20px !important;\n    font-weight: bold !important;\n}\n.textCalismaMasasiGreen:HOVER{\n    color: #99CC99 !important;\n}\n.textCalismaMasasiBlue{\n    color: blue !important;\n    font-size: 20px !important;\n    font-weight: bold !important;\n}\n.textCalismaMasasiBlue:HOVER{\n    color: #3BF !important;\n}\n.panel-iaCalismaMasasi{\n    border-color: #E0E0E0 !important;\n    border-width: 0.09em;\n    border-style: solid !important;\n}\n.diger-isler-panel table tr:nth-child(2n){\n    background-color: #e8e8e8;\n}\n\n.diger-isler-title-panel {\n    background-color: #e8e8e8;\n}\n\n\n.kullaniciTitle{\n    cursor: pointer;\n    font-size: 18px !important;\n    font-weight: bold !important;\n}\n.kullaniciTitleGuncelle{\n    cursor: pointer;\n    font-size: 12px !important;\n    font-weight: bold !important;\n}\n.kullaniciTitleAnaSayfa{\n    cursor: pointer;\n    font-size: 16px !important;\n    font-weight: bold !important;\n    color:red !important;\n}\n\n.kullaniciTitleAnaSayfaYeni{\n    cursor: pointer;\n    font-size: 14px !important;\n    font-weight: bold !important;\n    color:red !important;\n}\n\n.textOnBottom{\n    margin-top: 12px;\n}\n.appletSakla{\n    position: absolute;\n    top: -10000px;\n}\n\n.panelLightGreyColor{\n    background-color:#DDDDDD;\n}\n\n.panelGrey238Color{\n    background-color:#EEE !important;\n    border-style:solid !important;\n    border-width:1px !important;\n    border-color: #DDD !important;\n}\n\n.keysPanelShortCuts [rel^=\"seperator\"]{\n   height:18px !important;\n}\n.keysPanelShortCuts .csc-left-align-element .csc-link{\n  line-height:18px !important;\n}\n\n.panelGreyColor{\n    background-color:#777374 !important;\n}\n\n.panelBgColor{\n    background-color:#A4A4A4 !important;\n}\n.panelBgColorY{\n    background-color:#EDFEFF !important;\n}\n\n.panelLightYellowColor{\n    background-color:#E2EBC3 !important;\n}\n\n.panelBgTurkuazColor{\n    background-color:#30D5C8 !important;\n}\n\n.panelBgClaretRedColor{\n    background-color:#8A0829 !important;\n}\n.panelBgGreenColor {\n    background-color:#007A29 !important;\n}\n\n.panelBgYellowColor{\n    background-color:#FFFFDE !important;\n}\n\n.panelBgBrightYellowColor{\n    background-color:#ffff00 !important;\n}\n\n.logoBgColor{\n    background-color:#e03b44 !important;\n}\n\n.panelLightBlueColor{\n    background-color:#789FFA;\n}\n\n.panelLightGreenColor{\n    background-color:#A5F0B4;\n}\n\n\n.pencereRedKenarlik{\n    border-style:solid;\n    border-width:1px;\n    border-color: #ff0000 !important;\n}\n\n.pencereGreenKenarlik{\n    border-style:solid;\n    border-width:1px;\n    border-color: #008080 !important;\n}\n\n.comboPadding{\n    margin-top:-3px;\n    \n}\n.formPanelCenter{\n    text-align:center;\n}\n\n.pencereKenarlik{\n    \n    border-style:solid;\n    border-width:1px;\n}\n\n.lokasyonFiltreMargin{\n    margin-bottom:2px;\n}\n\n.coloredText{\n    color:red !important;\n}\n\n.redBoldText {\n    color:red !important;\n    font-weight:bold !important;\n}\n.blackBoldText {\n    color:black !important;\n    font-weight:bold !important;\n    font-size:12px !important;\n}\n\n.orangeBoldText {\n    color:#FF4500 !important;\n    font-weight:bold !important;\n}\n\n.blueBoldText {\n    color:blue !important;\n    font-weight:bold !important;\n}\n\n.greenBoldText {\n    color:green !important;\n    font-weight:bold !important;\n}\n\n.isListeSatirBoldText13px {\n    font-weight:bold !important;\n    font-size:13px !important;\n}\n\n.isListeSatirText13px {\n    font-size:13px !important;\n}\n\n.whiteColoredBoldText {\n    color : #FFFFFF !important;\n    font-weight:bold !important;\n}\n\n.whiteColoredText {\n    color : #FFFFFF !important;\n}\n\n.redColoredText{\n    color:red !important;\n}\n\n.orangeColoredText{\n    color:orange !important;\n}\n\n.greenColoredText{\n    color:#32CD32 !important;\n}\n\n.panelBgDarkYellowColor{\n    background-color:#FFDD00 !important;\n}\n\n.blueTextColor{\n    color: blue !important;\n}\n.blueColoredText{\n    color: blue;\n}\n\n.boldType{\n    font-weight:bold;\n    \n}\n.sagaYasla{\n    float:right;\n}\n\n.solaYasla{\n    float:left;\n}\n\n.fieldPanelBgColor1{\n}\n.fieldPanelBgColor2{\n    background-color: #EBEBEB !important;\n}\n\n.fieldPanelBgColor1  tr:nth-child(even) td{\n    background-color: #EBEBEB !important;\n}\n\n\n/* GİB */\n.banner-left{\n    vertical-align: middle !important;\n}\n\n.banner-right{\n}\n\n.banner-bottom{\n    background-color: #333;\n    font-size: 12px;\n    color: #999;\n    padding-left: 12px;\n    border-bottom: 1px solid #444;\n    \n}\n\n.gibKirmiziBg {\n    background-color: #D62329 !important;\n}\n\n.gibEvdoGidenBg {\n    background-color: #8181F7 !important;\n}\n\n.gibEvdoGelenBg  {\n    background-color: #5FB404 !important;\n}\n\n.moduleTabTitleCM{\n    font-weight:bold;\n}\n\n.butonEsitBoyut{\n    width: 100px;\n}\n\n.transparent{\n    opacity:0.5;\n    margin-top:-70px;\n}\n\n.columnColor{\n    background-color:red;\n}\n\n.aktifKullaniciPanelBg{\n    background-color: #E6E6E6;\n}\n\n.aktifKullaniciPanelSelectedBg{\n    background-color: #F7F7F7;\n}\n\n.gorev-combo{\n  color: #CCC;\n  border-color: red;\n  background-color: #666666;\n  max-width: 210px;\n  padding: 0 !important;\n}\n\n.diger-isler-panel table tr {\n    height: 24px;\n}\n.diger-isler-panel table tr td {\n    vertical-align: middle;\n}\n.link-red-title{\n color: red;\n}\n.link-blue-title{\n color: blue;\n}\n.link-green-title{\n color: green !important;\n}\n.link-gray-title{\n color: gray;\n}\n.link-red-number-title{\n color: red !important;\n text-align: right !important;\n}\n.link-blue-number-title{\n color: blue !important;\n text-align: right !important;\n}\n.link-green-number-title{\n color: green !important;\n text-align: right !important;\n}\n.link-gray-number-title{\n color: gray !important;\n text-align: right !important;\n}\n.link-green-bold-title{\n color: green !important;\n font-weight:bold !important;\n font-size:16px !important;\n}\n.gp .csc-link.cml-blue, a.csc-link.cml-blue, .cml-blue{\n color: blue !important;\n font-weight:bold !important;\n text-decoration: underline;\n}\n.gp .csc-link.cml-red, a.csc-link.cml-red, .cml-red{\n color: red !important;\n font-weight:bold !important;\n text-decoration: underline;\n}\n.gp .csc-link.cml-green, a.csc-link.cml-green, .cml-green{\n color: green !important;\n font-weight:bold !important;\n text-decoration: underline;\n}\n.gp .csc-link.cml-empty, a.csc-link.cml-empty, .cml-empty{\n color: #036 !important;\n font-weight:normal !important;\n text-decoration: underline;\n}\n.gp .csc-link.cmln-blue, a.csc-link.cmln-blue, .cmln-blue{\n color: blue !important;\n font-weight:bold !important;\n text-align: right !important;\n text-decoration: underline;\n}\n.gp .csc-link.cmln-white, a.csc-link.cmln-white, .cmln-white{\n color: white !important;\n font-weight:bold !important;\n text-align: left !important;\n font-size:13px !important; \n}\n.gp .csc-link.cmln-red, a.csc-link.cmln-red, .cmln-red{\n color: red !important;\n font-weight:bold !important;\n text-align: right !important;\n text-decoration: underline;\n}\n.gp .csc-link.cmln-green, a.csc-link.cmln-green, .cmln-green{\n color: green !important;\n font-weight:bold !important;\n text-align: right !important;\n text-decoration: underline;\n}\n.gp .csc-link.cmln-empty, a.csc-link.cmln-empty, .cmln-empty{\n color: #036 !important;\n font-weight:normal !important;\n text-align: right !important;\n text-decoration: underline;\n}\n.highlight{ background-color: red !important; }\n\n.ekler_red{\n    color:red !important; \n    font-size:12px !important; \n    font-weight:bold !important; \n}\n\n.metin_red{\n    color:red !important; \n}\n\n.metin_bold {\n    font-weight:bold !important;\n}\n\n.metin_font_12 {\n    font-size:12px !important; \n}\n\n.metin_font_14 {\n    font-size:14px !important; \n}\n\n.metin_font_16 {\n    font-size:16px !important; \n}\n\n.metin_font_18 {\n    font-size:18px !important; \n}\n\n.metin_font_20 {\n    font-size:20px !important; \n}\n\n\n.kullaniciBilgileri{\n  background-color:#e03b44 !important;\n  color: #FFFFFF !important;\n}\n.menuText{\n  color: #FFFFFF !important;\n  font-size: 10px;\n}\ntd.panel-display-block{\n    display:inline;\n}\n.valign-middle{\n    vertical-align : middle !important;\n}\n.tableNoBorder table tr td{\n    border: none !important;\n    \n}\n\n.blueColumn1 .blueRow1{\n    color:blue !important;\n    font-weight:bold !important; \n}\n.blueColumn2 .blueRow2{\n    color:blue !important;\n    font-weight:bold !important; \n}\n.blueColumn3 .blueRow3{\n    color:blue !important;\n    font-weight:bold !important; \n}\n.blueColumn4 .blueRow4{\n    color:blue !important;\n    font-weight:bold !important; \n}\n.blueColumn5 .blueRow5{\n    color:blue !important;\n    font-weight:bold !important; \n}\n.aramaPanel{\n    margin: auto;\n}\n.vertical{\n    writing-mode:tb-rl;\n    -webkit-transform:rotate(90deg);\n    -moz-transform:rotate(90deg);\n    -o-transform: rotate(90deg);\n    white-space:nowrap;\n    display:block;\n    bottom:0;\n    width:20px;\n    height:20px;\n}\n.richEditor{\n    min-height: 2px !important;\n    white-space: normal !important;\n}\n.gp .rowColorRed span.csc-rospan {\n    line-height: 20px;\n    margin-left: 3px;\n    color: red;\n}\n\n.gp .rowColorOrange span.csc-rospan {\n    line-height: 20px;\n    margin-left: 3px;\n    color: orange;\n}\n\n.gp .rowColorGreen span.csc-rospan {\n    line-height: 20px;\n    margin-left: 3px;\n    color: green;\n}\n\n.miniButtonGenel{\n    background-size: cover !important;\n    background-size: 20px 20px !important;\n    width: 20px !important;\n    height: 20px !important;\n}\n\ntd.miniButtonIslemler{\n    background: url(sf/img/action.gif) no-repeat !important;\n    background-size: 16px 16px !important;\n    width: 16px !important;\n    height: 16px !important;\n}\n\ntd>.miniButtonGuncelle{\n    background: url(sf/img/ikon-08.png) no-repeat !important;\n    background-size: 20px 20px !important;\n    width: 20px !important;\n    height: 20px !important;\n}\n\n.miniButtonGenelKucuk{\n    background-size: cover !important;\n    background-size: 16px 16px !important;\n    width: 16px !important;\n    height: 16px !important;\n    padding: 1px 18px 1px 1px !important;\n}\n\n.miniButtonGenelKucukVertical{\n    height: 12px !important;\n    width: 12px !important;\n    min-height: inherit;\n    min-width: inherit;\n    padding: 0 !important;\n    background-size: 12px !important;\n    background-color: transparent !important;\n    box-shadow: none !important;\n    margin: 0 !important;\n}\n\n.csc-mini-button.miniButtonNoHeader{\n    background-size: cover !important;\n    background-size: 16px 16px !important;\n    width: 16px !important;\n    height: 16px !important;\n    padding: 1px 18px 1px 1px !important;\n    border: none !important;\n    background-color:transparent !important;\n    box-shadow: none !important;\n}\n.miniButtonGenel1416{\n    background-size: cover !important;\n    background-size: 14px 16px !important;\n    width: 14px !important;\n    height: 16px !important;\n    padding: 1px 18px 1px 1px !important;\n}\n.miniButtonGenelMidSize{\n    background-size: cover !important;\n    background-size: 25px 25px !important;\n    width: 25px !important;\n    height: 25px !important;\n}\n\n.gp input.csc-button.buttonBackGroundRed{\n    background-image: linear-gradient(to bottom, #FA7F9A 0%, #D62329 60%) !important;\n    border: 1px solid;\n    color: #FFFFFF;\n    text-decoration: none;\n    text-shadow: none;\n    font-weight : bold;\n}\n\n/*\ndiv .csd-contextmenu-icondiv img{\n    width: 20px !important;\n    height: 20px !important;\n}\n\ndiv .csd-contextmenu-labeldiv{\n    vertical-align:middle !important;\n}\n*/\n\n.gp input.csc-required.requiredWarning, .gp select.csc-required.requiredWarning, .gp textarea.csc-required.requiredWarning, .gp .requiredWarning .csc-required, .gp .requiredWarning.csc-required{\n    border:3px solid #C73F41;\n}\n\n.gp .requiredWarning.csc-editor .csc-required{\n    border:3px solid #C73F41 !important;\n}\n\n.imgSagaYaslaSigdir{\n    background-size: cover !important;\n    background-size: 20px 20px !important;\n    width: 20px !important;\n    height: 20px !important;\n    float: right;\n}\n\n.fontCourier{\n    font-family: \"Courier New\",Courier,\"Lucida Sans Typewriter\",\"Lucida Typewriter\",monospace\n}\n\n.blinkText {\n    color: red;\n    -webkit-animation-name: blinker;\n    -webkit-animation-duration: 2s;\n    -webkit-animation-timing-function: linear;\n    -webkit-animation-iteration-count: infinite;\n\n    -moz-animation-name: blinker;\n    -moz-animation-duration: 2s;\n    -moz-animation-timing-function: linear;\n    -moz-animation-iteration-count: infinite;\n\n    animation-name: blinker;\n    animation-duration: 2s;\n    animation-timing-function: linear;\n    animation-iteration-count: infinite;\n}\n\n@-moz-keyframes blinker {  \n    from { color: red; }\n    to { color: red; }\n    0% { opacity: 1.0; }\n    50% { opacity: 0.4; }\n    100% { opacity: 1.0; }\n}\n\n@-webkit-keyframes blinker {  \n    from { color: red; }\n    to { color: red; }\n    0% { opacity: 1.0; }\n    50% { opacity: 0.4; }\n    100% { opacity: 1.0; }\n}\n\n@keyframes blinker {  \n    from { color: red; }\n    to { color: red; }\n    0% { opacity: 1.0; }\n    50% { opacity: 0.4; }\n    100% { opacity: 1.0; }\n}\n\n.fontBold{\n    font-weight:bold;\n}\n\n.imgGorevIkon {\n    width: 40px !important;\n    height: 40px !important;    \n}\n\n.imgGorevIkonYeni {\n    width: 25px !important;\n    height: 25px !important;    \n}\n\n.imgGorevIkonSelected{\n    background-color: #DAE6EB !important;\n    width: 50px !important;\n    height: 50px !important;\n}\n\n.imgGorevIkonSelectedYeni{\n    background-color: #DAE6EB !important;\n    width: 30px !important;\n    height: 30px !important;\n}\n\n.gorevCombo{\n    color: blue !important;\n    font-weight: bold !important;\n    font-size: 10px !important;\n}\n\n.gorevComboYeni{\n    text-align: left;\n    color: gray !important;\n    font-weight: bold !important;\n    font-size: 10px !important;\n}\n\n\n/* ---- WIDGETS ---- */\n.sayi-isakis{\n    text-align: left;\n    color: #09F !important;\n    font-size: 24px;\n    font-weight: bold !important;\n    margin-top: 12px;\n}\n.sayi-detayadet{\n    text-align: right !important;\n    font-weight: bold !important;\n}\n.cm-gray-title{\n    color: #036 !important;\n    font-weight: bold !important;\n}\n.evrak-is-toplam{\n    color: #036 !important;\n    font-size: 12px;\n    margin-top: 8px;\n    margin-bottom: 18px;\n}\n.sayi-is-toplam{\n    color: #09F !important;\n    font-size: 24px;\n    font-weight: bold !important;\n    margin-top: 8px;\n    margin-bottom: 18px;\n}\n.sayi-is-toplam:HOVER{\n    color: #3BF !important;\n}\n.sayi-is-matrix{\n    font-size: 16px !important;\n}\n.sayi-is-calismaMasasi{\n    font-size: 15px !important;\n    font-weight: bold;\n}\n#csc-digitalclock{\n    width: 200px;\n}\n\n#csc-digitalclock.dark:after{\n    position: relative;\n}\n\n#csc-digitalclock:after{\n    margin-left: 0px !important;\n}\n\n#csc-digitalclock .digits{\n    width: 180px !important;\n}\n\n#csc-digitalclock .display{\n    padding: 19px 0px 5px !important;\n    height: 74px !important;\n}\n\n#csc-digitalclock .digits div.dots{\n    width: 5px !important;\n}\n\n#csc-digitalclock .digits div{\n    width: 20px !important;\n    height: 44px !important;\n    margin: 0 2px !important;\n}\n\n#csc-digitalclock .digits .d1{\n    width: 8px !important;\n}\n\n#csc-digitalclock .digits .d2{\n    width: 8px !important;\n    top: 19px !important;\n}\n\n#csc-digitalclock .digits .d3{\n    width: 8px !important; ...[kesildi]",
    "status": 200,
    "mimeType": "text/css",
    "durationMs": 47,
    "tabId": 424699058,
    "requestId": "6778.7772",
    "resourceType": "Stylesheet",
    "base64Encoded": false,
    "globalId": "1782299720824-6eci1f",
    "createdAt": "2026-06-24T11:15:20.824Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "tabId": 424699058,
    "requestId": "12508",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299720829-ofjhnl",
    "createdAt": "2026-06-24T11:15:20.829Z",
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
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_SERVICE_DEF_LIST&callid=fd098d9f2069f-53&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7774",
    "resourceType": "XHR",
    "globalId": "1782299720832-o729hp",
    "createdAt": "2026-06-24T11:15:20.832Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_SERVICE_DEF_LIST",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "SIDE.GET_SERVICE_DEF_LIST",
        "callid": "fd098d9f2069f-53",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/css/style/themes/gp/gp-keys.css?v=1781619846186",
    "body": "",
    "response": ".gp .csc-table>table>tbody>tr.csc-table-selected-tr>td{background-color:#e9f3f5}\n.gp .csc-ac-widget{box-shadow:0 0 5px 0 rgba(50,50,50,0.3);margin-top:3px}\n.gp .rg-calisma-masasi{background-color:#fff !important}\n.gp .panel-isler{border-right:1px solid #EEE !important;border-top:1px solid #EEE !important;padding:0 12pxt}\n.gp .panel-isler-son{border-right:none !important}\n.gp .sayi-is{text-align:right;color:#09F !important;font-size:24px;font-weight:bold !important;margin-top:12px}\n.gp .sayi-is:hover{cursor:pointer;color:#0e448a}\n.gp .text-is{color:#666;font-size:12px}\n.gp .is-sayisi{color:#093}\n.gp .title-calisma-masasi{color:#0e4489;font-size:16px;font-weight:bold;padding-bottom:3px}\n.gp .btn-cm-yenile{color:#666;border:1px solid #CCC;padding:6px 12px 7px 12px;background-color:#FFF;font-size:13px;height:30px}\n.gp .rg-calisma-masasi .csc-table table tbody tr td{border:0;height:20px}\n.smpLogoBg{background:url(../../../../sf/img/smp_bg.png) repeat !important}\n.keysMenuTabClass .csc-acc-menu .outer-menu-label-cont-div span{white-space:normal}",
    "status": 200,
    "mimeType": "text/css",
    "durationMs": 50,
    "tabId": 424699058,
    "requestId": "6778.7773",
    "resourceType": "Stylesheet",
    "base64Encoded": false,
    "globalId": "1782299720854-zq6iui",
    "createdAt": "2026-06-24T11:15:20.854Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12508",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299720859-jh80ys",
    "createdAt": "2026-06-24T11:15:20.859Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/cs/side-bc.js?v=1781619846186",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7775",
    "resourceType": "Script",
    "globalId": "1782299720864-z0jfh5",
    "createdAt": "2026-06-24T11:15:20.864Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keys/side-dispatch",
    "body": "cmd=SIDE.GET_SERVICE_DEF_LIST&callid=fd098d9f2069f-53&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 32,
    "response": "{\"data\":{\"serviceDefList\":[]}}",
    "id": 4,
    "when": "2026-06-24T11:15:20.858Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_SERVICE_DEF_LIST",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "SIDE.GET_SERVICE_DEF_LIST",
        "callid": "fd098d9f2069f-53",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299720871-3rq3vi",
    "createdAt": "2026-06-24T11:15:20.871Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_SERVICE_DEF_LIST&callid=fd098d9f2069f-53&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":{\"serviceDefList\":[]}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 42,
    "tabId": 424699058,
    "requestId": "6778.7774",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299720874-7xszc8",
    "createdAt": "2026-06-24T11:15:20.874Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_SERVICE_DEF_LIST",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "SIDE.GET_SERVICE_DEF_LIST",
        "callid": "fd098d9f2069f-53",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "tabId": 424699058,
    "requestId": "12510",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722187-1x5yc5",
    "createdAt": "2026-06-24T11:15:22.187Z",
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
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=fd098d9f2069f-54&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22keys.POP_EVRAK_ONIZLE_EXT%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7776",
    "resourceType": "XHR",
    "globalId": "1782299722190-4dw00v",
    "createdAt": "2026-06-24T11:15:22.190Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "keys.POP_EVRAK_ONIZLE_EXT"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "fd098d9f2069f-54",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/cs/side-bc.js?v=1781619846186",
    "body": "",
    "response": "(function(b,e){function a(f){this.DEFAULTS={disabled:false,rownumbers:false,cls:\"csc-treegrid\"};this.BaseBF=\"TABULAR\";this.LABEL=\"TreeGrid\";this.METHODS=[\"selectRow\"];this.EVENTS=[\"changed\",\"selected\",\"drop\",\"dragover\",\"onload\"];this.DEPENDENCIES=[{name:\"JQuery\",version:\"2.0.3\"},{name:\"JQuery.JQGRID\",version:\"4.3\"}];this.Type=function(){}}var c=new a();c.Type.prototype=new BaseBC();BCEngine.registerType(\"CSC-TREEGRID\",c);var d=c.Type;d.prototype.init=function(){if(b.jqgridLoaded){return}var f=\"js/3thParty/jquery/jqGrid/\",h=this,g;if(CSSession.getEnv()==\"dev\"||CSSession.getEnv()==\"test\"||inDesigner(h.bf)){f=\"designer/\"+f}g=[f+\"jquery.jqGrid-4.5.4.min.js\",\"css/style/jqGrid/ui.jqgrid.css\"];if(b.sideLang){g.push(f+\"locale/grid.locale-\"+b.sideLang+\".min.js\")}SLibraryLoader.loadLib(\"jq-qrid\",g,{progress:true,serieLoad:true},function(){b.jqgridLoaded=true;BFEngine.a();BFEngine.renderRequest(h.bf);BFEngine.r()})};d.prototype.highlightRow=function(g,f){f=f||\"#C3D3EA\";this.styleRow(g,{backgroundColor:f})};d.prototype.styleRow=function(m,l){if(!l||typeof l!=\"object\"){return}if(!this.rowStyles){this.rowStyles={}}var j=this.rowStyles[m];if(!j){j={};this.rowStyles[m]=j}for(var k in l){j[k]=l[k]}var g=$$.getChildsHasTag($$.byid(this.config.id+\"_table\"),\"tbody\")[0];var n=$$.getChildHasAttr(g,\"id\",m);var f=$$.childs(n,\"TD\");for(var h=0;h<f.length;h++){$$.css(f[h],l)}};d.prototype.destroybc=function(){if(!b.jqgridLoaded){return}$(\"#\"+this.config.id+\"_table\").jqGrid(\"GridDestroy\")};d.prototype.render=function(x){if(!x||x.length==0){return}if(!b.jqgridLoaded){return}var u=this.config.id;var m=this.bf.isDisabled()?\"disabled\":\"\";var G=(this.config.altrows===true);var D=(this.config.cellEdit===true);var w=(this.config.multiselect||false);var v=(this.config.pgbuttons||false);var B=(this.config.rownumbers===true);var E=this.config.data||null;$(\"#\"+this.config.id+\"_table\").jqGrid(\"GridDestroy\");var t=[],l=[];var k=this.bf;for(var j in k.members){var g=k.members[j];var h=g.bcRef;if(h.typeName==\"CSC-POPUP\"||h.typeName==\"CSC-HIDDEN\"){continue}if(!inDesigner(k)&&!g.isVisible()){continue}var o=g.getConfig();var F=o.title||o.label||j;var i={name:j,index:j,formatter:y};if(o.layoutConfig){i.width=o.layoutConfig.columnWidth;i.align=o.layoutConfig.cellAlign}t.push(F);l.push(i)}function y(H,I,J){return\"<span class='csd-replace-item' rel='\"+I.colModel.name+\"$$\"+J.$$rowid+\"'></span>\"}var p=$(\"<table>\");var C=$(\"<div>\").attr(\"id\",u).css(\"width\",\"100%\").css(this.config.style||{});C.css(\"display\",this.config.visible?\"\":\"none\");if(inDesigner(this.bf)){C.css(\"display\",\"\")}x.appendChild(C[0]);p.attr(\"id\",u+\"_table\");C.append(p);var A;if(l.length>0){if(B&&l.length>1){A=l[1].name}else{A=l[0].name}}var q=C.width();if(k.$CS$.parent){var f=k.$CS$.parent.bcRef.getChildContainer(k.$CS$.name);q=$$.innerWidth(f);if(!q){q=C.width()}}p.jqGrid({datatype:\"jsonstring\",height:\"auto\",colNames:t,colModel:l,treeGrid:true,rownumbers:B,treeGridModel:\"adjacency\",multiselect:w,autowidth:true,ExpandColumn:A,treeIcons:{leaf:\"ui-icon-document-b\"},gridview:true});if(inDesigner(this.bf)===e){if(k.tmembers){this.addRowsAgain()}}else{var n=new CSDGridRow(k,0);for(var j in k.members){n.members[j]=k.members[j]}var z=n.getValue();z.$$rowid=n.getRowId();jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"addRowData\",\"$$rowid\",[z]);for(var j in k.members){var s=$(\".csd-replace-item[rel='\"+j+\"$$\"+n.getRowId()+\"']\",$(\"#\"+this.config.id+\"_table\")).parent().empty();BFEngine.render(k.members[j],s[0])}jQuery(\"#\"+this.config.id+\"_table\").trigger(\"reloadGrid\");for(var j in k.members){BFEngine.bindBCEvents(k.members[j],true)}}if(this.config.style&&this.config.style.width&&(\"\"+this.config.style.width).indexOf(\"%\")<0){p.setGridWidth(parseInt(this.config.style.width),true)}else{if(this.bf.$CS$.parent){p.setGridWidth(q,true);var r=this.bf.$CS$.parent;BFEngine.onAfterLazyRender(k,function(){var H=r.bcRef.getChildContainer(k.$CS$.name);if(H){$(\"#\"+u+\"_table\").setGridWidth(H.offsetWidth,true)}})}}};d.prototype.load=function(){this.bf.fire(\"onload\")};d.prototype.deleteRow=function(f){if(!b.jqgridLoaded){return}jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"delTreeNode\",f)};d.prototype.getSelectedRowIds=function(){if(!b.jqgridLoaded){return[]}var f=jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"getGridParam\",\"selrow\");if(this.config.multiselect){f=jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"getGridParam\",\"selarrrow\")}if(f!==null&&f!==e&&!Array.isArray(f)){f=[f]}var h=[];if(f){for(var g=0;g<f.length;g++){h.push(f[g])}}return h};d.prototype.getRowId=function(){if(!b.jqgridLoaded){return}return jQuery(\"#\"+this.config.id+\"_table\").getGridParam(\"selrow\")};d.prototype.selectRow=function(f){if(!b.jqgridLoaded){return}if(!f){if(currentRow){f=currentRow.getRowId()}else{return}}$(\"#\"+this.config.id+\"_table\").jqGrid(\"setSelection\",f)};d.prototype.addChildRow=function(k){if(!b.jqgridLoaded){return}var j=this.bf;var h=jQuery(\"#\"+this.config.id+\"_table\");if(h.length==0){return}var g=k.getValue();g.$$rowid=k.rowid;g.expanded=false;h.addChildNode(k.rowid,k.parentid,g);for(var i in j.members){var l=$(\".csd-replace-item[rel='\"+i+\"$$\"+k.rowid+\"']\",h).parent().empty();var m=j.members[i];var f=m.bcRef;if(f.typeName==\"CSC-POPUP\"||f.typeName==\"CSC-HIDDEN\"){continue}if(inDesigner(j)){BFEngine.render(j.members[i],l[0])}else{BFEngine.render(k.get(i),l[0])}}};d.prototype.addRowsAgain=function(){if(!b.jqgridLoaded){return}jQuery(\"#\"+this.config.id+\"_table\").clearGridData();for(var f=0;f<this.bf.tmembers.length;f++){this.addChildRow(this.bf.tmembers[f])}};d.prototype.retviveData=function(){if(!b.jqgridLoaded){return}var g=jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"getGridParam\",\"selarrrow\");if(g){for(var h in g){var f=g[h];var j=this.bf.tmembers[f];for(var k in j){if(k!=\"__tindex\"){console.log(j[k].getValue())}}}}else{alert(\"Please select row\")}};d.prototype.deleteData=function(){if(!b.jqgridLoaded){return}var g=jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"getGridParam\",\"selarrrow\");if(g){var f=jQuery(\"#\"+this.config.id+\"_table\").jqGrid();while(g.length>0){f.delRowData(g[0])}}};d.prototype.clear=function(){if(!b.jqgridLoaded){return}jQuery(\"#\"+this.config.id+\"_table\").jqGrid(\"clearGridData\",true)};d.prototype.DRL=function(k){if(!b.jqgridLoaded){return}var m=document.getElementById(this.config.id);if(!m){return}var i=this.bf.$CS$.parent;if((!this.config.style||!this.config.style.width)&&this.bf.$CS$.parent){var h=m.parentNode.offsetWidth;if(k||this.parentWidth!=h){this.parentWidth=h;$(\"#\"+this.config.id+\"_table\").setGridWidth(h,true);var j=this.bf.$CS$.definition;if(inDesigner(this.bf)===e&&this.bf.tmembers){for(var g=0;g<this.bf.tmembers.length;g++){for(var l in j.MEMBERS){BFEngine.DRL(this.bf.tmembers[g].get(l),k)}}}else{for(var f in this.bf.members){BFEngine.DRL(this.bf.members[f],k)}}}}};d.prototype.bindEvent=function(f,h){if(f==\"changed\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.onchange=h}}else{if(f==\"selected\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.onclick=h}}else{if(f==\"drop\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.ondrop=h}}else{if(f==\"dragover\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.ondragover=h}}}}}}})(window);(function(b,e){function a(f){this.DEFAULTS={};this.BaseBF=\"BASIC\";this.LABEL=\"Tag List\";this.METHODS=[\"addTags(tagObjArr)\",\"removeTags(tagIdArr)\",\"removeAllTags()\",\"getTags\"];this.EVENTS=[\"selected\",\"onload\",\"onremove(tag)\",\"tagSelected(tag)\",\"doubleClick(tag)\"];this.DISABLE_EVENTS=[\"onremove\",\"doubleClick\",\"tagSelected\",\"selected\"];this.DEPENDENCIES=[];this.Type=function(){this.tagMap={}}}var c=new a();c.Type.prototype=new BaseBC();BCEngine.registerType(\"CSC-TAGLIST\",c);var d=c.Type;d.prototype.addTags=function(f){for(var g in f){var h=f[g];h.id=h.id||getid();this.tagMap[h.id]=csCloneObject(h)}this.renderTags()};d.prototype.removeTags=function(h){for(var f in h){var g=h[f];if(this.tagMap[g]){delete this.tagMap[g]}}this.renderTags()};d.prototype.removeAllTags=function(){this.tagMap={};this.renderTags()};d.prototype.getTags=function(){var f=[];for(var g in this.tagMap){f.push(this.tagMap[g])}return f};d.prototype.setValue=function(f){this.tagMap={};this.addTags(f)};d.prototype.getValue=function(){var g=[];for(var f in this.tagMap){g.push(this.tagMap[f].value)}return g};d.prototype.renderTags=function(){var h=$$.byid(this.config.id);if(h){h.innerHTML=\"\";var g=[];for(var f in this.tagMap){g.push(this.tagMap[f])}g.sort(function(j,i){if(!j.order||!i.order){return 0}return j.order<=i.order?-1:1});for(var f in g){this.renderTag(g[f].id)}}};d.prototype.renderTag=function(f){var m=this;var i=$$.byid(this.config.id);var k=$$.create(\"div\",{id:this.config.id+\"-\"+f},[\"csc-taglist-tag\"]);var n=$$.create(\"div\",{},[\"csc-taglist-tag-label\"]);var j=$$.create(\"div\",{},[\"csc-taglist-tag-remove\"]);var h=$$.create(\"span\");if(this.tagMap[f].tagClass!==false){$$.addClass(n,this.tagMap[f].tagClass)}if(this.tagMap[f].icon){var g=$$.create(\"div\",{},[\"csc-taglist-tag-icon\"]);var l=$$.create(\"img\");l.src=this.tagMap[f].icon;g.appendChild(l);k.appendChild(g)}if(this.tagMap[f].tooltip){k.title=this.tagMap[f].tooltip}n.innerHTML=this.tagMap[f].label;k.appendChild(n);if(this.tagMap[f].closable!==false&&!this.bf.isDisabled()){h.innerHTML=\"X\";h.onclick=function(p){p.stopPropagation();var o=m.tagMap[f];m.removeTags([f]);m.bf.fire(\"onremove\",o)};j.appendChild(h);k.appendChild(j)}k.onclick=function(p){p.stopPropagation();var o=m.tagMap[f];m.bf.fire(\"tagSelected\",o)};k.ondblclick=function(p){p.stopPropagation();var o=m.tagMap[f];m.bf.fire(\"doubleClick\",o)};i.appendChild(k)};d.prototype.render=function(h){var f=$$.create(\"div\",{id:this.config.id},[\"csc-taglist\",this.config.cssClass],this.config.style);f.style.display=inDesigner(this.bf)||this.config.visible?\"\":\"none\";h.appendChild(f);if(inDesigner(this.bf)){var g=[{id:1,label:\"tag1\",value:\"1\",order:2},{id:2,label:\"tag2\",value:\"2\",order:1},{id:3,label:\"tag3\",value:\"3\",order:3}];this.addTags(g);return}this.renderTags()};d.prototype.bindEvent=function(f,h){if(f==\"selected\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.onclick=h}}else{if(f==\"onload\"){this.onloadcallback=h}}}})(window);(function(b,e){function a(f){this.DEFAULTS={};this.BaseBF=\"CONTAINER\";this.LABEL=\"Horizontal Layout\";this.METHODS=[\"mask\",\"unmask\",\"collapse\",\"expand\",\"isCollapsed()\",\"close\"];this.EVENTS=[\"onload\",\"selected\",\"oncontextmenu\",\"onEnterPressed\",\"oninit(param)\",\"closeIconSelected\"];this.Type=function(){}}var c=new a();c.Type.prototype=new BaseBC();BCEngine.registerType(\"CSC-HORIZONTAL\",c);var d=c.Type;d.prototype.init=function(){var l=this,h=l.bf,f=l.config;if(f.conWidth){f.labelPosition=\"none\";l.conWidths={};var j=f.conWidth.split(\",\"),g=0;for(var k in h.members){l.conWidths[k]=j[g];g++}}};d.prototype.close=function(){var f=this.bf.getParent();if(f&&typeof f.close==\"function\"){f.close(this.bf.getMemberName())}};d.prototype.getLabelId=function(){var i=this,f=i.bf;for(var h in f.members){var g=f.members[h].bcRef;var j=g.config;if(j.layoutConfig&&j.layoutConfig.plabel){i.plabelid=g.getLabelId?g.getLabelId():j.id;break}}return i.plabelid||i.config.id};d.prototype.getChildContainer=function(g){var h=$$.byid(this.config.id);if(!h){return}if(this.config.titleType==\"fieldset\"||this.config.titleType==\"bfieldset\"){var f=$$.child(h,\"fieldset\");var i=$$.getChildHasClass(f,\"csc-hor-items-container\");return $$.getChildHasAttr(i,\"rel\",g)}else{var i=$$.getChildHasClass(h,\"csc-hor-items-container\");return $$.getChildHasAttr(i,\"rel\",g)}};d.prototype.renderMember=function(g,x){if(g.bcRef.typeName==\"CSC-POPUP\"){return}var j=this,h=j.bf;var z=null,q=null;if(!x){var v=null;x=$$.getChildHasClass(this.config.id,\"csc-hor-items-container\");if(!x){var u=$$.getChildHasClass(this.config.id,\"csc-form-fieldset\");x=$$.getChildHasClass(u,\"csc-hor-items-container\")}for(var l in this.bf.members){var n=this.bf.members[l];if(n==g){break}var k=n.bcRef;if(k.isRendered()){v=this.bf.members[l]}}if(v){z=$$.query(x,[{tagName:\"DIV\",clazz:\"csc-hor-block\",attr:{rel:v.$CS$.name}}])}else{q=x}}var l=g.$CS$.name;var r=$$.query(x,[{tagName:\"DIV\",clazz:\"csc-hor-block\",attr:{rel:l}}]);if(r){$$.remove(r)}if(!inDesigner(this.bf)&&!g.hasVisibleItem()){return}var o=g.getConfig();var t=o.labelPosition===\"inherited\"?this.config.labelPosition:(o.labelPosition||this.config.labelPosition);var i=null;if(t==\"top\"){i=\"csc-top-align\"}else{if(t==\"left\"){i=\"csc-left-align\"}else{if(t==\"right\"){i=\"csc-right-align\"}}}var A=$$.create(\"DIV\",{rel:l},\"csc-hor-block\");if(j.conWidths&&j.conWidths[l]){A.style.width=j.conWidths[l]}if(o.layoutConfig&&o.layoutConfig.newLine){$$.addClass(A,\"csc-hor-block-newline\")}if(o.label){if(i!=null){var y=$$.create(\"DIV\",e,[\"csc-form-label \"+i+\"-label\",o.label_class]);if(o.label){var p=o.label;if(t==\"left\"){p=p+\":\"}if(o.labelClick!==false){y.innerHTML=\"<label for='\"+o.id+\"'>\"+p+\"</label>\"}else{y.innerHTML=\"<label>\"+p+\"</label>\"}}if(A.childNodes[0]){A.insertBefore(y,A.childNodes[0])}else{A.appendChild(y)}}else{i=\"csc-left-align\"}}var s=$$.create(\"DIV\",e);if(!j.conWidths){$$.addClass(s,i+\"-element\")}if(g.isRequired()&&(!this.bf.isDisabled()&&!g.isDisabled())){$$.addClass(s,\"csc-required\")}A.appendChild(s);if(z){var f=z.parentNode;if(z.nextSibling){f.insertBefore(A,z.nextSibling)}else{f.appendChild(A)}}else{if(q&&q.childNodes.length){q.insertBefore(A,q.childNodes[0])}else{x.appendChild(A)}}BFEngine.render(g,s);var m=$$.byid(this.config.id);if(m){var w=b.getComputedStyle(m);if(w.getPropertyValue(\"position\")==\"fixed\"){m.style.position=\"absolute\";b.setTimeout(function(){m.style.position=\"\"},100)}}};d.prototype.render=function(t){var l=this.bf;var o=this;var h=o.config;var q=this.config.visible?\"\":\"none\";var g=$$.create(\"DIV\",{id:this.config.id},[this.config.cssClass,\"csc-hor-container\"],{width:\"100%\",display:q});if(this.config.style&&this.config.style.width){$$.css(g,\"width\",this.config.style.width)}if(this.config.style&&this.config.style.height){$$.css(g,\"height\",this.config.style.height)}var m=$$.create(\"DIV\",{rel:this.config.id},\"csc-hor-items-container\",this.config.style||{});if(h.panelType){m.classList.add(\"csc-hor-container__\"+h.panelType)}if(h.style&&h.style.fillPanel){m.classList.add(\"csc-hor-container--filled\")}if(h.style&&h.style.borderPanel){m.classList.add(\"csc-hor-container--bordered\")}if(inDesigner(this.bf)){$$.css(g,\"display\",\"\")}if(sideDebugLevel()>1){g.setAttribute(\"rel-def\",l.getBusinessName())}var r=this.config.titleType||\"none\";if(r==\"window\"){var k=$$.create(\"DIV\",e,[\"csc-form-title\",this.config.titleClass],{width:\"100%\"});var f=$$.create(\"SPAN\",e,\"csc-form-title\",{width:\"100%\"});f.innerHTML=this.config.title;if(this.config.titleIcon){$$.addClass(f,this.config.titleIcon)}k.appendChild(f);if(this.config.collapsible===true){var p=$$.create(\"INS\",e,\"collapse\");p.onclick=function(){if(o.collapsed){l.expand()}else{l.collapse()}};k.appendChild(p);if(this.config.collapsePos===\"left\"){$$.addClass(k,\"csc-form-title-collapse-left\")}}if(this.config.showCloseIcon){var u=$$.create(\"ins\",null,\"close\");u.onclick=function(){o.bf.fire(\"closeIconSelected\")};k.appendChild(u)}g.appendChild(k);g.appendChild(m);$$.addClass(m,\"csc-bordered-container\")}else{if(r==\"fieldset\"||r==\"bfieldset\"){var i=$$.create(\"FIELDSET\",e,[\"csc-form-fieldset\",r==\"bfieldset\"?\"borderless-fieldset\":null]);var s=$$.create(\"LEGEND\");var f=$$.create(\"SPAN\");if(this.config.collapsible===true&&this.config.showTitle!==false){$$.addClass(s,\"collapse\");s.onclick=function(){if(o.collapsed){l.expand()}else{l.collapse()}};f.innerHTML=this.config.title||\"&nbsp;\";s.appendChild(f);i.appendChild(s)}else{if(this.config.title&&this.config.showTitle!==false){f.innerHTML=this.config.title;s.appendChild(f);i.appendChild(s)}else{$$.addClass(i,\"csc-form-fieldset-nolegend\")}}if(this.config.bottomBorder===false){$$.addClass(i,\"no-bottom-border\")}i.appendChild(m);g.appendChild(i)}else{if(r===e||r==\"none\"){$$.addClass(g,\"csc-bordered-box\");g.appendChild(m)}}}t.appendChild(g);for(var n in l.members){var j=l.members[n];this.renderMember(j)}if(this.config.collapsible===true){if(this.collapsed){this.collapse()}else{this.expand()}}this.applyAddedClasses();if(this.config.maskIt){this.mask()}};d.prototype.collapse=function(){var h=$$.byid(this.config.id);if(this.config.titleType==\"fieldset\"||this.config.titleType==\"bfieldset\"){var g=$$.child(h,\"fieldset\");$$.toggleClass($$.child(g,\"legend\"),\"expand\",\"collapse\");$$.toggleClass(g,\"expanded\",\"collapsed\");$$.css($$.getChildHasClass(g,\"csc-hor-items-container\"),\"display\",\"none\");$$.css(g,\"height\",0)}else{if(this.config.titleType==\"window\"){var f=$$.query(h,[{tagName:\"DIV\",clazz:\"csc-form-title\"},{tagName:\"INS\"}]);$$.toggleClass(f,\"expand\",\"collapse\");$$.css($$.getChildHasClass(h,\"csc-hor-items-container\"),\"display\",\"none\")}}this.collapsed=true};d.prototype.isCollapsed=function(){return this.collapsed};d.prototype.expand=function(){var h=$$.byid(this.config.id);if(this.config.titleType==\"fieldset\"||this.config.titleType==\"bfieldset\"){var g=$$.child(h,\"fieldset\");$$.toggleClass($$.child(g,\"legend\"),\"collapse\",\"expand\");$$.toggleClass(g,\"collapsed\",\"expanded\");$$.css($$.getChildHasClass(g,\"csc-hor-items-container\"),\"display\",\"\");if(g){g.style.height=\"\"}}else{if(this.config.titleType==\"window\"){var f=$$.query(h,[{tagName:\"DIV\",clazz:\"csc-form-title\"},{tagName:\"INS\"}]);$$.toggleClass(f,\"collapse\",\"expand\");$$.css($$.getChildHasClass(h,\"csc-hor-items-container\"),\"display\",\"\")}}this.collapsed=false;BFEngine.DRL(this.bf)};d.prototype.setTitle=function(h){this.config.title=h;var g=$$.byid(this.config.id);if(this.config.titleType==\"window\"){var f=$$.query(g,[{tagName:\"div\",clazz:\"csc-form-title\"},{tagName:\"span\"}]);if(f){f.innerHTML=h}}else{if(this.config.titleType==\"fieldset\"||this.config.titleType==\"bfieldset\"){var f=$$.query(g,[{tagName:\"fieldset\"},{tagName:\"legend\"},{tagName:\"span\"}]);if(f){f.innerHTML=h}}}};d.prototype.load=function(){if(this.onloadcallback){this.onloadcallback()}};d.prototype.bindEvent=function(f,h){if(f==\"selected\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.onclick=h}}else{if(f==\"oncontextmenu\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.oncontextmenu=h}}else{if(f==\"drop\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.ondrop=h}}else{if(f==\"dragover\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.ondragover=h}}else{if(f==\"onload\"){this.onloadcallback=h}else{if(f==\"onEnterPressed\"){var g=byid(this.config.id);if(typeof g!=\"undefined\"&&g!=null){g.onkeypress=function(i){if(i.keyCode==13){h()}}}}}}}}}};d.prototype.mask=function(j){var m=this.config.id;this.config.maskMessage=j||this.config.maskMessage;this.config.maskIt=true;var k=$$.byid(m);if(!k){return}var h=$$.create(\"DIV\",{id:m+\"-mask\"},\"maskDiv\",{width:$$.innerWidth(k)+\"px\",height:$$.innerHeight(k)+\"px\"});var g=$$.create(\"DIV\",e,\"maskedLoadInfo\");var f=$$.create(\"IMG\",{src:\"css/bc-style/img/loadmaskicon.gif\"});var l=$$.create(\"SPAN\");l.innerHTML=j;g.appendChild(f);g.appendChild(l);h.appendChild(g);var i=k.parentNode;i.insertBefore(h,k);$$.css(g,{\"margin-left\":$$.innerWidth(k)/2-$$.innerWidth(g)/2+\"px\",\"margin-top\":$$.innerHeight(k)/2-$$.innerHeight(g)/2+\"px\"})};d.prototype.unmask=function(){$$dom=$$.byid(this.config.id+\"-mask\");$$.remove($$dom);this.config.maskIt=e}})(window);(function(b,e){function a(f){this.DEFAULTS={tools:false};this.BaseBF=\"BASIC\";this.LABEL=\"Image\";this.METHODS=[\"notify\",\"setBase64Data(mimetype, data, notrender)\",\"setSrc(src, dontUseResourceUrl)\",\"setTips(tips)\"];this.EVENTS=[\"changed\",\"selected\",\"ondrag\",\"ondrop\",\"ondownload\",\"onmouseover\",\"onmouseout\"];this.DISABLE_EVENTS=[\"selected\"];this.Type=function(){}}var c=new a();c.Type.prototype=new BaseBC();BCEngine.registerType(\"CSC-IMAGE\",c);var d=c.Type;d.prototype.getValue=function(){return this.config.value};d.prototype.setValue=function(f){this.config.value=f};d.prototype.setSrc=function(g,f){this.config.src=g;this.config.dontUseResourceUrl=f;this.bf.rerender()};d.prototype.setTip ...[kesildi]",
    "status": 200,
    "mimeType": "application/javascript",
    "durationMs": 1365,
    "tabId": 424699058,
    "requestId": "6778.7775",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299722229-yh93jz",
    "createdAt": "2026-06-24T11:15:22.229Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "v": "1781619846186"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12510",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722711-xgss3g",
    "createdAt": "2026-06-24T11:15:22.711Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12512",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722850-e7k7nu",
    "createdAt": "2026-06-24T11:15:22.850Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "tabId": 424699058,
    "requestId": "12513",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722857-vtg6f3",
    "createdAt": "2026-06-24T11:15:22.857Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=commonService_getCacheableRfDataInfo&callid=fd098d9f2069f-55&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22EVRAKTURU%22%7D%2C%7B%22rf%22%3A%22DOKUMANTIPLERI%22%7D%2C%7B%22rf%22%3A%22VE_VEYA%22%7D%5D%7D",
    "tabId": 424699058,
    "requestId": "6778.7777",
    "resourceType": "XHR",
    "globalId": "1782299722878-fgs1n5",
    "createdAt": "2026-06-24T11:15:22.878Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "commonService_getCacheableRfDataInfo",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "EVRAKTURU"
          },
          {
            "rf": "DOKUMANTIPLERI"
          },
          {
            "rf": "VE_VEYA"
          }
        ]
      },
      "params": {
        "cmd": "commonService_getCacheableRfDataInfo",
        "callid": "fd098d9f2069f-55",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}"
      },
      "serviceHint": "commonService"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_CACHABLE_RF_DATA_INFO&callid=fd098d9f2069f-56&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22none%22%7D%5D%7D",
    "tabId": 424699058,
    "requestId": "6778.7778",
    "resourceType": "XHR",
    "globalId": "1782299722880-bw17n1",
    "createdAt": "2026-06-24T11:15:22.880Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "none"
          }
        ]
      },
      "params": {
        "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
        "callid": "fd098d9f2069f-56",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12513",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722901-c2fbwb",
    "createdAt": "2026-06-24T11:15:22.901Z",
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
    "url": "/keys/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=fd098d9f2069f-54&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22keys.POP_EVRAK_ONIZLE_EXT%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 667,
    "response": "{\"data\":{\"appRefDepList\":[\"RF_KEYS_GONDERIM_SEKLI\",\"RF_ICERISINDE_GECEN_GECMEYEN\",\"RF_ILGI_TIPI\",\"RF_EVRAK_ZAMAN\",\"EVDOGELENEVRAKTURU\",\"LOKASYON\",\"RF_EVRAK_TIPI_ILGI\",\"RF_OBJECT_TIPLERI\",\"EVRAKGIDISTURLERI\",\"RF_EVRAK_TIPI\",\"RF_ARSIV_GEREGI_IPTAL\",\"RF_GOREV_TIPLERI\",\"RF_IS_AKIS_DURUM\",\"RF_AKTIF\",\"UNVAN\",\"RF_KEYS_EVDO_VERGI_DONEM_TURU\",\"RF_PROTOKOL\",\"RF_EVRAK_TIPI_GELEN_GIDEN_IC_TASLAK\",\"EVRAKTURU\",\"DOKUMANTIPLERI\",\"RF_SEVK_DURUM\",\"RF_ESIT_ESITDEGIL\",\"EVDOBANKATURLERI\",\"RF_EVRAK_TARIH_ARAMA_TURU\",\"RF_EVRAK_TIPI_DURUMU\",\"HEDEFTIPI\",\"EVRAKETIKET\",\"RF_HEDEF_TURU\",\"GEREGIBILGI\",\"RF_KEYS_EVET_HAYIR\",\"RF_EVRAK_ONAY_TURU\",\"RF_DAGITIM_TURU\",\"RF_BOYUT\",\"ISAKIS_SEVK_DURUM\",\"ROLTIPI\",\"RF_VE_VEYA\",\"ISLEMTIPI\",\"RF_KEYS_KURUM_TURU\",\"VE_VEYA\",\"RF_TEBLIG_IADE\",\"EVDOVERGITURLERI\",\"EVDOGELDIGIYERTURLERI\"],\"sideRefDepList\":[\"none\"],\"bfscript\":\"BFEngine.markModule('keys');\\n\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={id:\\\"HIDDEN\\\",processInstanceId:\\\"HIDDEN\\\",createTime:\\\"FD_IS_ISLEM_ZAMANI\\\",dueDate:\\\"FD_IS_SONISLEM_TARIHI\\\",panel:\\\"GEN_PNL$$373910\\\",panelAciklama:\\\"GEN_PNL$$373908\\\",assignedUserId:\\\"FD_GUNLUK_ALAN_KULLANICI\\\",panelDurum:\\\"GEN_PNL$$373911\\\",assignedByUnitId:\\\"FD_GUNLUK_GONDEREN_BIRIM\\\",assignedUnitId:\\\"FD_GUNLUK_ALAN_BIRIM\\\",delegateUserId:\\\"FD_GUNLUK_VEKIL\\\",targetType:\\\"FD_GUNLUK_HEDEF_TIPI\\\",img:\\\"MINIBUTTON\\\",direction:\\\"FD_GUNLUK_YON_COMBO\\\",sendType:\\\"FD_IS_GIDIS_TIPI\\\",minibuttonGeriAl:\\\"MINIBUTTON\\\",assignedUserUnitId:\\\"HIDDEN\\\",processDefinitionName:\\\"HIDDEN\\\",ownedTime:\\\"HIDDEN\\\",popup:\\\"GEN_PNL$$373909\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,pgbuttons:false,label:\\\"Yön\\\",memberConfig:{assignedUserUnitId:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},imgEYStatus:{visible:false,cssClass:\\\"\\\",src:\\\"sf/img/eyazisma-status.png\\\",style:{width:\\\"21px\\\",height:\\\"21px\\\"}},delegateUserId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},img:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"40px\\\"},visible:false,style:{width:\\\"100%\\\"},label:\\\"Yön\\\"},dueDate:{layoutConfig:{filter:true,columnWidth:\\\"75px\\\",sortable:true},style:{width:\\\"100%\\\"}},taskDescription:{layoutConfig:{filter:true,columnWidth:\\\"25\\\",sortable:true},style:{whiteSpace:\\\"normal\\\"},label:\\\"Açıklama\\\",roEmptyValue:\\\"\\\"},panelAciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Açıklama\\\"},processDefinitionName:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},gidisTuruEditt:{visible:false,src:\\\"sf/img/ikon-08.png\\\",style:{width:\\\"18px\\\",height:\\\"18px\\\"},tips:\\\"Gidiş türü güncelle\\\"},minibuttonVekaleten:{visible:false,cssClass:\\\"miniButtonNoHeader\\\",src:\\\"sf/img/ikon-54.png\\\"},panelDurum:{layoutConfig:{filter:true,ftype:\\\"like\\\",cellAlign:\\\"center\\\",columnWidth:\\\"10\\\",fpath:\\\"state\\\",sortable:true,sortProp:\\\"state\\\"},layout:\\\"CSC-HORIZONTAL\\\",label_class:\\\"\\\",style:{textAlign:\\\"center\\\",height:\\\"20px\\\"},label:\\\"Durum\\\"},ownedTime:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},linkEYStatus:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,cssClass:\\\"link-green-title\\\",title:\\\"E-Yazışma\\\"},id:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},visible:false,style:{width:\\\"100%\\\"}},state:{layoutConfig:{columnWidth:\\\"4\\\"},emptyText:\\\" \\\",emptyOption:true},panel:{layoutConfig:{filter:true,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"40\\\",fpath:\\\"assignedByUserId\\\",sortable:true,sortProp:\\\"assignedByUserId\\\"},layout:\\\"CSC-HORIZONTAL\\\",style:{width:\\\"100%\\\"},label:\\\"Gönderen\\\"},direction:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},emptyText:\\\" \\\",emptyOption:true,style:{width:\\\"100%\\\"}},processInstanceId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false},imgState:{visible:false,src:\\\"sf/img/ustbirimler.gif\\\"},assignedUnitId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},targetType:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"50px\\\",sortable:true},emptyOption:true,style:{width:\\\"100%\\\"}},linkState:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},visible:false,cssClass:\\\"link-green-title\\\",style:{width:\\\"100%\\\"},fontSize:\\\"10\\\",title:\\\"Lokasyonda\\\",italic:true},popup:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},assignedByUserId:{layoutConfig:{columnWidth:\\\"16\\\"},label:\\\"Gönderen\\\",roEmptyValue:\\\"\\\"},createTime:{layoutConfig:{filter:true,columnWidth:\\\"120px\\\",sortable:true},style:{width:\\\"100%\\\"}},assignedByUnitId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},minibuttonGeriAl:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"25px\\\"},visible:false,buttonType:\\\"css/bc-style/img/iconNotAvaliable.png\\\",cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-69.png\\\",style:{width:\\\"100%\\\"},title:\\\"Geri Al\\\",tips:\\\"Sevki geri al\\\"},sendType:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"50px\\\",sortable:true},emptyText:\\\" \\\",emptyOption:true,style:{width:\\\"100%\\\"}},titleUyari:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,labelPosition:\\\"inherited\\\",title:'<font color=\\\"#ff0000\\\">Sistem iletim yapmayacaktır<\\/font>'},imgUyari:{visible:false,src:\\\"sf/img/attention2.jpg\\\",style:{width:\\\"32\\\",height:\\\"32\\\"}},assignedUserId:{layoutConfig:{filter:true,columnWidth:\\\"35\\\",sortable:true},style:{whiteSpace:\\\"normal\\\"},label:\\\"Alan\\\",roEmptyValue:\\\"\\\"}},title:\\\"Sevk Tarihçe\\\",layoutConfig:{},multiselect:false,layout:\\\"CSC-TABLE\\\",readonly:false,style:{height:\\\"\\\"},disabled:false,defaultName:\\\"rgListe\\\",validation:{}};this.Business=function(){var id=null;var processInstanceId=null;var createTime=null;var dueDate=null;var panel=null;var assignedByUserId=null;var minibuttonVekaleten=null;var panelAciklama=null;var taskDescription=null;var gidisTuruEditt=null;var assignedUserId=null;var panelDurum=null;var titleUyari=null;var linkState=null;var imgState=null;var state=null;var linkEYStatus=null;var imgEYStatus=null;var imgUyari=null;var assignedByUnitId=null;var assignedUnitId=null;var delegateUserId=null;var targetType=null;var img=null;var direction=null;var sendType=null;var minibuttonGeriAl=null;var assignedUserUnitId=null;var processDefinitionName=null;var ownedTime=null;var popup=null;var popIsakisAciklamaGuncelle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){id=null;processInstanceId=null;createTime=null;dueDate=null;panel=null;assignedByUserId=null;minibuttonVekaleten=null;panelAciklama=null;taskDescription=null;gidisTuruEditt=null;assignedUserId=null;panelDurum=null;titleUyari=null;linkState=null;imgState=null;state=null;linkEYStatus=null;imgEYStatus=null;imgUyari=null;assignedByUnitId=null;assignedUnitId=null;delegateUserId=null;targetType=null;img=null;direction=null;sendType=null;minibuttonGeriAl=null;assignedUserUnitId=null;processDefinitionName=null;ownedTime=null;popup=null;popIsakisAciklamaGuncelle=null};this.init=function(){id=BFEngine.get(\\\"id\\\",this);processInstanceId=BFEngine.get(\\\"processInstanceId\\\",this);createTime=BFEngine.get(\\\"createTime\\\",this);dueDate=BFEngine.get(\\\"dueDate\\\",this);panel=BFEngine.get(\\\"panel\\\",this);assignedByUserId=BFEngine.get(\\\"panel.assignedByUserId\\\",this);minibuttonVekaleten=BFEngine.get(\\\"panel.minibuttonVekaleten\\\",this);panelAciklama=BFEngine.get(\\\"panelAciklama\\\",this);taskDescription=BFEngine.get(\\\"panelAciklama.taskDescription\\\",this);gidisTuruEditt=BFEngine.get(\\\"panelAciklama.gidisTuruEditt\\\",this);assignedUserId=BFEngine.get(\\\"assignedUserId\\\",this);panelDurum=BFEngine.get(\\\"panelDurum\\\",this);titleUyari=BFEngine.get(\\\"panelDurum.titleUyari\\\",this);linkState=BFEngine.get(\\\"panelDurum.linkState\\\",this);imgState=BFEngine.get(\\\"panelDurum.imgState\\\",this);state=BFEngine.get(\\\"panelDurum.state\\\",this);linkEYStatus=BFEngine.get(\\\"panelDurum.linkEYStatus\\\",this);imgEYStatus=BFEngine.get(\\\"panelDurum.imgEYStatus\\\",this);imgUyari=BFEngine.get(\\\"panelDurum.imgUyari\\\",this);assignedByUnitId=BFEngine.get(\\\"assignedByUnitId\\\",this);assignedUnitId=BFEngine.get(\\\"assignedUnitId\\\",this);delegateUserId=BFEngine.get(\\\"delegateUserId\\\",this);targetType=BFEngine.get(\\\"targetType\\\",this);img=BFEngine.get(\\\"img\\\",this);direction=BFEngine.get(\\\"direction\\\",this);sendType=BFEngine.get(\\\"sendType\\\",this);minibuttonGeriAl=BFEngine.get(\\\"minibuttonGeriAl\\\",this);assignedUserUnitId=BFEngine.get(\\\"assignedUserUnitId\\\",this);processDefinitionName=BFEngine.get(\\\"processDefinitionName\\\",this);ownedTime=BFEngine.get(\\\"ownedTime\\\",this);popup=BFEngine.get(\\\"popup\\\",this);popIsakisAciklamaGuncelle=BFEngine.get(\\\"popup.popIsakisAciklamaGuncelle\\\",this);gidisTuruEditt.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},4700);popIsakisAciklamaGuncelle.btnVazgec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},4701)}}}BFEngine.register(\\\"RG_LISTE_ISAKIS_GUNLUK\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$376574\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,memberConfig:{ekle:{title:\\\"Ara\\\"},temizle:{layoutConfig:{},title:\\\"Temizle\\\"},panel:{layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\"}},title:\\\"Rg Ekle Temizle Buton\\\",layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\",cssClass:\\\"panelBgColor\\\",readonly:false,labelPosition:\\\"left\\\",style:{textAlign:\\\"center\\\",width:\\\"100%\\\",height:\\\"30\\\"},disabled:false,defaultName:\\\"rgEkleTemizleButon\\\",validation:{}};this.Business=function(){var panel=null;var ekle=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;ekle=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);ekle=BFEngine.get(\\\"panel.ekle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this)}}}BFEngine.register(\\\"RG_ARA_TEMIZLE_BUTON\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-CS-METIN\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,labelPosition:\\\"inherited\\\",style:{width:\\\"60\\\"},disabled:false,label:\\\"Dosya\\\",defaultName:\\\"dosyaKodu\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"DOSYA_KODU\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={islemler:\\\"MINIBUTTON\\\",panel:\\\"GEN_PNL$$373761\\\",evrakTipi:\\\"COMBOBOX\\\",tarih:\\\"TARIH\\\",sayi:\\\"AD\\\",panelIlgiMetni:\\\"GEN_PNL$$373755\\\",kaydedenAdiSoyadi:\\\"AD\\\",kaydedenBirimAdi:\\\"AD\\\",metindeGoster:\\\"COMBOBOX\\\",ornekEvrak:\\\"OID\\\",ilgiliEvrakOid:\\\"OID\\\",chkMetindeGoster:\\\"CHKSAMPLE\\\",chkKurumAdiGoster:\\\"CHKSAMPLE\\\",panelSira:\\\"GEN_PNL$$373760\\\",chkArsiveKaldir:\\\"CHKSAMPLE\\\",pnlSil:\\\"GEN_PNL$$373763\\\",oid:\\\"OID\\\",konteynerOid:\\\"OID\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373757\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ppIsakisGunluk:\\\"PP_ISAKIS_GUNLUK\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373758\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-DATETIME\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",labelPosition:\\\"inherited\\\",style:{},disabled:false,label:\\\"İşlem Zamanı\\\",returnFormat:\\\"yyyymmddHHMMSS\\\",defaultName:\\\"createTime\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"FD_IS_ISLEM_ZAMANI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-CS-METIN\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:true,labelPosition:\\\"inherited\\\",focusable:\\\"true\\\",style:{},disabled:false,label:\\\"Dağıtım Eposta\\\",defaultName:\\\"externalTargetEmail\\\",validation:{},sql:false};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"FD_HEDEF_DAGITIM_EPOSTA\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={popEvrakBelgeleri:\\\"POP_EVRAK_BELGELERI\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373759\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panelAna:\\\"GEN_PNL$$374142\\\",poupEvdoEvrakKayit:\\\"GEN_PNL$$374141\\\"};this.EVENTS=[\\\"arsiveKaldirFinished\\\"];this.METHODS=[\\\"setParameters\\\",\\\"tasniflenecekKlasorListesiniYenile\\\",\\\"tasnislenmisKlasorListesiniYenile\\\",\\\"vdKaydetPopupAc\\\",\\\"tarihSayiIsakistanAl\\\",\\\"arsiveKaldir\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{poupEvdoEvrakKayit:{layoutConfig:{zindex:100},style:{width:\\\"1150\\\",height:\\\"400\\\"}},tableTasniflenecekKlasorler:{noRowSum:false,theme:\\\"opt-clean\\\",page:true,rowApp:\\\"zebra\\\"},panelAna:{layoutConfig:{zindex:100}},panelKlasor:{titleType:\\\"fieldset\\\",title:\\\"Arşivlenecek Klasörler\\\",collapsible:false},btn_ekle:{cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-55.png\\\",tips:\\\"Tabloya ekle\\\"},kodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Klasör Kodu\\\",roEmptyValue:\\\"\\\"},parantez:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Köşeli Parantez\\\"},mbtn_sil:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"1\\\"},cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-66.png\\\",title:\\\"Sil\\\",tips:\\\"Sil\\\"},panelAciklama:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"0\\\",titleType:\\\"fieldset\\\",colWidth:\\\"\\\",title:\\\"Açıklama\\\",collapsible:false},panelFark ...[kesildi]",
    "id": 5,
    "when": "2026-06-24T11:15:22.851Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "keys.POP_EVRAK_ONIZLE_EXT"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "fd098d9f2069f-54",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299722907-tl5pjc",
    "createdAt": "2026-06-24T11:15:22.907Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12512",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299722927-qfc28n",
    "createdAt": "2026-06-24T11:15:22.927Z",
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
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=fd098d9f2069f-54&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22keys.POP_EVRAK_ONIZLE_EXT%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "response": "{\"data\":{\"appRefDepList\":[\"RF_KEYS_GONDERIM_SEKLI\",\"RF_ICERISINDE_GECEN_GECMEYEN\",\"RF_ILGI_TIPI\",\"RF_EVRAK_ZAMAN\",\"EVDOGELENEVRAKTURU\",\"LOKASYON\",\"RF_EVRAK_TIPI_ILGI\",\"RF_OBJECT_TIPLERI\",\"EVRAKGIDISTURLERI\",\"RF_EVRAK_TIPI\",\"RF_ARSIV_GEREGI_IPTAL\",\"RF_GOREV_TIPLERI\",\"RF_IS_AKIS_DURUM\",\"RF_AKTIF\",\"UNVAN\",\"RF_KEYS_EVDO_VERGI_DONEM_TURU\",\"RF_PROTOKOL\",\"RF_EVRAK_TIPI_GELEN_GIDEN_IC_TASLAK\",\"EVRAKTURU\",\"DOKUMANTIPLERI\",\"RF_SEVK_DURUM\",\"RF_ESIT_ESITDEGIL\",\"EVDOBANKATURLERI\",\"RF_EVRAK_TARIH_ARAMA_TURU\",\"RF_EVRAK_TIPI_DURUMU\",\"HEDEFTIPI\",\"EVRAKETIKET\",\"RF_HEDEF_TURU\",\"GEREGIBILGI\",\"RF_KEYS_EVET_HAYIR\",\"RF_EVRAK_ONAY_TURU\",\"RF_DAGITIM_TURU\",\"RF_BOYUT\",\"ISAKIS_SEVK_DURUM\",\"ROLTIPI\",\"RF_VE_VEYA\",\"ISLEMTIPI\",\"RF_KEYS_KURUM_TURU\",\"VE_VEYA\",\"RF_TEBLIG_IADE\",\"EVDOVERGITURLERI\",\"EVDOGELDIGIYERTURLERI\"],\"sideRefDepList\":[\"none\"],\"bfscript\":\"BFEngine.markModule('keys');\\n\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={id:\\\"HIDDEN\\\",processInstanceId:\\\"HIDDEN\\\",createTime:\\\"FD_IS_ISLEM_ZAMANI\\\",dueDate:\\\"FD_IS_SONISLEM_TARIHI\\\",panel:\\\"GEN_PNL$$373910\\\",panelAciklama:\\\"GEN_PNL$$373908\\\",assignedUserId:\\\"FD_GUNLUK_ALAN_KULLANICI\\\",panelDurum:\\\"GEN_PNL$$373911\\\",assignedByUnitId:\\\"FD_GUNLUK_GONDEREN_BIRIM\\\",assignedUnitId:\\\"FD_GUNLUK_ALAN_BIRIM\\\",delegateUserId:\\\"FD_GUNLUK_VEKIL\\\",targetType:\\\"FD_GUNLUK_HEDEF_TIPI\\\",img:\\\"MINIBUTTON\\\",direction:\\\"FD_GUNLUK_YON_COMBO\\\",sendType:\\\"FD_IS_GIDIS_TIPI\\\",minibuttonGeriAl:\\\"MINIBUTTON\\\",assignedUserUnitId:\\\"HIDDEN\\\",processDefinitionName:\\\"HIDDEN\\\",ownedTime:\\\"HIDDEN\\\",popup:\\\"GEN_PNL$$373909\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,pgbuttons:false,label:\\\"Yön\\\",memberConfig:{assignedUserUnitId:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},imgEYStatus:{visible:false,cssClass:\\\"\\\",src:\\\"sf/img/eyazisma-status.png\\\",style:{width:\\\"21px\\\",height:\\\"21px\\\"}},delegateUserId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},img:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"40px\\\"},visible:false,style:{width:\\\"100%\\\"},label:\\\"Yön\\\"},dueDate:{layoutConfig:{filter:true,columnWidth:\\\"75px\\\",sortable:true},style:{width:\\\"100%\\\"}},taskDescription:{layoutConfig:{filter:true,columnWidth:\\\"25\\\",sortable:true},style:{whiteSpace:\\\"normal\\\"},label:\\\"Açıklama\\\",roEmptyValue:\\\"\\\"},panelAciklama:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Açıklama\\\"},processDefinitionName:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},gidisTuruEditt:{visible:false,src:\\\"sf/img/ikon-08.png\\\",style:{width:\\\"18px\\\",height:\\\"18px\\\"},tips:\\\"Gidiş türü güncelle\\\"},minibuttonVekaleten:{visible:false,cssClass:\\\"miniButtonNoHeader\\\",src:\\\"sf/img/ikon-54.png\\\"},panelDurum:{layoutConfig:{filter:true,ftype:\\\"like\\\",cellAlign:\\\"center\\\",columnWidth:\\\"10\\\",fpath:\\\"state\\\",sortable:true,sortProp:\\\"state\\\"},layout:\\\"CSC-HORIZONTAL\\\",label_class:\\\"\\\",style:{textAlign:\\\"center\\\",height:\\\"20px\\\"},label:\\\"Durum\\\"},ownedTime:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},style:{width:\\\"100%\\\"}},linkEYStatus:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,cssClass:\\\"link-green-title\\\",title:\\\"E-Yazışma\\\"},id:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},visible:false,style:{width:\\\"100%\\\"}},state:{layoutConfig:{columnWidth:\\\"4\\\"},emptyText:\\\" \\\",emptyOption:true},panel:{layoutConfig:{filter:true,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"40\\\",fpath:\\\"assignedByUserId\\\",sortable:true,sortProp:\\\"assignedByUserId\\\"},layout:\\\"CSC-HORIZONTAL\\\",style:{width:\\\"100%\\\"},label:\\\"Gönderen\\\"},direction:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},emptyText:\\\" \\\",emptyOption:true,style:{width:\\\"100%\\\"}},processInstanceId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false},imgState:{visible:false,src:\\\"sf/img/ustbirimler.gif\\\"},assignedUnitId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},targetType:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"50px\\\",sortable:true},emptyOption:true,style:{width:\\\"100%\\\"}},linkState:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},visible:false,cssClass:\\\"link-green-title\\\",style:{width:\\\"100%\\\"},fontSize:\\\"10\\\",title:\\\"Lokasyonda\\\",italic:true},popup:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},assignedByUserId:{layoutConfig:{columnWidth:\\\"16\\\"},label:\\\"Gönderen\\\",roEmptyValue:\\\"\\\"},createTime:{layoutConfig:{filter:true,columnWidth:\\\"120px\\\",sortable:true},style:{width:\\\"100%\\\"}},assignedByUnitId:{layoutConfig:{columnWidth:\\\"1\\\"},visible:false,style:{whiteSpace:\\\"normal\\\"}},minibuttonGeriAl:{layoutConfig:{cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"25px\\\"},visible:false,buttonType:\\\"css/bc-style/img/iconNotAvaliable.png\\\",cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-69.png\\\",style:{width:\\\"100%\\\"},title:\\\"Geri Al\\\",tips:\\\"Sevki geri al\\\"},sendType:{layoutConfig:{filter:true,cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"50px\\\",sortable:true},emptyText:\\\" \\\",emptyOption:true,style:{width:\\\"100%\\\"}},titleUyari:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},visible:false,labelPosition:\\\"inherited\\\",title:'<font color=\\\"#ff0000\\\">Sistem iletim yapmayacaktır<\\/font>'},imgUyari:{visible:false,src:\\\"sf/img/attention2.jpg\\\",style:{width:\\\"32\\\",height:\\\"32\\\"}},assignedUserId:{layoutConfig:{filter:true,columnWidth:\\\"35\\\",sortable:true},style:{whiteSpace:\\\"normal\\\"},label:\\\"Alan\\\",roEmptyValue:\\\"\\\"}},title:\\\"Sevk Tarihçe\\\",layoutConfig:{},multiselect:false,layout:\\\"CSC-TABLE\\\",readonly:false,style:{height:\\\"\\\"},disabled:false,defaultName:\\\"rgListe\\\",validation:{}};this.Business=function(){var id=null;var processInstanceId=null;var createTime=null;var dueDate=null;var panel=null;var assignedByUserId=null;var minibuttonVekaleten=null;var panelAciklama=null;var taskDescription=null;var gidisTuruEditt=null;var assignedUserId=null;var panelDurum=null;var titleUyari=null;var linkState=null;var imgState=null;var state=null;var linkEYStatus=null;var imgEYStatus=null;var imgUyari=null;var assignedByUnitId=null;var assignedUnitId=null;var delegateUserId=null;var targetType=null;var img=null;var direction=null;var sendType=null;var minibuttonGeriAl=null;var assignedUserUnitId=null;var processDefinitionName=null;var ownedTime=null;var popup=null;var popIsakisAciklamaGuncelle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){id=null;processInstanceId=null;createTime=null;dueDate=null;panel=null;assignedByUserId=null;minibuttonVekaleten=null;panelAciklama=null;taskDescription=null;gidisTuruEditt=null;assignedUserId=null;panelDurum=null;titleUyari=null;linkState=null;imgState=null;state=null;linkEYStatus=null;imgEYStatus=null;imgUyari=null;assignedByUnitId=null;assignedUnitId=null;delegateUserId=null;targetType=null;img=null;direction=null;sendType=null;minibuttonGeriAl=null;assignedUserUnitId=null;processDefinitionName=null;ownedTime=null;popup=null;popIsakisAciklamaGuncelle=null};this.init=function(){id=BFEngine.get(\\\"id\\\",this);processInstanceId=BFEngine.get(\\\"processInstanceId\\\",this);createTime=BFEngine.get(\\\"createTime\\\",this);dueDate=BFEngine.get(\\\"dueDate\\\",this);panel=BFEngine.get(\\\"panel\\\",this);assignedByUserId=BFEngine.get(\\\"panel.assignedByUserId\\\",this);minibuttonVekaleten=BFEngine.get(\\\"panel.minibuttonVekaleten\\\",this);panelAciklama=BFEngine.get(\\\"panelAciklama\\\",this);taskDescription=BFEngine.get(\\\"panelAciklama.taskDescription\\\",this);gidisTuruEditt=BFEngine.get(\\\"panelAciklama.gidisTuruEditt\\\",this);assignedUserId=BFEngine.get(\\\"assignedUserId\\\",this);panelDurum=BFEngine.get(\\\"panelDurum\\\",this);titleUyari=BFEngine.get(\\\"panelDurum.titleUyari\\\",this);linkState=BFEngine.get(\\\"panelDurum.linkState\\\",this);imgState=BFEngine.get(\\\"panelDurum.imgState\\\",this);state=BFEngine.get(\\\"panelDurum.state\\\",this);linkEYStatus=BFEngine.get(\\\"panelDurum.linkEYStatus\\\",this);imgEYStatus=BFEngine.get(\\\"panelDurum.imgEYStatus\\\",this);imgUyari=BFEngine.get(\\\"panelDurum.imgUyari\\\",this);assignedByUnitId=BFEngine.get(\\\"assignedByUnitId\\\",this);assignedUnitId=BFEngine.get(\\\"assignedUnitId\\\",this);delegateUserId=BFEngine.get(\\\"delegateUserId\\\",this);targetType=BFEngine.get(\\\"targetType\\\",this);img=BFEngine.get(\\\"img\\\",this);direction=BFEngine.get(\\\"direction\\\",this);sendType=BFEngine.get(\\\"sendType\\\",this);minibuttonGeriAl=BFEngine.get(\\\"minibuttonGeriAl\\\",this);assignedUserUnitId=BFEngine.get(\\\"assignedUserUnitId\\\",this);processDefinitionName=BFEngine.get(\\\"processDefinitionName\\\",this);ownedTime=BFEngine.get(\\\"ownedTime\\\",this);popup=BFEngine.get(\\\"popup\\\",this);popIsakisAciklamaGuncelle=BFEngine.get(\\\"popup.popIsakisAciklamaGuncelle\\\",this);gidisTuruEditt.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},4700);popIsakisAciklamaGuncelle.btnVazgec.on(\\\"selected\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},4701)}}}BFEngine.register(\\\"RG_LISTE_ISAKIS_GUNLUK\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$376574\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={border:true,visible:true,memberConfig:{ekle:{title:\\\"Ara\\\"},temizle:{layoutConfig:{},title:\\\"Temizle\\\"},panel:{layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\"}},title:\\\"Rg Ekle Temizle Buton\\\",layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\",cssClass:\\\"panelBgColor\\\",readonly:false,labelPosition:\\\"left\\\",style:{textAlign:\\\"center\\\",width:\\\"100%\\\",height:\\\"30\\\"},disabled:false,defaultName:\\\"rgEkleTemizleButon\\\",validation:{}};this.Business=function(){var panel=null;var ekle=null;var temizle=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;ekle=null;temizle=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);ekle=BFEngine.get(\\\"panel.ekle\\\",this);temizle=BFEngine.get(\\\"panel.temizle\\\",this)}}}BFEngine.register(\\\"RG_ARA_TEMIZLE_BUTON\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-CS-METIN\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:false,labelPosition:\\\"inherited\\\",style:{width:\\\"60\\\"},disabled:false,label:\\\"Dosya\\\",defaultName:\\\"dosyaKodu\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"DOSYA_KODU\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={islemler:\\\"MINIBUTTON\\\",panel:\\\"GEN_PNL$$373761\\\",evrakTipi:\\\"COMBOBOX\\\",tarih:\\\"TARIH\\\",sayi:\\\"AD\\\",panelIlgiMetni:\\\"GEN_PNL$$373755\\\",kaydedenAdiSoyadi:\\\"AD\\\",kaydedenBirimAdi:\\\"AD\\\",metindeGoster:\\\"COMBOBOX\\\",ornekEvrak:\\\"OID\\\",ilgiliEvrakOid:\\\"OID\\\",chkMetindeGoster:\\\"CHKSAMPLE\\\",chkKurumAdiGoster:\\\"CHKSAMPLE\\\",panelSira:\\\"GEN_PNL$$373760\\\",chkArsiveKaldir:\\\"CHKSAMPLE\\\",pnlSil:\\\"GEN_PNL$$373763\\\",oid:\\\"OID\\\",konteynerOid:\\\"OID\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373757\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ppIsakisGunluk:\\\"PP_ISAKIS_GUNLUK\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373758\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-DATETIME\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:true,dateFormat:\\\"dd/mm/yyyy HH:MM:SS\\\",labelPosition:\\\"inherited\\\",style:{},disabled:false,label:\\\"İşlem Zamanı\\\",returnFormat:\\\"yyyymmddHHMMSS\\\",defaultName:\\\"createTime\\\",validation:{}};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"FD_IS_ISLEM_ZAMANI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.BC_REF=\\\"CSC-CS-METIN\\\";this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{},visible:true,readonly:true,labelPosition:\\\"inherited\\\",focusable:\\\"true\\\",style:{},disabled:false,label:\\\"Dağıtım Eposta\\\",defaultName:\\\"externalTargetEmail\\\",validation:{},sql:false};this.Business=function(){this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){};this.init=function(){}}}BFEngine.register(\\\"FD_HEDEF_DAGITIM_EPOSTA\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={popEvrakBelgeleri:\\\"POP_EVRAK_BELGELERI\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$373759\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panelAna:\\\"GEN_PNL$$374142\\\",poupEvdoEvrakKayit:\\\"GEN_PNL$$374141\\\"};this.EVENTS=[\\\"arsiveKaldirFinished\\\"];this.METHODS=[\\\"setParameters\\\",\\\"tasniflenecekKlasorListesiniYenile\\\",\\\"tasnislenmisKlasorListesiniYenile\\\",\\\"vdKaydetPopupAc\\\",\\\"tarihSayiIsakistanAl\\\",\\\"arsiveKaldir\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{poupEvdoEvrakKayit:{layoutConfig:{zindex:100},style:{width:\\\"1150\\\",height:\\\"400\\\"}},tableTasniflenecekKlasorler:{noRowSum:false,theme:\\\"opt-clean\\\",page:true,rowApp:\\\"zebra\\\"},panelAna:{layoutConfig:{zindex:100}},panelKlasor:{titleType:\\\"fieldset\\\",title:\\\"Arşivlenecek Klasörler\\\",collapsible:false},btn_ekle:{cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-55.png\\\",tips:\\\"Tabloya ekle\\\"},kodu:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Klasör Kodu\\\",roEmptyValue:\\\"\\\"},parantez:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},label:\\\"Köşeli Parantez\\\"},mbtn_sil:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"1\\\"},cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/ikon-66.png\\\",title:\\\"Sil\\\",tips:\\\"Sil\\\"},panelAciklama:{layout:\\\"CSC-BASIC-FORM\\\",colNumber:\\\"0\\\",titleType:\\\"fieldset\\\",colWidth:\\\"\\\",title:\\\"Açıklama\\\",collapsible:false},panelFarkliKlasorSec:{layoutConfig:{zindex:100},layout:\\\"CSC-HORIZONTAL\\\"},panelTasniflenmisKlasorler:{titleType:\\\"fieldset\\\",title:\\\"Daha Önce Arşivlenmiş/Tasniflenmiş Klasörler\\\",collapsible:false},turGoster:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Klasör Türü\\\",roEmptyValue:\\\"\\\"},klasorKod:{layoutConfig:{sortable:true},label:\\\"Klasör Kodu\\\",roEmptyValue:\\\"\\\"},titleSdp:{title:'<span style=\\\"font-weight: bold; color: rgb(255, 0, 0); text-decoration: underline;\\\">Standart Dosya Planı tüm liste için tıklayınız&nbsp;<\\/span>'},aciklama:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},label:\\\"Tasnif Açıklama\\\",roEmptyValue:\\\"\\\"},konteynerId:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},tableTasniflenmisKlasorler:{noRowSum:false,theme:\\\"opt-clean\\\",page:true,rowApp:\\\"zebra\\\"},imgEtiketYardim:{cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/help_button.png\\\",tips:\\\"Arşive Kaldırırken Evrak Etiketleme\\\"},tipi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"},visible:false,label:\\\"Tipi\\\"},id:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\"}},frm_aciklamaAlani:{appRefData:\\\"RF_ARSIV_GEREGI_IPTAL\\\",label_class:\\\"redColoredText\\\",emptyOption:false,label:\\\"Açıklama Alanı\\\",valueField:\\\"anahtar\\\",textField:\\\"deger\\\"},panel:{layout:\\\"CSC-HORIZONTAL\\\",label_class:\\\"redColoredText\\\",style:{width:\\\"\\\"},label:\\\"Açıklama Alanı\\\"},seperator1:{size:\\\"300px\\\"},turuGoster:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Klasör Türü\\\",roEmptyValue:\\\"\\\"},klasorTur:{visible:false},\\\"rgDosyaPlaniSecim.dosyaKodu\\\":{style:{width:\\\"75\\\"},label:\\\"Arşivlenecek Klasörleri Seçiniz\\\"},frm_farkliKlasorSec:{rtype:\\\"boolean\\\",labelPosition:\\\"right\\\",label:\\\"Farklı Klasör / Klasörler Seçmek İstiyorum\\\"},chxVDKaydet:{rtype:\\\"boolean\\\",visible:false,labelPosition:\\\"right\\\",label:\\\"Vergi Dairesi evrak türlerinden de seçim yapmak istiyorum.\\\"},tasnifleyenAdiSoyadi:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Tasnifleyen\\\",roEmptyValue:\\\"\\\"},adi:{layoutConfig:{filter:true,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},visible:true,label:\\\"Klasör Adı\\\"},frm_aciklamaDiger:{visible:false,label_class:\\\"redColoredText\\\",style:{width:\\\"300\\\"},label:\\\"Açıklama Alanı Diğer\\\",maxLength:\\\"200\\\"},panelKlasorSecim:{layout:\\\"CSC-HORIZONTAL\\\",visible:false},panelArsiveKaldi:{cssClass:\\\"panelBgColor\\\",horAlign:\\\"center\\\"},imgInfo:{cssClass:\\\"miniButtonGenel\\\",src:\\\"sf/img/help_button.png\\\",tips:\\\"Arşive Kaldırma İşlemi\\\"},panelVDkaydet:{visible:true},panelYardimInfo:{style:{width:\\\"22px\\\"}},rgDosyaPlaniSecim:{labelPosition:\\\"left\\\",style:{padding:\\\"\\\",margin:\\\"\\\",textAlign:\\\"left\\\",width:\\\"\\\"},label:\\\"Arşivlenecek Klasörleri Seçiniz\\\"},turu:{visible:false,label:\\\"Turu\\\"},klasorAd:{layoutConfig:{filter:true,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Adı\\\",roEmptyValue:\\\"\\\"},panelEtiket:{layout:\\\"CSC-HORIZONTAL\\\",titleType:\\\"fieldset\\\",labelPosition:\\\"left\\\",label:\\\"\\\",title:\\\"Evrak Etiketleri\\\",collapsible:false},tasnifZamani:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",sortable:true},label:\\\"Tasnif Zamanı\\\",returnFormat:\\\"yyyymmddHHMMSS\\\"},buton:{title:\\\"Arşive Kaldır\\\"},seperator:{size:\\\"45\\\"}},title:\\\"Arşive Kaldır\\\",validation:{}};this.Business=function(){var islemOid=null;var islemOids=[];var ustSevkOid=null;var ustSevkOids=[];var isakisOid=null;var tasniflenecekKlasorler=[];var islemAltTipi=null;var hedefArsiv=null;var tasniflenmisKlasorler=[];var iptalEt=false;var cagiranEkran=null;var vdEvrakTuruSecim=null;var sayi_=undefined;var tarih_=undefined;var baslik=undefined;var surecOid=null;var panelAna=null;var panelAciklama=null;var panel=null;var frm_aciklamaAlani=null;var imgInfo=null;var frm_aciklamaDiger=null;var panelEtiket=null;var panelYardimInfo=null;var imgEtiketYardim=null;var rgEtiketEkle=null;var panelFarkliKlasorSec=null;var frm_farkliKlasorSec=null;var seperator1=null;var titleSdp=null;var panelKlasor=null;var panelKlasorSecim=null;var rgDosyaPlaniSecim=null;var seperator=null;var btn_ekle=null;var panelKlasorVeri=null;var tableTasniflenecekKlasorler=null;var id=null;var turGoster=null;var klasorTur=null;var klasorKod=null;var parantez=null;var klasorAd=null;var mbtn_sil=null;var konteynerId=null;var panelTasniflenmisKlasorler=null;var tableTasniflenmisKlasorler=null;var turuGoster=null;var turu=null;var kodu=null;var adi=null;var tasnifleyenAdiSoyadi=null;var tasnifZamani=null;var aciklama=null;var tipi ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 779,
    "tabId": 424699058,
    "requestId": "6778.7776",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299722969-4kmjhu",
    "createdAt": "2026-06-24T11:15:22.969Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "keys.POP_EVRAK_ONIZLE_EXT"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "fd098d9f2069f-54",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"keys.POP_EVRAK_ONIZLE_EXT\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keys/side-dispatch",
    "body": "cmd=SIDE.GET_CACHABLE_RF_DATA_INFO&callid=fd098d9f2069f-56&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22none%22%7D%5D%7D",
    "status": 200,
    "durationMs": 102,
    "response": "{\"data\":[{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_TEST_EGITIM\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"KEYS\"],[\"2\",\"EVDB\"],[\"3\",\"İnteraktif\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_MEDENI_HAL\",\"multiLang\":1,\"version\":7},\"values\":[[\"1\",\"Evli\"],[\"2\",\"Bekar\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_CINSIYET\",\"multiLang\":1,\"version\":7},\"values\":[[\"1\",\"Kadın\"],[\"2\",\"Erkek\"]]}\n]}",
    "id": 6,
    "when": "2026-06-24T11:15:22.952Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "none"
          }
        ]
      },
      "params": {
        "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
        "callid": "fd098d9f2069f-56",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299723011-yvanzj",
    "createdAt": "2026-06-24T11:15:23.011Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=commonService_getCacheableRfDataInfo&callid=fd098d9f2069f-55&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22EVRAKTURU%22%7D%2C%7B%22rf%22%3A%22DOKUMANTIPLERI%22%7D%2C%7B%22rf%22%3A%22VE_VEYA%22%7D%5D%7D",
    "status": 200,
    "durationMs": 106,
    "response": "{\"data\":[{\"refDataInfo\":{\"name\":\"EVRAKTURU\",\"module\":\"keys\",\"version\":\"ve2069420255\",\"keyProperty\":\"oid\",\"valueProperty\":\"adi\"},\"values\":[{\"oid\":\"0qhk1hk57118iw\",\"adi\":\"1319 Emlak Vergisi\",\"aciklama\":\"1319 Emlak Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57118ix\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfe\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57118iw\",\"deger\":\"1319 Emlak Vergisi\"},{\"oid\":\"1qj139qdxh1uk4\",\"adi\":\"153/A İç Genelge\",\"aciklama\":\"153/A İç Genelgesi\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1qj139qdxh1uk5\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1qj139qdxh1uk4\",\"deger\":\"153/A İç Genelge\"},{\"oid\":\"0qhk1hk571194w\",\"adi\":\"193 Gelir Vergisi\",\"aciklama\":\"193 Gelir Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk571194x\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xea\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk571194w\",\"deger\":\"193 Gelir Vergisi\"},{\"oid\":\"0qhk1hk57119g9\",\"adi\":\"197 Motorlu Taşıt Vergisi\",\"aciklama\":\"197 Motorlu Taşıtlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ga\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf3\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119g9\",\"deger\":\"197 Motorlu Taşıt Vergisi\"},{\"oid\":\"0qhk1hk57119ok\",\"adi\":\"213 Vergi Usul Kanunu\",\"aciklama\":\"213 Vergi Usul Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ol\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xen\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119ok\",\"deger\":\"213 Vergi Usul Kanunu\"},{\"oid\":\"0qhk1hk57119uw\",\"adi\":\"3065 Katma Değer Vergisi\",\"aciklama\":\"3065 Katma Değer Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ux\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xek\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119uw\",\"deger\":\"3065 Katma Değer Vergisi\"},{\"oid\":\"0qhk1hk5711a0r\",\"adi\":\"3100 KDV Mükellefi ÖKC\",\"aciklama\":\"3100 KDV Mükellefi ÖKC Kullanımı Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711a0s\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf5\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711a0r\",\"deger\":\"3100 KDV Mükellefi ÖKC\"},{\"oid\":\"0qhk1hk5711abz\",\"adi\":\"3568 SMMM Kanunu\",\"aciklama\":\"3568 SMMM Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ac0\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf8\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711abz\",\"deger\":\"3568 SMMM Kanunu\"},{\"oid\":\"0qhk1hk5711ak6\",\"adi\":\"4358 Vergi Kimlik No\",\"aciklama\":\"4358 Vergi Kimlik Numarası vd.\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ak7\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfg\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711ak6\",\"deger\":\"4358 Vergi Kimlik No\"},{\"oid\":\"0qhk1hk5711arj\",\"adi\":\"4481 Ek Motor.Taşıt.Ver.\",\"aciklama\":\"4481 Ek Motorlu Taşıtlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ark\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xga\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711arj\",\"deger\":\"4481 Ek Motor.Taşıt.Ver.\"},{\"oid\":\"0qhk1hk5711aw8\",\"adi\":\"4760 Özel Tüketim Vergisi\",\"aciklama\":\"4760 Özel Tüketim Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711aw9\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xer\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711aw8\",\"deger\":\"4760 Özel Tüketim Vergisi\"},{\"oid\":\"0qhk1hk5711b2g\",\"adi\":\"4811 Vergi Barışı Kanunu\",\"aciklama\":\"4811 Vergi Barışı Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711b2h\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgc\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711b2g\",\"deger\":\"4811 Vergi Barışı Kanunu\"},{\"oid\":\"0qhk1hk5711bbs\",\"adi\":\"4837 Ekonomik İstikrar\",\"aciklama\":\"4837 Ekonomik İstikrarı Sağlama Ek Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bbt\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgg\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bbs\",\"deger\":\"4837 Ekonomik İstikrar\"},{\"oid\":\"0qhk1hk5711bhd\",\"adi\":\"488 Damga Vergisi Kanunu\",\"aciklama\":\"488 Damga Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bhe\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xet\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bhd\",\"deger\":\"488 Damga Vergisi Kanunu\"},{\"oid\":\"0qhk1hk5711bn2\",\"adi\":\"492 Harçlar Kanunu\",\"aciklama\":\"492 Harçlar Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bn3\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xex\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bn2\",\"deger\":\"492 Harçlar Kanunu\"},{\"oid\":\"0qhk1hk5711btr\",\"adi\":\"5035 Bazı Kanun. Değ. Yap\",\"aciklama\":\"5035 Bazı Kanunlarda Değişiklik Yapılması\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bts\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgl\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711btr\",\"deger\":\"5035 Bazı Kanun. Değ. Yap\"},{\"oid\":\"0qhk1hk5711dmv\",\"adi\":\"5228 Kanun Hükm Kararname\",\"aciklama\":\"5228 Kanun Hükmünde Kararname\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711dmw\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgn\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711dmv\",\"deger\":\"5228 Kanun Hükm Kararname\"},{\"oid\":\"0qhk1hk5711hbb\",\"adi\":\"5422 Kurumlar Vergisi\",\"aciklama\":\"5422 Kurumlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hbc\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xec\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hbb\",\"deger\":\"5422 Kurumlar Vergisi\"},{\"oid\":\"0qhk1hk5711hgz\",\"adi\":\"5476 Ar-Ge Faal. Dest.\",\"aciklama\":\"5476 Ar-Ge Faaliyetlerinin Dest.\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hh0\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgp\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hgz\",\"deger\":\"5476 Ar-Ge Faal. Dest.\"},{\"oid\":\"0qhk1hk5711hn4\",\"adi\":\"5520 Kurumlar Vergisi\",\"aciklama\":\"5520 Kurumlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hn5\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xei\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hn4\",\"deger\":\"5520 Kurumlar Vergisi\"},{\"oid\":\"0qhk1hk5711hse\",\"adi\":\"5811 Bazı Varl. Milli Eko\",\"aciklama\":\"5811 Bazı Varlıkların Milli Ekonomiye Kazandırılması\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hsf\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgr\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hse\",\"deger\":\"5811 Bazı Varl. Milli Eko\"},{\"oid\":\"0qhk1hk5711hvl\",\"adi\":\"6111 Sosyal Sigortalar\",\"aciklama\":\"6111 Sosyal Sigortalar ve GSS\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hvm\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgt\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hvl\",\"deger\":\"6111 Sosyal Sigortalar\"},{\"oid\":\"0qhk1hk5711i20\",\"adi\":\"6183 Tahsilat Kanunu\",\"aciklama\":\"6183 Amme Alacaklarının Tahsil Usulü\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711i21\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xep\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711i20\",\"deger\":\"6183 Tahsilat Kanunu\"},{\"oid\":\"0qhk1hk5711i96\",\"adi\":\"6802 Gider Vergileri\",\"aciklama\":\"6802 Gider Vergileri Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711i97\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfc\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711i96\",\"deger\":\"6802 Gider Vergileri\"},{\"oid\":\"0qhk1hk5711iek\",\"adi\":\"7338 Veraset ve İntikal\",\"aciklama\":\"7338 Veraset ve İntikal Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711iel\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfa\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711iek\",\"deger\":\"7338 Veraset ve İntikal\"},{\"oid\":\"1hmfhyinvm1kcd\",\"adi\":\"BHH Talebi\",\"aciklama\":\"GİB.den hesap hareketi talebi\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1hmfhyinvm1kce\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"com.cs.keys.eklenti.BHHTalebiEvrakTuruEklentisi\",\"guncellenebilir\":true,\"tebligat\":false,\"ozelAlanZorunlu\":true,\"anahtar\":\"1hmfhyinvm1kcd\",\"deger\":\"BHH Talebi\"},{\"oid\":\"0rhbqnu2mj14ec\",\"adi\":\"Bilgi Edinme\",\"aciklama\":\"Bilgi Edinme Başvuru Cevabı Evrak Türü\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0rhbqnu2mj14ed\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":\"              \",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0rhbqnu2mj14ec\",\"deger\":\"Bilgi Edinme\"},{\"oid\":\"BILGI_EVR_TURU\",\"adi\":\"Bilgilendirme\",\"aciklama\":\"Bilgilendirme tipindeki evrakların için sabit evrak türü\",\"gelenEvrak\":false,\"yeniEvrak\":false,\"formOid\":null,\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":1,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"BILGI_EVR_TURU\",\"deger\":\"Bilgilendirme\"},{\"oid\":\"1skagvw3kg1b8p\",\"adi\":\"BT FAZLA MESAİ TALEBİ\",\"aciklama\":\" \",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1skagvw3kg1b8q\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1skagvw3kg1b8p\",\"deger\":\"BT FAZLA MESAİ TALEBİ\"},{\"oid\":\"1sk87b7wnq13ar\",\"adi\":\"BT İZİN FORMU\",\"aciklama\":\" \",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1sk87b7wnq13as\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Kullanıcı Adı Soyadı\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1sk87b7wnq13ar\",\"deger\":\"BT İZİN FORMU\"},{\"oid\":\"1glrq18vj31i8v\",\"adi\":\"B-TRANS\",\"aciklama\":\"GİB 31.MD b-Trans kullanıcı talep dilekçesi\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"1glrq18vj31i8w\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"\",\"guncellenebilir\":false,\"t ...[kesildi]",
    "id": 7,
    "when": "2026-06-24T11:15:22.954Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "commonService_getCacheableRfDataInfo",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "EVRAKTURU"
          },
          {
            "rf": "DOKUMANTIPLERI"
          },
          {
            "rf": "VE_VEYA"
          }
        ]
      },
      "params": {
        "cmd": "commonService_getCacheableRfDataInfo",
        "callid": "fd098d9f2069f-55",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}"
      },
      "serviceHint": "commonService"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299723014-rijgim",
    "createdAt": "2026-06-24T11:15:23.014Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keys/side-dispatch",
    "body": "cmd=SIDE.GET_CACHABLE_RF_DATA_INFO&callid=fd098d9f2069f-56&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22none%22%7D%5D%7D",
    "response": "{\"data\":[{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_TEST_EGITIM\",\"multiLang\":0,\"version\":3},\"values\":[[\"1\",\"KEYS\"],[\"2\",\"EVDB\"],[\"3\",\"İnteraktif\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_MEDENI_HAL\",\"multiLang\":1,\"version\":7},\"values\":[[\"1\",\"Evli\"],[\"2\",\"Bekar\"]]}\n,{\"refDataInfo\":{\"clientCache\":0,\"module\":\"\",\"name\":\"RF_CINSIYET\",\"multiLang\":1,\"version\":7},\"values\":[[\"1\",\"Kadın\"],[\"2\",\"Erkek\"]]}\n]}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 169,
    "tabId": 424699058,
    "requestId": "6778.7778",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299723049-cwh30t",
    "createdAt": "2026-06-24T11:15:23.049Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "none"
          }
        ]
      },
      "params": {
        "cmd": "SIDE.GET_CACHABLE_RF_DATA_INFO",
        "callid": "fd098d9f2069f-56",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"none\"}]}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=commonService_getCacheableRfDataInfo&callid=fd098d9f2069f-55&module=keys&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22lang%22%3A%22tr%22%2C%22status%22%3A%5B%7B%22rf%22%3A%22EVRAKTURU%22%7D%2C%7B%22rf%22%3A%22DOKUMANTIPLERI%22%7D%2C%7B%22rf%22%3A%22VE_VEYA%22%7D%5D%7D",
    "response": "{\"data\":[{\"refDataInfo\":{\"name\":\"EVRAKTURU\",\"module\":\"keys\",\"version\":\"ve2069420255\",\"keyProperty\":\"oid\",\"valueProperty\":\"adi\"},\"values\":[{\"oid\":\"0qhk1hk57118iw\",\"adi\":\"1319 Emlak Vergisi\",\"aciklama\":\"1319 Emlak Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57118ix\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfe\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57118iw\",\"deger\":\"1319 Emlak Vergisi\"},{\"oid\":\"1qj139qdxh1uk4\",\"adi\":\"153/A İç Genelge\",\"aciklama\":\"153/A İç Genelgesi\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1qj139qdxh1uk5\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1qj139qdxh1uk4\",\"deger\":\"153/A İç Genelge\"},{\"oid\":\"0qhk1hk571194w\",\"adi\":\"193 Gelir Vergisi\",\"aciklama\":\"193 Gelir Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk571194x\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xea\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk571194w\",\"deger\":\"193 Gelir Vergisi\"},{\"oid\":\"0qhk1hk57119g9\",\"adi\":\"197 Motorlu Taşıt Vergisi\",\"aciklama\":\"197 Motorlu Taşıtlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ga\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf3\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119g9\",\"deger\":\"197 Motorlu Taşıt Vergisi\"},{\"oid\":\"0qhk1hk57119ok\",\"adi\":\"213 Vergi Usul Kanunu\",\"aciklama\":\"213 Vergi Usul Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ol\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xen\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119ok\",\"deger\":\"213 Vergi Usul Kanunu\"},{\"oid\":\"0qhk1hk57119uw\",\"adi\":\"3065 Katma Değer Vergisi\",\"aciklama\":\"3065 Katma Değer Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk57119ux\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xek\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk57119uw\",\"deger\":\"3065 Katma Değer Vergisi\"},{\"oid\":\"0qhk1hk5711a0r\",\"adi\":\"3100 KDV Mükellefi ÖKC\",\"aciklama\":\"3100 KDV Mükellefi ÖKC Kullanımı Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711a0s\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf5\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711a0r\",\"deger\":\"3100 KDV Mükellefi ÖKC\"},{\"oid\":\"0qhk1hk5711abz\",\"adi\":\"3568 SMMM Kanunu\",\"aciklama\":\"3568 SMMM Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ac0\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xf8\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711abz\",\"deger\":\"3568 SMMM Kanunu\"},{\"oid\":\"0qhk1hk5711ak6\",\"adi\":\"4358 Vergi Kimlik No\",\"aciklama\":\"4358 Vergi Kimlik Numarası vd.\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ak7\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfg\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711ak6\",\"deger\":\"4358 Vergi Kimlik No\"},{\"oid\":\"0qhk1hk5711arj\",\"adi\":\"4481 Ek Motor.Taşıt.Ver.\",\"aciklama\":\"4481 Ek Motorlu Taşıtlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711ark\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xga\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711arj\",\"deger\":\"4481 Ek Motor.Taşıt.Ver.\"},{\"oid\":\"0qhk1hk5711aw8\",\"adi\":\"4760 Özel Tüketim Vergisi\",\"aciklama\":\"4760 Özel Tüketim Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711aw9\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xer\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711aw8\",\"deger\":\"4760 Özel Tüketim Vergisi\"},{\"oid\":\"0qhk1hk5711b2g\",\"adi\":\"4811 Vergi Barışı Kanunu\",\"aciklama\":\"4811 Vergi Barışı Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711b2h\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgc\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711b2g\",\"deger\":\"4811 Vergi Barışı Kanunu\"},{\"oid\":\"0qhk1hk5711bbs\",\"adi\":\"4837 Ekonomik İstikrar\",\"aciklama\":\"4837 Ekonomik İstikrarı Sağlama Ek Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bbt\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgg\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bbs\",\"deger\":\"4837 Ekonomik İstikrar\"},{\"oid\":\"0qhk1hk5711bhd\",\"adi\":\"488 Damga Vergisi Kanunu\",\"aciklama\":\"488 Damga Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bhe\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xet\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bhd\",\"deger\":\"488 Damga Vergisi Kanunu\"},{\"oid\":\"0qhk1hk5711bn2\",\"adi\":\"492 Harçlar Kanunu\",\"aciklama\":\"492 Harçlar Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bn3\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xex\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711bn2\",\"deger\":\"492 Harçlar Kanunu\"},{\"oid\":\"0qhk1hk5711btr\",\"adi\":\"5035 Bazı Kanun. Değ. Yap\",\"aciklama\":\"5035 Bazı Kanunlarda Değişiklik Yapılması\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711bts\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgl\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711btr\",\"deger\":\"5035 Bazı Kanun. Değ. Yap\"},{\"oid\":\"0qhk1hk5711dmv\",\"adi\":\"5228 Kanun Hükm Kararname\",\"aciklama\":\"5228 Kanun Hükmünde Kararname\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711dmw\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgn\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711dmv\",\"deger\":\"5228 Kanun Hükm Kararname\"},{\"oid\":\"0qhk1hk5711hbb\",\"adi\":\"5422 Kurumlar Vergisi\",\"aciklama\":\"5422 Kurumlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hbc\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xec\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hbb\",\"deger\":\"5422 Kurumlar Vergisi\"},{\"oid\":\"0qhk1hk5711hgz\",\"adi\":\"5476 Ar-Ge Faal. Dest.\",\"aciklama\":\"5476 Ar-Ge Faaliyetlerinin Dest.\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hh0\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgp\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hgz\",\"deger\":\"5476 Ar-Ge Faal. Dest.\"},{\"oid\":\"0qhk1hk5711hn4\",\"adi\":\"5520 Kurumlar Vergisi\",\"aciklama\":\"5520 Kurumlar Vergisi Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hn5\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xei\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hn4\",\"deger\":\"5520 Kurumlar Vergisi\"},{\"oid\":\"0qhk1hk5711hse\",\"adi\":\"5811 Bazı Varl. Milli Eko\",\"aciklama\":\"5811 Bazı Varlıkların Milli Ekonomiye Kazandırılması\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hsf\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgr\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hse\",\"deger\":\"5811 Bazı Varl. Milli Eko\"},{\"oid\":\"0qhk1hk5711hvl\",\"adi\":\"6111 Sosyal Sigortalar\",\"aciklama\":\"6111 Sosyal Sigortalar ve GSS\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711hvm\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xgt\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711hvl\",\"deger\":\"6111 Sosyal Sigortalar\"},{\"oid\":\"0qhk1hk5711i20\",\"adi\":\"6183 Tahsilat Kanunu\",\"aciklama\":\"6183 Amme Alacaklarının Tahsil Usulü\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711i21\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xep\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711i20\",\"deger\":\"6183 Tahsilat Kanunu\"},{\"oid\":\"0qhk1hk5711i96\",\"adi\":\"6802 Gider Vergileri\",\"aciklama\":\"6802 Gider Vergileri Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711i97\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfc\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711i96\",\"deger\":\"6802 Gider Vergileri\"},{\"oid\":\"0qhk1hk5711iek\",\"adi\":\"7338 Veraset ve İntikal\",\"aciklama\":\"7338 Veraset ve İntikal Kanunu\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhk1hk5711iel\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"İç Genelge Başlığı\",\"defterOid\":\"0mhiw6crhq1xfa\",\"herkesiYetkilendir\":true,\"evrakDefterSayi\":true,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhk1hk5711iek\",\"deger\":\"7338 Veraset ve İntikal\"},{\"oid\":\"1hmfhyinvm1kcd\",\"adi\":\"BHH Talebi\",\"aciklama\":\"GİB.den hesap hareketi talebi\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1hmfhyinvm1kce\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"com.cs.keys.eklenti.BHHTalebiEvrakTuruEklentisi\",\"guncellenebilir\":true,\"tebligat\":false,\"ozelAlanZorunlu\":true,\"anahtar\":\"1hmfhyinvm1kcd\",\"deger\":\"BHH Talebi\"},{\"oid\":\"0rhbqnu2mj14ec\",\"adi\":\"Bilgi Edinme\",\"aciklama\":\"Bilgi Edinme Başvuru Cevabı Evrak Türü\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0rhbqnu2mj14ed\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":\"              \",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0rhbqnu2mj14ec\",\"deger\":\"Bilgi Edinme\"},{\"oid\":\"BILGI_EVR_TURU\",\"adi\":\"Bilgilendirme\",\"aciklama\":\"Bilgilendirme tipindeki evrakların için sabit evrak türü\",\"gelenEvrak\":false,\"yeniEvrak\":false,\"formOid\":null,\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":1,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"BILGI_EVR_TURU\",\"deger\":\"Bilgilendirme\"},{\"oid\":\"1skagvw3kg1b8p\",\"adi\":\"BT FAZLA MESAİ TALEBİ\",\"aciklama\":\" \",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1skagvw3kg1b8q\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1skagvw3kg1b8p\",\"deger\":\"BT FAZLA MESAİ TALEBİ\"},{\"oid\":\"1sk87b7wnq13ar\",\"adi\":\"BT İZİN FORMU\",\"aciklama\":\" \",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1sk87b7wnq13as\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Kullanıcı Adı Soyadı\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1sk87b7wnq13ar\",\"deger\":\"BT İZİN FORMU\"},{\"oid\":\"1glrq18vj31i8v\",\"adi\":\"B-TRANS\",\"aciklama\":\"GİB 31.MD b-Trans kullanıcı talep dilekçesi\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"1glrq18vj31i8w\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Anahtar Kelimeler\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"\",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1glrq18vj31i8v\",\"deger\":\"B-TRANS\"},{\"oid\":\"1ojc06mbrx14am\",\"adi\":\"CİMER Cevabı\",\"aciklama\":\" \",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1ojc06mbrx14an\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1ojc06mbrx14am\",\"deger\":\"CİMER Cevabı\"},{\"oid\":\"29mo9yonav11cf\",\"adi\":\"Çalışan Öneri\",\"aciklama\":\"Çalışan Öneri entegrasyon türü\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"29mo9yonav11cg\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Öneri No\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"\",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"29mo9yonav11cf\",\"deger\":\"Çalışan Öneri\"},{\"oid\":\"1hm8zkysga1pgz\",\"adi\":\"Defterdar Vekalet Onayı\",\"aciklama\":\"Defterdar Vekalet izin onayı\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1hm8zkysga1ph0\",\"ilgiZorunlu\":true,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Defterdar adı soyadı\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\"com.cs.keys.eklenti.GIBDefterdarlikIzinEklentisi\",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1hm8zkysga1pgz\",\"deger\":\"Defterdar Vekalet Onayı\"},{\"oid\":\"0qhm8ry6w91zki\",\"adi\":\"Dış Giden Evrak\",\"aciklama\":\"VDB / DEF dış giden evrak\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhm8ry6w91zkj\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":\"              \",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhm8ry6w91zki\",\"deger\":\"Dış Giden Evrak\"},{\"oid\":\"0qhjr2y42e1ahy\",\"adi\":\"Dilekçe\",\"aciklama\":\"Personel Dilekçeleri\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhjr2y42e1ahz\",\"ilgiZorunlu\":false,\"ozetZorunlu\":true,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Personel Ad Soyad-Unvanı\",\"defterOid\":\"0mhiw6crhq1v28\",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhjr2y42e1ahy\",\"deger\":\"Dilekçe\"},{\"oid\":\"1rkye1y4su1vjj\",\"adi\":\"Disiplin Bilgi Fişi\",\"aciklama\":\"Emeklilik ve Pasaport işlemleri Disiplin Bilgi Fişi\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"1rkye1y4su1vjk\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Açıklama\",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"1rkye1y4su1vjj\",\"deger\":\"Disiplin Bilgi Fişi\"},{\"oid\":\"0qhcabg36d152g\",\"adi\":\"Disiplin Kurulu\",\"aciklama\":\"Merkez/Yüksek Disiplin Kurul Yazıları\",\"gelenEvrak\":false,\"yeniEvrak\":true,\"formOid\":\"0qhcabg36d152h\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet/Anahtar Kelimeler\",\"defterOid\":\"              \",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhcabg36d152g\",\"deger\":\"Disiplin Kurulu\"},{\"oid\":\"0qhj55nimh17x6\",\"adi\":\"e-defter\",\"aciklama\":\"e-defter uygulaması\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"0qhj55nimh17x7\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\"Özet / Anahtar Kelimeler\",\"defterOid\":\"              \",\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":null,\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0qhj55nimh17x6\",\"deger\":\"e-defter\"},{\"oid\":\"0mk9smua2n10ut\",\"adi\":\"e-Defter Vekaletname\",\"aciklama\":\"İnteraktif VD den gelen GİB e kaydedilen evrak türü\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"0mk9smua2n10uu\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0mk9smua2n10ut\",\"deger\":\"e-Defter Vekaletname\"},{\"oid\":\"0mk9smua2n10v2\",\"adi\":\"e-Defter Vekaletname İptal\",\"aciklama\":\"İnteraktif VD den gelen GİB e kaydedilen evrak türü\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"0mk9smua2n10v3\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet\":false,\"sys\":0,\"ozetEtiket\":\" \",\"defterOid\":null,\"herkesiYetkilendir\":false,\"evrakDefterSayi\":false,\"eklentiSinifi\":\" \",\"guncellenebilir\":false,\"tebligat\":false,\"ozelAlanZorunlu\":false,\"anahtar\":\"0mk9smua2n10v2\",\"deger\":\"e-Defter Vekaletname İptal\"},{\"oid\":\"29m6fcbiaf1008\",\"adi\":\"e-envanter\",\"aciklama\":\"e-envanter uygulaması\",\"gelenEvrak\":true,\"yeniEvrak\":false,\"formOid\":\"1im6ffud9114a3\",\"ilgiZorunlu\":false,\"ozetZorunlu\":false,\"ornekKaydet ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 175,
    "tabId": 424699058,
    "requestId": "6778.7777",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299723053-hfvlkc",
    "createdAt": "2026-06-24T11:15:23.053Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "commonService_getCacheableRfDataInfo",
      "jpRaw": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}",
      "jp": {
        "lang": "tr",
        "status": [
          {
            "rf": "EVRAKTURU"
          },
          {
            "rf": "DOKUMANTIPLERI"
          },
          {
            "rf": "VE_VEYA"
          }
        ]
      },
      "params": {
        "cmd": "commonService_getCacheableRfDataInfo",
        "callid": "fd098d9f2069f-55",
        "module": "keys",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"lang\":\"tr\",\"status\":[{\"rf\":\"EVRAKTURU\"},{\"rf\":\"DOKUMANTIPLERI\"},{\"rf\":\"VE_VEYA\"}]}"
      },
      "serviceHint": "commonService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12516",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723295-3qocia",
    "createdAt": "2026-06-24T11:15:23.295Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12517",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723329-9avabd",
    "createdAt": "2026-06-24T11:15:23.329Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12516",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723359-wjasgz",
    "createdAt": "2026-06-24T11:15:23.359Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12518",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723383-9djfz1",
    "createdAt": "2026-06-24T11:15:23.383Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/3thParty/jquery/jqGrid/jquery.jqGrid-4.5.4.min.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7779",
    "resourceType": "Script",
    "globalId": "1782299723386-ytg7ju",
    "createdAt": "2026-06-24T11:15:23.386Z",
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
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-57&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7780",
    "resourceType": "XHR",
    "globalId": "1782299723389-up0aa2",
    "createdAt": "2026-06-24T11:15:23.389Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-57",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-58&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7781",
    "resourceType": "XHR",
    "globalId": "1782299723402-ulj2q7",
    "createdAt": "2026-06-24T11:15:23.402Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-58",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-59&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7782",
    "resourceType": "XHR",
    "globalId": "1782299723407-40rgfe",
    "createdAt": "2026-06-24T11:15:23.407Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-59",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12518",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723447-1gplt7",
    "createdAt": "2026-06-24T11:15:23.447Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-57&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 166,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141523\"}}",
    "id": 8,
    "when": "2026-06-24T11:15:23.458Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-57",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299723494-vwwszi",
    "createdAt": "2026-06-24T11:15:23.494Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-57&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141523\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 111,
    "tabId": 424699058,
    "requestId": "6778.7780",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299723500-2y7n91",
    "createdAt": "2026-06-24T11:15:23.500Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-57",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-59&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 111,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141523\"}}",
    "id": 9,
    "when": "2026-06-24T11:15:23.490Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-59",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299723508-tru3rg",
    "createdAt": "2026-06-24T11:15:23.508Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-59&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141523\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 106,
    "tabId": 424699058,
    "requestId": "6778.7782",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299723513-etz7gt",
    "createdAt": "2026-06-24T11:15:23.513Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-59",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/css/style/jqGrid/ui.jqgrid.css",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7783",
    "resourceType": "Stylesheet",
    "globalId": "1782299723566-b4a4al",
    "createdAt": "2026-06-24T11:15:23.566Z",
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
    "url": "http://keys.ggm.bim/keys/js/3thParty/jquery/jqGrid/jquery.jqGrid-4.5.4.min.js",
    "body": "",
    "response": "function tableToGrid(a,b){jQuery(a).each(function(){if(!this.grid){jQuery(this).width(\"99%\");var a=jQuery(this).width(),c=jQuery(\"tr td:first-child input[type=checkbox]:first\",jQuery(this)),d=jQuery(\"tr td:first-child input[type=radio]:first\",jQuery(this)),e=c.length>0,f=!e&&d.length>0,g=e||f,h=[],i=[];jQuery(\"th\",jQuery(this)).each(function(){0===h.length&&g?(h.push({name:\"__selection__\",index:\"__selection__\",width:0,hidden:!0}),i.push(\"__selection__\")):(h.push({name:jQuery(this).attr(\"id\")||jQuery.trim(jQuery.jgrid.stripHtml(jQuery(this).html())).split(\" \").join(\"_\"),index:jQuery(this).attr(\"id\")||jQuery.trim(jQuery.jgrid.stripHtml(jQuery(this).html())).split(\" \").join(\"_\"),width:jQuery(this).width()||150}),i.push(jQuery(this).html()))});var j=[],k=[],l=[];jQuery(\"tbody > tr\",jQuery(this)).each(function(){var a={},b=0;jQuery(\"td\",jQuery(this)).each(function(){if(0===b&&g){var c=jQuery(\"input\",jQuery(this)),d=c.attr(\"value\");k.push(d||j.length),c.is(\":checked\")&&l.push(d),a[h[b].name]=c.attr(\"value\")}else a[h[b].name]=jQuery(this).html();b++}),b>0&&j.push(a)}),jQuery(this).empty(),jQuery(this).addClass(\"scroll\"),jQuery(this).jqGrid(jQuery.extend({datatype:\"local\",width:a,colNames:i,colModel:h,multiselect:e},b||{}));var m;for(m=0;m<j.length;m++){var n=null;k.length>0&&(n=k[m],n&&n.replace&&(n=encodeURIComponent(n).replace(/[.\\-%]/g,\"_\"))),null===n&&(n=m+1),jQuery(this).jqGrid(\"addRowData\",n,j[m])}for(m=0;m<l.length;m++)jQuery(this).jqGrid(\"setSelection\",l[m])}})}!function($){\"use strict\";$.jgrid=$.jgrid||{},$.extend($.jgrid,{version:\"4.5.4\",htmlDecode:function(a){return a&&(\"&nbsp;\"===a||\"&#160;\"===a||1===a.length&&160===a.charCodeAt(0))?\"\":a?String(a).replace(/&gt;/g,\">\").replace(/&lt;/g,\"<\").replace(/&quot;/g,'\"').replace(/&amp;/g,\"&\"):a},htmlEncode:function(a){return a?String(a).replace(/&/g,\"&amp;\").replace(/\\\"/g,\"&quot;\").replace(/</g,\"&lt;\").replace(/>/g,\"&gt;\"):a},format:function(a){var b=$.makeArray(arguments).slice(1);return null==a&&(a=\"\"),a.replace(/\\{(\\d+)\\}/g,function(a,c){return b[c]})},msie:\"Microsoft Internet Explorer\"===navigator.appName,msiever:function(){var a=-1,b=navigator.userAgent,c=new RegExp(\"MSIE ([0-9]{1,}[.0-9]{0,})\");return null!=c.exec(b)&&(a=parseFloat(RegExp.$1)),a},getCellIndex:function(a){var b=$(a);return b.is(\"tr\")?-1:(b=(b.is(\"td\")||b.is(\"th\")?b:b.closest(\"td,th\"))[0],$.jgrid.msie?$.inArray(b,b.parentNode.cells):b.cellIndex)},stripHtml:function(a){a=String(a);var b=/<(\"[^\"]*\"|'[^']*'|[^'\">])*>/gi;return a?(a=a.replace(b,\"\"),a&&\"&nbsp;\"!==a&&\"&#160;\"!==a?a.replace(/\\\"/g,\"'\"):\"\"):a},stripPref:function(a,b){var c=$.type(a);return\"string\"!==c&&\"number\"!==c||(a=String(a),b=\"\"!==a?String(b).replace(String(a),\"\"):b),b},parse:function(jsonString){var js=jsonString;return\"while(1);\"===js.substr(0,9)&&(js=js.substr(9)),\"/*\"===js.substr(0,2)&&(js=js.substr(2,js.length-4)),js||(js=\"{}\"),$.jgrid.useJSON===!0&&\"object\"==typeof JSON&&\"function\"==typeof JSON.parse?JSON.parse(js):eval(\"(\"+js+\")\")},parseDate:function(a,b,c,d){var m,n,o,e=/\\\\.|[dDjlNSwzWFmMntLoYyaABgGhHisueIOPTZcrU]/g,f=/\\b(?:[PMCEA][SDP]T|(?:Pacific|Mountain|Central|Eastern|Atlantic) (?:Standard|Daylight|Prevailing) Time|(?:GMT|UTC)(?:[-+]\\d{4})?)\\b/g,g=/[^-+\\dA-Z]/g,h=new RegExp(\"^/Date\\\\((([-+])?[0-9]+)(([-+])([0-9]{2})([0-9]{2}))?\\\\)/$\"),i=\"string\"==typeof b?b.match(h):null,j=function(a,b){for(a=String(a),b=parseInt(b,10)||2;a.length<b;)a=\"0\"+a;return a},k={m:1,d:1,y:1970,h:0,i:0,s:0,u:0},l=0,p=function(a,b){return 0===a?12===b&&(b=0):12!==b&&(b+=12),b};if(void 0===d&&(d=$.jgrid.formatter.date),void 0===d.parseRe&&(d.parseRe=/[Tt\\\\\\/:_;.,\\t\\s-]/),d.masks.hasOwnProperty(a)&&(a=d.masks[a]),b&&null!=b)if(isNaN(b-0)||\"u\"!==String(a).toLowerCase())if(b.constructor===Date)l=b;else if(null!==i){if(l=new Date(parseInt(i[1],10)),i[3]){var q=60*Number(i[5])+Number(i[6]);q*=\"-\"===i[4]?1:-1,q-=l.getTimezoneOffset(),l.setTime(Number(Number(l)+60*q*1e3))}}else{for(b=String(b).replace(/\\\\T/g,\"T\").replace(/\\\\t/,\"t\").split(d.parseRe),a=a.replace(/\\\\T/g,\"T\").replace(/\\\\t/,\"t\").split(d.parseRe),n=0,o=a.length;n<o;n++)\"M\"===a[n]&&(m=$.inArray(b[n],d.monthNames),m!==-1&&m<12&&(b[n]=m+1,k.m=b[n])),\"F\"===a[n]&&(m=$.inArray(b[n],d.monthNames,12),m!==-1&&m>11&&(b[n]=m+1-12,k.m=b[n])),\"a\"===a[n]&&(m=$.inArray(b[n],d.AmPm),m!==-1&&m<2&&b[n]===d.AmPm[m]&&(b[n]=m,k.h=p(b[n],k.h))),\"A\"===a[n]&&(m=$.inArray(b[n],d.AmPm),m!==-1&&m>1&&b[n]===d.AmPm[m]&&(b[n]=m-2,k.h=p(b[n],k.h))),\"g\"===a[n]&&(k.h=parseInt(b[n],10)),void 0!==b[n]&&(k[a[n].toLowerCase()]=parseInt(b[n],10));if(k.f&&(k.m=k.f),0===k.m&&0===k.y&&0===k.d)return\"&#160;\";k.m=parseInt(k.m,10)-1;var r=k.y;r>=70&&r<=99?k.y=1900+k.y:r>=0&&r<=69&&(k.y=2e3+k.y),l=new Date(k.y,k.m,k.d,k.h,k.i,k.s,k.u)}else l=new Date(1e3*parseFloat(b));else l=new Date(k.y,k.m,k.d,k.h,k.i,k.s,k.u);if(void 0===c)return l;d.masks.hasOwnProperty(c)?c=d.masks[c]:c||(c=\"Y-m-d\");var s=l.getHours(),t=l.getMinutes(),u=l.getDate(),v=l.getMonth()+1,w=l.getTimezoneOffset(),x=l.getSeconds(),y=l.getMilliseconds(),z=l.getDay(),A=l.getFullYear(),B=(z+6)%7+1,C=(new Date(A,v-1,u)-new Date(A,0,1))/864e5,D={d:j(u),D:d.dayNames[z],j:u,l:d.dayNames[z+7],N:B,S:d.S(u),w:z,z:C,W:B<5?Math.floor((C+B-1)/7)+1:Math.floor((C+B-1)/7)||((new Date(A-1,0,1).getDay()+6)%7<4?53:52),F:d.monthNames[v-1+12],m:j(v),M:d.monthNames[v-1],n:v,t:\"?\",L:\"?\",o:\"?\",Y:A,y:String(A).substring(2),a:s<12?d.AmPm[0]:d.AmPm[1],A:s<12?d.AmPm[2]:d.AmPm[3],B:\"?\",g:s%12||12,G:s,h:j(s%12||12),H:j(s),i:j(t),s:j(x),u:y,e:\"?\",I:\"?\",O:(w>0?\"-\":\"+\")+j(100*Math.floor(Math.abs(w)/60)+Math.abs(w)%60,4),P:\"?\",T:(String(l).match(f)||[\"\"]).pop().replace(g,\"\"),Z:\"?\",c:\"?\",r:\"?\",U:Math.floor(l/1e3)};return c.replace(e,function(a){return D.hasOwnProperty(a)?D[a]:a.substring(1)})},jqID:function(a){return String(a).replace(/[!\"#$%&'()*+,.\\/:; <=>?@\\[\\\\\\]\\^`{|}~]/g,\"\\\\$&\")},guid:1,uidPref:\"jqg\",randId:function(a){return(a||$.jgrid.uidPref)+$.jgrid.guid++},getAccessor:function(a,b){var c,d,f,e=[];if(\"function\"==typeof b)return b(a);if(c=a[b],void 0===c)try{if(\"string\"==typeof b&&(e=b.split(\".\")),f=e.length)for(c=a;c&&f--;)d=e.shift(),c=c[d]}catch(a){}return c},getXmlData:function(a,b,c){var d,e=\"string\"==typeof b?b.match(/^(.*)\\[(\\w+)\\]$/):null;return\"function\"==typeof b?b(a):e&&e[2]?e[1]?$(e[1],a).attr(e[2]):$(a).attr(e[2]):(d=$(b,a),c?d:d.length>0?$(d).text():void 0)},cellWidth:function(){var a=$(\"<div class='ui-jqgrid' style='left:10000px'><table class='ui-jqgrid-btable' style='width:5px;'><tr class='jqgrow'><td style='width:5px;display:block;'></td></tr></table></div>\"),b=a.appendTo(\"body\").find(\"td\").width();return a.remove(),Math.abs(b-5)>.1},cell_width:!0,ajaxOptions:{},from:function(source){var QueryObject=function(d,q){\"string\"==typeof d&&(d=$.data(d));var self=this,_data=d,_usecase=!0,_trim=!1,_query=q,_stripNum=/[\\$,%]/g,_lastCommand=null,_lastField=null,_orDepth=0,_negate=!1,_queuedOperator=\"\",_sorting=[],_useProperties=!0;if(\"object\"!=typeof d||!d.push)throw\"data provides is not an array\";return d.length>0&&(_useProperties=\"object\"==typeof d[0]),this._hasData=function(){return null!==_data&&0!==_data.length},this._getStr=function(a){var b=[];return _trim&&b.push(\"jQuery.trim(\"),b.push(\"String(\"+a+\")\"),_trim&&b.push(\")\"),_usecase||b.push(\".toLowerCase()\"),b.join(\"\")},this._strComp=function(a){return\"string\"==typeof a?\".toString()\":\"\"},this._group=function(a,b){return{field:a.toString(),unique:b,items:[]}},this._toStr=function(a){return _trim&&(a=$.trim(a)),a=a.toString().replace(/\\\\/g,\"\\\\\\\\\").replace(/\\\"/g,'\\\\\"'),_usecase?a:a.toLowerCase()},this._funcLoop=function(a){var b=[];return $.each(_data,function(c,d){b.push(a(d))}),b},this._append=function(a){var b;for(null===_query?_query=\"\":_query+=\"\"===_queuedOperator?\" && \":_queuedOperator,b=0;b<_orDepth;b++)_query+=\"(\";_negate&&(_query+=\"!\"),_query+=\"(\"+a+\")\",_negate=!1,_queuedOperator=\"\",_orDepth=0},this._setCommand=function(a,b){_lastCommand=a,_lastField=b},this._resetNegate=function(){_negate=!1},this._repeatCommand=function(a,b){return null===_lastCommand?self:null!==a&&null!==b?_lastCommand(a,b):null===_lastField?_lastCommand(a):_useProperties?_lastCommand(_lastField,a):_lastCommand(a)},this._equals=function(a,b){return 0===self._compare(a,b,1)},this._compare=function(a,b,c){var d=Object.prototype.toString;return void 0===c&&(c=1),void 0===a&&(a=null),void 0===b&&(b=null),null===a&&null===b?0:null===a&&null!==b?1:null!==a&&null===b?-1:\"[object Date]\"===d.call(a)&&\"[object Date]\"===d.call(b)?a<b?-c:a>b?c:0:(_usecase||\"number\"==typeof a||\"number\"==typeof b||(a=String(a),b=String(b)),a<b?-c:a>b?c:0)},this._performSort=function(){0!==_sorting.length&&(_data=self._doSort(_data,0))},this._doSort=function(a,b){var c=_sorting[b].by,d=_sorting[b].dir,e=_sorting[b].type,f=_sorting[b].datefmt;if(b===_sorting.length-1)return self._getOrder(a,c,d,e,f);b++;var i,j,k,g=self._getGroup(a,c,d,e,f),h=[];for(i=0;i<g.length;i++)for(k=self._doSort(g[i].items,b),j=0;j<k.length;j++)h.push(k[j]);return h},this._getOrder=function(a,b,c,d,e){var i,j,k,l,f=[],g=[],h=\"a\"===c?1:-1;void 0===d&&(d=\"text\"),l=\"float\"===d||\"number\"===d||\"currency\"===d||\"numeric\"===d?function(a){var b=parseFloat(String(a).replace(_stripNum,\"\"));return isNaN(b)?0:b}:\"int\"===d||\"integer\"===d?function(a){return a?parseFloat(String(a).replace(_stripNum,\"\")):0}:\"date\"===d||\"datetime\"===d?function(a){return $.jgrid.parseDate(e,a).getTime()}:$.isFunction(d)?d:function(a){return a=a?$.trim(String(a)):\"\",_usecase?a:a.toLowerCase()},$.each(a,function(a,c){j=\"\"!==b?$.jgrid.getAccessor(c,b):c,void 0===j&&(j=\"\"),j=l(j,c),g.push({vSort:j,index:a})}),g.sort(function(a,b){return a=a.vSort,b=b.vSort,self._compare(a,b,h)}),k=0;for(var m=a.length;k<m;)i=g[k].index,f.push(a[i]),k++;return f},this._getGroup=function(a,b,c,d,e){var i,f=[],g=null,h=null;return $.each(self._getOrder(a,b,c,d,e),function(a,c){i=$.jgrid.getAccessor(c,b),null==i&&(i=\"\"),self._equals(h,i)||(h=i,null!==g&&f.push(g),g=self._group(b,i)),g.items.push(c)}),null!==g&&f.push(g),f},this.ignoreCase=function(){return _usecase=!1,self},this.useCase=function(){return _usecase=!0,self},this.trim=function(){return _trim=!0,self},this.noTrim=function(){return _trim=!1,self},this.execute=function(){var match=_query,results=[];return null===match?self:($.each(_data,function(){eval(match)&&results.push(this)}),_data=results,self)},this.data=function(){return _data},this.select=function(a){if(self._performSort(),!self._hasData())return[];if(self.execute(),$.isFunction(a)){var b=[];return $.each(_data,function(c,d){b.push(a(d))}),b}return _data},this.hasMatch=function(){return!!self._hasData()&&(self.execute(),_data.length>0)},this.andNot=function(a,b,c){return _negate=!_negate,self.and(a,b,c)},this.orNot=function(a,b,c){return _negate=!_negate,self.or(a,b,c)},this.not=function(a,b,c){return self.andNot(a,b,c)},this.and=function(a,b,c){return _queuedOperator=\" && \",void 0===a?self:self._repeatCommand(a,b,c)},this.or=function(a,b,c){return _queuedOperator=\" || \",void 0===a?self:self._repeatCommand(a,b,c)},this.orBegin=function(){return _orDepth++,self},this.orEnd=function(){return null!==_query&&(_query+=\")\"),self},this.isNot=function(a){return _negate=!_negate,self.is(a)},this.is=function(a){return self._append(\"this.\"+a),self._resetNegate(),self},this._compareValues=function(a,b,c,d,e){var f;f=_useProperties?\"jQuery.jgrid.getAccessor(this,'\"+b+\"')\":\"this\",void 0===c&&(c=null);var g=c,h=void 0===e.stype?\"text\":e.stype;if(null!==c)switch(h){case\"int\":case\"integer\":g=isNaN(Number(g))||\"\"===g?\"0\":g,f=\"parseInt(\"+f+\",10)\",g=\"parseInt(\"+g+\",10)\";break;case\"float\":case\"number\":case\"numeric\":g=String(g).replace(_stripNum,\"\"),g=isNaN(Number(g))||\"\"===g?\"0\":g,f=\"parseFloat(\"+f+\")\",g=\"parseFloat(\"+g+\")\";break;case\"date\":case\"datetime\":g=String($.jgrid.parseDate(e.newfmt||\"Y-m-d\",g).getTime()),f='jQuery.jgrid.parseDate(\"'+e.srcfmt+'\",'+f+\").getTime()\";break;default:f=self._getStr(f),g=self._getStr('\"'+self._toStr(g)+'\"')}return self._append(f+\" \"+d+\" \"+g),self._setCommand(a,b),self._resetNegate(),self},this.equals=function(a,b,c){return self._compareValues(self.equals,a,b,\"==\",c)},this.notEquals=function(a,b,c){return self._compareValues(self.equals,a,b,\"!==\",c)},this.isNull=function(a,b,c){return self._compareValues(self.equals,a,null,\"===\",c)},this.greater=function(a,b,c){return self._compareValues(self.greater,a,b,\">\",c)},this.less=function(a,b,c){return self._compareValues(self.less,a,b,\"<\",c)},this.greaterOrEquals=function(a,b,c){return self._compareValues(self.greaterOrEquals,a,b,\">=\",c)},this.lessOrEquals=function(a,b,c){return self._compareValues(self.lessOrEquals,a,b,\"<=\",c)},this.startsWith=function(a,b){var c=null==b?a:b,d=_trim?$.trim(c.toString()).length:c.toString().length;return _useProperties?self._append(self._getStr(\"jQuery.jgrid.getAccessor(this,'\"+a+\"')\")+\".substr(0,\"+d+\") == \"+self._getStr('\"'+self._toStr(b)+'\"')):(d=_trim?$.trim(b.toString()).length:b.toString().length,self._append(self._getStr(\"this\")+\".substr(0,\"+d+\") == \"+self._getStr('\"'+self._toStr(a)+'\"'))),self._setCommand(self.startsWith,a),self._resetNegate(),self},this.endsWith=function(a,b){var c=null==b?a:b,d=_trim?$.trim(c.toString()).length:c.toString().length;return _useProperties?self._append(self._getStr(\"jQuery.jgrid.getAccessor(this,'\"+a+\"')\")+\".substr(\"+self._getStr(\"jQuery.jgrid.getAccessor(this,'\"+a+\"')\")+\".length-\"+d+\",\"+d+') == \"'+self._toStr(b)+'\"'):self._append(self._getStr(\"this\")+\".substr(\"+self._getStr(\"this\")+'.length-\"'+self._toStr(a)+'\".length,\"'+self._toStr(a)+'\".length) == \"'+self._toStr(a)+'\"'),self._setCommand(self.endsWith,a),self._resetNegate(),self},this.contains=function(a,b){return _useProperties?self._append(self._getStr(\"jQuery.jgrid.getAccessor(this,'\"+a+\"')\")+'.indexOf(\"'+self._toStr(b)+'\",0) > -1'):self._append(self._getStr(\"this\")+'.indexOf(\"'+self._toStr(a)+'\",0) > -1'),self._setCommand(self.contains,a),self._resetNegate(),self},this.groupBy=function(a,b,c,d){return self._hasData()?self._getGroup(_data,a,b,c,d):null},this.orderBy=function(a,b,c,d){return b=null==b?\"a\":$.trim(b.toString().toLowerCase()),null==c&&(c=\"text\"),null==d&&(d=\"Y-m-d\"),\"desc\"!==b&&\"descending\"!==b||(b=\"d\"),\"asc\"!==b&&\"ascending\"!==b||(b=\"a\"),_sorting.push({by:a,dir:b,type:c,datefmt:d}),self},self};return new QueryObject(source,null)},getMethod:function(a){return this.getAccessor($.fn.jqGrid,a)},extend:function(a){$.extend($.fn.jqGrid,a),this.no_legacy_api||$.fn.extend(a)}}),$.fn.jqGrid=function(a){if(\"string\"==typeof a){var b=$.jgrid.getMethod(a);if(!b)throw\"jqGrid - No such method: \"+a;var c=$.makeArray(arguments).slice(1);return b.apply(this,c)}return this.each(function(){if(!this.grid){var b=$.extend(!0,{url:\"\",height:150,page:1,rowNum:20,rowTotal:null,records:0,pager:\"\",pgbuttons:!0,pginput:!0,colModel:[],rowList:[],colNames:[],sortorder:\"asc\",sortname:\"\",datatype:\"xml\",mtype:\"GET\",altRows:!1,selarrrow:[],savedRow:[],shrinkToFit:!0,xmlReader:{},jsonReader:{},subGrid:!1,subGridModel:[],reccount:0,lastpage:0,lastsort:0,selrow:null,beforeSelectRow:null,onSelectRow:null,onSortCol:null,ondblClickRow:null,onRightClickRow:null,onPaging:null,onSelectAll:null,onInitGrid:null,loadComplete:null,gridComplete:null,loadError:null,loadBeforeSend:null,afterInsertRow:null,beforeRequest:null,beforeProcessing:null,onHeaderClick:null,viewrecords:!1,loadonce:!1,multiselect:!1,multikey:!1,editurl:null,search:!1,caption:\"\",hidegrid:!0,hiddengrid:!1,postData:{},userData:{},treeGrid:!1,treeGridModel:\"nested\",treeReader:{},treeANode:-1,ExpandColumn:null,tree_root_level:0,prmNames:{page:\"page\",rows:\"rows\",sort:\"sidx\",order:\"sord\",search:\"_search\",nd:\"nd\",id:\"id\",oper:\"oper\",editoper:\"edit\",addoper:\"add\",deloper:\"del\",subgridid:\"id\",npage:null,totalrows:\"totalrows\"},forceFit:!1,gridstate:\"visible\",cellEdit:!1,cellsubmit:\"remote\",nv:0,loadui:\"enable\",toolbar:[!1,\"\"],scroll:!1,multiboxonly:!1,deselectAfterSort:!0,scrollrows:!1,autowidth:!1,scrollOffset:18,cellLayout:5,subGridWidth:20,multiselectWidth:20,gridview:!1,rownumWidth:25,rownumbers:!1,pagerpos:\"center\",recordpos:\"right\",footerrow:!1,userDataOnFooter:!1,hoverrows:!0,altclass:\"ui-priority-secondary\",viewsortcols:[!1,\"vertical\",!0],resizeclass:\"\",autoencode:!1,remapColumns:[],ajaxGridOptions:{},direction:\"ltr\",toppager:!1,headertitles:!1,scrollTimeout:40,data:[],_index:{},grouping:!1,groupingView:{groupField:[],groupOrder:[],groupText:[],groupColumnShow:[],groupSummary:[],showSummaryOnHide:!1,sortitems:[],sortnames:[],summary:[],summaryval:[],plusicon:\"ui-icon-circlesmall-plus\",minusicon:\"ui-icon-circlesmall-minus\",displayField:[]},ignoreCase:!1,cmTemplate:{},idPrefix:\"\",multiSort:!1},$.jgrid.defaults,a||{}),c=this,d={headers:[],cols:[],footers:[],dragStart:function(a,d,e){this.resizing={idx:a,startX:d.clientX,sOL:d.clientX-6},this.hDiv.style.cursor=\"col-resize\",this.curGbox=$(\"#rs_m\"+$.jgrid.jqID(b.id),\"#gbox_\"+$.jgrid.jqID(b.id)),this.curGbox.css({display:\"block\",left:d.clientX-6,top:e[1],height:e[2]}),$(c).triggerHandler(\"jqGridResizeStart\",[d,a]),$.isFunction(b.resizeStart)&&b.resizeStart.call(c,d,a),document.onselectstart=function(){return!1}},dragMove:function(a){if(this.resizing){var f,g,c=a.clientX-this.resizing.startX,d=this.headers[this.resizing.idx],e=\"ltr\"===b.direction?d.width+c:d.width-c;e>33&&(this.curGbox.css({left:this.resizing.sOL+c}),b.forceFit===!0?(f=this.headers[this.resizing.idx+b.nv],g=\"ltr\"===b.direction?f.width-c:f.width+c,g>33&&(d.newWidth=e,f.newWidth=g)):(this.newWidth=\"ltr\"===b.direction?b.tblwidth+c:b.tblwidth-c,d.newWidth=e))}},dragEnd:function(){if(this.hDiv.style.cursor=\"default\",this.resizing){var a=this.resizing.idx,d=this.headers[a].newWidth||this.headers[a].width;d=parseInt(d,10),this.resizing=!1,$(\"#rs_m\"+$.jgrid.jqID(b.id)).css(\"display\",\"none\"),b.colModel[a].width=d,this.headers[a].width=d,this.headers[a].el.style.width=d+\"px\",this.cols[a].style.width=d+\"px\",this.footers.length>0&&(this.footers[a].style.width=d+\"px\"),b.forceFit===!0?(d=this.headers[a+b.nv].newWidth||this.headers[a+b.nv].width,this.headers[a+b.nv].width=d,this.headers[a+b.nv].el.style.width=d+\"px\",this.cols[a+b.nv].style.width=d+\"px\",this.footers.length>0&&(this.footers[a+b.nv].style.width=d+\"px\"),b.colModel[a+b.nv].width=d):(b.tblwidth=this.newWidth||b.tblwidth,$(\"table:first\",this.bDiv).css(\"width\",b.tblwidth+\"px\"),$(\"table:first\",this.hDiv).css(\"width\",b.tblwidth+\"px\"),this.hDiv.scrollLeft=this.bDiv.scrollLeft,b.footerrow&&($(\"table:first\",this.sDiv).css(\"width\",b.tblwidth+\"px\"),this.sDiv.scrollLeft=this.bDiv.scrollLeft)),$(c).triggerHandler(\"jqGridResizeStop\",[d,a]),$.isFunction(b.resizeStop)&&b.resizeStop.call(c,d,a)}this.curGbox=null,document.onselectstart=function(){return!0}},populateVisible:function(){d.timer&&clearTimeout(d.timer),d.timer=null;var a=$(d.bDiv).height();if(a){var e,f,c=$(\"table:first\",d.bDiv);if(c[0].rows.length)try{e=c[0].rows[1],f=e?$(e).outerHeight()||d.prevRowHeight:d.prevRowHeight}catch(a){f=d.prevRowHeight}if(f){d.prevRowHeight=f;var l,m,n,g=b.rowNum,h=d.scrollTop=d.bDiv.scrollTop,i=Math.round(c.position().top)-h,j=i+c.height(),k=f*g;if(j<a&&i<=0&&(void 0===b.lastpage||parseInt((j+h+k-1)/k,10)<=b.lastpage)&&(m=parseInt((a-j+k-1)/k,10),j>=0||m<2||b.scroll===!0?(l=Math.round((j+h)/k)+1,i=-1):i=1),i>0&&(l=parseInt(h/k,10)+1,m=parseInt((h+a)/k,10)+2-l,n=!0),m){if(b.lastpage&&(l>b.lastpage||1===b.lastpage||l===b.page&&l===b.lastpage))return;d.hDiv.loading?d.timer=setTimeout(d.populateVisible,b.scrollTimeout):(b.page=l,n&&(d.selectionPreserver(c[0]),d.emptyRows.call(c[0],!1,!1)),d.populate(m))}}}},scrollGrid:function(a){if(b.scroll){var c=d.bDiv.scrollTop;void 0===d.scrollTop&&(d.scrollTop=0),c!==d.scrollTop&&(d.scrollTop=c,d.timer&&clearTimeout(d.timer),d.timer=setTimeout(d.populateVisible,b.scrollTimeout))}d.hDiv.scrollLeft=d.bDiv.scrollLeft,b.footerrow&&(d.sDiv.scrollLeft=d.bDiv.scrollLeft),a&&a.stopPropagation()},selectionPreserver:function(a){var b=a.p,c=b.selrow,d=b.selarrrow?$.makeArray(b.selarrrow):null,e=a.grid.bDiv.scrollLeft,f=function(){var g;if(b.selrow=null,b.selarrrow=[],b.multiselect&&d&&d.lengt ...[kesildi]",
    "status": 200,
    "mimeType": "application/javascript",
    "durationMs": 205,
    "tabId": 424699058,
    "requestId": "6778.7779",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299723591-codb6o",
    "createdAt": "2026-06-24T11:15:23.591Z",
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
    "url": "http://keys.ggm.bim/keys/js/3thParty/jquery/jqGrid/locale/grid.locale-tr.min.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7784",
    "resourceType": "Script",
    "globalId": "1782299723610-uvvktn",
    "createdAt": "2026-06-24T11:15:23.610Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12517",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723623-e6dv0u",
    "createdAt": "2026-06-24T11:15:23.623Z",
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
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/css/style/jqGrid/ui.jqgrid.css",
    "body": "",
    "response": "/*Grid*/\n.ui-jqgrid {position: relative; font-size:11px;}\n.ui-jqgrid .ui-jqgrid-view {position: relative;left:0px; top: 0px; padding: .0em;}\n/* caption*/\n.ui-jqgrid .ui-jqgrid-titlebar {padding: .3em .2em .2em .3em; position: relative; border-left: 0px none;border-right: 0px none; border-top: 0px none;}\n.ui-jqgrid .ui-jqgrid-title { float: left; margin: .1em 0 .2em; }\n.ui-jqgrid .ui-jqgrid-titlebar-close { position: absolute;top: 50%; width: 19px; margin: -10px 0 0 0; padding: 1px; height:18px;}.ui-jqgrid .ui-jqgrid-titlebar-close span { display: block; margin: 1px; }\n.ui-jqgrid .ui-jqgrid-titlebar-close:hover { padding: 0; }\n/* header*/\n.ui-jqgrid .ui-jqgrid-hdiv {position: relative; margin: 0em;padding: 0em; overflow-x: hidden; border-left: 0px none !important; border-top : 0px none !important; border-right : 0px none !important;}\n.ui-jqgrid .ui-jqgrid-hbox {float: left; padding-right: 20px;}\n.ui-jqgrid .ui-jqgrid-htable {table-layout:fixed;margin:0em;}\n.ui-jqgrid .ui-jqgrid-htable th {height:22px;padding: 0 2px 0 2px;}\n.ui-jqgrid .ui-jqgrid-htable th div {overflow: hidden; position:relative; height:17px;}\n.ui-th-column, .ui-jqgrid .ui-jqgrid-htable th.ui-th-column {overflow: hidden;white-space: nowrap;text-align:center;border-top : 0px none;border-bottom : 0px none;}\n.ui-th-ltr, .ui-jqgrid .ui-jqgrid-htable th.ui-th-ltr {border-left : 0px none;}\n.ui-th-rtl, .ui-jqgrid .ui-jqgrid-htable th.ui-th-rtl {border-right : 0px none;}\n.ui-first-th-ltr {border-right: 1px solid; }\n.ui-first-th-rtl {border-left: 1px solid; }\n.ui-jqgrid .ui-th-div-ie {white-space: nowrap; zoom :1; height:17px;}\n.ui-jqgrid .ui-jqgrid-resize {height:20px !important;position: relative; cursor :e-resize;display: inline;overflow: hidden;}\n.ui-jqgrid .ui-grid-ico-sort {overflow:hidden;position:absolute;display:inline; cursor: pointer !important;}\n.ui-jqgrid .ui-icon-asc {margin-top:-3px; height:12px;}\n.ui-jqgrid .ui-icon-desc {margin-top:3px;height:12px;}\n.ui-jqgrid .ui-i-asc {margin-top:0px;height:16px;}\n.ui-jqgrid .ui-i-desc {margin-top:0px;margin-left:13px;height:16px;}\n.ui-jqgrid .ui-jqgrid-sortable {cursor:pointer;}\n.ui-jqgrid tr.ui-search-toolbar th { border-top-width: 1px !important; border-top-color: inherit !important; border-top-style: ridge !important }\ntr.ui-search-toolbar input {margin: 1px 0px 0px 0px}\ntr.ui-search-toolbar select {margin: 1px 0px 0px 0px}\n/* body */ \n.ui-jqgrid .ui-jqgrid-bdiv {position: relative; margin: 0em; padding:0; overflow: auto; text-align:left;}\n.ui-jqgrid .ui-jqgrid-btable {table-layout:fixed; margin:0em; outline-style: none; }\n.ui-jqgrid tr.jqgrow { outline-style: none; }\n.ui-jqgrid tr.jqgroup { outline-style: none; }\n.ui-jqgrid tr.jqgrow td {font-weight: normal; overflow: hidden; white-space: pre; height: 22px;padding: 0 2px 0 2px;border-bottom-width: 1px; border-bottom-color: inherit; border-bottom-style: solid;}\n.ui-jqgrid tr.jqgfirstrow td {padding: 0 2px 0 2px;border-right-width: 1px; border-right-style: solid;}\n.ui-jqgrid tr.jqgroup td {font-weight: normal; overflow: hidden; white-space: pre; height: 22px;padding: 0 2px 0 2px;border-bottom-width: 1px; border-bottom-color: inherit; border-bottom-style: solid;}\n.ui-jqgrid tr.jqfoot td {font-weight: bold; overflow: hidden; white-space: pre; height: 22px;padding: 0 2px 0 2px;border-bottom-width: 1px; border-bottom-color: inherit; border-bottom-style: solid;}\n.ui-jqgrid tr.ui-row-ltr td {text-align:left;border-right-width: 1px; border-right-color: inherit; border-right-style: solid;}\n.ui-jqgrid tr.ui-row-rtl td {text-align:right;border-left-width: 1px; border-left-color: inherit; border-left-style: solid;}\n.ui-jqgrid td.jqgrid-rownum { padding: 0 2px 0 2px; margin: 0px; border: 0px none;}\n.ui-jqgrid .ui-jqgrid-resize-mark { width:2px; left:0; background-color:#777; cursor: e-resize; cursor: col-resize; position:absolute; top:0; height:100px; overflow:hidden; display:none;\tborder:0 none;}\n/* footer */\n.ui-jqgrid .ui-jqgrid-sdiv {position: relative; margin: 0em;padding: 0em; overflow: hidden; border-left: 0px none !important; border-top : 0px none !important; border-right : 0px none !important;}\n.ui-jqgrid .ui-jqgrid-ftable {table-layout:fixed; margin-bottom:0em;}\n.ui-jqgrid tr.footrow td {font-weight: bold; overflow: hidden; white-space:nowrap; height: 21px;padding: 0 2px 0 2px;border-top-width: 1px; border-top-color: inherit; border-top-style: solid;}\n.ui-jqgrid tr.footrow-ltr td {text-align:left;border-right-width: 1px; border-right-color: inherit; border-right-style: solid;}\n.ui-jqgrid tr.footrow-rtl td {text-align:right;border-left-width: 1px; border-left-color: inherit; border-left-style: solid;}\n/* Pager*/\n.ui-jqgrid .ui-jqgrid-pager { border-left: 0px none !important;border-right: 0px none !important; border-bottom: 0px none !important; margin: 0px !important; padding: 0px !important; position: relative; height: 25px;white-space: nowrap;overflow: hidden;}\n.ui-jqgrid .ui-pager-control {position: relative;}\n.ui-jqgrid .ui-pg-table {position: relative; padding-bottom:2px; width:auto; margin: 0em;}\n.ui-jqgrid .ui-pg-table td {font-weight:normal; vertical-align:middle; padding:1px;}\n.ui-jqgrid .ui-pg-button  { height:19px !important;}\n.ui-jqgrid .ui-pg-button span { display: block; margin: 1px; float:left;}\n.ui-jqgrid .ui-pg-button:hover { padding: 0px; }\n.ui-jqgrid .ui-state-disabled:hover {padding:1px;}\n.ui-jqgrid .ui-pg-input { height:13px;font-size:.8em; margin: 0em;}\n.ui-jqgrid .ui-pg-selbox {font-size:.8em; line-height:18px; display:block; height:18px; margin: 0em;}\n.ui-jqgrid .ui-separator {height: 18px; border-left: 1px solid #ccc ; border-right: 1px solid #ccc ; margin: 1px; float: right;}\n.ui-jqgrid .ui-paging-info {font-weight: normal;height:19px; margin-top:3px;margin-right:4px;}\n.ui-jqgrid .ui-jqgrid-pager .ui-pg-div {padding:1px 0;float:left;list-style-image:none;list-style-position:outside;list-style-type:none;position:relative;}\n.ui-jqgrid .ui-jqgrid-pager .ui-pg-button { cursor:pointer; }\n.ui-jqgrid .ui-jqgrid-pager .ui-pg-div  span.ui-icon {float:left;margin:0 2px;}\n.ui-jqgrid td input, .ui-jqgrid td select .ui-jqgrid td textarea { margin: 0em;}\n.ui-jqgrid td textarea {width:auto;height:auto;}\n.ui-jqgrid .ui-jqgrid-toppager {border-left: 0px none !important;border-right: 0px none !important; border-top: 0px none !important; margin: 0px !important; padding: 0px !important; position: relative; height: 25px !important;white-space: nowrap;overflow: hidden;}\n/*subgrid*/\n.ui-jqgrid .ui-jqgrid-btable .ui-sgcollapsed span {display: block;}\n.ui-jqgrid .ui-subgrid {margin:0em;padding:0em; width:100%;}\n.ui-jqgrid .ui-subgrid table {table-layout: fixed;}\n.ui-jqgrid .ui-subgrid tr.ui-subtblcell td {height:18px;border-right-width: 1px; border-right-color: inherit; border-right-style: solid;border-bottom-width: 1px; border-bottom-color: inherit; border-bottom-style: solid;}\n.ui-jqgrid .ui-subgrid td.subgrid-data {border-top:  0px none !important;}\n.ui-jqgrid .ui-subgrid td.subgrid-cell {border-width: 0px 0px 1px 0px;}\n.ui-jqgrid .ui-th-subgrid {height:20px;}\n/* loading */\n.ui-jqgrid .loading {position: absolute; top: 45%;left: 45%;width: auto;z-index:101;padding: 6px; margin: 5px;text-align: center;font-weight: bold;display: none;border-width: 2px !important;}\n.ui-jqgrid .jqgrid-overlay {display:none;z-index:100;}\n* html .jqgrid-overlay {width: expression(this.parentNode.offsetWidth+'px');height: expression(this.parentNode.offsetHeight+'px');}\n* .jqgrid-overlay iframe {position:absolute;top:0;left:0;z-index:-1;width: expression(this.parentNode.offsetWidth+'px');height: expression(this.parentNode.offsetHeight+'px');}\n/* end loading div */\n/* toolbar */\n.ui-jqgrid .ui-userdata {border-left: 0px none;\tborder-right: 0px none;\theight : 21px;overflow: hidden;\t}\n/*Modal Window */\n.ui-jqdialog { display: none; width: 300px; position: absolute; padding: .2em; font-size:11px; overflow:visible;}\n.ui-jqdialog .ui-jqdialog-titlebar { padding: .3em .2em; position: relative;  }\n.ui-jqdialog .ui-jqdialog-title { margin: .1em 0 .2em; } \n.ui-jqdialog .ui-jqdialog-titlebar-close { position: absolute;  top: 50%; width: 19px; margin: -10px 0 0 0; padding: 1px; height: 18px; }\n\n.ui-jqdialog .ui-jqdialog-titlebar-close span { display: block; margin: 1px; }\n.ui-jqdialog .ui-jqdialog-titlebar-close:hover, .ui-jqdialog .ui-jqdialog-titlebar-close:focus { padding: 0; }\n.ui-jqdialog-content, .ui-jqdialog .ui-jqdialog-content { border: 0; padding: .3em .2em; background: none; height:auto;}\n.ui-jqdialog .ui-jqconfirm {padding: .4em 1em; border-width:3px;position:absolute;bottom:10px;right:10px;overflow:visible;display:none;height:80px;width:220px;text-align:center;}\n/* end Modal window*/\n/* Form edit */\n.ui-jqdialog-content .FormGrid {margin: 0px;}\n.ui-jqdialog-content .EditTable { width: 100%; margin-bottom:0em;}\n.ui-jqdialog-content .DelTable { width: 100%; margin-bottom:0em;}\n.EditTable td input, .EditTable td select, .EditTable td textarea {margin: 0em;}\n.EditTable td textarea { width:auto; height:auto;}\n.ui-jqdialog-content td.EditButton {text-align: right;border-top: 0px none;border-left: 0px none;border-right: 0px none; padding-bottom:5px; padding-top:5px;}\n.ui-jqdialog-content td.navButton {text-align: center; border-left: 0px none;border-top: 0px none;border-right: 0px none; padding-bottom:5px; padding-top:5px;}\n.ui-jqdialog-content input.FormElement {padding:.3em}\n.ui-jqdialog-content .data-line {padding-top:.1em;border: 0px none;}\n\n.ui-jqdialog-content .CaptionTD {text-align: left; vertical-align: middle;border: 0px none; padding: 2px;white-space: nowrap;}\n.ui-jqdialog-content .DataTD {padding: 2px; border: 0px none; vertical-align: top;}\n.ui-jqdialog-content .form-view-data {white-space:pre}\n.fm-button { display: inline-block; margin:0 4px 0 0; padding: .4em .5em; text-decoration:none !important; cursor:pointer; position: relative; text-align: center; zoom: 1; }\n.fm-button-icon-left { padding-left: 1.9em; }\n.fm-button-icon-right { padding-right: 1.9em; }\n.fm-button-icon-left .ui-icon { right: auto; left: .2em; margin-left: 0; position: absolute; top: 50%; margin-top: -8px; }\n.fm-button-icon-right .ui-icon { left: auto; right: .2em; margin-left: 0; position: absolute; top: 50%; margin-top: -8px;}\n#nData, #pData { float: left; margin:3px;padding: 0; width: 15px; }\n/* End Eorm edit */\n/*.ui-jqgrid .edit-cell {}*/\n.ui-jqgrid .selected-row, div.ui-jqgrid .selected-row td {font-style : normal;border-left: 0px none;}\n/* Tree Grid */\n.ui-jqgrid .tree-wrap {float: left; position: relative;height: 18px;white-space: nowrap;overflow: hidden;}\n.ui-jqgrid .tree-minus {position: absolute; height: 18px; width: 18px; overflow: hidden;}\n.ui-jqgrid .tree-plus {position: absolute;\theight: 18px; width: 18px;\toverflow: hidden;}\n.ui-jqgrid .tree-leaf {position: absolute;\theight: 18px; width: 18px;overflow: hidden;}\n.ui-jqgrid .treeclick {cursor: pointer;}\n/* moda dialog */\n* iframe.jqm {position:absolute;top:0;left:0;z-index:-1;width: expression(this.parentNode.offsetWidth+'px');height: expression(this.parentNode.offsetHeight+'px');}\n.ui-jqgrid-dnd tr td {border-right-width: 1px; border-right-color: inherit; border-right-style: solid; height:20px}\n/* RTL Support */\n.ui-jqgrid .ui-jqgrid-title-rtl {float:right;margin: .1em 0 .2em; }\n.ui-jqgrid .ui-jqgrid-hbox-rtl {float: right; padding-left: 20px;}\n.ui-jqgrid .ui-jqgrid-resize-ltr {float: right;margin: -2px -2px -2px 0px;}\n.ui-jqgrid .ui-jqgrid-resize-rtl {float: left;margin: -2px 0px -1px -3px;}\n.ui-jqgrid .ui-sort-rtl {left:0px;}\n.ui-jqgrid .tree-wrap-ltr {float: left;}\n.ui-jqgrid .tree-wrap-rtl {float: right;}\n.ui-jqgrid .ui-ellipsis {text-overflow:ellipsis; -moz-binding:url('ellipsis-xbl.xml#ellipsis');}\n",
    "status": 200,
    "mimeType": "text/css",
    "durationMs": 69,
    "tabId": 424699058,
    "requestId": "6778.7783",
    "resourceType": "Stylesheet",
    "base64Encoded": false,
    "globalId": "1782299723635-4ugrqs",
    "createdAt": "2026-06-24T11:15:23.635Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12521",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723657-cpgh3n",
    "createdAt": "2026-06-24T11:15:23.657Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12522",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723661-l1jh3r",
    "createdAt": "2026-06-24T11:15:23.661Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12522",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723681-e1yspx",
    "createdAt": "2026-06-24T11:15:23.681Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12521",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299723685-2ap5nv",
    "createdAt": "2026-06-24T11:15:23.685Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "A6CAD92CB62375A3EC3BF3A1E09921FE",
    "resourceType": "Document",
    "globalId": "1782299723690-efmts3",
    "createdAt": "2026-06-24T11:15:23.690Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12523",
    "resourceType": "sub_frame",
    "globalId": "1782299723694-q32ru5",
    "createdAt": "2026-06-24T11:15:23.694Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "A6CAD92CB62375A3EC3BF3A1E09921FE",
    "globalId": "1782299723715-ghwp2d",
    "createdAt": "2026-06-24T11:15:23.715Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "FBF5F63696B5CA9D6981A91F0B7CEFAE",
    "resourceType": "Document",
    "globalId": "1782299723766-os2uvh",
    "createdAt": "2026-06-24T11:15:23.766Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12525",
    "resourceType": "sub_frame",
    "globalId": "1782299723770-vdxwos",
    "createdAt": "2026-06-24T11:15:23.770Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-60&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7785",
    "resourceType": "XHR",
    "globalId": "1782299723782-ribyqc",
    "createdAt": "2026-06-24T11:15:23.782Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-60",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-61&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7786",
    "resourceType": "XHR",
    "globalId": "1782299723790-1sevyu",
    "createdAt": "2026-06-24T11:15:23.790Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-61",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12525",
    "resourceType": "sub_frame",
    "globalId": "1782299723872-7x9mkr",
    "createdAt": "2026-06-24T11:15:23.872Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "FBF5F63696B5CA9D6981A91F0B7CEFAE",
    "globalId": "1782299723895-3y7pws",
    "createdAt": "2026-06-24T11:15:23.895Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12526",
    "resourceType": "sub_frame",
    "globalId": "1782299723927-qg02oq",
    "createdAt": "2026-06-24T11:15:23.927Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "C3DF851F8B5B454E831E944860A7381B",
    "resourceType": "Document",
    "globalId": "1782299723931-4qt8zd",
    "createdAt": "2026-06-24T11:15:23.931Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-58&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 441,
    "response": "{\"data\":{\"red\":false,\"ornek\":\"false\",\"konteynerOid\":\"1mmcqjtk1v1lft\",\"iptal\":false,\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chu3ti7yd190p\",\"evrakOid\":\"1mmcqjtk1v1lgt\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 07.07.2025 - Sayı : 564488\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"fileID\":\"H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D\"},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "id": 10,
    "when": "2026-06-24T11:15:23.769Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-58",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299723935-wz2va5",
    "createdAt": "2026-06-24T11:15:23.935Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-58&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"red\":false,\"ornek\":\"false\",\"konteynerOid\":\"1mmcqjtk1v1lft\",\"iptal\":false,\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chu3ti7yd190p\",\"evrakOid\":\"1mmcqjtk1v1lgt\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 07.07.2025 - Sayı : 564488\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"fileID\":\"H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D\"},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 562,
    "tabId": 424699058,
    "requestId": "6778.7781",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299723964-6msun3",
    "createdAt": "2026-06-24T11:15:23.964Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-58",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "C3DF851F8B5B454E831E944860A7381B",
    "globalId": "1782299723990-sv6qey",
    "createdAt": "2026-06-24T11:15:23.990Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "551AFFAB6E3B6B22BD1AA6ED4AE9C431",
    "resourceType": "Document",
    "globalId": "1782299724009-5qxafc",
    "createdAt": "2026-06-24T11:15:24.009Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12527",
    "resourceType": "sub_frame",
    "globalId": "1782299724024-lf320j",
    "createdAt": "2026-06-24T11:15:24.024Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-60&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "status": 200,
    "durationMs": 263,
    "response": "{\"data\":{\"1\":[{\"oid\":\"1nmcq8q7kj1p11\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"GIB_4nmcso3cta1002.PDF\",\"dosyaAdi\":\"GIB_4nmcso3cta1002.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":65542,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"imzaliDosyaBoyutu\":65542,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd190p\",\"olusturmaZamani\":\"20250707083522\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"DAGITIMNUSHASI\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"64.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ARİF İÇİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"GIB_4nmcso3cta1002.PDF\"}],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "id": 11,
    "when": "2026-06-24T11:15:23.914Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-60",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299724047-vka9ei",
    "createdAt": "2026-06-24T11:15:24.047Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-61&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "status": 200,
    "durationMs": 300,
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "id": 12,
    "when": "2026-06-24T11:15:23.958Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-61",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299724072-yrdtp1",
    "createdAt": "2026-06-24T11:15:24.072Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-60&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "response": "{\"data\":{\"1\":[{\"oid\":\"1nmcq8q7kj1p11\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"GIB_4nmcso3cta1002.PDF\",\"dosyaAdi\":\"GIB_4nmcso3cta1002.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":65542,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1nmcq8q7kj1p10\",\"imzaliDosyaBoyutu\":65542,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd190p\",\"olusturmaZamani\":\"20250707083522\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"DAGITIMNUSHASI\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"64.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"ARİF İÇİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"GIB_4nmcso3cta1002.PDF\"}],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 293,
    "tabId": 424699058,
    "requestId": "6778.7785",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299724075-705qm9",
    "createdAt": "2026-06-24T11:15:24.075Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-60",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/js/3thParty/jquery/jqGrid/locale/grid.locale-tr.min.js",
    "body": "",
    "response": "!function(a){a.jgrid=a.jgrid||{},a.extend(a.jgrid,{defaults:{recordtext:\"{0}-{1} listeleniyor. Toplam:{2}\",emptyrecords:\"Kayıt bulunamadı\",loadtext:\"Yükleniyor...\",pgtext:\"Sayfa {0}/{1}\"},search:{caption:\"Arama...\",Find:\"Bul\",Reset:\"Temizle\",odata:[{oper:\"eq\",text:\"eşit\"},{oper:\"ne\",text:\"eşit değil\"},{oper:\"lt\",text:\"daha az\"},{oper:\"le\",text:\"daha az veya eşit\"},{oper:\"gt\",text:\"daha fazla\"},{oper:\"ge\",text:\"daha fazla veya eşit\"},{oper:\"bw\",text:\"ile başlayan\"},{oper:\"bn\",text:\"ile başlamayan\"},{oper:\"in\",text:\"içinde\"},{oper:\"ni\",text:\"içinde değil\"},{oper:\"ew\",text:\"ile biten\"},{oper:\"en\",text:\"ile bitmeyen\"},{oper:\"cn\",text:\"içeren\"},{oper:\"nc\",text:\"içermeyen\"}],groupOps:[{op:\"VE\",text:\"tüm\"},{op:\"VEYA\",text:\"herhangi\"}]},edit:{addCaption:\"Kayıt Ekle\",editCaption:\"Kayıt Düzenle\",bSubmit:\"Gönder\",bCancel:\"İptal\",bClose:\"Kapat\",saveData:\"Veriler değişti! Kayıt edilsin mi?\",bYes:\"Evet\",bNo:\"Hayıt\",bExit:\"İptal\",msg:{required:\"Alan gerekli\",number:\"Lütfen bir numara giriniz\",minValue:\"girilen değer daha büyük ya da buna eşit olmalıdır\",maxValue:\"girilen değer daha küçük ya da buna eşit olmalıdır\",email:\"geçerli bir e-posta adresi değildir\",integer:\"Lütfen bir tamsayı giriniz\",url:\"Geçerli bir URL değil. ('http://' or 'https://') ön eki gerekli.\",nodefined:\" is not defined!\",novalue:\" return value is required!\",customarray:\"Custom function should return array!\",customfcheck:\"Custom function should be present in case of custom checking!\"}},view:{caption:\"Kayıt Görüntüle\",bClose:\"Kapat\"},del:{caption:\"Sil\",msg:\"Seçilen kayıtlar silinsin mi?\",bSubmit:\"Sil\",bCancel:\"İptal\"},nav:{edittext:\" \",edittitle:\"Seçili satırı düzenle\",addtext:\" \",addtitle:\"Yeni satır ekle\",deltext:\" \",deltitle:\"Seçili satırı sil\",searchtext:\" \",searchtitle:\"Kayıtları bul\",refreshtext:\"\",refreshtitle:\"Tabloyu yenile\",alertcap:\"Uyarı\",alerttext:\"Lütfen bir satır seçiniz\",viewtext:\"\",viewtitle:\"Seçilen satırı görüntüle\"},col:{caption:\"Sütunları göster/gizle\",bSubmit:\"Gönder\",bCancel:\"İptal\"},errors:{errcap:\"Hata\",nourl:\"Bir url yapılandırılmamış\",norecords:\"İşlem yapılacak bir kayıt yok\",model:\"colNames uzunluğu <> colModel!\"},formatter:{integer:{thousandsSeparator:\" \",defaultValue:\"0\"},number:{decimalSeparator:\".\",thousandsSeparator:\" \",decimalPlaces:2,defaultValue:\"0.00\"},currency:{decimalSeparator:\".\",thousandsSeparator:\" \",decimalPlaces:2,prefix:\"\",suffix:\"\",defaultValue:\"0.00\"},date:{dayNames:[\"Paz\",\"Pts\",\"Sal\",\"Çar\",\"Per\",\"Cum\",\"Cts\",\"Pazar\",\"Pazartesi\",\"Salı\",\"Çarşamba\",\"Perşembe\",\"Cuma\",\"Cumartesi\"],monthNames:[\"Oca\",\"Şub\",\"Mar\",\"Nis\",\"May\",\"Haz\",\"Tem\",\"Ağu\",\"Eyl\",\"Eki\",\"Kas\",\"Ara\",\"Ocak\",\"Şubat\",\"Mart\",\"Nisan\",\"Mayıs\",\"Haziran\",\"Temmuz\",\"Ağustos\",\"Eylül\",\"Ekim\",\"Kasım\",\"Aralık\"],AmPm:[\"am\",\"pm\",\"AM\",\"PM\"],S:function(a){return a<11||a>13?[\"st\",\"nd\",\"rd\",\"th\"][Math.min((a-1)%10,3)]:\"th\"},srcformat:\"Y-m-d\",newformat:\"d/m/Y\",parseRe:/[Tt\\\\\\/:_;.,\\t\\s-]/,masks:{ISO8601Long:\"Y-m-d H:i:s\",ISO8601Short:\"Y-m-d\",ShortDate:\"n/j/Y\",LongDate:\"l, F d, Y\",FullDateTime:\"l, F d, Y g:i:s A\",MonthDay:\"F d\",ShortTime:\"g:i A\",LongTime:\"g:i:s A\",SortableDateTime:\"Y-m-d\\\\TH:i:s\",UniversalSortableDateTime:\"Y-m-d H:i:sO\",YearMonth:\"F, Y\"},reformatAfterEdit:!1},baseLinkUrl:\"\",showAction:\"\",target:\"\",checkbox:{disabled:!0},idName:\"id\"}})}(jQuery);",
    "status": 200,
    "mimeType": "application/javascript",
    "durationMs": 477,
    "tabId": 424699058,
    "requestId": "6778.7784",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299724087-g87730",
    "createdAt": "2026-06-24T11:15:24.087Z",
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
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-61&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221mmcqjtk1v1lgt%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141523\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 337,
    "tabId": 424699058,
    "requestId": "6778.7786",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299724127-4xaimn",
    "createdAt": "2026-06-24T11:15:24.127Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}",
      "jp": {
        "evrakOid": "1mmcqjtk1v1lgt"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-61",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1mmcqjtk1v1lgt\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7788",
    "resourceType": "Script",
    "globalId": "1782299724135-uhmrqw",
    "createdAt": "2026-06-24T11:15:24.135Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7789",
    "resourceType": "Script",
    "globalId": "1782299724142-nf8y2m",
    "createdAt": "2026-06-24T11:15:24.142Z",
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
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12527",
    "resourceType": "sub_frame",
    "globalId": "1782299724154-k6dd59",
    "createdAt": "2026-06-24T11:15:24.154Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\nPCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc4QTFFQzk0RjdDMDE1MDQxMUVCOUFCQ0JDOTM3MzIwNScgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOEExRUM5NEY3QzAxNTA0MTFFQjlBQkNCQzkzNzMyMDUnPjwvYm9keT48L2h0bWw+",
    "status": 200,
    "mimeType": "application/pdf",
    "durationMs": 163,
    "tabId": 424699058,
    "requestId": "551AFFAB6E3B6B22BD1AA6ED4AE9C431",
    "resourceType": "Document",
    "base64Encoded": true,
    "globalId": "1782299724172-sglqvc",
    "createdAt": "2026-06-24T11:15:24.172Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "listener",
    "method": "START",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "body": "Page hook aktif",
    "id": 1,
    "when": "2026-06-24T11:15:24.183Z",
    "pageUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3/WZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn/3wNOcEdz9tXDvLiQAAAA==.pdf#navpanes=0",
        "Page hook aktif": ""
      },
      "serviceHint": ""
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqDIABA4afZ7dQ0il0VROj8wbG9QLMuKkzDhtOnH8QO3%2FWZrHEB3cCY5iGA0a0fO2yggEUJYHWqAdqs2eu9WhfkEWyuDSWBtf8uRY81HpnDyRxKBIJfc3lX3SNKxYShfYZUxizJIbiXYnlzlb6aR9Zqn%2F3wNOcEdz9tXDvLiQAAAA%3D%3D.pdf#navpanes=0",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299724207-qodl7e",
    "createdAt": "2026-06-24T11:15:24.207Z"
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__) return;\n  window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__ = true;\n\n  var seq = 0;\n\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof FormData){\n        var arr=[]; v.forEach(function(val,key){ arr.push(key+'='+(val && val.name ? '[FILE:'+val.name+']' : String(val))); });\n        return arr.join('&');\n      }\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof Blob) return '[Blob '+v.type+' '+v.size+' bytes]';\n      if(v instanceof ArrayBuffer) return '[ArrayBuffer '+v.byteLength+' bytes]';\n      return JSON.stringify(v);\n    }catch(e){ return String(v); }\n  }\n  function cut(s,n){ s=String(s||''); return s.length>n ? s.slice(0,n)+' ...[kesildi]' : s; }\n  function classify(url){\n    url=String(url||'');\n    if(/dispatch/i.test(url)) return 'dispatch';\n    if(/BEYANNAME|vdintra|pdf|goruntule|tahakkuk/i.test(url)) return 'beyan';\n    if(/127\\.0\\.0\\.1|localhost|2023/i.test(url)) return 'local-imza';\n    return 'other';\n  }\n  \n  function parseQueryString(qs){\n    var obj={};\n    String(qs||'').replace(/^\\?/,'').split('&').forEach(function(p){\n      if(!p)return;\n      var i=p.indexOf('=');\n      var k=i>=0?p.slice(0,i):p;\n      var v=i>=0?p.slice(i+1):'';\n      try{k=decodeURIComponent(k.replace(/\\+/g,' '));}catch(e){}\n      try{v=decodeURIComponent(v.replace(/\\+/g,' '));}catch(e){}\n      if(k)obj[k]=v;\n    });\n    return obj;\n  }\n  function parseServiceInfo(url, body){\n    var info={cmd:'', jpRaw:'', jp:null, params:{}, serviceHint:''};\n    try{\n      var u=String(url||'');\n      var q='';\n      var qi=u.indexOf('?');\n      if(qi>=0) q=u.slice(qi+1);\n      var qu=parseQueryString(q);\n      var bo=parseQueryString(String(body||''));\n      var all={};\n      Object.keys(qu).forEach(function(k){all[k]=qu[k];});\n      Object.keys(bo).forEach(function(k){all[k]=bo[k];});\n      info.params=all;\n      info.cmd=all.cmd || all.CMD || '';\n      info.jpRaw=all.jp || all.JP || all.json || all.JSON || '';\n      if(info.jpRaw){\n        try{ info.jp=JSON.parse(info.jpRaw); }catch(e){ info.jp=null; }\n      }\n      if(info.cmd){\n        var m=String(info.cmd).match(/^([^_]+)_/);\n        info.serviceHint=m?m[1]:'';\n      }\n      if(!info.cmd){\n        var m2=u.match(/[?&]cmd=([^&]+)/i);\n        if(m2){ try{info.cmd=decodeURIComponent(m2[1]);}catch(e){info.cmd=m2[1];} }\n      }\n    }catch(e){}\n    return info;\n  }\n  function logServiceToConsole(entry){\n    try{\n      var si=entry.serviceInfo || parseServiceInfo(entry.url, entry.body);\n      if(!si.cmd && !si.jpRaw && !/dispatch|vdintra|BEYANNAME|pdf/i.test(entry.url||'')) return;\n      var title='🛰️ GİB SERVİS: '+(si.cmd || entry.method || entry.kind || 'URL');\n      console.groupCollapsed(title);\n      console.log('URL:', entry.url);\n      console.log('Metod:', entry.method, 'Tür:', entry.kind, 'HTTP:', entry.status);\n      if(si.cmd) console.log('CMD:', si.cmd);\n      if(si.serviceHint) console.log('Servis ipucu:', si.serviceHint);\n      if(si.jp) console.log('JP JSON:', si.jp);\n      else if(si.jpRaw) console.log('JP RAW:', si.jpRaw);\n      if(entry.body) console.log('Gönderilen veri:', entry.body);\n      if(entry.response) console.log('Yanıt önizleme:', entry.response);\n      console.groupEnd();\n    }catch(e){}\n  }\n\nfunction send(entry){\n    entry.id = ++seq;\n    entry.when = new Date().toISOString();\n    entry.pageUrl = location.href;\n    entry.kind = entry.kind || 'page';\n    entry.classType = entry.classType || classify(entry.url);\n    entry.serviceInfo = parseServiceInfo(entry.url, entry.body);\n    logServiceToConsole(entry);\n    window.postMessage({source:'GIB_DINLEYICI_PAGE', entry:entry}, '*');\n  }\n\n  if(window.fetch && !window.fetch.__gibDinleyici){\n    var origFetch = window.fetch;\n    var hookedFetch = function(input, init){\n      var url = (typeof input === 'string') ? input : (input && input.url) || '';\n      var method = (init && init.method) || (input && input.method) || 'GET';\n      var body = init && init.body ? safeStr(init.body) : '';\n      var t0 = Date.now();\n      return origFetch.apply(this, arguments).then(function(resp){\n        var clone = resp.clone();\n        var entry = {\n          kind:'fetch',\n          method:method,\n          url:String(url),\n          body:cut(body,10000),\n          status:resp.status,\n          durationMs:Date.now()-t0\n        };\n        var ct = resp.headers && resp.headers.get ? (resp.headers.get('content-type') || '') : '';\n        entry.contentType = ct;\n        if(/json|text|html|xml|javascript/i.test(ct)){\n          clone.text().then(function(txt){\n            entry.response = cut(txt,15000);\n            send(entry);\n          }).catch(function(){ send(entry); });\n        }else{\n          entry.response = '[binary/other content-type: '+ct+']';\n          send(entry);\n        }\n        return resp;\n      }).catch(function(err){\n        send({kind:'fetch', method:method, url:String(url), body:cut(body,10000), error:String(err), durationMs:Date.now()-t0});\n        throw err;\n      });\n    };\n    hookedFetch.__gibDinleyici = true;\n    window.fetch = hookedFetch;\n  }\n\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__gibDinleyici){\n    var XHR = window.XMLHttpRequest;\n    var origOpen = XHR.prototype.open;\n    var origSend = XHR.prototype.send;\n    XHR.prototype.open = function(method, url){\n      this.__gibDin = {method:method, url:String(url), start:0};\n      return origOpen.apply(this, arguments);\n    };\n    XHR.prototype.send = function(body){\n      var xhr = this;\n      var meta = xhr.__gibDin || {};\n      meta.body = safeStr(body);\n      meta.start = Date.now();\n      function done(){\n        try{\n          var response = '';\n          try{ response = xhr.responseType && xhr.responseType !== 'text' ? '[responseType '+xhr.responseType+']' : xhr.responseText; }\n          catch(e){ response = '[responseText okunamadı]'; }\n          send({\n            kind:'xhr',\n            method:meta.method||'',\n            url:meta.url||'',\n            body:cut(meta.body,10000),\n            status:xhr.status,\n            durationMs:Date.now()-meta.start,\n            response:cut(response,15000)\n          });\n        }catch(e){}\n      }\n      xhr.addEventListener('load', done);\n      xhr.addEventListener('error', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR error', durationMs:Date.now()-meta.start});\n      });\n      xhr.addEventListener('abort', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR abort', durationMs:Date.now()-meta.start});\n      });\n      return origSend.apply(this, arguments);\n    };\n    XHR.prototype.__gibDinleyici = true;\n  }\n\n  if(window.open && !window.open.__gibDinleyici){\n    var origOpenWin = window.open;\n    var openHook = function(url, name, features){\n      send({kind:'window.open', method:'OPEN', url:String(url||''), body:'name='+safeStr(name)+' features='+safeStr(features)});\n      return origOpenWin.apply(window, arguments);\n    };\n    openHook.__gibDinleyici = true;\n    window.open = openHook;\n  }\n\n  document.addEventListener('submit', function(ev){\n    try{\n      var f = ev.target;\n      var fd = new FormData(f);\n      send({kind:'form.submit', method:(f.method||'GET').toUpperCase(), url:f.action||location.href, body:safeStr(fd)});\n    }catch(e){}\n  }, true);\n\n  document.addEventListener('click', function(ev){\n    var a = ev.target && ev.target.closest ? ev.target.closest('a[href]') : null;\n    if(a){\n      send({kind:'link.click', method:'CLICK', url:a.href, body:'text='+cut((a.textContent||'').trim(),500)});\n    }\n  }, true);\n\n  if(navigator.sendBeacon && !navigator.sendBeacon.__gibDinleyici){\n    var origBeacon = navigator.sendBeacon.bind(navigator);\n    var beaconHook = function(url, data){\n      send({kind:'sendBeacon', method:'BEACON', url:String(url||''), body:safeStr(data)});\n      return origBeacon(url, data);\n    };\n    beaconHook.__gibDinleyici = true;\n    navigator.sendBeacon = beaconHook;\n  }\n\n  send({kind:'listener', method:'START', url:location.href, body:'Page hook aktif'});\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 80,
    "tabId": 424699058,
    "requestId": "6778.7788",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299724215-du7j2a",
    "createdAt": "2026-06-24T11:15:24.215Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__) return;\n  window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__ = true;\n  var stopped = false;\n  var found = {};\n  var timers = [];\n\n  function normModule(m){\n    m=String(m||'').trim().toLowerCase();\n    if(!m) return '';\n    if(m==='g' || m.indexOf('gibintranet')>=0 || m.indexOf('gib_intranet')>=0) return 'gibintranet';\n    if(m==='gp' || m==='keys' || m==='key' || m.indexOf('keyss')>=0) return 'keys';\n    if(m==='evdo' || m==='evdb' || m.indexOf('evdo')>=0 || m.indexOf('evdb')>=0 || m.indexOf('evdorapor')>=0) return 'evdbrapor';\n    if(m==='izah' || m.indexOf('izah')>=0 || m.indexOf('smiyb')>=0) return 'izah';\n    if(m.indexOf('istakip')>=0) return 'istakip';\n    if(m==='e' || m.indexOf('eys')>=0 || m.indexOf('edenetis')>=0) return 'eys';\n    return '';\n  }\n  function cleanToken(v){\n    var t=String(v||'').trim();\n    if(!t || t.length<20 || /\\*\\*\\*|\\.\\.\\./.test(t)) return '';\n    for(var i=0;i<4;i++){\n      var m=/[?&]token=([^&\\s#]+)/i.exec(t) || /token%3D([^%&#\\s]+)/i.exec(t);\n      if(m && m[1]) t=m[1];\n      try{ var d=decodeURIComponent(t); if(d===t) break; t=d; }catch(e){break;}\n    }\n    t=String(t||'').replace(/[\"'<>]/g,'').trim();\n    return t.length>=20 ? t : '';\n  }\n  function moduleFromUrl(url, body, source){\n    var u=String(url||'').toLowerCase();\n    var b=String(body||'').toLowerCase();\n    var s=String(source||'').toLowerCase();\n    var all=u+' '+b+' '+s;\n    var mm=/(?:^|[?&\\s])module=([^&\\s]+)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    mm=/cssession\\.gettoken\\(([^\\)]+)\\)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    if(u.indexOf('/izah-server/')>=0 || all.indexOf('module=izah')>=0 || all.indexOf('izahraporservice')>=0 || all.indexOf('smiybraporservice')>=0) return 'izah';\n    if(u.indexOf('evdorapor_server')>=0 || all.indexOf('module=evdorapor')>=0) return 'evdbrapor';\n    if(u.indexOf('gibintranet_server')>=0 || u.indexOf('/gibintranet/')>=0 || all.indexOf('module=gibintranet')>=0) return 'gibintranet';\n    if(u.indexOf('keys.ggm')>=0 || u.indexOf('/keyss/')>=0 || u.indexOf('/gp/')>=0 || all.indexOf('module=gp')>=0) return 'keys';\n    if(u.indexOf('istakip')>=0) return 'istakip';\n    if(u.indexOf('vdintra')>=0 || u.indexOf('/ebyn/')>=0) return 'ebeyan';\n    return '';\n  }\n  function post(tokens, reason){\n    tokens=(tokens||[]).filter(function(x){ return x && cleanToken(x.token) && normModule(x.module); });\n    if(!tokens.length) return;\n    tokens.forEach(function(x){ found[normModule(x.module)] = 1; });\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:tokens, reason:reason||'', pageUrl:location.href, at:Date.now()}}, '*');\n    maybeStop();\n  }\n  function maybeStop(){\n    if(stopped) return;\n    if(found.gibintranet && found.keys && found.evdbrapor && found.izah){\n      stop('hedef-tokenler-yakalandi');\n    }\n  }\n  function stop(reason){\n    if(stopped) return;\n    stopped = true;\n    while(timers.length){ try{ clearTimeout(timers.pop()); }catch(e){} }\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:[], reason:'stop:'+reason, pageUrl:location.href, at:Date.now()}}, '*');\n  }\n  function addTimer(fn, ms){ var t=setTimeout(fn,ms); timers.push(t); }\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof FormData){ var a=[]; v.forEach(function(val,key){ a.push(encodeURIComponent(key)+'='+encodeURIComponent(String(val))); }); return a.join('&'); }\n      return JSON.stringify(v);\n    }catch(e){ return String(v||''); }\n  }\n  function extractTokenFromText(txt, mod, source, url, body){\n    var out=[]; txt=String(txt||'');\n    function add(v,m,s){ v=cleanToken(v); m=normModule(m); if(v && m) out.push({token:v,module:m,source:s||source,url:url||'',body:body||''}); }\n    var m;\n    m=/(?:^|[?&\\s])token=([^&\\s#]+)/i.exec(txt); if(m) add(m[1],mod,source+':token-param');\n    m=/\"token\"\\s*:\\s*\"([^\"]+)\"/i.exec(txt); if(m) add(m[1],mod,source+':json-token');\n    return out;\n  }\n  function collectCssession(reason){\n    if(stopped) return;\n    var out=[];\n    function push(v, moduleName, source){\n      var t=cleanToken(v), m=normModule(moduleName);\n      if(t && m) out.push({token:t,module:m,source:source||('CSSession.getToken('+moduleName+')'),url:location.href});\n    }\n    try{\n      var C=window.CSSession || {};\n      if(C && typeof C.getToken === 'function'){\n        [\n          ['g','gibintranet'], ['gibintranet','gibintranet'],\n          ['gp','keys'], ['keys','keys'],\n          ['evdo','evdbrapor'], ['evdb','evdbrapor'], ['evdorapor','evdbrapor'], ['evdbrapor','evdbrapor'],\n          ['izah','izah'], ['smiyb','izah'],\n          ['istakip','istakip'], ['e','eys'], ['eys','eys']\n        ].forEach(function(x){ try{ push(C.getToken(x[0]), x[1], 'CSSession.getToken('+x[0]+')'); }catch(e){} });\n      }\n    }catch(e){}\n    try{\n      var href=location.href||'';\n      var mod=moduleFromUrl(href,'','url');\n      out=out.concat(extractTokenFromText(href, mod, 'location.href', href, ''));\n    }catch(e){}\n    post(out, reason||'cssession');\n  }\n\n  // XHR/fetch sadece token içeren / token üreten URL'lerde çalışır. Cevap gövdesi kaydedilmez, sadece token ayıklanır.\n  if(window.fetch && !window.fetch.__takkomTokenOnly){\n    var origFetch=window.fetch;\n    var wrapped=function(input, init){\n      var url=(typeof input==='string')?input:((input&&input.url)||'');\n      var body=init&&init.body ? safeStr(init.body) : '';\n      var mod=moduleFromUrl(url, body, 'fetch');\n      var should=!!mod || /token|assos-login/i.test(String(url)+' '+body);\n      return origFetch.apply(this, arguments).then(function(resp){\n        if(!stopped && should){\n          var toks=extractTokenFromText(String(url)+'&'+body, mod, 'fetch.request', url, body);\n          if(toks.length) post(toks,'fetch-request');\n          try{\n            var ct=resp.headers && resp.headers.get ? (resp.headers.get('content-type')||'') : '';\n            if(/json|text/i.test(ct)){\n              resp.clone().text().then(function(txt){\n                var toks2=extractTokenFromText(txt, mod, 'fetch.response', url, body);\n                if(toks2.length) post(toks2,'fetch-response');\n              }).catch(function(){});\n            }\n          }catch(e){}\n        }\n        return resp;\n      });\n    };\n    wrapped.__takkomTokenOnly=true; window.fetch=wrapped;\n  }\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__takkomTokenOnly){\n    var XHR=window.XMLHttpRequest, origOpen=XHR.prototype.open, origSend=XHR.prototype.send;\n    XHR.prototype.open=function(method,url){ this.__takkomTok={method:method,url:String(url||''),body:''}; return origOpen.apply(this,arguments); };\n    XHR.prototype.send=function(body){\n      var xhr=this, meta=xhr.__takkomTok||{}; meta.body=safeStr(body);\n      var mod=moduleFromUrl(meta.url, meta.body, 'xhr');\n      var should=!!mod || /token|assos-login/i.test(String(meta.url)+' '+meta.body);\n      if(should && !stopped){\n        var toks=extractTokenFromText(String(meta.url)+'&'+meta.body, mod, 'xhr.request', meta.url, meta.body);\n        if(toks.length) post(toks,'xhr-request');\n        xhr.addEventListener('load', function(){\n          if(stopped) return;\n          try{\n            var txt = xhr.responseType && xhr.responseType !== 'text' ? '' : xhr.responseText;\n            var toks2=extractTokenFromText(txt, mod, 'xhr.response', meta.url, meta.body);\n            if(toks2.length) post(toks2,'xhr-response');\n          }catch(e){}\n        });\n      }\n      return origSend.apply(this,arguments);\n    };\n    XHR.prototype.__takkomTokenOnly=true;\n  }\n\n  collectCssession('start');\n  addTimer(function(){ collectCssession('250ms'); },250);\n  addTimer(function(){ collectCssession('1000ms'); },1000);\n  addTimer(function(){ collectCssession('3000ms'); },3000);\n  addTimer(function(){ collectCssession('7000ms'); },7000);\n  addTimer(function(){ stop('sure-doldu'); },30000);\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 77,
    "tabId": 424699058,
    "requestId": "6778.7789",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299724219-bj3g2g",
    "createdAt": "2026-06-24T11:15:24.219Z",
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
    "tabId": 424699058,
    "requestId": "12545",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299724929-gko3f8",
    "createdAt": "2026-06-24T11:15:24.929Z",
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
    "body": "cmd=toDoService_getToDoList&callid=fd098d9f2069f-62&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7790",
    "resourceType": "XHR",
    "globalId": "1782299724942-ta244z",
    "createdAt": "2026-06-24T11:15:24.942Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "fd098d9f2069f-62",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12545",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299725062-fmg1wg",
    "createdAt": "2026-06-24T11:15:25.062Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/sf/img/gint_not.png",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7791",
    "resourceType": "Image",
    "globalId": "1782299725112-8fpafm",
    "createdAt": "2026-06-24T11:15:25.112Z",
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
    "kind": "xhr",
    "method": "POST",
    "url": "/gibintranet_server/dispatch",
    "body": "cmd=toDoService_getToDoList&callid=fd098d9f2069f-62&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 179,
    "response": "{\"data\":{\"size\":394,\"toDos\":[{\"optime\":\"20260624131433\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0070566785\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624090115\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0180260565\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623172331\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0240220279\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623163441\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0541276255\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624093532\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0550595079\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624103700\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600355669\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623170506\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0880132194\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084326\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0910940232\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624100314\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122109\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624111248\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1010520371\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110716\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1021017656\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162535\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1030565111\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623163607\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1160419594\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623153011\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624111049\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084618\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1270383422\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162417\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710158958\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624115305\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710298900\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140231\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1800447244\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121237\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3330690848\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624115251\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3340518335\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114005\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4140057874\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624135849\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4581781390\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162833\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4611157243\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110046\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4620350029\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624081348\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4620758908\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624095300\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4700166040\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624134220\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4700624756\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084632\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4780510612\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084649\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4780510612\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110954\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4790421454\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140243\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4810472704\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105105\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105405\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105405\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624093133\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4830806845\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624092200\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4840568639\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122809\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5190001729\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122746\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5920177450\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122802\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5920177450\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121833\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6010804937\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624123320\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6170311063\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624133352\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6230455581\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624141248\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6300476713\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624134818\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6310021962\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122633\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6430388141\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624131919\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6430388141\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121731\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7330370139\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122659\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8360428708\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114706\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8620262422\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122527\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8830099120\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624131952\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8910030136\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114718\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9300746768\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624132426\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9440032936\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624113619\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9730375831\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105341\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9970660078\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140231\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1800447244\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624135849\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4581781390\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624132426\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9440032936\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624131952\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8910030136\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624131433\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0070566785\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122809\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5190001729\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122659\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8360428708\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122527\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8830099120\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122109\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624121237\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3330690848\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624115305\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710298900\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624115251\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3340518335\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114718\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9300746768\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114706\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8620262422\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114005\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4140057874\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624113619\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9730375831\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624111248\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1010520371\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624111049\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624110716\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1021017656\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624105341\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9970660078\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624103700\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600355669\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624100314\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624090115\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0180260565\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624084618\",\"tur\" ...[kesildi]",
    "id": 13,
    "when": "2026-06-24T11:15:25.105Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "fd098d9f2069f-62",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299725117-s3pdco",
    "createdAt": "2026-06-24T11:15:25.117Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=toDoService_getToDoList&callid=fd098d9f2069f-62&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":{\"size\":394,\"toDos\":[{\"optime\":\"20260624131433\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0070566785\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624090115\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0180260565\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623172331\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0240220279\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623163441\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0541276255\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624093532\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0550595079\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624103700\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600355669\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623170506\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0880132194\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084326\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0910940232\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624100314\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122109\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624111248\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1010520371\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110716\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1021017656\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162535\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1030565111\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623163607\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1160419594\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623153011\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624111049\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084618\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1270383422\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162417\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710158958\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624115305\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710298900\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140231\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1800447244\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121237\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3330690848\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624115251\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3340518335\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114005\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4140057874\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624135849\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4581781390\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623162833\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4611157243\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110046\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4620350029\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624081348\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4620758908\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624095300\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4700166040\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624134220\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4700624756\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084632\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4780510612\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624084649\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4780510612\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624110954\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4790421454\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140243\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4810472704\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105105\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105405\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105405\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4820028776\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624093133\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4830806845\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624092200\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4840568639\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122809\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5190001729\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122746\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5920177450\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122802\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5920177450\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121833\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6010804937\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624123320\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6170311063\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624133352\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6230455581\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624141248\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6300476713\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624134818\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6310021962\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122633\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6430388141\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624131919\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6430388141\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624121731\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7330370139\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122659\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8360428708\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114706\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8620262422\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624122527\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8830099120\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624131952\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8910030136\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624114718\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9300746768\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624132426\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9440032936\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624113619\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9730375831\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624105341\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9970660078\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260624140231\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1800447244\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624135849\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4581781390\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624132426\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9440032936\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624131952\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8910030136\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624131433\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0070566785\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122809\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5190001729\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122659\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8360428708\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122527\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8830099120\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624122109\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624121237\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3330690848\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624115305\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710298900\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624115251\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3340518335\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114718\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9300746768\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114706\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8620262422\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624114005\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4140057874\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624113619\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9730375831\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624111248\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1010520371\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624111049\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624110716\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1021017656\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624105341\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9970660078\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624103700\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600355669\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624100314\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0920741763\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624090115\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0180260565\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624084618\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1270383422\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624084326\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0910940232\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260624081348\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4620758908\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623172331\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0240220279\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623170506\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0880132194\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623163607\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1160419594\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623163441\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0541276255\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623162833\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4611157243\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623162535\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1030565111\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623162417\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710158958\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20260623153011\",\"tur\":\"Onay Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1230929547\",\"pageName\":\"g.P_ISEMRI_ONAY_SRG_IN\",\"title\":\"Onayı Bekleyen İş Emirleri Sorgulama Ekranı\"},{\"optime\":\"20221107161158\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230320143431\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231006114542\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231027092010\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240214094212\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240816160255\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20241010111752\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250502101029\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250915151830\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20260604101340\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101350\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144945\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144958\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"ti ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 186,
    "tabId": 424699058,
    "requestId": "6778.7790",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299725128-kcfsb7",
    "createdAt": "2026-06-24T11:15:25.128Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "fd098d9f2069f-62",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/sf/img/gint_not.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAB0tJREFUeNrsWFlsXFcZ/u4yu2efjMfbxOMkjj2xY7tJ6rQ4TaU0DbTQVgkVUYQCvBU1PCGEBFTqIyDUCim8IEShUkGILqIL0JeqVdUkdUuceI09ztiescfjWTz7cudunGuPEyfYY88wkXjgSJ/OvUfn3v+7/34uJcsy/pcH9X+C9SJIUVRVD7546dJ+Mn2HwEzwx99cvvyvHfZ/g0zPEEwTvEv2z2y1736F0bV+WT6XP3Ji6MTFp5966iK5/vou9r/w3LPPnvd2dX+XXB/drRx2pw2PDQ5oiHa9NqvlolarvUCuncp6JhElXyvBbDYjuRp7+cLZp1+u9J74ahx6vR7ZfO4QefYNsv8NZV2SpJl8Pv+XdCb7LrkeIUtiVQTJ8Oh1uh973G3f8nZ1gZBcM8ONyRkEg4vgeR56rQZfPflIxZe89ub7uH3bj0g4jL2tLej3dq65VSqd7hwbn3hJEMTObC53iWyNVUvwhN1qGbJZLAiFliCIouIoiMeimJkPgmFYMFIJPt9MZWeXBLz99lsoFQtotBrJfsXvaahYFk6HA4TcEIG7FoJNfKnUHI/F1ohtDIteA54rQBQ5NO6xIZNKV3xJz75WhMJROCwNaNCp7+4vByeR0UQmY9U+qAQSMSOVzWbvXaQpmA26tblYKCi+VNnZGQZOm3nNPQr5PKT7opXIUAKWqoUgOI5DOpN5oPlOkVFTFCujJIjIFbkHSlCRsSuCl93typp0KTC/ZjO3kwt07GsKNLc0ux8kwdBSKOC/PZ/aliAhxpDpDAPq28Q7Gsj9S4TkzcGudOArJ23Bds9dgnJGu+7fxmLdCM7PFYOfqUZTlTR42GUy/9Td4hpgJIq9Nj3d9vvnT/88h6k4JB6yeJeMzJULkL5+BBUZFU1s1uped5stPaXVNCKZHNwnT/Rzjw++Ki01vCfLjAabavWdul1l/a5l3CFI0kR7nqSLVIED1dmBU6++guVkomn4o+RzeW4RpZK4llLWhiDdO9dhiNLWXdWdZoEThD8FM1mw/b147Je/gM5uR0tzEzp6hpyrSbszGkiRKiKVIZch1Q2iKFXW4KEfvPDmXMD/iPrh4z26thZK5IuYn/gcWmER/f02LF4Zh8lAw9RiJa1J+TGdqm4aVKvZyhrsfv6bvv1nTr2ep8XrvplbWJz3Iey/Bqf0CRyGFbQf64b/ig/5WGY931N3pvqA2sEHrW3tgcG29j8Hp2/cGv7i8x8WUpGhM70B1sBEIMdDsFm8eOjCkxh77zNYLBKMLgsodaluGiwUhcoESWSS8iiH2w72j6TjsV/P/uOfSFnpId1eI0vLaYiRSWhbTfAM9iJ0bRYGGw2rwQiKrk8kJ7SqyiYuk1TqzfKhR5/4uxhZOD83uvLX5fkiz8tmYgYWwsI1WPUCGvvcWI1EkVpKEIJ0XbCdjf/DMxVNKqWRYOWd7x/5iX80zOaT1rMer51hijHIK1NwOLqh7fNi9uoIOBJ9hj3m/1qDxSJffbMgiVIwwq1+ICyJfYYGbWdLRyPERJi0lLMw2vbDPdCNWx8N4+CpQ2hwNDzYKN5qnPvtiJhS55ZcR/dG06S8+ccTkFgn5GKJmHsUDprHkXOnsXg9gEwoCaWYq1imJrAMXT3BjcFoVGgd2Itooojocg4yRRpfmQUfnIS+IMDd142IbwUJ4pMCryRduXrsVEl2KkM0adMPPtGDNCGwslyCSJkgSxS42Suw0jKcng6szMYRXYiCJ35ZLbYjuKuGVaNmyMmNpAEC9bF9CAz7UQxk0Oa2k/NnBEJgEvZWL7SHvfB/MQLir7A0W6vyQUVGzRpcD+91aE06NBJtlSQ94okCWLOLtGIcpLAPBq6I1t4uzHw8hWQ4U10pqfXgvp4CBGQypU0+aYKz5wCW/OPg5pNodrogZUnbmLoJe/tD0Jx+GNffv4rW491EsySHUvKuZNRMUEtMazRqNvWW5LpBA73rACY+HIM6noddbyLOmgMfDiFNTpQarQnFLEnvKrJPJ+9KRs0mVpK80qRuQKluCnRmA3q/1oeUSkSswKPAGLG8soqFkTk0eQfA041IJOl7nt0eNZqYF+X4jZsTn0775uKkVq+/plR+TL1uFi7BaRrS6l4DxTbZPQfhat4PKUeOF6IKs7fyofGxqTFJLG7bWdA0LeVzuSkiK181wXhK8C1Ggr/LFgQTOZtv+Z1qRkX37zlw1K5lvmdQmY7pdXqKT0bAygwKWQajC+wflgKT2/4bUbGUpNMwGZ2GXq3X/0Hq3thev//Vz160tjY7zzM0fdYgJDwTvmDzl3NplUCxP3rrbx+8opy3yth23P9/cCeC1Bb3dFnzG2DKa/QGgcePD+gfPXb4mU+Gx8+FInFPq8sR/PTql0+WmxCpEtFqCG6VrRRCaqXZVyxTBlueqU2ClbaNslkteuceewfD0PsmpnyvkTXlBw+3iWTdNLiZ5Ia2tjTzfYKpTcSFMsRKZq6W4G7MXu2oygf/LcAAmUe9NXg8RlYAAAAASUVORK5CYII=",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 24,
    "tabId": 424699058,
    "requestId": "6778.7791",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782299725136-66n0j9",
    "createdAt": "2026-06-24T11:15:25.136Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12548",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729455-2gjod3",
    "createdAt": "2026-06-24T11:15:29.455Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12548",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729470-vli83f",
    "createdAt": "2026-06-24T11:15:29.470Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12549",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729482-7xugl4",
    "createdAt": "2026-06-24T11:15:29.482Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12550",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729502-wcakq8",
    "createdAt": "2026-06-24T11:15:29.502Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-63&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7792",
    "resourceType": "XHR",
    "globalId": "1782299729509-0gmj9y",
    "createdAt": "2026-06-24T11:15:29.509Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-63",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-64&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7793",
    "resourceType": "XHR",
    "globalId": "1782299729516-wt0bxd",
    "createdAt": "2026-06-24T11:15:29.516Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-64",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-65&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7794",
    "resourceType": "XHR",
    "globalId": "1782299729530-5s9ulb",
    "createdAt": "2026-06-24T11:15:29.530Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-65",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12550",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729551-bb8m6o",
    "createdAt": "2026-06-24T11:15:29.551Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-63&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 55,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141529\"}}",
    "id": 14,
    "when": "2026-06-24T11:15:29.508Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-63",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299729561-16r5s7",
    "createdAt": "2026-06-24T11:15:29.561Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-65&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 42,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141529\"}}",
    "id": 15,
    "when": "2026-06-24T11:15:29.542Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-65",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299729568-pibkis",
    "createdAt": "2026-06-24T11:15:29.568Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-63&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141529\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 64,
    "tabId": 424699058,
    "requestId": "6778.7792",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299729573-lgi5tk",
    "createdAt": "2026-06-24T11:15:29.573Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-63",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-65&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141529\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 59,
    "tabId": 424699058,
    "requestId": "6778.7794",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299729589-3f8iud",
    "createdAt": "2026-06-24T11:15:29.589Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-65",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12549",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729643-bqmty6",
    "createdAt": "2026-06-24T11:15:29.643Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12551",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729672-6s1rfg",
    "createdAt": "2026-06-24T11:15:29.672Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "0485EB1CE866D8BDB9A327AFA1008B09",
    "resourceType": "Document",
    "globalId": "1782299729685-hq0fmf",
    "createdAt": "2026-06-24T11:15:29.685Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12552",
    "resourceType": "sub_frame",
    "globalId": "1782299729690-met7wi",
    "createdAt": "2026-06-24T11:15:29.690Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "0485EB1CE866D8BDB9A327AFA1008B09",
    "globalId": "1782299729696-4b0n6z",
    "createdAt": "2026-06-24T11:15:29.696Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12553",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729719-3muoe0",
    "createdAt": "2026-06-24T11:15:29.719Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "971C876F87DB194AC3A3F8704E8A0130",
    "resourceType": "Document",
    "globalId": "1782299729736-x3gss9",
    "createdAt": "2026-06-24T11:15:29.736Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12554",
    "resourceType": "sub_frame",
    "globalId": "1782299729749-law2gr",
    "createdAt": "2026-06-24T11:15:29.749Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-66&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7795",
    "resourceType": "XHR",
    "globalId": "1782299729782-eof480",
    "createdAt": "2026-06-24T11:15:29.782Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-66",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-67&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7796",
    "resourceType": "XHR",
    "globalId": "1782299729796-ytgeth",
    "createdAt": "2026-06-24T11:15:29.796Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-67",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12551",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729824-e69w2u",
    "createdAt": "2026-06-24T11:15:29.824Z",
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
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12554",
    "resourceType": "sub_frame",
    "globalId": "1782299729831-ojfakp",
    "createdAt": "2026-06-24T11:15:29.831Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-64&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 212,
    "response": "{\"data\":{\"red\":false,\"ornek\":\"false\",\"konteynerOid\":\"1hmcqen7zd1olc\",\"iptal\":false,\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chu3ti7yd190p\",\"evrakOid\":\"1hmcqen7zd1omc\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 07.07.2025 - Sayı : 564502\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"fileID\":\"H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA\"},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "id": 16,
    "when": "2026-06-24T11:15:29.693Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-64",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299729870-viutvu",
    "createdAt": "2026-06-24T11:15:29.870Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12553",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299729893-4ycb68",
    "createdAt": "2026-06-24T11:15:29.893Z",
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
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "971C876F87DB194AC3A3F8704E8A0130",
    "globalId": "1782299729899-4fbto0",
    "createdAt": "2026-06-24T11:15:29.899Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "C517218E62EF9461412D3034687EA639",
    "resourceType": "Document",
    "globalId": "1782299729905-v9jbel",
    "createdAt": "2026-06-24T11:15:29.905Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12555",
    "resourceType": "sub_frame",
    "globalId": "1782299729912-axawm1",
    "createdAt": "2026-06-24T11:15:29.912Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "C517218E62EF9461412D3034687EA639",
    "globalId": "1782299729922-8lkc8i",
    "createdAt": "2026-06-24T11:15:29.922Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12555",
    "resourceType": "sub_frame",
    "globalId": "1782299729928-dsph2d",
    "createdAt": "2026-06-24T11:15:29.928Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "494CB60EBF1D1250118190EA061D0037",
    "resourceType": "Document",
    "globalId": "1782299729949-u4nfrt",
    "createdAt": "2026-06-24T11:15:29.949Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12556",
    "resourceType": "sub_frame",
    "globalId": "1782299729955-4wr6hh",
    "createdAt": "2026-06-24T11:15:29.955Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-66&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "status": 200,
    "durationMs": 141,
    "response": "{\"data\":{\"1\":[{\"oid\":\"1fmcsnolzo177o\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"GIB_4nmcso3cta1005.PDF\",\"dosyaAdi\":\"GIB_4nmcso3cta1005.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":66871,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"imzaliDosyaBoyutu\":66871,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd190p\",\"olusturmaZamani\":\"20250707083615\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"DAGITIMNUSHASI\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"olusturanAdSoyad\":\"ARİF İÇİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"boyut\":\"65.3 K\",\"iconPath\":\"pdf.gif\",\"ocrlanabilir\":false,\"kisaAdi\":\"GIB_4nmcso3cta1005.PDF\"}],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "id": 17,
    "when": "2026-06-24T11:15:29.794Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-66",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299729968-eum4s8",
    "createdAt": "2026-06-24T11:15:29.968Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-67&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "status": 200,
    "durationMs": 232,
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "id": 18,
    "when": "2026-06-24T11:15:29.886Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-67",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299729974-0vwaa9",
    "createdAt": "2026-06-24T11:15:29.974Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-64&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"red\":false,\"ornek\":\"false\",\"konteynerOid\":\"1hmcqen7zd1olc\",\"iptal\":false,\"isPDF\":true,\"kaydedenKullaniciOid\":\"0chu3ti7yd190p\",\"evrakOid\":\"1hmcqen7zd1omc\",\"evrakBilgisi\":\"Dış Gelen Evrak >>> Tarih : 07.07.2025 - Sayı : 564502\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"fileID\":\"H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA\"},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 465,
    "tabId": 424699058,
    "requestId": "6778.7793",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299729981-djn90n",
    "createdAt": "2026-06-24T11:15:29.981Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-64",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12556",
    "resourceType": "sub_frame",
    "globalId": "1782299729988-vmagkr",
    "createdAt": "2026-06-24T11:15:29.988Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-66&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "response": "{\"data\":{\"1\":[{\"oid\":\"1fmcsnolzo177o\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"GIB_4nmcso3cta1005.PDF\",\"dosyaAdi\":\"GIB_4nmcso3cta1005.PDF\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":66871,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/07/07/08/1fmcsnolzo177m\",\"imzaliDosyaBoyutu\":66871,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd190p\",\"olusturmaZamani\":\"20250707083615\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"DAGITIMNUSHASI\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"olusturanAdSoyad\":\"ARİF İÇİN\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"boyut\":\"65.3 K\",\"iconPath\":\"pdf.gif\",\"ocrlanabilir\":false,\"kisaAdi\":\"GIB_4nmcso3cta1005.PDF\"}],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 213,
    "tabId": 424699058,
    "requestId": "6778.7795",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299729995-sq0hb1",
    "createdAt": "2026-06-24T11:15:29.995Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-66",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-67&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmcqen7zd1omc%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141529\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 282,
    "tabId": 424699058,
    "requestId": "6778.7796",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299730078-u7ppxs",
    "createdAt": "2026-06-24T11:15:30.078Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmcqen7zd1omc\"}",
      "jp": {
        "evrakOid": "1hmcqen7zd1omc"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-67",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmcqen7zd1omc\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7798",
    "resourceType": "Script",
    "globalId": "1782299730108-9zr2bz",
    "createdAt": "2026-06-24T11:15:30.108Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7799",
    "resourceType": "Script",
    "globalId": "1782299730115-ukyzz8",
    "createdAt": "2026-06-24T11:15:30.115Z",
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
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\nPCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc5Qjg0MDgxMzE0RDY5QUE3Qzk1OEQ5MzcyREYwM0VDQicgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nOUI4NDA4MTMxNEQ2OUFBN0M5NThEOTM3MkRGMDNFQ0InPjwvYm9keT48L2h0bWw+",
    "status": 200,
    "mimeType": "application/pdf",
    "durationMs": 192,
    "tabId": 424699058,
    "requestId": "494CB60EBF1D1250118190EA061D0037",
    "resourceType": "Document",
    "base64Encoded": true,
    "globalId": "1782299730141-ijqnvm",
    "createdAt": "2026-06-24T11:15:30.141Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "listener",
    "method": "START",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "body": "Page hook aktif",
    "id": 1,
    "when": "2026-06-24T11:15:30.193Z",
    "pageUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy/d28CkAOyyU2AbHh9/TQjimmBMN+UiDy8gTm810A499WuEjn09b+MduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
        "Page hook aktif": ""
      },
      "serviceHint": ""
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy3M3QqCMBiA4avxtP1pk47URGZtI8kuQLaCVXPQZ4x59YH08hy%2Fd28CkAOyyU2AbHh9%2FTQjimmBMN%2BUiDy8gTm810A499WuEjn09b%2BMduzCbB9YMouWkLPRFSfdDlHpmzSiW7FQcVSwyPNH6X0J6hjTNZr6OViS0caZbcPaHxM8CwuLAAAA.pdf#navpanes=0",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299730201-x50n7f",
    "createdAt": "2026-06-24T11:15:30.201Z"
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__) return;\n  window.__GIB_DINLEYICI_PAGE_HOOK_ACTIVE__ = true;\n\n  var seq = 0;\n\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof FormData){\n        var arr=[]; v.forEach(function(val,key){ arr.push(key+'='+(val && val.name ? '[FILE:'+val.name+']' : String(val))); });\n        return arr.join('&');\n      }\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof Blob) return '[Blob '+v.type+' '+v.size+' bytes]';\n      if(v instanceof ArrayBuffer) return '[ArrayBuffer '+v.byteLength+' bytes]';\n      return JSON.stringify(v);\n    }catch(e){ return String(v); }\n  }\n  function cut(s,n){ s=String(s||''); return s.length>n ? s.slice(0,n)+' ...[kesildi]' : s; }\n  function classify(url){\n    url=String(url||'');\n    if(/dispatch/i.test(url)) return 'dispatch';\n    if(/BEYANNAME|vdintra|pdf|goruntule|tahakkuk/i.test(url)) return 'beyan';\n    if(/127\\.0\\.0\\.1|localhost|2023/i.test(url)) return 'local-imza';\n    return 'other';\n  }\n  \n  function parseQueryString(qs){\n    var obj={};\n    String(qs||'').replace(/^\\?/,'').split('&').forEach(function(p){\n      if(!p)return;\n      var i=p.indexOf('=');\n      var k=i>=0?p.slice(0,i):p;\n      var v=i>=0?p.slice(i+1):'';\n      try{k=decodeURIComponent(k.replace(/\\+/g,' '));}catch(e){}\n      try{v=decodeURIComponent(v.replace(/\\+/g,' '));}catch(e){}\n      if(k)obj[k]=v;\n    });\n    return obj;\n  }\n  function parseServiceInfo(url, body){\n    var info={cmd:'', jpRaw:'', jp:null, params:{}, serviceHint:''};\n    try{\n      var u=String(url||'');\n      var q='';\n      var qi=u.indexOf('?');\n      if(qi>=0) q=u.slice(qi+1);\n      var qu=parseQueryString(q);\n      var bo=parseQueryString(String(body||''));\n      var all={};\n      Object.keys(qu).forEach(function(k){all[k]=qu[k];});\n      Object.keys(bo).forEach(function(k){all[k]=bo[k];});\n      info.params=all;\n      info.cmd=all.cmd || all.CMD || '';\n      info.jpRaw=all.jp || all.JP || all.json || all.JSON || '';\n      if(info.jpRaw){\n        try{ info.jp=JSON.parse(info.jpRaw); }catch(e){ info.jp=null; }\n      }\n      if(info.cmd){\n        var m=String(info.cmd).match(/^([^_]+)_/);\n        info.serviceHint=m?m[1]:'';\n      }\n      if(!info.cmd){\n        var m2=u.match(/[?&]cmd=([^&]+)/i);\n        if(m2){ try{info.cmd=decodeURIComponent(m2[1]);}catch(e){info.cmd=m2[1];} }\n      }\n    }catch(e){}\n    return info;\n  }\n  function logServiceToConsole(entry){\n    try{\n      var si=entry.serviceInfo || parseServiceInfo(entry.url, entry.body);\n      if(!si.cmd && !si.jpRaw && !/dispatch|vdintra|BEYANNAME|pdf/i.test(entry.url||'')) return;\n      var title='🛰️ GİB SERVİS: '+(si.cmd || entry.method || entry.kind || 'URL');\n      console.groupCollapsed(title);\n      console.log('URL:', entry.url);\n      console.log('Metod:', entry.method, 'Tür:', entry.kind, 'HTTP:', entry.status);\n      if(si.cmd) console.log('CMD:', si.cmd);\n      if(si.serviceHint) console.log('Servis ipucu:', si.serviceHint);\n      if(si.jp) console.log('JP JSON:', si.jp);\n      else if(si.jpRaw) console.log('JP RAW:', si.jpRaw);\n      if(entry.body) console.log('Gönderilen veri:', entry.body);\n      if(entry.response) console.log('Yanıt önizleme:', entry.response);\n      console.groupEnd();\n    }catch(e){}\n  }\n\nfunction send(entry){\n    entry.id = ++seq;\n    entry.when = new Date().toISOString();\n    entry.pageUrl = location.href;\n    entry.kind = entry.kind || 'page';\n    entry.classType = entry.classType || classify(entry.url);\n    entry.serviceInfo = parseServiceInfo(entry.url, entry.body);\n    logServiceToConsole(entry);\n    window.postMessage({source:'GIB_DINLEYICI_PAGE', entry:entry}, '*');\n  }\n\n  if(window.fetch && !window.fetch.__gibDinleyici){\n    var origFetch = window.fetch;\n    var hookedFetch = function(input, init){\n      var url = (typeof input === 'string') ? input : (input && input.url) || '';\n      var method = (init && init.method) || (input && input.method) || 'GET';\n      var body = init && init.body ? safeStr(init.body) : '';\n      var t0 = Date.now();\n      return origFetch.apply(this, arguments).then(function(resp){\n        var clone = resp.clone();\n        var entry = {\n          kind:'fetch',\n          method:method,\n          url:String(url),\n          body:cut(body,10000),\n          status:resp.status,\n          durationMs:Date.now()-t0\n        };\n        var ct = resp.headers && resp.headers.get ? (resp.headers.get('content-type') || '') : '';\n        entry.contentType = ct;\n        if(/json|text|html|xml|javascript/i.test(ct)){\n          clone.text().then(function(txt){\n            entry.response = cut(txt,15000);\n            send(entry);\n          }).catch(function(){ send(entry); });\n        }else{\n          entry.response = '[binary/other content-type: '+ct+']';\n          send(entry);\n        }\n        return resp;\n      }).catch(function(err){\n        send({kind:'fetch', method:method, url:String(url), body:cut(body,10000), error:String(err), durationMs:Date.now()-t0});\n        throw err;\n      });\n    };\n    hookedFetch.__gibDinleyici = true;\n    window.fetch = hookedFetch;\n  }\n\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__gibDinleyici){\n    var XHR = window.XMLHttpRequest;\n    var origOpen = XHR.prototype.open;\n    var origSend = XHR.prototype.send;\n    XHR.prototype.open = function(method, url){\n      this.__gibDin = {method:method, url:String(url), start:0};\n      return origOpen.apply(this, arguments);\n    };\n    XHR.prototype.send = function(body){\n      var xhr = this;\n      var meta = xhr.__gibDin || {};\n      meta.body = safeStr(body);\n      meta.start = Date.now();\n      function done(){\n        try{\n          var response = '';\n          try{ response = xhr.responseType && xhr.responseType !== 'text' ? '[responseType '+xhr.responseType+']' : xhr.responseText; }\n          catch(e){ response = '[responseText okunamadı]'; }\n          send({\n            kind:'xhr',\n            method:meta.method||'',\n            url:meta.url||'',\n            body:cut(meta.body,10000),\n            status:xhr.status,\n            durationMs:Date.now()-meta.start,\n            response:cut(response,15000)\n          });\n        }catch(e){}\n      }\n      xhr.addEventListener('load', done);\n      xhr.addEventListener('error', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR error', durationMs:Date.now()-meta.start});\n      });\n      xhr.addEventListener('abort', function(){\n        send({kind:'xhr', method:meta.method, url:meta.url, body:cut(meta.body,10000), error:'XHR abort', durationMs:Date.now()-meta.start});\n      });\n      return origSend.apply(this, arguments);\n    };\n    XHR.prototype.__gibDinleyici = true;\n  }\n\n  if(window.open && !window.open.__gibDinleyici){\n    var origOpenWin = window.open;\n    var openHook = function(url, name, features){\n      send({kind:'window.open', method:'OPEN', url:String(url||''), body:'name='+safeStr(name)+' features='+safeStr(features)});\n      return origOpenWin.apply(window, arguments);\n    };\n    openHook.__gibDinleyici = true;\n    window.open = openHook;\n  }\n\n  document.addEventListener('submit', function(ev){\n    try{\n      var f = ev.target;\n      var fd = new FormData(f);\n      send({kind:'form.submit', method:(f.method||'GET').toUpperCase(), url:f.action||location.href, body:safeStr(fd)});\n    }catch(e){}\n  }, true);\n\n  document.addEventListener('click', function(ev){\n    var a = ev.target && ev.target.closest ? ev.target.closest('a[href]') : null;\n    if(a){\n      send({kind:'link.click', method:'CLICK', url:a.href, body:'text='+cut((a.textContent||'').trim(),500)});\n    }\n  }, true);\n\n  if(navigator.sendBeacon && !navigator.sendBeacon.__gibDinleyici){\n    var origBeacon = navigator.sendBeacon.bind(navigator);\n    var beaconHook = function(url, data){\n      send({kind:'sendBeacon', method:'BEACON', url:String(url||''), body:safeStr(data)});\n      return origBeacon(url, data);\n    };\n    beaconHook.__gibDinleyici = true;\n    navigator.sendBeacon = beaconHook;\n  }\n\n  send({kind:'listener', method:'START', url:location.href, body:'Page hook aktif'});\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 100,
    "tabId": 424699058,
    "requestId": "6778.7798",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299730208-2pr7se",
    "createdAt": "2026-06-24T11:15:30.208Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__) return;\n  window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__ = true;\n  var stopped = false;\n  var found = {};\n  var timers = [];\n\n  function normModule(m){\n    m=String(m||'').trim().toLowerCase();\n    if(!m) return '';\n    if(m==='g' || m.indexOf('gibintranet')>=0 || m.indexOf('gib_intranet')>=0) return 'gibintranet';\n    if(m==='gp' || m==='keys' || m==='key' || m.indexOf('keyss')>=0) return 'keys';\n    if(m==='evdo' || m==='evdb' || m.indexOf('evdo')>=0 || m.indexOf('evdb')>=0 || m.indexOf('evdorapor')>=0) return 'evdbrapor';\n    if(m==='izah' || m.indexOf('izah')>=0 || m.indexOf('smiyb')>=0) return 'izah';\n    if(m.indexOf('istakip')>=0) return 'istakip';\n    if(m==='e' || m.indexOf('eys')>=0 || m.indexOf('edenetis')>=0) return 'eys';\n    return '';\n  }\n  function cleanToken(v){\n    var t=String(v||'').trim();\n    if(!t || t.length<20 || /\\*\\*\\*|\\.\\.\\./.test(t)) return '';\n    for(var i=0;i<4;i++){\n      var m=/[?&]token=([^&\\s#]+)/i.exec(t) || /token%3D([^%&#\\s]+)/i.exec(t);\n      if(m && m[1]) t=m[1];\n      try{ var d=decodeURIComponent(t); if(d===t) break; t=d; }catch(e){break;}\n    }\n    t=String(t||'').replace(/[\"'<>]/g,'').trim();\n    return t.length>=20 ? t : '';\n  }\n  function moduleFromUrl(url, body, source){\n    var u=String(url||'').toLowerCase();\n    var b=String(body||'').toLowerCase();\n    var s=String(source||'').toLowerCase();\n    var all=u+' '+b+' '+s;\n    var mm=/(?:^|[?&\\s])module=([^&\\s]+)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    mm=/cssession\\.gettoken\\(([^\\)]+)\\)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    if(u.indexOf('/izah-server/')>=0 || all.indexOf('module=izah')>=0 || all.indexOf('izahraporservice')>=0 || all.indexOf('smiybraporservice')>=0) return 'izah';\n    if(u.indexOf('evdorapor_server')>=0 || all.indexOf('module=evdorapor')>=0) return 'evdbrapor';\n    if(u.indexOf('gibintranet_server')>=0 || u.indexOf('/gibintranet/')>=0 || all.indexOf('module=gibintranet')>=0) return 'gibintranet';\n    if(u.indexOf('keys.ggm')>=0 || u.indexOf('/keyss/')>=0 || u.indexOf('/gp/')>=0 || all.indexOf('module=gp')>=0) return 'keys';\n    if(u.indexOf('istakip')>=0) return 'istakip';\n    if(u.indexOf('vdintra')>=0 || u.indexOf('/ebyn/')>=0) return 'ebeyan';\n    return '';\n  }\n  function post(tokens, reason){\n    tokens=(tokens||[]).filter(function(x){ return x && cleanToken(x.token) && normModule(x.module); });\n    if(!tokens.length) return;\n    tokens.forEach(function(x){ found[normModule(x.module)] = 1; });\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:tokens, reason:reason||'', pageUrl:location.href, at:Date.now()}}, '*');\n    maybeStop();\n  }\n  function maybeStop(){\n    if(stopped) return;\n    if(found.gibintranet && found.keys && found.evdbrapor && found.izah){\n      stop('hedef-tokenler-yakalandi');\n    }\n  }\n  function stop(reason){\n    if(stopped) return;\n    stopped = true;\n    while(timers.length){ try{ clearTimeout(timers.pop()); }catch(e){} }\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:[], reason:'stop:'+reason, pageUrl:location.href, at:Date.now()}}, '*');\n  }\n  function addTimer(fn, ms){ var t=setTimeout(fn,ms); timers.push(t); }\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof FormData){ var a=[]; v.forEach(function(val,key){ a.push(encodeURIComponent(key)+'='+encodeURIComponent(String(val))); }); return a.join('&'); }\n      return JSON.stringify(v);\n    }catch(e){ return String(v||''); }\n  }\n  function extractTokenFromText(txt, mod, source, url, body){\n    var out=[]; txt=String(txt||'');\n    function add(v,m,s){ v=cleanToken(v); m=normModule(m); if(v && m) out.push({token:v,module:m,source:s||source,url:url||'',body:body||''}); }\n    var m;\n    m=/(?:^|[?&\\s])token=([^&\\s#]+)/i.exec(txt); if(m) add(m[1],mod,source+':token-param');\n    m=/\"token\"\\s*:\\s*\"([^\"]+)\"/i.exec(txt); if(m) add(m[1],mod,source+':json-token');\n    return out;\n  }\n  function collectCssession(reason){\n    if(stopped) return;\n    var out=[];\n    function push(v, moduleName, source){\n      var t=cleanToken(v), m=normModule(moduleName);\n      if(t && m) out.push({token:t,module:m,source:source||('CSSession.getToken('+moduleName+')'),url:location.href});\n    }\n    try{\n      var C=window.CSSession || {};\n      if(C && typeof C.getToken === 'function'){\n        [\n          ['g','gibintranet'], ['gibintranet','gibintranet'],\n          ['gp','keys'], ['keys','keys'],\n          ['evdo','evdbrapor'], ['evdb','evdbrapor'], ['evdorapor','evdbrapor'], ['evdbrapor','evdbrapor'],\n          ['izah','izah'], ['smiyb','izah'],\n          ['istakip','istakip'], ['e','eys'], ['eys','eys']\n        ].forEach(function(x){ try{ push(C.getToken(x[0]), x[1], 'CSSession.getToken('+x[0]+')'); }catch(e){} });\n      }\n    }catch(e){}\n    try{\n      var href=location.href||'';\n      var mod=moduleFromUrl(href,'','url');\n      out=out.concat(extractTokenFromText(href, mod, 'location.href', href, ''));\n    }catch(e){}\n    post(out, reason||'cssession');\n  }\n\n  // XHR/fetch sadece token içeren / token üreten URL'lerde çalışır. Cevap gövdesi kaydedilmez, sadece token ayıklanır.\n  if(window.fetch && !window.fetch.__takkomTokenOnly){\n    var origFetch=window.fetch;\n    var wrapped=function(input, init){\n      var url=(typeof input==='string')?input:((input&&input.url)||'');\n      var body=init&&init.body ? safeStr(init.body) : '';\n      var mod=moduleFromUrl(url, body, 'fetch');\n      var should=!!mod || /token|assos-login/i.test(String(url)+' '+body);\n      return origFetch.apply(this, arguments).then(function(resp){\n        if(!stopped && should){\n          var toks=extractTokenFromText(String(url)+'&'+body, mod, 'fetch.request', url, body);\n          if(toks.length) post(toks,'fetch-request');\n          try{\n            var ct=resp.headers && resp.headers.get ? (resp.headers.get('content-type')||'') : '';\n            if(/json|text/i.test(ct)){\n              resp.clone().text().then(function(txt){\n                var toks2=extractTokenFromText(txt, mod, 'fetch.response', url, body);\n                if(toks2.length) post(toks2,'fetch-response');\n              }).catch(function(){});\n            }\n          }catch(e){}\n        }\n        return resp;\n      });\n    };\n    wrapped.__takkomTokenOnly=true; window.fetch=wrapped;\n  }\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__takkomTokenOnly){\n    var XHR=window.XMLHttpRequest, origOpen=XHR.prototype.open, origSend=XHR.prototype.send;\n    XHR.prototype.open=function(method,url){ this.__takkomTok={method:method,url:String(url||''),body:''}; return origOpen.apply(this,arguments); };\n    XHR.prototype.send=function(body){\n      var xhr=this, meta=xhr.__takkomTok||{}; meta.body=safeStr(body);\n      var mod=moduleFromUrl(meta.url, meta.body, 'xhr');\n      var should=!!mod || /token|assos-login/i.test(String(meta.url)+' '+meta.body);\n      if(should && !stopped){\n        var toks=extractTokenFromText(String(meta.url)+'&'+meta.body, mod, 'xhr.request', meta.url, meta.body);\n        if(toks.length) post(toks,'xhr-request');\n        xhr.addEventListener('load', function(){\n          if(stopped) return;\n          try{\n            var txt = xhr.responseType && xhr.responseType !== 'text' ? '' : xhr.responseText;\n            var toks2=extractTokenFromText(txt, mod, 'xhr.response', meta.url, meta.body);\n            if(toks2.length) post(toks2,'xhr-response');\n          }catch(e){}\n        });\n      }\n      return origSend.apply(this,arguments);\n    };\n    XHR.prototype.__takkomTokenOnly=true;\n  }\n\n  collectCssession('start');\n  addTimer(function(){ collectCssession('250ms'); },250);\n  addTimer(function(){ collectCssession('1000ms'); },1000);\n  addTimer(function(){ collectCssession('3000ms'); },3000);\n  addTimer(function(){ collectCssession('7000ms'); },7000);\n  addTimer(function(){ stop('sure-doldu'); },30000);\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 100,
    "tabId": 424699058,
    "requestId": "6778.7799",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299730215-xnbrul",
    "createdAt": "2026-06-24T11:15:30.215Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7800",
    "resourceType": "Image",
    "globalId": "1782299749225-7lxdd4",
    "createdAt": "2026-06-24T11:15:49.225Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 20,
    "tabId": 424699058,
    "requestId": "6778.7800",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782299749245-kosmcg",
    "createdAt": "2026-06-24T11:15:49.245Z",
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
    "tabId": 424699058,
    "requestId": "12575",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299750528-d1tbjb",
    "createdAt": "2026-06-24T11:15:50.528Z",
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
    "body": "cmd=mhkEvrakService_gidenEvrakBilgileriniGetir&callid=fd098d9f2069f-68&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "tabId": 424699058,
    "requestId": "6778.7804",
    "resourceType": "XHR",
    "globalId": "1782299750534-4r4iiw",
    "createdAt": "2026-06-24T11:15:50.534Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-68",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12575",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299750565-f75ot5",
    "createdAt": "2026-06-24T11:15:50.565Z",
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
    "body": "cmd=mhkEvrakService_gidenEvrakBilgileriniGetir&callid=fd098d9f2069f-68&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "status": 200,
    "durationMs": 73,
    "response": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260624141550\",\"evrakkayitlari\":[{\"evrakOID\":\"1nmcisl6e91mub\",\"evrakNoPre\":\"20250630\",\"evrakNoSuf\":\"191165\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Elden VD Memuru\",\"gonderenServis\":null,\"gittigiTarih\":\"20250630\",\"gittigiYer\":\"Mükellef-Mehmet KAYACAN\",\"ekAdedi\":\"1\",\"ozu\":\"449 YAZISI HK.\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1hmlt0pp3z1q2v\",\"evrakNoPre\":\"20260219\",\"evrakNoSuf\":\"68565\",\"evrakTuru\":\"503-İHBARNAME TEBLİGATI\",\"gidisTuru\":\"Posta Taahhütlü\",\"gonderenServis\":null,\"gittigiTarih\":\"20260219\",\"gittigiYer\":\"Mükellef-Mehmet KAYACAN\",\"ekAdedi\":\"0\",\"ozu\":\"İhbarname 1. Tebligatı\",\"ilgiNoList\":\"-\",\"postaNo\":\"TB05850905116\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1gmm4uj5681ifd\",\"evrakNoPre\":\"20260227\",\"evrakNoSuf\":\"1021594\",\"evrakTuru\":\"172-TAKDİRE SEVK PROTOKOLU\",\"gidisTuru\":\"Diğer\",\"gonderenServis\":null,\"gittigiTarih\":\"20260227\",\"gittigiYer\":\"Takdir Komisyonu-BURSA DEFTERDARLIĞI 2 NO.LU DAİMİ TAKDİR KOMİSYONU\",\"ekAdedi\":\"0\",\"ozu\":\"Takdire Sevk\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1gmm36f84516o1\",\"evrakNoPre\":\"20260330\",\"evrakNoSuf\":\"1031251\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Diğer\",\"gonderenServis\":null,\"gittigiTarih\":\"20260330\",\"gittigiYer\":\"Defterdarlık-BURSA DEFTERDARLIĞI İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜ\",\"ekAdedi\":\"0\",\"ozu\":\"İhbar/Şikayet Hk\",\"ilgiNoList\":\"20240722-67907; 20260327-30540\",\"postaNo\":\"\",\"gelenEvrakList\":\"-; -\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260624141550\"}}",
    "id": 19,
    "when": "2026-06-24T11:15:50.600Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-68",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299750611-7n4lnp",
    "createdAt": "2026-06-24T11:15:50.611Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mhkEvrakService_gidenEvrakBilgileriniGetir&callid=fd098d9f2069f-68&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22input%22%3A%7B%22vkn%22%3A%225360060193%22%2C%22tckn%22%3A%2229635322608%22%2C%22orgOid%22%3A%2200000000000868%22%2C%22vdKodu%22%3A%22016253%22%2C%22bastarih%22%3A%22%22%2C%22bittarih%22%3A%22%22%7D%7D",
    "response": "{\"data\":{\"bittarih\":\"\",\"raporzamani\":\"20260624141550\",\"evrakkayitlari\":[{\"evrakOID\":\"1nmcisl6e91mub\",\"evrakNoPre\":\"20250630\",\"evrakNoSuf\":\"191165\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Elden VD Memuru\",\"gonderenServis\":null,\"gittigiTarih\":\"20250630\",\"gittigiYer\":\"Mükellef-Mehmet KAYACAN\",\"ekAdedi\":\"1\",\"ozu\":\"449 YAZISI HK.\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1hmlt0pp3z1q2v\",\"evrakNoPre\":\"20260219\",\"evrakNoSuf\":\"68565\",\"evrakTuru\":\"503-İHBARNAME TEBLİGATI\",\"gidisTuru\":\"Posta Taahhütlü\",\"gonderenServis\":null,\"gittigiTarih\":\"20260219\",\"gittigiYer\":\"Mükellef-Mehmet KAYACAN\",\"ekAdedi\":\"0\",\"ozu\":\"İhbarname 1. Tebligatı\",\"ilgiNoList\":\"-\",\"postaNo\":\"TB05850905116\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1gmm4uj5681ifd\",\"evrakNoPre\":\"20260227\",\"evrakNoSuf\":\"1021594\",\"evrakTuru\":\"172-TAKDİRE SEVK PROTOKOLU\",\"gidisTuru\":\"Diğer\",\"gonderenServis\":null,\"gittigiTarih\":\"20260227\",\"gittigiYer\":\"Takdir Komisyonu-BURSA DEFTERDARLIĞI 2 NO.LU DAİMİ TAKDİR KOMİSYONU\",\"ekAdedi\":\"0\",\"ozu\":\"Takdire Sevk\",\"ilgiNoList\":\"-\",\"postaNo\":\"\",\"gelenEvrakList\":\"-\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"},{\"evrakOID\":\"1gmm36f84516o1\",\"evrakNoPre\":\"20260330\",\"evrakNoSuf\":\"1031251\",\"evrakTuru\":\"401-RESMİ EVRAK\",\"gidisTuru\":\"Diğer\",\"gonderenServis\":null,\"gittigiTarih\":\"20260330\",\"gittigiYer\":\"Defterdarlık-BURSA DEFTERDARLIĞI İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜ\",\"ekAdedi\":\"0\",\"ozu\":\"İhbar/Şikayet Hk\",\"ilgiNoList\":\"20240722-67907; 20260327-30540\",\"postaNo\":\"\",\"gelenEvrakList\":\"-; -\",\"tebligTarihi\":\"-\",\"gunlemeDurumu\":\"\",\"vergiKodu\":\"\",\"vergiDonem\":\"\"}],\"bastarih\":\"\",\"yeniEvdolu\":\"1\"},\"metadata\":{\"optime\":\"20260624141550\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 82,
    "tabId": 424699058,
    "requestId": "6778.7804",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299750616-vuoohj",
    "createdAt": "2026-06-24T11:15:50.616Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
      "jpRaw": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}",
      "jp": {
        "input": {
          "vkn": "5360060193",
          "tckn": "29635322608",
          "orgOid": "00000000000868",
          "vdKodu": "016253",
          "bastarih": "",
          "bittarih": ""
        }
      },
      "params": {
        "cmd": "mhkEvrakService_gidenEvrakBilgileriniGetir",
        "callid": "fd098d9f2069f-68",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"input\":{\"vkn\":\"5360060193\",\"tckn\":\"29635322608\",\"orgOid\":\"00000000000868\",\"vdKodu\":\"016253\",\"bastarih\":\"\",\"bittarih\":\"\"}}"
      },
      "serviceHint": "mhkEvrakService"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/collapse-hover.png",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7805",
    "resourceType": "Image",
    "globalId": "1782299753612-fizftu",
    "createdAt": "2026-06-24T11:15:53.612Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/style/themes/gibintra/img/collapse-hover.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAAA8AAAANCAYAAAB2HjRBAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3QEOFQI0tqQMfgAAAXZJREFUKM+Nkj1rk1EUx3/3LekTSkE7dKqQJdBP08EPUFBwdQodHB0DUhwUxMVBaJbOpeAH0K8gNERKokOloU+f2+fm3nNd7E235A9nOIf/77zAUfzXh7Pb50qpEdBnvSY552HJTsbXl9P5Mm+i6XyZT8bXl/YBbvx9f3/vCSKyduz+nqHx9/0C3zUNIrIRrLXmrmkosG88IkKMsZj+LgLvvv7i1eFTqo4gkgCoqgrfePSDMfmWnHNpcDW7YfT5J8m3fDyds6gjShmUMqQkJN8+gkMk50wIkavZgvdfpvR2DG9fH9DbMXw6/UPtwRiLUpoU4goma0KItG3k/Pst27sVx0cD6tpzfDRge7fi4keNMQ6tLWS9ulkZR4wZYywvDp9hjMb7gLWOECJvXg5ISQghFn+BtdtCa4O1GhEQyVjrymLLZQZUqWm39Qju9NDaAZlNpDu91c2uW00ms4Qxdm1MfwuuW03KZGu7w/G3dgTtRr9tbXf4D53n0kkwDRdXAAAAAElFTkSuQmCC",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 23,
    "tabId": 424699058,
    "requestId": "6778.7805",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782299753635-b49qn1",
    "createdAt": "2026-06-24T11:15:53.635Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12577",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755118-d86ijo",
    "createdAt": "2026-06-24T11:15:55.118Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12577",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755134-vix14n",
    "createdAt": "2026-06-24T11:15:55.134Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12578",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755147-6k1zym",
    "createdAt": "2026-06-24T11:15:55.147Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12579",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755161-52ym81",
    "createdAt": "2026-06-24T11:15:55.161Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-69&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7806",
    "resourceType": "XHR",
    "globalId": "1782299755169-c7jjd4",
    "createdAt": "2026-06-24T11:15:55.169Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-69",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-70&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7807",
    "resourceType": "XHR",
    "globalId": "1782299755178-t85tq0",
    "createdAt": "2026-06-24T11:15:55.178Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm36f84516o1",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-70",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-71&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7808",
    "resourceType": "XHR",
    "globalId": "1782299755187-lq5aot",
    "createdAt": "2026-06-24T11:15:55.187Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-71",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-69&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 48,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 20,
    "when": "2026-06-24T11:15:55.166Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-69",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755193-tje8au",
    "createdAt": "2026-06-24T11:15:55.193Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12579",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755200-11n4a8",
    "createdAt": "2026-06-24T11:15:55.200Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-71&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 35,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 21,
    "when": "2026-06-24T11:15:55.195Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-71",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755207-8wkt6i",
    "createdAt": "2026-06-24T11:15:55.207Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-69&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 44,
    "tabId": 424699058,
    "requestId": "6778.7806",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755213-3bjtl5",
    "createdAt": "2026-06-24T11:15:55.213Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-69",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-71&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 38,
    "tabId": 424699058,
    "requestId": "6778.7808",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755225-r74rlw",
    "createdAt": "2026-06-24T11:15:55.225Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-71",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12578",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755265-a3s99n",
    "createdAt": "2026-06-24T11:15:55.265Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12580",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755276-wmulzy",
    "createdAt": "2026-06-24T11:15:55.276Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12581",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755283-kmwgkg",
    "createdAt": "2026-06-24T11:15:55.283Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12582",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755290-8wi2qp",
    "createdAt": "2026-06-24T11:15:55.290Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "18D0EA289017B13D43404BB6CC65EF86",
    "resourceType": "Document",
    "globalId": "1782299755302-04jvsf",
    "createdAt": "2026-06-24T11:15:55.302Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12583",
    "resourceType": "sub_frame",
    "globalId": "1782299755311-mn0q29",
    "createdAt": "2026-06-24T11:15:55.311Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "18D0EA289017B13D43404BB6CC65EF86",
    "globalId": "1782299755318-66vfot",
    "createdAt": "2026-06-24T11:15:55.318Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "3E4C4C953632ABCF025C657EF193F8B5",
    "resourceType": "Document",
    "globalId": "1782299755325-66ydtp",
    "createdAt": "2026-06-24T11:15:55.325Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12584",
    "resourceType": "sub_frame",
    "globalId": "1782299755332-ehsdzr",
    "createdAt": "2026-06-24T11:15:55.332Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12581",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755343-194wbs",
    "createdAt": "2026-06-24T11:15:55.343Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-72&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7809",
    "resourceType": "XHR",
    "globalId": "1782299755360-hadirj",
    "createdAt": "2026-06-24T11:15:55.360Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-72",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-73&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j187f%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7810",
    "resourceType": "XHR",
    "globalId": "1782299755373-xhppjr",
    "createdAt": "2026-06-24T11:15:55.373Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j187f\"}",
      "jp": {
        "klasorOid": "18gosgum1j187f"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-73",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j187f\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-74&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7811",
    "resourceType": "XHR",
    "globalId": "1782299755385-q33cqg",
    "createdAt": "2026-06-24T11:15:55.385Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-74",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12580",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755393-3p5rax",
    "createdAt": "2026-06-24T11:15:55.393Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12582",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299755405-ipriaf",
    "createdAt": "2026-06-24T11:15:55.405Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-70&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 156,
    "response": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"19054497100\",\"adiSoyadi\":\"MURAT BADEMCİ\",\"imzaZamani\":\"20260330114313\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncvq11r1vvn\",\"red\":false,\"klasorOid\":\"18gosgum1j187f\",\"eimza\":true,\"konteynerOid\":\"1gmm36f84516o1\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"1sio48sw541dqs\",\"evrakOid\":\"1gmm36f84516o1\",\"evrakBilgisi\":\"İç Yazışma >>> Tarih : 30.03.2026 - Sayı : 31251\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D\"},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 22,
    "when": "2026-06-24T11:15:55.302Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm36f84516o1",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-70",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755414-pom3ke",
    "createdAt": "2026-06-24T11:15:55.414Z"
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "3E4C4C953632ABCF025C657EF193F8B5",
    "globalId": "1782299755422-d4g3oc",
    "createdAt": "2026-06-24T11:15:55.422Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "BD5BD67463A353EB0C0086474BDE8E12",
    "resourceType": "Document",
    "globalId": "1782299755431-txzu6p",
    "createdAt": "2026-06-24T11:15:55.431Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12585",
    "resourceType": "sub_frame",
    "globalId": "1782299755439-7sqhpi",
    "createdAt": "2026-06-24T11:15:55.439Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "BD5BD67463A353EB0C0086474BDE8E12",
    "globalId": "1782299755458-gkci0j",
    "createdAt": "2026-06-24T11:15:55.458Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "8CEC2D3347C7CC9D0CC5E1CCA210642C",
    "resourceType": "Document",
    "globalId": "1782299755465-v34gza",
    "createdAt": "2026-06-24T11:15:55.465Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12586",
    "resourceType": "sub_frame",
    "globalId": "1782299755472-xvjfpd",
    "createdAt": "2026-06-24T11:15:55.472Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-72&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "status": 200,
    "durationMs": 112,
    "response": "{\"data\":{\"1\":[{\"oid\":\"1hmncxggav1ekw\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\",\"dosyaAdi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncxggav1ekw\",\"onizlemeDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1gmncy4x2w12ug\",\"dosyaBoyutu\":69333,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncvq11r1vvn\",\"imzaliDosyaBoyutu\":80543,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0ci5jc9xh91kgv\",\"olusturmaZamani\":\"20260330114247\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"1qimvorqt112tl\",\"vekilKullaniciOid\":\"0cg41p7jeh11l4\",\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"78.7 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"NAZİKE ALTINTAŞ\",\"vekildAdSoyad\":\"MURAT BADEMCİ\",\"dokuman\":true,\"kisaAdi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\"}],\"2\":[],\"3\":[{\"oid\":\"1imm35x44e1qnf\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İhbarname 1\",\"dosyaAdi\":\"İhbarname 1.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1imm35x44e1qnf\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":63453,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110950\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":1,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"62.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"İhbarname 1\"},{\"oid\":\"1imm35x44e1qnd\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İhbarname 2\",\"dosyaAdi\":\"İhbarname 2.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1imm35x44e1qnd\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":63448,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110950\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":2,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"62.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"İhbarname 2\"},{\"oid\":\"1fmm35v3kt1wjd\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Beyanname 1\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Ek_4.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wje\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":40922,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wjj\",\"imzaliDosyaBoyutu\":52407,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110929\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":3,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"51.2 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Beyanname 1\"},{\"oid\":\"1fmm35v3kt1wjp\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Beyanname 2\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Ek_5.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wjq\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":41080,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wju\",\"imzaliDosyaBoyutu\":52565,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110930\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":4,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"51.3 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Beyanname 2\"},{\"oid\":\"1fmm35v3kt1wfa\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"DAĞITIM YERLERİNE 2.pdf\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Üst Yazı.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wfb\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":74444,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wfd\",\"imzaliDosyaBoyutu\":85935,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110928\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":5,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"83.9 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"DAĞITIM YERLERİNE 2.pdf\"},{\"oid\":\"1hmncubx3015pu\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"DAĞITIM YERLERİNE.pdf\",\"dosyaAdi\":\"İç Yazışma(20260226_21184)Üst Yazı.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/10/1hmncubx3015pv\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":76642,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/10/1hmncubx3015pw\",\"imzaliDosyaBoyutu\":88131,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260330100541\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":5,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"86.1 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"DAĞITIM YERLERİNE.pdf\"}]},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 23,
    "when": "2026-06-24T11:15:55.387Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-72",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755479-27xjgq",
    "createdAt": "2026-06-24T11:15:55.479Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-73&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j187f%22%7D",
    "status": 200,
    "durationMs": 113,
    "response": "{\"data\":[\"250.99\",\"Diğer\"],\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 24,
    "when": "2026-06-24T11:15:55.389Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j187f\"}",
      "jp": {
        "klasorOid": "18gosgum1j187f"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-73",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j187f\"}"
      },
      "serviceHint": "evrakKlasorServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755487-6jbgqg",
    "createdAt": "2026-06-24T11:15:55.487Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-74&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "status": 200,
    "durationMs": 134,
    "response": "{\"data\":{\"1\":[{\"oid\":\"1nmm36msjk11c5\",\"evrakOid\":\"1gmm36f84516o1\",\"ilgiliEvrakOid\":\"1mlywllvvv19t6\",\"tarih\":\"20240722\",\"sayi\":\"67907\",\"kurumOid\":null,\"metindeGoster\":1,\"ilgiMetni\":\"22.07.2024 tarihli ve 61442574-667.01-67907 sayılı yazı.\",\"kurumAdiGoster\":0,\"ornekEvrak\":0,\"ilgiTipi\":1,\"evrakTipi\":3,\"sira\":1,\"arsiv\":0,\"kurumAdi\":\"\",\"ornek\":false,\"evrak\":true,\"islemlerVisible\":true},{\"oid\":\"1mmn8ont7z1w1p\",\"evrakOid\":\"1gmm36f84516o1\",\"ilgiliEvrakOid\":\"1nmn48l4w318mv\",\"tarih\":\"20260327\",\"sayi\":\"30540\",\"kurumOid\":null,\"metindeGoster\":1,\"ilgiMetni\":\"27.03.2026 tarihli ve 61442574-667.01-30540 sayılı yazı.\",\"kurumAdiGoster\":0,\"ornekEvrak\":0,\"ilgiTipi\":1,\"evrakTipi\":3,\"sira\":2,\"arsiv\":0,\"kurumAdi\":\"\",\"ornek\":false,\"evrak\":true,\"islemlerVisible\":true}],\"2\":[]},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "id": 25,
    "when": "2026-06-24T11:15:55.411Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-74",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755494-5uzkta",
    "createdAt": "2026-06-24T11:15:55.494Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-70&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"19054497100\",\"adiSoyadi\":\"MURAT BADEMCİ\",\"imzaZamani\":\"20260330114313\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncvq11r1vvn\",\"red\":false,\"klasorOid\":\"18gosgum1j187f\",\"eimza\":true,\"konteynerOid\":\"1gmm36f84516o1\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"1sio48sw541dqs\",\"evrakOid\":\"1gmm36f84516o1\",\"evrakBilgisi\":\"İç Yazışma >>> Tarih : 30.03.2026 - Sayı : 31251\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D\"},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 323,
    "tabId": 424699058,
    "requestId": "6778.7807",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755501-eqiiyd",
    "createdAt": "2026-06-24T11:15:55.501Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm36f84516o1",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-70",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-72&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "response": "{\"data\":{\"1\":[{\"oid\":\"1hmncxggav1ekw\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\",\"dosyaAdi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncxggav1ekw\",\"onizlemeDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1gmncy4x2w12ug\",\"dosyaBoyutu\":69333,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/11/1hmncvq11r1vvn\",\"imzaliDosyaBoyutu\":80543,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0ci5jc9xh91kgv\",\"olusturmaZamani\":\"20260330114247\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"1qimvorqt112tl\",\"vekilKullaniciOid\":\"0cg41p7jeh11l4\",\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"78.7 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"NAZİKE ALTINTAŞ\",\"vekildAdSoyad\":\"MURAT BADEMCİ\",\"dokuman\":true,\"kisaAdi\":\"İHBAR VE ŞİKAYETLERİ DEĞERLENDİRME MÜDÜRLÜĞÜNE.pdf\"}],\"2\":[],\"3\":[{\"oid\":\"1imm35x44e1qnf\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İhbarname 1\",\"dosyaAdi\":\"İhbarname 1.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1imm35x44e1qnf\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":63453,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110950\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":1,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"62.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"İhbarname 1\"},{\"oid\":\"1imm35x44e1qnd\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"İhbarname 2\",\"dosyaAdi\":\"İhbarname 2.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1imm35x44e1qnd\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":63448,\"imzaliDosyaId\":null,\"imzaliDosyaBoyutu\":0,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110950\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":2,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"62.0 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"İhbarname 2\"},{\"oid\":\"1fmm35v3kt1wjd\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Beyanname 1\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Ek_4.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wje\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":40922,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wjj\",\"imzaliDosyaBoyutu\":52407,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110929\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":3,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"51.2 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Beyanname 1\"},{\"oid\":\"1fmm35v3kt1wjp\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Beyanname 2\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Ek_5.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wjq\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":41080,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wju\",\"imzaliDosyaBoyutu\":52565,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110930\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":4,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"51.3 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Beyanname 2\"},{\"oid\":\"1fmm35v3kt1wfa\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"DAĞITIM YERLERİNE 2.pdf\",\"dosyaAdi\":\"İç Yazışma(20260203_12058)Üst Yazı.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wfb\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":74444,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/02/26/11/1fmm35v3kt1wfd\",\"imzaliDosyaBoyutu\":85935,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260226110928\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":5,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"83.9 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"DAĞITIM YERLERİNE 2.pdf\"},{\"oid\":\"1hmncubx3015pu\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"DAĞITIM YERLERİNE.pdf\",\"dosyaAdi\":\"İç Yazışma(20260226_21184)Üst Yazı.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/10/1hmncubx3015pv\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":76642,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2026/03/30/10/1hmncubx3015pw\",\"imzaliDosyaBoyutu\":88131,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1sio48sw541dqs\",\"olusturmaZamani\":\"20260330100541\",\"parafNushasi\":0,\"tur\":2,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":5,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"86.1 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"EŞREF YEŞİLYAPRAK\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"DAĞITIM YERLERİNE.pdf\"}]},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 151,
    "tabId": 424699058,
    "requestId": "6778.7809",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755511-fbfeh1",
    "createdAt": "2026-06-24T11:15:55.511Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-72",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-73&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j187f%22%7D",
    "response": "{\"data\":[\"250.99\",\"Diğer\"],\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 146,
    "tabId": 424699058,
    "requestId": "6778.7810",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755519-eb539u",
    "createdAt": "2026-06-24T11:15:55.519Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j187f\"}",
      "jp": {
        "klasorOid": "18gosgum1j187f"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-73",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j187f\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7813",
    "resourceType": "Script",
    "globalId": "1782299755527-7adxzg",
    "createdAt": "2026-06-24T11:15:55.527Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7814",
    "resourceType": "Script",
    "globalId": "1782299755536-lt936p",
    "createdAt": "2026-06-24T11:15:55.536Z",
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
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-74&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm36f84516o1%22%7D",
    "response": "{\"data\":{\"1\":[{\"oid\":\"1nmm36msjk11c5\",\"evrakOid\":\"1gmm36f84516o1\",\"ilgiliEvrakOid\":\"1mlywllvvv19t6\",\"tarih\":\"20240722\",\"sayi\":\"67907\",\"kurumOid\":null,\"metindeGoster\":1,\"ilgiMetni\":\"22.07.2024 tarihli ve 61442574-667.01-67907 sayılı yazı.\",\"kurumAdiGoster\":0,\"ornekEvrak\":0,\"ilgiTipi\":1,\"evrakTipi\":3,\"sira\":1,\"arsiv\":0,\"kurumAdi\":\"\",\"ornek\":false,\"evrak\":true,\"islemlerVisible\":true},{\"oid\":\"1mmn8ont7z1w1p\",\"evrakOid\":\"1gmm36f84516o1\",\"ilgiliEvrakOid\":\"1nmn48l4w318mv\",\"tarih\":\"20260327\",\"sayi\":\"30540\",\"kurumOid\":null,\"metindeGoster\":1,\"ilgiMetni\":\"27.03.2026 tarihli ve 61442574-667.01-30540 sayılı yazı.\",\"kurumAdiGoster\":0,\"ornekEvrak\":0,\"ilgiTipi\":1,\"evrakTipi\":3,\"sira\":2,\"arsiv\":0,\"kurumAdi\":\"\",\"ornek\":false,\"evrak\":true,\"islemlerVisible\":true}],\"2\":[]},\"metadata\":{\"optime\":\"20260624141555\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 159,
    "tabId": 424699058,
    "requestId": "6778.7811",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299755544-xc4rq0",
    "createdAt": "2026-06-24T11:15:55.544Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm36f84516o1\"}",
      "jp": {
        "evrakOid": "1gmm36f84516o1"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-74",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm36f84516o1\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12586",
    "resourceType": "sub_frame",
    "globalId": "1782299755551-lojmbu",
    "createdAt": "2026-06-24T11:15:55.551Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\nPCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPSc0RkE2QzU3OUEzRkY1MTE2QzNFRTcyNzdCNjM2Rjc0Nycgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nNEZBNkM1NzlBM0ZGNTExNkMzRUU3Mjc3QjYzNkY3NDcnPjwvYm9keT48L2h0bWw+",
    "status": 200,
    "mimeType": "application/pdf",
    "durationMs": 102,
    "tabId": 424699058,
    "requestId": "8CEC2D3347C7CC9D0CC5E1CCA210642C",
    "resourceType": "Document",
    "base64Encoded": true,
    "globalId": "1782299755567-ft4b3q",
    "createdAt": "2026-06-24T11:15:55.567Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "listener",
    "method": "START",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "body": "Page hook aktif",
    "id": 1,
    "when": "2026-06-24T11:15:55.591Z",
    "pageUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/y2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA+jahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J/UBEwwAAAA==.pdf#navpanes=0",
        "Page hook aktif": ""
      },
      "serviceHint": ""
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2Fy2NXQuCMBhGf023zU0t6iple2miic2P8M5UJJaLmLb575PogQPnXD392L40PqJueTQadS85j41CxCE75LjIdRDGCA%2BjahfPEoPJPJy2p7OnefDfhoCBNIjPq9g45JkEwaEGnlT92nFWPqFkFgotDGdXsJEPhbSQy5xpiC5XEV6Mb9mKyJO0tdGeKuZDrEJZy2DOKEz3Gyx9hd8plbZT9YeIg5kK73fv0i8J%2FUBEwwAAAA%3D%3D.pdf#navpanes=0",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299755594-2tzc2g",
    "createdAt": "2026-06-24T11:15:55.594Z"
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__) return;\n  window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__ = true;\n  var stopped = false;\n  var found = {};\n  var timers = [];\n\n  function normModule(m){\n    m=String(m||'').trim().toLowerCase();\n    if(!m) return '';\n    if(m==='g' || m.indexOf('gibintranet')>=0 || m.indexOf('gib_intranet')>=0) return 'gibintranet';\n    if(m==='gp' || m==='keys' || m==='key' || m.indexOf('keyss')>=0) return 'keys';\n    if(m==='evdo' || m==='evdb' || m.indexOf('evdo')>=0 || m.indexOf('evdb')>=0 || m.indexOf('evdorapor')>=0) return 'evdbrapor';\n    if(m==='izah' || m.indexOf('izah')>=0 || m.indexOf('smiyb')>=0) return 'izah';\n    if(m.indexOf('istakip')>=0) return 'istakip';\n    if(m==='e' || m.indexOf('eys')>=0 || m.indexOf('edenetis')>=0) return 'eys';\n    return '';\n  }\n  function cleanToken(v){\n    var t=String(v||'').trim();\n    if(!t || t.length<20 || /\\*\\*\\*|\\.\\.\\./.test(t)) return '';\n    for(var i=0;i<4;i++){\n      var m=/[?&]token=([^&\\s#]+)/i.exec(t) || /token%3D([^%&#\\s]+)/i.exec(t);\n      if(m && m[1]) t=m[1];\n      try{ var d=decodeURIComponent(t); if(d===t) break; t=d; }catch(e){break;}\n    }\n    t=String(t||'').replace(/[\"'<>]/g,'').trim();\n    return t.length>=20 ? t : '';\n  }\n  function moduleFromUrl(url, body, source){\n    var u=String(url||'').toLowerCase();\n    var b=String(body||'').toLowerCase();\n    var s=String(source||'').toLowerCase();\n    var all=u+' '+b+' '+s;\n    var mm=/(?:^|[?&\\s])module=([^&\\s]+)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    mm=/cssession\\.gettoken\\(([^\\)]+)\\)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    if(u.indexOf('/izah-server/')>=0 || all.indexOf('module=izah')>=0 || all.indexOf('izahraporservice')>=0 || all.indexOf('smiybraporservice')>=0) return 'izah';\n    if(u.indexOf('evdorapor_server')>=0 || all.indexOf('module=evdorapor')>=0) return 'evdbrapor';\n    if(u.indexOf('gibintranet_server')>=0 || u.indexOf('/gibintranet/')>=0 || all.indexOf('module=gibintranet')>=0) return 'gibintranet';\n    if(u.indexOf('keys.ggm')>=0 || u.indexOf('/keyss/')>=0 || u.indexOf('/gp/')>=0 || all.indexOf('module=gp')>=0) return 'keys';\n    if(u.indexOf('istakip')>=0) return 'istakip';\n    if(u.indexOf('vdintra')>=0 || u.indexOf('/ebyn/')>=0) return 'ebeyan';\n    return '';\n  }\n  function post(tokens, reason){\n    tokens=(tokens||[]).filter(function(x){ return x && cleanToken(x.token) && normModule(x.module); });\n    if(!tokens.length) return;\n    tokens.forEach(function(x){ found[normModule(x.module)] = 1; });\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:tokens, reason:reason||'', pageUrl:location.href, at:Date.now()}}, '*');\n    maybeStop();\n  }\n  function maybeStop(){\n    if(stopped) return;\n    if(found.gibintranet && found.keys && found.evdbrapor && found.izah){\n      stop('hedef-tokenler-yakalandi');\n    }\n  }\n  function stop(reason){\n    if(stopped) return;\n    stopped = true;\n    while(timers.length){ try{ clearTimeout(timers.pop()); }catch(e){} }\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:[], reason:'stop:'+reason, pageUrl:location.href, at:Date.now()}}, '*');\n  }\n  function addTimer(fn, ms){ var t=setTimeout(fn,ms); timers.push(t); }\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof FormData){ var a=[]; v.forEach(function(val,key){ a.push(encodeURIComponent(key)+'='+encodeURIComponent(String(val))); }); return a.join('&'); }\n      return JSON.stringify(v);\n    }catch(e){ return String(v||''); }\n  }\n  function extractTokenFromText(txt, mod, source, url, body){\n    var out=[]; txt=String(txt||'');\n    function add(v,m,s){ v=cleanToken(v); m=normModule(m); if(v && m) out.push({token:v,module:m,source:s||source,url:url||'',body:body||''}); }\n    var m;\n    m=/(?:^|[?&\\s])token=([^&\\s#]+)/i.exec(txt); if(m) add(m[1],mod,source+':token-param');\n    m=/\"token\"\\s*:\\s*\"([^\"]+)\"/i.exec(txt); if(m) add(m[1],mod,source+':json-token');\n    return out;\n  }\n  function collectCssession(reason){\n    if(stopped) return;\n    var out=[];\n    function push(v, moduleName, source){\n      var t=cleanToken(v), m=normModule(moduleName);\n      if(t && m) out.push({token:t,module:m,source:source||('CSSession.getToken('+moduleName+')'),url:location.href});\n    }\n    try{\n      var C=window.CSSession || {};\n      if(C && typeof C.getToken === 'function'){\n        [\n          ['g','gibintranet'], ['gibintranet','gibintranet'],\n          ['gp','keys'], ['keys','keys'],\n          ['evdo','evdbrapor'], ['evdb','evdbrapor'], ['evdorapor','evdbrapor'], ['evdbrapor','evdbrapor'],\n          ['izah','izah'], ['smiyb','izah'],\n          ['istakip','istakip'], ['e','eys'], ['eys','eys']\n        ].forEach(function(x){ try{ push(C.getToken(x[0]), x[1], 'CSSession.getToken('+x[0]+')'); }catch(e){} });\n      }\n    }catch(e){}\n    try{\n      var href=location.href||'';\n      var mod=moduleFromUrl(href,'','url');\n      out=out.concat(extractTokenFromText(href, mod, 'location.href', href, ''));\n    }catch(e){}\n    post(out, reason||'cssession');\n  }\n\n  // XHR/fetch sadece token içeren / token üreten URL'lerde çalışır. Cevap gövdesi kaydedilmez, sadece token ayıklanır.\n  if(window.fetch && !window.fetch.__takkomTokenOnly){\n    var origFetch=window.fetch;\n    var wrapped=function(input, init){\n      var url=(typeof input==='string')?input:((input&&input.url)||'');\n      var body=init&&init.body ? safeStr(init.body) : '';\n      var mod=moduleFromUrl(url, body, 'fetch');\n      var should=!!mod || /token|assos-login/i.test(String(url)+' '+body);\n      return origFetch.apply(this, arguments).then(function(resp){\n        if(!stopped && should){\n          var toks=extractTokenFromText(String(url)+'&'+body, mod, 'fetch.request', url, body);\n          if(toks.length) post(toks,'fetch-request');\n          try{\n            var ct=resp.headers && resp.headers.get ? (resp.headers.get('content-type')||'') : '';\n            if(/json|text/i.test(ct)){\n              resp.clone().text().then(function(txt){\n                var toks2=extractTokenFromText(txt, mod, 'fetch.response', url, body);\n                if(toks2.length) post(toks2,'fetch-response');\n              }).catch(function(){});\n            }\n          }catch(e){}\n        }\n        return resp;\n      });\n    };\n    wrapped.__takkomTokenOnly=true; window.fetch=wrapped;\n  }\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__takkomTokenOnly){\n    var XHR=window.XMLHttpRequest, origOpen=XHR.prototype.open, origSend=XHR.prototype.send;\n    XHR.prototype.open=function(method,url){ this.__takkomTok={method:method,url:String(url||''),body:''}; return origOpen.apply(this,arguments); };\n    XHR.prototype.send=function(body){\n      var xhr=this, meta=xhr.__takkomTok||{}; meta.body=safeStr(body);\n      var mod=moduleFromUrl(meta.url, meta.body, 'xhr');\n      var should=!!mod || /token|assos-login/i.test(String(meta.url)+' '+meta.body);\n      if(should && !stopped){\n        var toks=extractTokenFromText(String(meta.url)+'&'+meta.body, mod, 'xhr.request', meta.url, meta.body);\n        if(toks.length) post(toks,'xhr-request');\n        xhr.addEventListener('load', function(){\n          if(stopped) return;\n          try{\n            var txt = xhr.responseType && xhr.responseType !== 'text' ? '' : xhr.responseText;\n            var toks2=extractTokenFromText(txt, mod, 'xhr.response', meta.url, meta.body);\n            if(toks2.length) post(toks2,'xhr-response');\n          }catch(e){}\n        });\n      }\n      return origSend.apply(this,arguments);\n    };\n    XHR.prototype.__takkomTokenOnly=true;\n  }\n\n  collectCssession('start');\n  addTimer(function(){ collectCssession('250ms'); },250);\n  addTimer(function(){ collectCssession('1000ms'); },1000);\n  addTimer(function(){ collectCssession('3000ms'); },3000);\n  addTimer(function(){ collectCssession('7000ms'); },7000);\n  addTimer(function(){ stop('sure-doldu'); },30000);\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 67,
    "tabId": 424699058,
    "requestId": "6778.7814",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299755603-pvwmd6",
    "createdAt": "2026-06-24T11:15:55.603Z",
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
    "durationMs": 84,
    "tabId": 424699058,
    "requestId": "6778.7813",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299755611-zkanwp",
    "createdAt": "2026-06-24T11:15:55.611Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12603",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757721-67nmlu",
    "createdAt": "2026-06-24T11:15:57.721Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12603",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757739-uqcpzv",
    "createdAt": "2026-06-24T11:15:57.739Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12604",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757751-bocys5",
    "createdAt": "2026-06-24T11:15:57.751Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12605",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757765-zbti57",
    "createdAt": "2026-06-24T11:15:57.765Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-75&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7815",
    "resourceType": "XHR",
    "globalId": "1782299757778-97ph1r",
    "createdAt": "2026-06-24T11:15:57.778Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-75",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-76&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7816",
    "resourceType": "XHR",
    "globalId": "1782299757786-0m2g08",
    "createdAt": "2026-06-24T11:15:57.786Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-76",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-77&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7817",
    "resourceType": "XHR",
    "globalId": "1782299757803-1ojc5e",
    "createdAt": "2026-06-24T11:15:57.803Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-77",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-75&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 50,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141557\"}}",
    "id": 26,
    "when": "2026-06-24T11:15:57.770Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-75",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299757813-ox82ui",
    "createdAt": "2026-06-24T11:15:57.813Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12605",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757822-fjy6gj",
    "createdAt": "2026-06-24T11:15:57.822Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-77&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 43,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141557\"}}",
    "id": 27,
    "when": "2026-06-24T11:15:57.807Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-77",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299757830-u5yw76",
    "createdAt": "2026-06-24T11:15:57.830Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-75&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141557\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 62,
    "tabId": 424699058,
    "requestId": "6778.7815",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299757839-3ckte1",
    "createdAt": "2026-06-24T11:15:57.839Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-75",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-77&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141557\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 43,
    "tabId": 424699058,
    "requestId": "6778.7817",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299757846-sl5ejn",
    "createdAt": "2026-06-24T11:15:57.846Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-77",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12604",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299757997-2nlji0",
    "createdAt": "2026-06-24T11:15:57.997Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12606",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758033-psluno",
    "createdAt": "2026-06-24T11:15:58.033Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12607",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758052-rcniry",
    "createdAt": "2026-06-24T11:15:58.052Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12608",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758076-j1radq",
    "createdAt": "2026-06-24T11:15:58.076Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-78&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7818",
    "resourceType": "XHR",
    "globalId": "1782299758096-474xe2",
    "createdAt": "2026-06-24T11:15:58.096Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-78",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-79&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7819",
    "resourceType": "XHR",
    "globalId": "1782299758112-trizc7",
    "createdAt": "2026-06-24T11:15:58.112Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-79",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-80&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7820",
    "resourceType": "XHR",
    "globalId": "1782299758120-fk03hw",
    "createdAt": "2026-06-24T11:15:58.120Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-80",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/sf/img/error.png",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7821",
    "resourceType": "Image",
    "globalId": "1782299758142-lx7tng",
    "createdAt": "2026-06-24T11:15:58.142Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12607",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758171-edsre9",
    "createdAt": "2026-06-24T11:15:58.171Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12606",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758179-gpqavi",
    "createdAt": "2026-06-24T11:15:58.179Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12608",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299758195-teym2c",
    "createdAt": "2026-06-24T11:15:58.195Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-76&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 307,
    "response": "{\"data\":{\"red\":false,\"klasorOid\":\"17goscfsw119lr\",\"ornek\":\"false\",\"konteynerOid\":\"1gmm4uj5681ifd\",\"iptal\":false,\"kaydedenKullaniciOid\":\"0chu40qmac123d\",\"evrakOid\":\"1gmm4uj5681ifd\",\"evrakBilgisi\":\"İç Yazışma >>> Tarih : 27.02.2026 - Sayı : 21594\",\"evrakDurum\":\"2\"},\"metadata\":{\"optime\":\"20260624141557\"},\"messages\":[{\"type\":\"1\",\"text\":\"Bu evraka ait belge bulunmamaktadır\"}]}",
    "id": 28,
    "when": "2026-06-24T11:15:58.056Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-76",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299758221-u02n9h",
    "createdAt": "2026-06-24T11:15:58.221Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-78&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "status": 200,
    "durationMs": 83,
    "response": "{\"data\":{\"1\":[],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141558\"}}",
    "id": 29,
    "when": "2026-06-24T11:15:58.113Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-78",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299758245-hd847j",
    "createdAt": "2026-06-24T11:15:58.245Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-79&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "status": 200,
    "durationMs": 87,
    "response": "{\"data\":[\"250.02\",\"Vergilendirme\"],\"metadata\":{\"optime\":\"20260624141558\"}}",
    "id": 30,
    "when": "2026-06-24T11:15:58.118Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-79",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299758266-heikyo",
    "createdAt": "2026-06-24T11:15:58.266Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-80&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "status": 200,
    "durationMs": 101,
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141558\"}}",
    "id": 31,
    "when": "2026-06-24T11:15:58.134Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-80",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299758291-v1zskq",
    "createdAt": "2026-06-24T11:15:58.291Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-76&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"red\":false,\"klasorOid\":\"17goscfsw119lr\",\"ornek\":\"false\",\"konteynerOid\":\"1gmm4uj5681ifd\",\"iptal\":false,\"kaydedenKullaniciOid\":\"0chu40qmac123d\",\"evrakOid\":\"1gmm4uj5681ifd\",\"evrakBilgisi\":\"İç Yazışma >>> Tarih : 27.02.2026 - Sayı : 21594\",\"evrakDurum\":\"2\"},\"metadata\":{\"optime\":\"20260624141557\"},\"messages\":[{\"type\":\"1\",\"text\":\"Bu evraka ait belge bulunmamaktadır\"}]}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 512,
    "tabId": 424699058,
    "requestId": "6778.7816",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299758298-g8o1e3",
    "createdAt": "2026-06-24T11:15:58.298Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-76",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keys/sf/img/error.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABHNCSVQICAgIfAhkiAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAMWSURBVDiNbZNNaBRnGMd/7zu7s7OT7G52NxvT5CAhqYEGJSYUalQoIQo9FA+GVHtWW6yHQnvoKdhSVpS2FIntqX6c2lJDSXvSQ9OLlm7qwabEj1qIMV8mIfvFzOw7sztvD0KI6HN8+PPjD8/zE1prts+T0dFvo7b9esyyhGmaCBB+EAillKxXqz93Tk6e3Z4X2wH/Hjnyfayr65iVTmM1NWHaNgC+56EcB3d9XdcXFr7qnpr6+AXAnUOHfoh3dr5jJZOYtk00FsOIRgFoBAGBUviui1cqabW6+s3AzZtntgDTQ0M/WtnsWLy5mUYkwqxl0as1ryQSzwD1On96Hslajc5Gg1qlgioWv3vz9u0Txu7JyWsR03xXCEFRKVb6+jiaz3NvaQlnbg6hFH9pzVv5PPVcjke3bhH3PJRSA3cnJjpk1XH2K8fBq1R4GgT0HT6MEILhU6co9vdTkJK3L1ygKZnktYMHWYnHcctllONQqlSGxNft7Q/bTfPVaCyGYZqs53LsP3+erj17nrtO2Ghw7fRpWgsFZBAQ+D7Lvv+38YaUZ2ylso0goO77WOUyc4UCO/btI5HJAKC15urJkySmpwk9D+W61ByHtSBYjixKufqgVNrVIiUpw6DZMGjeuxerpQXXdbcaRBIJ5otFXN+n3GhQ1ppUJrNkDNj20WWldi1qzcMwpGN0lOP5PMIwcKpV5mZmSLa20nPgAI+E4EahwEYYUpeStG3/YQzH48etIOhNSMngyAjHxsdBSjzX5deJCX67fJm27m7sdJqe/n6S0SjOzAw5KUnGYneMkVQqkg7D4SRYjYUFsG3snTu5NzXFP5cuYW5uUp2fJ9Xby9rsLPNXrtDiOKSj0aI0zYtCa814W9t7O2q1LyNh2FTXmo6xMR5fv44OQwAk0Do4iHv/PngeyjDWV03zg8/X1n7aeuXxXO7DHq3PxbS2Qq3Z7ogQAgFIIagIsfIfvH9uY+OXF2Q6m81+MmCan8aEMF8GeBqGi3d9/8QXm5s3XmojwGfZ7EeZSGT3c3shntmq1NWLpdLv2/P/A6H9b8c77LaHAAAAAElFTkSuQmCC",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 172,
    "tabId": 424699058,
    "requestId": "6778.7821",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782299758314-ju1oda",
    "createdAt": "2026-06-24T11:15:58.314Z",
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
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-78&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141558\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 226,
    "tabId": 424699058,
    "requestId": "6778.7818",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299758322-lusfcn",
    "createdAt": "2026-06-24T11:15:58.322Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-78",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-79&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "response": "{\"data\":[\"250.02\",\"Vergilendirme\"],\"metadata\":{\"optime\":\"20260624141558\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 219,
    "tabId": 424699058,
    "requestId": "6778.7819",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299758331-wx8xwp",
    "createdAt": "2026-06-24T11:15:58.331Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-79",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-80&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221gmm4uj5681ifd%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141558\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 221,
    "tabId": 424699058,
    "requestId": "6778.7820",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299758341-k8ko6c",
    "createdAt": "2026-06-24T11:15:58.341Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1gmm4uj5681ifd\"}",
      "jp": {
        "evrakOid": "1gmm4uj5681ifd"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-80",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1gmm4uj5681ifd\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12610",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759819-yxwftz",
    "createdAt": "2026-06-24T11:15:59.819Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12610",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759834-qo3wkq",
    "createdAt": "2026-06-24T11:15:59.834Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12611",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759850-l9iej8",
    "createdAt": "2026-06-24T11:15:59.850Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12612",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759866-18rt9s",
    "createdAt": "2026-06-24T11:15:59.866Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-81&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7822",
    "resourceType": "XHR",
    "globalId": "1782299759881-l8bdmn",
    "createdAt": "2026-06-24T11:15:59.881Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-81",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-82&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7823",
    "resourceType": "XHR",
    "globalId": "1782299759893-cujsjn",
    "createdAt": "2026-06-24T11:15:59.893Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-82",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-83&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7824",
    "resourceType": "XHR",
    "globalId": "1782299759902-25w3a1",
    "createdAt": "2026-06-24T11:15:59.902Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-83",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-81&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 45,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141559\"}}",
    "id": 32,
    "when": "2026-06-24T11:15:59.864Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-81",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299759922-prc5aj",
    "createdAt": "2026-06-24T11:15:59.922Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12611",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759932-y1g0xc",
    "createdAt": "2026-06-24T11:15:59.932Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12612",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759941-xwlnq8",
    "createdAt": "2026-06-24T11:15:59.942Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12613",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759952-ajpmah",
    "createdAt": "2026-06-24T11:15:59.952Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12614",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759964-laa8c1",
    "createdAt": "2026-06-24T11:15:59.964Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12615",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299759980-j318xh",
    "createdAt": "2026-06-24T11:15:59.980Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-84&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7826",
    "resourceType": "XHR",
    "globalId": "1782299759997-d2hize",
    "createdAt": "2026-06-24T11:15:59.997Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-84",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-85&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7827",
    "resourceType": "XHR",
    "globalId": "1782299760007-28iqny",
    "createdAt": "2026-06-24T11:16:00.007Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-85",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-86&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7828",
    "resourceType": "XHR",
    "globalId": "1782299760017-sm1lyq",
    "createdAt": "2026-06-24T11:16:00.017Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-86",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-82&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 55,
    "response": "{\"data\":{\"red\":false,\"klasorOid\":\"17goscfsw119lr\",\"ornek\":\"false\",\"konteynerOid\":\"1hmlt0pp3z1q2v\",\"iptal\":false,\"kaydedenKullaniciOid\":\"0chu40qmac123d\",\"evrakOid\":\"1hmlt0pp3z1q2v\",\"evrakBilgisi\":\"Dış Giden Evrak >>> Tarih : 19.02.2026 - Sayı : 68565\",\"evrakDurum\":\"2\"},\"metadata\":{\"optime\":\"20260624141559\"},\"messages\":[{\"type\":\"1\",\"text\":\"Bu evraka ait belge bulunmamaktadır\"}]}",
    "id": 33,
    "when": "2026-06-24T11:15:59.899Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-82",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299760028-82ovb5",
    "createdAt": "2026-06-24T11:16:00.028Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12614",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299760037-r2f8dq",
    "createdAt": "2026-06-24T11:16:00.037Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-83&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 46,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141559\"}}",
    "id": 34,
    "when": "2026-06-24T11:15:59.905Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-83",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299760046-9q8g3f",
    "createdAt": "2026-06-24T11:16:00.046Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12615",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299760055-92wasf",
    "createdAt": "2026-06-24T11:16:00.055Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12613",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299760064-ie8awn",
    "createdAt": "2026-06-24T11:16:00.065Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-85&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "status": 200,
    "durationMs": 52,
    "response": "{\"data\":[\"250.02\",\"Vergilendirme\"],\"metadata\":{\"optime\":\"20260624141559\"}}",
    "id": 35,
    "when": "2026-06-24T11:15:59.939Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-85",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299760075-7cjywd",
    "createdAt": "2026-06-24T11:16:00.075Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-86&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "status": 200,
    "durationMs": 62,
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141559\"}}",
    "id": 36,
    "when": "2026-06-24T11:15:59.950Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-86",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299760086-apf2ru",
    "createdAt": "2026-06-24T11:16:00.086Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-81&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141559\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 213,
    "tabId": 424699058,
    "requestId": "6778.7822",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760094-66lifx",
    "createdAt": "2026-06-24T11:16:00.094Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-81",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-84&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "status": 200,
    "durationMs": 95,
    "response": "{\"data\":{\"1\":[],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141559\"}}",
    "id": 37,
    "when": "2026-06-24T11:15:59.982Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-84",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299760103-hw7h9x",
    "createdAt": "2026-06-24T11:16:00.103Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-82&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"red\":false,\"klasorOid\":\"17goscfsw119lr\",\"ornek\":\"false\",\"konteynerOid\":\"1hmlt0pp3z1q2v\",\"iptal\":false,\"kaydedenKullaniciOid\":\"0chu40qmac123d\",\"evrakOid\":\"1hmlt0pp3z1q2v\",\"evrakBilgisi\":\"Dış Giden Evrak >>> Tarih : 19.02.2026 - Sayı : 68565\",\"evrakDurum\":\"2\"},\"metadata\":{\"optime\":\"20260624141559\"},\"messages\":[{\"type\":\"1\",\"text\":\"Bu evraka ait belge bulunmamaktadır\"}]}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 219,
    "tabId": 424699058,
    "requestId": "6778.7823",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760112-b3txny",
    "createdAt": "2026-06-24T11:16:00.112Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-82",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-83&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141559\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 218,
    "tabId": 424699058,
    "requestId": "6778.7824",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760120-aqeapf",
    "createdAt": "2026-06-24T11:16:00.120Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-83",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-85&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2217goscfsw119lr%22%7D",
    "response": "{\"data\":[\"250.02\",\"Vergilendirme\"],\"metadata\":{\"optime\":\"20260624141559\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 122,
    "tabId": 424699058,
    "requestId": "6778.7827",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760129-38sg4r",
    "createdAt": "2026-06-24T11:16:00.129Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"17goscfsw119lr\"}",
      "jp": {
        "klasorOid": "17goscfsw119lr"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-85",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"17goscfsw119lr\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-86&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141559\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 120,
    "tabId": 424699058,
    "requestId": "6778.7828",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760137-swzfr5",
    "createdAt": "2026-06-24T11:16:00.137Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-86",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-84&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221hmlt0pp3z1q2v%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[],\"3\":[]},\"metadata\":{\"optime\":\"20260624141559\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 148,
    "tabId": 424699058,
    "requestId": "6778.7826",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299760145-wawkas",
    "createdAt": "2026-06-24T11:16:00.145Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}",
      "jp": {
        "evrakOid": "1hmlt0pp3z1q2v"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-84",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1hmlt0pp3z1q2v\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12616",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762502-yamtgy",
    "createdAt": "2026-06-24T11:16:02.502Z",
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
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12616",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762518-kv5tp2",
    "createdAt": "2026-06-24T11:16:02.518Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12617",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762533-au1cd0",
    "createdAt": "2026-06-24T11:16:02.533Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12618",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762546-c2tybd",
    "createdAt": "2026-06-24T11:16:02.546Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-87&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "tabId": 424699058,
    "requestId": "6778.7829",
    "resourceType": "XHR",
    "globalId": "1782299762573-3tek1t",
    "createdAt": "2026-06-24T11:16:02.573Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-87",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-88&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "tabId": 424699058,
    "requestId": "6778.7830",
    "resourceType": "XHR",
    "globalId": "1782299762582-lbevbh",
    "createdAt": "2026-06-24T11:16:02.582Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-88",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-89&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "tabId": 424699058,
    "requestId": "6778.7831",
    "resourceType": "XHR",
    "globalId": "1782299762591-d9dtrq",
    "createdAt": "2026-06-24T11:16:02.591Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-89",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-87&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "status": 200,
    "durationMs": 49,
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 38,
    "when": "2026-06-24T11:16:02.551Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-87",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299762604-65aj1o",
    "createdAt": "2026-06-24T11:16:02.604Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12618",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762615-z8oarq",
    "createdAt": "2026-06-24T11:16:02.615Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-89&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "status": 200,
    "durationMs": 50,
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 39,
    "when": "2026-06-24T11:16:02.595Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-89",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299762625-deq1pz",
    "createdAt": "2026-06-24T11:16:02.625Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=gibServis_getLokasyonOrgOidListesi&callid=fd098d9f2069f-87&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%7D",
    "response": "{\"data\":[],\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 65,
    "tabId": 424699058,
    "requestId": "6778.7829",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299762638-05it78",
    "createdAt": "2026-06-24T11:16:02.638Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "gibServis_getLokasyonOrgOidListesi",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "gibServis_getLokasyonOrgOidListesi",
        "callid": "fd098d9f2069f-87",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{}"
      },
      "serviceHint": "gibServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakTaslakServis_taslakUstYaziYazilmisMi&callid=fd098d9f2069f-89&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3Anull%7D",
    "response": "{\"data\":false,\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 57,
    "tabId": 424699058,
    "requestId": "6778.7831",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299762648-sajnk0",
    "createdAt": "2026-06-24T11:16:02.648Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
      "jpRaw": "{\"evrakOid\":null}",
      "jp": {
        "evrakOid": null
      },
      "params": {
        "cmd": "evrakTaslakServis_taslakUstYaziYazilmisMi",
        "callid": "fd098d9f2069f-89",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":null}"
      },
      "serviceHint": "evrakTaslakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12617",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762687-e10cir",
    "createdAt": "2026-06-24T11:16:02.687Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12619",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762703-s1qrgf",
    "createdAt": "2026-06-24T11:16:02.703Z",
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
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "0385ED37DD3B291DAAECBD236FEAA6B6",
    "resourceType": "Document",
    "globalId": "1782299762729-eqik11",
    "createdAt": "2026-06-24T11:16:02.729Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12620",
    "resourceType": "sub_frame",
    "globalId": "1782299762743-6lznz7",
    "createdAt": "2026-06-24T11:16:02.743Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12621",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762760-r8rb3v",
    "createdAt": "2026-06-24T11:16:02.760Z",
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
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "tabId": 424699058,
    "requestId": "12622",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762771-x8lopk",
    "createdAt": "2026-06-24T11:16:02.771Z",
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
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "0385ED37DD3B291DAAECBD236FEAA6B6",
    "globalId": "1782299762783-ovecjv",
    "createdAt": "2026-06-24T11:16:02.783Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "997B3E174A273868977DF3F71CCCDDBC",
    "resourceType": "Document",
    "globalId": "1782299762794-ngmf05",
    "createdAt": "2026-06-24T11:16:02.794Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12623",
    "resourceType": "sub_frame",
    "globalId": "1782299762809-2euyyz",
    "createdAt": "2026-06-24T11:16:02.809Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12621",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762831-nzod30",
    "createdAt": "2026-06-24T11:16:02.831Z",
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
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-90&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7832",
    "resourceType": "XHR",
    "globalId": "1782299762843-frctoh",
    "createdAt": "2026-06-24T11:16:02.843Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-90",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-91&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j184z%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7833",
    "resourceType": "XHR",
    "globalId": "1782299762854-4cw0hd",
    "createdAt": "2026-06-24T11:16:02.854Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j184z\"}",
      "jp": {
        "klasorOid": "18gosgum1j184z"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-91",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j184z\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.request",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-92&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "tabId": 424699058,
    "requestId": "6778.7834",
    "resourceType": "XHR",
    "globalId": "1782299762868-azzp22",
    "createdAt": "2026-06-24T11:16:02.868Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-92",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12619",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762892-rpg3ih",
    "createdAt": "2026-06-24T11:16:02.892Z",
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
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-88&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "status": 200,
    "durationMs": 198,
    "response": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"35353114746\",\"adiSoyadi\":\"AHMET ÖZDEMİR\",\"imzaZamani\":\"20250630111648\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3d\",\"red\":false,\"klasorOid\":\"18gosgum1j184z\",\"eimza\":true,\"konteynerOid\":\"1nmcisl6e91mtl\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"1gibw67iwz15l8\",\"evrakOid\":\"1nmcisl6e91mub\",\"evrakBilgisi\":\"Dış Giden Evrak >>> Tarih : 30.06.2025 - Sayı : 191165\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA\"},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 40,
    "when": "2026-06-24T11:16:02.727Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-88",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299762912-a2n3n6",
    "createdAt": "2026-06-24T11:16:02.912Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12622",
    "resourceType": "xmlhttprequest",
    "globalId": "1782299762923-rx63qk",
    "createdAt": "2026-06-24T11:16:02.923Z",
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
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "997B3E174A273868977DF3F71CCCDDBC",
    "globalId": "1782299762934-noiks1",
    "createdAt": "2026-06-24T11:16:02.935Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "244FA1A1ACFE19A4E2F7428E3E4943C6",
    "resourceType": "Document",
    "globalId": "1782299762946-c0p0bt",
    "createdAt": "2026-06-24T11:16:02.946Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12624",
    "resourceType": "sub_frame",
    "globalId": "1782299762963-1sgx85",
    "createdAt": "2026-06-24T11:16:02.963Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.error",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "error": "net::ERR_ABORTED",
    "tabId": 424699058,
    "requestId": "244FA1A1ACFE19A4E2F7428E3E4943C6",
    "globalId": "1782299762974-s3wjnh",
    "createdAt": "2026-06-24T11:16:02.974Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "body": "",
    "tabId": 424699058,
    "requestId": "504854E03F76A8A5E9CF0B4BB14E6549",
    "resourceType": "Document",
    "globalId": "1782299762984-7q82aa",
    "createdAt": "2026-06-24T11:16:02.984Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "tabId": 424699058,
    "requestId": "12625",
    "resourceType": "sub_frame",
    "globalId": "1782299762996-jgvylq",
    "createdAt": "2026-06-24T11:16:02.996Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-90&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "status": 200,
    "durationMs": 111,
    "response": "{\"data\":{\"1\":[{\"oid\":\"1kmcit16ly1oxf\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Sayın Mehmet KAYACAN.pdf\",\"dosyaAdi\":\"Sayın Mehmet KAYACAN.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1kmcit16ly1oxe\",\"onizlemeDosyaId\":\"emcos1:/dyias/dokuman/2026/01/16/16/1imkgva6vu1ut8\",\"dosyaBoyutu\":73423,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3d\",\"imzaliDosyaBoyutu\":84936,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd1chh\",\"olusturmaZamani\":\"20250630111600\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"1pkcvmmijs1li3\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"82.9 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"AHMET ÖZDEMİR\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Sayın Mehmet KAYACAN.pdf\"}],\"2\":[{\"oid\":\"1jmcisi52o1noz\",\"aciklama\":\"\",\"dosyaTipiId\":84,\"adi\":\"yoklama\",\"dosyaAdi\":\"yoklama.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1jmcisi52o1noy\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":6355,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3e\",\"imzaliDosyaBoyutu\":17862,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1gibw67iwz15l8\",\"olusturmaZamani\":\"20250630110059\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":1,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"17.4 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"KAAN ÇELİKKANAT\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"yoklama\"}],\"3\":[]},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 41,
    "when": "2026-06-24T11:16:02.808Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-90",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299763005-bor10d",
    "createdAt": "2026-06-24T11:16:03.005Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-91&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j184z%22%7D",
    "status": 200,
    "durationMs": 119,
    "response": "{\"data\":[\"250.01\",\"Sicil\"],\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 42,
    "when": "2026-06-24T11:16:02.817Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j184z\"}",
      "jp": {
        "klasorOid": "18gosgum1j184z"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-91",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j184z\"}"
      },
      "serviceHint": "evrakKlasorServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299763016-vzcl7e",
    "createdAt": "2026-06-24T11:16:03.016Z"
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-92&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "status": 200,
    "durationMs": 163,
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "id": 43,
    "when": "2026-06-24T11:16:02.861Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-92",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299763031-t0v57g",
    "createdAt": "2026-06-24T11:16:03.031Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "status": 200,
    "tabId": 424699058,
    "requestId": "12625",
    "resourceType": "sub_frame",
    "globalId": "1782299763042-mp9gix",
    "createdAt": "2026-06-24T11:16:03.042Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7836",
    "resourceType": "Script",
    "globalId": "1782299763052-epguy0",
    "createdAt": "2026-06-24T11:16:03.052Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "tabId": 424699058,
    "requestId": "6778.7837",
    "resourceType": "Script",
    "globalId": "1782299763062-jn4c3j",
    "createdAt": "2026-06-24T11:16:03.062Z",
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
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_evrakOnizle&callid=fd098d9f2069f-88&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%2C%22konteynerOid%22%3Anull%2C%22evrakVersiyonOid%22%3Anull%2C%22yetkisiz%22%3Atrue%2C%22barkod%22%3Atrue%7D",
    "response": "{\"data\":{\"ornek\":\"false\",\"signerInfo\":[{\"tckn\":\"35353114746\",\"adiSoyadi\":\"AHMET ÖZDEMİR\",\"imzaZamani\":\"20250630111648\",\"yayinci\":\"Kamu Elektronik Sertifika Hizmet Sağlayıcısı - Sürüm 6\"}],\"iptal\":false,\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3d\",\"red\":false,\"klasorOid\":\"18gosgum1j184z\",\"eimza\":true,\"konteynerOid\":\"1nmcisl6e91mtl\",\"isPDF\":true,\"kaydedenKullaniciOid\":\"1gibw67iwz15l8\",\"evrakOid\":\"1nmcisl6e91mub\",\"evrakBilgisi\":\"Dış Giden Evrak >>> Tarih : 30.06.2025 - Sayı : 191165\",\"dokumanTipiId\":84,\"evrakDurum\":\"2\",\"fileID\":\"H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA\"},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 489,
    "tabId": 424699058,
    "requestId": "6778.7830",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299763071-fxenex",
    "createdAt": "2026-06-24T11:16:03.072Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_evrakOnizle",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub",
        "konteynerOid": null,
        "evrakVersiyonOid": null,
        "yetkisiz": true,
        "barkod": true
      },
      "params": {
        "cmd": "evrakOrtakServis_evrakOnizle",
        "callid": "fd098d9f2069f-88",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\",\"konteynerOid\":null,\"evrakVersiyonOid\":null,\"yetkisiz\":true,\"barkod\":true}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getEvrakBelgeListeleriMap&callid=fd098d9f2069f-90&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "response": "{\"data\":{\"1\":[{\"oid\":\"1kmcit16ly1oxf\",\"aciklama\":null,\"dosyaTipiId\":84,\"adi\":\"Sayın Mehmet KAYACAN.pdf\",\"dosyaAdi\":\"Sayın Mehmet KAYACAN.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1kmcit16ly1oxe\",\"onizlemeDosyaId\":\"emcos1:/dyias/dokuman/2026/01/16/16/1imkgva6vu1ut8\",\"dosyaBoyutu\":73423,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3d\",\"imzaliDosyaBoyutu\":84936,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"0chu3ti7yd1chh\",\"olusturmaZamani\":\"20250630111600\",\"parafNushasi\":0,\"tur\":0,\"ilgiliBirimOid\":\"1pkcvmmijs1li3\",\"vekilKullaniciOid\":null,\"ekTuru\":0,\"sira\":0,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"82.9 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"AHMET ÖZDEMİR\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"Sayın Mehmet KAYACAN.pdf\"}],\"2\":[{\"oid\":\"1jmcisi52o1noz\",\"aciklama\":\"\",\"dosyaTipiId\":84,\"adi\":\"yoklama\",\"dosyaAdi\":\"yoklama.pdf\",\"dosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1jmcisi52o1noy\",\"onizlemeDosyaId\":null,\"dosyaBoyutu\":6355,\"imzaliDosyaId\":\"emcos1:/dyias/dokuman/2025/06/30/11/1hmcisa9yf1y3e\",\"imzaliDosyaBoyutu\":17862,\"kilitleyenOid\":null,\"kilitZamani\":null,\"olusturanOid\":\"1gibw67iwz15l8\",\"olusturmaZamani\":\"20250630110059\",\"parafNushasi\":0,\"tur\":1,\"ilgiliBirimOid\":\"______EK______\",\"vekilKullaniciOid\":null,\"ekTuru\":1,\"sira\":1,\"link\":null,\"ilgiliKullaniciOid\":null,\"ocrlanabilir\":false,\"boyut\":\"17.4 K\",\"iconPath\":\"pdf.gif\",\"olusturanAdSoyad\":\"KAAN ÇELİKKANAT\",\"vekildAdSoyad\":\"\",\"dokuman\":true,\"kisaAdi\":\"yoklama\"}],\"3\":[]},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 238,
    "tabId": 424699058,
    "requestId": "6778.7832",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299763081-oegtcj",
    "createdAt": "2026-06-24T11:16:03.081Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getEvrakBelgeListeleriMap",
        "callid": "fd098d9f2069f-90",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid&callid=fd098d9f2069f-91&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22klasorOid%22%3A%2218gosgum1j184z%22%7D",
    "response": "{\"data\":[\"250.01\",\"Sicil\"],\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 237,
    "tabId": 424699058,
    "requestId": "6778.7833",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299763091-u6kwhs",
    "createdAt": "2026-06-24T11:16:03.091Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
      "jpRaw": "{\"klasorOid\":\"18gosgum1j184z\"}",
      "jp": {
        "klasorOid": "18gosgum1j184z"
      },
      "params": {
        "cmd": "evrakKlasorServis_getKlasorKoduVeAdiByKlasorOid",
        "callid": "fd098d9f2069f-91",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"klasorOid\":\"18gosgum1j184z\"}"
      },
      "serviceHint": "evrakKlasorServis"
    }
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/keyss/external_dispatch",
    "body": "cmd=evrakOrtakServis_getIlgiVeOrnekListeleriMap&callid=fd098d9f2069f-92&token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&jp=%7B%22evrakOid%22%3A%221nmcisl6e91mub%22%7D",
    "response": "{\"data\":{\"1\":[],\"2\":[]},\"metadata\":{\"optime\":\"20260624141602\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 233,
    "tabId": 424699058,
    "requestId": "6778.7834",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782299763101-4gwvw2",
    "createdAt": "2026-06-24T11:16:03.101Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
      "jpRaw": "{\"evrakOid\":\"1nmcisl6e91mub\"}",
      "jp": {
        "evrakOid": "1nmcisl6e91mub"
      },
      "params": {
        "cmd": "evrakOrtakServis_getIlgiVeOrnekListeleriMap",
        "callid": "fd098d9f2069f-92",
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "jp": "{\"evrakOid\":\"1nmcisl6e91mub\"}"
      },
      "serviceHint": "evrakOrtakServis"
    }
  },
  {
    "kind": "listener",
    "method": "START",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "body": "Page hook aktif",
    "id": 1,
    "when": "2026-06-24T11:16:03.036Z",
    "pageUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
        "Page hook aktif": ""
      },
      "serviceHint": ""
    },
    "tabId": 424699058,
    "tabUrl": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf#navpanes=0",
    "tabTitle": "GİBIntranet",
    "globalId": "1782299763113-c1effq",
    "createdAt": "2026-06-24T11:16:03.113Z"
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/keyss/flexpaper/pdf/?token=dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635&fileID=H4sIAAAAAAAA%2F0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy%2FxL3KprPQNBbKd%2FKpCs%2FzMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\nPCFkb2N0eXBlIGh0bWw+PGh0bWw+PGJvZHkgc3R5bGU9J2hlaWdodDogMTAwJTsgd2lkdGg6IDEwMCU7IG92ZXJmbG93OiBoaWRkZW47IG1hcmdpbjowcHg7IGJhY2tncm91bmQtY29sb3I6IHJnYig4MiwgODYsIDg5KTsnPjxlbWJlZCBuYW1lPScwQ0NEQzQ3OTg5Rjc4NTBDRTFDMzVCQUY3RTkwMDQyOCcgc3R5bGU9J3Bvc2l0aW9uOmFic29sdXRlOyBsZWZ0OiAwOyB0b3A6IDA7J3dpZHRoPScxMDAlJyBoZWlnaHQ9JzEwMCUnIHNyYz0nYWJvdXQ6YmxhbmsnIHR5cGU9J2FwcGxpY2F0aW9uL3BkZicgaW50ZXJuYWxpZD0nMENDREM0Nzk4OUY3ODUwQ0UxQzM1QkFGN0U5MDA0MjgnPjwvYm9keT48L2h0bWw+",
    "status": 200,
    "mimeType": "application/pdf",
    "durationMs": 139,
    "tabId": 424699058,
    "requestId": "504854E03F76A8A5E9CF0B4BB14E6549",
    "resourceType": "Document",
    "base64Encoded": true,
    "globalId": "1782299763123-58cym9",
    "createdAt": "2026-06-24T11:16:03.123Z",
    "classType": "beyan",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "dcb2f640728f708f41c928f91adfd8d04643f572174e1e9909dd005bf2d22ff3ea001fc61cc7879abeb36060331da7138df0ac2c34d8dd3ea9751254131a6635",
        "fileID": "H4sIAAAAAAAA/0vNTc4vNrTST6nMTCzWT8nPLs1NzNM3MjAy0zcw1Dc0A6PM3Oz0skSzslLD0hILBz0HD5NiT0coUDVyKy/xL3KprPQNBbKd/KpCs/zMw1zLU4orDEo8ogyAok5lns4RfoHJIHlfFyPjYu8s7yqXckODFJfIEsd8R8eczFyTzHywccYuAIWckoCTAAAA.pdf"
      },
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
    "durationMs": 107,
    "tabId": 424699058,
    "requestId": "6778.7836",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299763159-r5whke",
    "createdAt": "2026-06-24T11:16:03.159Z",
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
    "url": "chrome-extension://ophegbbjbgncpebhknjcgnmgnbkpddeb/page_hook.js",
    "body": "",
    "response": "\n(function(){\n  if(window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__) return;\n  window.__TAKKOM_TOKEN_ONLY_PAGE_HOOK__ = true;\n  var stopped = false;\n  var found = {};\n  var timers = [];\n\n  function normModule(m){\n    m=String(m||'').trim().toLowerCase();\n    if(!m) return '';\n    if(m==='g' || m.indexOf('gibintranet')>=0 || m.indexOf('gib_intranet')>=0) return 'gibintranet';\n    if(m==='gp' || m==='keys' || m==='key' || m.indexOf('keyss')>=0) return 'keys';\n    if(m==='evdo' || m==='evdb' || m.indexOf('evdo')>=0 || m.indexOf('evdb')>=0 || m.indexOf('evdorapor')>=0) return 'evdbrapor';\n    if(m==='izah' || m.indexOf('izah')>=0 || m.indexOf('smiyb')>=0) return 'izah';\n    if(m.indexOf('istakip')>=0) return 'istakip';\n    if(m==='e' || m.indexOf('eys')>=0 || m.indexOf('edenetis')>=0) return 'eys';\n    return '';\n  }\n  function cleanToken(v){\n    var t=String(v||'').trim();\n    if(!t || t.length<20 || /\\*\\*\\*|\\.\\.\\./.test(t)) return '';\n    for(var i=0;i<4;i++){\n      var m=/[?&]token=([^&\\s#]+)/i.exec(t) || /token%3D([^%&#\\s]+)/i.exec(t);\n      if(m && m[1]) t=m[1];\n      try{ var d=decodeURIComponent(t); if(d===t) break; t=d; }catch(e){break;}\n    }\n    t=String(t||'').replace(/[\"'<>]/g,'').trim();\n    return t.length>=20 ? t : '';\n  }\n  function moduleFromUrl(url, body, source){\n    var u=String(url||'').toLowerCase();\n    var b=String(body||'').toLowerCase();\n    var s=String(source||'').toLowerCase();\n    var all=u+' '+b+' '+s;\n    var mm=/(?:^|[?&\\s])module=([^&\\s]+)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    mm=/cssession\\.gettoken\\(([^\\)]+)\\)/i.exec(all);\n    if(mm) return normModule(mm[1]);\n    if(u.indexOf('/izah-server/')>=0 || all.indexOf('module=izah')>=0 || all.indexOf('izahraporservice')>=0 || all.indexOf('smiybraporservice')>=0) return 'izah';\n    if(u.indexOf('evdorapor_server')>=0 || all.indexOf('module=evdorapor')>=0) return 'evdbrapor';\n    if(u.indexOf('gibintranet_server')>=0 || u.indexOf('/gibintranet/')>=0 || all.indexOf('module=gibintranet')>=0) return 'gibintranet';\n    if(u.indexOf('keys.ggm')>=0 || u.indexOf('/keyss/')>=0 || u.indexOf('/gp/')>=0 || all.indexOf('module=gp')>=0) return 'keys';\n    if(u.indexOf('istakip')>=0) return 'istakip';\n    if(u.indexOf('vdintra')>=0 || u.indexOf('/ebyn/')>=0) return 'ebeyan';\n    return '';\n  }\n  function post(tokens, reason){\n    tokens=(tokens||[]).filter(function(x){ return x && cleanToken(x.token) && normModule(x.module); });\n    if(!tokens.length) return;\n    tokens.forEach(function(x){ found[normModule(x.module)] = 1; });\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:tokens, reason:reason||'', pageUrl:location.href, at:Date.now()}}, '*');\n    maybeStop();\n  }\n  function maybeStop(){\n    if(stopped) return;\n    if(found.gibintranet && found.keys && found.evdbrapor && found.izah){\n      stop('hedef-tokenler-yakalandi');\n    }\n  }\n  function stop(reason){\n    if(stopped) return;\n    stopped = true;\n    while(timers.length){ try{ clearTimeout(timers.pop()); }catch(e){} }\n    window.postMessage({source:'TAKKOM_TOKEN_ONLY_PAGE', payload:{tokens:[], reason:'stop:'+reason, pageUrl:location.href, at:Date.now()}}, '*');\n  }\n  function addTimer(fn, ms){ var t=setTimeout(fn,ms); timers.push(t); }\n  function safeStr(v){\n    try{\n      if(v == null) return '';\n      if(typeof v === 'string') return v;\n      if(v instanceof URLSearchParams) return v.toString();\n      if(v instanceof FormData){ var a=[]; v.forEach(function(val,key){ a.push(encodeURIComponent(key)+'='+encodeURIComponent(String(val))); }); return a.join('&'); }\n      return JSON.stringify(v);\n    }catch(e){ return String(v||''); }\n  }\n  function extractTokenFromText(txt, mod, source, url, body){\n    var out=[]; txt=String(txt||'');\n    function add(v,m,s){ v=cleanToken(v); m=normModule(m); if(v && m) out.push({token:v,module:m,source:s||source,url:url||'',body:body||''}); }\n    var m;\n    m=/(?:^|[?&\\s])token=([^&\\s#]+)/i.exec(txt); if(m) add(m[1],mod,source+':token-param');\n    m=/\"token\"\\s*:\\s*\"([^\"]+)\"/i.exec(txt); if(m) add(m[1],mod,source+':json-token');\n    return out;\n  }\n  function collectCssession(reason){\n    if(stopped) return;\n    var out=[];\n    function push(v, moduleName, source){\n      var t=cleanToken(v), m=normModule(moduleName);\n      if(t && m) out.push({token:t,module:m,source:source||('CSSession.getToken('+moduleName+')'),url:location.href});\n    }\n    try{\n      var C=window.CSSession || {};\n      if(C && typeof C.getToken === 'function'){\n        [\n          ['g','gibintranet'], ['gibintranet','gibintranet'],\n          ['gp','keys'], ['keys','keys'],\n          ['evdo','evdbrapor'], ['evdb','evdbrapor'], ['evdorapor','evdbrapor'], ['evdbrapor','evdbrapor'],\n          ['izah','izah'], ['smiyb','izah'],\n          ['istakip','istakip'], ['e','eys'], ['eys','eys']\n        ].forEach(function(x){ try{ push(C.getToken(x[0]), x[1], 'CSSession.getToken('+x[0]+')'); }catch(e){} });\n      }\n    }catch(e){}\n    try{\n      var href=location.href||'';\n      var mod=moduleFromUrl(href,'','url');\n      out=out.concat(extractTokenFromText(href, mod, 'location.href', href, ''));\n    }catch(e){}\n    post(out, reason||'cssession');\n  }\n\n  // XHR/fetch sadece token içeren / token üreten URL'lerde çalışır. Cevap gövdesi kaydedilmez, sadece token ayıklanır.\n  if(window.fetch && !window.fetch.__takkomTokenOnly){\n    var origFetch=window.fetch;\n    var wrapped=function(input, init){\n      var url=(typeof input==='string')?input:((input&&input.url)||'');\n      var body=init&&init.body ? safeStr(init.body) : '';\n      var mod=moduleFromUrl(url, body, 'fetch');\n      var should=!!mod || /token|assos-login/i.test(String(url)+' '+body);\n      return origFetch.apply(this, arguments).then(function(resp){\n        if(!stopped && should){\n          var toks=extractTokenFromText(String(url)+'&'+body, mod, 'fetch.request', url, body);\n          if(toks.length) post(toks,'fetch-request');\n          try{\n            var ct=resp.headers && resp.headers.get ? (resp.headers.get('content-type')||'') : '';\n            if(/json|text/i.test(ct)){\n              resp.clone().text().then(function(txt){\n                var toks2=extractTokenFromText(txt, mod, 'fetch.response', url, body);\n                if(toks2.length) post(toks2,'fetch-response');\n              }).catch(function(){});\n            }\n          }catch(e){}\n        }\n        return resp;\n      });\n    };\n    wrapped.__takkomTokenOnly=true; window.fetch=wrapped;\n  }\n  if(window.XMLHttpRequest && !window.XMLHttpRequest.prototype.__takkomTokenOnly){\n    var XHR=window.XMLHttpRequest, origOpen=XHR.prototype.open, origSend=XHR.prototype.send;\n    XHR.prototype.open=function(method,url){ this.__takkomTok={method:method,url:String(url||''),body:''}; return origOpen.apply(this,arguments); };\n    XHR.prototype.send=function(body){\n      var xhr=this, meta=xhr.__takkomTok||{}; meta.body=safeStr(body);\n      var mod=moduleFromUrl(meta.url, meta.body, 'xhr');\n      var should=!!mod || /token|assos-login/i.test(String(meta.url)+' '+meta.body);\n      if(should && !stopped){\n        var toks=extractTokenFromText(String(meta.url)+'&'+meta.body, mod, 'xhr.request', meta.url, meta.body);\n        if(toks.length) post(toks,'xhr-request');\n        xhr.addEventListener('load', function(){\n          if(stopped) return;\n          try{\n            var txt = xhr.responseType && xhr.responseType !== 'text' ? '' : xhr.responseText;\n            var toks2=extractTokenFromText(txt, mod, 'xhr.response', meta.url, meta.body);\n            if(toks2.length) post(toks2,'xhr-response');\n          }catch(e){}\n        });\n      }\n      return origSend.apply(this,arguments);\n    };\n    XHR.prototype.__takkomTokenOnly=true;\n  }\n\n  collectCssession('start');\n  addTimer(function(){ collectCssession('250ms'); },250);\n  addTimer(function(){ collectCssession('1000ms'); },1000);\n  addTimer(function(){ collectCssession('3000ms'); },3000);\n  addTimer(function(){ collectCssession('7000ms'); },7000);\n  addTimer(function(){ stop('sure-doldu'); },30000);\n})();\n",
    "status": 200,
    "mimeType": "text/javascript",
    "durationMs": 113,
    "tabId": 424699058,
    "requestId": "6778.7837",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782299763174-je3lx2",
    "createdAt": "2026-06-24T11:16:03.174Z",
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
    "kind": "debugger",
    "method": "DETACH",
    "url": "tab:424699058",
    "body": "Debugger ayrıldı: canceled_by_user",
    "tabId": 424699058,
    "globalId": "1782299787086-pwa8xo",
    "createdAt": "2026-06-24T11:16:27.086Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "Debugger ayrıldı: canceled_by_user": ""
      },
      "serviceHint": ""
    }
  }
]
