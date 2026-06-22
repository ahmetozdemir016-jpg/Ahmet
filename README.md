KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Yapılan İşlemleri Sorgulama
akışı




[
  {
    "kind": "debugger",
    "method": "START",
    "url": "tab:424698438",
    "body": "Chrome debugger Network.enable aktif",
    "tabId": 424698438,
    "globalId": "1782133283195-n7kwec",
    "createdAt": "2026-06-22T13:01:23.195Z",
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
    "tabId": 424698438,
    "requestId": "7636.10495",
    "resourceType": "Script",
    "globalId": "1782133285583-9vzc1d",
    "createdAt": "2026-06-22T13:01:25.583Z",
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
    "durationMs": 30,
    "tabId": 424698438,
    "requestId": "7636.10495",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782133285612-801hly",
    "createdAt": "2026-06-22T13:01:25.612Z",
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
    "requestId": "13026",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133290160-5o6lbt",
    "createdAt": "2026-06-22T13:01:30.160Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme&callid=d4b0876f280bb-289&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22yazismaDurum%22%3A%220%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22segmentKodu%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22mudurluk%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10496",
    "resourceType": "XHR",
    "globalId": "1782133290162-amx877",
    "createdAt": "2026-06-22T13:01:30.162Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "faturaDonemi": "202009",
        "yazismaDurum": "0",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "segmentKodu": "",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-289",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13026",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133290256-ot3ku0",
    "createdAt": "2026-06-22T13:01:30.256Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme&callid=d4b0876f280bb-289&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22yazismaDurum%22%3A%220%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22segmentKodu%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22mudurluk%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 165,
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"016253\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1740023593\",\"durum_0\":\"1\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"202009\",\"maxBekSur\":\"0\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"vknBit\":\"1740023593\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"\",\"vknBas\":\"1740023593\",\"donem\":\"202009\"}},\"metadata\":{\"optime\":\"20260622160130\"}}",
    "id": 119,
    "when": "2026-06-22T13:01:30.324Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "faturaDonemi": "202009",
        "yazismaDurum": "0",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "segmentKodu": "",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-289",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133290334-w5ey1u",
    "createdAt": "2026-06-22T13:01:30.334Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme&callid=d4b0876f280bb-289&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22yazismaDurum%22%3A%220%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22segmentKodu%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22mudurluk%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"016253\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1740023593\",\"durum_0\":\"1\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"202009\",\"maxBekSur\":\"0\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"vknBit\":\"1740023593\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"\",\"vknBas\":\"1740023593\",\"donem\":\"202009\"}},\"metadata\":{\"optime\":\"20260622160130\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 174,
    "tabId": 424698438,
    "requestId": "7636.10496",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133290336-pd6ieb",
    "createdAt": "2026-06-22T13:01:30.336Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "faturaDonemi": "202009",
        "yazismaDurum": "0",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "segmentKodu": "",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-289",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"faturaDonemi\":\"202009\",\"yazismaDurum\":\"0\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"segmentKodu\":\"\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13027",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133293039-k8ij2c",
    "createdAt": "2026-06-22T13:01:33.039Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme&callid=d4b0876f280bb-290&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10497",
    "resourceType": "XHR",
    "globalId": "1782133293041-ctqdsx",
    "createdAt": "2026-06-22T13:01:33.041Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-290",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13027",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133293134-6we69h",
    "createdAt": "2026-06-22T13:01:33.134Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme&callid=d4b0876f280bb-290&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 139,
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034224\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1680452053\",\"durum_0\":\"1\",\"donem\":\"202009\",\"unvan\":\"BIC PAZARLAMA LİMİTED ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1740023593\",\"donem\":\"202009\"}},\"metadata\":{\"optime\":\"20260622160133\"}}",
    "id": 120,
    "when": "2026-06-22T13:01:33.177Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-290",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133293182-s3mt2h",
    "createdAt": "2026-06-22T13:01:33.182Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme&callid=d4b0876f280bb-290&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034224\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1680452053\",\"durum_0\":\"1\",\"donem\":\"202009\",\"unvan\":\"BIC PAZARLAMA LİMİTED ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK061\",\"vkn\":\"1740023593\",\"donem\":\"202009\"}},\"metadata\":{\"optime\":\"20260622160133\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 141,
    "tabId": 424698438,
    "requestId": "7636.10497",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133293182-cyftca",
    "createdAt": "2026-06-22T13:01:33.182Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme",
        "callid": "d4b0876f280bb-290",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13028",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133294487-hgooy6",
    "createdAt": "2026-06-22T13:01:34.487Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-291&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22iadeDonemi%22%3A%22202009%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10498",
    "resourceType": "XHR",
    "globalId": "1782133294489-gutzw6",
    "createdAt": "2026-06-22T13:01:34.489Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vknIadeci": "1680452053",
        "iadeDonemi": "202009",
        "arsivMi": false,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-291",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13028",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133295351-fkqw50",
    "createdAt": "2026-06-22T13:01:35.351Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-291&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22iadeDonemi%22%3A%22202009%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 917,
    "response": "{\"data\":{\"gek061\":{\"birinciAlt\":[{\"donemIadeci\":\"202009\",\"no\":\"1\",\"saticiDurumu\":\"-1\",\"vkn1Alt\":\"1740023593\",\"vdKoduIadeci\":\"034224\",\"tur\":\"1.ALT\",\"raporOid\":\"10000010073200\",\"vtSonuc\":\"1\",\"vknIadeci\":\"1680452053\",\"oid1Alt\":\"10000029739893\",\"baslatanDurum1Alt\":\"\",\"tutar\":\"213.28\",\"donem1Alt\":\"202009\",\"detayId\":\"1740023593_202009\",\"yazismaBasTar\":\"20210907232153\",\"aciklama1Alt\":\".\",\"raporTarihi\":\"20210907\",\"kullanici\":\"18665465720\",\"optime\":\"20251231110042\",\"bloketutar\":\"0.00\",\"unvan1Alt\":\"SALİH TURHAN BİLGÜTAY\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000004191154\",\"vdKodu1Alt\":\"016253\",\"durum1Alt\":\"0\",\"tevkifat\":\"213.28\",\"bekGunSayisi1Alt\":\"172\",\"mucbirSebep\":\"0\"}]}},\"metadata\":{\"optime\":\"20260622160135\"}}",
    "id": 121,
    "when": "2026-06-22T13:01:35.403Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vknIadeci": "1680452053",
        "iadeDonemi": "202009",
        "arsivMi": false,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-291",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133295408-jiayhr",
    "createdAt": "2026-06-22T13:01:35.408Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-291&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22202009%22%2C%22segmentKodu%22%3A%22GEK061%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22iadeDonemi%22%3A%22202009%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"gek061\":{\"birinciAlt\":[{\"donemIadeci\":\"202009\",\"no\":\"1\",\"saticiDurumu\":\"-1\",\"vkn1Alt\":\"1740023593\",\"vdKoduIadeci\":\"034224\",\"tur\":\"1.ALT\",\"raporOid\":\"10000010073200\",\"vtSonuc\":\"1\",\"vknIadeci\":\"1680452053\",\"oid1Alt\":\"10000029739893\",\"baslatanDurum1Alt\":\"\",\"tutar\":\"213.28\",\"donem1Alt\":\"202009\",\"detayId\":\"1740023593_202009\",\"yazismaBasTar\":\"20210907232153\",\"aciklama1Alt\":\".\",\"raporTarihi\":\"20210907\",\"kullanici\":\"18665465720\",\"optime\":\"20251231110042\",\"bloketutar\":\"0.00\",\"unvan1Alt\":\"SALİH TURHAN BİLGÜTAY\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000004191154\",\"vdKodu1Alt\":\"016253\",\"durum1Alt\":\"0\",\"tevkifat\":\"213.28\",\"bekGunSayisi1Alt\":\"172\",\"mucbirSebep\":\"0\"}]}},\"metadata\":{\"optime\":\"20260622160135\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 920,
    "tabId": 424698438,
    "requestId": "7636.10498",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133295409-a5sitn",
    "createdAt": "2026-06-22T13:01:35.409Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "202009",
        "segmentKodu": "GEK061",
        "vknIadeci": "1680452053",
        "iadeDonemi": "202009",
        "arsivMi": false,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-291",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"202009\",\"segmentKodu\":\"GEK061\",\"vknIadeci\":\"1680452053\",\"iadeDonemi\":\"202009\",\"arsivMi\":false,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13029",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133298192-gv4g6v",
    "createdAt": "2026-06-22T13:01:38.192Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=d4b0876f280bb-292&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22raporOid%22%3A%2210000010073200%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22raporTarihi%22%3A%2220210907%22%2C%22vkn1Alt%22%3A%221740023593%22%2C%22donem1Alt%22%3A%22202009%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10501",
    "resourceType": "XHR",
    "globalId": "1782133298196-y5em0n",
    "createdAt": "2026-06-22T13:01:38.196Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
      "jpRaw": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}",
      "jp": {
        "raporOid": "10000010073200",
        "vknIadeci": "1680452053",
        "raporTarihi": "20210907",
        "vkn1Alt": "1740023593",
        "donem1Alt": "202009"
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
        "callid": "d4b0876f280bb-292",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
    "body": "text=Alım Yapan Diğer İadeci Mükellefler",
    "id": 122,
    "when": "2026-06-22T13:01:38.174Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
        "text": "Alım Yapan Diğer İadeci Mükellefler"
      },
      "serviceHint": ""
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133298200-z3gmqh",
    "createdAt": "2026-06-22T13:01:38.200Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13029",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133298417-wq959k",
    "createdAt": "2026-06-22T13:01:38.417Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=d4b0876f280bb-292&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22raporOid%22%3A%2210000010073200%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22raporTarihi%22%3A%2220210907%22%2C%22vkn1Alt%22%3A%221740023593%22%2C%22donem1Alt%22%3A%22202009%22%7D",
    "status": 200,
    "durationMs": 262,
    "response": "{\"data\":{\"data\":[{\"donemIadeci\":\"202009\",\"saticiVkn\":\"1740023593\",\"liste\":\"İKDV\",\"cins\":\"KONAKLAMA BEDELİ\",\"unvanDigerAlt\":\"BIC PAZARLAMA LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"034224\",\"seriNo\":\"\",\"faturaTarihi\":\"20200911\",\"vknIadeci\":\"1680452053\",\"saticiDonem\":\"202009\",\"donemDigerAlt\":\"202009\",\"vknDigerAlt\":\"1680452053\",\"siraNo\":\"12561\",\"tutar\":\"213.28\",\"rowKey\":\"1680452053034224202009\"}],\"sayi\":1},\"metadata\":{\"optime\":\"20260622160138\"}}",
    "id": 123,
    "when": "2026-06-22T13:01:38.453Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
      "jpRaw": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}",
      "jp": {
        "raporOid": "10000010073200",
        "vknIadeci": "1680452053",
        "raporTarihi": "20210907",
        "vkn1Alt": "1740023593",
        "donem1Alt": "202009"
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
        "callid": "d4b0876f280bb-292",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133298461-5t1z84",
    "createdAt": "2026-06-22T13:01:38.461Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir&callid=d4b0876f280bb-292&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22raporOid%22%3A%2210000010073200%22%2C%22vknIadeci%22%3A%221680452053%22%2C%22raporTarihi%22%3A%2220210907%22%2C%22vkn1Alt%22%3A%221740023593%22%2C%22donem1Alt%22%3A%22202009%22%7D",
    "response": "{\"data\":{\"data\":[{\"donemIadeci\":\"202009\",\"saticiVkn\":\"1740023593\",\"liste\":\"İKDV\",\"cins\":\"KONAKLAMA BEDELİ\",\"unvanDigerAlt\":\"BIC PAZARLAMA LTD.ŞTİ.\",\"vdKoduDigerAlt\":\"034224\",\"seriNo\":\"\",\"faturaTarihi\":\"20200911\",\"vknIadeci\":\"1680452053\",\"saticiDonem\":\"202009\",\"donemDigerAlt\":\"202009\",\"vknDigerAlt\":\"1680452053\",\"siraNo\":\"12561\",\"tutar\":\"213.28\",\"rowKey\":\"1680452053034224202009\"}],\"sayi\":1},\"metadata\":{\"optime\":\"20260622160138\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 266,
    "tabId": 424698438,
    "requestId": "7636.10501",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133298462-ae2dw0",
    "createdAt": "2026-06-22T13:01:38.462Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
      "jpRaw": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}",
      "jp": {
        "raporOid": "10000010073200",
        "vknIadeci": "1680452053",
        "raporTarihi": "20210907",
        "vkn1Alt": "1740023593",
        "donem1Alt": "202009"
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_k18gek06BirinciAltaBagliDigerAltMukellefSayisiGetir",
        "callid": "d4b0876f280bb-292",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"raporOid\":\"10000010073200\",\"vknIadeci\":\"1680452053\",\"raporTarihi\":\"20210907\",\"vkn1Alt\":\"1740023593\",\"donem1Alt\":\"202009\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  }
]








KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Yapılan İşlemleri Arşivden Sorgulama

akışı

[
  {
    "kind": "debugger.request",
    "method": "GET",
    "url": "chrome-extension://clgbimfljacjdfgfkdiklchfhgjdcpll/page_hook.js",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10502",
    "resourceType": "Script",
    "globalId": "1782133337284-0kfeql",
    "createdAt": "2026-06-22T13:02:17.284Z",
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
    "requestId": "7636.10502",
    "resourceType": "Script",
    "base64Encoded": false,
    "globalId": "1782133337294-oqa64l",
    "createdAt": "2026-06-22T13:02:17.294Z",
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
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "tabId": 424698438,
    "requestId": "13035",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133341296-s48x46",
    "createdAt": "2026-06-22T13:02:21.296Z",
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
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-293&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%2C%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10503",
    "resourceType": "XHR",
    "globalId": "1782133341302-c4vcu2",
    "createdAt": "2026-06-22T13:02:21.302Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN",
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-293",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "link.click",
    "method": "CLICK",
    "url": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
    "body": "text=KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Yapılan İşlemleri Arşivden Sorgulama",
    "id": 124,
    "when": "2026-06-22T13:02:21.287Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "other",
    "serviceInfo": {
      "cmd": "",
      "jpRaw": "",
      "jp": null,
      "params": {
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a#",
        "text": "KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Yapılan İşlemleri Arşivden Sorgulama"
      },
      "serviceHint": ""
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133341303-rwm3qo",
    "createdAt": "2026-06-22T13:02:21.303Z"
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13035",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133341358-bm89hn",
    "createdAt": "2026-06-22T13:02:21.358Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10504",
    "resourceType": "Image",
    "globalId": "1782133341391-4x9s2e",
    "createdAt": "2026-06-22T13:02:21.391Z",
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
    "url": "side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-293&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%2C%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "status": 200,
    "durationMs": 93,
    "response": "{\"data\":{\"appRefDepList\":[],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={bilgi:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010212\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$2011920\\\"};this.EVENTS=[];this.METHODS=[\\\"checkBaslangicEntered\\\",\\\"checkBitisEntered\\\",\\\"checkBasNotAfterBit\\\",\\\"checkBasYilEqualsBitYil\\\"];this.SCR={border:true,visible:true,label:\\\"... ARALIĞI\\\",memberConfig:{bitTarih:{labelPosition:\\\"none\\\",returnFormat:\\\"yyyymmdd\\\"},basTarih:{labelPosition:\\\"none\\\"},title:{title:\\\"-\\\"},panel:{layoutConfig:{}}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\",readonly:false,labelPosition:\\\"left\\\",style:{},disabled:false,defaultName:\\\"rTarihAraligi\\\",validation:{}};this.Business=function(){var panel=null;var basTarih=null;var title=null;var bitTarih=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;basTarih=null;title=null;bitTarih=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);basTarih=BFEngine.get(\\\"panel.basTarih\\\",this);title=BFEngine.get(\\\"panel.title\\\",this);bitTarih=BFEngine.get(\\\"panel.bitTarih\\\",this);this.checkBaslangicEntered=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen \\\"+alanAdi+\\\" alanında başlangıç değerini giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBitisEntered=function(alanAdi){BFEngine.a();try{if(this.bitTarih.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen \\\"+alanAdi+\\\" bitiş değerini giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBasNotAfterBit=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()!==\\\"\\\"&&this.bitTarih.getValue()!==\\\"\\\"&&this.basTarih.getValue()>this.bitTarih.getValue()){CSPopupUTILS.MessageBox(alanAdi+\\\" alanında girilen tarihlerden başlangıç tarihi, bitiş tarihinden sonra olamaz. Lütfen geçerli bir tarih giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBasYilEqualsBitYil=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()!==\\\"\\\"&&this.bitTarih.getValue()!==\\\"\\\"&&this.basTarih.getValue().substring(0,4)!==this.bitTarih.getValue().substring(0,4)){CSPopupUTILS.MessageBox(alanAdi+\\\" alanında girilen tarihlerin yıl kısımları aynı olmak zorundadır.\\\");return false}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_GINT_TARIH_ARALIGI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={bilgiPanel:\\\"GEN_PNL$$2010212\\\",mukList:\\\"T_GINT_MKKR_MUK_LIST_VERGILENDIRME\\\"};this.EVENTS=[];this.METHODS=[\\\"load\\\",\\\"hideColumns\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{bilgi:{layoutConfig:{},fontSize:\\\"10\\\",title:\\\"BİLGİ\\\",fontWeight:\\\"bold\\\"},mukList:{layoutConfig:{zindex:100}},bilgiPanel:{layoutConfig:{zindex:100},visible:false,horAlign:\\\"center\\\"}},validation:{}};this.Business=function(){var tabpanelGlb={};var vdKoduGlb=\\\"\\\";var iadeciVknGlb=\\\"\\\";var iadeDonemiGlb=\\\"\\\";var yazismaDurumGlb=\\\"\\\";var bilgiPanel=null;var bilgi=null;var mukList=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){bilgiPanel=null;bilgi=null;mukList=null};this.init=function(){bilgiPanel=BFEngine.get(\\\"bilgiPanel\\\",this);bilgi=BFEngine.get(\\\"bilgiPanel.bilgi\\\",this);mukList=BFEngine.get(\\\"mukList\\\",this);mukList.minibutton.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var vkn=currentRow.getValue(\\\"vkn\\\");var donem=currentRow.getValue(\\\"donem\\\");var segmentKodu=currentRow.getValue(\\\"segmentKodu\\\");var segmentKoduView=(segmentKodu===\\\"OEK32\\\"||segmentKodu===\\\"OEK14\\\")?\\\"VKS16\\\":segmentKodu;if(segmentKodu===\\\"OEK14/17\\\"){segmentKodu=\\\"OEK14\\\"}var input={};input.vkn=vkn;input.faturaDonemi=donem;input.segmentKodu=segmentKodu;input.vdKodu=vdKoduGlb;input.vknIadeci=iadeciVknGlb;input.iadeDonemi=iadeDonemiGlb;input.yazismaDurum=yazismaDurumGlb;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv\\\",input,function(resp){var ifade=vkn+\\\" - \\\"+libDateUtil.getAyAdiYilFromDate(donem)+\\\", \\\"+segmentKoduView+\\\" hata bildirimleri\\\";var output=libGIBIntraUtil.cloneToTab(tabpanelGlb,\\\"pGintMkkrYazismaVergilendirmeOut2\\\",ifade);output.load(tabpanelGlb,resp,input,true)},function(resp){})}finally{BFEngine.r()}},3413);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3414);this.load=function(tabpanel,data){BFEngine.a();try{if(data.liste.length===0){this.bilgiPanel.setVisible(true);this.bilgi.setTitle(\\\"KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Hata Bildirimi Gönderilmiş Mükellef Bulunmamaktadır.\\\");this.mukList.setVisible(false);return}tabpanelGlb=tabpanel;iadeciVknGlb=data.sorguParametreleri.vknIadeci;iadeDonemiGlb=data.sorguParametreleri.iadeDonemi;vdKoduGlb=data.sorguParametreleri.vdKodu;yazismaDurumGlb=data.sorguParametreleri.yazismaDurum;;var liste=data.liste.filter(function(item){if(item.segmentKodu===\\\"OEK14/17\\\"||item.segmentKodu===\\\"OEK32\\\"||item.segmentKodu===\\\"OEK14\\\"){item.segmentKodu=\\\"OEK32\\\"}return item});this.mukList.add(liste)}finally{BFEngine.r()}};this.hideColumns=function(){BFEngine.a();try{this.mukList.tablecell5.setVisible(false);this.mukList.tablecell6.setVisible(false);this.mukList.tablecell7.setVisible(false);this.mukList.tablecell8.setVisible(false);this.mukList.tablecell9.setVisible(false);this.mukList.maxBekSur.setVisible(false);this.mukList.durum_1.setVisible(false);this.mukList.altDurum_0.setVisible(false);this.mukList.durum_0.setVisible(false);this.mukList.durum_4.setVisible(false)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_GINT_MKKR_YAZISMA_VERG_ARSV_OUT\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vknIadeci:\\\"E_VERGINO_MF\\\",iadeDonemi:\\\"R_GINT_MKKR_AY_YIL\\\",arsivlenmeTarihAraligi:\\\"R_GINT_TARIH_ARALIGI\\\",sorgula:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010185\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rGintBirimCmb:\\\"R_GINT_BIRIM_CMB\\\",evdbMudurlukPanel:\\\"GEN_PNL$$2010182\\\",vergiNoAralik:\\\"R_GINT_VERGINOARALIK\\\",seperator:\\\"SEPERATOR\\\",panel1:\\\"GEN_PNL$$2010185\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010184\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel:\\\"GEN_PNL$$2010184\\\",pGintMkkrYazismaVergArsvOut:\\\"#P_GINT_MKKR_YAZISMA_VERG_ARSV_OUT\\\",pGintMkkrYazismaVergilendirmeOut2:\\\"#P_GINT_MKKR_YAZISMA_VERGILENDIRME_OUT2\\\",detayOut:\\\"#P_GINT_MKKR_YAZISMA_VERGILENDIRME_DETAY_OUT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010183\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={evdbVergMdlukCmb:\\\"E_EVDB_VERG_MDLUK_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010182\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={basTarih:\\\"E_TARIH_DT\\\",title:\\\"TITLE\\\",bitTarih:\\\"E_TARIH_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2011920\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$2010183\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"1000\\\",minWidth:\\\"\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{panel1:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"},\\\"detayOut.oek14Panel\\\":{title:\\\"VKS16\\\"},iadeDonemi:{label:\\\"İADE DÖNEMİ\\\"},\\\"iadeDonemi.ay\\\":{emptyOption:true},\\\"rGintBirimCmb.panel\\\":{layout:\\\"CSC-BASIC-FORM\\\"},detayOut:{layoutConfig:{}},pGintMkkrYazismaVergilendirmeOut2:{layoutConfig:{}},sorgula:{title:\\\"Sorgula\\\"},evdbMudurlukPanel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",visible:false},vknIadeci:{layoutConfig:{},label:\\\"İADECİ MÜKELLEF VERGİ NO\\\"},tabpanel:{layoutConfig:{zindex:100},closable:true},rGintBirimCmb:{layoutConfig:{}},vergiNoAralik:{layoutConfig:{zindex:100}},panel:{layoutConfig:{closable:false},title:\\\"SORGU\\\"},arsivlenmeTarihAraligi:{layoutConfig:{},label:\\\"ARŞİVE GÖNDERİLME TARİH ARALIĞI\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"3\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var panel=null;var rGintBirimCmb=null;var evdbMudurlukPanel=null;var evdbVergMdlukCmb=null;var vergiNoAralik=null;var seperator=null;var panel1=null;var vknIadeci=null;var iadeDonemi=null;var arsivlenmeTarihAraligi=null;var sorgula=null;var pGintMkkrYazismaVergArsvOut=null;var pGintMkkrYazismaVergilendirmeOut2=null;var detayOut=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;panel=null;rGintBirimCmb=null;evdbMudurlukPanel=null;evdbVergMdlukCmb=null;vergiNoAralik=null;seperator=null;panel1=null;vknIadeci=null;iadeDonemi=null;arsivlenmeTarihAraligi=null;sorgula=null;pGintMkkrYazismaVergArsvOut=null;pGintMkkrYazismaVergilendirmeOut2=null;detayOut=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel=BFEngine.get(\\\"tabpanel.panel\\\",this);rGintBirimCmb=BFEngine.get(\\\"tabpanel.panel.rGintBirimCmb\\\",this);evdbMudurlukPanel=BFEngine.get(\\\"tabpanel.panel.evdbMudurlukPanel\\\",this);evdbVergMdlukCmb=BFEngine.get(\\\"tabpanel.panel.evdbMudurlukPanel.evdbVergMdlukCmb\\\",this);vergiNoAralik=BFEngine.get(\\\"tabpanel.panel.vergiNoAralik\\\",this);seperator=BFEngine.get(\\\"tabpanel.panel.seperator\\\",this);panel1=BFEngine.get(\\\"tabpanel.panel.panel1\\\",this);vknIadeci=BFEngine.get(\\\"tabpanel.panel.panel1.vknIadeci\\\",this);iadeDonemi=BFEngine.get(\\\"tabpanel.panel.panel1.iadeDonemi\\\",this);arsivlenmeTarihAraligi=BFEngine.get(\\\"tabpanel.panel.panel1.arsivlenmeTarihAraligi\\\",this);sorgula=BFEngine.get(\\\"tabpanel.panel.panel1.sorgula\\\",this);pGintMkkrYazismaVergArsvOut=BFEngine.get(\\\"tabpanel.pGintMkkrYazismaVergArsvOut\\\",this);pGintMkkrYazismaVergilendirmeOut2=BFEngine.get(\\\"tabpanel.pGintMkkrYazismaVergilendirmeOut2\\\",this);detayOut=BFEngine.get(\\\"tabpanel.detayOut\\\",this);rGintBirimCmb.vdKodu.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var vdKodu=this.rGintBirimCmb.vdKodu.getValue();this.evdbVergMdlukCmb.setValue(\\\"\\\");if(libReadRFData.vdbServisli.indexOf(vdKodu)!==-1){var orgOid=libReadRFData.getVDORGOIDFromVDKodu(vdKodu);this.evdbVergMdlukCmb.clearOptions();this.evdbVergMdlukCmb.setOptions(libReadRFData.getVDBServisOptionsFromOrgOid(orgOid));this.evdbMudurlukPanel.setVisible(true)}else{this.evdbMudurlukPanel.setVisible(false);this.evdbVergMdlukCmb.clearOptions()}}finally{BFEngine.r()}},6032);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var input={};var vdKodu=this.rGintBirimCmb.vdKodu.getValue();input.vdKodu=vdKodu;input.basVkn=this.vergiNoAralik.getBasVkn();input.bitVkn=this.vergiNoAralik.getBitVkn();input.iadeDonemi=this.iadeDonemi.getYilAy();input.gunSayisi=\\\"0\\\";input.vknIadeci=this.vknIadeci.getValue();input.arsivBasTar=this.arsivlenmeTarihAraligi.basTarih.getValue();input.arsivBitTar=this.arsivlenmeTarihAraligi.bitTarih.getValue();input.segmentKodu=\\\"\\\";input.faturaDonemi=\\\"\\\";input.yazismaDurum=\\\"0\\\";input.mudurluk=this.evdbVergMdlukCmb.getValue();if(vdKodu===\\\"\\\"||vdKodu.length!==6){CSPopupUTILS.MessageBox(\\\"Vergi dairesi kodu boş olamaz\\\");return}libGIBIntraUtil.GIBIntraServiceCall(this,\\\"mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv\\\",input,function(resp){var output=libGIBIntraUtil.cloneToTab(tabpanel,\\\"pGintMkkrYazismaVergArsvOut\\\",libReadRFData.getVDAdiFromVDKodu(vdKodu)+\\\" Mükellef Listesi\\\");output.load(tabpanel,resp);output.hideColumns()},function(resp){})}finally{BFEngine.r()}},6033);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{libReadRFData.fetchRfData(libReadRFData.vdbServis,function(){console.log(\\\"vdb servisleri yüklendi\\\")})}finally{BFEngine.r()}},6034)}}}BFEngine.register(\\\"P_GINT_MKKR_YAZISMA_VERG_ARC_IN\\\",new Definition())})(window);\\nBFEngine.unmarkModule();\\n\"}}",
    "id": 125,
    "when": "2026-06-22T13:02:21.388Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN",
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-293",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133341420-43ttyx",
    "createdAt": "2026-06-22T13:02:21.420Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet/side-dispatch",
    "body": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=d4b0876f280bb-293&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%2C%22g.P_SIGORTALININ_CAL_BIL_IN%22%2C%22g.P_MUK_ISYERI_CAL_BILG_IN%22%2C%22keys.POP_EVRAK_ONIZLE_EXT%22%2C%22g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN%22%2C%22g.P_IZAHA_DAVET_KAP_MUK_SRG_IN%22%2C%22g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN%22%2C%22g.P_GMSI_GUYUM_MUK_LIST_SEF_IN%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
    "response": "{\"data\":{\"appRefDepList\":[],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('g');\\n\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={bilgi:\\\"TITLE\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010212\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={panel:\\\"GEN_PNL$$2011920\\\"};this.EVENTS=[];this.METHODS=[\\\"checkBaslangicEntered\\\",\\\"checkBitisEntered\\\",\\\"checkBasNotAfterBit\\\",\\\"checkBasYilEqualsBitYil\\\"];this.SCR={border:true,visible:true,label:\\\"... ARALIĞI\\\",memberConfig:{bitTarih:{labelPosition:\\\"none\\\",returnFormat:\\\"yyyymmdd\\\"},basTarih:{labelPosition:\\\"none\\\"},title:{title:\\\"-\\\"},panel:{layoutConfig:{}}},title:\\\"\\\",layoutConfig:{},layout:\\\"CSC-HORIZONTAL\\\",readonly:false,labelPosition:\\\"left\\\",style:{},disabled:false,defaultName:\\\"rTarihAraligi\\\",validation:{}};this.Business=function(){var panel=null;var basTarih=null;var title=null;var bitTarih=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){panel=null;basTarih=null;title=null;bitTarih=null};this.init=function(){panel=BFEngine.get(\\\"panel\\\",this);basTarih=BFEngine.get(\\\"panel.basTarih\\\",this);title=BFEngine.get(\\\"panel.title\\\",this);bitTarih=BFEngine.get(\\\"panel.bitTarih\\\",this);this.checkBaslangicEntered=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen \\\"+alanAdi+\\\" alanında başlangıç değerini giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBitisEntered=function(alanAdi){BFEngine.a();try{if(this.bitTarih.getValue()===\\\"\\\"){CSPopupUTILS.MessageBox(\\\"Lütfen \\\"+alanAdi+\\\" bitiş değerini giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBasNotAfterBit=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()!==\\\"\\\"&&this.bitTarih.getValue()!==\\\"\\\"&&this.basTarih.getValue()>this.bitTarih.getValue()){CSPopupUTILS.MessageBox(alanAdi+\\\" alanında girilen tarihlerden başlangıç tarihi, bitiş tarihinden sonra olamaz. Lütfen geçerli bir tarih giriniz.\\\");return false}return true}finally{BFEngine.r()}};this.checkBasYilEqualsBitYil=function(alanAdi){BFEngine.a();try{if(this.basTarih.getValue()!==\\\"\\\"&&this.bitTarih.getValue()!==\\\"\\\"&&this.basTarih.getValue().substring(0,4)!==this.bitTarih.getValue().substring(0,4)){CSPopupUTILS.MessageBox(alanAdi+\\\" alanında girilen tarihlerin yıl kısımları aynı olmak zorundadır.\\\");return false}return true}finally{BFEngine.r()}}}}}BFEngine.register(\\\"R_GINT_TARIH_ARALIGI\\\",new Definition())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={bilgiPanel:\\\"GEN_PNL$$2010212\\\",mukList:\\\"T_GINT_MKKR_MUK_LIST_VERGILENDIRME\\\"};this.EVENTS=[];this.METHODS=[\\\"load\\\",\\\"hideColumns\\\"];this.SCR={layoutConfig:{},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{bilgi:{layoutConfig:{},fontSize:\\\"10\\\",title:\\\"BİLGİ\\\",fontWeight:\\\"bold\\\"},mukList:{layoutConfig:{zindex:100}},bilgiPanel:{layoutConfig:{zindex:100},visible:false,horAlign:\\\"center\\\"}},validation:{}};this.Business=function(){var tabpanelGlb={};var vdKoduGlb=\\\"\\\";var iadeciVknGlb=\\\"\\\";var iadeDonemiGlb=\\\"\\\";var yazismaDurumGlb=\\\"\\\";var bilgiPanel=null;var bilgi=null;var mukList=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){bilgiPanel=null;bilgi=null;mukList=null};this.init=function(){bilgiPanel=BFEngine.get(\\\"bilgiPanel\\\",this);bilgi=BFEngine.get(\\\"bilgiPanel.bilgi\\\",this);mukList=BFEngine.get(\\\"mukList\\\",this);mukList.minibutton.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var vkn=currentRow.getValue(\\\"vkn\\\");var donem=currentRow.getValue(\\\"donem\\\");var segmentKodu=currentRow.getValue(\\\"segmentKodu\\\");var segmentKoduView=(segmentKodu===\\\"OEK32\\\"||segmentKodu===\\\"OEK14\\\")?\\\"VKS16\\\":segmentKodu;if(segmentKodu===\\\"OEK14/17\\\"){segmentKodu=\\\"OEK14\\\"}var input={};input.vkn=vkn;input.faturaDonemi=donem;input.segmentKodu=segmentKodu;input.vdKodu=vdKoduGlb;input.vknIadeci=iadeciVknGlb;input.iadeDonemi=iadeDonemiGlb;input.yazismaDurum=yazismaDurumGlb;libGIBIntraUtil.GIBIntraServiceCall(this,\\\"mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv\\\",input,function(resp){var ifade=vkn+\\\" - \\\"+libDateUtil.getAyAdiYilFromDate(donem)+\\\", \\\"+segmentKoduView+\\\" hata bildirimleri\\\";var output=libGIBIntraUtil.cloneToTab(tabpanelGlb,\\\"pGintMkkrYazismaVergilendirmeOut2\\\",ifade);output.load(tabpanelGlb,resp,input,true)},function(resp){})}finally{BFEngine.r()}},3413);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{}finally{BFEngine.r()}},3414);this.load=function(tabpanel,data){BFEngine.a();try{if(data.liste.length===0){this.bilgiPanel.setVisible(true);this.bilgi.setTitle(\\\"KDV İadesi Kontrol Raporunda Tespit Edilen Hatalara İlişkin Hata Bildirimi Gönderilmiş Mükellef Bulunmamaktadır.\\\");this.mukList.setVisible(false);return}tabpanelGlb=tabpanel;iadeciVknGlb=data.sorguParametreleri.vknIadeci;iadeDonemiGlb=data.sorguParametreleri.iadeDonemi;vdKoduGlb=data.sorguParametreleri.vdKodu;yazismaDurumGlb=data.sorguParametreleri.yazismaDurum;;var liste=data.liste.filter(function(item){if(item.segmentKodu===\\\"OEK14/17\\\"||item.segmentKodu===\\\"OEK32\\\"||item.segmentKodu===\\\"OEK14\\\"){item.segmentKodu=\\\"OEK32\\\"}return item});this.mukList.add(liste)}finally{BFEngine.r()}};this.hideColumns=function(){BFEngine.a();try{this.mukList.tablecell5.setVisible(false);this.mukList.tablecell6.setVisible(false);this.mukList.tablecell7.setVisible(false);this.mukList.tablecell8.setVisible(false);this.mukList.tablecell9.setVisible(false);this.mukList.maxBekSur.setVisible(false);this.mukList.durum_1.setVisible(false);this.mukList.altDurum_0.setVisible(false);this.mukList.durum_0.setVisible(false);this.mukList.durum_4.setVisible(false)}finally{BFEngine.r()}}}}}BFEngine.register(\\\"P_GINT_MKKR_YAZISMA_VERG_ARSV_OUT\\\",new Definition())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={vknIadeci:\\\"E_VERGINO_MF\\\",iadeDonemi:\\\"R_GINT_MKKR_AY_YIL\\\",arsivlenmeTarihAraligi:\\\"R_GINT_TARIH_ARALIGI\\\",sorgula:\\\"BUTON\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010185\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={rGintBirimCmb:\\\"R_GINT_BIRIM_CMB\\\",evdbMudurlukPanel:\\\"GEN_PNL$$2010182\\\",vergiNoAralik:\\\"R_GINT_VERGINOARALIK\\\",seperator:\\\"SEPERATOR\\\",panel1:\\\"GEN_PNL$$2010185\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010184\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={panel:\\\"GEN_PNL$$2010184\\\",pGintMkkrYazismaVergArsvOut:\\\"#P_GINT_MKKR_YAZISMA_VERG_ARSV_OUT\\\",pGintMkkrYazismaVergilendirmeOut2:\\\"#P_GINT_MKKR_YAZISMA_VERGILENDIRME_OUT2\\\",detayOut:\\\"#P_GINT_MKKR_YAZISMA_VERGILENDIRME_DETAY_OUT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-TAB-PANEL\\\"};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010183\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={evdbVergMdlukCmb:\\\"E_EVDB_VERG_MDLUK_CMB\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2010182\\\",new a())})(window);\\n(function(b,c){function a(){this.VERSION=\\\"1\\\";this.NON_BUSINESS=true;this.MEMBERS={basTarih:\\\"E_TARIH_DT\\\",title:\\\"TITLE\\\",bitTarih:\\\"E_TARIH_DT\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layout:\\\"CSC-VERTICAL\\\",style:{\\\"min-width\\\":\\\"50px\\\"}};this.Business=function(){this.init=function(){}}}BFEngine.register(\\\"GEN_PNL$$2011920\\\",new a())})(window);\\n(function(window,undefined){function Definition(){this.VERSION=\\\"1\\\";this.MEMBERS={tabpanel:\\\"GEN_PNL$$2010183\\\"};this.EVENTS=[];this.METHODS=[];this.SCR={layoutConfig:{width:\\\"1000\\\",minWidth:\\\"\\\"},layout:\\\"CSC-PAGE\\\",border:true,visible:true,readonly:false,style:{},disabled:false,memberConfig:{panel1:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\"},\\\"detayOut.oek14Panel\\\":{title:\\\"VKS16\\\"},iadeDonemi:{label:\\\"İADE DÖNEMİ\\\"},\\\"iadeDonemi.ay\\\":{emptyOption:true},\\\"rGintBirimCmb.panel\\\":{layout:\\\"CSC-BASIC-FORM\\\"},detayOut:{layoutConfig:{}},pGintMkkrYazismaVergilendirmeOut2:{layoutConfig:{}},sorgula:{title:\\\"Sorgula\\\"},evdbMudurlukPanel:{layoutConfig:{zindex:100},layout:\\\"CSC-BASIC-FORM\\\",visible:false},vknIadeci:{layoutConfig:{},label:\\\"İADECİ MÜKELLEF VERGİ NO\\\"},tabpanel:{layoutConfig:{zindex:100},closable:true},rGintBirimCmb:{layoutConfig:{}},vergiNoAralik:{layoutConfig:{zindex:100}},panel:{layoutConfig:{closable:false},title:\\\"SORGU\\\"},arsivlenmeTarihAraligi:{layoutConfig:{},label:\\\"ARŞİVE GÖNDERİLME TARİH ARALIĞI\\\"},seperator:{layoutConfig:{zindex:100},size:\\\"3\\\"}},validation:{}};this.Business=function(){var tabpanel=null;var panel=null;var rGintBirimCmb=null;var evdbMudurlukPanel=null;var evdbVergMdlukCmb=null;var vergiNoAralik=null;var seperator=null;var panel1=null;var vknIadeci=null;var iadeDonemi=null;var arsivlenmeTarihAraligi=null;var sorgula=null;var pGintMkkrYazismaVergArsvOut=null;var pGintMkkrYazismaVergilendirmeOut2=null;var detayOut=null;this.$$oc=function(n,i){window.z=i;eval(n+\\\"=window.z;\\\")};this.$$destroy=function(){tabpanel=null;panel=null;rGintBirimCmb=null;evdbMudurlukPanel=null;evdbVergMdlukCmb=null;vergiNoAralik=null;seperator=null;panel1=null;vknIadeci=null;iadeDonemi=null;arsivlenmeTarihAraligi=null;sorgula=null;pGintMkkrYazismaVergArsvOut=null;pGintMkkrYazismaVergilendirmeOut2=null;detayOut=null};this.init=function(){tabpanel=BFEngine.get(\\\"tabpanel\\\",this);panel=BFEngine.get(\\\"tabpanel.panel\\\",this);rGintBirimCmb=BFEngine.get(\\\"tabpanel.panel.rGintBirimCmb\\\",this);evdbMudurlukPanel=BFEngine.get(\\\"tabpanel.panel.evdbMudurlukPanel\\\",this);evdbVergMdlukCmb=BFEngine.get(\\\"tabpanel.panel.evdbMudurlukPanel.evdbVergMdlukCmb\\\",this);vergiNoAralik=BFEngine.get(\\\"tabpanel.panel.vergiNoAralik\\\",this);seperator=BFEngine.get(\\\"tabpanel.panel.seperator\\\",this);panel1=BFEngine.get(\\\"tabpanel.panel.panel1\\\",this);vknIadeci=BFEngine.get(\\\"tabpanel.panel.panel1.vknIadeci\\\",this);iadeDonemi=BFEngine.get(\\\"tabpanel.panel.panel1.iadeDonemi\\\",this);arsivlenmeTarihAraligi=BFEngine.get(\\\"tabpanel.panel.panel1.arsivlenmeTarihAraligi\\\",this);sorgula=BFEngine.get(\\\"tabpanel.panel.panel1.sorgula\\\",this);pGintMkkrYazismaVergArsvOut=BFEngine.get(\\\"tabpanel.pGintMkkrYazismaVergArsvOut\\\",this);pGintMkkrYazismaVergilendirmeOut2=BFEngine.get(\\\"tabpanel.pGintMkkrYazismaVergilendirmeOut2\\\",this);detayOut=BFEngine.get(\\\"tabpanel.detayOut\\\",this);rGintBirimCmb.vdKodu.on(\\\"changed\\\",this,function(component){BFEngine.a();try{var vdKodu=this.rGintBirimCmb.vdKodu.getValue();this.evdbVergMdlukCmb.setValue(\\\"\\\");if(libReadRFData.vdbServisli.indexOf(vdKodu)!==-1){var orgOid=libReadRFData.getVDORGOIDFromVDKodu(vdKodu);this.evdbVergMdlukCmb.clearOptions();this.evdbVergMdlukCmb.setOptions(libReadRFData.getVDBServisOptionsFromOrgOid(orgOid));this.evdbMudurlukPanel.setVisible(true)}else{this.evdbMudurlukPanel.setVisible(false);this.evdbVergMdlukCmb.clearOptions()}}finally{BFEngine.r()}},6032);sorgula.on(\\\"selected\\\",this,function(component){BFEngine.a();try{var input={};var vdKodu=this.rGintBirimCmb.vdKodu.getValue();input.vdKodu=vdKodu;input.basVkn=this.vergiNoAralik.getBasVkn();input.bitVkn=this.vergiNoAralik.getBitVkn();input.iadeDonemi=this.iadeDonemi.getYilAy();input.gunSayisi=\\\"0\\\";input.vknIadeci=this.vknIadeci.getValue();input.arsivBasTar=this.arsivlenmeTarihAraligi.basTarih.getValue();input.arsivBitTar=this.arsivlenmeTarihAraligi.bitTarih.getValue();input.segmentKodu=\\\"\\\";input.faturaDonemi=\\\"\\\";input.yazismaDurum=\\\"0\\\";input.mudurluk=this.evdbVergMdlukCmb.getValue();if(vdKodu===\\\"\\\"||vdKodu.length!==6){CSPopupUTILS.MessageBox(\\\"Vergi dairesi kodu boş olamaz\\\");return}libGIBIntraUtil.GIBIntraServiceCall(this,\\\"mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv\\\",input,function(resp){var output=libGIBIntraUtil.cloneToTab(tabpanel,\\\"pGintMkkrYazismaVergArsvOut\\\",libReadRFData.getVDAdiFromVDKodu(vdKodu)+\\\" Mükellef Listesi\\\");output.load(tabpanel,resp);output.hideColumns()},function(resp){})}finally{BFEngine.r()}},6033);this.on(\\\"onload\\\",this,function(component){BFEngine.a();try{libReadRFData.fetchRfData(libReadRFData.vdbServis,function(){console.log(\\\"vdb servisleri yüklendi\\\")})}finally{BFEngine.r()}},6034)}}}BFEngine.register(\\\"P_GINT_MKKR_YAZISMA_VERG_ARC_IN\\\",new Definition())})(window);\\nBFEngine.unmarkModule();\\n\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 119,
    "tabId": 424698438,
    "requestId": "7636.10503",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133341421-e3ji5p",
    "createdAt": "2026-06-22T13:02:21.421Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "SIDE.GET_EAGER_BF_DEFS",
      "jpRaw": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}",
      "jp": {
        "userid": "35353114746",
        "bfnames": [
          "g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN"
        ],
        "loadedList": [
          "g.PG_INDEX",
          "g.PG_MHK_ANA_SAYFA",
          "g.P_SIGORTALININ_CAL_BIL_IN",
          "g.P_MUK_ISYERI_CAL_BILG_IN",
          "keys.POP_EVRAK_ONIZLE_EXT",
          "g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN",
          "g.P_IZAHA_DAVET_KAP_MUK_SRG_IN",
          "g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN",
          "g.P_GMSI_GUYUM_MUK_LIST_SEF_IN"
        ],
        "resourceBundleLang": "tr"
      },
      "params": {
        "cmd": "SIDE.GET_EAGER_BF_DEFS",
        "callid": "d4b0876f280bb-293",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"userid\":\"35353114746\",\"bfnames\":[\"g.P_GINT_MKKR_YAZISMA_VERG_ARC_IN\"],\"loadedList\":[\"g.PG_INDEX\",\"g.PG_MHK_ANA_SAYFA\",\"g.P_SIGORTALININ_CAL_BIL_IN\",\"g.P_MUK_ISYERI_CAL_BILG_IN\",\"keys.POP_EVRAK_ONIZLE_EXT\",\"g.P_GINT_MKKR_YAZISMA_VERGILENDIRME_IN\",\"g.P_IZAHA_DAVET_KAP_MUK_SRG_IN\",\"g.P_YAPISAHIP_YAPIMUTEAHHITI_YAPIBELGE_SORGULAMA_IN\",\"g.P_GMSI_GUYUM_MUK_LIST_SEF_IN\"],\"resourceBundleLang\":\"tr\"}"
      },
      "serviceHint": "SIDE.GET"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/tarih.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\n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",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 171,
    "tabId": 424698438,
    "requestId": "7636.10504",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782133341562-yjx96s",
    "createdAt": "2026-06-22T13:02:21.562Z",
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
    "requestId": "13037",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133356093-ev7k4i",
    "createdAt": "2026-06-22T13:02:36.093Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-294&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22arsivBasTar%22%3A%22%22%2C%22arsivBitTar%22%3A%22%22%2C%22segmentKodu%22%3A%22%22%2C%22faturaDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%220%22%2C%22mudurluk%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10508",
    "resourceType": "XHR",
    "globalId": "1782133356094-uvtqn6",
    "createdAt": "2026-06-22T13:02:36.094Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "arsivBasTar": "",
        "arsivBitTar": "",
        "segmentKodu": "",
        "faturaDonemi": "",
        "yazismaDurum": "0",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-294",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13037",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133356216-rpte89",
    "createdAt": "2026-06-22T13:02:36.216Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/detail.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10509",
    "resourceType": "Image",
    "globalId": "1782133356274-96j6f9",
    "createdAt": "2026-06-22T13:02:36.274Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-294&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22arsivBasTar%22%3A%22%22%2C%22arsivBitTar%22%3A%22%22%2C%22segmentKodu%22%3A%22%22%2C%22faturaDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%220%22%2C%22mudurluk%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 170,
    "response": "{\"data\":{\"liste\":[{\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201505\",\"maxBekSur\":\"3309\"},{\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201612\",\"maxBekSur\":\"3136\"},{\"segmentKodu\":\"GEK062\",\"vkn\":\"1740023593\",\"say\":\"5\",\"durum_94\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201810\",\"maxBekSur\":\"810\",\"durum_98\":\"4\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"vknBit\":\"1740023593\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"\",\"vknBas\":\"1740023593\",\"donem\":\"\"}},\"metadata\":{\"optime\":\"20260622160236\"}}",
    "id": 126,
    "when": "2026-06-22T13:02:36.262Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "arsivBasTar": "",
        "arsivBitTar": "",
        "segmentKodu": "",
        "faturaDonemi": "",
        "yazismaDurum": "0",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-294",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133356275-pql422",
    "createdAt": "2026-06-22T13:02:36.275Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-294&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22basVkn%22%3A%221740023593%22%2C%22bitVkn%22%3A%221740023593%22%2C%22iadeDonemi%22%3A%22%22%2C%22gunSayisi%22%3A%220%22%2C%22vknIadeci%22%3A%22%22%2C%22arsivBasTar%22%3A%22%22%2C%22arsivBitTar%22%3A%22%22%2C%22segmentKodu%22%3A%22%22%2C%22faturaDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%220%22%2C%22mudurluk%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201505\",\"maxBekSur\":\"3309\"},{\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"say\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201612\",\"maxBekSur\":\"3136\"},{\"segmentKodu\":\"GEK062\",\"vkn\":\"1740023593\",\"say\":\"5\",\"durum_94\":\"1\",\"unvan\":\"SALİH TURHAN BİLGÜTAY\",\"donem\":\"201810\",\"maxBekSur\":\"810\",\"durum_98\":\"4\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"vknBit\":\"1740023593\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"\",\"vknBas\":\"1740023593\",\"donem\":\"\"}},\"metadata\":{\"optime\":\"20260622160236\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 183,
    "tabId": 424698438,
    "requestId": "7636.10508",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133356277-1rl8qw",
    "createdAt": "2026-06-22T13:02:36.277Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "basVkn": "1740023593",
        "bitVkn": "1740023593",
        "iadeDonemi": "",
        "gunSayisi": "0",
        "vknIadeci": "",
        "arsivBasTar": "",
        "arsivBitTar": "",
        "segmentKodu": "",
        "faturaDonemi": "",
        "yazismaDurum": "0",
        "mudurluk": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-294",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"basVkn\":\"1740023593\",\"bitVkn\":\"1740023593\",\"iadeDonemi\":\"\",\"gunSayisi\":\"0\",\"vknIadeci\":\"\",\"arsivBasTar\":\"\",\"arsivBitTar\":\"\",\"segmentKodu\":\"\",\"faturaDonemi\":\"\",\"yazismaDurum\":\"0\",\"mudurluk\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/detail.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAABw0lEQVR4Xp2TzWoTYRSGn/PNTBIR252ga+/BneiE6EovQ0NBXCi0GGmrGxWiDG2EdFGbH1yqUK26lDSjiS5arXVhLsB1ddWmM59zGGYWKiJ5hpfzbs7wcJiRI7WN9amiczG2Fn2Ef2MBQTAi/NiPXsjxO2/svUunGUcRwH+9QPEch7n1Ie5BFHPiWIHFt98xAiJgreXvCGCJLSyePYnucvTWhp0U3TUxKfMLt7l+Y5bZuZs8ffacb6MRrXZHwyjp7U6HTrerod1qoaiJi0WhWr2M43qqz3g8Jooi/HIZRQ98zi8jxoAeO47yexgEhW73CY3GI5rNFXa/7lIqFhkOBnwYDikVCjr5mESnJsPN7jVTvYLjuqnBoRrElFMDtcL3fYwaQG6gmKysrrWoPwwIlpbZ/vQFz/MI+31N0gs687xLkuFm5drVGcQ4WMhvUDlfyQ0qFyoYMZAq/GnQXFnl7v069QcBW1vbakB/c1OT9p72NGGSnFJt8u+gVHtpjQgKa4/bBEHA0nKDnc87AIlBjzCJovN92NcwCFMDQWBq/pWdFN11D37u9aYXXp8Zx5YMa/P/Dvi9gwh4RtBdAU4B00zG3i+g0JLr/6VBIQAAAABJRU5ErkJggg==",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 4,
    "tabId": 424698438,
    "requestId": "7636.10509",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782133356278-vd7ih3",
    "createdAt": "2026-06-22T13:02:36.278Z",
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
    "url": "http://keys.ggm.bim/istakip_server/dispatch",
    "tabId": 424698432,
    "requestId": "13039",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133357751-siv8tl",
    "createdAt": "2026-06-22T13:02:37.751Z",
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
    "url": "http://keys.ggm.bim/istakip_server/dispatch",
    "tabId": 424698432,
    "requestId": "13040",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133357753-a2knnc",
    "createdAt": "2026-06-22T13:02:37.753Z",
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
    "url": "http://keys.ggm.bim/istakip_server/dispatch",
    "status": 200,
    "tabId": 424698432,
    "requestId": "13040",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133357860-c9kzn8",
    "createdAt": "2026-06-22T13:02:37.860Z",
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
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13042",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133379870-5p0f46",
    "createdAt": "2026-06-22T13:02:59.870Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-295&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10513",
    "resourceType": "XHR",
    "globalId": "1782133379872-p40wst",
    "createdAt": "2026-06-22T13:02:59.872Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-295",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13042",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133379976-88qc9l",
    "createdAt": "2026-06-22T13:02:59.976Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-295&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 149,
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034292\",\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"7700422456\",\"donem\":\"201506\",\"unvan\":\"İFLAS HAL.SİMKAN OTOMOTİV SAN.VE TİC.A.Ş.\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"donem\":\"201505\"}},\"metadata\":{\"optime\":\"20260622160259\"}}",
    "id": 127,
    "when": "2026-06-22T13:03:00.019Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-295",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133380024-7buzu8",
    "createdAt": "2026-06-22T13:03:00.024Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-295&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034292\",\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"7700422456\",\"donem\":\"201506\",\"unvan\":\"İFLAS HAL.SİMKAN OTOMOTİV SAN.VE TİC.A.Ş.\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"donem\":\"201505\"}},\"metadata\":{\"optime\":\"20260622160259\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 153,
    "tabId": 424698438,
    "requestId": "7636.10513",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133380025-aboaxz",
    "createdAt": "2026-06-22T13:03:00.025Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-295",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13043",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133385487-a00x3s",
    "createdAt": "2026-06-22T13:03:05.487Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-296&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10514",
    "resourceType": "XHR",
    "globalId": "1782133385488-emhs2n",
    "createdAt": "2026-06-22T13:03:05.488Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-296",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13043",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133385877-pyz9ls",
    "createdAt": "2026-06-22T13:03:05.877Z",
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
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/hata-64.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10515",
    "resourceType": "Image",
    "globalId": "1782133385900-gq76zg",
    "createdAt": "2026-06-22T13:03:05.900Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-296&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 410,
    "response": "{\"metadata\":{\"optime\":\"20260622160305\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "id": 128,
    "when": "2026-06-22T13:03:05.896Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-296",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133385910-qmxl6t",
    "createdAt": "2026-06-22T13:03:05.910Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-296&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"metadata\":{\"optime\":\"20260622160305\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 426,
    "tabId": 424698438,
    "requestId": "7636.10514",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133385914-si8avd",
    "createdAt": "2026-06-22T13:03:05.914Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-296",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/css/bc-style/img/hata-64.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\n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",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 56,
    "tabId": 424698438,
    "requestId": "7636.10515",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782133385956-cz6ebj",
    "createdAt": "2026-06-22T13:03:05.956Z",
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
    "requestId": "13045",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133387990-4cozr0",
    "createdAt": "2026-06-22T13:03:07.990Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-297&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10516",
    "resourceType": "XHR",
    "globalId": "1782133387993-gt8ljb",
    "createdAt": "2026-06-22T13:03:07.993Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-297",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13045",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133388103-8topft",
    "createdAt": "2026-06-22T13:03:08.103Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-297&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 127,
    "response": "{\"metadata\":{\"optime\":\"20260622160308\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "id": 129,
    "when": "2026-06-22T13:03:08.117Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-297",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133388124-tlqrck",
    "createdAt": "2026-06-22T13:03:08.124Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-297&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201505%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%227700422456%22%2C%22iadeDonemi%22%3A%22201506%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"metadata\":{\"optime\":\"20260622160308\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 135,
    "tabId": 424698438,
    "requestId": "7636.10516",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133388128-jw28d3",
    "createdAt": "2026-06-22T13:03:08.128Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201505",
        "segmentKodu": "GEK06",
        "vknIadeci": "7700422456",
        "iadeDonemi": "201506",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-297",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201505\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"7700422456\",\"iadeDonemi\":\"201506\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13046",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133391742-raeair",
    "createdAt": "2026-06-22T13:03:11.742Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-298&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10517",
    "resourceType": "XHR",
    "globalId": "1782133391744-o6kv4n",
    "createdAt": "2026-06-22T13:03:11.744Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-298",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13046",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133391810-ljtt8k",
    "createdAt": "2026-06-22T13:03:11.810Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-298&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 92,
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034221\",\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"8400015850\",\"donem\":\"201702\",\"unvan\":\"TERTEKS TEKSTİL İTHALAT İHRACAT VE PAZARLAMA ANONİM ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"donem\":\"201612\"}},\"metadata\":{\"optime\":\"20260622160311\"}}",
    "id": 130,
    "when": "2026-06-22T13:03:11.833Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-298",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133391838-60zfz4",
    "createdAt": "2026-06-22T13:03:11.838Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-298&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"034221\",\"durum_6\":\"1\",\"segmentKodu\":\"GEK06\",\"vkn\":\"8400015850\",\"donem\":\"201702\",\"unvan\":\"TERTEKS TEKSTİL İTHALAT İHRACAT VE PAZARLAMA ANONİM ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK06\",\"vkn\":\"1740023593\",\"donem\":\"201612\"}},\"metadata\":{\"optime\":\"20260622160311\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 95,
    "tabId": 424698438,
    "requestId": "7636.10517",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133391839-vnxsk0",
    "createdAt": "2026-06-22T13:03:11.839Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-298",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13047",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133393039-5l9ldq",
    "createdAt": "2026-06-22T13:03:13.039Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-299&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%228400015850%22%2C%22iadeDonemi%22%3A%22201702%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10518",
    "resourceType": "XHR",
    "globalId": "1782133393042-yo6gc4",
    "createdAt": "2026-06-22T13:03:13.042Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vknIadeci": "8400015850",
        "iadeDonemi": "201702",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-299",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13047",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133393394-ohaf3s",
    "createdAt": "2026-06-22T13:03:13.394Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-299&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%228400015850%22%2C%22iadeDonemi%22%3A%22201702%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 370,
    "response": "{\"metadata\":{\"optime\":\"20260622160313\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "id": 131,
    "when": "2026-06-22T13:03:13.408Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vknIadeci": "8400015850",
        "iadeDonemi": "201702",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-299",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133393415-l8ayrl",
    "createdAt": "2026-06-22T13:03:13.415Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-299&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201612%22%2C%22segmentKodu%22%3A%22GEK06%22%2C%22vknIadeci%22%3A%228400015850%22%2C%22iadeDonemi%22%3A%22201702%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"metadata\":{\"optime\":\"20260622160313\"},\"messages\":[{\"text\":\"Bir sistem hatası oluştu. Hata detayı:tr.gov.ggm.vedop2.dal.dalwrapper.DALException: Client Library error (16843171) : ct_results(): user api layer: external error: This routine cannot be called until all fetchable results have been completely processed.\\n\",\"type\":\"9\"}],\"error\":\"1\"}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 378,
    "tabId": 424698438,
    "requestId": "7636.10518",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133393420-ng2c48",
    "createdAt": "2026-06-22T13:03:13.420Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201612",
        "segmentKodu": "GEK06",
        "vknIadeci": "8400015850",
        "iadeDonemi": "201702",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-299",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201612\",\"segmentKodu\":\"GEK06\",\"vknIadeci\":\"8400015850\",\"iadeDonemi\":\"201702\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13048",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133396270-nhzkq1",
    "createdAt": "2026-06-22T13:03:16.270Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-300&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10519",
    "resourceType": "XHR",
    "globalId": "1782133396272-arw4gb",
    "createdAt": "2026-06-22T13:03:16.272Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-300",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13048",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133396362-vww7z9",
    "createdAt": "2026-06-22T13:03:16.362Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-300&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 166,
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3660013900\",\"donem\":\"201810\",\"unvan\":\"EROĞLU MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016253\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3160889501\",\"donem\":\"201810\",\"unvan\":\"DURFOM İZOLASYON VE AMBALAJ SANAYİ TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3160897037\",\"donem\":\"201810\",\"unvan\":\"ALSTOM RAYLI SİSTEM SANAYİ ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3170000900\",\"donem\":\"201810\",\"unvan\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3170000900\",\"durum_94\":\"1\",\"donem\":\"201911\",\"unvan\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK062\",\"vkn\":\"1740023593\",\"donem\":\"201810\"}},\"metadata\":{\"optime\":\"20260622160316\"}}",
    "id": 132,
    "when": "2026-06-22T13:03:16.435Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-300",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133396440-y5m5u3",
    "createdAt": "2026-06-22T13:03:16.440Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv&callid=d4b0876f280bb-300&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vdKodu%22%3A%22016253%22%2C%22vknIadeci%22%3A%22%22%2C%22iadeDonemi%22%3A%22%22%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"liste\":[{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3660013900\",\"donem\":\"201810\",\"unvan\":\"EROĞLU MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016253\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3160889501\",\"donem\":\"201810\",\"unvan\":\"DURFOM İZOLASYON VE AMBALAJ SANAYİ TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3160897037\",\"donem\":\"201810\",\"unvan\":\"ALSTOM RAYLI SİSTEM SANAYİ ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3170000900\",\"donem\":\"201810\",\"unvan\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"durum_98\":\"1\"},{\"vdKodu\":\"016250\",\"segmentKodu\":\"GEK062\",\"vkn\":\"3170000900\",\"durum_94\":\"1\",\"donem\":\"201911\",\"unvan\":\"DURMAZLAR MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\"}],\"sorguParametreleri\":{\"yazismaDurum\":\"\",\"vdKodu\":\"016253\",\"iadeDonemi\":\"\",\"vknIadeci\":\"\",\"segmentKodu\":\"GEK062\",\"vkn\":\"1740023593\",\"donem\":\"201810\"}},\"metadata\":{\"optime\":\"20260622160316\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 170,
    "tabId": 424698438,
    "requestId": "7636.10519",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133396442-hdh4rc",
    "createdAt": "2026-06-22T13:03:16.442Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
      "jpRaw": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}",
      "jp": {
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vdKodu": "016253",
        "vknIadeci": "",
        "iadeDonemi": "",
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaListesiGetirVergilendirme4Arsiv",
        "callid": "d4b0876f280bb-300",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vdKodu\":\"016253\",\"vknIadeci\":\"\",\"iadeDonemi\":\"\",\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13049",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133397606-mqe0al",
    "createdAt": "2026-06-22T13:03:17.606Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-301&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223660013900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10520",
    "resourceType": "XHR",
    "globalId": "1782133397608-dm3pxz",
    "createdAt": "2026-06-22T13:03:17.608Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3660013900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-301",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13049",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133399614-4o5cd1",
    "createdAt": "2026-06-22T13:03:19.614Z",
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
    "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10521",
    "resourceType": "Image",
    "globalId": "1782133399673-ibv23c",
    "createdAt": "2026-06-22T13:03:19.673Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-301&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223660013900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 2067,
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181225\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016250\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006479149\",\"yazismaOid\":\"10000000654741\",\"vknIadeci\":\"3660013900\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000002074528\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"11527.04\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"11527.04\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181225190131\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000654741\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000002083607\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160318\"}}",
    "id": 133,
    "when": "2026-06-22T13:03:19.672Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3660013900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-301",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133399677-k4la6u",
    "createdAt": "2026-06-22T13:03:19.677Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-301&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223660013900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181225\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016250\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006479149\",\"yazismaOid\":\"10000000654741\",\"vknIadeci\":\"3660013900\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000002074528\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"11527.04\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"11527.04\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181225190131\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000654741\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000002083607\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160318\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 2071,
    "tabId": 424698438,
    "requestId": "7636.10520",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133399679-i1kclj",
    "createdAt": "2026-06-22T13:03:19.679Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3660013900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-301",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3660013900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "debugger.response",
    "method": "GET",
    "url": "http://keys.ggm.bim/gibintranet/sf/img/ozesIslem.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\niVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAALEwAACxMBAJqcGAAAAwlJREFUWIXFls9LVFEUx7/3vPciR81FtRBajeZIVEIEijtd2CAa5CZtVf0DImUNNTS8MlEict0mWohEkDI1/iBcRlgtHARdzIwiFSHiIrFRGd85LWZGZxrF5zgvP6vLPffd7/fc9847V8EmlYHRE7CkRQGNAq4Bww1CaTJKqwAvKFAYIpOiUyhqNq/a2Vftt8DjH/OIsA/C7SA6btPvuogM6Ur65npaI3kZKA8EXcUWPSGoTgCaTeEsmHmLiAbif9Ye/Xhxfd22gWpfqIp1HgboXD7CuxiZEcNoi5ne6L4GKh4ELyloE0Q4VQjxDBvLwqop0tsyvaeBal+oaovwqfDiOyYszajPPAlKDy7emShmnYedEwcAOq0SiXdnut4UpWf09CBelHhMGe/89a1aECUP6O237wiGf2K3mB0sFtx8NZW0QHTB5SoxAdzbNuDxj3kE3Jn5UJ375Pb4y8IK9orlAwt3VQTGX8ZMb5QAQIR9yLPU8oGIdLIsHwDo7vsfyyAb7VCUtejz/Aq01DEvrsT3jNnBYsmZU4wOT/dIl6r0h24QMHjgNAqBoJ0U0Hgk4kkaScA1RyYvqNFTXS0Hp8owC2K3vtNSs3GyDNMwU9kuuf9f9ORlAjkpOV2GAEDEv1Wl//1XAl0+gOnCwZgiBQofiTgAKIQJIpNHZ0AmddEppCxZB1CUGXO8DBlx3Sge1aNm8+rZhx+GlFK3M+OOlyHJ4KzZsEYAoCvpY+atw+9qDwYnWKgfSN0H5npaI1X+0ACAu+lFTpahAj2PPG2OJccpygNBV4mlTSng/AETOhiM8Kbhqls0GzaAjDvhL/NqnDXtGsDLDsoviSFtafEsAwAQM71RYdXkkIklAV+JmC3zmZM5vSDS2zJtaUY9M88UTJoRFk3qIz2tOT+9XZtRzPRGN9bjtRA8O0x1MDghQN+m4ar7N/M0+37KFYHxSrIsn2J0gOCyqRwHySAL9UdTX/te2K4lT/dIqRwzmgE0QlADYjczlQHJrgameSiEoWRS14pHZ82GNTv7/gV2bWBoZRvuDwAAAABJRU5ErkJggg==",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 8,
    "tabId": 424698438,
    "requestId": "7636.10521",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782133399681-9jtg10",
    "createdAt": "2026-06-22T13:03:19.681Z",
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
    "requestId": "13051",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133406446-n4rsyu",
    "createdAt": "2026-06-22T13:03:26.446Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-302&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223160889501%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10522",
    "resourceType": "XHR",
    "globalId": "1782133406449-81ef76",
    "createdAt": "2026-06-22T13:03:26.449Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3160889501",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-302",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13051",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133407590-w69qkl",
    "createdAt": "2026-06-22T13:03:27.590Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-302&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223160889501%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 1202,
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181203\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016253\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006391582\",\"yazismaOid\":\"10000000573599\",\"vknIadeci\":\"3160889501\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000001796729\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"5324.06\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"5324.06\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181203185727\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000573599\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000001810851\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160327\"}}",
    "id": 134,
    "when": "2026-06-22T13:03:27.648Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3160889501",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-302",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133407652-m5ernb",
    "createdAt": "2026-06-22T13:03:27.652Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-302&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223160889501%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181203\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016253\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006391582\",\"yazismaOid\":\"10000000573599\",\"vknIadeci\":\"3160889501\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000001796729\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"5324.06\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"5324.06\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181203185727\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000573599\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000001810851\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160327\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 1206,
    "tabId": 424698438,
    "requestId": "7636.10522",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133407655-sefxvd",
    "createdAt": "2026-06-22T13:03:27.655Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3160889501",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-302",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3160889501\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/istakip_server/dispatch",
    "status": 200,
    "tabId": 424698432,
    "requestId": "13039",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133411710-dciddt",
    "createdAt": "2026-06-22T13:03:31.710Z",
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
    "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
    "body": "",
    "tabId": 424698438,
    "requestId": "7636.10524",
    "resourceType": "Image",
    "globalId": "1782133414728-10gpta",
    "createdAt": "2026-06-22T13:03:34.728Z",
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
    "url": "http://keys.ggm.bim/gibintranet/sf/img/addPrm.png",
    "body": "",
    "response": "[base64 response, ilk 12000 karakter]\n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",
    "status": 200,
    "mimeType": "image/png",
    "durationMs": 5,
    "tabId": 424698438,
    "requestId": "7636.10524",
    "resourceType": "Image",
    "base64Encoded": true,
    "globalId": "1782133414733-fv2gs1",
    "createdAt": "2026-06-22T13:03:34.733Z",
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
    "requestId": "13054",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133422567-ytpow0",
    "createdAt": "2026-06-22T13:03:42.567Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-303&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223170000900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "tabId": 424698438,
    "requestId": "7636.10526",
    "resourceType": "XHR",
    "globalId": "1782133422570-8io1m1",
    "createdAt": "2026-06-22T13:03:42.570Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3170000900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-303",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.completed",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "status": 200,
    "tabId": 424698438,
    "requestId": "13054",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133423103-lxmf9z",
    "createdAt": "2026-06-22T13:03:43.103Z",
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
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-303&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223170000900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "status": 200,
    "durationMs": 625,
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181203\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016250\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006391585\",\"yazismaOid\":\"10000000572471\",\"vknIadeci\":\"3170000900\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000001795384\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"12834.47\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"12834.47\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181203185727\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000572471\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000001809411\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160343\"}}",
    "id": 135,
    "when": "2026-06-22T13:03:43.180Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3170000900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-303",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133423186-fjwvzz",
    "createdAt": "2026-06-22T13:03:43.186Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=d4b0876f280bb-303&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%221740023593%22%2C%22faturaDonemi%22%3A%22201810%22%2C%22segmentKodu%22%3A%22GEK062%22%2C%22vknIadeci%22%3A%223170000900%22%2C%22iadeDonemi%22%3A%22201810%22%2C%22arsivMi%22%3Atrue%2C%22yazismaDurum%22%3A%22%22%7D",
    "response": "{\"data\":{\"gek062\":{\"ikinciAlt\":[{\"donemIadeci\":\"201810\",\"aciklama1Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"raporTarihi\":\"20181203\",\"siraNo1Alt\":\"1\",\"optime\":\"20240403150000\",\"vkn1Alt\":\"7990381835\",\"vdKoduIadeci\":\"016250\",\"birinciAlt\":\"/ 7990381835 / 201810 / \",\"tur\":\"1.ALT\",\"unvan1Alt\":\"ŞANÇELİK OTOMOTİV MAKİNA SANAYİ VE TİCARET ANONİM ŞİRKETİ\",\"raporOid\":\"10000006391585\",\"yazismaOid\":\"10000000572471\",\"vknIadeci\":\"3170000900\",\"vdKodu1Alt\":\"016258\",\"durum1Alt\":\"98\",\"bekGunSayisi1Alt\":\"810\",\"oid1Alt\":\"10000001795384\",\"baslatanDurum1Alt\":\"\",\"birinciAltMi\":\"1\",\"tutar1Alt\":\"12834.47\",\"donem1Alt\":\"201810\"},{\"ikinciAltTable\":[{\"aciklama2Alt\":\"Merkez tarafından arşivlendi.03/04/2024\",\"saticiDurumu\":\"-1\",\"baslatanDurum\":\"\",\"bABosMu\":\"-1\",\"tur\":\"2.ALT\",\"unvan2Alt\":\"SALİH TURHAN BİLGÜTAY\",\"vdKodu2Alt\":\"016253\",\"durum2Alt\":\"98\",\"toplamTutar\":\"32000.00\",\"fromVkn\":\"7990381835\",\"bekGunSayisi2Alt\":\"810\",\"tutar1Alt\":\"12834.47\",\"toDonem\":\"201810\",\"yazismaBasTar\":\"20181203185727\",\"kullanici\":\"MERKEZ\",\"siraNo2Alt\":\"1\",\"optime\":\"20240403150000\",\"noksanTutar\":\"32000.00\",\"vkn2Alt\":\"1740023593\",\"fromVd\":\"016258\",\"fromDonem\":\"201810\",\"matrah\":\"0.00\",\"yazismaOid\":\"10000000572471\",\"ikinciAltMi\":\"1\",\"bADurum\":\"1\",\"oid2Alt\":\"10000001809411\",\"beyanAciklama\":\"\",\"donem2Alt\":\"201810\",\"toVd\":\"016253\"}]}]}},\"metadata\":{\"optime\":\"20260622160343\"}}",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 619,
    "tabId": 424698438,
    "requestId": "7636.10526",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133423189-7kpkz9",
    "createdAt": "2026-06-22T13:03:43.189Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
      "jpRaw": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}",
      "jp": {
        "vdKodu": "016253",
        "vkn": "1740023593",
        "faturaDonemi": "201810",
        "segmentKodu": "GEK062",
        "vknIadeci": "3170000900",
        "iadeDonemi": "201810",
        "arsivMi": true,
        "yazismaDurum": ""
      },
      "params": {
        "cmd": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme",
        "callid": "d4b0876f280bb-303",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{\"vdKodu\":\"016253\",\"vkn\":\"1740023593\",\"faturaDonemi\":\"201810\",\"segmentKodu\":\"GEK062\",\"vknIadeci\":\"3170000900\",\"iadeDonemi\":\"201810\",\"arsivMi\":true,\"yazismaDurum\":\"\"}"
      },
      "serviceHint": "mukellefKarnesiYazismaService"
    }
  },
  {
    "kind": "webRequest.before",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "tabId": 424698438,
    "requestId": "13055",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133477756-lkpcok",
    "createdAt": "2026-06-22T13:04:37.756Z",
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
    "body": "cmd=toDoService_getToDoList&callid=d4b0876f280bb-304&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%7D",
    "tabId": 424698438,
    "requestId": "7636.10527",
    "resourceType": "XHR",
    "globalId": "1782133477760-2bai3i",
    "createdAt": "2026-06-22T13:04:37.760Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "d4b0876f280bb-304",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
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
    "tabId": 424698438,
    "requestId": "13055",
    "resourceType": "xmlhttprequest",
    "globalId": "1782133477896-vhnv6b",
    "createdAt": "2026-06-22T13:04:37.896Z",
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
    "body": "cmd=toDoService_getToDoList&callid=d4b0876f280bb-304&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%7D",
    "status": 200,
    "durationMs": 183,
    "response": "{\"data\":{\"size\":305,\"toDos\":[{\"optime\":\"20260622155638\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680137485\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622153848\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680137485\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622153900\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3970278192\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622154524\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4070032410\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622154310\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4290265369\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622152030\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5350205946\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622160021\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7421126013\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622144559\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8570002589\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622142243\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8700358341\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622145432\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9240227151\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622150939\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9480076581\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20221107161158\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230320143431\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231006114542\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231027092010\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240214094212\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240816160255\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20241010111752\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250502101029\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250915151830\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230419145009\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144958\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144945\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095623\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101350\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095607\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101340\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095203\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095152\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095616\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095131\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260618152125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6420017049<br/>EVRAK TARİH/SAYI : 2026061876FRw0536252<br/>REFERANS NO : 1smqjedg5d1wz4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618143915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0535766<br/>REFERANS NO : 1smqjeoyfi1bfb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094519\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533473<br/>REFERANS NO : 1xmqj4ovfu128k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094316\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533466<br/>REFERANS NO : 1vmqj4v4w3105m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260617211650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0532845<br/>REFERANS NO : 1wmqi8l78h1ozz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615182301\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5800360090<br/>EVRAK TARİH/SAYI : 2026061676FRw0521687<br/>REFERANS NO : 1smqfbj5ye1fba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260610124652\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940088479<br/>EVRAK TARİH/SAYI : 2026061076FRw0507259<br/>REFERANS NO : 1wmq7uemj31cn2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603183122\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489175<br/>REFERANS NO : 1wmpy5hgvz1g8p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603182914\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489168<br/>REFERANS NO : 1xmpy7ljcj119r\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603111133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4050294820<br/>EVRAK TARİH/SAYI : 2026060376FRw0485655<br/>REFERANS NO : 1smpxqtghh19vf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602183018\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0711031986<br/>EVRAK TARİH/SAYI : 2026060376FRw0484293<br/>REFERANS NO : 1vmpwpv89k1bvj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602114841\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3330760595<br/>EVRAK TARİH/SAYI : 2026060276FRw0481085<br/>REFERANS NO : 1tmpwa476e1p4g\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601165836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478941<br/>REFERANS NO : 1umpv7srhc19gv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601163856\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478804<br/>REFERANS NO : 1xmpv6q8pw1e74\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160600\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471958<br/>REFERANS NO : 1xmpgymmyh1zru\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471957<br/>REFERANS NO : 1xmpgymmyh1zom\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260522175500\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8730437692<br/>EVRAK TARİH/SAYI : 2026052576FRw0471767<br/>REFERANS NO : 1wmph08wn610ui\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260521161211\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8020349895<br/>EVRAK TARİH/SAYI : 2026052176FRw0465196<br/>REFERANS NO : 1smpff80xj1a75\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520170819\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3910599781<br/>EVRAK TARİH/SAYI : 2026052076FRw0460987<br/>REFERANS NO : 1xmpdximpp1p20\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520141650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6820354733<br/>EVRAK TARİH/SAYI : 2026052076FRw0459510<br/>REFERANS NO : 1smpdyphtc10oh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518153426\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4560569252<br/>EVRAK TARİH/SAYI : 2026051876FRw0454015<br/>REFERANS NO : 1wmpaz30781fpo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518094912\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970739381<br/>EVRAK TARİH/SAYI : 2026051876FRw0450594<br/>REFERANS NO : 1ump5m92lb1v5o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260515172541\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3150331323<br/>EVRAK TARİH/SAYI : 2026051876FRw0450047<br/>REFERANS NO : 1ump5m92lb1jx6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260513134606\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7190252780<br/>EVRAK TARİH/SAYI : 2026051376FRw0439461<br/>REFERANS NO : 1vmp3ukbdm14do\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095353\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430068<br/>REFERANS NO : 1smp07y8xx12gz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095121\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430118<br/>REFERANS NO : 1ump08biu511gp\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260507130325\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026050776FRw0423434<br/>REFERANS NO : 1vmov99khg124u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260506153713\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1740339632<br/>EVRAK TARİH/SAYI : 2026050676FRw0420762<br/>REFERANS NO : 1smou0uqcu119i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504175409\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0690161692<br/>EVRAK TARİH/SAYI : 2026050576FRw0413256<br/>REFERANS NO : 1smolzhhq81r3s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504174929\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6160058612<br/>EVRAK TARİH/SAYI : 2026050576FRw0413143<br/>REFERANS NO : 1vmom0izxd1u68\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504174307\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6160305066<br/>EVRAK TARİH/SAYI : 2026050576FRw0413146<br/>REFERANS NO : 1xmolz5kh21s5v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430110333\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 881032 ...[kesildi]",
    "id": 136,
    "when": "2026-06-22T13:04:37.937Z",
    "pageUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "d4b0876f280bb-304",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    },
    "tabId": 424698438,
    "tabUrl": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
    "tabTitle": "GİBIntranet",
    "globalId": "1782133477945-uvi4bx",
    "createdAt": "2026-06-22T13:04:37.945Z"
  },
  {
    "kind": "debugger.response",
    "method": "POST",
    "url": "http://keys.ggm.bim/gibintranet_server/dispatch",
    "body": "cmd=toDoService_getToDoList&callid=d4b0876f280bb-304&token=54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a&jp=%7B%7D",
    "response": "{\"data\":{\"size\":305,\"toDos\":[{\"optime\":\"20260622155638\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680137485\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622153848\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 0680137485\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622153900\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 3970278192\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622154524\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4070032410\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622154310\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 4290265369\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622152030\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 5350205946\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622160021\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 7421126013\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622144559\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8570002589\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622142243\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 8700358341\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622145432\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9240227151\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20260622150939\",\"tur\":\"Cevap Bekleyen Borcu Yoktur Yazısı Talebi\",\"messege\":\"VKN : 9480076581\",\"pageName\":\"g.P_ISEMRI_SRG_IN\",\"title\":\"İş Emri Sorgulama/Cevaplama Ekranı\"},{\"optime\":\"20221107161158\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230320143431\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 5660342900\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231006114542\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20231027092010\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240214094212\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20240816160255\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20241010111752\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250502101029\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20250915151830\",\"tur\":\"Cevap Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"<br/>VKN : 4850543622\",\"pageName\":\"g.P_ISEMRI_SORGU_CEV_IN\",\"title\":\"ÖTV1 Deniz Yakıtı Bildirisi Cevap Ekranı\"},{\"optime\":\"20230419145009\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144958\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20230419144945\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095623\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101350\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095607\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260604101340\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"TTM sorgusu sonucu Karamürsel VDM ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095203\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095152\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095616\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260522095131\",\"tur\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Talebi\",\"messege\":\"Yakıt Alım Defterleri Gemlik Vergi Dairesi Müdürlüğünü ilgilendirdiği anlaşmıştı\",\"pageName\":\"g.P_ISEMRI_SORGU_ONAY_IN\",\"title\":\"Onay Bekleyen OTV1 Deniz Yakıtı Bildirisi Listesi\"},{\"optime\":\"20260618152125\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6420017049<br/>EVRAK TARİH/SAYI : 2026061876FRw0536252<br/>REFERANS NO : 1smqjedg5d1wz4\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618143915\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0535766<br/>REFERANS NO : 1smqjeoyfi1bfb\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094519\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533473<br/>REFERANS NO : 1xmqj4ovfu128k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260618094316\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0010703345<br/>EVRAK TARİH/SAYI : 2026061876FRw0533466<br/>REFERANS NO : 1vmqj4v4w3105m\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260617211650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970656557<br/>EVRAK TARİH/SAYI : 2026061876FRw0532845<br/>REFERANS NO : 1wmqi8l78h1ozz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260615182301\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 5800360090<br/>EVRAK TARİH/SAYI : 2026061676FRw0521687<br/>REFERANS NO : 1smqfbj5ye1fba\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260610124652\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940088479<br/>EVRAK TARİH/SAYI : 2026061076FRw0507259<br/>REFERANS NO : 1wmq7uemj31cn2\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603183122\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489175<br/>REFERANS NO : 1wmpy5hgvz1g8p\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603182914\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3890681108<br/>EVRAK TARİH/SAYI : 2026060476FRw0489168<br/>REFERANS NO : 1xmpy7ljcj119r\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260603111133\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4050294820<br/>EVRAK TARİH/SAYI : 2026060376FRw0485655<br/>REFERANS NO : 1smpxqtghh19vf\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602183018\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0711031986<br/>EVRAK TARİH/SAYI : 2026060376FRw0484293<br/>REFERANS NO : 1vmpwpv89k1bvj\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260602114841\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3330760595<br/>EVRAK TARİH/SAYI : 2026060276FRw0481085<br/>REFERANS NO : 1tmpwa476e1p4g\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601165836\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478941<br/>REFERANS NO : 1umpv7srhc19gv\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260601163856\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026060176FRw0478804<br/>REFERANS NO : 1xmpv6q8pw1e74\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160600\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471958<br/>REFERANS NO : 1xmpgymmyh1zru\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260524160505\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3600701387<br/>EVRAK TARİH/SAYI : 2026052576FRw0471957<br/>REFERANS NO : 1xmpgymmyh1zom\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260522175500\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8730437692<br/>EVRAK TARİH/SAYI : 2026052576FRw0471767<br/>REFERANS NO : 1wmph08wn610ui\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260521161211\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8020349895<br/>EVRAK TARİH/SAYI : 2026052176FRw0465196<br/>REFERANS NO : 1smpff80xj1a75\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520170819\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3910599781<br/>EVRAK TARİH/SAYI : 2026052076FRw0460987<br/>REFERANS NO : 1xmpdximpp1p20\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260520141650\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6820354733<br/>EVRAK TARİH/SAYI : 2026052076FRw0459510<br/>REFERANS NO : 1smpdyphtc10oh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518153426\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4560569252<br/>EVRAK TARİH/SAYI : 2026051876FRw0454015<br/>REFERANS NO : 1wmpaz30781fpo\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260518094912\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9970739381<br/>EVRAK TARİH/SAYI : 2026051876FRw0450594<br/>REFERANS NO : 1ump5m92lb1v5o\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260515172541\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 3150331323<br/>EVRAK TARİH/SAYI : 2026051876FRw0450047<br/>REFERANS NO : 1ump5m92lb1jx6\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260513134606\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7190252780<br/>EVRAK TARİH/SAYI : 2026051376FRw0439461<br/>REFERANS NO : 1vmp3ukbdm14do\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095353\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430068<br/>REFERANS NO : 1smp07y8xx12gz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260511095121\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0111293631<br/>EVRAK TARİH/SAYI : 2026051176FRw0430118<br/>REFERANS NO : 1ump08biu511gp\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260507130325\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4951390321<br/>EVRAK TARİH/SAYI : 2026050776FRw0423434<br/>REFERANS NO : 1vmov99khg124u\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260506153713\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1740339632<br/>EVRAK TARİH/SAYI : 2026050676FRw0420762<br/>REFERANS NO : 1smou0uqcu119i\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504175409\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0690161692<br/>EVRAK TARİH/SAYI : 2026050576FRw0413256<br/>REFERANS NO : 1smolzhhq81r3s\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504174929\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6160058612<br/>EVRAK TARİH/SAYI : 2026050576FRw0413143<br/>REFERANS NO : 1vmom0izxd1u68\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260504174307\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 6160305066<br/>EVRAK TARİH/SAYI : 2026050576FRw0413146<br/>REFERANS NO : 1xmolz5kh21s5v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260430110333\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 8810327506<br/>EVRAK TARİH/SAYI : 2026043076FRw0403250<br/>REFERANS NO : 1tmohowr4s1rat\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429100258\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9190465076<br/>EVRAK TARİH/SAYI : 2026042976FRw0398452<br/>REFERANS NO : 1xmohq5l1j1chd\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429100214\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 9190465076<br/>EVRAK TARİH/SAYI : 2026042976FRw0398442<br/>REFERANS NO : 1vmohp0t731bzh\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260429093219\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2190072845<br/>EVRAK TARİH/SAYI : 2026042976FRw0398149<br/>REFERANS NO : 1wmohp1tbd1c4k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260428235926\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 0940088479<br/>EVRAK TARİH/SAYI : 2026042976FRw0397894<br/>REFERANS NO : 1smohp4jz21bmn\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260427121329\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2800614766<br/>EVRAK TARİH/SAYI : 2026042776FRw0386477<br/>REFERANS NO : 1smoa5394m1muw\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260427115010\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2800614766<br/>EVRAK TARİH/SAYI : 2026042776FRw0386478<br/>REFERANS NO : 1vmo9uo1iy1xke\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260423140010\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1750414305<br/>EVRAK TARİH/SAYI : 2026042476FRw0375222<br/>REFERANS NO : 1vmo9upd1c1j7k\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260423135350\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1750414305<br/>EVRAK TARİH/SAYI : 2026042476FRw0375218<br/>REFERANS NO : 1vmo9upd1c1j73\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421135016\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2971297289<br/>EVRAK TARİH/SAYI : 2026042176FRw0365469<br/>REFERANS NO : 1umo5swj2c1jvp\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421133514\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2971297289<br/>EVRAK TARİH/SAYI : 2026042176FRw0365372<br/>REFERANS NO : 1tmo5shhxx1kue\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260421120252\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2330827523<br/>EVRAK TARİH/SAYI : 2026042176FRw0365122<br/>REFERANS NO : 1vmo5tg2z31gdr\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260419225614\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2110734108<br/>EVRAK TARİH/SAYI : 2026042076FRw0358679<br/>REFERANS NO : 1wmo5sjy5j129v\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414114839\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 1910360030<br/>EVRAK TARİH/SAYI : 2026041476FRw0339586<br/>REFERANS NO : 1vmnxd714614me\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414114132\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2971297289<br/>EVRAK TARİH/SAYI : 2026041476FRw0339510<br/>REFERANS NO : 1wmnxd5c2d14p0\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414113005\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2971297289<br/>EVRAK TARİH/SAYI : 2026041476FRw0339519<br/>REFERANS NO : 1vmnxd9vu8131t\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414110033\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7460116128<br/>EVRAK TARİH/SAYI : 2026041476FRw0339346<br/>REFERANS NO : 1xmnxd3g9a14yz\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260414100818\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 7460116128<br/>EVRAK TARİH/SAYI : 2026041476FRw0338936<br/>REFERANS NO : 1vmnxd71461142\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260413185633\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 4380087285<br/>EVRAK TARİH/SAYI : 2026041476FRw0337837<br/>REFERANS NO : 1umnxdksy21000\",\"pageName\":\"g.PG_EKSIKLIK_YAZISI_SORGULAMA\",\"title\":\"Eksiklik Yazısı Sorgulama\"},{\"optime\":\"20260411132114\",\"tur\":\"Bekleyen Eksiklik Cevap Yazısı\",\"messege\":\"VERGİ NO : 2250226033<br/>EVRAK TARİH/SAYI : 2026041376FRw0332664<br/>REFERANS NO : 1umnt0y8dy11oq\",\"pageName\":\"g.P ...[kesildi]",
    "status": 200,
    "mimeType": "application/json",
    "durationMs": 191,
    "tabId": 424698438,
    "requestId": "7636.10527",
    "resourceType": "XHR",
    "base64Encoded": false,
    "globalId": "1782133477951-0trxiw",
    "createdAt": "2026-06-22T13:04:37.951Z",
    "classType": "dispatch",
    "serviceInfo": {
      "cmd": "toDoService_getToDoList",
      "jpRaw": "{}",
      "jp": {},
      "params": {
        "cmd": "toDoService_getToDoList",
        "callid": "d4b0876f280bb-304",
        "token": "54403bf649c2a44252817f86680297fa341425b962ec57bf3a02a7a244bb4fbd25925a5dfee5863eeda9de9156e8e1cc6ffeb0452448cb1d4832fe745892c62a",
        "jp": "{}"
      },
      "serviceHint": "toDoService"
    }
  }
]
