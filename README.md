[
  {
    "kind": "debugger",
    "method": "START",
    "url": "tab:424698700",
    "body": "Chrome debugger Network.enable aktif",
    "tabId": 424698700,
    "globalId": "1782209785450-l3k78g",
    "createdAt": "2026-06-23T10:16:25.450Z",
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
    "tabId": 424698700,
    "requestId": "6967.4160",
    "resourceType": "Script",
    "globalId": "1782209789631-r9614l",
    "createdAt": "2026-06-23T10:16:29.631Z",
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
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424698700,
    "requestId": "6967.4161",
    "resourceType": "Script",
    "globalId": "1782209789632-3p7gkn",
    "createdAt": "2026-06-23T10:16:29.632Z",
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
    "durationMs": 21,
    "tabId": 424698700,
    "requestId": "6967.4160",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782209789652-gte5gd",
    "createdAt": "2026-06-23T10:16:29.652Z",
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
    "durationMs": 55,
    "tabId": 424698700,
    "requestId": "6967.4161",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782209789687-chx3i1",
    "createdAt": "2026-06-23T10:16:29.687Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/assos-login",
    "body": "&assoscmd=shlogin&rtype=json&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
    "tabId": 424698700,
    "requestId": "6967.4162",
    "resourceType": "XHR",
    "globalId": "1782209797064-whqizs",
    "createdAt": "2026-06-23T10:16:37.064Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "assoscmd": "shlogin",
        "rtype": "json",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7762",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209797184-vej67g",
    "createdAt": "2026-06-23T10:16:37.184Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=userSessionService_getUserSessionInfo&callid=8855fae1aeebb-585&module=izah&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22rfDataInfo%22%3A%5B%7B%22rf%22%3A%22RF_IZAHA_DAVET_VERGI_DAIRELERI%22%2C%22v%22%3A%2245%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_SMIYB_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KONU%22%2C%22v%22%3A%2233%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_ILLER%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KOMISYON_TURU%22%2C%22v%22%3A%2230%22%7D%5D%7D",
    "tabId": 424698700,
    "requestId": "6967.4163",
    "resourceType": "XHR",
    "globalId": "1782209797189-vhi1g9",
    "createdAt": "2026-06-23T10:16:37.189Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "userSessionService_getUserSessionInfo",
      "jpRaw": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}",
      "jp": {
        "rfDataInfo": [
          {
            "rf": "RF_IZAHA_DAVET_VERGI_DAIRELERI",
            "v": "45"
          },
          {
            "rf": "RF_IZAHA_DAVET_SMIYB_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KONU",
            "v": "33"
          },
          {
            "rf": "RF_IZAHA_DAVET_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_ILLER",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KOMISYON_TURU",
            "v": "30"
          }
        ]
      },
      "params": {
        "cmd": "userSessionService_getUserSessionInfo",
        "callid": "8855fae1aeebb-585",
        "module": "izah",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}"
      },
      "serviceHint": "userSessionService"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/assos-login",
    "body": "&assoscmd=shlogin&rtype=json&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
    "status": 200,
    "durationMs": 138,
    "response": "{\"token\":\"8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465\",\"redirectUrl\":\"index.jsp\"}",
    "id": 619,
    "when": "2026-06-23T10:16:37.183Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "assoscmd": "shlogin",
        "rtype": "json",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b"
      },
      "serviceHint": ""
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209797198-jsst8a",
    "createdAt": "2026-06-23T10:16:37.198Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/assos-login",
    "body": "&assoscmd=shlogin&rtype=json&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
    "response": "{\"token\":\"8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465\",\"redirectUrl\":\"index.jsp\"}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 142,
    "tabId": 424698700,
    "requestId": "6967.4162",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209797206-q2pjir",
    "createdAt": "2026-06-23T10:16:37.206Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "assoscmd": "shlogin",
        "rtype": "json",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b"
      },
      "serviceHint": ""
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7762",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209797235-3bibx0",
    "createdAt": "2026-06-23T10:16:37.235Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7763",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209797241-5h002e",
    "createdAt": "2026-06-23T10:16:37.241Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7763",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209797329-iddhov",
    "createdAt": "2026-06-23T10:16:37.329Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=menuService_getMenuJSON&callid=8855fae1aeebb-586&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22IZAH%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D",
    "tabId": 424698700,
    "requestId": "6967.4164",
    "resourceType": "XHR",
    "globalId": "1782209797357-av5tr5",
    "createdAt": "2026-06-23T10:16:37.357Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "menuService_getMenuJSON",
      "jpRaw": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}",
      "jp": {
        "csapUserId": "35353114746",
        "rn": "IZAH",
        "isTest": false,
        "lang": "tr"
      },
      "params": {
        "cmd": "menuService_getMenuJSON",
        "callid": "8855fae1aeebb-586",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}"
      },
      "serviceHint": "menuService"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=userSessionService_getUserSessionInfo&callid=8855fae1aeebb-585&module=izah&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22rfDataInfo%22%3A%5B%7B%22rf%22%3A%22RF_IZAHA_DAVET_VERGI_DAIRELERI%22%2C%22v%22%3A%2245%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_SMIYB_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KONU%22%2C%22v%22%3A%2233%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_ILLER%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KOMISYON_TURU%22%2C%22v%22%3A%2230%22%7D%5D%7D",
    "status": 200,
    "durationMs": 173,
    "response": "{\"data\":{\"ASessionId\":\"11744580819061229562002024804537049376\",\"ad\":\"AHMET ÖZDEMİR\",\"ALType\":\"SHARED\",\"DEFT_VDB_BIRIMKODU\":\"016000\",\"client-ip\":\"10.16.4.181\",\"kullaniciKodu\":\"35353114746\",\"rfDeleteList\":[],\"DEFT_VDB_NODEID\":\"8296\",\"token\":\"8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465\",\"DEFT_VDB_BIRIMADI\":\"Bursa Defterdarlığı\",\"DEFT_VDB_ORGOID\":\"02eeep0nh816j8\",\"DEFT_VDB_NODETYPEID\":\"77\",\"lang\":\"tr\"},\"metadata\":{\"optime\":\"20260623131637\"}}",
    "id": 620,
    "when": "2026-06-23T10:16:37.355Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "userSessionService_getUserSessionInfo",
      "jpRaw": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}",
      "jp": {
        "rfDataInfo": [
          {
            "rf": "RF_IZAHA_DAVET_VERGI_DAIRELERI",
            "v": "45"
          },
          {
            "rf": "RF_IZAHA_DAVET_SMIYB_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KONU",
            "v": "33"
          },
          {
            "rf": "RF_IZAHA_DAVET_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_ILLER",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KOMISYON_TURU",
            "v": "30"
          }
        ]
      },
      "params": {
        "cmd": "userSessionService_getUserSessionInfo",
        "callid": "8855fae1aeebb-585",
        "module": "izah",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}"
      },
      "serviceHint": "userSessionService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209797369-kwffpu",
    "createdAt": "2026-06-23T10:16:37.369Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=userSessionService_getUserSessionInfo&callid=8855fae1aeebb-585&module=izah&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22rfDataInfo%22%3A%5B%7B%22rf%22%3A%22RF_IZAHA_DAVET_VERGI_DAIRELERI%22%2C%22v%22%3A%2245%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_SMIYB_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KONU%22%2C%22v%22%3A%2233%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_DURUMU%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_ILLER%22%2C%22v%22%3A%2230%22%7D%2C%7B%22rf%22%3A%22RF_IZAHA_DAVET_KOMISYON_TURU%22%2C%22v%22%3A%2230%22%7D%5D%7D",
    "response": "{\"data\":{\"ASessionId\":\"11744580819061229562002024804537049376\",\"ad\":\"AHMET ÖZDEMİR\",\"ALType\":\"SHARED\",\"DEFT_VDB_BIRIMKODU\":\"016000\",\"client-ip\":\"10.16.4.181\",\"kullaniciKodu\":\"35353114746\",\"rfDeleteList\":[],\"DEFT_VDB_NODEID\":\"8296\",\"token\":\"8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465\",\"DEFT_VDB_BIRIMADI\":\"Bursa Defterdarlığı\",\"DEFT_VDB_ORGOID\":\"02eeep0nh816j8\",\"DEFT_VDB_NODETYPEID\":\"77\",\"lang\":\"tr\"},\"metadata\":{\"optime\":\"20260623131637\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 181,
    "tabId": 424698700,
    "requestId": "6967.4163",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209797370-p8j9pq",
    "createdAt": "2026-06-23T10:16:37.370Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "userSessionService_getUserSessionInfo",
      "jpRaw": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}",
      "jp": {
        "rfDataInfo": [
          {
            "rf": "RF_IZAHA_DAVET_VERGI_DAIRELERI",
            "v": "45"
          },
          {
            "rf": "RF_IZAHA_DAVET_SMIYB_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KONU",
            "v": "33"
          },
          {
            "rf": "RF_IZAHA_DAVET_DURUMU",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_ILLER",
            "v": "30"
          },
          {
            "rf": "RF_IZAHA_DAVET_KOMISYON_TURU",
            "v": "30"
          }
        ]
      },
      "params": {
        "cmd": "userSessionService_getUserSessionInfo",
        "callid": "8855fae1aeebb-585",
        "module": "izah",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"rfDataInfo\":[{\"rf\":\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"v\":\"45\"},{\"rf\":\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KONU\",\"v\":\"33\"},{\"rf\":\"RF_IZAHA_DAVET_DURUMU\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_ILLER\",\"v\":\"30\"},{\"rf\":\"RF_IZAHA_DAVET_KOMISYON_TURU\",\"v\":\"30\"}]}"
      },
      "serviceHint": "userSessionService"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=menuService_getMenuJSON&callid=8855fae1aeebb-586&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22IZAH%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 125,
    "response": "{\"data\":[{\"defId\":\"menuDefRoot\",\"json\":{\"children\":[\"324962e3c3e34b\",\"7c4a4cbb976b43\"],\"text\":\"IZAH\",\"parentid\":\"-1\"}},{\"defId\":\"324962e3c3e34b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İZAHA DAVET (VUK 370/A)\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"51fa075e2e514b\",\"3ef623d2098546\",\"a4f1ea5a57934f\",\"9b72476e18414c\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İZAHA DAVET (VUK 370/A)\",\"id\":\"324962e3c3e34b\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"51fa075e2e514b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İş Listesi\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İş Listesi\",\"id\":\"51fa075e2e514b\",\"page\":\"PG_MDOS_ID_IS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3ef623d2098546\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet Rapor\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet Rapor\",\"id\":\"3ef623d2098546\",\"page\":\"PG_MDOS_ID_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"a4f1ea5a57934f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İş Devri\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İş Devri\",\"id\":\"a4f1ea5a57934f\",\"page\":\"PG_MDOS_ID_IS_DEVRI\",\"iconPath\":\"\"}},{\"defId\":\"9b72476e18414c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İncelemeye/Takdire Sevk (MDOS)\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İncelemeye/Takdire Sevk (MDOS)\",\"id\":\"9b72476e18414c\",\"page\":\"PG_MDOS_ID_INCELEMEYE_SEVK\",\"iconPath\":\"\"}},{\"defId\":\"7c4a4cbb976b43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB (VUK 370/B)\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"1126dd9fe2ba4a\",\"da7f9e16fb1241\",\"379b28241ede43\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB (VUK 370/B)\",\"id\":\"7c4a4cbb976b43\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"1126dd9fe2ba4a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB İş Listesi\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB İş Listesi\",\"id\":\"1126dd9fe2ba4a\",\"page\":\"PG_MDOS_ID_SMIYB_IS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"da7f9e16fb1241\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB Rapor\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB Rapor\",\"id\":\"da7f9e16fb1241\",\"page\":\"PG_MDOS_ID_SMIYB_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"379b28241ede43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB İş Devri\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB İş Devri\",\"id\":\"379b28241ede43\",\"page\":\"PG_MDOS_ID_SMIYB_IS_DEVRI\",\"iconPath\":\"\"}}],\"metadata\":{\"optime\":\"20260623131637\"}}",
    "id": 621,
    "when": "2026-06-23T10:16:37.364Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "menuService_getMenuJSON",
      "jpRaw": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}",
      "jp": {
        "csapUserId": "35353114746",
        "rn": "IZAH",
        "isTest": false,
        "lang": "tr"
      },
      "params": {
        "cmd": "menuService_getMenuJSON",
        "callid": "8855fae1aeebb-586",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}"
      },
      "serviceHint": "menuService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209797371-pjp0ux",
    "createdAt": "2026-06-23T10:16:37.371Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=menuService_getMenuJSON&callid=8855fae1aeebb-586&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22csapUserId%22%3A%2235353114746%22%2C%22rn%22%3A%22IZAH%22%2C%22isTest%22%3Afalse%2C%22lang%22%3A%22tr%22%7D",
    "response": "{\"data\":[{\"defId\":\"menuDefRoot\",\"json\":{\"children\":[\"324962e3c3e34b\",\"7c4a4cbb976b43\"],\"text\":\"IZAH\",\"parentid\":\"-1\"}},{\"defId\":\"324962e3c3e34b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İZAHA DAVET (VUK 370/A)\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"51fa075e2e514b\",\"3ef623d2098546\",\"a4f1ea5a57934f\",\"9b72476e18414c\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İZAHA DAVET (VUK 370/A)\",\"id\":\"324962e3c3e34b\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"51fa075e2e514b\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İş Listesi\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İş Listesi\",\"id\":\"51fa075e2e514b\",\"page\":\"PG_MDOS_ID_IS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"3ef623d2098546\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet Rapor\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet Rapor\",\"id\":\"3ef623d2098546\",\"page\":\"PG_MDOS_ID_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"a4f1ea5a57934f\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İş Devri\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İş Devri\",\"id\":\"a4f1ea5a57934f\",\"page\":\"PG_MDOS_ID_IS_DEVRI\",\"iconPath\":\"\"}},{\"defId\":\"9b72476e18414c\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"İzaha Davet İncelemeye/Takdire Sevk (MDOS)\",\"parentid\":\"324962e3c3e34b\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"İzaha Davet İncelemeye/Takdire Sevk (MDOS)\",\"id\":\"9b72476e18414c\",\"page\":\"PG_MDOS_ID_INCELEMEYE_SEVK\",\"iconPath\":\"\"}},{\"defId\":\"7c4a4cbb976b43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB (VUK 370/B)\",\"parentid\":\"menuDefRoot\",\"cssClass\":null,\"children\":[\"1126dd9fe2ba4a\",\"da7f9e16fb1241\",\"379b28241ede43\"],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB (VUK 370/B)\",\"id\":\"7c4a4cbb976b43\",\"page\":\"\",\"iconPath\":\"\"}},{\"defId\":\"1126dd9fe2ba4a\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB İş Listesi\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB İş Listesi\",\"id\":\"1126dd9fe2ba4a\",\"page\":\"PG_MDOS_ID_SMIYB_IS_LISTESI\",\"iconPath\":\"\"}},{\"defId\":\"da7f9e16fb1241\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB Rapor\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB Rapor\",\"id\":\"da7f9e16fb1241\",\"page\":\"PG_MDOS_ID_SMIYB_RAPOR\",\"iconPath\":\"\"}},{\"defId\":\"379b28241ede43\",\"json\":{\"lastUpdatedBy\":\"\",\"finishTime\":\"\",\"description\":\"IZAH\",\"params\":\"{\\\"reopen\\\":false}\",\"title\":\"SMİYB İş Devri\",\"parentid\":\"7c4a4cbb976b43\",\"cssClass\":null,\"children\":[],\"createdBy\":\"\",\"startTime\":\"\",\"text\":\"SMİYB İş Devri\",\"id\":\"379b28241ede43\",\"page\":\"PG_MDOS_ID_SMIYB_IS_DEVRI\",\"iconPath\":\"\"}}],\"metadata\":{\"optime\":\"20260623131637\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 17,
    "tabId": 424698700,
    "requestId": "6967.4164",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209797374-78ijfz",
    "createdAt": "2026-06-23T10:16:37.374Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "menuService_getMenuJSON",
      "jpRaw": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}",
      "jp": {
        "csapUserId": "35353114746",
        "rn": "IZAH",
        "isTest": false,
        "lang": "tr"
      },
      "params": {
        "cmd": "menuService_getMenuJSON",
        "callid": "8855fae1aeebb-586",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"csapUserId\":\"35353114746\",\"rn\":\"IZAH\",\"isTest\":false,\"lang\":\"tr\"}"
      },
      "serviceHint": "menuService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7764",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209802076-3vsf99",
    "createdAt": "2026-06-23T10:16:42.076Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7764",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209802134-zic4ch",
    "createdAt": "2026-06-23T10:16:42.134Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-587&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "tabId": 424698700,
    "requestId": "6967.4181",
    "resourceType": "XHR",
    "globalId": "1782209802150-5x4xpi",
    "createdAt": "2026-06-23T10:16:42.150Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-587",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "body": "text=İzaha Davet Rapor",
    "id": 622,
    "when": "2026-06-23T10:16:42.031Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
        "text": "İzaha Davet Rapor"
      },
      "serviceHint": ""
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209802155-krve8m",
    "createdAt": "2026-06-23T10:16:42.155Z"
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7765",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209802181-ezqo4a",
    "createdAt": "2026-06-23T10:16:42.181Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=kaynakService_getKaynakList&callid=8855fae1aeebb-588&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%7D",
    "tabId": 424698700,
    "requestId": "6967.4182",
    "resourceType": "XHR",
    "globalId": "1782209802202-neziai",
    "createdAt": "2026-06-23T10:16:42.202Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "kaynakService_getKaynakList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "kaynakService_getKaynakList",
        "callid": "8855fae1aeebb-588",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{}"
      },
      "serviceHint": "kaynakService"
    }
  },
  {
    "kind": "xhr",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-587&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "status": 200,
    "durationMs": 126,
    "response": "{\"data\":0,\"metadata\":{\"optime\":\"20260623131642\"}}",
    "id": 623,
    "when": "2026-06-23T10:16:42.199Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-587",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209802227-pwys17",
    "createdAt": "2026-06-23T10:16:42.227Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-587&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "response": "{\"data\":0,\"metadata\":{\"optime\":\"20260623131642\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 82,
    "tabId": 424698700,
    "requestId": "6967.4181",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209802232-0kk22i",
    "createdAt": "2026-06-23T10:16:42.232Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-587",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7765",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209802238-w2hs0w",
    "createdAt": "2026-06-23T10:16:42.238Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=kaynakService_getKaynakList&callid=8855fae1aeebb-588&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%7D",
    "status": 200,
    "durationMs": 79,
    "response": "{\"data\":[{\"no\":218,\"adi\":\"İŞTİRAK KAZANCI İSTİSNASI ANALİZİ\"},{\"no\":216,\"adi\":\"SPA MERKEZİ-SAUNA-MASAJ FAALİYETİ GELİRLERİ\"},{\"no\":214,\"adi\":\"GVK 89/13 MADDESİ KAPSAMINDA ANALİZ\"},{\"no\":213,\"adi\":\"KVK 10/1-Ğ MADDESİ KAPSAMINDA ANALİZ\"},{\"no\":211,\"adi\":\"YAPI DENETİM KURULUŞLARININ GELİRLERİ\"},{\"no\":210,\"adi\":\"EĞİTİM KURULUŞLARI FAALİYET GELİRLERİ\"},{\"no\":209,\"adi\":\"SPORTİF FAALİYETLER\"},{\"no\":208,\"adi\":\"SAĞLIK TURİZMİ GELİRLERİ\"},{\"no\":207,\"adi\":\"FAL-ASTROLOJİ-SPİRİTÜALİST HİZMET GELİRLERİ\"},{\"no\":206,\"adi\":\"EĞİTİM VE ÖĞRETİM FAALİYETİ GELİRLERİ\"},{\"no\":205,\"adi\":\"EĞİTİM VE ÖĞRETİM KAZANÇ İSTİSNASI\"},{\"no\":204,\"adi\":\"HAKSIZ KDV İNDİRİMİ\"},{\"no\":203,\"adi\":\"YAT-BOT-TEKNE GELİRLERİ ANALİZİ\"},{\"no\":202,\"adi\":\"Yenilenmiş Cep Telefonu KDV Oran Analizi\"},{\"no\":199,\"adi\":\"Sporcu Menajerlerinin Faaliyetleri\"},{\"no\":198,\"adi\":\"Diyetisyenlik Faaliyetleri Analizi\"},{\"no\":197,\"adi\":\"Kongre ve Ticari Gösteri Analizi\"},{\"no\":196,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz-3\"},{\"no\":195,\"adi\":\"Teknoloji Geliştirme Bölgeleri Analizi\"},{\"no\":194,\"adi\":\"Vadeli Mevduat Hesap Gelirleri\"},{\"no\":193,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz-2\"},{\"no\":192,\"adi\":\"\\t E-Defter Kayıtlarına Göre KDV Beyanname Analiz-2\"},{\"no\":191,\"adi\":\"GAYRİMADDİ HAKLAR İLE TELİF VE PATENT HAKLARI KDV BEYAN ANALİZİ\"},{\"no\":190,\"adi\":\"E-Defter Kayıtlarına Göre KDV Beyanname Analizi\"},{\"no\":189,\"adi\":\"Sat-Kirala-Geri Al İşlemlerinde Maliyet Bedelinin Tespitine İlişkin Analiz\"},{\"no\":188,\"adi\":\"FİNANSMAN GİDER KISITLAMASI\"},{\"no\":187,\"adi\":\"KDV Tevkifatlarına Yönelik Uyum Analizi\"},{\"no\":184,\"adi\":\"GVK Madde 40/1 Kapsamında Götürü Gider Uygulamasına Yönelik Analiz\"},{\"no\":182,\"adi\":\"87.03 GTİP Numaralı Taşıt Alımlarında KDV’nin İndirim Konusu Yapılmasına Yönelik Analiz\"},{\"no\":181,\"adi\":\"Vergi ve Para Cezaları ile Diğer Ceza ve Tazminatlara Yönelik Analiz\"},{\"no\":179,\"adi\":\"E-Belgelerin Defter Kayıtlarına Uygunluğuna Yönelik Analiz\"},{\"no\":178,\"adi\":\"87.03 GTİP Numaralı Binek Otomobillerin Gider Kısıtlamasına Yönelik Analiz\"},{\"no\":176,\"adi\":\"Geçmiş Yıl Kârlarının Dağıtımında Vergisel Yükümlülük Analizi\"},{\"no\":175,\"adi\":\"Gider ve Maliyet Belgelerine Yönelik Analiz\"},{\"no\":173,\"adi\":\"AHS (500.000+)\"},{\"no\":172,\"adi\":\"ADAT FAİZİ ANALİZİ\"},{\"no\":171,\"adi\":\"Düğün , Balo ve Kokteyl Salonlarının İşletilmesi Faaliyetine Yönelik Analiz (2024)\"},{\"no\":170,\"adi\":\"OPTİK ÜRÜNLERİNİN PERAKENDE TİCARETİ FAALİYETİNE YÖNELİK ANALİZ ÇALIŞMASI\"},{\"no\":169,\"adi\":\"GVK 89/16 Analizi\"},{\"no\":168,\"adi\":\"E-TİCARET3 (2023)\"},{\"no\":167,\"adi\":\"KIDEM TAZMİNATI 4\"},{\"no\":166,\"adi\":\"PSİKOLOG 3\"},{\"no\":165,\"adi\":\"AHS (UYG.-SAS)\"},{\"no\":163,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz\"},{\"no\":162,\"adi\":\"DÜĞÜN, BALO VE KOKTEYL SALONLARININ İŞLETİLMESİ FAALİYETİNE YÖNELİK ANALİZ ÇALIŞMASI\"},{\"no\":160,\"adi\":\"Kurye Faaliyetlerine Yönelik Analiz Çalışması\"},{\"no\":159,\"adi\":\"KVK 5/1-e Analizi\"},{\"no\":156,\"adi\":\"Adi Komandit Şirket Karının Ortakları Tarafından Beyanı\"},{\"no\":154,\"adi\":\"Mükerrer Belge Kaydı Analizi\"},{\"no\":152,\"adi\":\"Fizyoterapi Hizmetlerine Yönelik Analiz\"},{\"no\":150,\"adi\":\"GSYF İNDİRİMİ(2024)\"},{\"no\":149,\"adi\":\"E-TİCARET2 (2023)\"},{\"no\":147,\"adi\":\"GVK 70 inci Maddede Yazılı Mal ve Hakların Kiralanması Suretiyle Elde Edilen Gelirler\"},{\"no\":145,\"adi\":\"İthalatta Gözetim Uygulamaları Kapsamında Haksız Kdv İndirimi Analizi\"},{\"no\":144,\"adi\":\"Medikal Sektörüne Yönelik Analiz\"},{\"no\":143,\"adi\":\"BSMV\"},{\"no\":142,\"adi\":\"YAŞ MEYVE VE SEBZE\"},{\"no\":141,\"adi\":\"FOTOĞRAFÇILIK\"},{\"no\":140,\"adi\":\"SIHHİ TESİSAT TOPTANCILARI ANALİZİ\"},{\"no\":138,\"adi\":\"ARIZİ KAZANÇ-HAVA PARASI\"},{\"no\":134,\"adi\":\"OPTİK \"},{\"no\":133,\"adi\":\"TEMİZLİK SEKTÖRÜ ANALİZİ\"},{\"no\":126,\"adi\":\"FAL-4\"},{\"no\":125,\"adi\":\"FAL-3\"},{\"no\":123,\"adi\":\"ZİRAİ ÖDEMELERE YÖNELİK TEVKİFAT ANALİZİ\"},{\"no\":120,\"adi\":\"Site Yönetimi 2023\"},{\"no\":119,\"adi\":\"SOSYAL MEDYA GELİRİ(HASANPAŞA)\"},{\"no\":118,\"adi\":\"kv2\"},{\"no\":117,\"adi\":\"kv\"},{\"no\":115,\"adi\":\"SOSYAL MEDYA GELİRİ(2023)\"},{\"no\":114,\"adi\":\"Zirai Kazanç Arıcılık Faaliyeti\"},{\"no\":110,\"adi\":\"KIDEM TAZMİNATI 3\"},{\"no\":109,\"adi\":\"KIDEM TAZMİNATI 2\"},{\"no\":108,\"adi\":\"KIDEM TAZMİNATI 1\"},{\"no\":107,\"adi\":\"PSİKOLOG 2\"},{\"no\":106,\"adi\":\"PSİKOLOG 1\"},{\"no\":105,\"adi\":\"DİYETİSYEN 3\"},{\"no\":104,\"adi\":\"DİYETİSYEN 2\"},{\"no\":103,\"adi\":\"DİYETİSYEN 1\"},{\"no\":102,\"adi\":\"KARGOCULUK FAALİYETİ\"},{\"no\":101,\"adi\":\"KV Oranın 1 Puan İndirimli Uyg\"},{\"no\":100,\"adi\":\"Dövme Ve Piercing\"},{\"no\":99,\"adi\":\"E-TİCARET2\"},{\"no\":98,\"adi\":\"Sporcu Ücretleri\"},{\"no\":97,\"adi\":\"Site Yönetimi\"},{\"no\":96,\"adi\":\"DANIŞMANLIK-2\"},{\"no\":95,\"adi\":\"TBK(RAGM)\"},{\"no\":94,\"adi\":\"Yoga, Pilates Vb. Spor F.\"},{\"no\":93,\"adi\":\"FAL-2(EK)\"},{\"no\":92,\"adi\":\"HAYVAN HAST-2022\"},{\"no\":91,\"adi\":\"AHS 2023 (UYG)\"},{\"no\":90,\"adi\":\"Kar Payı Analizi\"},{\"no\":89,\"adi\":\"GSYF İNDİRİMİ(2023)\"},{\"no\":88,\"adi\":\"GMSİ-2(2024)\"},{\"no\":87,\"adi\":\"SOSYAL MEDYA GELİRİ(5)\"},{\"no\":86,\"adi\":\"E-SPOR2\"},{\"no\":85,\"adi\":\"GMSİ-1(2024)\"},{\"no\":84,\"adi\":\"SOSYAL MEDYA GELİRİ(6)\"},{\"no\":83,\"adi\":\"TBZ(RAGM)\"},{\"no\":82,\"adi\":\"GMSİ-7\"},{\"no\":81,\"adi\":\"FAL-2\"},{\"no\":80,\"adi\":\"E-TİCARET5\"},{\"no\":79,\"adi\":\"GSYF İNDİRİMİ\"},{\"no\":78,\"adi\":\"SOSYAL MEDYA GELİRİ\"},{\"no\":77,\"adi\":\"GMSİ6\"},{\"no\":76,\"adi\":\"AHS GV/KV\"},{\"no\":75,\"adi\":\"AHS KDV\"},{\"no\":74,\"adi\":\"AHS GV\"},{\"no\":73,\"adi\":\"GMSİ5\"},{\"no\":72,\"adi\":\"GMSİ2\"},{\"no\":71,\"adi\":\"GVK MD18\"},{\"no\":70,\"adi\":\"AHS PİLOT\"},{\"no\":69,\"adi\":\"TBZ\"},{\"no\":68,\"adi\":\"TBK\"},{\"no\":67,\"adi\":\"SAĞLIK\"},{\"no\":66,\"adi\":\"SPONSORLUK\"},{\"no\":65,\"adi\":\"GMSİ ANALİZİ (GVK 74/10)\"},{\"no\":64,\"adi\":\"İkinci El Araç Alım Satımı\"},{\"no\":62,\"adi\":\"GMSİ1\"},{\"no\":61,\"adi\":\"Gıda Sektörü Analizi\"},{\"no\":59,\"adi\":\"DAMGA VERGİSİ\"},{\"no\":58,\"adi\":\"KVK 10/1-g Analizi\"},{\"no\":57,\"adi\":\"Kira Gelirini Beyan Etmeyenler\"},{\"no\":55,\"adi\":\"GECELEME HİZMETLERİ (KDV)\"},{\"no\":54,\"adi\":\"BANKA-KİRA GELİRİ (2021)\"},{\"no\":53,\"adi\":\"MESKEN KİRA GELİRİ\"},{\"no\":52,\"adi\":\"MTV 14. MD. ve GVK 40/5 KKEG\"},{\"no\":50,\"adi\":\"KDV\"},{\"no\":49,\"adi\":\"AHS 500 BİN ÜZERİ\"},{\"no\":48,\"adi\":\"TİCARİ BİLANÇO Z. (2018-19-20)\"},{\"no\":46,\"adi\":\"Tapu Harcı Analizi\"},{\"no\":42,\"adi\":\"GMSİ ADANA PİLOT ÇALIŞMA\"},{\"no\":41,\"adi\":\"GMSİ-2021 (GVK 74/10)\"},{\"no\":40,\"adi\":\"günübirlik kiralamalar pilot\"},{\"no\":37,\"adi\":\"İş Yeri Kira Geliri\"},{\"no\":36,\"adi\":\"Yurtdışıdan Gelir Elde Edenler\"},{\"no\":35,\"adi\":\"Freelancer Mükellef Listesi\"},{\"no\":31,\"adi\":\"2019 DEĞERSİZ ALACAKLARANALİZİ\"},{\"no\":30,\"adi\":\"2020 DEĞERSİZ ALACAKLARANALİZİ\"},{\"no\":29,\"adi\":\"Alacak/Borç Senetleri Reeskont Analizi\"},{\"no\":23,\"adi\":\"DEĞERSİZ ALACAKLARIN DZT. (BİR\"},{\"no\":21,\"adi\":\"(2021) DEĞERSİZ ALACAKLAR\"},{\"no\":19,\"adi\":\"(2020) DEĞERSİZ ALACAKLAR\"},{\"no\":16,\"adi\":\"(2019) DEĞERSİZ ALACAKLAR\"},{\"no\":14,\"adi\":\"Geçmiş Yıl Zararı Pilot\"},{\"no\":7,\"adi\":\"RAM-20180409-4\"},{\"no\":6,\"adi\":\"RAM-20180409-2\"},{\"no\":5,\"adi\":\"RAM-20180409-1\"},{\"no\":4,\"adi\":\"RAM-20180409-3\"},{\"no\":3,\"adi\":\"RAM80-20180227-2\"},{\"no\":2,\"adi\":\"RAM80-20180227-1\"},{\"no\":1,\"adi\":\"RAM80-20180131\"}],\"metadata\":{\"optime\":\"20260623131642\"}}",
    "id": 624,
    "when": "2026-06-23T10:16:42.258Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "kaynakService_getKaynakList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "kaynakService_getKaynakList",
        "callid": "8855fae1aeebb-588",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{}"
      },
      "serviceHint": "kaynakService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209802264-zz57ko",
    "createdAt": "2026-06-23T10:16:42.264Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=kaynakService_getKaynakList&callid=8855fae1aeebb-588&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%7D",
    "response": "{\"data\":[{\"no\":218,\"adi\":\"İŞTİRAK KAZANCI İSTİSNASI ANALİZİ\"},{\"no\":216,\"adi\":\"SPA MERKEZİ-SAUNA-MASAJ FAALİYETİ GELİRLERİ\"},{\"no\":214,\"adi\":\"GVK 89/13 MADDESİ KAPSAMINDA ANALİZ\"},{\"no\":213,\"adi\":\"KVK 10/1-Ğ MADDESİ KAPSAMINDA ANALİZ\"},{\"no\":211,\"adi\":\"YAPI DENETİM KURULUŞLARININ GELİRLERİ\"},{\"no\":210,\"adi\":\"EĞİTİM KURULUŞLARI FAALİYET GELİRLERİ\"},{\"no\":209,\"adi\":\"SPORTİF FAALİYETLER\"},{\"no\":208,\"adi\":\"SAĞLIK TURİZMİ GELİRLERİ\"},{\"no\":207,\"adi\":\"FAL-ASTROLOJİ-SPİRİTÜALİST HİZMET GELİRLERİ\"},{\"no\":206,\"adi\":\"EĞİTİM VE ÖĞRETİM FAALİYETİ GELİRLERİ\"},{\"no\":205,\"adi\":\"EĞİTİM VE ÖĞRETİM KAZANÇ İSTİSNASI\"},{\"no\":204,\"adi\":\"HAKSIZ KDV İNDİRİMİ\"},{\"no\":203,\"adi\":\"YAT-BOT-TEKNE GELİRLERİ ANALİZİ\"},{\"no\":202,\"adi\":\"Yenilenmiş Cep Telefonu KDV Oran Analizi\"},{\"no\":199,\"adi\":\"Sporcu Menajerlerinin Faaliyetleri\"},{\"no\":198,\"adi\":\"Diyetisyenlik Faaliyetleri Analizi\"},{\"no\":197,\"adi\":\"Kongre ve Ticari Gösteri Analizi\"},{\"no\":196,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz-3\"},{\"no\":195,\"adi\":\"Teknoloji Geliştirme Bölgeleri Analizi\"},{\"no\":194,\"adi\":\"Vadeli Mevduat Hesap Gelirleri\"},{\"no\":193,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz-2\"},{\"no\":192,\"adi\":\"\\t E-Defter Kayıtlarına Göre KDV Beyanname Analiz-2\"},{\"no\":191,\"adi\":\"GAYRİMADDİ HAKLAR İLE TELİF VE PATENT HAKLARI KDV BEYAN ANALİZİ\"},{\"no\":190,\"adi\":\"E-Defter Kayıtlarına Göre KDV Beyanname Analizi\"},{\"no\":189,\"adi\":\"Sat-Kirala-Geri Al İşlemlerinde Maliyet Bedelinin Tespitine İlişkin Analiz\"},{\"no\":188,\"adi\":\"FİNANSMAN GİDER KISITLAMASI\"},{\"no\":187,\"adi\":\"KDV Tevkifatlarına Yönelik Uyum Analizi\"},{\"no\":184,\"adi\":\"GVK Madde 40/1 Kapsamında Götürü Gider Uygulamasına Yönelik Analiz\"},{\"no\":182,\"adi\":\"87.03 GTİP Numaralı Taşıt Alımlarında KDV’nin İndirim Konusu Yapılmasına Yönelik Analiz\"},{\"no\":181,\"adi\":\"Vergi ve Para Cezaları ile Diğer Ceza ve Tazminatlara Yönelik Analiz\"},{\"no\":179,\"adi\":\"E-Belgelerin Defter Kayıtlarına Uygunluğuna Yönelik Analiz\"},{\"no\":178,\"adi\":\"87.03 GTİP Numaralı Binek Otomobillerin Gider Kısıtlamasına Yönelik Analiz\"},{\"no\":176,\"adi\":\"Geçmiş Yıl Kârlarının Dağıtımında Vergisel Yükümlülük Analizi\"},{\"no\":175,\"adi\":\"Gider ve Maliyet Belgelerine Yönelik Analiz\"},{\"no\":173,\"adi\":\"AHS (500.000+)\"},{\"no\":172,\"adi\":\"ADAT FAİZİ ANALİZİ\"},{\"no\":171,\"adi\":\"Düğün , Balo ve Kokteyl Salonlarının İşletilmesi Faaliyetine Yönelik Analiz (2024)\"},{\"no\":170,\"adi\":\"OPTİK ÜRÜNLERİNİN PERAKENDE TİCARETİ FAALİYETİNE YÖNELİK ANALİZ ÇALIŞMASI\"},{\"no\":169,\"adi\":\"GVK 89/16 Analizi\"},{\"no\":168,\"adi\":\"E-TİCARET3 (2023)\"},{\"no\":167,\"adi\":\"KIDEM TAZMİNATI 4\"},{\"no\":166,\"adi\":\"PSİKOLOG 3\"},{\"no\":165,\"adi\":\"AHS (UYG.-SAS)\"},{\"no\":163,\"adi\":\"KVK 5/3 Maddesi Kapsamında Vergisel Yükümlülüğe İlişkin Analiz\"},{\"no\":162,\"adi\":\"DÜĞÜN, BALO VE KOKTEYL SALONLARININ İŞLETİLMESİ FAALİYETİNE YÖNELİK ANALİZ ÇALIŞMASI\"},{\"no\":160,\"adi\":\"Kurye Faaliyetlerine Yönelik Analiz Çalışması\"},{\"no\":159,\"adi\":\"KVK 5/1-e Analizi\"},{\"no\":156,\"adi\":\"Adi Komandit Şirket Karının Ortakları Tarafından Beyanı\"},{\"no\":154,\"adi\":\"Mükerrer Belge Kaydı Analizi\"},{\"no\":152,\"adi\":\"Fizyoterapi Hizmetlerine Yönelik Analiz\"},{\"no\":150,\"adi\":\"GSYF İNDİRİMİ(2024)\"},{\"no\":149,\"adi\":\"E-TİCARET2 (2023)\"},{\"no\":147,\"adi\":\"GVK 70 inci Maddede Yazılı Mal ve Hakların Kiralanması Suretiyle Elde Edilen Gelirler\"},{\"no\":145,\"adi\":\"İthalatta Gözetim Uygulamaları Kapsamında Haksız Kdv İndirimi Analizi\"},{\"no\":144,\"adi\":\"Medikal Sektörüne Yönelik Analiz\"},{\"no\":143,\"adi\":\"BSMV\"},{\"no\":142,\"adi\":\"YAŞ MEYVE VE SEBZE\"},{\"no\":141,\"adi\":\"FOTOĞRAFÇILIK\"},{\"no\":140,\"adi\":\"SIHHİ TESİSAT TOPTANCILARI ANALİZİ\"},{\"no\":138,\"adi\":\"ARIZİ KAZANÇ-HAVA PARASI\"},{\"no\":134,\"adi\":\"OPTİK \"},{\"no\":133,\"adi\":\"TEMİZLİK SEKTÖRÜ ANALİZİ\"},{\"no\":126,\"adi\":\"FAL-4\"},{\"no\":125,\"adi\":\"FAL-3\"},{\"no\":123,\"adi\":\"ZİRAİ ÖDEMELERE YÖNELİK TEVKİFAT ANALİZİ\"},{\"no\":120,\"adi\":\"Site Yönetimi 2023\"},{\"no\":119,\"adi\":\"SOSYAL MEDYA GELİRİ(HASANPAŞA)\"},{\"no\":118,\"adi\":\"kv2\"},{\"no\":117,\"adi\":\"kv\"},{\"no\":115,\"adi\":\"SOSYAL MEDYA GELİRİ(2023)\"},{\"no\":114,\"adi\":\"Zirai Kazanç Arıcılık Faaliyeti\"},{\"no\":110,\"adi\":\"KIDEM TAZMİNATI 3\"},{\"no\":109,\"adi\":\"KIDEM TAZMİNATI 2\"},{\"no\":108,\"adi\":\"KIDEM TAZMİNATI 1\"},{\"no\":107,\"adi\":\"PSİKOLOG 2\"},{\"no\":106,\"adi\":\"PSİKOLOG 1\"},{\"no\":105,\"adi\":\"DİYETİSYEN 3\"},{\"no\":104,\"adi\":\"DİYETİSYEN 2\"},{\"no\":103,\"adi\":\"DİYETİSYEN 1\"},{\"no\":102,\"adi\":\"KARGOCULUK FAALİYETİ\"},{\"no\":101,\"adi\":\"KV Oranın 1 Puan İndirimli Uyg\"},{\"no\":100,\"adi\":\"Dövme Ve Piercing\"},{\"no\":99,\"adi\":\"E-TİCARET2\"},{\"no\":98,\"adi\":\"Sporcu Ücretleri\"},{\"no\":97,\"adi\":\"Site Yönetimi\"},{\"no\":96,\"adi\":\"DANIŞMANLIK-2\"},{\"no\":95,\"adi\":\"TBK(RAGM)\"},{\"no\":94,\"adi\":\"Yoga, Pilates Vb. Spor F.\"},{\"no\":93,\"adi\":\"FAL-2(EK)\"},{\"no\":92,\"adi\":\"HAYVAN HAST-2022\"},{\"no\":91,\"adi\":\"AHS 2023 (UYG)\"},{\"no\":90,\"adi\":\"Kar Payı Analizi\"},{\"no\":89,\"adi\":\"GSYF İNDİRİMİ(2023)\"},{\"no\":88,\"adi\":\"GMSİ-2(2024)\"},{\"no\":87,\"adi\":\"SOSYAL MEDYA GELİRİ(5)\"},{\"no\":86,\"adi\":\"E-SPOR2\"},{\"no\":85,\"adi\":\"GMSİ-1(2024)\"},{\"no\":84,\"adi\":\"SOSYAL MEDYA GELİRİ(6)\"},{\"no\":83,\"adi\":\"TBZ(RAGM)\"},{\"no\":82,\"adi\":\"GMSİ-7\"},{\"no\":81,\"adi\":\"FAL-2\"},{\"no\":80,\"adi\":\"E-TİCARET5\"},{\"no\":79,\"adi\":\"GSYF İNDİRİMİ\"},{\"no\":78,\"adi\":\"SOSYAL MEDYA GELİRİ\"},{\"no\":77,\"adi\":\"GMSİ6\"},{\"no\":76,\"adi\":\"AHS GV/KV\"},{\"no\":75,\"adi\":\"AHS KDV\"},{\"no\":74,\"adi\":\"AHS GV\"},{\"no\":73,\"adi\":\"GMSİ5\"},{\"no\":72,\"adi\":\"GMSİ2\"},{\"no\":71,\"adi\":\"GVK MD18\"},{\"no\":70,\"adi\":\"AHS PİLOT\"},{\"no\":69,\"adi\":\"TBZ\"},{\"no\":68,\"adi\":\"TBK\"},{\"no\":67,\"adi\":\"SAĞLIK\"},{\"no\":66,\"adi\":\"SPONSORLUK\"},{\"no\":65,\"adi\":\"GMSİ ANALİZİ (GVK 74/10)\"},{\"no\":64,\"adi\":\"İkinci El Araç Alım Satımı\"},{\"no\":62,\"adi\":\"GMSİ1\"},{\"no\":61,\"adi\":\"Gıda Sektörü Analizi\"},{\"no\":59,\"adi\":\"DAMGA VERGİSİ\"},{\"no\":58,\"adi\":\"KVK 10/1-g Analizi\"},{\"no\":57,\"adi\":\"Kira Gelirini Beyan Etmeyenler\"},{\"no\":55,\"adi\":\"GECELEME HİZMETLERİ (KDV)\"},{\"no\":54,\"adi\":\"BANKA-KİRA GELİRİ (2021)\"},{\"no\":53,\"adi\":\"MESKEN KİRA GELİRİ\"},{\"no\":52,\"adi\":\"MTV 14. MD. ve GVK 40/5 KKEG\"},{\"no\":50,\"adi\":\"KDV\"},{\"no\":49,\"adi\":\"AHS 500 BİN ÜZERİ\"},{\"no\":48,\"adi\":\"TİCARİ BİLANÇO Z. (2018-19-20)\"},{\"no\":46,\"adi\":\"Tapu Harcı Analizi\"},{\"no\":42,\"adi\":\"GMSİ ADANA PİLOT ÇALIŞMA\"},{\"no\":41,\"adi\":\"GMSİ-2021 (GVK 74/10)\"},{\"no\":40,\"adi\":\"günübirlik kiralamalar pilot\"},{\"no\":37,\"adi\":\"İş Yeri Kira Geliri\"},{\"no\":36,\"adi\":\"Yurtdışıdan Gelir Elde Edenler\"},{\"no\":35,\"adi\":\"Freelancer Mükellef Listesi\"},{\"no\":31,\"adi\":\"2019 DEĞERSİZ ALACAKLARANALİZİ\"},{\"no\":30,\"adi\":\"2020 DEĞERSİZ ALACAKLARANALİZİ\"},{\"no\":29,\"adi\":\"Alacak/Borç Senetleri Reeskont Analizi\"},{\"no\":23,\"adi\":\"DEĞERSİZ ALACAKLARIN DZT. (BİR\"},{\"no\":21,\"adi\":\"(2021) DEĞERSİZ ALACAKLAR\"},{\"no\":19,\"adi\":\"(2020) DEĞERSİZ ALACAKLAR\"},{\"no\":16,\"adi\":\"(2019) DEĞERSİZ ALACAKLAR\"},{\"no\":14,\"adi\":\"Geçmiş Yıl Zararı Pilot\"},{\"no\":7,\"adi\":\"RAM-20180409-4\"},{\"no\":6,\"adi\":\"RAM-20180409-2\"},{\"no\":5,\"adi\":\"RAM-20180409-1\"},{\"no\":4,\"adi\":\"RAM-20180409-3\"},{\"no\":3,\"adi\":\"RAM80-20180227-2\"},{\"no\":2,\"adi\":\"RAM80-20180227-1\"},{\"no\":1,\"adi\":\"RAM80-20180131\"}],\"metadata\":{\"optime\":\"20260623131642\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 63,
    "tabId": 424698700,
    "requestId": "6967.4182",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209802265-94sj9y",
    "createdAt": "2026-06-23T10:16:42.265Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "kaynakService_getKaynakList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "kaynakService_getKaynakList",
        "callid": "8855fae1aeebb-588",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{}"
      },
      "serviceHint": "kaynakService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7766",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209831881-g0lqed",
    "createdAt": "2026-06-23T10:17:11.881Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=izahRaporService_getRapor&callid=8855fae1aeebb-589&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22param_kaynaklar%22%3A%5B%5D%2C%22kendiIslerim%22%3Afalse%2C%22param_sekretaryaUserId%22%3A%22%22%2C%22param_durumlar%22%3A%5B30%2C40%2C50%2C60%2C70%2C90%2C160%2C170%2C180%2C230%2C235%2C280%2C285%2C400%2C401%2C402%2C410%2C450%2C455%2C580%2C585%2C586%2C190%2C420%2C80%2C100%2C110%2C120%2C130%2C220%2C245%2C255%2C265%2C275%2C440%2C581%2C582%2C583%2C584%2C20%2C590%2C610%2C620%2C630%2C632%2C633%2C640%2C650%2C690%2C740%2C750%2C760%2C770%2C780%2C790%2C800%2C810%5D%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "tabId": 424698700,
    "requestId": "6967.4183",
    "resourceType": "XHR",
    "globalId": "1782209831882-vyjfc9",
    "createdAt": "2026-06-23T10:17:11.882Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "izahRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "param_kaynaklar": [],
          "kendiIslerim": false,
          "param_sekretaryaUserId": "",
          "param_durumlar": [
            30,
            40,
            50,
            60,
            70,
            90,
            160,
            170,
            180,
            230,
            235,
            280,
            285,
            400,
            401,
            402,
            410,
            450,
            455,
            580,
            585,
            586,
            190,
            420,
            80,
            100,
            110,
            120,
            130,
            220,
            245,
            255,
            265,
            275,
            440,
            581,
            582,
            583,
            584,
            20,
            590,
            610,
            620,
            630,
            632,
            633,
            640,
            650,
            690,
            740,
            750,
            760,
            770,
            780,
            790,
            800,
            810
          ]
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "izahRaporService_getRapor",
        "callid": "8855fae1aeebb-589",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "izahRaporService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7766",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209832149-mw8put",
    "createdAt": "2026-06-23T10:17:12.149Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=izahRaporService_getRapor&callid=8855fae1aeebb-589&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22param_kaynaklar%22%3A%5B%5D%2C%22kendiIslerim%22%3Afalse%2C%22param_sekretaryaUserId%22%3A%22%22%2C%22param_durumlar%22%3A%5B30%2C40%2C50%2C60%2C70%2C90%2C160%2C170%2C180%2C230%2C235%2C280%2C285%2C400%2C401%2C402%2C410%2C450%2C455%2C580%2C585%2C586%2C190%2C420%2C80%2C100%2C110%2C120%2C130%2C220%2C245%2C255%2C265%2C275%2C440%2C581%2C582%2C583%2C584%2C20%2C590%2C610%2C620%2C630%2C632%2C633%2C640%2C650%2C690%2C740%2C750%2C760%2C770%2C780%2C790%2C800%2C810%5D%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "status": 200,
    "durationMs": 315,
    "response": "{\"data\":{\"list\":[{\"oid\":\"1iln03xft21kzv\",\"konuNo\":15,\"vkn\":\"7420498631\",\"tcKimlikNo\":\"13678870998\",\"durum\":690,\"vdKodu\":\"016253\",\"adres\":\"ÇALI MAH. 128.(410) SK. SÜLEYMAN SALTURK SITESI 2A/4 NİLÜFER/BURSA\",\"izahaDavetNo\":\"IZAHADAVETNO-86196\",\"guncellemeTarihi\":\"20240403145907\",\"kayitTarihi\":\"20230926164722\",\"referansNo\":\"162310170013828215\",\"unvan\":\"SIDDIK SALTÜRK\",\"onTespitDurumu\":1,\"izahtaBulunulabilecekSonTarih\":\"20231225\",\"izahDegerlendirmeSonTarih\":\"20240208\",\"beyannameVerilebilecekSonTarih\":\"20240205\",\"yaziAdedi\":0,\"beyannameAdedi\":0,\"komisyonTuru\":2,\"donem\":\"202101202112\",\"vergiTuru\":\"0012\",\"matrahFarki\":2.34E+4,\"vergiFarki\":0,\"isKapatmaTarihi\":\"20240403\"}],\"totalCount\":1},\"metadata\":{\"optime\":\"20260623131712\"}}",
    "id": 625,
    "when": "2026-06-23T10:17:12.195Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "izahRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "param_kaynaklar": [],
          "kendiIslerim": false,
          "param_sekretaryaUserId": "",
          "param_durumlar": [
            30,
            40,
            50,
            60,
            70,
            90,
            160,
            170,
            180,
            230,
            235,
            280,
            285,
            400,
            401,
            402,
            410,
            450,
            455,
            580,
            585,
            586,
            190,
            420,
            80,
            100,
            110,
            120,
            130,
            220,
            245,
            255,
            265,
            275,
            440,
            581,
            582,
            583,
            584,
            20,
            590,
            610,
            620,
            630,
            632,
            633,
            640,
            650,
            690,
            740,
            750,
            760,
            770,
            780,
            790,
            800,
            810
          ]
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "izahRaporService_getRapor",
        "callid": "8855fae1aeebb-589",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "izahRaporService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209832203-q98roo",
    "createdAt": "2026-06-23T10:17:12.203Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=izahRaporService_getRapor&callid=8855fae1aeebb-589&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22param_kaynaklar%22%3A%5B%5D%2C%22kendiIslerim%22%3Afalse%2C%22param_sekretaryaUserId%22%3A%22%22%2C%22param_durumlar%22%3A%5B30%2C40%2C50%2C60%2C70%2C90%2C160%2C170%2C180%2C230%2C235%2C280%2C285%2C400%2C401%2C402%2C410%2C450%2C455%2C580%2C585%2C586%2C190%2C420%2C80%2C100%2C110%2C120%2C130%2C220%2C245%2C255%2C265%2C275%2C440%2C581%2C582%2C583%2C584%2C20%2C590%2C610%2C620%2C630%2C632%2C633%2C640%2C650%2C690%2C740%2C750%2C760%2C770%2C780%2C790%2C800%2C810%5D%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "response": "{\"data\":{\"list\":[{\"oid\":\"1iln03xft21kzv\",\"konuNo\":15,\"vkn\":\"7420498631\",\"tcKimlikNo\":\"13678870998\",\"durum\":690,\"vdKodu\":\"016253\",\"adres\":\"ÇALI MAH. 128.(410) SK. SÜLEYMAN SALTURK SITESI 2A/4 NİLÜFER/BURSA\",\"izahaDavetNo\":\"IZAHADAVETNO-86196\",\"guncellemeTarihi\":\"20240403145907\",\"kayitTarihi\":\"20230926164722\",\"referansNo\":\"162310170013828215\",\"unvan\":\"SIDDIK SALTÜRK\",\"onTespitDurumu\":1,\"izahtaBulunulabilecekSonTarih\":\"20231225\",\"izahDegerlendirmeSonTarih\":\"20240208\",\"beyannameVerilebilecekSonTarih\":\"20240205\",\"yaziAdedi\":0,\"beyannameAdedi\":0,\"komisyonTuru\":2,\"donem\":\"202101202112\",\"vergiTuru\":\"0012\",\"matrahFarki\":2.34E+4,\"vergiFarki\":0,\"isKapatmaTarihi\":\"20240403\"}],\"totalCount\":1},\"metadata\":{\"optime\":\"20260623131712\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 322,
    "tabId": 424698700,
    "requestId": "6967.4183",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209832204-zw1tlv",
    "createdAt": "2026-06-23T10:17:12.204Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "izahRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "param_kaynaklar": [],
          "kendiIslerim": false,
          "param_sekretaryaUserId": "",
          "param_durumlar": [
            30,
            40,
            50,
            60,
            70,
            90,
            160,
            170,
            180,
            230,
            235,
            280,
            285,
            400,
            401,
            402,
            410,
            450,
            455,
            580,
            585,
            586,
            190,
            420,
            80,
            100,
            110,
            120,
            130,
            220,
            245,
            255,
            265,
            275,
            440,
            581,
            582,
            583,
            584,
            20,
            590,
            610,
            620,
            630,
            632,
            633,
            640,
            650,
            690,
            740,
            750,
            760,
            770,
            780,
            790,
            800,
            810
          ]
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "izahRaporService_getRapor",
        "callid": "8855fae1aeebb-589",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"param_kaynaklar\":[],\"kendiIslerim\":false,\"param_sekretaryaUserId\":\"\",\"param_durumlar\":[30,40,50,60,70,90,160,170,180,230,235,280,285,400,401,402,410,450,455,580,585,586,190,420,80,100,110,120,130,220,245,255,265,275,440,581,582,583,584,20,590,610,620,630,632,633,640,650,690,740,750,760,770,780,790,800,810]},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "izahRaporService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698711,
    "requestId": "7767",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209848549-zgvt7a",
    "createdAt": "2026-06-23T10:17:28.549Z",
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
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698711,
    "requestId": "7767",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209848663-0lxi9g",
    "createdAt": "2026-06-23T10:17:28.663Z",
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
    "body": "cmd=toDoService_getToDoList&callid=fe23be5f5e20f-46&token=79e518883a74646a6ff12f55ea251c334b1d5c3510eea5a1c68417f62c2f0cf29e2e8c862cfcfdd79915a9dacae80743fdd6384c6c489a9f22abe0f18c6e0af0&jp=%7B%7D",
    "status": 200,
    "durationMs": 140,
    "response": "{\"data\":{\"size\":312,\"toDos\":[{\"optime\":\"20260623120421\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600079211\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623130102\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0600355669\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623111246\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0610045905\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623112610\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1010220883\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623090427\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1210789117\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623105039\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1710298900\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623103702\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1750414305\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623103802\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1750414305\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623103840\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1750414305\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623115518\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 1910594590\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623111811\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 2050468652\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623083927\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3500391504\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623114903\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3770985522\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623123501\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3881878379\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623131120\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3940474625\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623103149\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4700166040\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623130816\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5240540732\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260623115935\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 6480579337\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20221107161158\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230320143431\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231006114542\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231027092010\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240214094212\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240816160255\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20241010111752\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250502101029\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250915151830\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230419145009\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144958\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144945\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095623\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101350\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095607\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101340\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095203\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095152\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095616\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095131\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260618152125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6420017049<br/>EVRAK TARİH/SAYI : 2026061876FRw0536252<br/>REFERANS NO : 1smqjedg5d1wz4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618143915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0535766<br/>REFERANS NO : 1smqjeoyfi1bfb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094519\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533473<br/>REFERANS NO : 1xmqj4ovfu128k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094316\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533466<br/>REFERANS NO : 1vmqj4v4w3105m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260617211650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0532845<br/>REFERANS NO : 1wmqi8l78h1ozz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615182301\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5800360090<br/>EVRAK TARİH/SAYI : 2026061676FRw0521687<br/>REFERANS NO : 1smqfbj5ye1fba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260610124652\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940088479<br/>EVRAK TARİH/SAYI : 2026061076FRw0507259<br/>REFERANS NO : 1wmq7uemj31cn2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603183122\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489175<br/>REFERANS NO : 1wmpy5hgvz1g8p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603182914\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489168<br/>REFERANS NO : 1xmpy7ljcj119r\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603111133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4050294820<br/>EVRAK TARİH/SAYI : 2026060376FRw0485655<br/>REFERANS NO : 1smpxqtghh19vf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602183018\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0711031986<br/>EVRAK TARİH/SAYI : 2026060376FRw0484293<br/>REFERANS NO : 1vmpwpv89k1bvj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602114841\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3330760595<br/>EVRAK TARİH/SAYI : 2026060276FRw0481085<br/>REFERANS NO : 1tmpwa476e1p4g\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601165836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478941<br/>REFERANS NO : 1umpv7srhc19gv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601163856\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478804<br/>REFERANS NO : 1xmpv6q8pw1e74\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160600\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471958<br/>REFERANS NO : 1xmpgymmyh1zru\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471957<br/>REFERANS NO : 1xmpgymmyh1zom\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260522175500\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8730437692<br/>EVRAK TARİH/SAYI : 2026052576FRw0471767<br/>REFERANS NO : 1wmph08wn610ui\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260521161211\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8020349895<br/>EVRAK TARİH/SAYI : 2026052176FRw0465196<br/>REFERANS NO : 1smpff80xj1a75\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520170819\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3910599781<br/>EVRAK TARİH/SAYI : 2026052076FRw0460987<br/>REFERANS NO : 1xmpdximpp1p20\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520141650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6820354733<br/>EVRAK TARİH/SAYI : 2026052076FRw0459510<br/>REFERANS NO : 1smpdyphtc10oh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518153426\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4560569252<br/>EVRAK TARİH/SAYI : 2026051876FRw0454015<br/>REFERANS NO : 1wmpaz30781fpo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518094912\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970739381<br/>EVRAK TARİH/SAYI : 2026051876FRw0450594<br/>REFERANS NO : 1ump5m92lb1v5o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260515172541\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3150331323<br/>EVRAK TARİH/SAYI : 2026051876FRw0450047<br/>REFERANS NO : 1ump5m92lb1jx6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260513134606\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7190252780<br/>EVRAK TARİH/SAYI : 2026051376FRw0439461<br/>REFERANS NO : 1vmp3ukbdm14do\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095353\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430068<br/>REFERANS NO : 1smp07y8xx12gz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095121\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430118<br/>REFERANS NO : 1ump08biu511gp\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260507130325\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/> ...[kesildi]",
    "id": 49,
    "when": "2026-06-23T10:17:28.688Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=79e518883a74646a6ff12f55ea251c334b1d5c3510eea5a1c68417f62c2f0cf29e2e8c862cfcfdd79915a9dacae80743fdd6384c6c489a9f22abe0f18c6e0af0",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "fe23be5f5e20f-46",
        "token": "79e518883a74646a6ff12f55ea251c334b1d5c3510eea5a1c68417f62c2f0cf29e2e8c862cfcfdd79915a9dacae80743fdd6384c6c489a9f22abe0f18c6e0af0",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    },
    "tabId": 424698711,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=79e518883a74646a6ff12f55ea251c334b1d5c3510eea5a1c68417f62c2f0cf29e2e8c862cfcfdd79915a9dacae80743fdd6384c6c489a9f22abe0f18c6e0af0",
    "tabTitle": "GİBIntranet",
    "globalId": "1782209848692-n8zqxg",
    "createdAt": "2026-06-23T10:17:28.692Z"
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-side/side-dispatch",
    "tabId": 424698700,
    "requestId": "7768",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209870592-t3srvv",
    "createdAt": "2026-06-23T10:17:50.592Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-side/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=8855fae1aeebb-590&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22izah.PG_MDOS_ID_SMIYB_RAPOR%22%5D%2C%22loadedList%22%3A%5B%22gp.PG_INDEX_PORTAL%22%2C%22istakip.MAIN_TAB%22%2C%22istakip.P_EVDO_ISTAKIP_DASHBOARD%22%2C%22keys.RG_KEYS%22%2C%22keys.PG_DUYURULAR%22%2C%22keys.WD_CALISMA_MASASI%22%2C%22keys.WD_WIDGETS%22%2C%22keys.WD_IZIN_BILGILERI%22%2C%22keys.RG_ISAKIS_ISLISTE%22%2C%22keys.POP_EVRAK_ONIZLE%22%2C%22evdorapor.MAIN_TAB%22%2C%22keys.PG_EVRAK_ARAMA_NEW%22%2C%22keys.PG_MESAJ_GONDER%22%2C%22keys.PP_ISAKIS_GERI_SEVK%22%2C%22kdo.MAIN_PAGE%22%2C%22kdo.PG_CAGRI_GORUNTULE%22%2C%22izah.MAIN_TAB%22%2C%22izah.PG_MDOS_ID_IS_LISTESI%22%2C%22izah.PG_MDOS_ID_RAPOR%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "tabId": 424698700,
    "requestId": "6967.4187",
    "resourceType": "XHR",
    "globalId": "1782209870616-0lhgai",
    "createdAt": "2026-06-23T10:17:50.616Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "izah.PG_MDOS_ID_SMIYB_RAPOR"
        ],
        "loadedList": [
          "gp.PG_INDEX_PORTAL",
          "istakip.MAIN_TAB",
          "istakip.P_EVDO_ISTAKIP_DASHBOARD",
          "keys.RG_KEYS",
          "keys.PG_DUYURULAR",
          "keys.WD_CALISMA_MASASI",
          "keys.WD_WIDGETS",
          "keys.WD_IZIN_BILGILERI",
          "keys.RG_ISAKIS_ISLISTE",
          "keys.POP_EVRAK_ONIZLE",
          "evdorapor.MAIN_TAB",
          "keys.PG_EVRAK_ARAMA_NEW",
          "keys.PG_MESAJ_GONDER",
          "keys.PP_ISAKIS_GERI_SEVK",
          "kdo.MAIN_PAGE",
          "kdo.PG_CAGRI_GORUNTULE",
          "izah.MAIN_TAB",
          "izah.PG_MDOS_ID_IS_LISTESI",
          "izah.PG_MDOS_ID_RAPOR"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "8855fae1aeebb-590",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "body": "text=SMİYB Rapor",
    "id": 626,
    "when": "2026-06-23T10:17:50.568Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
        "text": "SMİYB Rapor"
      },
      "serviceHint": ""
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209870635-y60mzu",
    "createdAt": "2026-06-23T10:17:50.635Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-side/side-dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7768",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209870680-eblve5",
    "createdAt": "2026-06-23T10:17:50.680Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-side/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=8855fae1aeebb-590&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22izah.PG_MDOS_ID_SMIYB_RAPOR%22%5D%2C%22loadedList%22%3A%5B%22gp.PG_INDEX_PORTAL%22%2C%22istakip.MAIN_TAB%22%2C%22istakip.P_EVDO_ISTAKIP_DASHBOARD%22%2C%22keys.RG_KEYS%22%2C%22keys.PG_DUYURULAR%22%2C%22keys.WD_CALISMA_MASASI%22%2C%22keys.WD_WIDGETS%22%2C%22keys.WD_IZIN_BILGILERI%22%2C%22keys.RG_ISAKIS_ISLISTE%22%2C%22keys.POP_EVRAK_ONIZLE%22%2C%22evdorapor.MAIN_TAB%22%2C%22keys.PG_EVRAK_ARAMA_NEW%22%2C%22keys.PG_MESAJ_GONDER%22%2C%22keys.PP_ISAKIS_GERI_SEVK%22%2C%22kdo.MAIN_PAGE%22%2C%22kdo.PG_CAGRI_GORUNTULE%22%2C%22izah.MAIN_TAB%22%2C%22izah.PG_MDOS_ID_IS_LISTESI%22%2C%22izah.PG_MDOS_ID_RAPOR%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 100,
    "response": "{\"data\":{\"appRefDepList\":[\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"RF_IZAHA_DAVET_ILLER\",\"RF_IZAHA_DAVET_KOMISYON_TURU\"],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('izah');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={detaylar:\\\"IMG\\\",durum:\\\"EN_IZAHA_DAVET_DURUM\\\",smiybNo:\\\"EN_IZAHA_DAVET_NO\\\",vkn:\\\"EN_VERGIKIMLIKNO\\\",tcKimlikNo:\\\"EN_TCKIMLIKNO\\\",unvan:\\\"EN_SICIL_UNVAN\\\",referansNo:\\\"EN_IZAHA_DAVET_NO\\\",vdKodu:\\\"EN_VERGI_DAIRESI\\\",komisyonTuru:\\\"EN_IZAHA_DAVET_KONU\\\",donem:\\\"EN_VERGILENDIRMEDONEMI\\\",vergiTuru:\\\"EN_TEXT\\\",smiybTutari:\\\"EN_TUTAR\\\",beyannameVerilebilecekSonTarih:\\\"E_TARIH\\\",isKapatmaTarihi:\\\"E_TARIH\\\",oid:\\\"HIDDEN\\\",onTespitDurumu:\\\"HIDDEN\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21798\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={param_referansNo:\\\"EN_REFERANS_NO\\\",param_vkn:\\\"EN_VERGIKIMLIKNO\\\",param_tcKimlikNo:\\\"EN_TCKIMLIKNO\\\",param_izahaDavetNo:\\\"EN_IZAHA_DAVET_NO\\\",param_yil:\\\"EN_SON_10_YIL\\\",param_il:\\\"EN_IL_CMB\\\",param_vergiDairesi:\\\"EN_VERGI_DAIRESI_CMB\\\",param_komisyonTuru:\\\"EN_COMBO\\\",durumTipiPanel:\\\"GEN_PNL$$21801\\\",durumlar:\\\"EN_IZAHA_DAVET_KONU\\\",kendiIslerim:\\\"CHECKBOX\\\",panel:\\\"GEN_PNL$$21803\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21799\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={devamEdenRadio:\\\"RADIOB\\\",kapatilmisRadio:\\\"RADIOB\\\",tumuRadio:\\\"RADIOB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21801\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ppMdosIdIslemGunlugu:\\\"PP_ISLEM_GUNLUGU\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21802\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ara:\\\"BUTON\\\",indir:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21803\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={isAramaFiltreleri:\\\"GEN_PNL$$21799\\\",isListesiPanel:\\\"GEN_PNL$$21800\\\",islemGunluguPopup:\\\"GEN_PNL$$21802\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntule\\\",\\\"seciliSatirRenklendir\\\",\\\"islemMenusu\\\",\\\"islemGunlugu\\\",\\\"setDurumlarCombo\\\",\\\"setAramaKriterleri\\\"];this.SCR={layoutConfig:{width:\\\"\\\",minWidth:\\\"800\\\",height:\\\"\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,cssClass:\\\"mdosIzahaDavet\\\",readonly:false,style:{},disabled:false,memberConfig:{vdKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},appRefData:\\\"RF_IZAHA_DAVET_VERGI_DAIRELERI\\\",valueField:\\\"vdKodu\\\"},param_il:{appRefData:\\\"RF_IZAHA_DAVET_ILLER\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"İl\\\"},tcKimlikNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true}},param_referansNo:{labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"Referans No\\\",maxLength:\\\"18\\\",tips:\\\"\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\",sortable:true}},ara:{visible:true,cssClass:\\\"maviButton\\\",labelPosition:\\\"none\\\",icon:\\\"\\\",style:{width:\\\"128px\\\",buttonManifest:\\\"none\\\"},title:\\\"Sorgula\\\",tips:\\\"Sorgula\\\"},isListesiPanel:{titleType:\\\"window\\\",title:\\\"SMİYB Kayıtları\\\"},referansNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"8\\\",fpath:\\\"\\\",sortable:false},label:\\\"Referans No\\\"},devamEdenRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"1\\\",labelPosition:\\\"right\\\",style:{width:\\\"\\\",height:\\\"28px\\\"},global:false,label:\\\"Devam Eden\\\",group:\\\"durumTipi\\\"},smiybNo:{layoutConfig:{filter:false,ftype:\\\"like\\\",columnWidth:\\\"9\\\",sortable:true},label:\\\"SMİYB No\\\"},param_yil:{style:{width:\\\"200px\\\",height:\\\"28px\\\"}},vkn:{layoutConfig:{filter:false,ftype:\\\"like\\\",columnWidth:\\\"6\\\",sortable:true}},tumuRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"3\\\",labelPosition:\\\"right\\\",style:{height:\\\"28px\\\"},global:false,label:\\\"Tümü\\\",group:\\\"durumTipi\\\"},beyannameVerilebilecekSonTarih:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true},label:\\\"Beyanname Verme Son Tarih\\\"},param_vkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"5\\\",fpath:\\\"\\\"},labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"}},onTespitDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},panel:{layout:\\\"CSC-HORIZONTAL\\\",style:{margin:\\\"5px 0 0 0 \\\"}},donem:{layoutConfig:{columnWidth:\\\"4\\\"},label:\\\"Dönem\\\",mask:\\\"9999\\\"},kendiIslerim:{rtype:\\\"boolean\\\",labelPosition:\\\"left\\\",label:\\\"Kendi İşlerim\\\"},isListesiTable:{srchBtn:false,useColModelMeta:false,noHeader:false,showActionButtons:false,noFooter:false,selectOnClick:false,selectable:false,title:\\\"\\\",collapsible:true,pageNum:\\\"50\\\",newRowOnEnter:false,multiselect:false,actionBarAlign:\\\"left\\\",gridFileType:\\\"xssf\\\",draggable:false,showAllBtn:false,editPageNum:true,exportInvisibles:false,page:true,rowApp:\\\"normal\\\",selectall:false,gridImport:false,orderColumn:true,rownumbers:true},durum:{layoutConfig:{filter:false,ftype:\\\"like\\\",sortable:true},appRefData:\\\"RF_IZAHA_DAVET_SMIYB_DURUMU\\\",cssClass:\\\"\\\",label_class:\\\"\\\",disabled:false,label:\\\"Durum\\\"},param_tcKimlikNo:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"}},kapatilmisRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"2\\\",labelPosition:\\\"right\\\",style:{height:\\\"28px\\\"},global:false,label:\\\"Kapatılmış\\\",group:\\\"durumTipi\\\"},durumTipiPanel:{layout:\\\"CSC-HORIZONTAL\\\",cssClass:\\\"rapor-durum-combo\\\",labelPosition:\\\"none\\\",style:{padding:\\\"5px 0px 0px 0px\\\",margin:\\\"\\\",textAlign:\\\"left\\\"},label:\\\"Durum Tipi\\\",verAlign:\\\"middle\\\",panelType:\\\"inputGroup\\\",itemsPlacement:\\\"balanced\\\"},isKapatmaTarihi:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true},visible:true,label:\\\"İş Kapatma Tarihi\\\"},islemGunluguPopup:{layoutConfig:{zindex:100},cssClass:\\\"\\\"},param_izahaDavetNo:{labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"SMİYB No\\\",maxLength:\\\"25\\\"},komisyonTuru:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"8\\\",fpath:\\\"\\\"},appRefData:\\\"RF_IZAHA_DAVET_KOMISYON_TURU\\\",label:\\\"Komisyon Türü\\\",valueField:\\\"kodu\\\",textField:\\\"adi\\\"},ppMdosIdIslemGunlugu:{titleType:\\\"none\\\",wideContainer:true,style:{width:\\\"1200\\\"}},vergiTuru:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"3\\\",fpath:\\\"\\\"},label:\\\"Vergi Türü\\\"},indir:{cssClass:\\\"yesilButton\\\",labelPosition:\\\"none\\\",title:\\\"Excel\\\\u2019e İndir\\\",tips:\\\"İndir\\\"},\\\"ppMdosIdIslemGunlugu.durum\\\":{layoutConfig:{filter:false,sortable:false},appRefData:\\\"RF_IZAHA_DAVET_SMIYB_DURUMU\\\"},\\\"ppMdosIdIslemGunlugu.kayitTarihi\\\":{label:\\\"İşlem Zamanı\\\",returnFormat:\\\"yyyymmddHHMM\\\"},param_komisyonTuru:{appRefData:\\\"RF_IZAHA_DAVET_KOMISYON_TURU\\\",labelPosition:\\\"none\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"Komisyon Türü\\\",valueField:\\\"kodu\\\",textField:\\\"adi\\\"},param_vergiDairesi:{appRefData:\\\"RF_IZAHA_DAVET_VERGI_DAIRELERI\\\",style:{height:\\\"28px\\\"},label:\\\"Vergi Dairesi\\\",textField:\\\"vdUzunAdi\\\"},isAramaFiltreleri:{layoutConfig:{height:\\\"\\\"},layout:\\\"CSC-BASIC-FORM\\\",titleType:\\\"fieldset\\\",collapsePos:\\\"left\\\",cssClass:\\\"rapor-arama-panel\\\",style:{fillPanel:false,padding:\\\"\\\",margin:\\\"\\\",borderPanel:false},title:\\\"Arama Kriterleri\\\",collapsible:false,panelType:\\\"btnGroup\\\"},\\\"ppMdosIdIslemGunlugu.islemGunluguTable\\\":{titleType:\\\"none\\\",cssClass:\\\"islem-gunlugu\\\",noFooter:true,style:{width:\\\"1216\\\"},rownumbers:false},smiybTutari:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"7\\\",fpath:\\\"\\\"},readonly:true,currencyUnitPosition:\\\"right\\\",label:\\\"Kullanılan SMİYB Tutarı\\\",currencyUnit:\\\" TL \\\"},detaylar:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"3\\\",fpath:\\\"\\\"},visible:true,cssClass:\\\"islemlerButton\\\",src:\\\"sf/img/detaylar-icon.png\\\",label:\\\"Detaylar\\\",tips:\\\"\\\"},durumlar:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",cssClass:\\\"\\\",labelPosition:\\\"left\\\",label_class:\\\"\\\",style:{width:\\\"440px\\\",height:\\\"28px\\\"},label:\\\"Durum\\\"}},validation:{}};this.Business=function(){var CURRENT_PAGE={};var DURUM_GRUPLARI={};var IZAHA_DAVET_NO=\\\"\\\";var ROW_ID=\\\"\\\";var KULLANICI_TIPI=\\\"\\\";var ROW=\\\"\\\";var YENI_DURUM=\\\"\\\";var REFERANS_NO=\\\"\\\";var VKN=\\\"\\\";var IS_KOMISYON_USER=\\\"\\\";var SECILI_IS_SAYISI_BUTONU=1;var SMIYB_OID=\\\"\\\";var isAramaFiltreleri=null;var param_referansNo=null;var param_vkn=null;var param_tcKimlikNo=null;var param_izahaDavetNo=null;var param_yil=null;var param_il=null;var param_vergiDairesi=null;var param_komisyonTuru=null;var durumTipiPanel=null;var devamEdenRadio=null;var kapatilmisRadio=null;var tumuRadio=null;var durumlar=null;var kendiIslerim=null;var panel=null;var ara=null;var indir=null;var isListesiPanel=null;var isListesiTable=null;var detaylar=null;var durum=null;var smiybNo=null;var vkn=null;var tcKimlikNo=null;var unvan=null;var referansNo=null;var vdKodu=null;var komisyonTuru=null;var donem=null;var vergiTuru=null;var smiybTutari=null;var beyannameVerilebilecekSonTarih=null;var isKapatmaTarihi=null;var oid=null;var onTespitDurumu=null;var islemGunluguPopup=null;var ppMdosIdIslemGunlugu=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){isAramaFiltreleri=null;param_referansNo=null;param_vkn=null;param_tcKimlikNo=null;param_izahaDavetNo=null;param_yil=null;param_il=null;param_vergiDairesi=null;param_komisyonTuru=null;durumTipiPanel=null;devamEdenRadio=null;kapatilmisRadio=null;tumuRadio=null;durumlar=null;kendiIslerim=null;panel=null;ara=null;indir=null;isListesiPanel=null;isListesiTable=null;detaylar=null;durum=null;smiybNo=null;vkn=null;tcKimlikNo=null;unvan=null;referansNo=null;vdKodu=null;komisyonTuru=null;donem=null;vergiTuru=null;smiybTutari=null;beyannameVerilebilecekSonTarih=null;isKapatmaTarihi=null;oid=null;onTespitDurumu=null;islemGunluguPopup=null;ppMdosIdIslemGunlugu=null};this.init=function(){isAramaFiltreleri=BFEngine.get(\\\"isAramaFiltreleri\\\",this);param_referansNo=BFEngine.get(\\\"isAramaFiltreleri.param_referansNo\\\",this);param_vkn=BFEngine.get(\\\"isAramaFiltreleri.param_vkn\\\",this);param_tcKimlikNo=BFEngine.get(\\\"isAramaFiltreleri.param_tcKimlikNo\\\",this);param_izahaDavetNo=BFEngine.get(\\\"isAramaFiltreleri.param_izahaDavetNo\\\",this);param_yil=BFEngine.get(\\\"isAramaFiltreleri.param_yil\\\",this);param_il=BFEngine.get(\\\"isAramaFiltreleri.param_il\\\",this);param_vergiDairesi=BFEngine.get(\\\"isAramaFiltreleri.param_vergiDairesi\\\",this);param_komisyonTuru=BFEngine.get(\\\"isAramaFiltreleri.param_komisyonTuru\\\",this);durumTipiPanel=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel\\\",this);devamEdenRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.devamEdenRadio\\\",this);kapatilmisRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.kapatilmisRadio\\\",this);tumuRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.tumuRadio\\\",this);durumlar=BFEngine.get(\\\"isAramaFiltreleri.durumlar\\\",this);kendiIslerim=BFEngine.get(\\\"isAramaFiltreleri.kendiIslerim\\\",this);panel=BFEngine.get(\\\"isAramaFiltreleri.panel\\\",this);ara=BFEngine.get(\\\"isAramaFiltreleri.panel.ara\\\",this);indir=BFEngine.get(\\\"isAramaFiltreleri.panel.indir\\\",this);isListesiPanel=BFEngine.get(\\\"isListesiPanel\\\",this);isListesiTable=BFEngine.get(\\\"isListesiPanel.isListesiTable\\\",this);detaylar=BFEngine.get(\\\"isListesiPanel.isListesiTable.detaylar\\\",this);durum=BFEngine.get(\\\"isListesiPanel.isListesiTable.durum\\\",this);smiybNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.smiybNo\\\",this);vkn=BFEngine.get(\\\"isListesiPanel.isListesiTable.vkn\\\",this);tcKimlikNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.tcKimlikNo\\\",this);unvan=BFEngine.get(\\\"isListesiPanel.isListesiTable.unvan\\\",this);referansNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.referansNo\\\",this);vdKodu=BFEngine.get(\\\"isListesiPanel.isListesiTable.vdKodu\\\",this);komisyonTuru=BFEngine.get(\\\"isListesiPanel.isListesiTable.komisyonTuru\\\",this);donem=BFEngine.get(\\\"isListesiPanel.isListesiTable.donem\\\",this);vergiTuru=BFEngine.get(\\\"isListesiPanel.isListesiTable.vergiTuru\\\",this);smiybTutari=BFEngine.get(\\\"isListesiPanel.isListesiTable.smiybTutari\\\",this);beyannameVerilebilecekSonTarih=BFEngine.get(\\\"isListesiPanel.isListesiTable.beyannameVerilebilecekSonTarih\\\",this);isKapatmaTarihi=BFEngine.get(\\\"isListesiPanel.isListesiTable.isKapatmaTarihi\\\",this);oid=BFEngine.get(\\\"isListesiPanel.isListesiTable.oid\\\",this);onTespitDurumu=BFEngine.get(\\\"isListesiPanel.isListesiTable.onTespitDurumu\\\",this);islemGunluguPopup=BFEngine.get(\\\"islemGunluguPopup\\\",this);ppMdosIdIslemGunlugu=BFEngine.get(\\\"islemGunluguPopup.ppMdosIdIslemGunlugu\\\",this);ara.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var criteria=setAramaKriterleri();CURRENT_PAGE.isListesiPanel.isListesiTable.setDataSource(\\\"smiybRaporService_getRapor\\\",{param:criteria,respKeyParam:\\\"list\\\",userId:CSSession.getUserId()},{progress:\\\"Lütfen Bekleyiniz\\\"},function(resp){if(resp.length===0){CSPopupUTILS.MessageBox(\\\"Sorgulama kriterlerine uygun sonuç bulunamadı.\\\")}})}finally{BFEngine.r()}},106);detaylar.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var row=currentRow;var obj=islemMenusu(row);var event=SIDENavigator.getEvent();window.csdu.contextMenu({moduleName:this.getModuleName(),left:event.pageX,top:event.pageY,items:obj})}finally{BFEngine.r()}},107);devamEdenRadio.on(\\\"changed\\\",this,function(component){BFEngine.a();try{setDurumlarCombo();CURRENT_PAGE.isAramaFiltreleri.durumlar.setValue(undefined)}finally{BFEngine.r()}},108);indir.on(\\\"selected\\\",this,functi ...[kesildi]",
    "id": 627,
    "when": "2026-06-23T10:17:50.676Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "izah.PG_MDOS_ID_SMIYB_RAPOR"
        ],
        "loadedList": [
          "gp.PG_INDEX_PORTAL",
          "istakip.MAIN_TAB",
          "istakip.P_EVDO_ISTAKIP_DASHBOARD",
          "keys.RG_KEYS",
          "keys.PG_DUYURULAR",
          "keys.WD_CALISMA_MASASI",
          "keys.WD_WIDGETS",
          "keys.WD_IZIN_BILGILERI",
          "keys.RG_ISAKIS_ISLISTE",
          "keys.POP_EVRAK_ONIZLE",
          "evdorapor.MAIN_TAB",
          "keys.PG_EVRAK_ARAMA_NEW",
          "keys.PG_MESAJ_GONDER",
          "keys.PP_ISAKIS_GERI_SEVK",
          "kdo.MAIN_PAGE",
          "kdo.PG_CAGRI_GORUNTULE",
          "izah.MAIN_TAB",
          "izah.PG_MDOS_ID_IS_LISTESI",
          "izah.PG_MDOS_ID_RAPOR"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "8855fae1aeebb-590",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209870685-24xak8",
    "createdAt": "2026-06-23T10:17:50.685Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-side/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=8855fae1aeebb-590&token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22izah.PG_MDOS_ID_SMIYB_RAPOR%22%5D%2C%22loadedList%22%3A%5B%22gp.PG_INDEX_PORTAL%22%2C%22istakip.MAIN_TAB%22%2C%22istakip.P_EVDO_ISTAKIP_DASHBOARD%22%2C%22keys.RG_KEYS%22%2C%22keys.PG_DUYURULAR%22%2C%22keys.WD_CALISMA_MASASI%22%2C%22keys.WD_WIDGETS%22%2C%22keys.WD_IZIN_BILGILERI%22%2C%22keys.RG_ISAKIS_ISLISTE%22%2C%22keys.POP_EVRAK_ONIZLE%22%2C%22evdorapor.MAIN_TAB%22%2C%22keys.PG_EVRAK_ARAMA_NEW%22%2C%22keys.PG_MESAJ_GONDER%22%2C%22keys.PP_ISAKIS_GERI_SEVK%22%2C%22kdo.MAIN_PAGE%22%2C%22kdo.PG_CAGRI_GORUNTULE%22%2C%22izah.MAIN_TAB%22%2C%22izah.PG_MDOS_ID_IS_LISTESI%22%2C%22izah.PG_MDOS_ID_RAPOR%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "response": "{\"data\":{\"appRefDepList\":[\"RF_IZAHA_DAVET_VERGI_DAIRELERI\",\"RF_IZAHA_DAVET_SMIYB_DURUMU\",\"RF_IZAHA_DAVET_ILLER\",\"RF_IZAHA_DAVET_KOMISYON_TURU\"],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('izah');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={detaylar:\\\"IMG\\\",durum:\\\"EN_IZAHA_DAVET_DURUM\\\",smiybNo:\\\"EN_IZAHA_DAVET_NO\\\",vkn:\\\"EN_VERGIKIMLIKNO\\\",tcKimlikNo:\\\"EN_TCKIMLIKNO\\\",unvan:\\\"EN_SICIL_UNVAN\\\",referansNo:\\\"EN_IZAHA_DAVET_NO\\\",vdKodu:\\\"EN_VERGI_DAIRESI\\\",komisyonTuru:\\\"EN_IZAHA_DAVET_KONU\\\",donem:\\\"EN_VERGILENDIRMEDONEMI\\\",vergiTuru:\\\"EN_TEXT\\\",smiybTutari:\\\"EN_TUTAR\\\",beyannameVerilebilecekSonTarih:\\\"E_TARIH\\\",isKapatmaTarihi:\\\"E_TARIH\\\",oid:\\\"HIDDEN\\\",onTespitDurumu:\\\"HIDDEN\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TABLE\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21798\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={param_referansNo:\\\"EN_REFERANS_NO\\\",param_vkn:\\\"EN_VERGIKIMLIKNO\\\",param_tcKimlikNo:\\\"EN_TCKIMLIKNO\\\",param_izahaDavetNo:\\\"EN_IZAHA_DAVET_NO\\\",param_yil:\\\"EN_SON_10_YIL\\\",param_il:\\\"EN_IL_CMB\\\",param_vergiDairesi:\\\"EN_VERGI_DAIRESI_CMB\\\",param_komisyonTuru:\\\"EN_COMBO\\\",durumTipiPanel:\\\"GEN_PNL$$21801\\\",durumlar:\\\"EN_IZAHA_DAVET_KONU\\\",kendiIslerim:\\\"CHECKBOX\\\",panel:\\\"GEN_PNL$$21803\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21799\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={devamEdenRadio:\\\"RADIOB\\\",kapatilmisRadio:\\\"RADIOB\\\",tumuRadio:\\\"RADIOB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21801\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ppMdosIdIslemGunlugu:\\\"PP_ISLEM_GUNLUGU\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-POPUP\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21802\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={ara:\\\"BUTON\\\",indir:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$21803\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={isAramaFiltreleri:\\\"GEN_PNL$$21799\\\",isListesiPanel:\\\"GEN_PNL$$21800\\\",islemGunluguPopup:\\\"GEN_PNL$$21802\\\"};this.EVENTS=[];this.METHODS=[\\\"goruntule\\\",\\\"seciliSatirRenklendir\\\",\\\"islemMenusu\\\",\\\"islemGunlugu\\\",\\\"setDurumlarCombo\\\",\\\"setAramaKriterleri\\\"];this.SCR={layoutConfig:{width:\\\"\\\",minWidth:\\\"800\\\",height:\\\"\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,cssClass:\\\"mdosIzahaDavet\\\",readonly:false,style:{},disabled:false,memberConfig:{vdKodu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\",sortable:false},appRefData:\\\"RF_IZAHA_DAVET_VERGI_DAIRELERI\\\",valueField:\\\"vdKodu\\\"},param_il:{appRefData:\\\"RF_IZAHA_DAVET_ILLER\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"İl\\\"},tcKimlikNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true}},param_referansNo:{labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"Referans No\\\",maxLength:\\\"18\\\",tips:\\\"\\\"},oid:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},unvan:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"11\\\",fpath:\\\"\\\",sortable:true}},ara:{visible:true,cssClass:\\\"maviButton\\\",labelPosition:\\\"none\\\",icon:\\\"\\\",style:{width:\\\"128px\\\",buttonManifest:\\\"none\\\"},title:\\\"Sorgula\\\",tips:\\\"Sorgula\\\"},isListesiPanel:{titleType:\\\"window\\\",title:\\\"SMİYB Kayıtları\\\"},referansNo:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"8\\\",fpath:\\\"\\\",sortable:false},label:\\\"Referans No\\\"},devamEdenRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"1\\\",labelPosition:\\\"right\\\",style:{width:\\\"\\\",height:\\\"28px\\\"},global:false,label:\\\"Devam Eden\\\",group:\\\"durumTipi\\\"},smiybNo:{layoutConfig:{filter:false,ftype:\\\"like\\\",columnWidth:\\\"9\\\",sortable:true},label:\\\"SMİYB No\\\"},param_yil:{style:{width:\\\"200px\\\",height:\\\"28px\\\"}},vkn:{layoutConfig:{filter:false,ftype:\\\"like\\\",columnWidth:\\\"6\\\",sortable:true}},tumuRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"3\\\",labelPosition:\\\"right\\\",style:{height:\\\"28px\\\"},global:false,label:\\\"Tümü\\\",group:\\\"durumTipi\\\"},beyannameVerilebilecekSonTarih:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true},label:\\\"Beyanname Verme Son Tarih\\\"},param_vkn:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"5\\\",fpath:\\\"\\\"},labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"}},onTespitDurumu:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"}},panel:{layout:\\\"CSC-HORIZONTAL\\\",style:{margin:\\\"5px 0 0 0 \\\"}},donem:{layoutConfig:{columnWidth:\\\"4\\\"},label:\\\"Dönem\\\",mask:\\\"9999\\\"},kendiIslerim:{rtype:\\\"boolean\\\",labelPosition:\\\"left\\\",label:\\\"Kendi İşlerim\\\"},isListesiTable:{srchBtn:false,useColModelMeta:false,noHeader:false,showActionButtons:false,noFooter:false,selectOnClick:false,selectable:false,title:\\\"\\\",collapsible:true,pageNum:\\\"50\\\",newRowOnEnter:false,multiselect:false,actionBarAlign:\\\"left\\\",gridFileType:\\\"xssf\\\",draggable:false,showAllBtn:false,editPageNum:true,exportInvisibles:false,page:true,rowApp:\\\"normal\\\",selectall:false,gridImport:false,orderColumn:true,rownumbers:true},durum:{layoutConfig:{filter:false,ftype:\\\"like\\\",sortable:true},appRefData:\\\"RF_IZAHA_DAVET_SMIYB_DURUMU\\\",cssClass:\\\"\\\",label_class:\\\"\\\",disabled:false,label:\\\"Durum\\\"},param_tcKimlikNo:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"}},kapatilmisRadio:{cssClass:\\\"durum-tipi-radios\\\",gvalue:\\\"2\\\",labelPosition:\\\"right\\\",style:{height:\\\"28px\\\"},global:false,label:\\\"Kapatılmış\\\",group:\\\"durumTipi\\\"},durumTipiPanel:{layout:\\\"CSC-HORIZONTAL\\\",cssClass:\\\"rapor-durum-combo\\\",labelPosition:\\\"none\\\",style:{padding:\\\"5px 0px 0px 0px\\\",margin:\\\"\\\",textAlign:\\\"left\\\"},label:\\\"Durum Tipi\\\",verAlign:\\\"middle\\\",panelType:\\\"inputGroup\\\",itemsPlacement:\\\"balanced\\\"},isKapatmaTarihi:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"6\\\",fpath:\\\"\\\",sortable:true},visible:true,label:\\\"İş Kapatma Tarihi\\\"},islemGunluguPopup:{layoutConfig:{zindex:100},cssClass:\\\"\\\"},param_izahaDavetNo:{labelPosition:\\\"left\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"SMİYB No\\\",maxLength:\\\"25\\\"},komisyonTuru:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"like\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"8\\\",fpath:\\\"\\\"},appRefData:\\\"RF_IZAHA_DAVET_KOMISYON_TURU\\\",label:\\\"Komisyon Türü\\\",valueField:\\\"kodu\\\",textField:\\\"adi\\\"},ppMdosIdIslemGunlugu:{titleType:\\\"none\\\",wideContainer:true,style:{width:\\\"1200\\\"}},vergiTuru:{layoutConfig:{filter:false,ftype:\\\"like\\\",cellAlign:\\\"inherited\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"3\\\",fpath:\\\"\\\"},label:\\\"Vergi Türü\\\"},indir:{cssClass:\\\"yesilButton\\\",labelPosition:\\\"none\\\",title:\\\"Excel\\\\u2019e İndir\\\",tips:\\\"İndir\\\"},\\\"ppMdosIdIslemGunlugu.durum\\\":{layoutConfig:{filter:false,sortable:false},appRefData:\\\"RF_IZAHA_DAVET_SMIYB_DURUMU\\\"},\\\"ppMdosIdIslemGunlugu.kayitTarihi\\\":{label:\\\"İşlem Zamanı\\\",returnFormat:\\\"yyyymmddHHMM\\\"},param_komisyonTuru:{appRefData:\\\"RF_IZAHA_DAVET_KOMISYON_TURU\\\",labelPosition:\\\"none\\\",style:{width:\\\"200px\\\",height:\\\"28px\\\"},label:\\\"Komisyon Türü\\\",valueField:\\\"kodu\\\",textField:\\\"adi\\\"},param_vergiDairesi:{appRefData:\\\"RF_IZAHA_DAVET_VERGI_DAIRELERI\\\",style:{height:\\\"28px\\\"},label:\\\"Vergi Dairesi\\\",textField:\\\"vdUzunAdi\\\"},isAramaFiltreleri:{layoutConfig:{height:\\\"\\\"},layout:\\\"CSC-BASIC-FORM\\\",titleType:\\\"fieldset\\\",collapsePos:\\\"left\\\",cssClass:\\\"rapor-arama-panel\\\",style:{fillPanel:false,padding:\\\"\\\",margin:\\\"\\\",borderPanel:false},title:\\\"Arama Kriterleri\\\",collapsible:false,panelType:\\\"btnGroup\\\"},\\\"ppMdosIdIslemGunlugu.islemGunluguTable\\\":{titleType:\\\"none\\\",cssClass:\\\"islem-gunlugu\\\",noFooter:true,style:{width:\\\"1216\\\"},rownumbers:false},smiybTutari:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"7\\\",fpath:\\\"\\\"},readonly:true,currencyUnitPosition:\\\"right\\\",label:\\\"Kullanılan SMİYB Tutarı\\\",currencyUnit:\\\" TL \\\"},detaylar:{layoutConfig:{filter:false,ftype:\\\"eq\\\",cellAlign:\\\"center\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"3\\\",fpath:\\\"\\\"},visible:true,cssClass:\\\"islemlerButton\\\",src:\\\"sf/img/detaylar-icon.png\\\",label:\\\"Detaylar\\\",tips:\\\"\\\"},durumlar:{layoutConfig:{filter:false,cellAlign:\\\"inherited\\\",ftype:\\\"eq\\\",vertAlign:\\\"inherited\\\",columnWidth:\\\"10\\\",fpath:\\\"\\\"},appRefData:\\\"\\\",cssClass:\\\"\\\",labelPosition:\\\"left\\\",label_class:\\\"\\\",style:{width:\\\"440px\\\",height:\\\"28px\\\"},label:\\\"Durum\\\"}},validation:{}};this.Business=function(){var CURRENT_PAGE={};var DURUM_GRUPLARI={};var IZAHA_DAVET_NO=\\\"\\\";var ROW_ID=\\\"\\\";var KULLANICI_TIPI=\\\"\\\";var ROW=\\\"\\\";var YENI_DURUM=\\\"\\\";var REFERANS_NO=\\\"\\\";var VKN=\\\"\\\";var IS_KOMISYON_USER=\\\"\\\";var SECILI_IS_SAYISI_BUTONU=1;var SMIYB_OID=\\\"\\\";var isAramaFiltreleri=null;var param_referansNo=null;var param_vkn=null;var param_tcKimlikNo=null;var param_izahaDavetNo=null;var param_yil=null;var param_il=null;var param_vergiDairesi=null;var param_komisyonTuru=null;var durumTipiPanel=null;var devamEdenRadio=null;var kapatilmisRadio=null;var tumuRadio=null;var durumlar=null;var kendiIslerim=null;var panel=null;var ara=null;var indir=null;var isListesiPanel=null;var isListesiTable=null;var detaylar=null;var durum=null;var smiybNo=null;var vkn=null;var tcKimlikNo=null;var unvan=null;var referansNo=null;var vdKodu=null;var komisyonTuru=null;var donem=null;var vergiTuru=null;var smiybTutari=null;var beyannameVerilebilecekSonTarih=null;var isKapatmaTarihi=null;var oid=null;var onTespitDurumu=null;var islemGunluguPopup=null;var ppMdosIdIslemGunlugu=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){isAramaFiltreleri=null;param_referansNo=null;param_vkn=null;param_tcKimlikNo=null;param_izahaDavetNo=null;param_yil=null;param_il=null;param_vergiDairesi=null;param_komisyonTuru=null;durumTipiPanel=null;devamEdenRadio=null;kapatilmisRadio=null;tumuRadio=null;durumlar=null;kendiIslerim=null;panel=null;ara=null;indir=null;isListesiPanel=null;isListesiTable=null;detaylar=null;durum=null;smiybNo=null;vkn=null;tcKimlikNo=null;unvan=null;referansNo=null;vdKodu=null;komisyonTuru=null;donem=null;vergiTuru=null;smiybTutari=null;beyannameVerilebilecekSonTarih=null;isKapatmaTarihi=null;oid=null;onTespitDurumu=null;islemGunluguPopup=null;ppMdosIdIslemGunlugu=null};this.init=function(){isAramaFiltreleri=BFEngine.get(\\\"isAramaFiltreleri\\\",this);param_referansNo=BFEngine.get(\\\"isAramaFiltreleri.param_referansNo\\\",this);param_vkn=BFEngine.get(\\\"isAramaFiltreleri.param_vkn\\\",this);param_tcKimlikNo=BFEngine.get(\\\"isAramaFiltreleri.param_tcKimlikNo\\\",this);param_izahaDavetNo=BFEngine.get(\\\"isAramaFiltreleri.param_izahaDavetNo\\\",this);param_yil=BFEngine.get(\\\"isAramaFiltreleri.param_yil\\\",this);param_il=BFEngine.get(\\\"isAramaFiltreleri.param_il\\\",this);param_vergiDairesi=BFEngine.get(\\\"isAramaFiltreleri.param_vergiDairesi\\\",this);param_komisyonTuru=BFEngine.get(\\\"isAramaFiltreleri.param_komisyonTuru\\\",this);durumTipiPanel=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel\\\",this);devamEdenRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.devamEdenRadio\\\",this);kapatilmisRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.kapatilmisRadio\\\",this);tumuRadio=BFEngine.get(\\\"isAramaFiltreleri.durumTipiPanel.tumuRadio\\\",this);durumlar=BFEngine.get(\\\"isAramaFiltreleri.durumlar\\\",this);kendiIslerim=BFEngine.get(\\\"isAramaFiltreleri.kendiIslerim\\\",this);panel=BFEngine.get(\\\"isAramaFiltreleri.panel\\\",this);ara=BFEngine.get(\\\"isAramaFiltreleri.panel.ara\\\",this);indir=BFEngine.get(\\\"isAramaFiltreleri.panel.indir\\\",this);isListesiPanel=BFEngine.get(\\\"isListesiPanel\\\",this);isListesiTable=BFEngine.get(\\\"isListesiPanel.isListesiTable\\\",this);detaylar=BFEngine.get(\\\"isListesiPanel.isListesiTable.detaylar\\\",this);durum=BFEngine.get(\\\"isListesiPanel.isListesiTable.durum\\\",this);smiybNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.smiybNo\\\",this);vkn=BFEngine.get(\\\"isListesiPanel.isListesiTable.vkn\\\",this);tcKimlikNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.tcKimlikNo\\\",this);unvan=BFEngine.get(\\\"isListesiPanel.isListesiTable.unvan\\\",this);referansNo=BFEngine.get(\\\"isListesiPanel.isListesiTable.referansNo\\\",this);vdKodu=BFEngine.get(\\\"isListesiPanel.isListesiTable.vdKodu\\\",this);komisyonTuru=BFEngine.get(\\\"isListesiPanel.isListesiTable.komisyonTuru\\\",this);donem=BFEngine.get(\\\"isListesiPanel.isListesiTable.donem\\\",this);vergiTuru=BFEngine.get(\\\"isListesiPanel.isListesiTable.vergiTuru\\\",this);smiybTutari=BFEngine.get(\\\"isListesiPanel.isListesiTable.smiybTutari\\\",this);beyannameVerilebilecekSonTarih=BFEngine.get(\\\"isListesiPanel.isListesiTable.beyannameVerilebilecekSonTarih\\\",this);isKapatmaTarihi=BFEngine.get(\\\"isListesiPanel.isListesiTable.isKapatmaTarihi\\\",this);oid=BFEngine.get(\\\"isListesiPanel.isListesiTable.oid\\\",this);onTespitDurumu=BFEngine.get(\\\"isListesiPanel.isListesiTable.onTespitDurumu\\\",this);islemGunluguPopup=BFEngine.get(\\\"islemGunluguPopup\\\",this);ppMdosIdIslemGunlugu=BFEngine.get(\\\"islemGunluguPopup.ppMdosIdIslemGunlugu\\\",this);ara.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var criteria=setAramaKriterleri();CURRENT_PAGE.isListesiPanel.isListesiTable.setDataSource(\\\"smiybRaporService_getRapor\\\",{param:criteria,respKeyParam:\\\"list\\\",userId:CSSession.getUserId()},{progress:\\\"Lütfen Bekleyiniz\\\"},function(resp){if(resp.length===0){CSPopupUTILS.MessageBox(\\\"Sorgulama kriterlerine uygun sonuç bulunamadı.\\\")}})}finally{BFEngine.r()}},106);detaylar.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var row=currentRow;var obj=islemMenusu(row);var event=SIDENavigator.getEvent();window.csdu.contextMenu({moduleName:this.getModuleName(),left:event.pageX,top:event.pageY,items:obj})}finally{BFEngine.r()}},107);devamEdenRadio.on(\\\"changed\\\",this,function(component){BFEngine.a();try{setDurumlarCombo();CURRENT_PAGE.isAramaFiltreleri.durumlar.setValue(undefined)}finally{BFEngine.r()}},108);indir.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var criteria=setAramaKriterleri();var input={};input.param=criteria;var params={cmd:\\\"RAPOR_SMIYB_370B\\\",param:input,userId:CSSession.getUserId(),token:encodeURIComponent(CSSession.getToken())};SIDEUtil.downloadFile(params,{url:SideModuleManager.getFullAppUrl(libIzahUtil.getModulAdi(),\\\"excelExport\\\")})}finally{BFEngine.r()}},109);kapatilmisRadio.on(\\\"changed\\\",this,function(component){BFEngine.a();try{setDurumlarCombo();CURRENT_PAGE.isAramaFiltreleri.durumlar.setValue(undefined)}finally{BFEngine.r()}},110);param_il.on(\\\"changed\\\",this,function(component){BFEngine.a();try{function ucKarakter(num){var zero=3-num.toString().length+1;return Array(+(zero>0&&zero)).join(\\\"0\\\")+num}var seciliIlKodu=CURRENT_PAGE.param_il.getValue();var gosterilecekVDKodlari=[];for(var i=0;i<1000;i++){gosterilecekVDKodlari.push(ucKarakter(seciliIlKodu)+ucKarakter(i))}CURRENT_PAGE.param_vergiDairesi.filter(\\\"vdKodu\\\",gosterilecekVDKodlari,true)}finally{BFEngine.r()}},111);this.on(\\\"oninit\\\",this,function(component,param){BFEngine.a();try{CURRENT_PAGE=this}finally{BFEngine.r()}},112);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{var flow=new window.CSWaterFall();var param={userId:CSSession.getUserId()};flow.add(function(flow){libIzahUtil.GIBIntraServiceCall(CURRENT_PAGE,\\\"isService_getKullaniciTipi\\\",param,function(resp){if(resp==libSmiybEnum.MEMUR){CURRENT_PAGE.isAramaFiltreleri.kendiIslerim.setVisible(true)}else{CURRENT_PAGE.isAramaFiltreleri.kendiIslerim.setVisible(false)}flow.ok()},function(err){CSPopupUTILS.MessageBox(err[0].text)})});flow.add(function(flow){document.getElementsByClassName(\\\"durum-tipi-radios\\\")[0].checked=false;document.getElementsByClassName(\\\"durum-tipi-radios\\\")[1].checked=false;document.getElementsByClassName(\\\"durum-tipi-radios\\\")[2].checked=true;setDurumlarCombo();flow.ok()});flow.run()}finally{BFEngine.r()}},113);tumuRadio.on(\\\"changed\\\",this,function(component){BFEngine.a();try{setDurumlarCombo();CURRENT_PAGE.isAramaFiltreleri.durumlar.setValue(undefined)}finally{BFEngine.r()}},114);var goruntule=function(){BFEngine.a();try{if(SMIYB_OID!==undefined){SIDENavigator.renderToPopup(\\\"izah.PG_MDOS_ID_SMIYB_GORUNTULE\\\",{title:\\\"İŞ DETAYLARI: \\\"+IZAHA_DAVET_NO,global:true},{initParam:{oid:SMIYB_OID,referansNo:REFERANS_NO,vkn:VKN,isReadOnly:true,raporGoruntuleme:true}})}else{CSPopupUTILS.MessageBox(\\\"Lütfen tablodan bir kayıt seçiniz.\\\")}}finally{BFEngine.r()}};var seciliSatirRenklendir=function(row){BFEngine.a();try{var rows=CURRENT_PAGE.isListesiPanel.isListesiTable.getRows();for(var i=0;i<rows.length;i++){rows[i].rmClass(\\\"selectedRow\\\")}row.addClass(\\\"selectedRow\\\")}finally{BFEngine.r()}};var islemMenusu=function(row){BFEngine.a();try{SMIYB_OID=row.get(\\\"oid\\\").getValue();IZAHA_DAVET_NO=row.get(\\\"smiybNo\\\").getValue();REFERANS_NO=row.get(\\\"referansNo\\\").getValue();VKN=row.get(\\\"vkn\\\").getValue();ROW=row;ROW_ID=row.rowid;seciliSatirRenklendir(row);var menu={};menu.goruntule={label:\\\"Görüntüle\\\",icon:\\\"sf/img/11.png\\\",action:function(event,id){goruntule()}};menu.islemGunlugu={label:\\\"İşlem Günlüğü\\\",icon:\\\"sf/img/37.png\\\",action:function(event,id){islemGunlugu()}};return menu}finally{BFEngine.r()}};var islemGunlugu=function(){BFEngine.a();try{CURRENT_PAGE.islemGunluguPopup.ppMdosIdIslemGunlugu.islemGunluguTable.setDataSource(\\\"islemGunluguService_getIslemGunluguKayitlari\\\",{izahaDavetOid:SMIYB_OID,respKeyParam:\\\"list\\\"},{progress:\\\"Lütfen Bekleyiniz\\\"},function(resp){},function(err){CSPopupUTILS.MessageBox(err[0].text)});islemGunluguPopup.open()}finally{BFEngine.r()}};var setDurumlarCombo=function(){BFEngine.a();try{var durumlar;if(CURRENT_PAGE.isAramaFiltreleri.durumTipiPanel.getValue().durumTipiPanel==\\\"1\\\"){durumlar=[{kodu:\\\"1\\\",adi:\\\"Sekretarya Biriminde Bekleyen\\\"},{kodu:\\\"2\\\",adi:\\\"Memur İşlem Sürecinde\\\"},{kodu:\\\"3\\\",adi:\\\"Mükellef Cevabı Beklenen\\\"},{kodu:\\\"4\\\",adi:\\\"Komisyon Değerlendirmesinde\\\"}]}if(CURRENT_PAGE.isAramaFiltreleri.durumTipiPanel.getValue().durumTipiPanel==\\\"2\\\"){durumlar=[{kodu:libSmiybEnum.SMIYB_YAZISI_TEBLIG_EDILEMEMESI_NEDENIYLE_IS_KAPATILDI,adi:\\\"SMİYB Yazısı Tebliğ Edilememesi Nedeniyle İş Kapatıldı\\\"},{kodu:libSmiybEnum.DUZELTME_BEYANNAMESI_VERILMEDI_KARARIYLA_IS_KAPATILDI,adi:\\\"Düzeltme Beyannamesi Verilmedi Kararıyla İş Kapatıldı\\\"},{kodu:libSmiybEnum.DUZELTME_BEYANNAMESI_EKSIK_VERILDI_ODEME_YAPILMADI_KARARIYLA_IS_KAPATILDI,adi:\\\"Düzeltme Beyannamesi Eksik Verildi - Ödeme Yapılmadı Kararıyla İş Kapatıldı\\\"},{kodu:libSmiybEnum.DUZELTME_BEYANNAMESI_EKSIK_VERILDI_ODEME_EKSIK_YAPILDI_KARARIYLA_IS_KAPATILDI,adi:\\\"Düzeltme Beyannamesi Eksik Verildi - Ödeme Yapılmadı Kararıyla İş Kapatıldı\\\"},{kodu:libSmiybEnum.DUZELTME_BEYANNAMESI_EKSIK_VERILDI_ODEME_TAM_YAPILDI_KARARIYLA_IS_KAPATILDI,adi:\\\"Düzeltme Beyannamesi Eksik Verildi - Ödeme Tam Yapıldı Kararıyla İş Kapatıldı\\\"},{kodu:libSmiybEnum.DUZELTME_BEYANNAMESI_EKSIK_VERILDI_ODEME_CIKMADI_YAPILDI_KARARIYLA_IS_KAPATILDI,adi:\\\"Düzeltme Beyannamesi Eksik Verildi - Ödeme Çıkmadı Kararıyla İş K ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 75,
    "tabId": 424698700,
    "requestId": "6967.4187",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209870691-mpkr8f",
    "createdAt": "2026-06-23T10:17:50.691Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "izah.PG_MDOS_ID_SMIYB_RAPOR"
        ],
        "loadedList": [
          "gp.PG_INDEX_PORTAL",
          "istakip.MAIN_TAB",
          "istakip.P_EVDO_ISTAKIP_DASHBOARD",
          "keys.RG_KEYS",
          "keys.PG_DUYURULAR",
          "keys.WD_CALISMA_MASASI",
          "keys.WD_WIDGETS",
          "keys.WD_IZIN_BILGILERI",
          "keys.RG_ISAKIS_ISLISTE",
          "keys.POP_EVRAK_ONIZLE",
          "evdorapor.MAIN_TAB",
          "keys.PG_EVRAK_ARAMA_NEW",
          "keys.PG_MESAJ_GONDER",
          "keys.PP_ISAKIS_GERI_SEVK",
          "kdo.MAIN_PAGE",
          "kdo.PG_CAGRI_GORUNTULE",
          "izah.MAIN_TAB",
          "izah.PG_MDOS_ID_IS_LISTESI",
          "izah.PG_MDOS_ID_RAPOR"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "8855fae1aeebb-590",
        "token": "fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"izah.PG_MDOS_ID_SMIYB_RAPOR\"],\"loadedList\":[\"gp.PG_INDEX_PORTAL\",\"istakip.MAIN_TAB\",\"istakip.P_EVDO_ISTAKIP_DASHBOARD\",\"keys.RG_KEYS\",\"keys.PG_DUYURULAR\",\"keys.WD_CALISMA_MASASI\",\"keys.WD_WIDGETS\",\"keys.WD_IZIN_BILGILERI\",\"keys.RG_ISAKIS_ISLISTE\",\"keys.POP_EVRAK_ONIZLE\",\"evdorapor.MAIN_TAB\",\"keys.PG_EVRAK_ARAMA_NEW\",\"keys.PG_MESAJ_GONDER\",\"keys.PP_ISAKIS_GERI_SEVK\",\"kdo.MAIN_PAGE\",\"kdo.PG_CAGRI_GORUNTULE\",\"izah.MAIN_TAB\",\"izah.PG_MDOS_ID_IS_LISTESI\",\"izah.PG_MDOS_ID_RAPOR\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7769",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209870834-x7uf93",
    "createdAt": "2026-06-23T10:17:50.834Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-591&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "tabId": 424698700,
    "requestId": "6967.4188",
    "resourceType": "XHR",
    "globalId": "1782209870857-y18hpm",
    "createdAt": "2026-06-23T10:17:50.857Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-591",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7769",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209870875-utrcir",
    "createdAt": "2026-06-23T10:17:50.875Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-591&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "status": 200,
    "durationMs": 67,
    "response": "{\"data\":0,\"metadata\":{\"optime\":\"20260623131750\"}}",
    "id": 628,
    "when": "2026-06-23T10:17:50.900Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-591",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209870908-vh7y1x",
    "createdAt": "2026-06-23T10:17:50.908Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=isService_getKullaniciTipi&callid=8855fae1aeebb-591&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22userId%22%3A%2235353114746%22%7D",
    "response": "{\"data\":0,\"metadata\":{\"optime\":\"20260623131750\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 54,
    "tabId": 424698700,
    "requestId": "6967.4188",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209870911-ysrmzv",
    "createdAt": "2026-06-23T10:17:50.911Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "isService_getKullaniciTipi",
      "jpRaw": "{\"userId\":\"35353114746\"}",
      "jp": {
        "userId": "35353114746"
      },
      "params": {
        "cmd": "isService_getKullaniciTipi",
        "callid": "8855fae1aeebb-591",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"userId\":\"35353114746\"}"
      },
      "serviceHint": "isService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "tabId": 424698700,
    "requestId": "7770",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209884628-b7uu0c",
    "createdAt": "2026-06-23T10:18:04.628Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=smiybRaporService_getRapor&callid=8855fae1aeebb-592&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22kendiIslerim%22%3Afalse%2C%22param_durumlar%22%3A%5B2020%2C2030%2C2040%2C2050%2C2060%2C2080%2C2150%2C2160%2C2170%2C2190%2C2210%2C2215%2C2315%2C2325%2C2180%2C2070%2C2090%2C2100%2C2110%2C2120%2C2200%2C2255%2C2265%2C2275%2C2285%2C2010%2C2380%2C2390%2C2400%2C2405%2C2410%2C2415%2C2420%2C2425%2C2430%2C2440%2C2450%2C2460%2C2470%2C2480%2C2490%2C2500%5D%2C%22param_sekretaryaUserId%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "tabId": 424698700,
    "requestId": "6967.4189",
    "resourceType": "XHR",
    "globalId": "1782209884645-1ggbm1",
    "createdAt": "2026-06-23T10:18:04.645Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "smiybRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "kendiIslerim": false,
          "param_durumlar": [
            2020,
            2030,
            2040,
            2050,
            2060,
            2080,
            2150,
            2160,
            2170,
            2190,
            2210,
            2215,
            2315,
            2325,
            2180,
            2070,
            2090,
            2100,
            2110,
            2120,
            2200,
            2255,
            2265,
            2275,
            2285,
            2010,
            2380,
            2390,
            2400,
            2405,
            2410,
            2415,
            2420,
            2425,
            2430,
            2440,
            2450,
            2460,
            2470,
            2480,
            2490,
            2500
          ],
          "param_sekretaryaUserId": ""
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "smiybRaporService_getRapor",
        "callid": "8855fae1aeebb-592",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "smiybRaporService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "status": 200,
    "tabId": 424698700,
    "requestId": "7770",
    "resourceType": "xmlhttprequest",
    "globalId": "1782209884904-5o8dl0",
    "createdAt": "2026-06-23T10:18:04.904Z",
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
    "url": "http://keys.ggm.bim/gp/css/bc-style/img/bilgi-64.png",
    "body": "",
    "tabId": 424698700,
    "requestId": "6967.4190",
    "resourceType": "Image",
    "globalId": "1782209884952-iunc2q",
    "createdAt": "2026-06-23T10:18:04.952Z",
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
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=smiybRaporService_getRapor&callid=8855fae1aeebb-592&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22kendiIslerim%22%3Afalse%2C%22param_durumlar%22%3A%5B2020%2C2030%2C2040%2C2050%2C2060%2C2080%2C2150%2C2160%2C2170%2C2190%2C2210%2C2215%2C2315%2C2325%2C2180%2C2070%2C2090%2C2100%2C2110%2C2120%2C2200%2C2255%2C2265%2C2275%2C2285%2C2010%2C2380%2C2390%2C2400%2C2405%2C2410%2C2415%2C2420%2C2425%2C2430%2C2440%2C2450%2C2460%2C2470%2C2480%2C2490%2C2500%5D%2C%22param_sekretaryaUserId%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "status": 200,
    "durationMs": 322,
    "response": "{\"data\":{\"list\":[],\"totalCount\":0},\"metadata\":{\"optime\":\"20260623131804\"}}",
    "id": 629,
    "when": "2026-06-23T10:18:04.948Z",
    "pageUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "smiybRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "kendiIslerim": false,
          "param_durumlar": [
            2020,
            2030,
            2040,
            2050,
            2060,
            2080,
            2150,
            2160,
            2170,
            2190,
            2210,
            2215,
            2315,
            2325,
            2180,
            2070,
            2090,
            2100,
            2110,
            2120,
            2200,
            2255,
            2265,
            2275,
            2285,
            2010,
            2380,
            2390,
            2400,
            2405,
            2410,
            2415,
            2420,
            2425,
            2430,
            2440,
            2450,
            2460,
            2470,
            2480,
            2490,
            2500
          ],
          "param_sekretaryaUserId": ""
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "smiybRaporService_getRapor",
        "callid": "8855fae1aeebb-592",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "smiybRaporService"
    },
    "tabId": 424698700,
    "tabUrl": "http://keys.ggm.bim/gp/index.jsp?token=fc47ebebc4fd921cdd18b8eb6c9d83be44135ea7fbad2e46353d8677ba0ec8946c585032eee32f9af15fc50a4e9c7a180297100a9c059e42d9655c8d584e5a1b#",
    "tabTitle": "GİB Portal",
    "globalId": "1782209884961-ll1yhh",
    "createdAt": "2026-06-23T10:18:04.961Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://arkaofis.gelbim.gov.tr:32174/izah-server/dispatch",
    "body": "cmd=smiybRaporService_getRapor&callid=8855fae1aeebb-592&token=8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465&jp=%7B%22param%22%3A%7B%22param_referansNo%22%3A%22%22%2C%22param_vkn%22%3A%227420498631%22%2C%22param_tcKimlikNo%22%3A%22%22%2C%22param_izahaDavetNo%22%3A%22%22%2C%22durumTipiPanel%22%3A%223%22%2C%22kendiIslerim%22%3Afalse%2C%22param_durumlar%22%3A%5B2020%2C2030%2C2040%2C2050%2C2060%2C2080%2C2150%2C2160%2C2170%2C2190%2C2210%2C2215%2C2315%2C2325%2C2180%2C2070%2C2090%2C2100%2C2110%2C2120%2C2200%2C2255%2C2265%2C2275%2C2285%2C2010%2C2380%2C2390%2C2400%2C2405%2C2410%2C2415%2C2420%2C2425%2C2430%2C2440%2C2450%2C2460%2C2470%2C2480%2C2490%2C2500%5D%2C%22param_sekretaryaUserId%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22list%22%2C%22userId%22%3A%2235353114746%22%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
    "response": "{\"data\":{\"list\":[],\"totalCount\":0},\"metadata\":{\"optime\":\"20260623131804\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 351,
    "tabId": 424698700,
    "requestId": "6967.4189",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782209884996-4yeb0k",
    "createdAt": "2026-06-23T10:18:04.996Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "smiybRaporService_getRapor",
      "jpRaw": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}",
      "jp": {
        "param": {
          "param_referansNo": "",
          "param_vkn": "7420498631",
          "param_tcKimlikNo": "",
          "param_izahaDavetNo": "",
          "durumTipiPanel": "3",
          "kendiIslerim": false,
          "param_durumlar": [
            2020,
            2030,
            2040,
            2050,
            2060,
            2080,
            2150,
            2160,
            2170,
            2190,
            2210,
            2215,
            2315,
            2325,
            2180,
            2070,
            2090,
            2100,
            2110,
            2120,
            2200,
            2255,
            2265,
            2275,
            2285,
            2010,
            2380,
            2390,
            2400,
            2405,
            2410,
            2415,
            2420,
            2425,
            2430,
            2440,
            2450,
            2460,
            2470,
            2480,
            2490,
            2500
          ],
          "param_sekretaryaUserId": ""
        },
        "respKeyParam": "list",
        "userId": "35353114746",
        "pv": {
          "start": 0,
          "limit": "50",
          "sorters": []
        }
      },
      "params": {
        "cmd": "smiybRaporService_getRapor",
        "callid": "8855fae1aeebb-592",
        "token": "8fffabdf3336fbf2539c7305298770564b225a7ba550bb32b770c6a377161097cfcd2f318dbf0f5150ce951e2140865a5e42639179fb556b09e16f680a9e6465",
        "jp": "{\"param\":{\"param_referansNo\":\"\",\"param_vkn\":\"7420498631\",\"param_tcKimlikNo\":\"\",\"param_izahaDavetNo\":\"\",\"durumTipiPanel\":\"3\",\"kendiIslerim\":false,\"param_durumlar\":[2020,2030,2040,2050,2060,2080,2150,2160,2170,2190,2210,2215,2315,2325,2180,2070,2090,2100,2110,2120,2200,2255,2265,2275,2285,2010,2380,2390,2400,2405,2410,2415,2420,2425,2430,2440,2450,2460,2470,2480,2490,2500],\"param_sekretaryaUserId\":\"\"},\"respKeyParam\":\"list\",\"userId\":\"35353114746\",\"pv\":{\"start\":0,\"limit\":\"50\",\"sorters\":[]}}"
      },
      "serviceHint": "smiybRaporService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gp/css/bc-style/img/bilgi-64.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\n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",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 57,
    "tabId": 424698700,
    "requestId": "6967.4190",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782209885009-0axh4c",
    "createdAt": "2026-06-23T10:18:05.009Z",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {},
      "serviceHint": ""
    }
  }
]
