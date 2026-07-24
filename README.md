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
                "functionName": "XMLHttpRequest.send",
                "scriptId": "6",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/page_hook.js",
                "lineNumber": 596,
                "columnNumber": 20
              },
              {
                "functionName": "XHR.send",
                "scriptId": "160",
                "url": "chrome-extension://fajikmonooggmnagbijllpmbpnkchoia/page_hook.js",
                "lineNumber": 178,
                "columnNumber": 22
              },
              {
                "functionName": "send",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784795210754",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "161",
                "url": "http://keys.ggm.bim/gibintranet/js/3thParty/jquery/jquery-2.0.3.min.js?v=1784795210754",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "176",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-user-lib-g.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 328353
              },
              {
                "functionName": "",
                "scriptId": "199",
                "url": "",
                "lineNumber": 132,
                "columnNumber": 1402
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "174",
                "url": "http://keys.ggm.bim/gibintranet/js/cs/side-common.js?v=1784795210754",
                "lineNumber": 0,
                "columnNumber": 116370
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "35600",
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gibintranet/welcome.jsp?token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 691,
          "bodySize": 495,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme&callid=5ff5af6a23c96-67&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226300443950%22%2C%22faturaDonemi%22%3A%22202109%22%2C%22segmentKodu%22%3A%22GEK17%22%2C%22vknIadeci%22%3A%228590592724%22%2C%22iadeDonemi%22%3A%22202109%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "mukellefKarnesiYazismaService_mukellefYazismaDetayiGetirVergilendirme"
              },
              {
                "name": "callid",
                "value": "5ff5af6a23c96-67"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdKodu%22%3A%22016253%22%2C%22vkn%22%3A%226300443950%22%2C%22faturaDonemi%22%3A%22202109%22%2C%22segmentKodu%22%3A%22GEK17%22%2C%22vknIadeci%22%3A%228590592724%22%2C%22iadeDonemi%22%3A%22202109%22%2C%22arsivMi%22%3Afalse%2C%22yazismaDurum%22%3A%22%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:31:30 GMT"
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
            "size": 1631,
            "mimeType": "application/json",
            "compression": 1068,
            "text": "{\"data\":{\"gek17\":[{\"no\":\"1\",\"toVkn\":\"6300443950\",\"oid\":\"10000034789914\",\"baslatanDurum\":\"0\",\"unvan\":\"NEBSEN TEKSTİL VE DIŞ TİCARET ANONİM ŞİRKETİ\",\"tur\":\"1.ALT\",\"se\":\"\",\"aciklama\":\"\",\"tarih\":\"20210902\",\"raporOid\":\"10000010547563\",\"vkn\":\"6300443950\",\"kynk\":\"INDIRILECEK_KDV\",\"zmn\":\"20211209200706\",\"hNeden\":\"0\",\"fromVkn\":\"8590592724\",\"bekGunSayisi\":\"499\",\"toDonem\":\"202109\",\"yazismaBasTar\":\"20211209200706\",\"durum\":\"0\",\"kullanici\":\"38968372792\",\"optime\":\"20250312135152\",\"bloketutar\":\"0.00\",\"list\":\"1\",\"ta\":\"20210902\",\"alinanMalVeyaHizmetKdvHaricTutari\":\"7957.59\",\"kdvTutari\":\"636.57\",\"sira\":\"NNN2021000000557\",\"fromVd\":\"027250\",\"fromDonem\":\"202109\",\"yazismaOid\":\"10000004743856\",\"listeTuru\":\"INDIRILECEK_KDV\",\"unv\":\"NEBSEN TEKSTİL VE DIŞ TİCARET A.Ş.\",\"seri\":\"\",\"kdv\":\"0.00\",\"toVd\":\"016253\"},{\"no\":\"1\",\"toVkn\":\"6300443950\",\"oid\":\"10000034789914\",\"baslatanDurum\":\"0\",\"unvan\":\"NEBSEN TEKSTİL VE DIŞ TİCARET ANONİM ŞİRKETİ\",\"tur\":\"1.ALT\",\"se\":\"\",\"aciklama\":\"\",\"tarih\":\"20210924\",\"raporOid\":\"10000010547563\",\"vkn\":\"6300443950\",\"kynk\":\"INDIRILECEK_KDV\",\"zmn\":\"20211209200706\",\"hNeden\":\"0\",\"fromVkn\":\"8590592724\",\"bekGunSayisi\":\"499\",\"toDonem\":\"202109\",\"yazismaBasTar\":\"20211209200706\",\"durum\":\"0\",\"kullanici\":\"38968372792\",\"optime\":\"20250312135152\",\"bloketutar\":\"0.00\",\"list\":\"1\",\"ta\":\"20210924\",\"alinanMalVeyaHizmetKdvHaricTutari\":\"29239.85\",\"kdvTutari\":\"2339.15\",\"sira\":\"NNN2021000000589\",\"fromVd\":\"027250\",\"fromDonem\":\"202109\",\"yazismaOid\":\"10000004743856\",\"listeTuru\":\"INDIRILECEK_KDV\",\"unv\":\"NEBSEN TEKSTİL VE DIŞ TİCARET A.Ş.\",\"seri\":\"\",\"kdv\":\"0.00\",\"toVd\":\"016253\"}]},\"metadata\":{\"optime\":\"20260724103131\"}}"
          },
          "redirectURL": "",
          "headersSize": 253,
          "bodySize": 563,
          "_transferSize": 816,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:31:30.037Z",
        "time": 1004.8750000005384,
        "timings": {
          "blocked": 0.7819999999707216,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 1001.8639999996951,
          "receive": 2.176000000872591,
          "_blocked_queueing": 0.6419999999707215
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7530,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "527"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 527,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_MODULE_INFO&callid=19f9313311f-18&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22moduleName%22%3A%22e%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_MODULE_INFO"
              },
              {
                "name": "callid",
                "value": "19f9313311f-18"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22moduleName%22%3A%22e%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:32:21 GMT"
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
            "size": 24392,
            "mimeType": "application/json",
            "compression": 18615,
            "text": "{\"data\":{\"sideDefaults\":\"if(!window.SideDefaults){\\n\\tvar SideDefaults = {};\\n}\\nSideDefaults['e'] = {};\\nSideDefaults['e']['support-service-call-extra-params']=false;\\nSideDefaults['e']['service-caller-show-sys-error-messages']=true;\\nSideDefaults['e']['support-service-call-path']=false;\\nSideDefaults['e']['pg-relogin']='P_RE_LOGIN';\\nSideDefaults['e']['content-security-policy-config']='';\\nSideDefaults['e']['exportModuleName']='e';\\nSideDefaults['e']['support-multi-page']=true;\\nSideDefaults['e']['sn-createSession']=\\\"eosKullaniciServices_createSession\\\";\\nSideDefaults['e']['param-global-popup']=false;\\nSideDefaults['e']['support-app-rf-data']=true;\\nSideDefaults['e']['param-token-key']='token';\\nSideDefaults['e']['excelExport-button-timeout']=0;\\nSideDefaults['e']['side-export-dev-entry']=false;\\nSideDefaults['e']['support-multilang']=true;\\nSideDefaults['e']['service-caller-show-success-messages']=false;\\nSideDefaults['e']['show-errors-on-runtime-errors']=false;\\nSideDefaults['e']['createSession-auto']='';\\nSideDefaults['e']['service-caller-show-messages-notify']=false;\\nSideDefaults['e']['createSession-session-params']='';\\nSideDefaults['e']['sn-logout']='logout';\\nSideDefaults['e']['mask-page-on-runtime-errors']=false;\\nSideDefaults['e']['support-auto-focus']=false;\\nSideDefaults['e']['service-caller-show-messages']=true;\\nSideDefaults['e']['service-caller-show-messages-notify-timeout']=0;\\nSideDefaults['e']['support-side-services']=true;\\nSideDefaults['e']['MENU_LOCK_TIME']='1383057050347';\\nSideDefaults['e']['side-lib-prefix-control']=true;\\nSideDefaults['e']['support-bind-components-and-rf-data']=false;\\nSideDefaults['e']['show-excel-export-errors']=false;\\nSideDefaults['e']['sn-getUserSessionInfo']='getUserSessionInfo';\\nSideDefaults['e']['support-side-gmap']=true;\\nSideDefaults['e']['ref-data-dependency-force-dependent-module-load']=false;\\nSideDefaults['e']['call-logout-on-window-unload']=false;\\nSideDefaults['e']['support-changed-event-on-setvalue']=false;\\nSideDefaults['e']['projectTheme']='gibintra';\\nSideDefaults['e']['sn-getCacheableRfDataInfo']='GET_CACHABLE_RF_DATA_INFO';\\nSideDefaults['e']['createSession-sn']='';\\nSideDefaults['e']['support-dt-for-grid']=false;\\nSideDefaults['e']['support-cors-filter']=true;\\nSideDefaults['e']['MENU_LOCK']='AF';\\nSideDefaults['e']['support-test-screen-load-relogin']=true;\\nSideDefaults['e']['createSession-params']='';\\nSideDefaults['e']['support-side-im']=false;\\nSideDefaults['e']['support-dt-for-table']=false;\\nSideDefaults['e']['createSession-auth-sn']='';\\nSideDefaults['e']['sn-login']='login';\\nSideDefaults['e']['param-login-page']='login.html?dl=e';\\nSideDefaults['e']['sn-checkRefDataStatus']='';\\nSideDefaults['e']['excelExport-send-appRefData']=false;\\n\\n\\n(function(window, undefined){\\n if(!window.BCDefaults){ BCDefaults={};window.BCDefaults=BCDefaults;}\\n BCDefaults[\\\"e\\\"]={};\\n BCDefaults[\\\"e\\\"][\\\"CSC-COMBOBOX\\\"]={defaultValue:''};\\n BCDefaults[\\\"e\\\"][\\\"CSC-TABLE\\\"]={sortable:true};\\n\\n BCDefaults.get = function(bcName, key, defvalue, module){\\n \\tif(!bcName || !key){ return defvalue; }\\n \\tif(!module){\\n\\t\\tif(BCEngine && BCEngine.getRegisterModuleName){\\n\\t\\t\\tmodule = BCEngine.getRegisterModuleName();\\t\\t}\\n\\t\\tif(!module && SideModuleManager){ module = SideModuleManager.getLocalModuleName(); }\\n\\t\\tif(!module){ throw \\\"BCDefaults module name not found\\\";  }\\n\\t}\\n \\t// modul clone yapılmışsa\\n\\tvar sourceModule = SideModuleManager.getModules()[module].clonedFrom;\\n\\tif(sourceModule){\\n\\t\\tmodule = sourceModule;\\n\\t}\\n\\tif(!BCDefaults[module][bcName]){ return defvalue; }\\n \\treturn BCDefaults[module][bcName][key];\\n };\\n})(window);\\n\",\"moduleTheme\":\"gibintra\",\"refDataVersions\":{\"RF_COCUK\":{\"name\":\"RF_COCUK\",\"version\":9},\"RF_BOSVKNTCK_DENETIM_DURUM\":{\"name\":\"RF_BOSVKNTCK_DENETIM_DURUM\",\"version\":13},\"RF_XTKOD\":{\"name\":\"RF_XTKOD\",\"version\":10},\"RF_EGITIM_GELIS\":{\"name\":\"RF_EGITIM_GELIS\",\"version\":5},\"RF_ISTATISTIK_AKARYAKIT_GRUPLAMA\":{\"name\":\"RF_ISTATISTIK_AKARYAKIT_GRUPLAMA\",\"version\":4},\"RF_DUYURU_DURUMU\":{\"name\":\"RF_DUYURU_DURUMU\",\"version\":5},\"RF_EGITIM_GRUP\":{\"name\":\"RF_EGITIM_GRUP\",\"version\":10},\"RF_FUNCTION\":{\"name\":\"RF_FUNCTION\",\"version\":10},\"RF_SMS_YOKLAMA_TURLERI\":{\"name\":\"RF_SMS_YOKLAMA_TURLERI\",\"version\":6},\"RF_DUYURU_CIHAZ\":{\"name\":\"RF_DUYURU_CIHAZ\",\"version\":3},\"RF_FORM_TUR1\":{\"name\":\"RF_FORM_TUR1\",\"version\":28},\"RF_FORM_TUR2\":{\"name\":\"RF_FORM_TUR2\",\"version\":9},\"RF_YETISKIN\":{\"name\":\"RF_YETISKIN\",\"version\":3}},\"style\":\"\",\"depList\":[\"multidatespicker\"],\"version\":1784289050668,\"script\":\"/*\\n * MultiDatesPicker v1.6.3\\n * http://multidatespickr.sourceforge.net/\\n * \\n * Copyright 2014, Luca Lauretta\\n * Dual licensed under the MIT or GPL version 2 licenses.\\n */\\n(function( $ ){\\n\\t$.extend($.ui, { multiDatesPicker: { version: \\\"1.6.3\\\" } });\\n\\t\\n\\t$.fn.multiDatesPicker = function(method) {\\n\\t\\tvar mdp_arguments = arguments;\\n\\t\\tvar ret = this;\\n\\t\\tvar today_date = new Date();\\n\\t\\tvar day_zero = new Date(0);\\n\\t\\tvar mdp_events = {};\\n\\t\\t\\n\\t\\tfunction removeDate(date, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\tfor(var i = 0; i < this.multiDatesPicker.dates[type].length; i++)\\n\\t\\t\\t\\tif(!methods.compareDates(this.multiDatesPicker.dates[type][i], date))\\n\\t\\t\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(i, 1).pop();\\n\\t\\t}\\n\\t\\tfunction removeIndex(index, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(index, 1).pop();\\n\\t\\t}\\n\\t\\tfunction addDate(date, type, no_sort) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\t\\n\\t\\t\\t// @todo: use jQuery UI datepicker method instead\\n\\t\\t\\tdate.setHours(0);\\n\\t\\t\\tdate.setMinutes(0);\\n\\t\\t\\tdate.setSeconds(0);\\n\\t\\t\\tdate.setMilliseconds(0);\\n\\t\\t\\t\\n\\t\\t\\tif (methods.gotDate.call(this, date, type) === false) {\\n\\t\\t\\t\\tthis.multiDatesPicker.dates[type].push(date);\\n\\t\\t\\t\\tif(!no_sort) this.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t\\t} \\n\\t\\t}\\n\\t\\tfunction sortDates(type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tthis.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t}\\n\\t\\tfunction dateConvert(date, desired_type, date_format) {\\n\\t\\t\\tif(!desired_type) desired_type = 'object';/*\\n\\t\\t\\tif(!date_format && (typeof date == 'string')) {\\n\\t\\t\\t\\tdate_format = $(this).datepicker('option', 'dateFormat');\\n\\t\\t\\t\\tif(!date_format) date_format = $.datepicker._defaults.dateFormat;\\n\\t\\t\\t}\\n\\t\\t\\t*/\\n\\t\\t\\treturn methods.dateConvert.call(this, date, desired_type, date_format);\\n\\t\\t}\\n\\t\\t\\n\\t\\tvar methods = {\\n\\t\\t\\tinit : function( options ) {\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar mdp_events = {\\n\\t\\t\\t\\t\\tbeforeShow: function(input, inst) {\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalBeforeShow) \\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShow.call(this, input, inst);\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tonSelect : function(dateText, inst) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (dateText) {\\n\\t\\t\\t\\t\\t\\t\\t$this.multiDatesPicker('toggleDate', dateText);\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\t// @todo: this will be optimized when I'll move methods to the singleton.\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (this.multiDatesPicker.mode == 'normal' && this.multiDatesPicker.pickableRange) {\\n\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.dates.picked.length > 0) {\\n\\t\\t\\t\\t\\t\\t\\t\\tvar min_date = this.multiDatesPicker.dates.picked[0],\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = new Date(min_date.getTime());\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tmethods.sumDays(max_date, this.multiDatesPicker.pickableRange-1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t// counts the number of disabled dates in the range\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.adjustRangeToDisabled) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tvar c_disabled, \\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled = this.multiDatesPicker.dates.disabled.slice(0);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tdo {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled = 0;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tfor(var i = 0; i < disabled.length; i++) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif(disabled[i].getTime() <= max_date.getTime()) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif((min_date.getTime() <= disabled[i].getTime()) && (disabled[i].getTime() <= max_date.getTime()) ) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled++;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled.splice(i, 1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\ti--;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date.setDate(max_date.getDate() + c_disabled);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t} while(c_disabled != 0);\\n\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.maxDate && (max_date > this.multiDatesPicker.maxDate))\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = this.multiDatesPicker.maxDate;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", min_date)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", max_date);\\n\\t\\t\\t\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", this.multiDatesPicker.minDate)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", this.multiDatesPicker.maxDate);\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalOnSelect && dateText)\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnSelect.call(this, dateText, inst);\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tbeforeShowDay : function(date) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this),\\n\\t\\t\\t\\t\\t\\t\\tgotThisDate = $this.multiDatesPicker('gotDate', date) !== false,\\n\\t\\t\\t\\t\\t\\t\\tisDisabledCalendar = $this.datepicker('option', 'disabled'),\\n\\t\\t\\t\\t\\t\\t\\tisDisabledDate = $this.multiDatesPicker('gotDate', date, 'disabled') !== false,\\n\\t\\t\\t\\t\\t\\t\\tareAllSelected = this.multiDatesPicker.maxPicks <= this.multiDatesPicker.dates.picked.length;\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tvar bsdReturn = [true, '', null];\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalBeforeShowDay)\\n\\t\\t\\t\\t\\t\\t\\tbsdReturn = this.multiDatesPicker.originalBeforeShowDay.call(this, date);\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tbsdReturn[1] = gotThisDate ? 'ui-state-highlight' : bsdReturn[1];\\n\\t\\t\\t\\t\\t\\tbsdReturn[0] = bsdReturn[0] && !(isDisabledCalendar || isDisabledDate || (areAllSelected && !bsdReturn[1]));\\n\\t\\t\\t\\t\\t\\treturn bsdReturn;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t};\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// value have to be extracted before datepicker is initiated\\n\\t\\t\\t\\tif($this.val()) var inputDates = $this.val()\\n\\t\\t\\t\\tthis.multiDatesPicker.separator = ', ';\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(options) {\\n\\t\\t\\t\\t\\t// value have to be extracted before datepicker is initiated\\n\\t\\t\\t\\t\\t//if(options.altField) var inputDates = $(options.altField).val();\\n\\t\\t\\t\\t\\tif(options.separator) this.multiDatesPicker.separator = options.separator;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShow = options.beforeShow;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnSelect = options.onSelect;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShowDay = options.beforeShowDay;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnClose = options.onClose;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t// datepicker init\\n\\t\\t\\t\\t\\t$this.datepicker(options);\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.minDate = $.datepicker._determineDate(this, options.minDate, null);\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.maxDate = $.datepicker._determineDate(this, options.maxDate, null);\\n\\t\\t\\t\\t\\tif(options.addDates) methods.addDates.call(this, options.addDates);\\n\\t\\t\\t\\t\\t \\n\\t\\t\\t\\t\\tif(options.addDisabledDates)\\n\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, options.addDisabledDates, 'disabled');\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tmethods.setMode.call(this, options);\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t$this.datepicker();\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t$this.datepicker('option', mdp_events);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// adds any dates found in the input or alt field\\n\\t\\t\\t\\tif(inputDates) $this.multiDatesPicker('value', inputDates);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// generates the new string of added dates\\n\\t\\t\\t\\tvar inputs_values = $this.multiDatesPicker('value');\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// fills the input field back with all the dates in the calendar\\n\\t\\t\\t\\tif(this.tagName == 'INPUT')\\t$this.val(inputs_values);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// Fixes the altField filled with defaultDate by default\\n\\t\\t\\t\\tvar altFieldOption = $this.datepicker('option', 'altField');\\n\\t\\t\\t\\tif (altFieldOption) $(altFieldOption).val(inputs_values);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// Updates the calendar view\\n\\t\\t\\t\\t$this.datepicker('refresh');\\n\\t\\t\\t},\\n\\t\\t\\tcompareDates : function(date1, date2) {\\n\\t\\t\\t\\tdate1 = dateConvert.call(this, date1);\\n\\t\\t\\t\\tdate2 = dateConvert.call(this, date2);\\n\\t\\t\\t\\t// return > 0 means date1 is later than date2 \\n\\t\\t\\t\\t// return == 0 means date1 is the same day as date2 \\n\\t\\t\\t\\t// return < 0 means date1 is earlier than date2 \\n\\t\\t\\t\\tvar diff = date1.getFullYear() - date2.getFullYear();\\n\\t\\t\\t\\tif(!diff) {\\n\\t\\t\\t\\t\\tdiff = date1.getMonth() - date2.getMonth();\\n\\t\\t\\t\\t\\tif(!diff) \\n\\t\\t\\t\\t\\t\\tdiff = date1.getDate() - date2.getDate();\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn diff;\\n\\t\\t\\t},\\n\\t\\t\\tsumDays : function( date, n_days ) {\\n\\t\\t\\t\\tvar origDateType = typeof date;\\n\\t\\t\\t\\tobj_date = dateConvert.call(this, date);\\n\\t\\t\\t\\tobj_date.setDate(obj_date.getDate() + n_days);\\n\\t\\t\\t\\treturn dateConvert.call(this, obj_date, origDateType);\\n\\t\\t\\t},\\n\\t\\t\\tdateConvert : function( date, desired_format, dateFormat ) {\\n\\t\\t\\t\\tvar from_format = typeof date;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(from_format == desired_format) {\\n\\t\\t\\t\\t\\tif(from_format == 'object') {\\n\\t\\t\\t\\t\\t\\ttry {\\n\\t\\t\\t\\t\\t\\t\\tdate.getTime();\\n\\t\\t\\t\\t\\t\\t} catch (e) {\\n\\t\\t\\t\\t\\t\\t\\t$.error('Received date is in a non supported format!');\\n\\t\\t\\t\\t\\t\\t\\treturn false;\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\treturn date;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tif(typeof date == 'undefined') date = new Date(0);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(desired_format != 'string' && desired_format != 'object' && desired_format != 'number')\\n\\t\\t\\t\\t\\t$.error('Date format \\\"'+ desired_format +'\\\" not supported!');\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(!dateFormat) {\\n\\t\\t\\t\\t\\tdateFormat = $.datepicker._defaults.dateFormat;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t// thanks to bibendus83 -> http://sourceforge.net/tracker/index.php?func=detail&aid=3213174&group_id=358205&atid=1495382\\n\\t\\t\\t\\t\\tvar dp_dateFormat = $this.datepicker('option', 'dateFormat');\\n\\t\\t\\t\\t\\tif (dp_dateFormat) {\\n\\t\\t\\t\\t\\t\\tdateFormat = dp_dateFormat;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// converts to object as a neutral format\\n\\t\\t\\t\\tswitch(from_format) {\\n\\t\\t\\t\\t\\tcase 'object': break;\\n\\t\\t\\t\\t\\tcase 'string': date = $.datepicker.parseDate(dateFormat, date); break;\\n\\t\\t\\t\\t\\tcase 'number': date = new Date(date); break;\\n\\t\\t\\t\\t\\tdefault: $.error('Conversion from \\\"'+ desired_format +'\\\" format not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t// then converts to the desired format\\n\\t\\t\\t\\tswitch(desired_format) {\\n\\t\\t\\t\\t\\tcase 'object': return date;\\n\\t\\t\\t\\t\\tcase 'string': return $.datepicker.formatDate(dateFormat, date);\\n\\t\\t\\t\\t\\tcase 'number': return date.getTime();\\n\\t\\t\\t\\t\\tdefault: $.error('Conversion to \\\"'+ desired_format +'\\\" format not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn false;\\n\\t\\t\\t},\\n\\t\\t\\tgotDate : function( date, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tfor(var i = 0; i < this.multiDatesPicker.dates[type].length; i++) {\\n\\t\\t\\t\\t\\tif(methods.compareDates.call(this, this.multiDatesPicker.dates[type][i], date) === 0) {\\n\\t\\t\\t\\t\\t\\treturn i;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn false;\\n\\t\\t\\t},\\n\\t\\t\\tvalue : function( value ) {\\n\\t\\t\\t\\tif(value && typeof value == 'string') {\\n\\t\\t\\t\\t\\tmethods.addDates.call(this, value.split(this.multiDatesPicker.separator));\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tvar dates = methods.getDates.call(this, 'string');\\n\\t\\t\\t\\t\\treturn dates.length\\n\\t\\t\\t\\t\\t\\t? dates.join(this.multiDatesPicker.separator)\\n\\t\\t\\t\\t\\t\\t: \\\"\\\";\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\tgetDates : function( format, type ) {\\n\\t\\t\\t\\tif(!format) format = 'string';\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tswitch (format) {\\n\\t\\t\\t\\t\\tcase 'object':\\n\\t\\t\\t\\t\\t\\treturn this.multiDatesPicker.dates[type];\\n\\t\\t\\t\\t\\tcase 'string':\\n\\t\\t\\t\\t\\tcase 'number':\\n\\t\\t\\t\\t\\t\\tvar o_dates = new Array();\\n\\t\\t\\t\\t\\t\\tfor(var i in this.multiDatesPicker.dates[type])\\n\\t\\t\\t\\t\\t\\t\\to_dates.push(\\n\\t\\t\\t\\t\\t\\t\\t\\tdateConvert.call(\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis, \\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.dates[type][i], \\n\\t\\t\\t\\t\\t\\t\\t\\t\\tformat\\n\\t\\t\\t\\t\\t\\t\\t\\t)\\n\\t\\t\\t\\t\\t\\t\\t);\\n\\t\\t\\t\\t\\t\\treturn o_dates;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tdefault: $.error('Format \\\"'+format+'\\\" not supported!');\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\taddDates : function( dates, type ) {\\n\\t\\t\\t\\tif(dates.length > 0) {\\n\\t\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\t\\tswitch(typeof dates) {\\n\\t\\t\\t\\t\\t\\tcase 'object':\\n\\t\\t\\t\\t\\t\\tcase 'array':\\n\\t\\t\\t\\t\\t\\t\\tif(dates.length) {\\n\\t\\t\\t\\t\\t\\t\\t\\tfor(var i = 0; i < dates.length; i++)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\taddDate.call(this, dates[i], type, true);\\n\\t\\t\\t\\t\\t\\t\\t\\tsortDates.call(this, type);\\n\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t} // else does the same as 'string'\\n\\t\\t\\t\\t\\t\\tcase 'string':\\n\\t\\t\\t\\t\\t\\tcase 'number':\\n\\t\\t\\t\\t\\t\\t\\taddDate.call(this, dates, type);\\n\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\tdefault: \\n\\t\\t\\t\\t\\t\\t\\t$.error('Date format \\\"'+ typeof dates +'\\\" not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t//$(this).datepicker('refresh');\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t$.error('Empty array of dates received.');\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\tremoveDates : function( dates, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tvar removed = [];\\n\\t\\t\\t\\tif (Object.prototype.toString.call(dates) === '[object Array]') {\\n\\t\\t\\t\\t\\tfor(var i in dates.sort(function(a,b){return b-a})) {\\n\\t\\t\\t\\t\\t\\tremoved.push(removeDate.call(this, dates[i], type));\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tremoved.push(removeDate.call(this, dates, type));\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn removed;\\n\\t\\t\\t},\\n\\t\\t\\tremoveIndexes : function( indexes, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tvar removed = [];\\n\\t\\t\\t\\tif (Object.prototype.toString.call(indexes) === '[object Array]') {\\n\\t\\t\\t\\t\\tfor(var i in indexes.sort(function(a,b){return b-a})) {\\n\\t\\t\\t\\t\\t\\tremoved.push(removeIndex.call(this, indexes[i], type));\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tremoved.push(removeIndex.call(this, indexes, type));\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn removed;\\n\\t\\t\\t},\\n\\t\\t\\tresetDates : function ( type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tthis.multiDatesPicker.dates[type] = [];\\n\\t\\t\\t},\\n\\t\\t\\ttoggleDate : function( date, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tswitch(this.multiDatesPicker.mode) {\\n\\t\\t\\t\\t\\tcase 'daysRange':\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.dates[type] = []; // deletes all picked/disabled dates\\n\\t\\t\\t\\t\\t\\tvar end = this.multiDatesPicker.autoselectRange[1];\\n\\t\\t\\t\\t\\t\\tvar begin = this.multiDatesPicker.autoselectRange[0];\\n\\t\\t\\t\\t\\t\\tif(end < begin) { // switch\\n\\t\\t\\t\\t\\t\\t\\tend = this.multiDatesPicker.autoselectRange[0];\\n\\t\\t\\t\\t\\t\\t\\tbegin = this.multiDatesPicker.autoselectRange[1];\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tfor(var i = begin; i < end; i++) \\n\\t\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, methods.sumDays(date, i), type);\\n\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\tdefault:\\n\\t\\t\\t\\t\\t\\tif(methods.gotDate.call(this, date) === false) // adds dates\\n\\t\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, date, type);\\n\\t\\t\\t\\t\\t\\telse // removes dates\\n\\t\\t\\t\\t\\t\\t\\tmethods.removeDates.call(this, date, type);\\n\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t}\\n\\t\\t\\t}, \\n\\t\\t\\tsetMode : function( options ) {\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tif(options.mode) this.multiDatesPicker.mode = options.mode;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tswitch(this.multiDatesPicker.mode) {\\n\\t\\t\\t\\t\\tcase 'normal':\\n\\t\\t\\t\\t\\t\\tfor(option in options)\\n\\t\\t\\t\\t\\t\\t\\tswitch(option) {\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'maxPicks':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'minPicks':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'pickableRange':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'adjustRangeToDisabled':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker[option] = options[option];\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t\\t//default: $.error('Option ' + option + ' ignored for mode \\\"'.options.mode.'\\\".');\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\tcase 'daysRange':\\n\\t\\t\\t\\t\\tcase 'weeksRange':\\n\\t\\t\\t\\t\\t\\tvar mandatory = 1;\\n\\t\\t\\t\\t\\t\\tfor(option in options)\\n\\t\\t\\t\\t\\t\\t\\tswitch(option) {\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'autoselectRange':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmandatory--;\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'pickableRange':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'adjustRangeToDisabled':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker[option] = options[option];\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t\\t//default: $.error('Option ' + option + ' does not exist for setMode on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tif(mandatory > 0) $.error('Some mandatory options not specified!');\\n\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t/*\\n\\t\\t\\t\\tif(options.pickableRange) {\\n\\t\\t\\t\\t\\t$this.datepicker(\\\"option\\\", \\\"maxDate\\\", options.pickableRange);\\n\\t\\t\\t\\t\\t$this.datepicker(\\\"option\\\", \\\"minDate\\\", this.multiDatesPicker.minDate);\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t*/\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(mdp_events.onSelect)\\n\\t\\t\\t\\t\\tmdp_events.onSelect();\\n\\t\\t\\t},\\n\\t\\t\\tdestroy: function(){\\n\\t\\t\\t\\tthis.multiDatesPicker = null;\\n\\t\\t\\t\\t$(this).datepicker('destroy');\\n\\t\\t\\t}\\n\\t\\t};\\n\\t\\t\\n\\t\\tthis.each(function() {\\n\\t\\t\\tvar $this = $(this);\\n\\t\\t\\tif (!this.multiDatesPicker) {\\n\\t\\t\\t\\tthis.multiDatesPicker = {\\n\\t\\t\\t\\t\\tdates: {\\n\\t\\t\\t\\t\\t\\tpicked: [],\\n\\t\\t\\t\\t\\t\\tdisabled: []\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tmode: 'normal',\\n\\t\\t\\t\\t\\tadjustRangeToDisabled: true\\n\\t\\t\\t\\t};\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tif(methods[method]) {\\n\\t\\t\\t\\tvar exec_result = methods[method].apply(this, Array.prototype.slice.call(mdp_arguments, 1));\\n\\t\\t\\t\\tswitch(method) {\\n\\t\\t\\t\\t\\tcase 'removeDates':\\n\\t\\t\\t\\t\\tcase 'removeIndexes':\\n\\t\\t\\t\\t\\tcase 'resetDates':\\n\\t\\t\\t\\t\\tcase 'toggleDate':\\n\\t\\t\\t\\t\\tcase 'addDates':\\n\\t\\t\\t\\t\\t\\tvar altField = $this.datepicker('option', 'altField');\\n\\t\\t\\t\\t\\t\\t// @todo: should use altFormat for altField\\n\\t\\t\\t\\t\\t\\tvar dates_string = methods.value.call(this);\\n\\t\\t\\t\\t\\t\\tif (altField !== undefined && altField != \\\"\\\") {\\n\\t\\t\\t\\t\\t\\t\\t$(altField).val(dates_string);\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tif(this.tagName == 'INPUT') { // for inputs\\n\\t\\t\\t\\t\\t\\t\\t$this.val(dates_string);\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t$.datepicker._refreshDatepicker(this);\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\tswitch(method) {\\n\\t\\t\\t\\t\\tcase 'removeDates':\\n\\t\\t\\t\\t\\tcase 'getDates':\\n\\t\\t\\t\\t\\tcase 'gotDate':\\n\\t\\t\\t\\t\\tcase 'sumDays':\\n\\t\\t\\t\\t\\tcase 'compareDates':\\n\\t\\t\\t\\t\\tcase 'dateConvert':\\n\\t\\t\\t\\t\\tcase 'value':\\n\\t\\t\\t\\t\\t\\tret = exec_result;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn exec_result;\\n\\t\\t\\t} else if( typeof method === 'object' || ! method ) {\\n\\t\\t\\t\\treturn methods.init.apply(this, mdp_arguments);\\n\\t\\t\\t} else {\\n\\t\\t\\t\\t$.error('Method ' +  method + ' does not exist on jQuery.multiDatesPicker');\\n\\t\\t\\t}\\n\\t\\t\\treturn false;\\n\\t\\t}); \\n\\t\\t\\n\\t\\treturn ret;\\n\\t};\\n\\n\\tvar PROP_NAME = 'multiDatesPicker';\\n\\tvar dpuuid = new Date().getTime();\\n\\tvar instActive;\\n\\n\\t$.multiDatesPicker = {version: false};\\n\\t//$.multiDatesPicker = new MultiDatesPicker(); // singleton instance\\n\\t$.multiDatesPicker.initialized = false;\\n\\t$.multiDatesPicker.uuid = new Date().getTime();\\n\\t$.multiDatesPicker.version = $.ui.multiDatesPicker.version;\\n\\t\\n\\t// allows MDP not to hide everytime a date is picked\\n\\t$.multiDatesPicker._hideDatepicker = $.datepicker._hideDatepicker;\\n\\t$.datepicker._hideDatepicker = function(){\\n\\t\\tvar target = this._curInst.input[0];\\n\\t\\tvar mdp = target.multiDatesPicker;\\n\\t\\tif(!mdp || (this._curInst.inline === false && !mdp.changed)) {\\n\\t\\t\\treturn $.multiDatesPicker._hideDatepicker.apply(this, arguments);\\n\\t\\t} else {\\n\\t\\t\\tmdp.changed = false;\\n\\t\\t\\t$.datepicker._refreshDatepicker(target);\\n\\t\\t\\treturn;\\n\\t\\t}\\n\\t};\\n\\n\\t// Workaround for #4055\\n\\t// Add another global to avoid noConflict issues with inline event handlers\\n\\twindow['DP_jQuery_' + dpuuid] = $;\\n})( jQuery );\\n\\n\",\"moduleThemeCssUrl\":\"css/style/themes/gibintra/gibintra.css\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 5777,
          "_transferSize": 6065,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:21.939Z",
        "time": 23.33199999977497,
        "timings": {
          "blocked": 3.241000000053842,
          "dns": 0.008000000000000007,
          "ssl": -1,
          "connect": 7.748,
          "send": 0.11999999999999922,
          "wait": 10.50500000017311,
          "receive": 1.7099999995480175,
          "_blocked_queueing": 2.050000000053842
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7539,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "375"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 375,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=19f930cfc13-45&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22e.PG_INDEX%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "19f930cfc13-45"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22e.PG_INDEX%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22g.PG_MHK_ANA_SAYFA%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:32:21 GMT"
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
            "size": 66966,
            "mimeType": "application/json",
            "compression": 57484,
            "text": "{\"data\":{\"appRefDepList\":[\"RF_YOKLAMA_ROL\",\"ILLER\"],\"sideRefDepList\":[],\"bfscript\":\"BFEngine.markModule('e');\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {itckn:'E_TCKN',iunvan:'E_UNVAN',ieosuser:'E_ROTEXT',ieosrol:'E_ROL'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2280', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-TREE-MENU';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"accordion\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"E Gib Intra Menu\\\",\\\"defaultName\\\":\\\"eGibIntraMenu\\\",\\\"validation\\\":{},\\\"url\\\":\\\"app\\\",\\\"searchable\\\":true};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ACC_MENU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-TEXTAREA';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"top\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\",\\\"height\\\":\\\"100%\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"Textarea\\\",\\\"defaultName\\\":\\\"textarea\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_TEXTAREA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1959'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"horAlign\\\":\\\"center\\\",\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"html\\\":{\\\"style\\\":{\\\"width\\\":\\\"900px\\\"}},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"left\\\"}},\\\"seperator\\\":{\\\"size\\\":\\\"20\\\"}},\\\"title\\\":\\\"DUYURU İÇERİK\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"draggable\\\":true,\\\"style\\\":{\\\"padding\\\":\\\"10\\\",\\\"margin\\\":\\\"\\\"},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"duyuruHtml\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar html = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nseperator = null;\\nhtml = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('panel.seperator',this);\\n\\t\\t\\t\\thtml=BFEngine.get('panel.html',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_DUYURU_HTML', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-SEPERATOR';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('SEPERATOR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2351',panel1:'GEN_PNL$$2352'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"giris\\\":{\\\"title\\\":\\\"EYS MODÜLÜNÜ AÇ\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"eosrol\\\":{\\\"emptyOption\\\":false,\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"EYS ROLÜ\\\"},\\\"eosuser\\\":{\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"80%\\\",\\\"height\\\":\\\"100%\\\"},\\\"label\\\":\\\"EYS KULLANICI ADI\\\"}},\\\"title\\\":\\\"(FATİH / TOPKAPI) İÇİN EYS GİRİŞ ROL SEÇİMİ \\\",\\\"defaultName\\\":\\\"rKullaniciGiris\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar eosrol = null;\\n\\t\\tvar eosuser = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar giris = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\neosrol = null;\\neosuser = null;\\npanel1 = null;\\ngiris = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\teosrol=BFEngine.get('panel.eosrol',this);\\n\\t\\t\\t\\teosuser=BFEngine.get('panel.eosuser',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tgiris=BFEngine.get('panel1.giris',this);\\n\\t\\t\\t\\teosrol.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\neosuser.setValue(eosrol.getValue());\\n \\n}finally{BFEngine.r();}\\n},1386);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n//12329621804 Refik TEZER\\nvar data = [];\\ndata.push({\\\"value\\\":\\\"DKOOR-034-04\\\", \\\"text\\\":\\\"FATİH UYGULAMA GRUP MÜDÜRLÜĞÜ\\\"});\\ndata.push({\\\"value\\\":\\\"DKOOR-034-11\\\", \\\"text\\\":\\\"TOPKAPI UYGULAMA GRUP MÜDÜRLÜĞÜ\\\"});\\neosrol.setOptions(data);\\neosrol.setValue(\\\"DKOOR-034-04\\\");\\neosrol.fire(\\\"changed\\\");\\n \\n}finally{BFEngine.r();}\\n},1387);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_FATIH_TOPKAPI_GIRIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {img:'IMG',seperator:'SEPERATOR',panel1:'GEN_PNL$$1956',seperator1:'SEPERATOR',panel:'GEN_PNL$$1958',hidden:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1955', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iller:'E_ILLER',userdkm:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2289', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"eCombo\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_COMBO', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tckn:'E_TCKN',adsoyad:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2287', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ntckn:'E_TCKN',unvan:'E_UNVAN',eosuser:'E_ROTEXT',eosrol:'E_ROL'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2288', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rol:'E_ROL',ptckn:'GEN_PNL$$2287',eysuser:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2285', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rUgmGiris:'R_FATIH_TOPKAPI_GIRIS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2362', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {girisyap:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2286', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel1:'GEN_PNL$$2358',panel:'GEN_PNL$$2356'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-ACCORDION\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2363', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"eText\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ROTEXT', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rUserSec:'R_KULLANICI_GIRIS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2360', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {gib:'GEN_PNL$$2288',gib23:'GEN_PNL$$2282',stat:'GEN_PNL$$2280',yoklama:'GEN_PNL$$2284',dkoors:'GEN_PNL$$2281',dkmgm:'GEN_PNL$$2289',js:'GEN_PNL$$2279'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TAB-PANEL\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2283', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIlVd:'R_IL_VD',panel:'GEN_PNL$$2285'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2284', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rLoginSec:'R_LOGIN_AS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2361', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {koor:'E_COMBO',eysuserg:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2281', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-IMAGE';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('IMG', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tckn23:'E_TCKN',unvan23:'E_UNVAN',eosuser23:'E_ROTEXT',eosrol23:'E_ROL'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2282', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"eText\\\",\\\"validation\\\":{},\\\"sql\\\":false,\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_TEXT', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-HTML-ELEMENT';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"style\\\":{\\\"width\\\":\\\"500px\\\"},\\\"label\\\":\\\"Html\\\",\\\"defaultName\\\":\\\"html\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_HTML', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {seperator2:'SEPERATOR',detay:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1958', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {seperator:'SEPERATOR',html:'E_HTML'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1959', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {eGibIntraEDSMenu:'E_ACC_MENU',accordionEDS:'GEN_PNL$$2363',userSec:'GEN_PNL$$2360',loginSec:'GEN_PNL$$2361',istFatTopSec:'GEN_PNL$$2362',hatHatIskSec:'GEN_PNL$$2357'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['menuGetir'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"eGibIntraEDSMenu\\\":{\\\"app\\\":\\\"static\\\",\\\"url\\\":\\\"app\\\"},\\\"panel1\\\":{\\\"title\\\":\\\"EYS BİLGİLENDİRME\\\"},\\\"panel2\\\":{\\\"layoutConfig\\\":{},\\\"style\\\":{\\\"width\\\":\\\"850px\\\"}},\\\"accordionEDS\\\":{\\\"cssClass\\\":\\\"ybs-acc\\\",\\\"mainTab\\\":true,\\\"closable\\\":true,\\\"style\\\":{\\\"width\\\":\\\"\\\",\\\"height\\\":\\\"\\\"}},\\\"duyuruItem\\\":{\\\"layoutConfig\\\":{},\\\"visible\\\":false},\\\"scrolltext\\\":{\\\"style\\\":{\\\"width\\\":\\\"800px\\\"}},\\\"userSec\\\":{\\\"layoutConfig\\\":{\\\"zindex\\\":100}},\\\"panel\\\":{\\\"visible\\\":false,\\\"disabled\\\":false,\\\"title\\\":\\\"Duyuru\\\"},\\\"eDuyuru\\\":{\\\"style\\\":{}}},\\\"title\\\":\\\"E-YOKLAMA\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BALANCED-HOR\\\",\\\"fix\\\":\\\"150,*\\\",\\\"cssClass\\\":\\\"eds-pg-index\\\",\\\"readonly\\\":false,\\\"style\\\":{\\\"height\\\":\\\"100%\\\"},\\\"disabled\\\":false,\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t var GIBIntraSelectedTab=\\\"ybs\\\";\\n\\t\\t var AF=false;\\n\\t\\tvar eGibIntraEDSMenu = null;\\n\\t\\tvar accordionEDS = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar scrolltext = null;\\n\\t\\tvar duyuruItem = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar eDuyuru = null;\\n\\t\\tvar userSec = null;\\n\\t\\tvar rUserSec = null;\\n\\t\\tvar loginSec = null;\\n\\t\\tvar rLoginSec = null;\\n\\t\\tvar istFatTopSec = null;\\n\\t\\tvar rUgmGiris = null;\\n\\t\\tvar hatHatIskSec = null;\\n\\t\\tvar rHatayGiris = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\neGibIntraEDSMenu = null;\\naccordionEDS = null;\\npanel1 = null;\\npanel2 = null;\\nscrolltext = null;\\nduyuruItem = null;\\npanel = null;\\neDuyuru = null;\\nuserSec = null;\\nrUserSec = null;\\nloginSec = null;\\nrLoginSec = null;\\nistFatTopSec = null;\\nrUgmGiris = null;\\nhatHatIskSec = null;\\nrHatayGiris = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\teGibIntraEDSMenu=BFEngine.get('eGibIntraEDSMenu',this);\\n\\t\\t\\t\\taccordionEDS=BFEngine.get('accordionEDS',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('accordionEDS.panel1',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('accordionEDS.panel1.panel2',this);\\n\\t\\t\\t\\tscrolltext=BFEngine.get('accordionEDS.panel1.panel2.scrolltext',this);\\n\\t\\t\\t\\tduyuruItem=BFEngine.get('accordionEDS.panel1.duyuruItem',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('accordionEDS.panel',this);\\n\\t\\t\\t\\teDuyuru=BFEngine.get('accordionEDS.panel.eDuyuru',this);\\n\\t\\t\\t\\tuserSec=BFEngine.get('userSec',this);\\n\\t\\t\\t\\trUserSec=BFEngine.get('userSec.rUserSec',this);\\n\\t\\t\\t\\tloginSec=BFEngine.get('loginSec',this);\\n\\t\\t\\t\\trLoginSec=BFEngine.get('loginSec.rLoginSec',this);\\n\\t\\t\\t\\tistFatTopSec=BFEngine.get('istFatTopSec',this);\\n\\t\\t\\t\\trUgmGiris=BFEngine.get('istFatTopSec.rUgmGiris',this);\\n\\t\\t\\t\\thatHatIskSec=BFEngine.get('hatHatIskSec',this);\\n\\t\\t\\t\\trHatayGiris=BFEngine.get('hatHatIskSec.rHatayGiris',this);\\n\\t\\t\\t\\trHatayGiris.giris.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar eosuser = hatHatIskSec.rHatayGiris.eosuser.getValue();\\nCSSession.changeSession({\\\"EOSUSER\\\":eosuser});\\nCSSession.changeSession({\\\"EOSBIRIMKODU\\\":eosuser.substr(6, 6)});\\nCSSession.changeSession({\\\"EOSROL\\\":30});\\nconsole.log(\\\"EOSUSER : \\\"+ CSSession.get(\\\"EOSUSER\\\"));\\nconsole.log(\\\"EOSBIRIMKODU : \\\"+ CSSession.get(\\\"EOSBIRIMKODU\\\"));\\nconsole.log(\\\"EOSROL  : \\\"+ CSSession.get(\\\"EOSROL\\\"));\\nCSPopupUTILS.MessageBox(\\\"Şu an \\\"+hatHatIskSec.rHatayGiris.eosrol.getText()+\\\" KOORDİNATÖRÜ rolü ile giriş yapıyorsunuz...\\\");\\nthis.menuGetir(function(){\\n    hatHatIskSec.close();\\n});\\nlibEDenetis.setDocTitle(this);\\n\\n \\n}finally{BFEngine.r();}\\n},1403);\\n\\t\\t\\t\\teGibIntraEDSMenu.on('menuSelected', this, function(component,menuDefObj){\\nBFEngine.a();\\ntry{\\nvar tpage = this;\\nconsole.dir(menuDefObj);\\nif(menuDefObj.page)\\n{\\n    if(menuDefObj.page === \\\"LOGOUT\\\")\\n    {\\n        CSPopupUTILS.Confirm(\\\"Programdan Çıkmak İstiyor musunuz?\\\", \\n            function(resp){\\n                if(resp === \\\"yes\\\")\\n                {\\n                    libEDenetis.serviceCall(tpage, \\\"logout\\\", {}, \\n                        function(resp)\\n                        {\\n                            window.location.href=\\\"login.html\\\";\\n                        }\\n                    );\\n                }\\n            }\\n        );\\n    }\\n    if(menuDefObj.type === \\\"pdf\\\" || menuDefObj.type === \\\"sss\\\" || menuDefObj.type === \\\"xls\\\" || menuDefObj.type === \\\"docx\\\")\\n    {\\n        console.log(\\\"open pdf...\\\");\\n        libEDenetis.openWindow(\\\"/edenetis/help/\\\" + menuDefObj.page);\\n    }\\n    else\\n    {\\n       tpage.accordion(\\\"eGibIntraEDSMenu\\\"); \\n       window.setTimeout(function()\\n       {\\n        var rolname = libEDenetis.getRolName(Number(CSSession.get(\\\"EOSROL\\\")));     \\n        SIDENavigator.addToMainTab(\\\"e.\\\"+menuDefObj.page, {title:menuDefObj.text + \\\" - [\\\" + CSSession.get(\\\"EOSBIRIMKODU\\\") + \\\" / \\\" + rolname +\\\"]\\\"}, {\\\"initParam\\\":menuDefObj});\\n       },500);\\n    }\\n}\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1404);\\n\\t\\t\\t\\trUserSec.giris.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar tpage = this;\\nvar kg = userSec.rUserSec;\\nCSSession.changeSession({\\\"EOSUSER\\\":kg.eosuser.getValue()});\\nCSSession.changeSession({\\\"EOSROL\\\":kg.eosrol.getValue()});\\nconsole.log(\\\"EOSUSER : \\\"+ CSSession.get(\\\"EOSUSER\\\"));\\nconsole.log(\\\"EOSROL  : \\\"+ CSSession.get(\\\"EOSROL\\\"));\\ntpage.menuGetir(function(){\\n    userSec.close();\\n});\\nlibEDenetis.setDocTitle(this);\\n \\n}finally{BFEngine.r();}\\n},1405);\\n\\t\\t\\t\\trLoginSec.girisyap.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar tpage = this;\\nrLoginSec.getLoginAs(\\n    function()\\n    {\\n        tpage.menuGetir(function(){\\n            loginSec.close();\\n        });\\n        libEDenetis.setDocTitle(tpage);\\n    }\\n);\\n \\n}finally{BFEngine.r();}\\n},1406);\\n\\t\\t\\t\\trUgmGiris.giris.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar eosuser = istFatTopSec.rUgmGiris.eosuser.getValue();\\nCSSession.changeSession({\\\"EOSUSER\\\":eosuser});\\nCSSession.changeSession({\\\"EOSBIRIMKODU\\\":eosuser.substr(6, 6)});\\nCSSession.changeSession({\\\"EOSROL\\\":30});\\nconsole.log(\\\"EOSUSER : \\\"+ CSSession.get(\\\"EOSUSER\\\"));\\nconsole.log(\\\"EOSBIRIMKODU : \\\"+ CSSession.get(\\\"EOSBIRIMKODU\\\"));\\nconsole.log(\\\"EOSROL  : \\\"+ CSSession.get(\\\"EOSROL\\\"));\\nCSPopupUTILS.MessageBox(\\\"Şu an \\\"+istFatTopSec.rUgmGiris.eosrol.getText()+\\\" KOORDİNATÖRÜ rolü ile giriş yapıyorsunuz...\\\");\\nthis.menuGetir(function(){\\n    istFatTopSec.close();\\n});\\nlibEDenetis.setDocTitle(this);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1407);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nvar tpage = this;\\nif(CSSession.get(\\\"EOSROL\\\") == 200)\\n{\\n    console.log(\\\"EOSADI : \\\" + CSSession.get(\\\"EOSADI\\\") + \\\", EOSROL : \\\" + CSSession.get(\\\"EOSROL\\\"));\\n    rLoginSec.js.setVisible((CSSession.get(\\\"EOSUSERGIRIS\\\") == libEDenetis.ABDULLAHFISNE) || (CSSession.get(\\\"EOSUSERGIRIS\\\") == libEDenetis.HUSEYINBADUK) || (CSSession.get(\\\"EOSUSERGIRIS\\\") == libEDenetis.MAHMUTIBIS) );\\n    loginSec.open(false,{ width:1200, height: 240});\\n}\\nelse if(libEDenetis.isDEF(CSSession.get(\\\"EOSDEFILKODU\\\")) &&  CSSession.get(\\\"EOSROL\\\") == 20 && libEDenetis.isVD(CSSession.get(\\\"EOSBIRIMKODU\\\")))\\n{ \\n    userSec.open(false, { width:600, height: 200});\\n}\\nelse if(libEDenetis.isVDB(CSSession.get(\\\"EOSDEFILKODU\\\")) &&  CSSession.get(\\\"EOSROL\\\") == 20 && libEDenetis.isVD(CSSession.get(\\\"EOSBIRIMKODU\\\")) && CSSession.get(\\\"EOSBIRIMKODU\\\").substr(3,1) == '1')\\n{ \\n    userSec.open(false, { width:600, height: 200});\\n}\\nelse\\n{\\n    libEDenetis.serviceCall(tpage, \\\"srvcEysUser_isFatihTopkapiOrHatayIskenderun\\\", {\\\"tckn\\\":CSSession.get(\\\"EOSUSERGIRIS\\\").trim()},\\n    function(sonuc)\\n    {\\n        if(sonuc == 1)\\n        { //Fatih topkapı\\n             istFatTopSec.open(false, { width:600, height: 200});\\n        }\\n        else if(sonuc == 2)\\n        { //hatay iskenderun\\n             hatHatIskSec.open(false, { width:600, height: 200});\\n        }\\n        else\\n        {\\n            libEDenetis.serviceCall(tpage, \\\"srvcEysUser_getUserRols\\\", {\\\"tckno\\\":CSSession.get(\\\"EOSUSERGIRIS\\\"), \\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\"), \\\"eyeks\\\": (CSSession.get(\\\"EOSEYEKS\\\")||false)},\\n                function(jsarray)\\n                {\\n                    console.dir(jsarray);\\n                    if(jsarray && jsarray instanceof Array && jsarray.length > 1)\\n                    {\\n                        userSec.open(false, { width:600, height: 200});\\n                    }\\n                    else\\n                    {\\n                        libEDenetis.setDocTitle(tpage);\\n                        SIDENavigator.setMainTab(accordionEDS);\\n                        tpage.menuGetir();\\n                    }\\n                }, function(err) {}\\n            );\\n        }\\n    });\\n}\\n\\n//eDuyuru.setSource(SideModuleManager.getAppUrl(\\\"e\\\", \\\"help/bilgi.html?v=\\\"+(new Date().getTime())));\\n\\n/*var kriter = {};\\nkriter.bastar = libEDenetis.getDateStrFromDate(libEDenetis.getDateBefore(new Date(), 730));\\nkriter.bittar = libEDenetis.getDateStrFromDate( new Date());\\nkriter.hedefcihaz = \\\"1\\\";\\nkriter.isactive = \\\"1\\\";\\nkriter.pagenumber = \\\"0\\\";\\nkriter.pagesize = \\\"25\\\";\\nlibEDenetis.serviceCall(tpage, \\\"srvcDuyuru_getDuyurular\\\", {\\\"kriter\\\":kriter},*/\\n\\n\\nlibEDenetis.serviceCall(tpage, \\\"srvcDuyuru_getHomePageDuyurular\\\", {\\\"pagesize\\\" : 25},\\n    function(jsarray){\\n        for(var i=0; i<jsarray.length; i++){\\n            var cloned = panel1.cloneMember(\\\"duyuruItem\\\", \\\"duyuruItem_\\\"+i);\\n            cloned.itemContainer.baslik.setTitle(jsarray[i].baslik);\\n            cloned.itemContainer.aciklama.setTitle(jsarray[i].aciklama);\\n            cloned.itemContainer.hidden.setValue(jsarray[i].id);\\n            cloned.setVisible(true);\\n        }\\n    }\\n);\\n\\nlibEDenetis.serviceCall(tpage, \\\"srvcBulten_getBultenText\\\", {\\\"\\\" : \\\"\\\"},\\n    function(data){\\n        // scrolltext.setInnerHTML('<div class=\\\"scroll-left\\\" scrollamount=\\\"1\\\"><p> ' + data +'<\\/p><\\/div>');\\n        scrolltext.setInnerHTML('<marquee class=\\\"scroll-left\\\" behavior=\\\"scroll\\\" direction=\\\"left\\\">' + data +'<\\/marquee>');\\n    }\\n);\\n\\n\\n\\n\\n\\n\\n\\n  \\n}finally{BFEngine.r();}\\n},1408);\\n\\t\\t\\tthis.menuGetir = function(callback) {\\nBFEngine.a();\\ntry{\\n//CSPopupUTILS.MessageBox(\\\"Müdür ve Koordinatör menülerine E-Yoklama Mevzuat ve Uygulama Eğitim Kayıt işlemleri nodülü eklenmiştir.\\\");\\nvar page = this;\\nlibEDenetis.serviceCall(page, \\\"GET_ALL_MENU_DEFINITIONS\\\",{\\\"EOSUSER\\\":CSSession.get(\\\"EOSUSERGIRIS\\\"), \\\"EOSROL\\\":CSSession.get(\\\"EOSROL\\\"),\\\"EOSBIRIMKODU\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n    function(resp)\\n    {\\n        eGibIntraEDSMenu.setMenu(resp);\\n        if(callback)\\n        {\\n            callback();\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('PG_INDEX', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2273'};\\n\\t\\tthis.EVENTS = ['ilchanged', 'vdchanged', 'loaded'];\\n\\t\\tthis.METHODS = ['getVal', 'setVal', 'clearx', 'getData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"label\\\":\\\"İL / VD\\\",\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"İL / VD\\\"}},\\\"title\\\":\\\"IL ve VERGİ DAİRESİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"fix\\\":\\\"150px,200px,400px\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIlVd\\\",\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar il = null;\\n\\t\\tvar vd = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nil = null;\\nvd = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\til=BFEngine.get('panel.il',this);\\n\\t\\t\\t\\tvd=BFEngine.get('panel.vd',this);\\n\\t\\t\\t\\til.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"il changed...\\\"+il.getValue());\\nvd.clearOptions();\\nvd.setValue(\\\"\\\");\\nif(il.getValue())\\n{\\n    libEDenetis.serviceCall(this, \\\"srvcRefData_getILVDMM\\\", {\\\"ilKodu\\\":il.getValue()},\\n        function(data)\\n        {\\n            vd.setOptions(data);\\n        }\\n    );\\n}\\nthis.fire(\\\"ilchanged\\\");\\n\\n \\n}finally{BFEngine.r();}\\n},1272);\\n\\t\\t\\t\\tvd.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.fire(\\\"vdchanged\\\");\\n\\n \\n}finally{BFEngine.r();}\\n},1273);\\n\\t\\t\\tthis.getVal = function() {\\nBFEngine.a();\\ntry{\\nif(vd.getValue())\\n{\\n    return vd.getValue();\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setVal = function(vdkodu) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nil.setValue(vdkodu.substring(0,3));\\nvd.clearOptions();\\nvd.setValue(\\\"\\\");\\nif(il.getValue())\\n{\\n    libEDenetis.serviceCall(this, \\\"srvcRefData_getILVDMM\\\", {\\\"ilKodu\\\":il.getValue()},\\n        function(data)\\n        {\\n            vd.setOptions(data);\\n            vd.setValue(vdkodu);\\n            page.fire(\\\"loaded\\\");\\n        }\\n    );\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nil.clear();\\nvd.clearOptions();\\nvd.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.ilkodu = il.getValue();\\ndata.vdkodu = vd.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_IL_VD', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MINI-BUTTON';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('MINIBUTTON', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {baslik:'TITLE',aciklama:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1956', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {duyuruHtml:'R_DUYURU_HTML'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1957', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-TITLE';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('TITLE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1694',panel1:'GEN_PNL$$1695'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"giris\\\":{\\\"title\\\":\\\"EYS MODÜLÜNÜ AÇ\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"eosrol\\\":{\\\"emptyOption\\\":false,\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"EYS ROLÜ\\\"},\\\"eosuser\\\":{\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"80%\\\",\\\"height\\\":\\\"100%\\\"},\\\"label\\\":\\\"EYS KULLANICI ADI\\\"}},\\\"title\\\":\\\"(HATAY / İSKENDERUN) İÇİN EYS GİRİŞ ROL SEÇİMİ \\\",\\\"defaultName\\\":\\\"rKullaniciGiris\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar eosrol = null;\\n\\t\\tvar eosuser = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar giris = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\neosrol = null;\\neosuser = null;\\npanel1 = null;\\ngiris = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\teosrol=BFEngine.get('panel.eosrol',this);\\n\\t\\t\\t\\teosuser=BFEngine.get('panel.eosuser',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tgiris=BFEngine.get('panel1.giris',this);\\n\\t\\t\\t\\teosrol.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\neosuser.setValue(eosrol.getValue());\\n \\n}finally{BFEngine.r();}\\n},675);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n\\nvar data = [];\\ndata.push({\\\"value\\\":\\\"DKOOR-031-01\\\", \\\"text\\\":\\\"HATAY VERGİ DAİRESİ BAŞKANLIĞI\\\"});\\ndata.push({\\\"value\\\":\\\"DKOOR-031-02\\\", \\\"text\\\":\\\"İSKENDERUN VERGİ DAİRESİ BAŞKANLIĞI\\\"});\\neosrol.setOptions(data);\\neosrol.setValue(\\\"DKOOR-031-01\\\");\\neosrol.fire(\\\"changed\\\");\\n \\n}finally{BFEngine.r();}\\n},676);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_HATAY_ISKENDERUN_GIRIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-HIDDEN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('HIDDEN', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {giris:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1695', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_YOKLAMA_ROL\\\",\\\"visible\\\":true,\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"focusable\\\":\\\"true\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"KULLANICI ROLÜ\\\",\\\"defaultName\\\":\\\"eYoklamaRols\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ROL', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {giris:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2267', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2266',panel1:'GEN_PNL$$2267'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"giris\\\":{\\\"style\\\":{},\\\"title\\\":\\\"EYS MODÜLÜNÜ AÇ\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"eosrol\\\":{\\\"emptyOption\\\":false,\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"EYS ROLÜ\\\"},\\\"eosuser\\\":{\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"80%\\\",\\\"height\\\":\\\"100%\\\"},\\\"label\\\":\\\"EYS KULLANICI ADI\\\"}},\\\"title\\\":\\\"EYS GİRİŞ ROL SEÇİMİ\\\",\\\"defaultName\\\":\\\"rKullaniciGiris\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar eosrol = null;\\n\\t\\tvar eosuser = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar giris = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\neosrol = null;\\neosuser = null;\\npanel1 = null;\\ngiris = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\teosrol=BFEngine.get('panel.eosrol',this);\\n\\t\\t\\t\\teosuser=BFEngine.get('panel.eosuser',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tgiris=BFEngine.get('panel1.giris',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nvar birimkodu = CSSession.get(\\\"EOSBIRIMKODU\\\");\\nif(CSSession.get(\\\"EOSROL\\\") == 20 && libEDenetis.isVD(birimkodu) && (libEDenetis.isDEF(CSSession.get(\\\"EOSDEFILKODU\\\")) || birimkodu.substr(3,1)=='1'))\\n{\\n    libEDenetis.serviceCall(this, \\\"srvcEysUser_getUserRolsMM\\\", {\\\"vdkodu\\\":birimkodu, \\\"user\\\":CSSession.get(\\\"EOSUSERGIRIS\\\")}, \\n        function(array)\\n        {\\n            console.dir(array);\\n            if(array.length > 0)\\n            {\\n                var data = [];\\n                for(var i = 0; i < array.length; i++)\\n                {\\n                    var option = {};\\n                    option.value = array[i].rol;\\n                    option.text = libEDenetis.getRoleText(array[i].rol);\\n                    option.user = array[i].user;\\n                    data.push(option);\\n                }\\n                eosrol.setOptions(data);\\n                eosrol.setValue(20);\\n                eosrol.fire(\\\"changed\\\");\\n            }\\n        }\\n    );\\n}\\nelse\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcEysUser_getUserRols\\\", {\\\"tckno\\\":CSSession.get(\\\"EOSUSERGIRIS\\\"), \\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\"), \\\"eyeks\\\":(CSSession.get(\\\"EOSEYEKS\\\")||false)},\\n        function(array)\\n        {\\n            console.dir(array);\\n            if(array.length > 0)\\n            {\\n                var data = [];\\n                for(var i = 0; i < array.length; i++)\\n                {\\n                    var option = {};\\n                    option.value = array[i].rol;\\n                    option.text = libEDenetis.getRoleText(option.value);\\n                    option.user = array[i].user;\\n                    data.push(option);\\n                }\\n                eosrol.setOptions(data);\\n                eosrol.setValue(CSSession.get(\\\"EOSROL\\\"));\\n                eosrol.fire(\\\"changed\\\");\\n            }\\n        }, function(err) {}\\n    );\\n}\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1258);\\n\\t\\t\\t\\teosrol.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"eosrol changed...\\\");\\nif(!eosrol.getValue())\\n{\\n    return;\\n}\\nvar options = eosrol.getOptions();\\nvar value = eosrol.getValue();\\nconsole.dir(options);\\nfor(var i = 0; i < options.length; i++)\\n{\\n    if(parseInt(options[i].value,10) === parseInt(value,10))\\n    {\\n        eosuser.setValue(options[i].user);\\n        break;\\n    }\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1259);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_KULLANICI_GIRIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eosrol:'E_COMBO',eosuser:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2266', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eosrol:'E_COMBO',eosuser:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1694', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MASKFIELD';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"visible\\\":true,\\\"raw\\\":true,\\\"label\\\":\\\"TCKN\\\",\\\"roEmptyValue\\\":\\\"\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"bold ortali eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"width\\\":\\\"80px\\\"},\\\"disabled\\\":false,\\\"placeholder\\\":\\\"tc kimlik no\\\",\\\"defaultName\\\":\\\"tckn\\\",\\\"validation\\\":{},\\\"mask\\\":\\\"999 999 999 99\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_TCKN', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {itemContainer:'GEN_PNL$$1955',duyuruDetay:'GEN_PNL$$1957'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"BF_BASE\\\":\\\"DYN-CONTAINER\\\",\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"itemContainer\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\",\\\"width\\\":\\\"800px\\\"},\\\"collapsible\\\":false},\\\"img\\\":{\\\"src\\\":\\\"sf/img/gibteknoloji.jpg\\\",\\\"style\\\":{\\\"width\\\":\\\"100\\\",\\\"height\\\":\\\"100\\\"}},\\\"aciklama\\\":{\\\"fontSize\\\":\\\"10\\\",\\\"title\\\":\\\"213 Sayılı Vergi Usul Kanununun 160/A maddesi uyarınca Başkanlığımız tarafından yapılan analiz ve değerlendirme çalışmaları neticesinde\\\",\\\"italic\\\":false,\\\"fontWeight\\\":\\\"normal\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"labelPosition\\\":\\\"none\\\",\\\"horAlign\\\":\\\"left\\\",\\\"style\\\":{\\\"width\\\":\\\"500px\\\",\\\"height\\\":\\\"100\\\"}},\\\"detay\\\":{\\\"cssClass\\\":\\\"\\\",\\\"style\\\":{\\\"buttonIcon\\\":\\\"fa-caret-right\\\",\\\"buttonManifest\\\":\\\"default\\\",\\\"height\\\":\\\"\\\"},\\\"title\\\":\\\"DETAY\\\"},\\\"seperator1\\\":{\\\"size\\\":\\\"20\\\"},\\\"baslik\\\":{\\\"style\\\":{\\\"appearance\\\":\\\"normal\\\"},\\\"fontSize\\\":\\\"12\\\",\\\"title\\\":\\\"Mükellef Talepli Yoklamalarda Randevu Sistemi Hakkında Duyuru\\\",\\\"italic\\\":false,\\\"fontWeight\\\":\\\"bold\\\"},\\\"seperator\\\":{\\\"layoutConfig\\\":{\\\"horAlign\\\":\\\"center\\\",\\\"verAlign\\\":\\\"top\\\"},\\\"size\\\":\\\"20\\\"},\\\"seperator2\\\":{\\\"size\\\":\\\"30\\\"}},\\\"title\\\":\\\"Duyuru Item\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{\\\"fillPanel\\\":false,\\\"width\\\":\\\"850px\\\",\\\"borderPanel\\\":false},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"duyuruItem\\\",\\\"panelType\\\":\\\"none\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar itemContainer = null;\\n\\t\\tvar img = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar baslik = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar seperator2 = null;\\n\\t\\tvar detay = null;\\n\\t\\tvar hidden = null;\\n\\t\\tvar duyuruDetay = null;\\n\\t\\tvar duyuruHtml = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nitemContainer = null;\\nimg = null;\\nseperator = null;\\npanel1 = null;\\nbaslik = null;\\naciklama = null;\\nseperator1 = null;\\npanel = null;\\nseperator2 = null;\\ndetay = null;\\nhidden = null;\\nduyuruDetay = null;\\nduyuruHtml = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\titemContainer=BFEngine.get('itemContainer',this);\\n\\t\\t\\t\\timg=BFEngine.get('itemContainer.img',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('itemContainer.seperator',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('itemContainer.panel1',this);\\n\\t\\t\\t\\tbaslik=BFEngine.get('itemContainer.panel1.baslik',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('itemContainer.panel1.aciklama',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('itemContainer.seperator1',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('itemContainer.panel',this);\\n\\t\\t\\t\\tseperator2=BFEngine.get('itemContainer.panel.seperator2',this);\\n\\t\\t\\t\\tdetay=BFEngine.get('itemContainer.panel.detay',this);\\n\\t\\t\\t\\thidden=BFEngine.get('itemContainer.hidden',this);\\n\\t\\t\\t\\tduyuruDetay=BFEngine.get('duyuruDetay',this);\\n\\t\\t\\t\\tduyuruHtml=BFEngine.get('duyuruDetay.duyuruHtml',this);\\n\\t\\t\\t\\tdetay.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nduyuruDetay.open(false, { width:1200});\\n\\n \\n}finally{BFEngine.r();}\\n},948);\\n\\t\\t\\t\\tduyuruDetay.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\n\\nlibEDenetis.serviceCall(page, \\\"srvcDuyuru_getDuyuruIcerik\\\", {\\\"id\\\":hidden.getValue()},\\n    function(response){\\n        duyuruHtml.html.setInnerHTML(response);\\n    }\\n);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},949);\\n\\t\\t\\t\\tthis.on('opened', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},950);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_DUYURU_ITEM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {tabpanel:'GEN_PNL$$2283',panel1:'GEN_PNL$$2286'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getLoginAs'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"gib\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"title\\\":\\\"GİB ELEMANI\\\"},\\\"ntckn\\\":{\\\"readonly\\\":true},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"cssClass\\\":\\\"bgaciksari\\\",\\\"labelPosition\\\":\\\"top\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tckn23\\\":{\\\"readonly\\\":true},\\\"sessionJs\\\":{\\\"maxlength\\\":\\\"4096\\\",\\\"resize\\\":true,\\\"style\\\":{\\\"whiteSpace\\\":\\\"normal\\\",\\\"width\\\":\\\"99%\\\",\\\"height\\\":\\\"90px\\\"},\\\"label\\\":\\\"OTURUM PARAMETRESİ (JS)\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"eosrol23\\\":{\\\"readonly\\\":true},\\\"itckn\\\":{\\\"readonly\\\":true},\\\"js\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"title\\\":\\\"OTURUM JS İLE GİRİŞ\\\"},\\\"rIlVd.panel\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"yoklama\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"title\\\":\\\"YOKLAMA ELEMANI\\\"},\\\"eosrol\\\":{\\\"readonly\\\":true},\\\"rol\\\":{\\\"readonly\\\":false,\\\"validation\\\":{\\\"req\\\":true}},\\\"eysuser\\\":{\\\"visible\\\":true,\\\"label\\\":\\\"KULLANICI EYS KODU\\\"},\\\"eysuserg\\\":{\\\"label\\\":\\\"KULLANICI EYS KODU\\\"},\\\"dkoors\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"label\\\":\\\"KULLANICI EYS KODU\\\",\\\"title\\\":\\\"KOORDİNATÖRLER\\\"},\\\"panel\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"gib23\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"title\\\":\\\"23. ŞUBE\\\"},\\\"eosuser\\\":{\\\"label\\\":\\\"EYS KULLANICI KODU\\\"},\\\"dkmgm\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"title\\\":\\\"DKM VE GM\\\"},\\\"userdkm\\\":{\\\"label\\\":\\\"DKM-GM\\\"},\\\"ptckn\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"visible\\\":true,\\\"label\\\":\\\"TCKN / AD-SOYAD\\\"},\\\"stat\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"title\\\":\\\"İSTATİSTİK ELEMANI\\\"},\\\"girisyap\\\":{\\\"buttonType\\\":\\\"fa-arrow-right\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label_class\\\":\\\"kirmizi\\\",\\\"label\\\":\\\"GİRİŞ YAP\\\"},\\\"tckn\\\":{\\\"visible\\\":true},\\\"iller\\\":{\\\"emptyOption\\\":false},\\\"ieosuser\\\":{\\\"label\\\":\\\"EYS KULLANICI KODU\\\"},\\\"eosuser23\\\":{\\\"label\\\":\\\"EYS KULLANICI KODU\\\"},\\\"unvan23\\\":{\\\"layoutConfig\\\":{}},\\\"koor\\\":{\\\"label\\\":\\\"VDB/DEF\\\"}},\\\"title\\\":\\\"SİSTEME BU KULLANICI OLARAK GİRİŞ YAP\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rLoginAs\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar tabpanel = null;\\n\\t\\tvar gib = null;\\n\\t\\tvar ntckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar eosuser = null;\\n\\t\\tvar eosrol = null;\\n\\t\\tvar gib23 = null;\\n\\t\\tvar tckn23 = null;\\n\\t\\tvar unvan23 = null;\\n\\t\\tvar eosuser23 = null;\\n\\t\\tvar eosrol23 = null;\\n\\t\\tvar stat = null;\\n\\t\\tvar itckn = null;\\n\\t\\tvar iunvan = null;\\n\\t\\tvar ieosuser = null;\\n\\t\\tvar ieosrol = null;\\n\\t\\tvar yoklama = null;\\n\\t\\tvar rIlVd = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar rol = null;\\n\\t\\tvar ptckn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar adsoyad = null;\\n\\t\\tvar eysuser = null;\\n\\t\\tvar dkoors = null;\\n\\t\\tvar koor = null;\\n\\t\\tvar eysuserg = null;\\n\\t\\tvar dkmgm = null;\\n\\t\\tvar iller = null;\\n\\t\\tvar userdkm = null;\\n\\t\\tvar js = null;\\n\\t\\tvar sessionJs = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar girisyap = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ntabpanel = null;\\ngib = null;\\nntckn = null;\\nunvan = null;\\neosuser = null;\\neosrol = null;\\ngib23 = null;\\ntckn23 = null;\\nunvan23 = null;\\neosuser23 = null;\\neosrol23 = null;\\nstat = null;\\nitckn = null;\\niunvan = null;\\nieosuser = null;\\nieosrol = null;\\nyoklama = null;\\nrIlVd = null;\\npanel = null;\\nrol = null;\\nptckn = null;\\ntckn = null;\\nadsoyad = null;\\neysuser = null;\\ndkoors = null;\\nkoor = null;\\neysuserg = null;\\ndkmgm = null;\\niller = null;\\nuserdkm = null;\\njs = null;\\nsessionJs = null;\\npanel1 = null;\\ngirisyap = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\ttabpanel=BFEngine.get('tabpanel',this);\\n\\t\\t\\t\\tgib=BFEngine.get('tabpanel.gib',this);\\n\\t\\t\\t\\tntckn=BFEngine.get('tabpanel.gib.ntckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('tabpanel.gib.unvan',this);\\n\\t\\t\\t\\teosuser=BFEngine.get('tabpanel.gib.eosuser',this);\\n\\t\\t\\t\\teosrol=BFEngine.get('tabpanel.gib.eosrol',this);\\n\\t\\t\\t\\tgib23=BFEngine.get('tabpanel.gib23',this);\\n\\t\\t\\t\\ttckn23=BFEngine.get('tabpanel.gib23.tckn23',this);\\n\\t\\t\\t\\tunvan23=BFEngine.get('tabpanel.gib23.unvan23',this);\\n\\t\\t\\t\\teosuser23=BFEngine.get('tabpanel.gib23.eosuser23',this);\\n\\t\\t\\t\\teosrol23=BFEngine.get('tabpanel.gib23.eosrol23',this);\\n\\t\\t\\t\\tstat=BFEngine.get('tabpanel.stat',this);\\n\\t\\t\\t\\titckn=BFEngine.get('tabpanel.stat.itckn',this);\\n\\t\\t\\t\\tiunvan=BFEngine.get('tabpanel.stat.iunvan',this);\\n\\t\\t\\t\\tieosuser=BFEngine.get('tabpanel.stat.ieosuser',this);\\n\\t\\t\\t\\tieosrol=BFEngine.get('tabpanel.stat.ieosrol',this);\\n\\t\\t\\t\\tyoklama=BFEngine.get('tabpanel.yoklama',this);\\n\\t\\t\\t\\trIlVd=BFEngine.get('tabpanel.yoklama.rIlVd',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('tabpanel.yoklama.panel',this);\\n\\t\\t\\t\\trol=BFEngine.get('tabpanel.yoklama.panel.rol',this);\\n\\t\\t\\t\\tptckn=BFEngine.get('tabpanel.yoklama.panel.ptckn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('tabpanel.yoklama.panel.ptckn.tckn',this);\\n\\t\\t\\t\\tadsoyad=BFEngine.get('tabpanel.yoklama.panel.ptckn.adsoyad',this);\\n\\t\\t\\t\\teysuser=BFEngine.get('tabpanel.yoklama.panel.eysuser',this);\\n\\t\\t\\t\\tdkoors=BFEngine.get('tabpanel.dkoors',this);\\n\\t\\t\\t\\tkoor=BFEngine.get('tabpanel.dkoors.koor',this);\\n\\t\\t\\t\\teysuserg=BFEngine.get('tabpanel.dkoors.eysuserg',this);\\n\\t\\t\\t\\tdkmgm=BFEngine.get('tabpanel.dkmgm',this);\\n\\t\\t\\t\\tiller=BFEngine.get('tabpanel.dkmgm.iller',this);\\n\\t\\t\\t\\tuserdkm=BFEngine.get('tabpanel.dkmgm.userdkm',this);\\n\\t\\t\\t\\tjs=BFEngine.get('tabpanel.js',this);\\n\\t\\t\\t\\tsessionJs=BFEngine.get('tabpanel.js.sessionJs',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tgirisyap=BFEngine.get('panel1.girisyap',this);\\n\\t\\t\\t\\trIlVd.il.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nrIlVd.vd.setValue(\\\"006299\\\");\\nrIlVd.vd.fire(\\\"changed\\\");\\n\\n \\n}finally{BFEngine.r();}\\n},1280);\\n\\t\\t\\t\\tiller.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nuserdkm.setValue(\\\"DKOOR-\\\"+iller.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},1281);\\n\\t\\t\\t\\tkoor.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\neysuserg.setValue(koor.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},1282);\\n\\t\\t\\t\\tthis.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1283);\\n\\t\\t\\t\\trol.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\neysuser.clear();\\ntckn.clear();\\nadsoyad.clear();\\nif(rol.getValue() == 10)\\n{\\n    ptckn.setDisabled(false);\\n    tckn.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\n    tckn.fire(\\\"changed\\\");\\n}\\nelse if(rol.getValue() == 20)\\n{\\n    if(rIlVd.getVal())\\n    {\\n        eysuser.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\n    }\\n    ptckn.setDisabled(true);\\n}\\nelse if(rol.getValue() == 30)\\n{\\n    if(rIlVd.getVal())\\n    {\\n        \\n        libEDenetis.serviceCall(this, \\\"srvcRefData_getKoorOfVd\\\",{\\\"vdkodu\\\":rIlVd.getVal()},\\n            function(resp)\\n            {\\n                eysuser.setValue(resp);\\n            }\\n        );\\n\\n    }\\n    ptckn.setDisabled(true);\\n}\\nelse\\n{\\n    ptckn.setDisabled(true);\\n    eysuser.clear();\\n} \\n}finally{BFEngine.r();}\\n},1284);\\n\\t\\t\\t\\trIlVd.vd.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(rIlVd.getVal())\\n{\\n    if(rol.getValue() == 20)\\n    {\\n        eysuser.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\n    }\\n    if(rol.getValue() == 30)\\n    {\\n        libEDenetis.serviceCall(this, \\\"srvcRefData_getKoorOfVd\\\",{\\\"vdkodu\\\":rIlVd.getVal()},\\n            function(resp)\\n            {\\n                eysuser.setValue(resp);\\n            }\\n        );\\n    }\\n}\\nelse\\n{\\n    if(rol.getValue() == 20 || rol.getValue() == 30)\\n    {\\n        eysuser.clear();\\n    }\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1285);\\n\\t\\t\\t\\ttckn.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\neysuser.setValue(tckn.getValue());\\nif(tckn.getValue())\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanByTCKN\\\", {\\\"tckn\\\": tckn.getValue()},\\n        function(unvan)\\n        {\\n            adsoyad.setValue(unvan);\\n        });\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1286);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nif(CSSession.get(\\\"EOSROL\\\") != 200)\\n{\\n    CSPopupUTILS.MessageBox(\\\"Bu Sayfa Ancak GİB Yetkisine Sahip Kişilerce Kullanılır!...\\\");\\n    this.setDisabled(true);\\n    return;\\n}\\nntckn.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\nunvan.setValue(CSSession.get(\\\"EOSADI\\\"));\\neosuser.setValue(CSSession.get(\\\"EOSUSER\\\"));\\neosrol.setValue(CSSession.get(\\\"EOSROL\\\"));\\n//\\ntckn23.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\nunvan23.setValue(CSSession.get(\\\"EOSADI\\\"));\\neosuser23.setValue(CSSession.get(\\\"EOSUSER\\\"));\\neosrol23.setValue(\\\"200\\\");\\n//\\nitckn.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\niunvan.setValue(CSSession.get(\\\"EOSADI\\\"));\\nieosuser.setValue(CSSession.get(\\\"EOSUSER\\\"));\\nieosrol.setValue(\\\"190\\\");\\n//\\ntckn23.setValue(CSSession.get(\\\"EOSUSERGIRIS\\\"));\\nunvan23.setValue(CSSession.get(\\\"EOSADI\\\"));\\n//\\nlibEDenetis.serviceCall(this, \\\"srvcRefData_getILLERForCmb\\\",{},\\n    function(resp)\\n    {\\n        if(resp && resp instanceof Array)\\n        {\\n            rIlVd.il.setOptions(resp);\\n            rIlVd.il.setValue(\\\"006\\\");\\n            rIlVd.il.fire(\\\"changed\\\");\\n        }\\n    }\\n);\\niller.setValue(\\\"001\\\");\\niller.fire(\\\"changed\\\");\\n\\n\\nlibEDenetis.serviceCall(this, \\\"srvcRefData_getDKOORSForCmb\\\",{},\\n    function(resp)\\n    {\\n        if(resp && resp instanceof Array)\\n        {\\n            koor.setOptions(resp);\\n        }\\n    }\\n);\\n \\n}finally{BFEngine.r();}\\n},1287);\\n\\t\\t\\tthis.getLoginAs = function(callback) {\\nBFEngine.a();\\ntry{\\nif(tabpanel.getSelectedTabName() === \\\"gib\\\")\\n{\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\nif(tabpanel.getSelectedTabName() === \\\"gib23\\\")\\n{\\n    CSSession.changeSession(\\n        {\\n            \\\"EOSGIB\\\":true,\\n            \\\"EOSUSER\\\":libEDenetis.GIB23KOOR,\\n            \\\"EOSROL\\\":30, \\n            \\\"EOSADI\\\":unvan23.getText(), \\n            \\\"EOSUSERGIRIS\\\":tckn23.getValue(), \\n            \\\"EOSBIRIMKODU\\\":libEDenetis.GIB23SUBE\\n        }\\n    );\\n    console.log(\\\"session changed...\\\");\\n    CSSession.printSession();\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\n\\n\\nif(tabpanel.getSelectedTabName() === \\\"stat\\\")\\n{\\n    CSSession.changeSession(\\n        {\\n            \\\"EOSGIB\\\":true,\\n            \\\"EOSUSER\\\":ieosuser.getValue(), \\n            \\\"EOSROL\\\":190,\\n            \\\"EOSADI\\\":iunvan.getText(), \\n            \\\"EOSUSERGIRIS\\\":itckn.getValue(), \\n        }\\n    );\\n    console.log(\\\"session changed...\\\");\\n    CSSession.printSession();\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\n\\nif(tabpanel.getSelectedTabName() == \\\"yoklama\\\")\\n{\\n    if(!rIlVd.getVal())\\n    {\\n        CSPopupUTILS.MessageBox(\\\"VERGİ DAİRESİ/MAL MÜDÜRLÜĞÜ Seçiniz!...\\\");\\n        return;\\n    }\\n    if(!rol.getValue())\\n    {\\n        CSPopupUTILS.MessageBox(\\\"ROL Seçiniz!...\\\");\\n        return;\\n    }\\n    if(rol.getValue() == 10 && !tckn.getValue())\\n    {\\n        CSPopupUTILS.MessageBox(\\\"TCKN Giriniz!...\\\");\\n        return;\\n    }\\n    if(rol.getValue() !== \\\"10\\\" && rol.getValue() !== \\\"20\\\" && rol.getValue() !== \\\"30\\\" )\\n    {\\n        CSPopupUTILS.MessageBox(\\\"Memur, Onay ya da Koordinatör tollerinden birisini seçiniz!...\\\");\\n        return;\\n    }\\n    CSSession.changeSession(\\n        {\\n            \\\"EOSGIB\\\":true, \\n            \\\"EOSUSER\\\":eysuser.getValue(), \\n            \\\"EOSROL\\\":rol.getValue(), \\n            \\\"EOSADI\\\":unvan.getValue(),\\n            \\\"EOSUSERGIRIS\\\":tckn.getValue() || eysuser.getValue(),\\n            \\\"EOSDEFILKODU\\\":rIlVd.il.getValue(),\\n            \\\"EOSBIRIMKODU\\\":rIlVd.vd.getValue()\\n        }\\n    );\\n    console.log(\\\"session changed...\\\");\\n    CSSession.printSession();\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\n\\nif(tabpanel.getSelectedTabName() === \\\"dkmgm\\\")\\n{\\n     if(iller.getValue() == \\\"034\\\")\\n     {\\n        CSSession.changeSession(\\n            {\\n                \\\"EOSGIB\\\":true,\\n                \\\"EOSUSER\\\":userdkm.getValue(), \\n                \\\"EOSROL\\\":160, \\n                \\\"EOSDEFILKODU\\\":iller.getValue(),\\n                \\\"EOSBIRIMTIPI\\\": \\\"DKM\\\",\\n                \\\"EOSBIRIMKODU\\\":iller.getValue()\\n            }\\n        );\\n     }\\n     else\\n     {\\n        CSSession.changeSession(\\n            {\\n                \\\"EOSGIB\\\":true,\\n                \\\"EOSUSER\\\":userdkm.getValue(), \\n                \\\"EOSROL\\\":150, \\n                \\\"EOSDEFILKODU\\\":iller.getValue(),\\n                \\\"EOSBIRIMTIPI\\\": \\\"GM\\\",\\n                \\\"EOSBIRIMKODU\\\":iller.getValue()\\n            }\\n        );\\n     }\\n    console.log(\\\"session changed...\\\");\\n    CSSession.printSession();\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\n\\nif(tabpanel.getSelectedTabName() == \\\"js\\\")\\n{\\n    if(js.sessionJs.getValue())\\n    {\\n        var jp = JSON.parse(js.sessionJs.getValue());\\n        libEDenetis.serviceCall(this, \\\"eosKullaniciServices_createSession\\\",jp,\\n            function(sessionParams)\\n            {\\n                 if(sessionParams && typeof sessionParams == \\\"object\\\")\\n                 {\\n                     CSSession.changeSession(sessionParams);\\n                     if(sessionParams.token)\\n                     {\\n                         CSSession.setToken(sessionParams.token, libEDenetis.MODULE_PREFIX);\\n                     }\\n                     if(sessionParams.ASessionId)\\n                     {\\n                        CSSession.setSessionId(sessionParams.ASessionId, libEDenetis.MODULE_PREFIX);\\n                     }\\n                 }\\n                console.log(\\\"session changed...\\\");\\n                CSSession.printSession();\\n                if(callback)\\n                {\\n                    callback();\\n                }\\n            }, function(err) {}\\n        );\\n    }\\n    else\\n    {\\n        CSPopupUTILS.MessageBox(\\\"JS parametresini giriniz!...\\\");\\n        return;\\n    }\\n}\\n\\nif(tabpanel.getSelectedTabName() === \\\"dkoors\\\")\\n{\\n    if(!koor.getValue())\\n    {\\n        CSPopupUTILS.MessageBox(\\\"KOOR Seçiniz!...\\\");\\n        return;\\n    }\\n    var ilkodu = eysuserg.getValue().substr(6,3);\\n    console.log(\\\"ilkodu : \\\"+ilkodu);\\n    CSSession.changeSession(\\n        {\\n            \\\"EOSGIB\\\":true,\\n            \\\"EOSUSER\\\":eysuserg.getValue(), \\n            \\\"EOSROL\\\":30,\\n            \\\"EOSADI\\\":koor.getText(), \\n            \\\"EOSUSERGIRIS\\\":CSSession.get(\\\"EOSUSERGIRIS\\\"), \\n            \\\"EOSDEFILKODU\\\":ilkodu,\\n            \\\"EOSBIRIMKODU\\\":ilkodu + (libEDenetis.isVDB(ilkodu) ? eysuserg.getValue().substr(9,3) : \\\"-01\\\"),\\n            \\\"EOSBIRIMTIPI\\\": libEDenetis.isVDB(ilkodu) ? \\\"VDB\\\" : \\\"DEF\\\"\\n        }\\n    );\\n    console.log(\\\"session changed...\\\");\\n    CSSession.printSession();\\n    if(callback)\\n    {\\n        callback();\\n    }\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_LOGIN_AS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-BUTTON';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"style\\\":{\\\"min-width\\\":\\\"15px\\\"}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('BUTON', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {scrolltext:'E_HTML'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2359', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-IFRAME';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\",\\\"height\\\":\\\"800\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"Duyurular\\\",\\\"defaultName\\\":\\\"eDuyuru\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_IFRAME', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"appRefData\\\":\\\"ILLER\\\",\\\"visible\\\":true,\\\"emptyText\\\":\\\" \\\",\\\"label\\\":\\\"İL\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":true,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"eIller\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ILLER', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rHatayGiris:'R_HATAY_ISKENDERUN_GIRIS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2357', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel2:'GEN_PNL$$2359',duyuruItem:'R_DUYURU_ITEM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2358', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eDuyuru:'E_IFRAME'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2356', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {sessionJs:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2279', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"ÜNVAN\\\",\\\"defaultName\\\":\\\"unvan\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_UNVAN', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eosrol:'E_COMBO',eosuser:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2351', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {giris:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2352', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {il:'E_ILLER',vd:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2273', new Definition());\\n})(window);\\n\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 9482,
          "_transferSize": 9770,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:21.964Z",
        "time": 19.328999999743246,
        "timings": {
          "blocked": 1.8179999997349223,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07699999999999999,
          "wait": 15.554999999636435,
          "receive": 1.8790000003718887,
          "_blocked_queueing": 1.6809999997349223
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7546,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 196,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_SERVICE_DEF_LIST&callid=19f931298c3-11&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_SERVICE_DEF_LIST"
              },
              {
                "name": "callid",
                "value": "19f931298c3-11"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
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
              "value": "Fri, 24 Jul 2026 07:32:21 GMT"
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
            "size": 81,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"data\":{\"serviceDefList\":[{\"name\":\"srvcModuller_getTablolar\",\"validation\":\"\"}]}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 114,
          "_transferSize": 402,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:21.985Z",
        "time": 10.104999999384745,
        "timings": {
          "blocked": 0.7289999996674597,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 8.350000000236149,
          "receive": 0.9709999994811369,
          "_blocked_queueing": 0.5819999996674596
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7547,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "483"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 483,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=eosKullaniciServices_createSession&callid=19f93165716-64&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22orgs%22%3A%5B%7B%22birimKodu%22%3A%22016253%22%7D%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "eosKullaniciServices_createSession"
              },
              {
                "name": "callid",
                "value": "19f93165716-64"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22orgs%22%3A%5B%7B%22birimKodu%22%3A%22016253%22%7D%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 53,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"messages\":[{\"text\":\"4010\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 65,
          "_transferSize": 579,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:21.997Z",
        "time": 21.158000000721366,
        "timings": {
          "blocked": 0.5970000004150788,
          "dns": 0.009999999999999981,
          "ssl": -1,
          "connect": 7.532,
          "send": 0.16000000000000014,
          "wait": 12.149000000052503,
          "receive": 0.7100000002537854,
          "_blocked_queueing": 0.46600000041507883
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7548,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "467"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 467,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcEysUser_isFatihTopkapiOrHatayIskenderun&callid=19f93102a66-26&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22tckn%22%3A%2235353114746%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcEysUser_isFatihTopkapiOrHatayIskenderun"
              },
              {
                "name": "callid",
                "value": "19f93102a66-26"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22tckn%22%3A%2235353114746%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 36,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":0,\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 48,
          "_transferSize": 562,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.020Z",
        "time": 13.894999999138236,
        "timings": {
          "blocked": 0.7819999995613471,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.064,
          "wait": 12.320000000166882,
          "receive": 0.7289999994100071,
          "_blocked_queueing": 0.5789999995613471
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7549,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 441,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcRefData_getVDAdi&callid=19f930f7175-59&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRefData_getVDAdi"
              },
              {
                "name": "callid",
                "value": "19f930f7175-59"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 55,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"ÇEKİRGE (016253)\",\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 67,
          "_transferSize": 581,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.035Z",
        "time": 12.669000000641972,
        "timings": {
          "blocked": 0.6470000000816654,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 11.237000000134692,
          "receive": 0.7320000004256144,
          "_blocked_queueing": 0.5080000000816653
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7551,
                "columnNumber": 31
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8032,
                  "columnNumber": 40
                },
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "444"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 444,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcRefData_getKoorOfVd&callid=19f930a4799-92&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRefData_getKoorOfVd"
              },
              {
                "name": "callid",
                "value": "19f930a4799-92"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 49,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"DKOOR-016-01\",\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 61,
          "_transferSize": 575,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.049Z",
        "time": 14.702999999826716,
        "timings": {
          "blocked": 0.6230000000159489,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07899999999999999,
          "wait": 11.79999999956973,
          "receive": 2.201000000241038,
          "_blocked_queueing": 0.4890000000159489
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "getMemurList",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7619,
                "columnNumber": 13
              },
              {
                "functionName": "runCycle",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 8034,
                "columnNumber": 37
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7981,
                  "columnNumber": 41
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "519"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 519,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcDashboard_getMemurIslemlerYTum&callid=19f93128c87-12&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22bastar%22%3A%2220260125%22%2C%22bittar%22%3A%2220260724%22%2C%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcDashboard_getMemurIslemlerYTum"
              },
              {
                "name": "callid",
                "value": "19f93128c87-12"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22bastar%22%3A%2220260125%22%2C%22bittar%22%3A%2220260724%22%2C%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2210%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 37,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":[],\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 49,
          "_transferSize": 563,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.067Z",
        "time": 74.63299999926676,
        "timings": {
          "blocked": 2.5599999995636753,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.16099999999999992,
          "wait": 69.80500000036159,
          "receive": 2.1069999993414967,
          "_blocked_queueing": 2.0189999995636754
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7530,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "527"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 527,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_MODULE_INFO&callid=19f93154151-89&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22moduleName%22%3A%22e%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_MODULE_INFO"
              },
              {
                "name": "callid",
                "value": "19f93154151-89"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22moduleName%22%3A%22e%22%2C%22excludeList%22%3A%5B%22jquery%22%2C%22jquery-ui%22%2C%22jquery-ui-timepicker%22%2C%22ui.datepicker-tr%22%2C%22jquery.maskedinput%22%2C%22jquery.ratings%22%2C%22jquery-jmenu%22%2C%22jquery-currency-autonumeric%22%2C%22underscore%22%2C%22tinymce%22%2C%22nouislider%22%2C%22tus%22%5D%2C%22lang%22%3A%22tr%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:32:21 GMT"
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
            "size": 24392,
            "mimeType": "application/json",
            "compression": 18615,
            "text": "{\"data\":{\"sideDefaults\":\"if(!window.SideDefaults){\\n\\tvar SideDefaults = {};\\n}\\nSideDefaults['e'] = {};\\nSideDefaults['e']['support-service-call-extra-params']=false;\\nSideDefaults['e']['service-caller-show-sys-error-messages']=true;\\nSideDefaults['e']['support-service-call-path']=false;\\nSideDefaults['e']['pg-relogin']='P_RE_LOGIN';\\nSideDefaults['e']['content-security-policy-config']='';\\nSideDefaults['e']['exportModuleName']='e';\\nSideDefaults['e']['support-multi-page']=true;\\nSideDefaults['e']['sn-createSession']=\\\"eosKullaniciServices_createSession\\\";\\nSideDefaults['e']['param-global-popup']=false;\\nSideDefaults['e']['support-app-rf-data']=true;\\nSideDefaults['e']['param-token-key']='token';\\nSideDefaults['e']['excelExport-button-timeout']=0;\\nSideDefaults['e']['side-export-dev-entry']=false;\\nSideDefaults['e']['support-multilang']=true;\\nSideDefaults['e']['service-caller-show-success-messages']=false;\\nSideDefaults['e']['show-errors-on-runtime-errors']=false;\\nSideDefaults['e']['createSession-auto']='';\\nSideDefaults['e']['service-caller-show-messages-notify']=false;\\nSideDefaults['e']['createSession-session-params']='';\\nSideDefaults['e']['sn-logout']='logout';\\nSideDefaults['e']['mask-page-on-runtime-errors']=false;\\nSideDefaults['e']['support-auto-focus']=false;\\nSideDefaults['e']['service-caller-show-messages']=true;\\nSideDefaults['e']['service-caller-show-messages-notify-timeout']=0;\\nSideDefaults['e']['support-side-services']=true;\\nSideDefaults['e']['MENU_LOCK_TIME']='1383057050347';\\nSideDefaults['e']['side-lib-prefix-control']=true;\\nSideDefaults['e']['support-bind-components-and-rf-data']=false;\\nSideDefaults['e']['show-excel-export-errors']=false;\\nSideDefaults['e']['sn-getUserSessionInfo']='getUserSessionInfo';\\nSideDefaults['e']['support-side-gmap']=true;\\nSideDefaults['e']['ref-data-dependency-force-dependent-module-load']=false;\\nSideDefaults['e']['call-logout-on-window-unload']=false;\\nSideDefaults['e']['support-changed-event-on-setvalue']=false;\\nSideDefaults['e']['projectTheme']='gibintra';\\nSideDefaults['e']['sn-getCacheableRfDataInfo']='GET_CACHABLE_RF_DATA_INFO';\\nSideDefaults['e']['createSession-sn']='';\\nSideDefaults['e']['support-dt-for-grid']=false;\\nSideDefaults['e']['support-cors-filter']=true;\\nSideDefaults['e']['MENU_LOCK']='AF';\\nSideDefaults['e']['support-test-screen-load-relogin']=true;\\nSideDefaults['e']['createSession-params']='';\\nSideDefaults['e']['support-side-im']=false;\\nSideDefaults['e']['support-dt-for-table']=false;\\nSideDefaults['e']['createSession-auth-sn']='';\\nSideDefaults['e']['sn-login']='login';\\nSideDefaults['e']['param-login-page']='login.html?dl=e';\\nSideDefaults['e']['sn-checkRefDataStatus']='';\\nSideDefaults['e']['excelExport-send-appRefData']=false;\\n\\n\\n(function(window, undefined){\\n if(!window.BCDefaults){ BCDefaults={};window.BCDefaults=BCDefaults;}\\n BCDefaults[\\\"e\\\"]={};\\n BCDefaults[\\\"e\\\"][\\\"CSC-COMBOBOX\\\"]={defaultValue:''};\\n BCDefaults[\\\"e\\\"][\\\"CSC-TABLE\\\"]={sortable:true};\\n\\n BCDefaults.get = function(bcName, key, defvalue, module){\\n \\tif(!bcName || !key){ return defvalue; }\\n \\tif(!module){\\n\\t\\tif(BCEngine && BCEngine.getRegisterModuleName){\\n\\t\\t\\tmodule = BCEngine.getRegisterModuleName();\\t\\t}\\n\\t\\tif(!module && SideModuleManager){ module = SideModuleManager.getLocalModuleName(); }\\n\\t\\tif(!module){ throw \\\"BCDefaults module name not found\\\";  }\\n\\t}\\n \\t// modul clone yapılmışsa\\n\\tvar sourceModule = SideModuleManager.getModules()[module].clonedFrom;\\n\\tif(sourceModule){\\n\\t\\tmodule = sourceModule;\\n\\t}\\n\\tif(!BCDefaults[module][bcName]){ return defvalue; }\\n \\treturn BCDefaults[module][bcName][key];\\n };\\n})(window);\\n\",\"moduleTheme\":\"gibintra\",\"refDataVersions\":{\"RF_COCUK\":{\"name\":\"RF_COCUK\",\"version\":9},\"RF_BOSVKNTCK_DENETIM_DURUM\":{\"name\":\"RF_BOSVKNTCK_DENETIM_DURUM\",\"version\":13},\"RF_XTKOD\":{\"name\":\"RF_XTKOD\",\"version\":10},\"RF_EGITIM_GELIS\":{\"name\":\"RF_EGITIM_GELIS\",\"version\":5},\"RF_ISTATISTIK_AKARYAKIT_GRUPLAMA\":{\"name\":\"RF_ISTATISTIK_AKARYAKIT_GRUPLAMA\",\"version\":4},\"RF_DUYURU_DURUMU\":{\"name\":\"RF_DUYURU_DURUMU\",\"version\":5},\"RF_EGITIM_GRUP\":{\"name\":\"RF_EGITIM_GRUP\",\"version\":10},\"RF_FUNCTION\":{\"name\":\"RF_FUNCTION\",\"version\":10},\"RF_SMS_YOKLAMA_TURLERI\":{\"name\":\"RF_SMS_YOKLAMA_TURLERI\",\"version\":6},\"RF_DUYURU_CIHAZ\":{\"name\":\"RF_DUYURU_CIHAZ\",\"version\":3},\"RF_FORM_TUR1\":{\"name\":\"RF_FORM_TUR1\",\"version\":28},\"RF_FORM_TUR2\":{\"name\":\"RF_FORM_TUR2\",\"version\":9},\"RF_YETISKIN\":{\"name\":\"RF_YETISKIN\",\"version\":3}},\"style\":\"\",\"depList\":[\"multidatespicker\"],\"version\":1784289050668,\"script\":\"/*\\n * MultiDatesPicker v1.6.3\\n * http://multidatespickr.sourceforge.net/\\n * \\n * Copyright 2014, Luca Lauretta\\n * Dual licensed under the MIT or GPL version 2 licenses.\\n */\\n(function( $ ){\\n\\t$.extend($.ui, { multiDatesPicker: { version: \\\"1.6.3\\\" } });\\n\\t\\n\\t$.fn.multiDatesPicker = function(method) {\\n\\t\\tvar mdp_arguments = arguments;\\n\\t\\tvar ret = this;\\n\\t\\tvar today_date = new Date();\\n\\t\\tvar day_zero = new Date(0);\\n\\t\\tvar mdp_events = {};\\n\\t\\t\\n\\t\\tfunction removeDate(date, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\tfor(var i = 0; i < this.multiDatesPicker.dates[type].length; i++)\\n\\t\\t\\t\\tif(!methods.compareDates(this.multiDatesPicker.dates[type][i], date))\\n\\t\\t\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(i, 1).pop();\\n\\t\\t}\\n\\t\\tfunction removeIndex(index, type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\treturn this.multiDatesPicker.dates[type].splice(index, 1).pop();\\n\\t\\t}\\n\\t\\tfunction addDate(date, type, no_sort) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tdate = dateConvert.call(this, date);\\n\\t\\t\\t\\n\\t\\t\\t// @todo: use jQuery UI datepicker method instead\\n\\t\\t\\tdate.setHours(0);\\n\\t\\t\\tdate.setMinutes(0);\\n\\t\\t\\tdate.setSeconds(0);\\n\\t\\t\\tdate.setMilliseconds(0);\\n\\t\\t\\t\\n\\t\\t\\tif (methods.gotDate.call(this, date, type) === false) {\\n\\t\\t\\t\\tthis.multiDatesPicker.dates[type].push(date);\\n\\t\\t\\t\\tif(!no_sort) this.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t\\t} \\n\\t\\t}\\n\\t\\tfunction sortDates(type) {\\n\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\tthis.multiDatesPicker.dates[type].sort(methods.compareDates);\\n\\t\\t}\\n\\t\\tfunction dateConvert(date, desired_type, date_format) {\\n\\t\\t\\tif(!desired_type) desired_type = 'object';/*\\n\\t\\t\\tif(!date_format && (typeof date == 'string')) {\\n\\t\\t\\t\\tdate_format = $(this).datepicker('option', 'dateFormat');\\n\\t\\t\\t\\tif(!date_format) date_format = $.datepicker._defaults.dateFormat;\\n\\t\\t\\t}\\n\\t\\t\\t*/\\n\\t\\t\\treturn methods.dateConvert.call(this, date, desired_type, date_format);\\n\\t\\t}\\n\\t\\t\\n\\t\\tvar methods = {\\n\\t\\t\\tinit : function( options ) {\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar mdp_events = {\\n\\t\\t\\t\\t\\tbeforeShow: function(input, inst) {\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = false;\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalBeforeShow) \\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShow.call(this, input, inst);\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tonSelect : function(dateText, inst) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (dateText) {\\n\\t\\t\\t\\t\\t\\t\\t$this.multiDatesPicker('toggleDate', dateText);\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.changed = true;\\n\\t\\t\\t\\t\\t\\t\\t// @todo: this will be optimized when I'll move methods to the singleton.\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif (this.multiDatesPicker.mode == 'normal' && this.multiDatesPicker.pickableRange) {\\n\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.dates.picked.length > 0) {\\n\\t\\t\\t\\t\\t\\t\\t\\tvar min_date = this.multiDatesPicker.dates.picked[0],\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = new Date(min_date.getTime());\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tmethods.sumDays(max_date, this.multiDatesPicker.pickableRange-1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t// counts the number of disabled dates in the range\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.adjustRangeToDisabled) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tvar c_disabled, \\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled = this.multiDatesPicker.dates.disabled.slice(0);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tdo {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled = 0;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tfor(var i = 0; i < disabled.length; i++) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif(disabled[i].getTime() <= max_date.getTime()) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif((min_date.getTime() <= disabled[i].getTime()) && (disabled[i].getTime() <= max_date.getTime()) ) {\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tc_disabled++;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdisabled.splice(i, 1);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\ti--;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date.setDate(max_date.getDate() + c_disabled);\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t} while(c_disabled != 0);\\n\\t\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.maxDate && (max_date > this.multiDatesPicker.maxDate))\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmax_date = this.multiDatesPicker.maxDate;\\n\\t\\t\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", min_date)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", max_date);\\n\\t\\t\\t\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t\\t\\t\\t$this\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"minDate\\\", this.multiDatesPicker.minDate)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t.datepicker(\\\"option\\\", \\\"maxDate\\\", this.multiDatesPicker.maxDate);\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalOnSelect && dateText)\\n\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnSelect.call(this, dateText, inst);\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tbeforeShowDay : function(date) {\\n\\t\\t\\t\\t\\t\\tvar $this = $(this),\\n\\t\\t\\t\\t\\t\\t\\tgotThisDate = $this.multiDatesPicker('gotDate', date) !== false,\\n\\t\\t\\t\\t\\t\\t\\tisDisabledCalendar = $this.datepicker('option', 'disabled'),\\n\\t\\t\\t\\t\\t\\t\\tisDisabledDate = $this.multiDatesPicker('gotDate', date, 'disabled') !== false,\\n\\t\\t\\t\\t\\t\\t\\tareAllSelected = this.multiDatesPicker.maxPicks <= this.multiDatesPicker.dates.picked.length;\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tvar bsdReturn = [true, '', null];\\n\\t\\t\\t\\t\\t\\tif(this.multiDatesPicker.originalBeforeShowDay)\\n\\t\\t\\t\\t\\t\\t\\tbsdReturn = this.multiDatesPicker.originalBeforeShowDay.call(this, date);\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\tbsdReturn[1] = gotThisDate ? 'ui-state-highlight' : bsdReturn[1];\\n\\t\\t\\t\\t\\t\\tbsdReturn[0] = bsdReturn[0] && !(isDisabledCalendar || isDisabledDate || (areAllSelected && !bsdReturn[1]));\\n\\t\\t\\t\\t\\t\\treturn bsdReturn;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t};\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// value have to be extracted before datepicker is initiated\\n\\t\\t\\t\\tif($this.val()) var inputDates = $this.val()\\n\\t\\t\\t\\tthis.multiDatesPicker.separator = ', ';\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(options) {\\n\\t\\t\\t\\t\\t// value have to be extracted before datepicker is initiated\\n\\t\\t\\t\\t\\t//if(options.altField) var inputDates = $(options.altField).val();\\n\\t\\t\\t\\t\\tif(options.separator) this.multiDatesPicker.separator = options.separator;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShow = options.beforeShow;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnSelect = options.onSelect;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalBeforeShowDay = options.beforeShowDay;\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.originalOnClose = options.onClose;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t// datepicker init\\n\\t\\t\\t\\t\\t$this.datepicker(options);\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.minDate = $.datepicker._determineDate(this, options.minDate, null);\\n\\t\\t\\t\\t\\tthis.multiDatesPicker.maxDate = $.datepicker._determineDate(this, options.maxDate, null);\\n\\t\\t\\t\\t\\tif(options.addDates) methods.addDates.call(this, options.addDates);\\n\\t\\t\\t\\t\\t \\n\\t\\t\\t\\t\\tif(options.addDisabledDates)\\n\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, options.addDisabledDates, 'disabled');\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tmethods.setMode.call(this, options);\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t$this.datepicker();\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t$this.datepicker('option', mdp_events);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// adds any dates found in the input or alt field\\n\\t\\t\\t\\tif(inputDates) $this.multiDatesPicker('value', inputDates);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// generates the new string of added dates\\n\\t\\t\\t\\tvar inputs_values = $this.multiDatesPicker('value');\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// fills the input field back with all the dates in the calendar\\n\\t\\t\\t\\tif(this.tagName == 'INPUT')\\t$this.val(inputs_values);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// Fixes the altField filled with defaultDate by default\\n\\t\\t\\t\\tvar altFieldOption = $this.datepicker('option', 'altField');\\n\\t\\t\\t\\tif (altFieldOption) $(altFieldOption).val(inputs_values);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// Updates the calendar view\\n\\t\\t\\t\\t$this.datepicker('refresh');\\n\\t\\t\\t},\\n\\t\\t\\tcompareDates : function(date1, date2) {\\n\\t\\t\\t\\tdate1 = dateConvert.call(this, date1);\\n\\t\\t\\t\\tdate2 = dateConvert.call(this, date2);\\n\\t\\t\\t\\t// return > 0 means date1 is later than date2 \\n\\t\\t\\t\\t// return == 0 means date1 is the same day as date2 \\n\\t\\t\\t\\t// return < 0 means date1 is earlier than date2 \\n\\t\\t\\t\\tvar diff = date1.getFullYear() - date2.getFullYear();\\n\\t\\t\\t\\tif(!diff) {\\n\\t\\t\\t\\t\\tdiff = date1.getMonth() - date2.getMonth();\\n\\t\\t\\t\\t\\tif(!diff) \\n\\t\\t\\t\\t\\t\\tdiff = date1.getDate() - date2.getDate();\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn diff;\\n\\t\\t\\t},\\n\\t\\t\\tsumDays : function( date, n_days ) {\\n\\t\\t\\t\\tvar origDateType = typeof date;\\n\\t\\t\\t\\tobj_date = dateConvert.call(this, date);\\n\\t\\t\\t\\tobj_date.setDate(obj_date.getDate() + n_days);\\n\\t\\t\\t\\treturn dateConvert.call(this, obj_date, origDateType);\\n\\t\\t\\t},\\n\\t\\t\\tdateConvert : function( date, desired_format, dateFormat ) {\\n\\t\\t\\t\\tvar from_format = typeof date;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(from_format == desired_format) {\\n\\t\\t\\t\\t\\tif(from_format == 'object') {\\n\\t\\t\\t\\t\\t\\ttry {\\n\\t\\t\\t\\t\\t\\t\\tdate.getTime();\\n\\t\\t\\t\\t\\t\\t} catch (e) {\\n\\t\\t\\t\\t\\t\\t\\t$.error('Received date is in a non supported format!');\\n\\t\\t\\t\\t\\t\\t\\treturn false;\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\treturn date;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tif(typeof date == 'undefined') date = new Date(0);\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(desired_format != 'string' && desired_format != 'object' && desired_format != 'number')\\n\\t\\t\\t\\t\\t$.error('Date format \\\"'+ desired_format +'\\\" not supported!');\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(!dateFormat) {\\n\\t\\t\\t\\t\\tdateFormat = $.datepicker._defaults.dateFormat;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t// thanks to bibendus83 -> http://sourceforge.net/tracker/index.php?func=detail&aid=3213174&group_id=358205&atid=1495382\\n\\t\\t\\t\\t\\tvar dp_dateFormat = $this.datepicker('option', 'dateFormat');\\n\\t\\t\\t\\t\\tif (dp_dateFormat) {\\n\\t\\t\\t\\t\\t\\tdateFormat = dp_dateFormat;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t// converts to object as a neutral format\\n\\t\\t\\t\\tswitch(from_format) {\\n\\t\\t\\t\\t\\tcase 'object': break;\\n\\t\\t\\t\\t\\tcase 'string': date = $.datepicker.parseDate(dateFormat, date); break;\\n\\t\\t\\t\\t\\tcase 'number': date = new Date(date); break;\\n\\t\\t\\t\\t\\tdefault: $.error('Conversion from \\\"'+ desired_format +'\\\" format not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t// then converts to the desired format\\n\\t\\t\\t\\tswitch(desired_format) {\\n\\t\\t\\t\\t\\tcase 'object': return date;\\n\\t\\t\\t\\t\\tcase 'string': return $.datepicker.formatDate(dateFormat, date);\\n\\t\\t\\t\\t\\tcase 'number': return date.getTime();\\n\\t\\t\\t\\t\\tdefault: $.error('Conversion to \\\"'+ desired_format +'\\\" format not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn false;\\n\\t\\t\\t},\\n\\t\\t\\tgotDate : function( date, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tfor(var i = 0; i < this.multiDatesPicker.dates[type].length; i++) {\\n\\t\\t\\t\\t\\tif(methods.compareDates.call(this, this.multiDatesPicker.dates[type][i], date) === 0) {\\n\\t\\t\\t\\t\\t\\treturn i;\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn false;\\n\\t\\t\\t},\\n\\t\\t\\tvalue : function( value ) {\\n\\t\\t\\t\\tif(value && typeof value == 'string') {\\n\\t\\t\\t\\t\\tmethods.addDates.call(this, value.split(this.multiDatesPicker.separator));\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tvar dates = methods.getDates.call(this, 'string');\\n\\t\\t\\t\\t\\treturn dates.length\\n\\t\\t\\t\\t\\t\\t? dates.join(this.multiDatesPicker.separator)\\n\\t\\t\\t\\t\\t\\t: \\\"\\\";\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\tgetDates : function( format, type ) {\\n\\t\\t\\t\\tif(!format) format = 'string';\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tswitch (format) {\\n\\t\\t\\t\\t\\tcase 'object':\\n\\t\\t\\t\\t\\t\\treturn this.multiDatesPicker.dates[type];\\n\\t\\t\\t\\t\\tcase 'string':\\n\\t\\t\\t\\t\\tcase 'number':\\n\\t\\t\\t\\t\\t\\tvar o_dates = new Array();\\n\\t\\t\\t\\t\\t\\tfor(var i in this.multiDatesPicker.dates[type])\\n\\t\\t\\t\\t\\t\\t\\to_dates.push(\\n\\t\\t\\t\\t\\t\\t\\t\\tdateConvert.call(\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis, \\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.dates[type][i], \\n\\t\\t\\t\\t\\t\\t\\t\\t\\tformat\\n\\t\\t\\t\\t\\t\\t\\t\\t)\\n\\t\\t\\t\\t\\t\\t\\t);\\n\\t\\t\\t\\t\\t\\treturn o_dates;\\n\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\tdefault: $.error('Format \\\"'+format+'\\\" not supported!');\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\taddDates : function( dates, type ) {\\n\\t\\t\\t\\tif(dates.length > 0) {\\n\\t\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\t\\tswitch(typeof dates) {\\n\\t\\t\\t\\t\\t\\tcase 'object':\\n\\t\\t\\t\\t\\t\\tcase 'array':\\n\\t\\t\\t\\t\\t\\t\\tif(dates.length) {\\n\\t\\t\\t\\t\\t\\t\\t\\tfor(var i = 0; i < dates.length; i++)\\n\\t\\t\\t\\t\\t\\t\\t\\t\\taddDate.call(this, dates[i], type, true);\\n\\t\\t\\t\\t\\t\\t\\t\\tsortDates.call(this, type);\\n\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t} // else does the same as 'string'\\n\\t\\t\\t\\t\\t\\tcase 'string':\\n\\t\\t\\t\\t\\t\\tcase 'number':\\n\\t\\t\\t\\t\\t\\t\\taddDate.call(this, dates, type);\\n\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\tdefault: \\n\\t\\t\\t\\t\\t\\t\\t$.error('Date format \\\"'+ typeof dates +'\\\" not allowed on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t//$(this).datepicker('refresh');\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\t$.error('Empty array of dates received.');\\n\\t\\t\\t\\t}\\n\\t\\t\\t},\\n\\t\\t\\tremoveDates : function( dates, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tvar removed = [];\\n\\t\\t\\t\\tif (Object.prototype.toString.call(dates) === '[object Array]') {\\n\\t\\t\\t\\t\\tfor(var i in dates.sort(function(a,b){return b-a})) {\\n\\t\\t\\t\\t\\t\\tremoved.push(removeDate.call(this, dates[i], type));\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tremoved.push(removeDate.call(this, dates, type));\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn removed;\\n\\t\\t\\t},\\n\\t\\t\\tremoveIndexes : function( indexes, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tvar removed = [];\\n\\t\\t\\t\\tif (Object.prototype.toString.call(indexes) === '[object Array]') {\\n\\t\\t\\t\\t\\tfor(var i in indexes.sort(function(a,b){return b-a})) {\\n\\t\\t\\t\\t\\t\\tremoved.push(removeIndex.call(this, indexes[i], type));\\n\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t} else {\\n\\t\\t\\t\\t\\tremoved.push(removeIndex.call(this, indexes, type));\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn removed;\\n\\t\\t\\t},\\n\\t\\t\\tresetDates : function ( type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\tthis.multiDatesPicker.dates[type] = [];\\n\\t\\t\\t},\\n\\t\\t\\ttoggleDate : function( date, type ) {\\n\\t\\t\\t\\tif(!type) type = 'picked';\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tswitch(this.multiDatesPicker.mode) {\\n\\t\\t\\t\\t\\tcase 'daysRange':\\n\\t\\t\\t\\t\\t\\tthis.multiDatesPicker.dates[type] = []; // deletes all picked/disabled dates\\n\\t\\t\\t\\t\\t\\tvar end = this.multiDatesPicker.autoselectRange[1];\\n\\t\\t\\t\\t\\t\\tvar begin = this.multiDatesPicker.autoselectRange[0];\\n\\t\\t\\t\\t\\t\\tif(end < begin) { // switch\\n\\t\\t\\t\\t\\t\\t\\tend = this.multiDatesPicker.autoselectRange[0];\\n\\t\\t\\t\\t\\t\\t\\tbegin = this.multiDatesPicker.autoselectRange[1];\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tfor(var i = begin; i < end; i++) \\n\\t\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, methods.sumDays(date, i), type);\\n\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\tdefault:\\n\\t\\t\\t\\t\\t\\tif(methods.gotDate.call(this, date) === false) // adds dates\\n\\t\\t\\t\\t\\t\\t\\tmethods.addDates.call(this, date, type);\\n\\t\\t\\t\\t\\t\\telse // removes dates\\n\\t\\t\\t\\t\\t\\t\\tmethods.removeDates.call(this, date, type);\\n\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t}\\n\\t\\t\\t}, \\n\\t\\t\\tsetMode : function( options ) {\\n\\t\\t\\t\\tvar $this = $(this);\\n\\t\\t\\t\\tif(options.mode) this.multiDatesPicker.mode = options.mode;\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tswitch(this.multiDatesPicker.mode) {\\n\\t\\t\\t\\t\\tcase 'normal':\\n\\t\\t\\t\\t\\t\\tfor(option in options)\\n\\t\\t\\t\\t\\t\\t\\tswitch(option) {\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'maxPicks':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'minPicks':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'pickableRange':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'adjustRangeToDisabled':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker[option] = options[option];\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t\\t//default: $.error('Option ' + option + ' ignored for mode \\\"'.options.mode.'\\\".');\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\tcase 'daysRange':\\n\\t\\t\\t\\t\\tcase 'weeksRange':\\n\\t\\t\\t\\t\\t\\tvar mandatory = 1;\\n\\t\\t\\t\\t\\t\\tfor(option in options)\\n\\t\\t\\t\\t\\t\\t\\tswitch(option) {\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'autoselectRange':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmandatory--;\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'pickableRange':\\n\\t\\t\\t\\t\\t\\t\\t\\tcase 'adjustRangeToDisabled':\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tthis.multiDatesPicker[option] = options[option];\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t\\t\\t\\t\\t//default: $.error('Option ' + option + ' does not exist for setMode on jQuery.multiDatesPicker');\\n\\t\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tif(mandatory > 0) $.error('Some mandatory options not specified!');\\n\\t\\t\\t\\t\\tbreak;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\n\\t\\t\\t\\t/*\\n\\t\\t\\t\\tif(options.pickableRange) {\\n\\t\\t\\t\\t\\t$this.datepicker(\\\"option\\\", \\\"maxDate\\\", options.pickableRange);\\n\\t\\t\\t\\t\\t$this.datepicker(\\\"option\\\", \\\"minDate\\\", this.multiDatesPicker.minDate);\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\t*/\\n\\t\\t\\t\\t\\n\\t\\t\\t\\tif(mdp_events.onSelect)\\n\\t\\t\\t\\t\\tmdp_events.onSelect();\\n\\t\\t\\t},\\n\\t\\t\\tdestroy: function(){\\n\\t\\t\\t\\tthis.multiDatesPicker = null;\\n\\t\\t\\t\\t$(this).datepicker('destroy');\\n\\t\\t\\t}\\n\\t\\t};\\n\\t\\t\\n\\t\\tthis.each(function() {\\n\\t\\t\\tvar $this = $(this);\\n\\t\\t\\tif (!this.multiDatesPicker) {\\n\\t\\t\\t\\tthis.multiDatesPicker = {\\n\\t\\t\\t\\t\\tdates: {\\n\\t\\t\\t\\t\\t\\tpicked: [],\\n\\t\\t\\t\\t\\t\\tdisabled: []\\n\\t\\t\\t\\t\\t},\\n\\t\\t\\t\\t\\tmode: 'normal',\\n\\t\\t\\t\\t\\tadjustRangeToDisabled: true\\n\\t\\t\\t\\t};\\n\\t\\t\\t}\\n\\t\\t\\t\\n\\t\\t\\tif(methods[method]) {\\n\\t\\t\\t\\tvar exec_result = methods[method].apply(this, Array.prototype.slice.call(mdp_arguments, 1));\\n\\t\\t\\t\\tswitch(method) {\\n\\t\\t\\t\\t\\tcase 'removeDates':\\n\\t\\t\\t\\t\\tcase 'removeIndexes':\\n\\t\\t\\t\\t\\tcase 'resetDates':\\n\\t\\t\\t\\t\\tcase 'toggleDate':\\n\\t\\t\\t\\t\\tcase 'addDates':\\n\\t\\t\\t\\t\\t\\tvar altField = $this.datepicker('option', 'altField');\\n\\t\\t\\t\\t\\t\\t// @todo: should use altFormat for altField\\n\\t\\t\\t\\t\\t\\tvar dates_string = methods.value.call(this);\\n\\t\\t\\t\\t\\t\\tif (altField !== undefined && altField != \\\"\\\") {\\n\\t\\t\\t\\t\\t\\t\\t$(altField).val(dates_string);\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\tif(this.tagName == 'INPUT') { // for inputs\\n\\t\\t\\t\\t\\t\\t\\t$this.val(dates_string);\\n\\t\\t\\t\\t\\t\\t}\\n\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t\\t\\t\\t$.datepicker._refreshDatepicker(this);\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\tswitch(method) {\\n\\t\\t\\t\\t\\tcase 'removeDates':\\n\\t\\t\\t\\t\\tcase 'getDates':\\n\\t\\t\\t\\t\\tcase 'gotDate':\\n\\t\\t\\t\\t\\tcase 'sumDays':\\n\\t\\t\\t\\t\\tcase 'compareDates':\\n\\t\\t\\t\\t\\tcase 'dateConvert':\\n\\t\\t\\t\\t\\tcase 'value':\\n\\t\\t\\t\\t\\t\\tret = exec_result;\\n\\t\\t\\t\\t}\\n\\t\\t\\t\\treturn exec_result;\\n\\t\\t\\t} else if( typeof method === 'object' || ! method ) {\\n\\t\\t\\t\\treturn methods.init.apply(this, mdp_arguments);\\n\\t\\t\\t} else {\\n\\t\\t\\t\\t$.error('Method ' +  method + ' does not exist on jQuery.multiDatesPicker');\\n\\t\\t\\t}\\n\\t\\t\\treturn false;\\n\\t\\t}); \\n\\t\\t\\n\\t\\treturn ret;\\n\\t};\\n\\n\\tvar PROP_NAME = 'multiDatesPicker';\\n\\tvar dpuuid = new Date().getTime();\\n\\tvar instActive;\\n\\n\\t$.multiDatesPicker = {version: false};\\n\\t//$.multiDatesPicker = new MultiDatesPicker(); // singleton instance\\n\\t$.multiDatesPicker.initialized = false;\\n\\t$.multiDatesPicker.uuid = new Date().getTime();\\n\\t$.multiDatesPicker.version = $.ui.multiDatesPicker.version;\\n\\t\\n\\t// allows MDP not to hide everytime a date is picked\\n\\t$.multiDatesPicker._hideDatepicker = $.datepicker._hideDatepicker;\\n\\t$.datepicker._hideDatepicker = function(){\\n\\t\\tvar target = this._curInst.input[0];\\n\\t\\tvar mdp = target.multiDatesPicker;\\n\\t\\tif(!mdp || (this._curInst.inline === false && !mdp.changed)) {\\n\\t\\t\\treturn $.multiDatesPicker._hideDatepicker.apply(this, arguments);\\n\\t\\t} else {\\n\\t\\t\\tmdp.changed = false;\\n\\t\\t\\t$.datepicker._refreshDatepicker(target);\\n\\t\\t\\treturn;\\n\\t\\t}\\n\\t};\\n\\n\\t// Workaround for #4055\\n\\t// Add another global to avoid noConflict issues with inline event handlers\\n\\twindow['DP_jQuery_' + dpuuid] = $;\\n})( jQuery );\\n\\n\",\"moduleThemeCssUrl\":\"css/style/themes/gibintra/gibintra.css\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 5777,
          "_transferSize": 6065,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:22.147Z",
        "time": 17.401000000063505,
        "timings": {
          "blocked": 2.4259999999073334,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14400000000000002,
          "wait": 12.527999999945285,
          "receive": 2.3030000002108864,
          "_blocked_queueing": 2.0629999999073334
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7539,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "374"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 374,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_EAGER_BF_DEFS&callid=19f9316a78f-46&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22e.P_DESKTOP_MUDUR%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22e.PG_INDEX%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_EAGER_BF_DEFS"
              },
              {
                "name": "callid",
                "value": "19f9316a78f-46"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22userid%22%3A%2235353114746%22%2C%22bfnames%22%3A%5B%22e.P_DESKTOP_MUDUR%22%5D%2C%22loadedList%22%3A%5B%22g.PG_INDEX%22%2C%22e.PG_INDEX%22%5D%2C%22resourceBundleLang%22%3A%22tr%22%7D"
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
              "value": "Fri, 24 Jul 2026 07:32:21 GMT"
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
            "size": 535964,
            "mimeType": "application/json",
            "compression": 457563,
            "text": "{\"data\":{\"appRefDepList\":[\"BIRIMLER\",\"RF_YOKLAMA_TURU\",\"RF_YOKLAMA_TALEP_KAYNAK\",\"RF_KIRA_ODEME_DONEMI\",\"RF_YOKLAMA_DURUM\",\"RF_MUKELLEF_GRUP\",\"RF_MULKIYET\",\"RF_DENETIM_TURU\",\"RF_DENETIM_SONUC_ONERI\",\"VDLER\",\"RF_DENETIM_ONERI_DURUM\",\"RF_SERVISLER\",\"RF_IHBAR_KAYNAK\",\"RF_DENETIM_DURUM\",\"RF_EVET_HAYIR\",\"RF_ISLETME_TURU\",\"RF_PARABIRIMI\",\"RF_ISIHBAR_EVETHAYIR\",\"RF_DENETIM_PLAN_KAYNAK\",\"RF_DENETIM_KAPSAM\",\"RF_DENETIM_ISLEM_LOG\",\"RF_KIRA_ODEME_SEKLI\"],\"sideRefDepList\":[\"RF_DENETIM_DURUM\"],\"bfscript\":\"BFEngine.markModule('e');\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_DENETIM_SONUC_ONERI\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"focusable\\\":\\\"true\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"SONUÇ DURUM\\\",\\\"defaultName\\\":\\\"dntSonucDurum\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_SONUC_ONERI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$1565'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"iseBaslamaTarihi\\\":{\\\"label\\\":\\\"İŞE BAŞLAMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}}},\\\"title\\\":\\\"ELEKTRONİK ORTAMDA TÜZEL İŞE BAŞLAMA YOKLAMASI DETAYLARI\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIseBaslamaDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar iseBaslamaTarihi = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\niseBaslamaTarihi = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\\n\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!iseBaslamaTarihi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\n\\nthis.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_TUZEL_ISE_BASLAMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_SERVISLER\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"focusable\\\":\\\"true\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"SERVİS\\\",\\\"defaultName\\\":\\\"eServisler\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_SERVISLER', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$1628',p42:'GEN_PNL$$1630'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1627', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_YOKLAMA_TALEP_KAYNAK\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"KAYNAK\\\",\\\"defaultName\\\":\\\"talepkaynak\\\",\\\"validation\\\":{},\\\"tips\\\":\\\"gib, defterdarlık vs\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_YOKLAMA_TALEP_KAYNAK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1629', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1628', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vkn:'E_ROTEXT',seperator:'SEPERATOR',vdkodu:'E_ROTEXT',seperator1:'SEPERATOR',bkodu:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1878', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-TEXTAREA';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"maxlength\\\":\\\"512\\\",\\\"labelPosition\\\":\\\"inherited\\\",\\\"focusable\\\":\\\"true\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\",\\\"height\\\":\\\"60px\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"AÇIKLAMA\\\",\\\"defaultName\\\":\\\"aciklama\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ACIKLAMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_DENETIM_ONERI_DURUM\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"focusable\\\":\\\"true\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"ÖNERİ DURUMU\\\",\\\"defaultName\\\":\\\"dntSonucOneri\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_ONERI_DURUM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1630', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {odemeSekli:'E_KIRA_ODEME_SEKLI',odemeDonemi:'E_KIRA_ODEME_DONEMI',kiraMiktari:'E_NUMBER',paraBirimi:'E_PARABIRIMI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"odemeSekli\\\":{\\\"emptyOption\\\":false},\\\"odemeDonemi\\\":{\\\"emptyOption\\\":false},\\\"kiraMiktari\\\":{\\\"label\\\":\\\"KİRA TUTARI\\\"}},\\\"title\\\":\\\"Kiralık Bilgileri\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"kiraBilgileri\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar odemeSekli = null;\\n\\t\\tvar odemeDonemi = null;\\n\\t\\tvar kiraMiktari = null;\\n\\t\\tvar paraBirimi = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nodemeSekli = null;\\nodemeDonemi = null;\\nkiraMiktari = null;\\nparaBirimi = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\todemeSekli=BFEngine.get('odemeSekli',this);\\n\\t\\t\\t\\todemeDonemi=BFEngine.get('odemeDonemi',this);\\n\\t\\t\\t\\tkiraMiktari=BFEngine.get('kiraMiktari',this);\\n\\t\\t\\t\\tparaBirimi=BFEngine.get('paraBirimi',this);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data={};\\ndata.odemeSekli=odemeSekli.getValue();\\ndata.odemeDonemi=odemeDonemi.getValue();\\ndata.kiraMiktari=kiraMiktari.getValue();\\ndata.paraBirimi=paraBirimi.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nodemeSekli.setValue(data.odemeSekli);\\nodemeDonemi.setValue(data.odemeDonemi);\\nkiraMiktari.setValue(data.kiraMiktari);\\nparaBirimi.setValue(data.paraBirimi);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_KIRA_BILGILERI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$1338',p4:'GEN_PNL$$1336'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"iseBaslamaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN EK İŞE BAŞLAMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\"},\\\"rSmmm.vd\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"}},\\\"kendisi\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\\\",\\\"group\\\":\\\"BB\\\"}},\\\"title\\\":\\\"EK İŞE BAŞLAMA\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rekIseBaslamaDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar iseBaslamaTarihi = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\niseBaslamaTarihi = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},118);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},119);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n \\n}finally{BFEngine.r();}\\n},120);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\\n\\n\\n\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\\n\\n\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!iseBaslamaTarihi.getValue())\\n{\\n   libEDenetis.showThrow(\\\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\\\");\\n}\\n\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrSmmm.clearx();\\nthis.clear();\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_EK_ISE_BASLAMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"YKODU\\\",\\\"defaultName\\\":\\\"ykodu\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_YKODU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {seperator5:'SEPERATOR',pnlYoklamaBase:'GEN_PNL$$1448',seperator:'SEPERATOR',pnlMukellefBilgileri:'GEN_PNL$$1450',seperator6:'SEPERATOR',pnlYoklamaBilgileri:'GEN_PNL$$1439',seperator2:'SEPERATOR',pnlYoklamaAdresi:'GEN_PNL$$1447',pnlAdresText:'GEN_PNL$$1443',panelmap:'GEN_PNL$$1460',seperator3:'SEPERATOR',pnlDisGorev:'GEN_PNL$$1436',seperator1:'SEPERATOR',pnlYoklamaAciklama:'GEN_PNL$$1449',seperator4:'SEPERATOR',pnlIadeNedeni:'GEN_PNL$$1445',popupEskiYoklamalar:'GEN_PNL$$1442'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'clearx', 'testvalid', 'vdleriDoldur', 'resetAllRegions', 'cleary'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{\\\"padding\\\":\\\"0px 0px 10px 10px\\\",\\\"margin\\\":\\\"\\\",\\\"width\\\":\\\"100%\\\"},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"rGmsiKiraci.p4\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Kiracının Bağlı Olduğu VDler\\\",\\\"collapsible\\\":false},\\\"rGmsiKiraci.p3\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Kiracı\\\",\\\"collapsible\\\":false},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"panel3\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label\\\":\\\"\\\"},\\\"panel2\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"FAALİYET KONUSU İÇİN VD SEÇİNİZ\\\"},\\\"byihbar\\\":{\\\"label\\\":\\\"İHBARA DAYALI YOKLAMA\\\"},\\\"pnlDisGorev\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"window\\\",\\\"showTitle\\\":true,\\\"label\\\":\\\"\\\",\\\"showCloseIcon\\\":true,\\\"title\\\":\\\"DIŞ GÖREV BİLGİSİ\\\"},\\\"rGenAdresSecim.rAdresIlce.title\\\":{\\\"cssClass\\\":\\\"mavi\\\",\\\"fontWeight\\\":\\\"lighter\\\"},\\\"rGmsiMulkSahibi.p3\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Mülk Sahibi\\\",\\\"collapsible\\\":false},\\\"rekIsiBirakma\\\":{\\\"layoutConfig\\\":{}},\\\"rGmsiMulkSahibi\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"GMSİ (MÜLK SAHİBİ)\\\",\\\"collapsible\\\":false},\\\"pnlFaaliyetVdSecim\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false,\\\"label\\\":\\\"\\\"},\\\"panel4\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"SMS BİLGİLENDİRME\\\"},\\\"iy_diger\\\":{\\\"gvalue\\\":\\\"4\\\",\\\"label\\\":\\\"DİĞER\\\",\\\"group\\\":\\\"isyerituru\\\"},\\\"yoklamaDurum\\\":{\\\"readonly\\\":true,\\\"label\\\":\\\"DURUMU\\\"},\\\"pnlYoklamaAciklama\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"window\\\",\\\"title\\\":\\\"YOKLAMA AÇIKLAMA\\\"},\\\"rDisGorevIlVd.panel\\\":{\\\"label\\\":\\\"\\\"},\\\"ihbarKaynak\\\":{\\\"disabled\\\":true,\\\"validation\\\":{\\\"req\\\":true}},\\\"rIseBaslama\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"İŞE BAŞLAMA\\\",\\\"collapsible\\\":false},\\\"yoklamaKodu\\\":{\\\"readonly\\\":true,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"KODU\\\"},\\\"iy_mesken\\\":{\\\"gvalue\\\":\\\"3\\\",\\\"label\\\":\\\"MESKEN\\\",\\\"group\\\":\\\"isyerituru\\\"},\\\"pnlMukellefBilgileri\\\":{\\\"titleType\\\":\\\"window\\\",\\\"title\\\":\\\"MÜKELLEF BİLGİLERİ\\\"},\\\"pnlYoklamaBilgileri\\\":{\\\"titleType\\\":\\\"window\\\",\\\"title\\\":\\\"YOKLAMA BİLGİLERİ\\\"},\\\"rDisGorevIlVd\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"title\\\":\\\"\\\"},\\\"ihbarText\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"disabled\\\":true,\\\"label\\\":\\\"İHBARIN TARİH/SAYI BİLGİSİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rGenAdresSecim\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Adres Belirleme\\\",\\\"collapsible\\\":false},\\\"kullaniciKodu\\\":{\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"KULLANICI\\\"},\\\"pnlEskiYoklama\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false,\\\"horAlign\\\":\\\"center\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"unvan\\\":{\\\"readonly\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"disabled\\\":true},\\\"adresText\\\":{\\\"visible\\\":true,\\\"label\\\":\\\"ADRES TEXT\\\"},\\\"rNakilVasitaTerk\\\":{\\\"layoutConfig\\\":{},\\\"title\\\":\\\"TERK ARAÇ BİLGİLERİ\\\"},\\\"kaynakIlKodu\\\":{\\\"readonly\\\":true,\\\"style\\\":{}},\\\"rMukVd.tblAdresler\\\":{\\\"style\\\":{}},\\\"rMukGrup.isletmeTuru\\\":{\\\"label\\\":\\\"İŞLETME/ŞİRKET TÜRÜ\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"ESKİ YOKLAMALARI GÖSTER\\\"},\\\"pnlIadeNedeni\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":false,\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"YOKLAMA İADE NEDENİ\\\"},\\\"birimKodu\\\":{\\\"label\\\":\\\"BİRİMKODU\\\"},\\\"kaynakKodu\\\":{\\\"readonly\\\":true},\\\"rMukGrup\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"Mükellef Grubu ve Faaliyeti\\\",\\\"collapsible\\\":false,\\\"titleClass\\\":\\\"kirmizi\\\"},\\\"rIsiBirakma.p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\"},\\\"iy_turu\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label\\\":\\\"İŞYERİ TÜRÜ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rekIseBaslama\\\":{\\\"layoutConfig\\\":{}},\\\"cmbFaaliyetVdSecim\\\":{\\\"emptyOption\\\":false,\\\"label\\\":\\\"\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"pnlAdresText\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colWidth\\\":\\\"20%,\\\"},\\\"rAracPlaka\\\":{\\\"titleType\\\":\\\"none\\\",\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"ARAÇ BİLGİLERİ\\\",\\\"collapsible\\\":false},\\\"rDisGorevIlVd.il\\\":{\\\"label\\\":\\\"DIŞ GÖREV İL\\\",\\\"validation\\\":{}},\\\"seperator\\\":{\\\"fill\\\":\\\"line\\\"},\\\"smsNo\\\":{\\\"gvalue\\\":\\\"false\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label\\\":\\\"SMS GÖNDERİLMESİN\\\",\\\"group\\\":\\\"smsgonderilme\\\"},\\\"iy_merkez\\\":{\\\"gvalue\\\":\\\"0\\\",\\\"label\\\":\\\"MERKEZ\\\",\\\"group\\\":\\\"isyerituru\\\"},\\\"rIsiBirakma\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"İŞİ BIRAKMA\\\",\\\"collapsible\\\":false},\\\"rMukVd\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"label\\\":\\\"VD ve ADRESLER\\\",\\\"title\\\":\\\"Mükellefin Bilinen Adresleri\\\",\\\"collapsible\\\":false},\\\"rIseBaslama.rSmmm\\\":{\\\"visible\\\":false,\\\"label\\\":\\\"SMMM BİLGİLERİ\\\",\\\"title\\\":\\\"\\\"},\\\"iy_sube\\\":{\\\"gvalue\\\":\\\"1\\\",\\\"label\\\":\\\"ŞUBE\\\",\\\"group\\\":\\\"isyerituru\\\"},\\\"rsubeAcilis\\\":{\\\"layoutConfig\\\":{},\\\"title\\\":\\\"ŞUBE AÇILIŞI\\\"},\\\"rMukellefIletisim\\\":{\\\"colNumber\\\":\\\"1\\\",\\\"titleType\\\":\\\"none\\\",\\\"fix\\\":\\\"20%,\\\",\\\"label\\\":\\\"TEL ve E-POSTA (İLETİŞİM KURULACAK İSE)\\\"},\\\"seperator5\\\":{\\\"fill\\\":\\\"line\\\"},\\\"rsubeKapanis\\\":{\\\"layoutConfig\\\":{}},\\\"seperator6\\\":{\\\"fill\\\":\\\"line\\\"},\\\"seperator7\\\":{\\\"fill\\\":\\\"line\\\"},\\\"rEOrtamdaTuzelIseBaslama\\\":{\\\"layoutConfig\\\":{},\\\"title\\\":\\\"E-ORTAMDA TÜZEL İŞE BAŞLAMA \\\"},\\\"iadeNedeni\\\":{\\\"readonly\\\":true,\\\"resize\\\":true,\\\"style\\\":{\\\"height\\\":\\\"30px\\\"},\\\"label\\\":\\\"İADE NEDENİ\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"seperator1\\\":{\\\"fill\\\":\\\"line\\\"},\\\"seperator2\\\":{\\\"fill\\\":\\\"line\\\"},\\\"seperator3\\\":{\\\"fill\\\":\\\"line\\\"},\\\"seperator4\\\":{\\\"fill\\\":\\\"line\\\"},\\\"pnlYoklamaAdresi\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"window\\\",\\\"title\\\":\\\"YOKLAMA ADRESİ\\\"},\\\"rbMerkezFaaliyet\\\":{\\\"gvalue\\\":\\\"0\\\",\\\"label\\\":\\\"MERKEZE BAĞLI FAALİYET\\\",\\\"group\\\":\\\"grFaaliyetSecim\\\"},\\\"yturu\\\":{\\\"label\\\":\\\"YOKLAMA TÜRÜ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rbVdFaaliyet\\\":{\\\"gvalue\\\":\\\"1\\\",\\\"label\\\":\\\"VDYE BAĞLI FAALİYET\\\",\\\"group\\\":\\\"grFaaliyetSecim\\\"},\\\"rGenAdresSecim.rAdresIlce.mahalle\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"chckSms\\\":{\\\"rtype\\\":\\\"boolean\\\",\\\"visible\\\":false,\\\"cssClass\\\":\\\"\\\",\\\"label\\\":\\\"SMS BİLGİLENDİRME\\\",\\\"tips\\\":\\\"Seçili durumda Telno Zorunludur\\\"},\\\"pnlYoklamaBase\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"4\\\",\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"labelPosition\\\":\\\"top\\\",\\\"style\\\":{\\\"padding\\\":\\\"\\\",\\\"textAlign\\\":\\\"left\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"YOKLAMA TEMEL BİLGİLERİ\\\",\\\"verAlign\\\":\\\"middle\\\"},\\\"rEskiYoklamalar\\\":{\\\"titleType\\\":\\\"none\\\"},\\\"byunvan\\\":{\\\"label\\\":\\\"ÜNVAN İLE GİRİŞ\\\"},\\\"rMukellefIletisim.eTelefon\\\":{\\\"style\\\":{\\\"width\\\":\\\"100px\\\"}},\\\"eskiYoklamalar\\\":{\\\"buttonType\\\":\\\"css/bc-style/img/detail.png\\\",\\\"label_class\\\":\\\"kirmizi\\\",\\\"label\\\":\\\"ESKİ YOKLAMALARI GÖSTER\\\",\\\"title\\\":\\\"\\\"},\\\"smsYes\\\":{\\\"gvalue\\\":\\\"true\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label\\\":\\\"SMS GÖNDERİLSİN\\\",\\\"group\\\":\\\"smsgonderilme\\\"},\\\"iy_depo\\\":{\\\"gvalue\\\":\\\"2\\\",\\\"label\\\":\\\"DEPO\\\",\\\"group\\\":\\\"isyerituru\\\"},\\\"eskiYoklamalarTitle\\\":{\\\"label\\\":\\\"FAALİYET KONUSU\\\"},\\\"servis\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"validation\\\":{\\\"req\\\":true}},\\\"rMukellefIletisim.ePosta\\\":{\\\"placeholder\\\":\\\"mükellefin e-posta adresi \\\"},\\\"rGmsiKiraci\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"GMSİ (KİRACI)\\\",\\\"collapsible\\\":false},\\\"pnlYoklamaDetay\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":true,\\\"colWidth\\\":\\\"5%,\\\",\\\"title\\\":\\\"Yoklama Detayları\\\",\\\"collapsible\\\":false},\\\"rSerbestYoklama\\\":{\\\"layoutConfig\\\":{},\\\"title\\\":\\\"SERBEST YOKLAMA\\\"},\\\"pnlIsyeriTuru\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"vknbaglivdler\\\":{\\\"emptyOption\\\":true,\\\"label\\\":\\\"YETKİ ALANLARINDAN TESPİT EDİLEN\\\"},\\\"pnlFaaliyetSecim\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"seperator71\\\":{\\\"fill\\\":\\\"line\\\"},\\\"rYonetici.p2\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Yöneticinin Bağlı Olduğu VDler\\\",\\\"collapsible\\\":false},\\\"rYonetici.p1\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Yönetici\\\",\\\"collapsible\\\":false},\\\"pnlDisVd\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"horAlign\\\":\\\"center\\\",\\\"disabled\\\":true,\\\"label\\\":\\\"DIŞ GÖREVİN YAPILACAĞI VERGİ DAİRESİ\\\",\\\"title\\\":\\\"\\\"},\\\"yoklamaAciklama\\\":{\\\"maxlength\\\":\\\"\\\",\\\"labelPosition\\\":\\\"inherited\\\",\\\"resize\\\":true,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"40\\\"},\\\"placeholder\\\":\\\"Yoklama açıklama alanı. Istenilen uzunlukta girilebilir\\\",\\\"label\\\":\\\"AÇIKLAMA\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"chkDisGorev\\\":{\\\"label_class\\\":\\\"kirmizi\\\",\\\"label\\\":\\\"BU BİR DIŞ GÖREVDİR\\\"},\\\"rYonetici\\\":{\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"2004/13 RE'SEN TERK (YÖNETİCİ )\\\",\\\"collapsible\\\":false},\\\"rYonetici.p4\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Yönetici\\\",\\\"collapsible\\\":false},\\\"panelmap\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"horAlign\\\":\\\"center\\\",\\\"collapsible\\\":false},\\\"mapview\\\":{\\\"visible\\\":false,\\\"style\\\":{\\\"width\\\":\\\"900px\\\",\\\"height\\\":\\\"300px\\\"}},\\\"rDisGorevIlVd.vd\\\":{\\\"label\\\":\\\"DIŞ GÖREV VERGİ DAİRESİ\\\",\\\"validation\\\":{}},\\\"pnlByUnvan\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"none\\\",\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"Ünvan\\\",\\\"collapsible\\\":false,\\\"itemsPlacement\\\":\\\"equal\\\"},\\\"pnlByIhbar\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"none\\\",\\\"title\\\":\\\"İhbara Dayalı Giriş\\\",\\\"collapsible\\\":false},\\\"rOzelEsas\\\":{\\\"layoutConfig\\\":{}},\\\"ydetaytabpanel\\\":{\\\"showButtons\\\":true,\\\"disabled\\\":false,\\\"buttonsView\\\":\\\"multi\\\",\\\"title\\\":\\\"\\\"}},\\\"title\\\":\\\"YOKLAMA TALEP GİRİŞİ\\\",\\\"defaultName\\\":\\\"rYoklama\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar seperator5 = null;\\n\\t\\tvar pnlYoklamaBase = null;\\n\\t\\tvar kullaniciKodu = null;\\n\\t\\tvar kaynakIlKodu = null;\\n\\t\\tvar kaynakKodu = null;\\n\\t\\tvar birimKodu = null;\\n\\t\\tvar servis = null;\\n\\t\\tvar yoklamaKodu = null;\\n\\t\\tvar yoklamaDurum = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar pnlMukellefBilgileri = null;\\n\\t\\tvar seperator71 = null;\\n\\t\\tvar pnlByIhbar = null;\\n\\t\\tvar byihbar = null;\\n\\t\\tvar ihbarKaynak = null;\\n\\t\\tvar ihbarText = null;\\n\\t\\tvar seperator7 = null;\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar panel4 = null;\\n\\t\\tvar smsYes = null;\\n\\t\\tvar smsNo = null;\\n\\t\\tvar smsdurum = null;\\n\\t\\tvar smstarih = null;\\n\\t\\tvar chckSms = null;\\n\\t\\tvar rMukellefIletisim = null;\\n\\t\\tvar seperator72 = null;\\n\\t\\tvar rMersis = null;\\n\\t\\tvar seperator721 = null;\\n\\t\\tvar pnlByUnvan = null;\\n\\t\\tvar byunvan = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar pnlEskiYoklama = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar eskiYoklamalar = null;\\n\\t\\tvar eskiYoklamalarTitle = null;\\n\\t\\tvar pnlFaaliyetSecim = null;\\n\\t\\tvar panel3 = null;\\n\\t\\tvar rbMerkezFaaliyet = null;\\n\\t\\tvar rbVdFaaliyet = null;\\n\\t\\tvar pnlFaaliyetVdSecim = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar cmbFaaliyetVdSecim = null;\\n\\t\\tvar rMukGrup = null;\\n\\t\\tvar seperator6 = null;\\n\\t\\tvar pnlYoklamaBilgileri = null;\\n\\t\\tvar pnlIsyeriTuru = null;\\n\\t\\tvar iy_turu = null;\\n\\t\\tvar iy_merkez = null;\\n\\t\\tvar iy_sube = null;\\n\\t\\tvar iy_depo = null;\\n\\t\\tvar iy_mesken = null;\\n\\t\\tvar iy_diger = null;\\n\\t\\tvar yturu = null;\\n\\t\\tvar pnlYoklamaDetay = null;\\n\\t\\tvar ydetaytabpanel = null;\\n\\t\\tvar rIseBaslama = null;\\n\\t\\tvar rEOrtamdaTuzelIseBaslama = null;\\n\\t\\tvar rIsiBirakma = null;\\n\\t\\tvar rGmsiMulkSahibi = null;\\n\\t\\tvar rGmsiKiraci = null;\\n\\t\\tvar rYonetici = null;\\n\\t\\tvar rAracPlaka = null;\\n\\t\\tvar rSerbestYoklama = null;\\n\\t\\tvar rFaalmuk = null;\\n\\t\\tvar rKayitdisi = null;\\n\\t\\tvar rsubeAcilis = null;\\n\\t\\tvar rsubeKapanis = null;\\n\\t\\tvar rekIseBaslama = null;\\n\\t\\tvar rekIsiBirakma = null;\\n\\t\\tvar rNakilVasitaTerk = null;\\n\\t\\tvar rOzelEsas = null;\\n\\t\\tvar seperator2 = null;\\n\\t\\tvar pnlYoklamaAdresi = null;\\n\\t\\tvar rMukVd = null;\\n\\t\\tvar rGenAdresSecim = null;\\n\\t\\tvar pnlAdresText = null;\\n\\t\\tvar adresText = null;\\n\\t\\tvar panelmap = null;\\n\\t\\tvar mapview = null;\\n\\t\\tvar seperator3 = null;\\n\\t\\tvar pnlDisGorev = null;\\n\\t\\tvar chkDisGorev = null;\\n\\t\\tvar pnlDisVd = null;\\n\\t\\tvar vknbaglivdler = null;\\n\\t\\tvar rDisGorevIlVd = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar pnlYoklamaAciklama = null;\\n\\t\\tvar yoklamaAciklama = null;\\n\\t\\tvar seperator4 = null;\\n\\t\\tvar pnlIadeNedeni = null;\\n\\t\\tvar iadeNedeni = null;\\n\\t\\tvar popupEskiYoklamalar = null;\\n\\t\\tvar rEskiYoklamalar = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nseperator5 = null;\\npnlYoklamaBase = null;\\nkullaniciKodu = null;\\nkaynakIlKodu = null;\\nkaynakKodu = null;\\nbirimKodu = null;\\nservis = null;\\nyoklamaKodu = null;\\nyoklamaDurum = null;\\nseperator = null;\\npnlMukellefBilgileri = null;\\nseperator71 = null;\\npnlByIhbar = null;\\nbyihbar = null;\\nihbarKaynak = null;\\nihbarText = null;\\nseperator7 = null;\\nrKimlik = null;\\npanel1 = null;\\npanel4 = null;\\nsmsYes = null;\\nsmsNo = null;\\nsmsdurum = null;\\nsmstarih = null;\\nchckSms = null;\\nrMukellefIletisim = null;\\nseperator72 = null;\\nrMersis = null;\\nseperator721 = null;\\npnlByUnvan = null;\\nbyunvan = null;\\nunvan = null;\\npnlEskiYoklama = null;\\npanel = null;\\neskiYoklamalar = null;\\neskiYoklamalarTitle = null;\\npnlFaaliyetSecim = null;\\npanel3 = null;\\nrbMerkezFaaliyet = null;\\nrbVdFaaliyet = null;\\npnlFaaliyetVdSecim = null;\\npanel2 = null;\\ncmbFaaliyetVdSecim = null;\\nrMukGrup = null;\\nseperator6 = null;\\npnlYoklamaBilgileri = null;\\npnlIsyeriTuru = null;\\niy_turu = null;\\niy_merkez = null;\\niy_sube = null;\\niy_depo = null;\\niy_mesken = null;\\niy_diger = null;\\nyturu = null;\\npnlYoklamaDetay = null;\\nydetaytabpanel = null;\\nrIseBaslama = null;\\nrEOrtamdaTuzelIseBaslama = null;\\nrIsiBirakma = null;\\nrGmsiMulkSahibi = null;\\nrGmsiKiraci = null;\\nrYonetici = null;\\nrAracPlaka = null;\\nrSerbestYoklama = null;\\nrFaalmuk = null;\\nrKayitdisi = null;\\nrsubeAcilis = null;\\nrsubeKapanis = null;\\nrekIseBaslama = null;\\nrekIsiBirakma = null;\\nrNakilVasitaTerk = null;\\nrOzelEsas = null;\\nseperator2 = null;\\npnlYoklamaAdresi = null;\\nrMukVd = null;\\nrGenAdresSecim = null;\\npnlAdresText = null;\\nadresText = null;\\npanelmap = null;\\nmapview = null;\\nseperator3 = null;\\npnlDisGorev = null;\\nchkDisGorev = null;\\npnlDisVd = null;\\nvknbaglivdler = null;\\nrDisGorevIlVd = null;\\nseperator1 = null;\\npnlYoklamaAciklama = null;\\nyoklamaAciklama = null;\\nseperator4 = null;\\npnlIadeNedeni = null;\\niadeNedeni = null;\\npopupEskiYoklamalar = null;\\nrEskiYoklamalar = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tseperator5=BFEngine.get('seperator5',this);\\n\\t\\t\\t\\tpnlYoklamaBase=BFEngine.get('pnlYoklamaBase',this);\\n\\t\\t\\t\\tkullaniciKodu=BFEngine.get('pnlYoklamaBase.kullaniciKodu',this);\\n\\t\\t\\t\\tkaynakIlKodu=BFEngine.get('pnlYoklamaBase.kaynakIlKodu',this);\\n\\t\\t\\t\\tkaynakKodu=BFEngine.get('pnlYoklamaBase.kaynakKodu',this);\\n\\t\\t\\t\\tbirimKodu=BFEngine.get('pnlYoklamaBase.birimKodu',this);\\n\\t\\t\\t\\tservis=BFEngine.get('pnlYoklamaBase.servis',this);\\n\\t\\t\\t\\tyoklamaKodu=BFEngine.get('pnlYoklamaBase.yoklamaKodu',this);\\n\\t\\t\\t\\tyoklamaDurum=BFEngine.get('pnlYoklamaBase.yoklamaDurum',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('seperator',this);\\n\\t\\t\\t\\tpnlMukellefBilgileri=BFEngine.get('pnlMukellefBilgileri',this);\\n\\t\\t\\t\\tseperator71=BFEngine.get('pnlMukellefBilgileri.seperator71',this);\\n\\t\\t\\t\\tpnlByIhbar=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar',this);\\n\\t\\t\\t\\tbyihbar=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.byihbar',this);\\n\\t\\t\\t\\tihbarKaynak=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.ihbarKaynak',this);\\n\\t\\t\\t\\tihbarText=BFEngine.get('pnlMukellefBilgileri.pnlByIhbar.ihbarText',this);\\n\\t\\t\\t\\tseperator7=BFEngine.get('pnlMukellefBilgileri.seperator7',this);\\n\\t\\t\\t\\trKimlik=BFEngine.get('pnlMukellefBilgileri.rKimlik',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('pnlMukellefBilgileri.panel1',this);\\n\\t\\t\\t\\tpanel4=BFEngine.get('pnlMukellefBilgileri.panel1.panel4',this);\\n\\t\\t\\t\\tsmsYes=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsYes',this);\\n\\t\\t\\t\\tsmsNo=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsNo',this);\\n\\t\\t\\t\\tsmsdurum=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smsdurum',this);\\n\\t\\t\\t\\tsmstarih=BFEngine.get('pnlMukellefBilgileri.panel1.panel4.smstarih',this);\\n\\t\\t\\t\\tchckSms=BFEngine.get('pnlMukellefBilgileri.panel1.chckSms',this);\\n\\t\\t\\t\\trMukellefIletisim=BFEngine.get('pnlMukellefBilgileri.panel1.rMukellefIletisim',this);\\n\\t\\t\\t\\tseperator72=BFEngine.get('pnlMukellefBilgileri.seperator72',this);\\n\\t\\t\\t\\trMersis=BFEngine.get('pnlMukellefBilgileri.rMersis',this);\\n\\t\\t\\t\\tseperator721=BFEngine.get('pnlMukellefBilgileri.seperator721',this);\\n\\t\\t\\t\\tpnlByUnvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan',this);\\n\\t\\t\\t\\tbyunvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan.byunvan',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('pnlMukellefBilgileri.pnlByUnvan.unvan',this);\\n\\t\\t\\t\\tpnlEskiYoklama=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel',this);\\n\\t\\t\\t\\teskiYoklamalar=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel.eskiYoklamalar',this);\\n\\t\\t\\t\\teskiYoklamalarTitle=BFEngine.get('pnlMukellefBilgileri.pnlEskiYoklama.panel.eskiYoklamalarTitle',this);\\n\\t\\t\\t\\tpnlFaaliyetSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim',this);\\n\\t\\t\\t\\tpanel3=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3',this);\\n\\t\\t\\t\\trbMerkezFaaliyet=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3.rbMerkezFaaliyet',this);\\n\\t\\t\\t\\trbVdFaaliyet=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetSecim.panel3.rbVdFaaliyet',this);\\n\\t\\t\\t\\tpnlFaaliyetVdSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim.panel2',this);\\n\\t\\t\\t\\tcmbFaaliyetVdSecim=BFEngine.get('pnlMukellefBilgileri.pnlFaaliyetVdSecim.panel2.cmbFaaliyetVdSecim',this);\\n\\t\\t\\t\\trMukGrup=BFEngine.get('pnlMukellefBilgileri.rMukGrup',this);\\n\\t\\t\\t\\tseperator6=BFEngine.get('seperator6',this);\\n\\t\\t\\t\\tpnlYoklamaBilgileri=BFEngine.get('pnlYoklamaBilgileri',this);\\n\\t\\t\\t\\tpnlIsyeriTuru=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru',this);\\n\\t\\t\\t\\tiy_turu=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu',this);\\n\\t\\t\\t\\tiy_merkez=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_merkez',this);\\n\\t\\t\\t\\tiy_sube=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_sube',this);\\n\\t\\t\\t\\tiy_depo=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_depo',this);\\n\\t\\t\\t\\tiy_mesken=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_mesken',this);\\n\\t\\t\\t\\tiy_diger=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.iy_turu.iy_diger',this);\\n\\t\\t\\t\\tyturu=BFEngine.get('pnlYoklamaBilgileri.pnlIsyeriTuru.yturu',this);\\n\\t\\t\\t\\tpnlYoklamaDetay=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay',this);\\n\\t\\t\\t\\tydetaytabpanel=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel',this);\\n\\t\\t\\t\\trIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rIseBaslama',this);\\n\\t\\t\\t\\trEOrtamdaTuzelIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rEOrtamdaTuzelIseBaslama',this);\\n\\t\\t\\t\\trIsiBirakma=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rIsiBirakma',this);\\n\\t\\t\\t\\trGmsiMulkSahibi=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rGmsiMulkSahibi',this);\\n\\t\\t\\t\\trGmsiKiraci=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rGmsiKiraci',this);\\n\\t\\t\\t\\trYonetici=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rYonetici',this);\\n\\t\\t\\t\\trAracPlaka=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rAracPlaka',this);\\n\\t\\t\\t\\trSerbestYoklama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rSerbestYoklama',this);\\n\\t\\t\\t\\trFaalmuk=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rFaalmuk',this);\\n\\t\\t\\t\\trKayitdisi=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rKayitdisi',this);\\n\\t\\t\\t\\trsubeAcilis=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rsubeAcilis',this);\\n\\t\\t\\t\\trsubeKapanis=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rsubeKapanis',this);\\n\\t\\t\\t\\trekIseBaslama=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rekIseBaslama',this);\\n\\t\\t\\t\\trekIsiBirakma=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rekIsiBirakma',this);\\n\\t\\t\\t\\trNakilVasitaTerk=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rNakilVasitaTerk',this);\\n\\t\\t\\t\\trOzelEsas=BFEngine.get('pnlYoklamaBilgileri.pnlYoklamaDetay.ydetaytabpanel.rOzelEsas',this);\\n\\t\\t\\t\\tseperator2=BFEngine.get('seperator2',this);\\n\\t\\t\\t\\tpnlYoklamaAdresi=BFEngine.get('pnlYoklamaAdresi',this);\\n\\t\\t\\t\\trMukVd=BFEngine.get('pnlYoklamaAdresi.rMukVd',this);\\n\\t\\t\\t\\trGenAdresSecim=BFEngine.get('pnlYoklamaAdresi.rGenAdresSecim',this);\\n\\t\\t\\t\\tpnlAdresText=BFEngine.get('pnlAdresText',this);\\n\\t\\t\\t\\tadresText=BFEngine.get('pnlAdresText.adresText',this);\\n\\t\\t\\t\\tpanelmap=BFEngine.get('panelmap',this);\\n\\t\\t\\t\\tmapview=BFEngine.get('panelmap.mapview',this);\\n\\t\\t\\t\\tseperator3=BFEngine.get('seperator3',this);\\n\\t\\t\\t\\tpnlDisGorev=BFEngine.get('pnlDisGorev',this);\\n\\t\\t\\t\\tchkDisGorev=BFEngine.get('pnlDisGorev.chkDisGorev',this);\\n\\t\\t\\t\\tpnlDisVd=BFEngine.get('pnlDisGorev.pnlDisVd',this);\\n\\t\\t\\t\\tvknbaglivdler=BFEngine.get('pnlDisGorev.pnlDisVd.vknbaglivdler',this);\\n\\t\\t\\t\\trDisGorevIlVd=BFEngine.get('pnlDisGorev.pnlDisVd.rDisGorevIlVd',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('seperator1',this);\\n\\t\\t\\t\\tpnlYoklamaAciklama=BFEngine.get('pnlYoklamaAciklama',this);\\n\\t\\t\\t\\tyoklamaAciklama=BFEngine.get('pnlYoklamaAciklama.yoklamaAciklama',this);\\n\\t\\t\\t\\tseperator4=BFEngine.get('seperator4',this);\\n\\t\\t\\t\\tpnlIadeNedeni=BFEngine.get('pnlIadeNedeni',this);\\n\\t\\t\\t\\tiadeNedeni=BFEngine.get('pnlIadeNedeni.iadeNedeni',this);\\n\\t\\t\\t\\tpopupEskiYoklamalar=BFEngine.get('popupEskiYoklamalar',this);\\n\\t\\t\\t\\trEskiYoklamalar=BFEngine.get('popupEskiYoklamalar.rEskiYoklamalar',this);\\n\\t\\t\\t\\tbyihbar.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nihbarKaynak.setDisabled(!byihbar.isChecked());\\nihbarText.setDisabled(!byihbar.isChecked());\\n\\n\\n \\n}finally{BFEngine.r();}\\n},301);\\n\\t\\t\\t\\tbyunvan.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.cleary();\\nunvan.clear();\\nrKimlik.clear();\\nyturu.clear();\\nunvan.setDisabled(!byunvan.isChecked());\\nrKimlik.setDisabled(byunvan.isChecked());\\n \\n}finally{BFEngine.r();}\\n},302);\\n\\t\\t\\t\\tpopupEskiYoklamalar.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nrEskiYoklamalar.loadYoklamalar(birimKodu.getValue(), rKimlik.vkn.getValue(), rKimlik.tckn.getValue());\\n \\n}finally{BFEngine.r();}\\n},303);\\n\\t\\t\\t\\trAracPlaka.plakaNo.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"arac plaka sorgulama...\\\");\\nif(rKimlik.tckn.getValue() || rKimlik.vkn.getValue())\\n{\\n    console.log(\\\"bilgiler girildiği için dokunmuyoruz!..\\\");\\n    return;\\n}\\nif(rAracPlaka.plakaNo.getValue())\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAracSahibiByPlaka\\\", {\\\"plaka\\\": rAracPlaka.plakaNo.getValue().toUpperCase()},\\n        function(resp)\\n        {\\n            var nbilgi = JSON.parse(resp);\\n            console.dir(nbilgi);\\n            if(nbilgi.ARAC_SAHIPLERI instanceof Array && nbilgi.ARAC_SAHIPLERI.length > 0)\\n            {\\n                var sahip = nbilgi.ARAC_SAHIPLERI[0];\\n                if(sahip.vergiNo)\\n                {\\n                    rKimlik.vkn.setValue(sahip.vergiNo);\\n                    rKimlik.vknChanged();\\n                }\\n                else if(sahip.tcKimlikNo)\\n                {\\n                    rKimlik.tckn.setValue(sahip.tcKimlikNo);\\n                    rKimlik.tcknChanged();\\n                }\\n            }\\n        }\\n    ); \\n} \\n}finally{BFEngine.r();}\\n},304);\\n\\t\\t\\t\\trAracPlaka.rMernisAdres.btnAdres.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.setMernisAdresNo(rAracPlaka.rMernisAdres.mAdresNo.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},305);\\n\\t\\t\\t\\trGmsiKiraci.rMernisAdres.btnAdres.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.setMernisAdresNo(rGmsiKiraci.rMernisAdres.mAdresNo.getValue());\\n\\n\\n \\n}finally{BFEngine.r();}\\n},306);\\n\\t\\t\\t\\trGmsiMulkSahibi.rMernisAdres.btnAdres.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.setMernisAdresNo(rGmsiMulkSahibi.rMernisAdres.mAdresNo.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},307);\\n\\t\\t\\t\\trMukVd.setAdresBtn.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"adres selected...\\\");\\nvar srows = rMukVd.tblAdresler.getSelectedRowValues([\\\"mukAdresNo\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar adresNo = srows[0].mukAdresNo;\\nrGenAdresSecim.setMernisAdresNo(adresNo);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},308);\\n\\t\\t\\t\\trNakilVasitaTerk.plakaNo.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"arac plaka sorgulama...\\\");\\nif(rKimlik.tckn.getValue() || rKimlik.vkn.getValue())\\n{\\n    console.log(\\\"bilgiler girildiği için dokunmuyoruz!..\\\");\\n    return;\\n}\\nif(rNakilVasitaTerk.plakaNo.getValue())\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAracSahibiByPlaka\\\", {\\\"plaka\\\": rNakilVasitaTerk.plakaNo.getValue().toUpperCase()},\\n        function(resp)\\n        {\\n            var nbilgi = JSON.parse(resp);\\n            console.dir(nbilgi);\\n            if(nbilgi.ARAC_SAHIPLERI instanceof Array && nbilgi.ARAC_SAHIPLERI.length > 0)\\n            {\\n                var sahip = nbilgi.ARAC_SAHIPLERI[0];\\n                if(sahip.vergiNo)\\n                {\\n                    rKimlik.vkn.setValue(sahip.vergiNo);\\n                    rKimlik.vknChanged();\\n                }\\n                else if(sahip.tcKimlikNo)\\n                {\\n                    rKimlik.tckn.setValue(sahip.tcKimlikNo);\\n                    rKimlik.tcknChanged();\\n                }\\n            }\\n        }\\n    ); \\n}\\n\\n/*\\n    ARAC_SAHIPLERI: Array[3]\\n    0: Object\\n    ad: \\\"AYŞEN ÇİĞDEM\\\"\\n    babaAdi: \\\"VELİ\\\"\\n    cadSok: \\\"F.ÇAKMAK CAD.\\\"\\n    daireNo: \\\"6\\\"\\n    dogumTarihi: \\\"19700101\\\"\\n    dogumYeri: \\\"ANKARA POLATLI\\\"\\n    hisse: \\\"100\\\"\\n    il: \\\"ANKARA\\\"\\n    ilce: \\\"POLATLI\\\"\\n    ilceKodu: \\\"1578\\\"\\n    kapiNo: \\\"9\\\"\\n    kimlikUnvan: \\\"AYŞEN ÇİĞDEM KONUK\\\"\\n    mahSemt: \\\"GAZİ MAH.\\\"\\n    postaKodu: \\\"\\\"\\n    sirketTuru: \\\"1\\\"\\n    soyad: \\\"KONUK\\\"\\n    tcKimlikNo: \\\"15538138712\\\"\\n    telefon: \\\"\\\"\\n    terkTarihi: \\\"\\\"\\n    tescilTarihi: \\\"20060405\\\"\\n    vergiNo: \\\"5760082456\\\"\\n*/\\n\\n \\n}finally{BFEngine.r();}\\n},309);\\n\\t\\t\\t\\trNakilVasitaTerk.rMernisAdres.btnAdres.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.setMernisAdresNo(rNakilVasitaTerk.rMernisAdres.mAdresNo.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},310);\\n\\t\\t\\t\\trYonetici.rMernisAdres.btnAdres.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.setMernisAdresNo(rYonetici.rMernisAdres.mAdresNo.getValue());\\n\\n\\n \\n}finally{BFEngine.r();}\\n},311);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"onload event...birimkodu \\\"+CSSession.get(\\\"EOSBIRIMKODU\\\"));\\nvar page = this;\\nthis.resetAllRegions();\\nthis.vdleriDoldur(this);\\nyoklamaAciklama.clear();\\niadeNedeni.clear();\\nrKimlik.clearx();\\nrMersis.clearx();\\nyturu.clear();\\npage.clearx();\\n//iy_turu.setValue(0);\\n//eyk533 ile aşağıdaki satır eklendi\\nrbMerkezFaaliyet.setValue(1);\\n\\nvar options = yturu.getOptions();\\nconsole.log(options);\\n//\\nkullaniciKodu.setValue(CSSession.get(\\\"EOSUSER\\\"));\\nkaynakIlKodu.setValue(CSSession.get(\\\"EOSDEFILKODU\\\"));\\n//\\nvar BIRIMKODU = CSSession.get(\\\"EOSBIRIMKODU\\\");\\nbirimKodu.setValue(BIRIMKODU);\\nif(libEDenetis.isVD(BIRIMKODU))\\n{\\n    kaynakKodu.setValue(0);\\n}\\nif(BIRIMKODU == libEDenetis.ESKISEHIR)\\n{\\n    var rfName = \\\"RF_SERVISLER_026\\\";\\n    CSRefDataManager.requestRefData(true,[rfName],\\n        function()\\n        {\\n            servis.setOptions(CSRefDataManager.getData(rfName));\\n            servis.setRequired(true);\\n        }\\n    );\\n}\\nif(libEDenetis.isVDB(BIRIMKODU))\\n{\\n        kaynakKodu.setValue(\\\"2\\\");\\n        kaynakKodu.setReadonly(true);\\n        servis.setOptions([{\\\"value\\\":\\\"1\\\",\\\"text\\\":\\\"Denetim Koordinasyon Müdürlüğü\\\"}]);\\n        servis.setValue(\\\"1\\\");\\n        servis.setReadonly(true);\\n}\\nif(libEDenetis.isDEF(BIRIMKODU))\\n{\\n        kaynakKodu.setValue(\\\"3\\\");\\n        kaynakKodu.setReadonly(true);\\n        servis.setOptions([{\\\"value\\\":\\\"1\\\",\\\"text\\\":\\\"Defterdarlık\\\"}]);\\n        servis.setValue(\\\"1\\\");\\n        servis.setReadonly(true);\\n}\\n\\nthis.setTitle(\\\"YOKLAMA TALEP GİRİŞİ\\\"); \\n}finally{BFEngine.r();}\\n},312);\\n\\t\\t\\t\\tvknbaglivdler.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(vknbaglivdler.getValue())\\n{\\n    rDisGorevIlVd.clearx();\\n    rDisGorevIlVd.setVisible(false);\\n}\\nelse\\n{\\n    rDisGorevIlVd.setVisible(true);\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},313);\\n\\t\\t\\t\\tyoklamaKodu.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"yoklamaKodu changed...\\\");\\nvar page = this;\\n\\nif(yoklamaKodu.getValue())\\n{\\n    libEDenetis.serviceCall(page, \\\"srvcYoklama_getYoklamaTumBilgi\\\", {yKodu : yoklamaKodu.getValue()},\\n        function(resp)\\n        {\\n            page.setData(resp);\\n        }\\n    );\\n    \\n} \\n}finally{BFEngine.r();}\\n},314);\\n\\t\\t\\t\\tyturu.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"yoklama turu changed...\\\");\\nvar nyturu = Number(yturu.getValue());\\n\\nthis.resetAllRegions();\\nswitch(nyturu)\\n{\\n    case 10:\\n        rIseBaslama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rIseBaslama\\\");\\n        break;\\n    case 11:\\n        rIseBaslama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rIseBaslama\\\");\\n        ydetaytabpanel.changeTabTitle(\\\"rIseBaslama\\\", \\\"NAKİL İŞE BAŞLAMA\\\");\\n        rIseBaslama.iseBaslamaTarihi.setConfig(\\\"label\\\", \\\"MÜKELLEF TARAFINDAN BİLDİRİLEN NAKİL İŞE BAŞLAMA TARİHİ\\\", true);\\n        break;\\n    case 12:\\n        rIseBaslama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rIseBaslama\\\");\\n        ydetaytabpanel.changeTabTitle(\\\"rIseBaslama\\\", \\\"ADRES DEĞİŞİKLİĞİ\\\");\\n        rIseBaslama.iseBaslamaTarihi.setConfig(\\\"label\\\", \\\"MÜKELLEF TARAFINDAN BİLDİRİLEN ADRES DEĞİŞİKLİK TARİHİ\\\", true);\\n        break;\\n    case 13:\\n        rsubeAcilis.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rsubeAcilis\\\");\\n        break;\\n    case 14:\\n        rekIseBaslama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rekIseBaslama\\\");\\n        break;\\n    case 15:\\n        rekIsiBirakma.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rekIsiBirakma\\\");\\n        break;\\n    case 16:\\n        rEOrtamdaTuzelIseBaslama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rEOrtamdaTuzelIseBaslama\\\");\\n        break;\\n    case 20:\\n        rIsiBirakma.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rIsiBirakma\\\");\\n        break;\\n    case 21:\\n        rIsiBirakma.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rIsiBirakma\\\");\\n        ydetaytabpanel.changeTabTitle(\\\"rIsiBirakma\\\", \\\"NAKİL İŞİ BIRAKMA\\\");\\n        rIsiBirakma.isiBirakmaTarihi.setConfig(\\\"label\\\", \\\"MÜKELLEF TARAFINDAN BİLDİRİLEN NAKİL İŞİ BIRAKMA TARİHİ\\\", true);\\n        break;\\n    case 23:\\n        rsubeKapanis.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rsubeKapanis\\\");\\n        break;\\n    case 31:\\n        rAracPlaka.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rAracPlaka\\\");\\n        break;\\n    case 32:\\n    case 33:\\n        break;\\n    case 34:\\n        rNakilVasitaTerk.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rNakilVasitaTerk\\\");\\n        break;\\n    case 30:\\n    case 40:\\n        break;\\n    case 50:\\n        rGmsiMulkSahibi.setVisible(true);\\n        rGmsiMulkSahibi.setVknTckn(rKimlik.vkn.getValue(), rKimlik.tckn.getValue());\\n        ydetaytabpanel.selectTab(\\\"rGmsiMulkSahibi\\\");\\n        break;\\n    case 51:\\n        rGmsiKiraci.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rGmsiKiraci\\\");\\n        break;\\n    case 61:\\n        rYonetici.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rYonetici\\\");\\n        break;\\n    case 62:\\n        rYonetici.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rYonetici\\\");\\n        break;\\n    case 80:\\n    case 83:\\n        rOzelEsas.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rOzelEsas\\\");\\n        break;\\n    case 81:\\n        break;\\n    case 130:\\n        rSerbestYoklama.setVisible(true);\\n        ydetaytabpanel.selectTab(\\\"rSerbetYoklama\\\");\\n        break;\\n    default:\\n        ydetaytabpanel.selectTab(\\\"bospanel\\\");\\n}\\n\\nvar disgorevolabilir = (nyturu == 11 || nyturu == 12 || nyturu == 13 || nyturu == 14 || nyturu == 15 || nyturu == 20 || nyturu == 21 || nyturu == 30 || nyturu == 34 || nyturu == 40 || nyturu == 50 ||nyturu == 51 || nyturu == 60 || nyturu == 61 || nyturu == 62 || nyturu == 70 || nyturu == 71 || nyturu == 72 || nyturu == 80 || nyturu == 81 || nyturu == 83 || nyturu == 130 || nyturu ==180)                        ;\\nvar smsBilgilendirme = (nyturu == 10 || nyturu == 11 || nyturu == 12 || nyturu == 13 || nyturu == 14 || nyturu == 16);\\n\\npnlDisGorev.setVisible(disgorevolabilir);\\n//chckSms.setVisible(smsBilgilendirme);\\nif(smsBilgilendirme) {\\n    panel1.setVisible(true); \\n} else {\\n    panel1.setVisible(false);\\n    panel1.clear();\\n}\\n\\n\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},315);\\n\\t\\t\\t\\tchkDisGorev.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"chkDisGorev.changed\\\");\\nvar page = this;\\nvknbaglivdler.clearOptions();\\nvknbaglivdler.clear();\\npnlDisVd.setDisabled(!chkDisGorev.isChecked());\\nrDisGorevIlVd.setVisible(chkDisGorev.isChecked());\\nif(chkDisGorev.isChecked())\\n{\\n     libEDenetis.serviceCall(page, \\\"srvcIlKoorVd_getVDsOfAddress\\\", {\\\"adres\\\" : rGenAdresSecim.getData()},\\n        function(data)\\n        {\\n            if(data.length > 0)\\n            {\\n                vknbaglivdler.setOptions(data);\\n                if(data.length == 1)\\n                {\\n                    // 1 tane gelmesi durumunda kontrol edilmeden atama yapildigindan devre disi birakildi.\\n                    // vknbaglivdler.setValue(data[0].value);\\n                }\\n            }\\n        }\\n    );\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},316);\\n\\t\\t\\t\\teskiYoklamalar.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"eskiYoklamalar.selected...\\\");\\npopupEskiYoklamalar.open(false, { width:1200});\\n\\n \\n}finally{BFEngine.r();}\\n},317);\\n\\t\\t\\t\\trbMerkezFaaliyet.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npnlFaaliyetVdSecim.setVisible(false);\\nvar page = this;\\n//EYK-533 için yazıldı mükellefin  merekz  faaliyet konularını yüklemektedir.\\n\\nlibEDenetis.serviceCall(this, \\\"srvcRemoteCall_getMerkezFaaliyetKonulari\\\", {\\\"vkn\\\" : rKimlik.vkn.getValue()},\\n        function(faaliyetKonu)\\n        {\\n\\t\\t\\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\\n\\t\\t\\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\\n        }\\n    );\\n    \\n}finally{BFEngine.r();}\\n},318);\\n\\t\\t\\t\\trbVdFaaliyet.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npnlFaaliyetVdSecim.setVisible(true);\\nvar page = this;\\n\\ncmbFaaliyetVdSecim.setOptions(this.rMukVd.vd.getOptions());\\n\\n//EYK-533 için yazıldı girilen vkn nin tüm bağlı vdlerini yüklemektedir..\\n/*\\n    libEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getVDsOfVKN\\\", {\\\"vkn\\\": rKimlik.vkn.getValue()},\\n        function(vdarray)\\n        {\\n            cmbFaaliyetVdSecim.setOptions(vdarray);\\n     \\n        }\\n    );*/\\n    \\n\\n \\n}finally{BFEngine.r();}\\n},319);\\n\\t\\t\\t\\tcmbFaaliyetVdSecim.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n//EYK-533 için yazıldı seçilen şubeye göre faaliyet konularını yüklemektedir.\\nvar page = this;\\n\\nvar vdKodu =cmbFaaliyetVdSecim.getValue();\\nlibEDenetis.serviceCall(page, \\\"srvcRemoteCall_getSubeFaaliyetKonulari\\\", {\\\"vkn\\\" : rKimlik.vkn.getValue(),\\\"vdKodu\\\":vdKodu, \\\"birimfaal\\\": \\\"0\\\"},\\n        function(faaliyetKonu)\\n        {\\n      \\n\\t\\t\\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\\n\\t\\t\\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\\n        }\\n    );\\n\\n \\n}finally{BFEngine.r();}\\n},320);\\n\\t\\t\\t\\tsmsNo.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrMukellefIletisim.eTelefon.setValue(\\\"\\\");\\nrMukellefIletisim.eTelefon.setDisabled(true);\\nif (panel4.smsdurum.getValue()!=\\\"2\\\") {\\n    panel4.smsdurum.setValue(\\\"0\\\");\\n}\\n \\n}finally{BFEngine.r();}\\n},321);\\n\\t\\t\\t\\tsmsYes.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrMukellefIletisim.eTelefon.setValue(\\\"\\\");\\nrMukellefIletisim.eTelefon.setDisabled(false);\\nif (panel4.smsdurum.getValue()!=\\\"2\\\") {\\n    panel4.smsdurum.setValue(\\\"1\\\");\\n}\\n \\n}finally{BFEngine.r();}\\n},322);\\n\\t\\t\\t\\trYonetici.rMukVd.setAdresBtn.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"adres selected...\\\");\\nvar srows = rYonetici.rMukVd.tblAdresler.getSelectedRowValues([\\\"mukAdresNo\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar adresNo = srows[0].mukAdresNo;\\nrGenAdresSecim.setMernisAdresNo(adresNo);\\n\\n \\n}finally{BFEngine.r();}\\n},323);\\n\\t\\t\\t\\trGenAdresSecim.rAdresIlce.on('adresdegisti', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\n// tekrar problem olmasi halinde kapatilmali srvcRemoteCall_getCoordinatesFromAdresno\\n\\nif(rGenAdresSecim.rAdresIlce.ano.getValue() === '') {\\n    mapview.setVisible(false);\\n} else {\\n    libEDenetis.serviceCall(this, \\\"srvcRemoteCall_getCoordinatesFromAdresno\\\", {\\\"adresno\\\" : rGenAdresSecim.rAdresIlce.ano.getValue()},\\n        function(resp){\\n            var html = '<iframe width=\\\"900\\\" height=\\\"300\\\" frameborder=\\\"0\\\" scrolling=\\\"no\\\" marginheight=\\\"0\\\" marginwidth=\\\"0\\\" ' +\\n\\t        'src=\\\"https://maps.google.com/maps?width=900&height=300&hl=tr&q=' + resp.y +',' + resp.x + '&t=&z=19&ie=UTF8&iwloc=B&output=embed\\\"><\\/iframe>';\\n            \\n    \\t\\tmapview.setVisible(true);\\n    \\t\\tmapview.setInnerHTML(html);\\n        }, function(err) {}\\n    );\\n}\\n \\n}finally{BFEngine.r();}\\n},324);\\n\\t\\t\\t\\trKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"kimlik loaded!...\\\");\\nvar page = this;\\n//page.fire(\\\"kimlikNOTloaded\\\");\\n\\n  var n =0;\\n  \\nlibEDenetis.serviceCall(page, \\\"srvcRemoteCall_getMukellefTerkBilgisiX\\\", {\\\"vkntckn\\\":rKimlik.vkn.getValue(), \\\"kodu\\\" : \\\"\\\", \\\"val\\\" : \\\"\\\"},\\n    function(mukResp) {\\n        if (mukResp == \\\"-1\\\" && !byunvan.isChecked()) {\\n            CSPopupUTILS.MessageBox(\\\"VKN/TCKN format hatası\\\");\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        } else if (mukResp == \\\"-2\\\") {\\n            CSPopupUTILS.MessageBox(\\\"Bulunamadı\\\");\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        } else if (mukResp == \\\"8\\\") {\\n            CSPopupUTILS.MessageBox(\\\"V.İ.R. kapsamında terk mükellef için yoklama oluşturulamaz.\\\");\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        } else if (mukResp == \\\"21\\\") {\\n            CSPopupUTILS.MessageBox(\\\"VUK 160/A kapsamında terk mükellef için yoklama oluşturulamaz.\\\");\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        } else {\\n            \\n            libEDenetis.serviceCall(page, \\\"srvcRemoteCall_getMerkezFaaliyetKonulari\\\", {\\\"vkn\\\" : rKimlik.vkn.getValue()},\\n                function(faaliyetKonu)\\n                {\\n            \\t\\trMukGrup.faaliyetKonusu.setOptions(faaliyetKonu.options);\\n            \\t\\trMukGrup.faaliyetKonusu.setValue(faaliyetKonu.sira);\\n                }\\n            );\\n          n++;\\n            //EYK-533 için yazıldı girilen vkn nin tüm bağlı vdlerini yüklemektedir..\\n            if(n>1){\\n                libEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\\n                libEDenetis.serviceCall(page,\\\"srvcRemoteCall_getVDsOfVKN\\\", {\\\"vkn\\\": rKimlik.vkn.getValue()},\\n                function(vdarray)\\n                {\\n                    cmbFaaliyetVdSecim.setOptions(vdarray);\\n                }\\n            ); \\n            }\\n          \\n            \\n            if(yturu.getValue() != 31) { //nakil vasitalari yoklaması\\n                page.clearx();\\n                libEDenetis.clearComponents([yturu]);\\n            } else {\\n                if(rKimlik.tckn.getValue()) {\\n                    rAracPlaka.setMernis(rKimlik.tckn.getValue());\\n                }\\n            }\\n            \\n            if(yturu.getValue() != 34) { //nakil vasitalari yoklaması\\n                page.clearx();\\n                libEDenetis.clearComponents([yturu]);\\n            } else {\\n                if(rKimlik.tckn.getValue()) {\\n                    rNakilVasitaTerk.setMernis(rKimlik.tckn.getValue());\\n                }\\n            }\\n            \\n            rMukVd.setVkn(rKimlik.vkn.getValue());\\n            rMukGrup.isletmeTuru.setValue(rKimlik.sirketTuru.getValue());\\n            \\n            if(!chkDisGorev.isChecked() && (rKimlik.vkn.getValue() !== \\\"\\\" || rKimlik.tckn.getValue() !== \\\"\\\"))\\n            { // ilk girişte gösterilecek, dış görev için gösterilmeyecek\\n                libEDenetis.serviceCall(page, \\\"srvcYoklama_getEskiYoklamaListesi\\\", {\\\"vdkodu\\\":birimKodu.getValue(), \\\"vkn\\\" : rKimlik.vkn.getValue(), \\\"tckn\\\":rKimlik.tckn.getValue()},\\n                    function(data)\\n                    {\\n                        // var data = JSON.parse(resp);\\n                        var beklemede = 0;\\n                        for(var r = 0; r < data.length; r++)\\n                        {\\n                            beklemede += (data[r].esonuc === \\\"BEKLEMEDE\\\") ? 1 : 0;\\n                        }\\n                        if(beklemede > 0)\\n                        {\\n                            CSPopupUTILS.MessageBox(\\\"Mükellefe ait beklemede : \\\" + beklemede + \\\", toplam : \\\"+data.length + \\\"  adet yapılacak yoklaması mevcuttur!...\\\");\\n                            pnlEskiYoklama.setVisible(true);\\n                        }\\n                        else\\n                        {\\n                            pnlEskiYoklama.setVisible(false);\\n                        }\\n                        eskiYoklamalarTitle.setValue(data.length + \\\" YOKLAMA\\\");\\n                    }\\n                );\\n            }\\n    }\\n});\\n\\n \\n}finally{BFEngine.r();}\\n},325);\\n\\t\\t\\t\\trKimlik.on('kimlikNOTloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"kimlik NOT loaded!...\\\");\\nrMukVd.clearx();\\neskiYoklamalar.setTitle(\\\"Göster\\\"); \\n}finally{BFEngine.r();}\\n},326);\\n\\t\\t\\t\\trKimlik.vkn.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(rKimlik.tckn.getValue().length>0){\\n \\n    if( rKimlik.tckn.getValue().length !=11 ){\\n        libEDenetis.showThrow(\\\" TCKN hatalı!\\\");\\n     }\\n     else{\\n        var sayi =   rKimlik.tckn.getValue().substr(10,1);\\n        sayi=Number(sayi);\\n        if(sayi%2 !==0)\\n        {\\n          libEDenetis.showThrow(\\\" TCKN hatalı!\\\");\\n        }\\n     }\\n    \\n}\\n\\n \\n}finally{BFEngine.r();}\\n},327);\\n\\t\\t\\t\\tthis.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},328);\\n\\t\\t\\t\\tthis.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},329);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\ntry\\n{\\n    console.log(\\\"get data\\\");\\n    if(kaynakKodu.getValue() === undefined)\\n    {\\n        this.testvalid(false, \\\"Kaynak Boş Olmamalı!... \\\");\\n    }\\n    if(!servis.getValue())\\n    {\\n        this.testvalid(false, \\\"Servis Boş Olmamalı!... \\\");\\n    }\\n    if(servis.getValue() == \\\"2\\\" && CSSession.get(\\\"EOSBIRIMKODU\\\") != libEDenetis.GIB23SUBE)\\n    {\\n        this.testvalid(false, \\\"Servis MTY Olmamalı!... \\\");\\n    }\\n    var data = {};\\n    //\\n    if(byunvan.isChecked())\\n    {\\n        this.testvalid(unvan.getValue(), \\\"Ünvan Boş Olmamalı!... \\\");\\n        if(unvan.getValue().length > 400)\\n        {\\n            unvan = unvan.substring(0,400);\\n        }\\n        data.kimlik = {\\\"vkn\\\":\\\"\\\", \\\"tckn\\\":\\\"\\\", \\\"unvan\\\":unvan.getValue()||\\\"\\\", \\\"sirketturu\\\" : \\\"\\\"};\\n    }\\n    else\\n    {\\n        data.kimlik = rKimlik.getData();\\n    }\\n    data.yturu = yturu.getValue();\\n    //\\n    data.mukiletisim = rMukellefIletisim.getData();\\n    var detay = {};\\n    if(byihbar.isChecked())\\n    {\\n        this.testvalid(ihbarKaynak.getValue(), \\\"İhbar Kaynağı Boş Olmamalı!... \\\");\\n        this.testvalid(ihbarText.getValue(), \\\"İhbar Tarih ve Sayı Boş Olmamalı!... \\\");\\n        detay.ihbarKaynak = ihbarKaynak.getValue();\\n        detay.ihbarText = ihbarText.getValue();\\n    }\\n    if(chkDisGorev.isChecked())\\n    {\\n        if(vknbaglivdler.getValue())\\n        {\\n            detay.hedefvd = vknbaglivdler.getValue();\\n        }\\n        else\\n        {\\n            this.testvalid(rDisGorevIlVd.getVal(), \\\"Dış Görev İçin VD Seçilmeli!... \\\");\\n            detay.hedefvd = rDisGorevIlVd.getVal();\\n        }\\n        this.testvalid(birimKodu.getValue() != detay.hedefvd, \\\"Dış Görev Bulunduğunuz VD'ye Yapılamaz!... \\\");\\n        this.testvalid(detay.hedefvd !== \\\"\\\", \\\"Dış Görev VD Boş Olamaz!... \\\");\\n    }\\n    if(Number(yturu.getValue()) == 16)\\n    {\\n        this.testvalid(!byihbar.isChecked(), \\\"Bu yoklama türünde ihbar seçilemez!\\\");\\n        this.testvalid(!byunvan.isChecked(), \\\"Bu yoklama türünde ünvan ile giriş yapılamaz!\\\");\\n        this.testvalid(rMersis.mersisno.getValue() && rKimlik.vkn.getValue(), \\\"Bu yoklama türünde MERSİSNO ve VKN  boş olmaMAlıdır!\\\");\\n        this.testvalid(Number(rMukGrup.isletmeTuru.getValue()) >= 5 && Number(rMukGrup.isletmeTuru.getValue()) <= 8, \\\"Bu yoklama türünde İŞLETME/ŞİRKET TÜRÜ sadece ESHAMLI KOMANDİT/LİMİTED/ANONİM ve KOOPERATİF olabilir!\\\");\\n        this.testvalid(Number(rMukGrup.mukGrup.getValue()) === 0 || Number(rMukGrup.mukGrup.getValue()) === 12, \\\"Bu yoklama türünde MÜKELLEFİYET GRUBU sadece SERMAYE ŞİRKETİ veya KOOPERATİF GRUBU olabilir!\\\");\\n        this.testvalid(Number(iy_turu.getValue().iy_turu) === 0 , \\\"Bu yoklama türünde İŞYERİ TÜRÜ sadece MERKEZ olabilir!\\\");\\n        this.testvalid(rEOrtamdaTuzelIseBaslama.iseBaslamaTarihi.getValue(), \\\"İşe Başlama Tarihi Boş Olmamalı!... \\\");\\n    }\\n    if(Number(yturu.getValue()) == 10 &&  Number(rMukGrup.isletmeTuru.getValue()) >= 5 && Number(rMukGrup.isletmeTuru.getValue()) <= 8)\\n    {\\n        this.testvalid(false, \\\"ESHAMLI KOMANDİT/LİMİTED/ANONİM ve KOOPERATİF şirket türlerinde 'İşe Başlama' yerine 'Elektronik Ortamda Tüzel Kişilik Açılış Yoklaması' türünü kullanmalısınız!\\\");\\n    }\\n    \\n    switch(Number(yturu.getValue()))\\n    {\\n        case 10:\\n        case 11:\\n        case 12:\\n            detay.iseBaslama = rIseBaslama.getData();\\n            break;\\n        case 13:\\n            detay.subeAcilis = rsubeAcilis.getData();\\n            break;\\n        case 14:\\n            detay.ekIseBaslama = rekIseBaslama.getData();\\n            break;\\n        case 15:\\n            detay.ekIsiBirakma = rekIsiBirakma.getData();\\n            break;\\n        case 16:\\n            detay.tuzelIseBaslama = rEOrtamdaTuzelIseBaslama.getData();\\n            break;\\n        case 20:\\n        case 21:\\n            detay.isiBirakma = rIsiBirakma.getData();\\n            break;\\n        case 23:\\n            detay.subeKapanis = rsubeKapanis.getData();\\n            break;    \\n        case 31:\\n            detay.aracBilgi = rAracPlaka.getData();\\n            break;\\n        case 32:\\n        case 33:\\n            break;\\n        case 34:\\n            detay.aracBilgi = rNakilVasitaTerk.getData();\\n            break;\\n        case 30:\\n        case 40:\\n            break;\\n        case 50:\\n            detay.mulkSahibi = rGmsiMulkSahibi.getData();\\n            break;\\n        case 51:\\n            detay.kiraci = rGmsiKiraci.getData();\\n            break;\\n        case 60:\\n            break;\\n        case 61:\\n            detay.yonetici = rYonetici.getData();\\n            break;\\n        case 62:\\n            detay.yonetici = rYonetici.getData();\\n            break;\\n        case 70:\\n        case 71:\\n        case 72:\\n            break;\\n        case 73:\\n            this.testvalid(false, \\\"Bu türü seçmemelisiniz!... \\\");\\n            break;\\n        case 80:\\n        case 83:\\n            detay.ozelesas = rOzelEsas.getData();\\n            break;\\n        case 81:\\n        case 90:\\n            break;\\n        case 130:    \\n            detay.moduller = rSerbestYoklama.getData();\\n            break;\\n        case 180:    \\n            break;\\n        default:\\n            this.testvalid(false, \\\"Enaz bir yoklama türü seçilmeli!... \\\");\\n    }\\n    if(rMersis.mersisno.getValue())\\n    {\\n        detay.mersis = rMersis.getData();\\n    }\\n    data.detay = detay;\\n    data.mukGrupData = rMukGrup.getData();\\n    data.mukGrupData.isyeriTuru = iy_turu.getValue().iy_turu;\\n    data.yoklamaAdresi = rGenAdresSecim.getData();\\n    data.yoklamaAciklama = yoklamaAciklama.getValue() || \\\"\\\";\\n    if(yoklamaKodu.getValue())\\n    {\\n        data.yoklamaKodu = yoklamaKodu.getValue();\\n    }\\n    data.durum = yoklamaDurum.getValue();\\n    data.kaynakKodu = kaynakKodu.getValue();\\n    data.birimKodu = birimKodu.getValue() || \\\"\\\";\\n    data.kullaniciKodu = kullaniciKodu.getValue();\\n    data.servis = servis.getValue();\\n    //data.issms = chckSms.getValue();\\n    data.mukiletisim.issms = panel4.smsYes.getValue();\\n    if(panel4.smsdurum.getValue() == \\\"-1\\\") {\\n        data.mukiletisim.smsdurum = \\\"\\\";\\n    } else {\\n        data.mukiletisim.smsdurum = panel4.smsdurum.getValue();\\n    }\\n    data.mukiletisim.smstarih = panel4.smstarih.getValue();\\n    return data;\\n}\\ncatch(exc)\\n{\\n    libEDenetis.showThrow(exc.messages[0]);\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\r\\nif(data.kimlik.vkn === \\\"\\\" && data.kimlik.tckn === \\\"\\\")\\r\\n{\\r\\n    byunvan.setValue(true);\\r\\n    byunvan.fire(\\\"changed\\\");\\r\\n    unvan.setValue(data.kimlik.unvan);\\r\\n}\\r\\nelse\\r\\n{\\r\\n    pnlByUnvan.setVisible(false);\\r\\n    rKimlik.setData(data.kimlik);\\r\\n}\\r\\nif(data.mersis)\\r\\n{\\r\\n    rMersis.setData(data.mersis);\\r\\n}\\r\\nif(data.mukiletisim)\\r\\n{\\r\\n    rMukellefIletisim.setData(data.mukiletisim);\\r\\n}   \\r\\nyturu.setValue(data.yturu);\\r\\nvar detay = data.detay;\\r\\n//\\r\\npnlByIhbar.setVisible((detay.ihbarKaynak !== undefined || detay.ihbar !== undefined));\\r\\nif(detay.ihbarKaynak !== undefined || detay.ihbar !== undefined)\\r\\n{\\r\\n    byihbar.setValue(true);\\r\\n    ihbarKaynak.setValue(detay.ihbarKaynak||3);\\r\\n    ihbarText.setValue(detay.ihbarText || detay.ihbar);\\r\\n}\\r\\n//\\r\\npnlDisGorev.setVisible(true);\\r\\nif(detay.hedefvd)\\r\\n{\\r\\n    chkDisGorev.setValue(true);\\r\\n    rDisGorevIlVd.setVal(detay.hedefvd);\\r\\n    rDisGorevIlVd.setVisible(true);\\r\\n}\\r\\n//\\r\\n\\r\\nswitch (Number(yturu.getValue()))\\r\\n{\\r\\n    case 10:\\r\\n    case 11:\\r\\n    case 12:\\r\\n    \\trIseBaslama.setData(detay.iseBaslama);\\r\\n    \\trIseBaslama.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 13:\\r\\n    \\trsubeAcilis.setData(detay.subeAcilis);\\r\\n    \\trsubeAcilis.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 14:\\r\\n    \\trekIseBaslama.setData(detay.ekIseBaslama);\\r\\n    \\trekIseBaslama.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 15:\\r\\n    \\trekIsiBirakma.setData(detay.ekIsiBirakma);\\r\\n    \\trekIsiBirakma.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 16:\\r\\n    \\trEOrtamdaTuzelIseBaslama.setData(detay.tuzelIseBaslama);\\r\\n    \\trEOrtamdaTuzelIseBaslama.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 20:\\r\\n    case 21:\\r\\n    \\trIsiBirakma.setData(detay.isiBirakma);\\r\\n    \\trIsiBirakma.setDisabled(false);\\r\\n    \\tbreak;\\r\\n    case 23:\\r\\n    \\trsubeKapanis.setData(detay.subeKapanis);\\r\\n    \\trsubeKapanis.setDisabled(false);\\r\\n    \\tbreak;\\r\\n    case 31:\\r\\n    \\trAracPlaka.setData(detay.aracBilgi);\\r\\n    \\trAracPlaka.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 32:\\r\\n    case 33:\\r\\n        break;\\r\\n    case 34:\\r\\n        rNakilVasitaTerk.setData(detay.aracBilgi);\\r\\n    \\trNakilVasitaTerk.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 30:\\r\\n    case 40:\\r\\n    \\tbreak;\\r\\n    case 50:\\r\\n    \\trGmsiMulkSahibi.setData(detay.mulkSahibi);\\r\\n    \\trGmsiMulkSahibi.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 51:\\r\\n    \\trGmsiKiraci.setData(detay.kiraci);\\r\\n    \\trGmsiKiraci.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 60:\\r\\n        break;\\r\\n    case 61:\\r\\n    \\trYonetici.setData(detay.yonetici);\\r\\n    \\trYonetici.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 62:\\r\\n    \\trYonetici.setData(detay.yonetici);\\r\\n    \\trYonetici.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 70:\\r\\n    case 71:\\r\\n    case 72:\\r\\n    case 73:\\r\\n    case 180:\\r\\n        break;\\r\\n    case 80:\\r\\n    case 83:\\r\\n    \\trOzelEsas.setData(detay.ozelesas);\\r\\n    \\trOzelEsas.setVisible(true);\\r\\n    \\tbreak;\\r\\n    case 81:\\r\\n    case 90:\\r\\n        break;\\r\\n    case 130:\\r\\n        rSerbestYoklama.setData(detay.moduller);\\r\\n        rSerbestYoklama.setVisible(true);\\r\\n        break;\\r\\n    default:\\r\\n    \\tthis.testvalid(false, \\\"Hiçbir yoklama türü seçilmemiş!... \\\");\\r\\n}\\r\\nif(detay.mersis)\\r\\n{\\r\\n    rMersis.setData(detay.mersis);\\r\\n}\\r\\n\\r\\nadresText.setValue(data.yoklamaAdresi.atext || data.yoklamaAdresi.ytext);\\r\\nrGenAdresSecim.setData(data.yoklamaAdresi);\\r\\nyoklamaAciklama.setValue(data.yoklamaAciklama);\\r\\niadeNedeni.setValue(data.iadeNedeni || \\\"\\\");\\r\\npnlIadeNedeni.setVisible(data.durum == 11 || data.durum == 21);\\r\\n//\\r\\nrMukGrup.setData(data.mukGrupData);\\r\\niy_turu.setValue(data.mukGrupData.isyeriTuru);\\r\\nyoklamaKodu.setValue(data.yoklamaKodu);\\r\\nyoklamaDurum.setValue(data.durum);\\r\\nkaynakKodu.setValue(data.kaynakKodu);\\r\\nbirimKodu.setValue(data.birimKodu);\\r\\nkullaniciKodu.setValue(data.kullaniciKodu);\\r\\nservis.setValue(data.servis);\\r\\n\\r\\n// eyk-595\\r\\n\\r\\nvar options = [];\\r\\noptions.push(data.mukGrupData.faaliyetKonusu); \\r\\nrMukGrup.faaliyetKonusu.setOptions(options);\\r\\nlibEDenetis.clearComboboxes([ cmbFaaliyetVdSecim ]);\\r\\nlibEDenetis.serviceCall(page,\\\"srvcRemoteCall_getVDsOfVKN\\\", {\\\"vkn\\\": rKimlik.vkn.getValue()},\\r\\n    function(vdarray){\\r\\n        cmbFaaliyetVdSecim.setOptions(vdarray);\\r\\n    }\\r\\n);\\r\\n\\r\\nkaynakIlKodu.setValue(data.birimKodu.substring(0,3));\\r\\n\\r\\n// sms bilgileri\\r\\nif (Number(yturu.getValue()) == 10 || Number(yturu.getValue()) == 11|| Number(yturu.getValue()) == 12|| Number(yturu.getValue()) == 13|| Number(yturu.getValue()) == 14|| Number(yturu.getValue()) == 16) {\\r\\n    panel4.setVisible(true);\\r\\n    rMukellefIletisim.setVisible(true);\\r\\n    if(data.mukiletisim.smsdurum == \\\"-1\\\") {\\r\\n        panel4.setDisabled(false);\\r\\n        rMukellefIletisim.setDisabled(false);\\r\\n        smsYes.setValue(true);\\r\\n        smsNo.setValue(false);\\r\\n    } else if (data.mukiletisim.smsdurum == \\\"0\\\") {\\r\\n        smsYes.setValue(false);\\r\\n        smsNo.setValue(true);\\r\\n    } else if (data.mukiletisim.smsdurum == \\\"1\\\"){\\r\\n        smsYes.setValue(true);\\r\\n        smsNo.setValue(false);\\r\\n    } else if (data.mukiletisim.smsdurum == \\\"2\\\"){\\r\\n        smsYes.setValue(true);\\r\\n        smsNo.setValue(false);\\r\\n        panel4.setDisabled(true);\\r\\n        rMukellefIletisim.setDisabled(true);\\r\\n    } else {\\r\\n        panel4.setDisabled(false);\\r\\n        rMukellefIletisim.setDisabled(false);\\r\\n    }\\r\\n} else {\\r\\n    panel4.setVisible(false);\\r\\n    rMukellefIletisim.setVisible(false);\\r\\n}\\r\\nsmsdurum.setValue(data.mukiletisim.smsdurum);\\r\\nsmstarih.setValue(data.mukiletisim.smstarih);\\r\\n\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.cleary();\\nbyunvan.clear();\\nunvan.setDisabled(true);\\nrKimlik.setDisabled(false);\\nrMersis.setDisabled(false);\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.testvalid = function(value,msg) {\\nBFEngine.a();\\ntry{\\nif(!value)\\n{\\n   libEDenetis.showThrow(msg);\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.vdleriDoldur = function(page) {\\nBFEngine.a();\\ntry{\\nif(page.VDs === undefined)\\n{\\n    page.VDs = {};\\n    libEDenetis.serviceCall(page, \\\"srvcRefData_getVDLERForCmb\\\",{},\\n        function(xvd)\\n        {\\n            for(var i = 0; i < xvd.length; i++)\\n            {\\n                var il = xvd[i].value.substr(1,3);\\n                if(!page.VDs[il])\\n                {\\n                    page.VDs[il] = [];\\n                }\\n                page.VDs[il].push(xvd[i]);\\n            }\\n        }\\n    );\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.resetAllRegions = function() {\\nBFEngine.a();\\ntry{\\nvar detayregions = [rDisGorevIlVd, rIseBaslama, rEOrtamdaTuzelIseBaslama, rIsiBirakma, rGmsiMulkSahibi, rGmsiKiraci, rYonetici, rAracPlaka, rKayitdisi, rFaalmuk, rSerbestYoklama, rsubeAcilis, rsubeKapanis, rekIseBaslama, rekIsiBirakma, rNakilVasitaTerk, rOzelEsas];\\n\\nfor(var r in detayregions)\\n{\\n    detayregions[r].clearx();\\n    detayregions[r].setVisible(false);\\n}\\nchkDisGorev.setValue(false);\\nvknbaglivdler.clearOptions();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.cleary = function() {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"clear all...\\\");\\nthis.resetAllRegions();\\nvar vregions = [rMukVd, rMukGrup, rGenAdresSecim];\\nfor(var v in vregions)\\n{\\n    vregions[v].clearx();\\n}\\n//\\npnlEskiYoklama.setVisible(false);\\nyoklamaKodu.clear();\\nyoklamaDurum.clear();\\nyoklamaAciklama.clear();\\niadeNedeni.clear();\\npnlDisGorev.clear();\\nrMukellefIletisim.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YOKLAMA_GIRIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_KIRA_ODEME_DONEMI\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"KİRA ÖDEME DÖNEMİ\\\",\\\"defaultName\\\":\\\"kiraodemedonemi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_KIRA_ODEME_DONEMI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel2:'GEN_PNL$$1894',panel4:'GEN_PNL$$1896',panel5:'GEN_PNL$$1897',panel3:'GEN_PNL$$1895'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"iVkn\\\":{\\\"label\\\":\\\"VERGI NO\\\"},\\\"onay\\\":{\\\"title\\\":\\\"MÜDÜR ONAYINA GÖNDER\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"TARİH ARALIĞI\\\"},\\\"panel3\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"panel2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"iTalepDurumu\\\":{\\\"label\\\":\\\"TALEP DURUMU\\\"},\\\"iTalepTarihi\\\":{\\\"label\\\":\\\"TALEP TARİHİ\\\"},\\\"iTalepSayisi\\\":{\\\"style\\\":{\\\"width\\\":\\\"\\\"},\\\"tabIndex\\\":\\\"\\\",\\\"label\\\":\\\"TALEP SAYISI\\\",\\\"maxLength\\\":\\\"\\\"},\\\"cikis\\\":{\\\"title\\\":\\\"ÇIKIŞ\\\"},\\\"iVdkodu\\\":{\\\"label\\\":\\\"VD KODU\\\"},\\\"iUnvan\\\":{\\\"label\\\":\\\"UNVAN\\\"},\\\"aciklama\\\":{\\\"maxlength\\\":\\\"256\\\",\\\"label\\\":\\\"AÇIKLAMA\\\"},\\\"talepAra\\\":{\\\"style\\\":{\\\"buttonManifest\\\":\\\"success\\\"},\\\"title\\\":\\\"TALEP ARA\\\"},\\\"bastarBittar\\\":{\\\"label\\\":\\\"\\\"},\\\"vkn\\\":{\\\"readonly\\\":true},\\\"panel5\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"panel4\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"İNCELEME TALEPLERİ\\\"},\\\"seperator1\\\":{\\\"size\\\":\\\"10\\\"},\\\"seperator\\\":{\\\"size\\\":\\\"10\\\"}},\\\"title\\\":\\\"Takdiresevk\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"takdiresevk\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel2 = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar bastarBittar = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar talepAra = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar cTalepler = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar info = null;\\n\\t\\tvar panel4 = null;\\n\\t\\tvar iTalepSayisi = null;\\n\\t\\tvar iTalepTarihi = null;\\n\\t\\tvar iVkn = null;\\n\\t\\tvar iUnvan = null;\\n\\t\\tvar iVdkodu = null;\\n\\t\\tvar iTalepDurumu = null;\\n\\t\\tvar iId = null;\\n\\t\\tvar panel5 = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar panel3 = null;\\n\\t\\tvar onay = null;\\n\\t\\tvar cikis = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel2 = null;\\nvkn = null;\\npanel1 = null;\\nbastarBittar = null;\\nseperator = null;\\ntalepAra = null;\\npanel = null;\\ncTalepler = null;\\nseperator1 = null;\\ninfo = null;\\npanel4 = null;\\niTalepSayisi = null;\\niTalepTarihi = null;\\niVkn = null;\\niUnvan = null;\\niVdkodu = null;\\niTalepDurumu = null;\\niId = null;\\npanel5 = null;\\naciklama = null;\\npanel3 = null;\\nonay = null;\\ncikis = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('panel2.vkn',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel2.panel1',this);\\n\\t\\t\\t\\tbastarBittar=BFEngine.get('panel2.panel1.bastarBittar',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('panel2.panel1.seperator',this);\\n\\t\\t\\t\\ttalepAra=BFEngine.get('panel2.panel1.talepAra',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel2.panel',this);\\n\\t\\t\\t\\tcTalepler=BFEngine.get('panel2.panel.cTalepler',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('panel2.panel.seperator1',this);\\n\\t\\t\\t\\tinfo=BFEngine.get('panel2.panel.info',this);\\n\\t\\t\\t\\tpanel4=BFEngine.get('panel4',this);\\n\\t\\t\\t\\tiTalepSayisi=BFEngine.get('panel4.iTalepSayisi',this);\\n\\t\\t\\t\\tiTalepTarihi=BFEngine.get('panel4.iTalepTarihi',this);\\n\\t\\t\\t\\tiVkn=BFEngine.get('panel4.iVkn',this);\\n\\t\\t\\t\\tiUnvan=BFEngine.get('panel4.iUnvan',this);\\n\\t\\t\\t\\tiVdkodu=BFEngine.get('panel4.iVdkodu',this);\\n\\t\\t\\t\\tiTalepDurumu=BFEngine.get('panel4.iTalepDurumu',this);\\n\\t\\t\\t\\tiId=BFEngine.get('panel4.iId',this);\\n\\t\\t\\t\\tpanel5=BFEngine.get('panel5',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('panel5.aciklama',this);\\n\\t\\t\\t\\tpanel3=BFEngine.get('panel3',this);\\n\\t\\t\\t\\tonay=BFEngine.get('panel3.onay',this);\\n\\t\\t\\t\\tcikis=BFEngine.get('panel3.cikis',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n \\n}finally{BFEngine.r();}\\n},889);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_TAKDIRESEVK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbarnameler:'E_COMBO',buton:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1879', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rYoklamaUpdate:'R_YOKLAMA_UPDATE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1403', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ctxtMenu:'E_CTXT_MENU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1888', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN',p1:'GEN_PNL$$2194'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData', 'getData', 'setTckn', 'setVkn', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"sicilNo\\\":{\\\"label\\\":\\\"SİCİL NO\\\"},\\\"sozlesmeTarihi\\\":{\\\"label\\\":\\\"SÖZLEŞME TARİHİ\\\"},\\\"bagliOlduguOda\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"BAĞLI OLDUĞU ODA\\\"},\\\"sozlesmeNo\\\":{\\\"label\\\":\\\"SÖZLEŞME NUMARASI\\\"},\\\"vd\\\":{\\\"label\\\":\\\"VERGİ DAİRESİ\\\"}},\\\"defaultName\\\":\\\"rSmmm\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar p1 = null;\\n\\t\\tvar vd = null;\\n\\t\\tvar bagliOlduguOda = null;\\n\\t\\tvar sicilNo = null;\\n\\t\\tvar sozlesmeTarihi = null;\\n\\t\\tvar sozlesmeNo = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nrKimlik = null;\\np1 = null;\\nvd = null;\\nbagliOlduguOda = null;\\nsicilNo = null;\\nsozlesmeTarihi = null;\\nsozlesmeNo = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\trKimlik=BFEngine.get('rKimlik',this);\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tvd=BFEngine.get('p1.vd',this);\\n\\t\\t\\t\\tbagliOlduguOda=BFEngine.get('p1.bagliOlduguOda',this);\\n\\t\\t\\t\\tsicilNo=BFEngine.get('p1.sicilNo',this);\\n\\t\\t\\t\\tsozlesmeTarihi=BFEngine.get('p1.sozlesmeTarihi',this);\\n\\t\\t\\t\\tsozlesmeNo=BFEngine.get('p1.sozlesmeNo',this);\\n\\t\\t\\t\\tthis.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1154);\\n\\t\\t\\t\\trKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getVDsOfVKN\\\", {\\\"vkn\\\": rKimlik.vkn.getValue()},\\n    function(vdarray)\\n    {\\n        vd.setOptions(vdarray);\\n        page.setDisabled(false);\\n    }\\n);\\n\\n \\n}finally{BFEngine.r();}\\n},1155);\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nrKimlik.setData(data);\\nvd.setValue(data.vd);\\nbagliOlduguOda.setValue(data.bagliOlduguOda);\\nsicilNo.setValue(data.sicilNo);\\nsozlesmeTarihi.setValue(data.sozlesmeTarihi);\\nsozlesmeNo.setValue(data.sozlesmeNo);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = rKimlik.getData();\\ndata.vd = vd.getValue();\\ndata.bagliOlduguOda = bagliOlduguOda.getValue();\\ndata.sicilNo = sicilNo.getValue();\\ndata.sozlesmeTarihi = sozlesmeTarihi.getValue();\\ndata.sozlesmeNo = sozlesmeNo.getValue();\\nreturn data;\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setTckn = function(ptckn) {\\nBFEngine.a();\\ntry{\\nrKimlik.setTckn(ptckn); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setVkn = function(pvkn) {\\nBFEngine.a();\\ntry{\\nrKimlik.setVkn(pvkn); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nrKimlik.test(\\\"SMMM -\\\");\\nif(!vd.getValue())\\n{\\n    libEDenetis.showThrow(\\\"SMMM - bağlı olduğu VD boş olamaz!..\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrKimlik.clearx();\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_SMMM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rYoklamaDetay:'R_YOKLAMA_DETAY'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1402', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {evrakno:'E_ROTEXT',panel1:'GEN_PNL$$1890'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1889', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblMukellefIzahlari:'GEN_PNL$$1887'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1886', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"VDLER\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"VERGİ DAİRESİ\\\",\\\"defaultName\\\":\\\"vdkodu\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_VDLER', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {bkodu:'E_ROTEXT',koor_kodu:'E_ROTEXT',vdkodu:'E_VDLER',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',evrakno:'E_ROTEXT',aciklama:'E_ROTEXT',optime:'E_DATETIME_EYS',durum:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1887', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIadeSebep:'R_IADE_SEBEP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1404', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {optime:'E_DATETIME_EYS',islem:'E_COMBO',islem_yapan:'E_ROTEXT',islem_aciklama:'E_ROTEXT',extc_1v:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1641', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {dokuman:'E_COMBO',dokumancount:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1884', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel2:'GEN_PNL$$1642'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1640', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {belgeSayisi:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1885', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {buton1:'BUTON',seperator:'SEPERATOR',buton2:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1882', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblDurum:'GEN_PNL$$1641'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1643', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {pYoklamaDurum:'P_YOKLAMA_GUNLUK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1401', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {evrak:'E_COMBO',evrakcount:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1883', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kodu:'E_DKODU',hiddenDkodu:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1642', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rArsiveKaldir:'R_ARSIVE_KALDIR'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1400', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vkn:'E_VKN',bastarBittar:'R_BASTAR_BITTAR',sorgula:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1880', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1883',panel1:'GEN_PNL$$1884',onizle:'BUTON',aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1881', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CONTEXT-MENU';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":false,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"Ctxt Menu\\\",\\\"defaultName\\\":\\\"ctxtMenu\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_CTXT_MENU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$1330',p2:'GEN_PNL$$1324',p3:'GEN_PNL$$1325',p4:'GEN_PNL$$1327'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"toplam\\\":{\\\"min\\\":\\\"0\\\",\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"150px\\\"},\\\"label\\\":\\\"TOPLAM\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"p2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Çalişan Sayıları\\\",\\\"collapsible\\\":false},\\\"p3\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"İşyeri Mülkiyet Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"iseBaslamaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN ŞUBE İŞE BAŞLAMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\"},\\\"rSmmm.vd\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"}},\\\"p32\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"visible\\\":false,\\\"cssClass\\\":\\\"\\\",\\\"colWidth\\\":\\\"10%,\\\",\\\"title\\\":\\\"Kiralık Bilgileri\\\",\\\"collapsible\\\":false},\\\"p31\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"},\\\"label\\\":\\\"\\\",\\\"itemsPlacement\\\":\\\"equal\\\"},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR(ARACILIK SÖZLEŞMESİ)\\\",\\\"group\\\":\\\"BB\\\"},\\\"muksuz\\\":{\\\"label\\\":\\\"MÜKELLEFİYETSİZ\\\",\\\"group\\\":\\\"muk\\\"},\\\"digerUcretli\\\":{\\\"min\\\":\\\"0\\\",\\\"style\\\":{\\\"width\\\":\\\"50\\\"},\\\"label\\\":\\\"DİĞER ÜCRETLİ SAYISI\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"muklu\\\":{\\\"label\\\":\\\"MÜKELLEFİYETLİ\\\",\\\"group\\\":\\\"muk\\\"},\\\"asgariUcretli\\\":{\\\"min\\\":\\\"0\\\",\\\"style\\\":{\\\"width\\\":\\\"50\\\"},\\\"label\\\":\\\"ASGARİ ÜCRETLİ SAYISI\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"6\\\",\\\"label\\\":\\\"MÜKELLEFİYET TÜRÜ\\\"},\\\"kendisi\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"}},\\\"title\\\":\\\"ŞUBE AÇILIŞ\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rsubeAcilisDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar muksuz = null;\\n\\t\\tvar muklu = null;\\n\\t\\tvar iseBaslamaTarihi = null;\\n\\t\\tvar p2 = null;\\n\\t\\tvar asgariUcretli = null;\\n\\t\\tvar digerUcretli = null;\\n\\t\\tvar toplam = null;\\n\\t\\tvar p3 = null;\\n\\t\\tvar p31 = null;\\n\\t\\tvar mulkiyet = null;\\n\\t\\tvar p32 = null;\\n\\t\\tvar kiraBilgileri = null;\\n\\t\\tvar rMulkSahipleri = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\npanel = null;\\nmuksuz = null;\\nmuklu = null;\\niseBaslamaTarihi = null;\\np2 = null;\\nasgariUcretli = null;\\ndigerUcretli = null;\\ntoplam = null;\\np3 = null;\\np31 = null;\\nmulkiyet = null;\\np32 = null;\\nkiraBilgileri = null;\\nrMulkSahipleri = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('p1.panel',this);\\n\\t\\t\\t\\tmuksuz=BFEngine.get('p1.panel.muksuz',this);\\n\\t\\t\\t\\tmuklu=BFEngine.get('p1.panel.muklu',this);\\n\\t\\t\\t\\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\\n\\t\\t\\t\\tp2=BFEngine.get('p2',this);\\n\\t\\t\\t\\tasgariUcretli=BFEngine.get('p2.asgariUcretli',this);\\n\\t\\t\\t\\tdigerUcretli=BFEngine.get('p2.digerUcretli',this);\\n\\t\\t\\t\\ttoplam=BFEngine.get('p2.toplam',this);\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\tp31=BFEngine.get('p3.p31',this);\\n\\t\\t\\t\\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\\n\\t\\t\\t\\tp32=BFEngine.get('p3.p32',this);\\n\\t\\t\\t\\tkiraBilgileri=BFEngine.get('p3.p32.kiraBilgileri',this);\\n\\t\\t\\t\\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tasgariUcretli.on('changed', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},109);\\n\\t\\t\\t\\tdigerUcretli.on('changed', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\\n\\n\\n \\n}finally{BFEngine.r();}\\n},110);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},111);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},112);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nmulkiyet.setValue(1);\\nmulkiyet.fire(\\\"changed\\\");\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n \\n}finally{BFEngine.r();}\\n},113);\\n\\t\\t\\t\\tmulkiyet.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\\n\\n \\n}finally{BFEngine.r();}\\n},114);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.muklu = muklu.getValue();\\ndata.muksuz = muksuz.getValue();\\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\\ndata.asgariUcretli = asgariUcretli.getValue();\\ndata.digerUcretli = digerUcretli.getValue();\\nif(mulkiyet.getValue() == 2) //kiralık\\n{\\n    data.kiralik = kiraBilgileri.getData();\\n    data.kiralik.mulkSahibi = rMulkSahipleri.getData();\\n}\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nmuklu.setValue(data.muklu);\\nmuksuz.setValue(data.muksuz);\\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\\nasgariUcretli.setValue(data.asgariUcretli);\\ndigerUcretli.setValue(data.digerUcretli);\\ndigerUcretli.fire(\\\"changed\\\");\\nif(data.kiralik)\\n{\\n    kiraBilgileri.setData(data.kiralik);\\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\\n    mulkiyet.setValue(2);\\n    p32.setVisible(true);\\n}\\nelse\\n{\\n    mulkiyet.setValue(1);\\n    p32.setVisible(false);\\n}\\n//\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!iseBaslamaTarihi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\\\");\\n}\\nif(!mulkiyet.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Mülkiyet Durumu boş olamaz!...\\\");\\n}\\n//\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrMulkSahipleri.clearx();\\nrSmmm.clearx();\\nthis.clear();\\nmulkiyet.setValue(1);\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_SUBE_ACILIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MASKFIELD';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"visible\\\":true,\\\"raw\\\":true,\\\"label\\\":\\\"VKN\\\",\\\"roEmptyValue\\\":\\\"\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"bold ortali eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"width\\\":\\\"80px\\\"},\\\"disabled\\\":false,\\\"placeholder\\\":\\\"vergi no\\\",\\\"defaultName\\\":\\\"vkn\\\",\\\"validation\\\":{},\\\"mask\\\":\\\"999 999 9999\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_VKN', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kabuleden:'E_ROTEXT',kabuledilmetarihi:'E_DATETIME_EYS',onaylayan:'E_ROTEXT',onaylamatarihi:'E_DATETIME_EYS',bkodu:'E_BKODU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1899', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1566'};\\n\\t\\tthis.EVENTS = ['mersisloaded', 'mersisNOTloaded'];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'setMersisno', 'mersisnoChanged', 'clearx', 'getVkn'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"mersisno\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"MERSİS NO\\\"},\\\"unvan\\\":{\\\"style\\\":{\\\"width\\\":\\\"400px\\\"},\\\"label\\\":\\\"ÜNVAN\\\"}},\\\"title\\\":\\\"\\\",\\\"defaultName\\\":\\\"rMersis\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar mersisno = null;\\n\\t\\tvar unvan = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nmersisno = null;\\nunvan = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tmersisno=BFEngine.get('panel.mersisno',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('panel.unvan',this);\\n\\t\\t\\t\\tmersisno.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.mersisnoChanged();\\n\\n \\n}finally{BFEngine.r();}\\n},485);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nreturn {\\\"mersisno\\\":mersisno.getValue()||\\\"\\\",\\\"unvan\\\":unvan.getValue()||\\\"\\\"}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nmersisno.setValue(data.mersisno);\\nunvan.setValue(data.unvan);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMersisno = function(pmersisno,callback) {\\nBFEngine.a();\\ntry{\\nmersisno.setValue(pmersisno);\\nthis.mersisnoChanged(callback); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mersisnoChanged = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mersisno changed...\\\");\\n/*\\nvar page = this;\\nunvan.clear();\\nif(this.getVkn())\\n{\\n    libEDenetis.serviceCall(page,\\\"srvcRemoteCall_getSicilByVKN\\\", {\\\"vkn\\\": this.getVkn()},\\n    function(response)\\n    {\\n        var nbilgi = JSON.parse(response);\\n        unvan.setValue(nbilgi.KIMLIKUNVAN);\\n        if(callback){callback();}\\n        page.fire(\\\"mersisloaded\\\");\\n    });\\n}\\nelse\\n{\\n    page.fire(\\\"mersisNOTloaded\\\");\\n}\\n*/ \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getVkn = function() {\\nBFEngine.a();\\ntry{\\nif(mersisno.getValue())\\n{\\n    var vkn = mersisno.getValue().match(/0\\\\d{10}/);\\n    if(vkn instanceof Array && vkn.length == 1)\\n    {\\n        return vkn[0].substr(1);\\n    }\\n}\\nreturn undefined; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MERSIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1897', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {i1:'E_ROTEXT',i2:'E_ROTEXT',i3:'E_ROTEXT',i4:'E_ROTEXT',i5:'E_ROTEXT',i6:'E_ROTEXT',i7:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1898', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {onay:'BUTON',cikis:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1895', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iTalepSayisi:'E_ROTEXT',iTalepTarihi:'E_ROTEXT',iVkn:'E_ROTEXT',iUnvan:'E_ROTEXT',iVdkodu:'E_ROTEXT',iTalepDurumu:'E_ROTEXT',iId:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1896', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {bastarBittar:'R_BASTAR_BITTAR',seperator:'SEPERATOR',talepAra:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1893', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ekle:'BUTON',temizle:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1772', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vkn:'E_VKN',panel1:'GEN_PNL$$1893',panel:'GEN_PNL$$1892'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1894', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {hisseOrani:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1773', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',hisse:'E_NUMBER',sil:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1770', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {bkodu:'E_BKODU',kabuleden:'E_ROTEXT',kabuledilmetarihi:'E_DATETIME_EYS',onaylayan:'E_ROTEXT',onaylamatarihi:'E_DATETIME_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1891', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kiraBilgileri:'R_KIRA_BILGILERI',rMulkSahipleri:'R_MULK_SAHIPLERI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2188', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$2191',p42:'GEN_PNL$$2193'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2189', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {cTalepler:'E_COMBO',seperator1:'SEPERATOR',info:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1892', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mulkSahipleri:'GEN_PNL$$1770'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1771', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {desktop:'R_DESKTOP_MUDUR'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{\\\"height\\\":\\\"22\\\"},\\\"layout\\\":\\\"CSC-PAGE\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"desktop.title\\\":{\\\"title\\\":\\\"<span style=\\\\\\\"font-weight: bold;color:green\\\\\\\">Sayılara Tıklayarak Detaylarını Görebilirsiniz<\\\\/span>\\\"},\\\"desktop\\\":{\\\"layoutConfig\\\":{\\\"zindex\\\":100},\\\"title\\\":\\\"MÜDÜR İŞLEMLERİ\\\"},\\\"desktop.rDenetimList.tblDenetim\\\":{\\\"pageNum\\\":\\\"25\\\"},\\\"desktop.d_mukellefizahi_size\\\":{\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">CEZA ÖNERİLMİŞ ANCAK İHBARNAME DÜZENLENMEMİŞ DENETİM TUTANAĞI AÇIKLAMA ONAYI\\\"}},\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar desktop = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ndesktop = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tdesktop=BFEngine.get('desktop',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('P_DESKTOP_MUDUR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {asgariUcretli:'E_NUMBER',digerUcretli:'E_NUMBER',toplam:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2186', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p31:'GEN_PNL$$2190',p32:'GEN_PNL$$2188',p33:'GEN_PNL$$2184'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2187', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {dokumans:'E_COMBO',seperator:'SEPERATOR',onizle:'BUTON',seperator1:'SEPERATOR',count:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1890', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p331:'GEN_PNL$$2185',rKimlikEmlak:'R_VKN_TCKN_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2184', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData', 'test'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"title\\\":\\\"FAAL MÜK. KONTROL\\\",\\\"defaultName\\\":\\\"rFaalmuk\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nreturn {}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_FAALMUK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {emlakvergidegeri:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2185', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2191', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {eMap:'E_MAP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['showPoints'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"none\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"eMap\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\",\\\"height\\\":\\\"600\\\"},\\\"label\\\":\\\"\\\"}},\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"cssClass\\\":\\\"edenetis\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"left\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rMap\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\t var TYPE=\\\"YOKLAMA\\\";\\n\\t\\tvar eMap = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\neMap = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\teMap=BFEngine.get('eMap',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\neMap.setPosition({lat:\\\"39.923127\\\", lng : \\\"32.625051\\\"});\\neMap.setZoomLevel(13);\\nthis.doReLayout(); \\n}finally{BFEngine.r();}\\n},359);\\n\\t\\t\\tthis.showPoints = function(points) {\\nBFEngine.a();\\ntry{\\neMap.clearAllMarkers();\\r\\neMap.setMarkers(points);\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GOOGLE_MAP', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2192', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MASKFIELD';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"eMask\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_MASK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2190', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {tabpanel:'GEN_PNL$$1237'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'setMernisAdresNo', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"tabpanel\\\":{\\\"layoutConfig\\\":{}}},\\\"title\\\":\\\"GENEL ADRES SEÇİMİ\\\",\\\"defaultName\\\":\\\"rGenAdresSecim\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar tabpanel = null;\\n\\t\\tvar rAdresIlce = null;\\n\\t\\tvar rAdresBel = null;\\n\\t\\tvar rAdresKoy = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ntabpanel = null;\\nrAdresIlce = null;\\nrAdresBel = null;\\nrAdresKoy = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\ttabpanel=BFEngine.get('tabpanel',this);\\n\\t\\t\\t\\trAdresIlce=BFEngine.get('tabpanel.rAdresIlce',this);\\n\\t\\t\\t\\trAdresBel=BFEngine.get('tabpanel.rAdresBel',this);\\n\\t\\t\\t\\trAdresKoy=BFEngine.get('tabpanel.rAdresKoy',this);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar selTab = this.tabpanel.getSelectedTabName();\\nif(selTab === \\\"rAdresIlce\\\")\\n{\\n    rAdresIlce.test();\\n    return rAdresIlce.getData();\\n}\\nif(selTab === \\\"rAdresBel\\\")\\n{\\n    rAdresBel.test();\\n    return rAdresBel.getData();\\n}\\nif(selTab === \\\"rAdresKoy\\\")\\n{\\n    rAdresKoy.test();\\n    return rAdresKoy.getData();\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(adres) {\\nBFEngine.a();\\ntry{\\nif(adres.koy)\\n{\\n    rAdresKoy.setData(adres);\\n    tabpanel.selectTab(\\\"rAdresKoy\\\");\\n}\\nelse if(adres.belde)\\n{\\n    rAdresBel.setData(adres);\\n    tabpanel.selectTab(\\\"rAdresBel\\\");\\n}\\nelse\\n{\\n    rAdresIlce.setData(adres);\\n    tabpanel.selectTab(\\\"rAdresIlce\\\");\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdresNo = function(adresno) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(adresno)\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresAsStringByAdresNo\\\",{\\\"adresNo\\\":adresno},\\n        function(resp)\\n        {     \\n            var adres = JSON.parse(resp);\\n            if(adres.KOYAD)\\n            {\\n                rAdresKoy.setMernisAdres(adres);\\n                tabpanel.selectTab(\\\"rAdresKoy\\\");\\n            }\\n            else if(adres.BUCAKAD)\\n            {\\n                rAdresBel.setMernisAdres(adres);\\n                tabpanel.selectTab(\\\"rAdresBel\\\");\\n            }\\n            else\\n            {\\n                rAdresIlce.setMernisAdres(adres);\\n                tabpanel.selectTab(\\\"rAdresIlce\\\");\\n            }\\n            \\n        }, function(err) {}\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrAdresIlce.clearx();\\nrAdresBel.clearx();\\nrAdresKoy.clearx(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GEN_ADRES_SECIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnlSebep:'GEN_PNL$$1584',pnlButton:'GEN_PNL$$1585'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getSebep'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"pnlSebep\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\"},\\\"sebep\\\":{\\\"maxlength\\\":\\\"128\\\",\\\"label_class\\\":\\\"padleft20 kirmizi\\\",\\\"resize\\\":false,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"30px\\\"},\\\"label\\\":\\\"YAPILAN İŞLEM AÇIKLAMA\\\"},\\\"pnlButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tamam\\\":{\\\"title\\\":\\\"İŞLEM YAPILDI İŞARETLE\\\"},\\\"vazgec\\\":{\\\"title\\\":\\\"VAZGEÇ\\\"}},\\\"title\\\":\\\"İŞLEM YAPILDI OLARAK İŞARETLEME\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIslemYapildi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnlSebep = null;\\n\\t\\tvar sebep = null;\\n\\t\\tvar pnlButton = null;\\n\\t\\tvar tamam = null;\\n\\t\\tvar vazgec = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnlSebep = null;\\nsebep = null;\\npnlButton = null;\\ntamam = null;\\nvazgec = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnlSebep=BFEngine.get('pnlSebep',this);\\n\\t\\t\\t\\tsebep=BFEngine.get('pnlSebep.sebep',this);\\n\\t\\t\\t\\tpnlButton=BFEngine.get('pnlButton',this);\\n\\t\\t\\t\\ttamam=BFEngine.get('pnlButton.tamam',this);\\n\\t\\t\\t\\tvazgec=BFEngine.get('pnlButton.vazgec',this);\\n\\t\\t\\t\\tsebep.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(sebep.getValue().length > 128)\\n{\\n    sebep.setValue(sebep.getValue(0,128));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},510);\\n\\t\\t\\t\\tsebep.on('onkeyup', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntamam.setDisabled(sebep.getValue().length === 0);\\n\\n \\n}finally{BFEngine.r();}\\n},511);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nsebep.clear();\\ntamam.setDisabled(true);\\n \\n}finally{BFEngine.r();}\\n},512);\\n\\t\\t\\tthis.getSebep = function() {\\nBFEngine.a();\\ntry{\\nreturn sebep.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ISLEM_YAPILDI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblDenetim:'GEN_PNL$$1666'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1667', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {koor_kodu:'E_ROTEXT',koor_name:'E_ROTEXT',vdkodu:'E_VDLER',bkodu:'E_BKODU',durum:'E_DENETIM_ONERI_DURUM',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',islem:'E_DENETIM_SONUC_ONERI',cezalar:'E_ROTEXT',miktarlar:'E_ROTEXT',cezamiktart:'E_NUMBER',oneri:'E_ACIKLAMA',optime:'E_DATETIME_EYS',dmemuru:'E_ROTEXT',islendi:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1666', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {belgeSayisi:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1669', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ctxtMenu:'E_CTXT_MENU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1668', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {gmAdresleri:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2199', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2197', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2198', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2195', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$2195',p42:'GEN_PNL$$2198'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2196', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2193', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vd:'E_COMBO',bagliOlduguOda:'E_TEXT',sicilNo:'E_TEXT',sozlesmeTarihi:'E_DATE_EYS',sozlesmeNo:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2194', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnl:'GEN_PNL$$2232'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['nace4Doldur', 'nace2Doldur', 'nace1Doldur', 'nace3Doldur', 'getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"nace4\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"NACE4\\\"},\\\"nace3\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"NACE3\\\"},\\\"nace2\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"NACE2\\\"},\\\"nace1\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"NACE1\\\",\\\"validation\\\":{}},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\"}},\\\"title\\\":\\\"SEKTÖR (NACE) SEÇİMİ\\\",\\\"defaultName\\\":\\\"rNace\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnl = null;\\n\\t\\tvar nace1 = null;\\n\\t\\tvar nace2 = null;\\n\\t\\tvar nace3 = null;\\n\\t\\tvar nace4 = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnl = null;\\nnace1 = null;\\nnace2 = null;\\nnace3 = null;\\nnace4 = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\tnace1=BFEngine.get('pnl.nace1',this);\\n\\t\\t\\t\\tnace2=BFEngine.get('pnl.nace2',this);\\n\\t\\t\\t\\tnace3=BFEngine.get('pnl.nace3',this);\\n\\t\\t\\t\\tnace4=BFEngine.get('pnl.nace4',this);\\n\\t\\t\\t\\tnace1.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.nace2Doldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1211);\\n\\t\\t\\t\\tnace2.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.nace3Doldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1212);\\n\\t\\t\\t\\tnace3.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.nace4Doldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1213);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.nace1Doldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1214);\\n\\t\\t\\tthis.nace4Doldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"nace4 doldur\\\");\\r\\nlibEDenetis.clearComboboxes([nace4]);\\r\\nif(nace3.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getNACE4\\\",{sinifKodu:nace3.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            nace4.setOptions(resp);\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.nace2Doldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"nace2 doldur\\\");\\r\\nlibEDenetis.clearComboboxes([nace2, nace3, nace4]);\\r\\n\\r\\nif(nace1.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getNACE2\\\",{kesimKodu:nace1.getValue()},\\r\\n        function(resp)\\r\\n        {      \\r\\n            nace2.setOptions(resp);\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.nace1Doldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"nace1 doldur\\\");\\r\\nlibEDenetis.clearComboboxes([nace1,nace2,nace3,nace4]);\\r\\n\\r\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getNACE1\\\",{},\\r\\n    function(resp)\\r\\n    {     \\r\\n        nace1.setOptions(resp);\\r\\n        if(callback)\\r\\n        {\\r\\n            callback();\\r\\n        }\\r\\n    }\\r\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.nace3Doldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"nace3 doldur\\\");\\r\\nlibEDenetis.clearComboboxes([nace3,nace4]);\\r\\n\\r\\nif(nace2.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getNACE3\\\",{bolumKodu:nace2.getValue()},\\r\\n        function(resp)\\r\\n        {           \\r\\n            nace3.setOptions(resp);\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.nace1 = nace1.getValue() || \\\"\\\";\\ndata.nace2 = nace2.getValue() || \\\"\\\";\\ndata.nace3 = nace3.getValue() || \\\"\\\";\\ndata.nace4 = nace4.getValue() || \\\"\\\";\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nthis.clearx();\\nif(data)\\n{\\n    if(data.nace1)\\n    {\\n        nace1.setValue(data.nace1);\\n        page.nace2Doldur(\\n            function()\\n            {\\n                if(data.nace2)\\n                {\\n                    nace2.setValue(data.nace2);\\n                    page.nace3Doldur(\\n                        function()\\n                        {\\n                            if(data.nace3)\\n                            {\\n                                nace3.setValue(data.nace3);\\n                                page.nace4Doldur(\\n                                    function()\\n                                    {\\n                                        if(data.nace4)\\n                                        {\\n                                            nace4.setValue(data.nace4);\\n                                        }  \\n                                    }\\n                                );\\n                            }\\n                        }\\n                    );\\n                }\\n            }\\n        );\\n    }\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!nace1.getValue())\\n{\\n    libEDenetis.showThrow(\\\"NACE seçiminde NACE1 seçimi zorunludur!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([nace2,nace3,nace4]);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GENEL_DENETIM_NACE_SECIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMap:'R_GOOGLE_MAP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1399', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {btnSebep:'BUTON',btnArsiveOk:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2005', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rowdata:'R_ROW_DATA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1398', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CHECKBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"eCheck\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_CHECK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {sebep:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2004', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vdkodu:'E_BIRIM',disvdkodu:'E_BIRIM',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',yturu:'E_YOKLAMA_TURU',isbaslabirak:'E_DATE_EYS',ilkislem:'E_DATE_EYS',sonislem:'E_DATETIME_EYS',ihbar:'E_ROTEXT',basvuran:'E_ROTEXT',durum:'E_YOKLAMA_DURUM',servis:'E_SERVISLER',memur:'E_ROTEXT',memuradi:'E_ROTEXT',ykodu:'E_YKODU',koor:'E_ROTEXT',diskoor:'E_ROTEXT',telcep_1:'E_TELEFON',eposta_1:'E_ROTEXT',ekip:'E_ROTEXT',ymadi:'E_ROTEXT',ym:'E_ROTEXT',aciklama:'E_ACIKLAMA',iade:'E_ROTEXT',adrestxt:'E_ROTEXT',adresno:'E_ROTEXT',archived:'E_COMBO',disdurum:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1395', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblYoklama:'GEN_PNL$$1395'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1394', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ctxtMenu:'E_CTXT_MENU',title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1397', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIslemYapildi:'R_ISLEM_YAPILDI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1396', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnl:'GEN_PNL$$2230',pnlext:'GEN_PNL$$2231'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['csbmDoldur', 'ilceDoldur', 'ilDoldur', 'mahalleDoldur', 'getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"il\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İL\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"aciklama\\\":{\\\"labelPosition\\\":\\\"inherited\\\",\\\"label_class\\\":\\\"padleft20 mavi\\\",\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"60\\\"},\\\"label\\\":\\\"AÇIKLAMA\\\"},\\\"ilce\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İLÇE\\\",\\\"validation\\\":{}},\\\"csbm\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"CSBM\\\"},\\\"mahalle\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"MAHALLE\\\"},\\\"pnlext\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"labelPosition\\\":\\\"top\\\"},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\"}},\\\"title\\\":\\\"ADRES/BÖLGE SEÇİMİ\\\",\\\"defaultName\\\":\\\"rAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnl = null;\\n\\t\\tvar il = null;\\n\\t\\tvar ilce = null;\\n\\t\\tvar mahalle = null;\\n\\t\\tvar csbm = null;\\n\\t\\tvar pnlext = null;\\n\\t\\tvar aciklama = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnl = null;\\nil = null;\\nilce = null;\\nmahalle = null;\\ncsbm = null;\\npnlext = null;\\naciklama = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\til=BFEngine.get('pnl.il',this);\\n\\t\\t\\t\\tilce=BFEngine.get('pnl.ilce',this);\\n\\t\\t\\t\\tmahalle=BFEngine.get('pnl.mahalle',this);\\n\\t\\t\\t\\tcsbm=BFEngine.get('pnl.csbm',this);\\n\\t\\t\\t\\tpnlext=BFEngine.get('pnlext',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pnlext.aciklama',this);\\n\\t\\t\\t\\til.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilceDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1207);\\n\\t\\t\\t\\tilce.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.mahalleDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1208);\\n\\t\\t\\t\\tmahalle.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.csbmDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1209);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1210);\\n\\t\\t\\tthis.csbmDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"csmbDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([csbm]);\\r\\nif(mahalle.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:4,data:mahalle.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            csbm.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilceDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilceDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm]);\\r\\n\\r\\nif(il.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:2,data:il.getValue()},\\r\\n        function(resp)\\r\\n        {               \\r\\n            ilce.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([il,ilce,mahalle,csbm]);\\r\\n\\r\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:1},\\r\\n    function(resp)\\r\\n    {     \\r\\n        il.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n        if(callback)\\r\\n        {\\r\\n            callback();\\r\\n        }\\r\\n    }\\r\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mahalleDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mahalleDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([mahalle,csbm]);\\r\\n\\r\\nif(ilce.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:3,data:ilce.getValue()},\\r\\n        function(resp)\\r\\n        {           \\r\\n            mahalle.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});  \\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.il = il.getValue();\\ndata.ilce = ilce.getValue() || \\\"\\\";\\ndata.mahalle = mahalle.getValue() || \\\"\\\";\\ndata.csbm = csbm.getValue() || \\\"\\\";\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nthis.clearx();\\nif(data.il)\\n{\\n    il.setValue(data.il);\\n    page.ilceDoldur(\\n        function()\\n        {\\n            if(data.ilce)\\n            {\\n                ilce.setValue(data.ilce);\\n                page.mahalleDoldur(\\n                    function()\\n                    {\\n                        if(data.mahalle)\\n                        {\\n                            mahalle.setValue(data.mahalle);\\n                            page.csbmDoldur(\\n                                function()\\n                                {\\n                                    if(data.csbm)\\n                                    {\\n                                        csbm.setValue(data.csbm);\\n                                    }  \\n                                }\\n                            );\\n                        }\\n                    }\\n                );\\n            }\\n        }\\n    );\\n}\\naciklama.setValue(data.aciklama || \\\"\\\");\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!il.getValue())\\n{\\n   libEDenetis.showThrow(\\\"Adres seçiminde İL seçimi zorunludur!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm]);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GENEL_DENETIM_BOLGE_SECIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {dkodu:'E_DKODU',kaynak:'E_DENETIM_PLAN_KAYNAK',kapsam:'E_DENETIM_KAPSAM',dayanak:'E_TEXT',dadi:'E_TEXT',bastar:'E_DATETIME_EYS',bittar:'E_DATETIME_EYS',turu:'E_DENETIM_TURU',aciklama:'E_TEXTAREA',rAdres:'R_GENEL_DENETIM_BOLGE_SECIM',rNace:'R_GENEL_DENETIM_NACE_SECIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['test', 'getData', 'setData', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"rAdres\\\":{\\\"label\\\":\\\"DENETİM ADRESİ/BÖLGESİ\\\",\\\"title\\\":\\\"\\\"},\\\"bittar\\\":{\\\"label\\\":\\\"BİTİŞ TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"turu\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"aciklama\\\":{\\\"maxlength\\\":\\\"\\\",\\\"resize\\\":true,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"100\\\"},\\\"placeholder\\\":\\\"Açıklamayı buraya yazınız. Karakter sınırlaması kaldırılmıştır. Kutucuğu sağ alt köşesinden büyütebilirsiniz.\\\",\\\"label\\\":\\\"AÇIKLAMA\\\",\\\"tips\\\":\\\"\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"kaynak\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"bastar\\\":{\\\"label\\\":\\\"BAŞLAMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"kapsam\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"dadi\\\":{\\\"style\\\":{\\\"width\\\":\\\"80%\\\"},\\\"placeholder\\\":\\\"Planın kısa hatırlatıcı kısmını yazınız (Max 128 karakter)\\\",\\\"label\\\":\\\"PLANI ADI\\\",\\\"maxLength\\\":\\\"128\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rNace\\\":{\\\"visible\\\":false,\\\"label\\\":\\\"SEKTÖR (NACE) SEÇİMİ\\\",\\\"title\\\":\\\"\\\"},\\\"dayanak\\\":{\\\"style\\\":{\\\"width\\\":\\\"80%\\\"},\\\"placeholder\\\":\\\"Denetime dayanak olan ihbar vs. tarih ve sayısını kısaca yazınız (Max 128 karakter)\\\",\\\"label\\\":\\\"DAYANAK TARİH / SAYI\\\",\\\"maxLength\\\":\\\"128\\\",\\\"validation\\\":{\\\"req\\\":true}}},\\\"title\\\":\\\"DENETİM PLANI GİRİŞİ\\\",\\\"defaultName\\\":\\\"rDGenel\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar dkodu = null;\\n\\t\\tvar kaynak = null;\\n\\t\\tvar kapsam = null;\\n\\t\\tvar dayanak = null;\\n\\t\\tvar dadi = null;\\n\\t\\tvar bastar = null;\\n\\t\\tvar bittar = null;\\n\\t\\tvar turu = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar rAdres = null;\\n\\t\\tvar rNace = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ndkodu = null;\\nkaynak = null;\\nkapsam = null;\\ndayanak = null;\\ndadi = null;\\nbastar = null;\\nbittar = null;\\nturu = null;\\naciklama = null;\\nrAdres = null;\\nrNace = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tdkodu=BFEngine.get('dkodu',this);\\n\\t\\t\\t\\tkaynak=BFEngine.get('kaynak',this);\\n\\t\\t\\t\\tkapsam=BFEngine.get('kapsam',this);\\n\\t\\t\\t\\tdayanak=BFEngine.get('dayanak',this);\\n\\t\\t\\t\\tdadi=BFEngine.get('dadi',this);\\n\\t\\t\\t\\tbastar=BFEngine.get('bastar',this);\\n\\t\\t\\t\\tbittar=BFEngine.get('bittar',this);\\n\\t\\t\\t\\tturu=BFEngine.get('turu',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('aciklama',this);\\n\\t\\t\\t\\trAdres=BFEngine.get('rAdres',this);\\n\\t\\t\\t\\trNace=BFEngine.get('rNace',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"onload\\\");\\nrAdres.setVisible(false);\\nrNace.setVisible(false);\\nkaynak.setValue(2);\\n \\n}finally{BFEngine.r();}\\n},1182);\\n\\t\\t\\t\\tkapsam.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"denKapsam : \\\"+kapsam.getValue());\\nturu.setDisabled(false);\\nturu.clear();\\nturu.filter();\\n\\nif(kapsam.getValue() === \\\"1\\\")\\n{\\n    rAdres.setVisible(true);\\n    rNace.setVisible(true);\\n}\\nelse if(kapsam.getValue() === \\\"2\\\")\\n{\\n    rAdres.setVisible(false);\\n    rNace.setVisible(false);\\n    turu.filter(\\\"value\\\",[111,112]);\\n}\\n \\n}finally{BFEngine.r();}\\n},1183);\\n\\t\\t\\t\\tdkodu.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"dKodu changed...\\\");\\nvar page = this;\\nlibEDenetis.serviceCall(this,\\\"srvcDenetim_getDenetim\\\",{\\\"dkodu\\\":dkodu.getValue()},\\n        function(resp)\\n        {   \\n            console.dir(resp);\\n            page.setData(resp);\\n        }\\n); \\n}finally{BFEngine.r();}\\n},1184);\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!kaynak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planının Kaynagi Seçilmemiş!...\\\");\\n}\\nif(!kapsam.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Kapsamı Seçilmemiş!...\\\");\\n}\\nif(!dadi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planının Adı Seçilmemiş!...\\\");\\n}\\nif(!dayanak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planına Dayanak Belge Tarih ve Sayısı Girilmeli!...\\\");\\n}\\nif(!turu.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Türü Seçilmemiş!...\\\");\\n}\\nif(bastar.getValue() && bittar.getValue())\\n{\\n    console.log(\\\"BasTar : \\\"+bastar.getValue() + \\\", BitTar : \\\"+ bittar.getValue());\\n    if(bastar.getValue() > bittar.getValue())\\n    {\\n        libEDenetis.showThrow(\\\"Başlangıç Tarihi Bitiş Tarihinden Sonra Olamaz!...BasTar : \\\"+bastar.getValue() + \\\", BitTar : \\\"+ bittar.getValue());\\n    }\\n    if(bastar.getValue().substring(0,8) < libEDenetis.getDateStrFromDate().substring(0,8))\\n    {\\n        libEDenetis.showThrow(\\\"Başlangıç Tarihi Bugünden Önce Olamaz!...\\\");\\n    }\\n}\\nif(!bastar.getValue() || !bittar.getValue())\\n{\\n   libEDenetis.showThrow(\\\"Başlangıç ve Bitiş Tarihi Giriniz!...\\\");\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.genel = true;\\ndata.dkodu = dkodu.getValue() || \\\"\\\";\\ndata.kaynak = kaynak.getValue();\\ndata.kapsam = kapsam.getValue();\\ndata.dadi = dadi.getValue();\\ndata.dayanak = dayanak.getValue();\\ndata.bastar = bastar.getValue();\\ndata.bittar = bittar.getValue();\\ndata.turu = turu.getValue();\\ndata.birim = CSSession.get(\\\"EOSBIRIMKODU\\\");\\nif(kapsam.getValue() === \\\"1\\\")\\n{\\n    data.adres = rAdres.getData();\\n    data.nace = rNace.getData();\\n    if(data.adres.il === \\\"\\\")\\n    {\\n        libEDenetis.showThrow(\\\"En az İL seçilmeli!...\\\");\\n    }\\n}\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nthis.clearx();\\ndkodu.setValue(data.dkodu);\\nkaynak.setValue(data.kaynak);\\nkapsam.setValue(data.kapsam||\\\"1\\\");\\nkapsam.fire(\\\"changed\\\");\\ndadi.setValue(data.dadi);\\ndayanak.setValue(data.dayanak);\\nbastar.setValue(data.bastar);\\nbittar.setValue(data.bittar);\\nturu.setValue(data.turu);\\nif(kapsam.getValue() === \\\"1\\\")\\n{\\n    rAdres.setData(data.adres);\\n    rNace.setData(data.nace);\\n}\\naciklama.setValue(data.aciklama); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrAdres.clearx();\\nrNace.clearx();\\ndkodu.clear();\\nkaynak.clear();\\ndayanak.clear();\\nkapsam.clear();\\ndadi.clear();\\nbastar.clear();\\nbittar.clear();\\nturu.clear();\\naciklama.clear();\\nrAdres.setVisible(false);\\nrNace.setVisible(false); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GENEL_DENETIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel1:'GEN_PNL$$2326',panel:'GEN_PNL$$2329'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-PAGE\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"tblDurum\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"page\\\":true,\\\"altrows\\\":true,\\\"pageNum\\\":\\\"100\\\",\\\"rownumbers\\\":true},\\\"durum\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"8\\\"},\\\"style\\\":{},\\\"label\\\":\\\"İŞLEM SONRASI DURUMU\\\"},\\\"aciklama\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"style\\\":{},\\\"label\\\":\\\"AÇIKLAMA / İADE NEDENİ \\\"},\\\"panel1\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"optime\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"6\\\"},\\\"style\\\":{},\\\"label\\\":\\\"İŞLEM ZAMANI\\\"},\\\"ykodu\\\":{\\\"label\\\":\\\"YOKLAMA KODU\\\"},\\\"panel2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"adi\\\":{\\\"layoutConfig\\\":{\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"12\\\"},\\\"style\\\":{},\\\"label\\\":\\\"İŞLEMİ YAPANIN ADI\\\"},\\\"panel\\\":{\\\"layoutConfig\\\":{\\\"zindex\\\":100},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":true},\\\"rKimlik\\\":{\\\"readonly\\\":true},\\\"rol\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"8\\\"},\\\"style\\\":{},\\\"label\\\":\\\"İŞLEMİ YAPANIN ROLÜ\\\"}},\\\"title\\\":\\\"YOKLAMA GÜNLÜĞÜ\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel1 = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar ykodu = null;\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar tblDurum = null;\\n\\t\\tvar optime = null;\\n\\t\\tvar durum = null;\\n\\t\\tvar rol = null;\\n\\t\\tvar adi = null;\\n\\t\\tvar aciklama = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel1 = null;\\npanel2 = null;\\nykodu = null;\\nrKimlik = null;\\npanel = null;\\ntblDurum = null;\\noptime = null;\\ndurum = null;\\nrol = null;\\nadi = null;\\naciklama = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel1.panel2',this);\\n\\t\\t\\t\\tykodu=BFEngine.get('panel1.panel2.ykodu',this);\\n\\t\\t\\t\\trKimlik=BFEngine.get('panel1.rKimlik',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttblDurum=BFEngine.get('panel.tblDurum',this);\\n\\t\\t\\t\\toptime=BFEngine.get('panel.tblDurum.optime',this);\\n\\t\\t\\t\\tdurum=BFEngine.get('panel.tblDurum.durum',this);\\n\\t\\t\\t\\trol=BFEngine.get('panel.tblDurum.rol',this);\\n\\t\\t\\t\\tadi=BFEngine.get('panel.tblDurum.adi',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('panel.tblDurum.aciklama',this);\\n\\t\\t\\tthis.setData = function(ykodu,vkn,tckn,unvan) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(ykodu)\\n{\\n    libEDenetis.serviceCall(page, \\\"srvcYoklama_getYoklamaGunluk\\\",{\\\"ykodu\\\":ykodu},\\n        function(data)\\n        {\\n            page.ykodu.setValue(ykodu);\\n            page.rKimlik.vkn.setValue(vkn);\\n            page.rKimlik.tckn.setValue(tckn);\\n            page.rKimlik.unvan.setValue(unvan);\\n            tblDurum.setValue(data);\\n            libEDenetis.setTips(tblDurum, \\\"aciklama\\\");\\n        }\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('P_YOKLAMA_GUNLUK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_DENETIM_KAPSAM\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"DENETİM KAPSAMI\\\",\\\"defaultName\\\":\\\"kapsam\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_KAPSAM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {rYoklama:'R_YOKLAMA_GIRIS',panel:'GEN_PNL$$1266'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"guncelle\\\":{\\\"buttonType\\\":\\\"fa-floppy-o\\\",\\\"label_class\\\":\\\"kirmizi padright20\\\",\\\"label\\\":\\\"GÜNCELLE\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"cssClass\\\":\\\"bgaciksari\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"vazgec\\\":{\\\"buttonType\\\":\\\"fa-times\\\",\\\"label\\\":\\\"VAZGEÇ\\\"}},\\\"title\\\":\\\"Yoklama Update\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rYoklamaUpdate\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar rYoklama = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar guncelle = null;\\n\\t\\tvar vazgec = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nrYoklama = null;\\npanel = null;\\nguncelle = null;\\nvazgec = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\trYoklama=BFEngine.get('rYoklama',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tguncelle=BFEngine.get('panel.guncelle',this);\\n\\t\\t\\t\\tvazgec=BFEngine.get('panel.vazgec',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nif(rYoklama.birimKodu == libEDenetis.GIB23SUBE)\\n{\\n    rYoklama.servis.setOptions([{\\\"value\\\":\\\"2\\\",\\\"text\\\":\\\"MTY\\\"}]);\\n    rYoklama.servis.setEmptyOption(false);\\n    rYoklama.yturu.setOptions([{\\\"value\\\":\\\"180\\\",\\\"text\\\":\\\"MTY-II\\\"}]);\\n    rYoklama.yturu.setEmptyOption(false);\\n    rYoklama.pnlYoklamaDetay.setVisible(false);\\n    rYoklama.rerender();\\n} \\n}finally{BFEngine.r();}\\n},47);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YOKLAMA_UPDATE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1967',seperator2:'SEPERATOR',title:'TITLE',pMevcut:'GEN_PNL$$1964',seperator:'SEPERATOR',title1:'TITLE',pYuklenmemis:'GEN_PNL$$1965',seperator1:'SEPERATOR',title2:'TITLE',pSorgulanan:'GEN_PNL$$1966'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['verileriYukle', 'ihbarnameyiSistemeYukle', 'validation'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"k_tckn\\\":{\\\"readonly\\\":true},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\"},\\\"ihbFisno\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"placeholder\\\":\\\"Fiş Numarası Giriniz...\\\",\\\"label\\\":\\\"İHBARNAME FİŞ NO\\\",\\\"maxLength\\\":\\\"32\\\"},\\\"title1\\\":{\\\"title\\\":\\\"<span style=\\\\\\\"font-weight: bold;\\\\\\\">İhbarname onaylanmış yalnız sistem hatasından dolayı EYoklama sistemine yüklenememiş ihbarnameler listelenir<\\\\/span>\\\"},\\\"title2\\\":{\\\"title\\\":\\\"<span style=\\\\\\\"font-weight: bold;\\\\\\\">Ihbarname kesilirken dayanak olarak bu tutanak belirtilmemiş yalnız bu tutanağa <span style=\\\\\\\"color: rgb(255, 0, 0);\\\\\\\">ait olması muhtemel<\\\\/span> ihbarnameleri listeler. Bu eşleştirme işlemini yaparken dikkatli olunmalıdır.<\\\\/span>\\\"},\\\"k_vdkodu\\\":{\\\"label\\\":\\\"VDKODU\\\"},\\\"pSorgulanan\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"SORGULANAN İHBARNAMELER\\\",\\\"collapsible\\\":false},\\\"title\\\":{\\\"title\\\":\\\"<span style=\\\\\\\"font-weight: bold;\\\\\\\">İhbarname onaylandıktan sonra EYoklama sistemine yüklenmiş ihbarnameler listelenir<\\\\/span>\\\"},\\\"k_bkodu\\\":{\\\"style\\\":{\\\"width\\\":\\\"150px\\\"}},\\\"ihbarnameTable.yukle\\\":{\\\"buttonType\\\":\\\"fa-lock\\\",\\\"buttonTheme\\\":\\\"primary\\\",\\\"disabled\\\":true},\\\"pMevcut\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"MEVCUT İHBARNAMELER\\\",\\\"collapsible\\\":false},\\\"ihbSorgula\\\":{\\\"title\\\":\\\"SORGULA\\\"},\\\"k_vkn\\\":{\\\"readonly\\\":true},\\\"ihbBilgi\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"\\\"},\\\"pYuklenmemis\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"YÜKLENMEMİŞ İHBARNAMELER\\\",\\\"collapsible\\\":false},\\\"seperator1\\\":{\\\"size\\\":\\\"20\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"4\\\",\\\"titleType\\\":\\\"window\\\",\\\"draggable\\\":false,\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"TUTANAK BİLGİLERİ\\\",\\\"collapsible\\\":false},\\\"seperator\\\":{\\\"size\\\":\\\"20\\\"},\\\"seperator2\\\":{\\\"size\\\":\\\"20\\\"}},\\\"title\\\":\\\"Ihbarname Durum\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"ihbarnameDurum\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar k_bkodu = null;\\n\\t\\tvar k_vdkodu = null;\\n\\t\\tvar k_tckn = null;\\n\\t\\tvar k_vkn = null;\\n\\t\\tvar seperator2 = null;\\n\\t\\tvar title = null;\\n\\t\\tvar pMevcut = null;\\n\\t\\tvar ihbarnameTable = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar title1 = null;\\n\\t\\tvar pYuklenmemis = null;\\n\\t\\tvar ihbarnameTable1 = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar title2 = null;\\n\\t\\tvar pSorgulanan = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar ihbFisno = null;\\n\\t\\tvar ihbSorgula = null;\\n\\t\\tvar ihbBilgi = null;\\n\\t\\tvar ihbarnameTable2 = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nk_bkodu = null;\\nk_vdkodu = null;\\nk_tckn = null;\\nk_vkn = null;\\nseperator2 = null;\\ntitle = null;\\npMevcut = null;\\nihbarnameTable = null;\\nseperator = null;\\ntitle1 = null;\\npYuklenmemis = null;\\nihbarnameTable1 = null;\\nseperator1 = null;\\ntitle2 = null;\\npSorgulanan = null;\\npanel1 = null;\\nihbFisno = null;\\nihbSorgula = null;\\nihbBilgi = null;\\nihbarnameTable2 = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tk_bkodu=BFEngine.get('panel.k_bkodu',this);\\n\\t\\t\\t\\tk_vdkodu=BFEngine.get('panel.k_vdkodu',this);\\n\\t\\t\\t\\tk_tckn=BFEngine.get('panel.k_tckn',this);\\n\\t\\t\\t\\tk_vkn=BFEngine.get('panel.k_vkn',this);\\n\\t\\t\\t\\tseperator2=BFEngine.get('seperator2',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('title',this);\\n\\t\\t\\t\\tpMevcut=BFEngine.get('pMevcut',this);\\n\\t\\t\\t\\tihbarnameTable=BFEngine.get('pMevcut.ihbarnameTable',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('seperator',this);\\n\\t\\t\\t\\ttitle1=BFEngine.get('title1',this);\\n\\t\\t\\t\\tpYuklenmemis=BFEngine.get('pYuklenmemis',this);\\n\\t\\t\\t\\tihbarnameTable1=BFEngine.get('pYuklenmemis.ihbarnameTable1',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('seperator1',this);\\n\\t\\t\\t\\ttitle2=BFEngine.get('title2',this);\\n\\t\\t\\t\\tpSorgulanan=BFEngine.get('pSorgulanan',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('pSorgulanan.panel1',this);\\n\\t\\t\\t\\tihbFisno=BFEngine.get('pSorgulanan.panel1.ihbFisno',this);\\n\\t\\t\\t\\tihbSorgula=BFEngine.get('pSorgulanan.panel1.ihbSorgula',this);\\n\\t\\t\\t\\tihbBilgi=BFEngine.get('pSorgulanan.panel1.ihbBilgi',this);\\n\\t\\t\\t\\tihbarnameTable2=BFEngine.get('pSorgulanan.ihbarnameTable2',this);\\n\\t\\t\\t\\tihbarnameTable1.yukle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCSPopupUTILS.Confirm(\\\"Seçtiğiniz ihbarname sisteme yüklenecektir. Emin misiniz\\\",\\n    function(resp){\\n        if(resp === \\\"yes\\\"){\\n            var data = {};\\n            data.bkodu = k_bkodu.getValue();\\n            data.vdkodu = k_vdkodu.getValue();\\n            data.ihbfisno = currentRow.getMembers().ihbfisno.getValue();\\n            data.vergikodu = currentRow.getMembers().vergikodu.getValue();\\n            data.vkn = currentRow.getMembers().vkn.getValue();\\n            data.tckn = currentRow.getMembers().tckn.getValue();\\n            data.unvan = currentRow.getMembers().unvan.getValue();\\n            data.vergitutar = currentRow.getMembers().vergitutar.getValue();\\n            data.cezatutar = currentRow.getMembers().cezatutar.getValue();\\n            data.cezanedeni = currentRow.getMembers().cezanedeni.getValue();\\n            data.aciklama = \\\"2\\\" + \\\"-\\\" + CSSession.get(\\\"EOSUSERGIRIS\\\");        // 2 - yuklenmemis, 3 - muhtemel \\n            data.farkihmal = \\\"0\\\";\\n            page.ihbarnameyiSistemeYukle(data);\\n        }\\n    }\\n); \\n}finally{BFEngine.r();}\\n},958);\\n\\t\\t\\t\\tihbarnameTable2.yukle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCSPopupUTILS.Confirm(\\\"Seçtiğiniz ihbarname bu tutanak için işlem yapılmış olarak görünecektir. Emin misiniz\\\",\\n    function(resp){\\n        if(resp === \\\"yes\\\"){\\n            var data = {};\\n            data.bkodu = k_bkodu.getValue();\\n            data.vdkodu = k_vdkodu.getValue();\\n            data.ihbfisno = currentRow.getMembers().ihbfisno.getValue();\\n            data.vergikodu = currentRow.getMembers().vergikodu.getValue();\\n            data.vkn = currentRow.getMembers().vkn.getValue();\\n            data.tckn = currentRow.getMembers().tckn.getValue();\\n            data.unvan = currentRow.getMembers().unvan.getValue();\\n            data.vergitutar = currentRow.getMembers().vergitutar.getValue();\\n            data.cezatutar = currentRow.getMembers().cezatutar.getValue();\\n            data.cezanedeni = currentRow.getMembers().cezanedeni.getValue();\\n            data.aciklama = \\\"3\\\" + \\\"-\\\" + CSSession.get(\\\"EOSUSERGIRIS\\\");        // 2 - yuklenmemis, 3 - muhtemel \\n            data.farkihmal = \\\"1\\\";\\n            page.ihbarnameyiSistemeYukle(data);\\n        }\\n    }\\n); \\n}finally{BFEngine.r();}\\n},959);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n//this.verileriYukle(k_bkodu.getValue(), k_vkn.getValue(), k_vdkodu.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},960);\\n\\t\\t\\t\\tihbSorgula.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n/* muhtemel tutanaklar sorgulaması. resp codes;\\n*  0 => ihbarname bulunamadi\\n*  1 => ihbarname bulundu\\n* -1 => vkn hatali\\n* -2 => vdkodu hatali\\n* -3 => 2023 sonrasi bu ozellik kullanilamamaktadir */\\n\\nvar page = this;\\nvar valresp = page.validation(ihbFisno.getValue(), k_bkodu.getValue());\\nif(valresp == \\\"ok\\\"){\\n    libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_getSorgulananIhbarnameler\\\", \\n        {\\\"bkodu\\\" : k_bkodu.getValue(), \\\"vkn\\\": k_vkn.getValue(), \\\"vdkodu\\\" : k_vdkodu.getValue(), \\\"ihbfisno\\\": ihbFisno.getValue()},\\n        function(resp){\\n            if(resp.respcode == \\\"0\\\") {\\n                ihbBilgi.setTitle(\\\"İhbarname bulunamadı.\\\");\\n            } else if (resp.respcode == \\\"-1\\\") {\\n                ihbBilgi.setTitle(\\\"VKN bilgisi uyuşmamaktadır\\\");\\n            } else if (resp.respcode == \\\"-2\\\") {\\n                ihbBilgi.setTitle(\\\"VDKODU bilgisi uyuşmamaktadır\\\");\\n            } else if (resp.respcode == \\\"-3\\\") {\\n                ihbBilgi.setTitle(\\\"2026 yılından sonraki tutanaklar için bu özellik kullanılamamaktadır\\\");\\n            } else if (resp.respcode == \\\"1\\\") {\\n                ihbBilgi.setTitle(\\\"Uygun sonuçlar bulundu\\\");\\n            }\\n            ihbarnameTable2.table.setValue(resp.ihbarlar);\\n        }\\n    );\\n} else {\\n    CSPopupUTILS.MessageBox(valresp);\\n} \\n}finally{BFEngine.r();}\\n},961);\\n\\t\\t\\tthis.verileriYukle = function(bkodu,vkn,vdkodu) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nlibEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_getTumIhbarnameler\\\", {\\\"bkodu\\\" : bkodu, \\\"vkn\\\": vkn, \\\"vdkodu\\\" : vdkodu, \\\"ihbfisno\\\" : \\\"\\\"},\\n    function(resp){\\n        ihbarnameTable.table.setValue(resp.mevcut);\\n        ihbarnameTable1.table.setValue(resp.yuklenmemis);\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ihbarnameyiSistemeYukle = function(params) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nlibEDenetis.serviceCall(page, \\\"srvcIhbarname_ihbarnameyiSistemeYukle\\\", {\\\"data\\\" : params},\\n    function(resp){\\n        CSPopupUTILS.MessageBox(resp);\\n        page.verileriYukle(k_bkodu.getValue(), k_vkn.getValue(), k_vdkodu.getValue());\\n        ihbarnameTable2.table.clear();\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.validation = function(ihbfisno,bkodu) {\\nBFEngine.a();\\ntry{\\nif(ihbfisno == \\\"\\\") {\\n    return \\\"İhbarname fiş numarası girmediniz!\\\";\\n//} else if(bkodu.substring(0,4) > '2026') {\\n//    return \\\"2026 yılından sonraki tutanaklar için bu özellik kullanılamamaktadır.\\\";\\n} else {\\n    return \\\"ok\\\";\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_IHBARNAME_DURUM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbarnameTable1:'R_IHBARNAME_TABLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1965', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel1:'GEN_PNL$$1968',ihbarnameTable2:'R_IHBARNAME_TABLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1966', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbarnameTable:'R_IHBARNAME_TABLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1964', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$1334',p4:'GEN_PNL$$1333'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"isiBirakmaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN ŞUBE KAPANIŞ TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"kendisi\\\":{\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\\\",\\\"group\\\":\\\"BB\\\"}},\\\"title\\\":\\\"ŞUBE KAPANIŞI\\\",\\\"defaultName\\\":\\\"rsubeKapanis\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar isiBirakmaTarihi = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\nisiBirakmaTarihi = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},115);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},116);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n\\n\\n \\n}finally{BFEngine.r();}\\n},117);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\nreturn data;\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi);\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!isiBirakmaTarihi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Şube Kapanış Tarihi boş olamaz!...\\\");\\n}\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrSmmm.clearx();\\nthis.clear();\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_SUBE_KAPANIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1608', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnlByUnvan:'GEN_PNL$$2235',rKimlik:'R_VKN_TCKN_UNVAN',rGenMukAdres:'R_GEN_MUK_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['test', 'getData', 'setData', 'clearx', 'clearMuk'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"byunvan\\\":{\\\"label\\\":\\\"ÜNVAN İLE GİRİŞ\\\"},\\\"pnlByUnvan\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"Ünvan\\\",\\\"itemsPlacement\\\":\\\"equal\\\"},\\\"rKimlik\\\":{\\\"layoutConfig\\\":{}},\\\"unvan\\\":{\\\"readonly\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"disabled\\\":true}},\\\"title\\\":\\\"BELİRLİ MÜKELLEFLERE YAPILAN DENETİM\\\",\\\"defaultName\\\":\\\"rTekMukellef\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnlByUnvan = null;\\n\\t\\tvar byunvan = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar rGenMukAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnlByUnvan = null;\\nbyunvan = null;\\nunvan = null;\\nrKimlik = null;\\nrGenMukAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnlByUnvan=BFEngine.get('pnlByUnvan',this);\\n\\t\\t\\t\\tbyunvan=BFEngine.get('pnlByUnvan.byunvan',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('pnlByUnvan.unvan',this);\\n\\t\\t\\t\\trKimlik=BFEngine.get('rKimlik',this);\\n\\t\\t\\t\\trGenMukAdres=BFEngine.get('rGenMukAdres',this);\\n\\t\\t\\t\\tbyunvan.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nunvan.clear();\\nrKimlik.clearx();\\nunvan.setDisabled(!byunvan.isChecked());\\nrKimlik.setDisabled(byunvan.isChecked());\\nrGenMukAdres.rMukVd.setDisabled(byunvan.isChecked());\\n\\n \\n}finally{BFEngine.r();}\\n},1218);\\n\\t\\t\\t\\trKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"vkn changed...\\\");\\nif(rKimlik.vkn.getValue())\\n{\\n    rGenMukAdres.rMukVd.setVkn(rKimlik.vkn.getValue());\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1219);\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\nif(byunvan.isChecked())\\n{\\n    if(!unvan.getValue())\\n    {\\n       libEDenetis.showThrow(\\\"ÜNVAN boş olamaz!...\\\");\\n    }\\n    var adrdata = rGenMukAdres.getData();\\n    data.vkn = \\\"\\\";\\n    data.tckn = \\\"\\\";\\n    data.vd = \\\"\\\";\\n    data.unvan = unvan.getValue();\\n    data.adres = adrdata.adres;\\n}\\nelse\\n{\\n    var kdata = rKimlik.getData();\\n    var adata = rGenMukAdres.getData();\\n    data.vkn = kdata.vkn;\\n    data.tckn = kdata.tckn;\\n    data.vd = adata.vd || \\\"\\\";\\n    data.unvan = kdata.unvan;\\n    data.adres = adata.adres;\\n}\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nif(data.vkn)\\n{\\n    rKimlik.setVkn(data.vkn);\\n}\\nelse if(data.tckn)\\n{\\n    rKimlik.setTckn(data.tckn);\\n}\\nelse\\n{\\n    unvan.setValue(data.unvan);\\n}\\nrGenMukAdres.setData(data); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\npnlByUnvan.clear();\\nrKimlik.clearx();\\nrGenMukAdres.clear();  \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearMuk = function() {\\nBFEngine.a();\\ntry{\\npnlByUnvan.clear();\\nrKimlik.clearx();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_BIREYSEL_DENETIM_MUKELLEF', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p321:'GEN_PNL$$1606',rMulkSahipleri:'R_MULK_SAHIPLERI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1605', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {bkodu:'E_BKODU',ihbfisno:'E_ROTEXT',vergikodu:'E_ROTEXT',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',vergitutar:'E_PARA',cezatutar:'E_PARA',cezanedeni:'E_ROTEXT',yukle:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TABLE\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1969', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {bastar:'E_DATE_EYS',bittar:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['diffDay', 'diffMonth', 'diffYear', 'sameYear', 'test', 'getData', 'getBastar', 'getBittar'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"label\\\":\\\"TARİH ARALIĞI\\\",\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"bittar\\\":{\\\"label\\\":\\\"SON\\\"},\\\"bastar\\\":{\\\"label\\\":\\\"İLK\\\"}},\\\"title\\\":\\\"\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"colNumber\\\":\\\"2\\\",\\\"fix\\\":\\\"230,230\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"left\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"bastarBittar\\\",\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar bastar = null;\\n\\t\\tvar bittar = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nbastar = null;\\nbittar = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tbastar=BFEngine.get('bastar',this);\\n\\t\\t\\t\\tbittar=BFEngine.get('bittar',this);\\n\\t\\t\\tthis.diffDay = function() {\\nBFEngine.a();\\ntry{\\nvar diffDays;\\nif(this.test())\\n{\\n    var btar = bastar.getValue();\\n    var star = bittar.getValue();\\n    if(btar && star)\\n    {\\n        var basdate = new Date(btar.substr(0,4),btar.substr(4,2),btar.substr(6,2));\\n        var bitdate = new Date(star.substr(0,4),star.substr(4,2),star.substr(6,2));\\n        diffDays = Math.ceil((bitdate - basdate)/ (1000 * 3600 * 24)); \\n    }\\n}\\nreturn diffDays;\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.diffMonth = function() {\\nBFEngine.a();\\ntry{\\nvar diffMonth;\\nif(this.test())\\n{\\n    var btar = bastar.getValue();\\n    var star = bittar.getValue();\\n    if(btar && star)\\n    {\\n        var basdate = new Date(btar.substr(0,4),btar.substr(4,2),btar.substr(6,2));\\n        var bitdate = new Date(star.substr(0,4),star.substr(4,2),star.substr(6,2));\\n        diffMonth = Math.floor((bitdate - basdate)/ (1000 * 3600 * 24 * 30)); \\n    }\\n}\\nreturn diffMonth; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.diffYear = function() {\\nBFEngine.a();\\ntry{\\nvar diffYear;\\nif(this.test())\\n{\\n    var btar = bastar.getValue();\\n    var star = bittar.getValue();\\n    if(btar && star)\\n    {\\n        var basdate = new Date(btar.substr(0,4),btar.substr(4,2),btar.substr(6,2));\\n        var bitdate = new Date(star.substr(0,4),star.substr(4,2),star.substr(6,2));\\n        diffYear = Math.floor((bitdate - basdate)/ (1000 * 3600 * 24 * 30 * 12)); \\n    }\\n    return diffYear;\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.sameYear = function() {\\nBFEngine.a();\\ntry{\\nreturn this.diffYear() === 0; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nvar diffDays;\\nvar btar = bastar.getValue();\\nvar star = bittar.getValue();\\nif(btar && star)\\n{\\n    var basdate = new Date(btar.substr(0,4),btar.substr(4,2),btar.substr(6,2));\\n    var bitdate = new Date(star.substr(0,4),star.substr(4,2),star.substr(6,2));\\n    if(bitdate > basdate)\\n    {\\n        return true;\\n    }\\n}\\nreturn false;\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data={};\\ndata.bastar = bastar.getValue();\\ndata.bittar = bittar.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getBastar = function() {\\nBFEngine.a();\\ntry{\\nreturn  bastar.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getBittar = function() {\\nBFEngine.a();\\ntry{\\nreturn bittar.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_BASTAR_BITTAR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {k_bkodu:'E_BKODU',k_vdkodu:'E_ROTEXT',k_tckn:'E_TCKN',k_vkn:'E_VKN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1967', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p31:'GEN_PNL$$1608',p32:'GEN_PNL$$1605'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1607', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbFisno:'E_TEXT',ihbSorgula:'BUTON',ihbBilgi:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1968', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kiraMiktari:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1606', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN',p321:'GEN_PNL$$1773',p32:'GEN_PNL$$1772',panel:'GEN_PNL$$1771'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData', 'getHisseToplam'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"3\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"rKimlik.panel\\\":{\\\"label\\\":\\\"MÜLK SAHİBİ VKN / TCKN\\\"},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"p32\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"labelPosition\\\":\\\"none\\\",\\\"horAlign\\\":\\\"center\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"hisse\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"2\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"HİSSE(%)\\\"},\\\"ekle\\\":{\\\"title\\\":\\\"LİSTEYE EKLE\\\"},\\\"p321\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"mulkSahipleri\\\":{\\\"gridExport\\\":false,\\\"page\\\":false,\\\"altrows\\\":true,\\\"rownumbers\\\":true},\\\"hisseOrani\\\":{\\\"min\\\":\\\"1\\\",\\\"max\\\":\\\"100\\\",\\\"allowNegative\\\":false,\\\"style\\\":{\\\"width\\\":\\\"50px\\\"},\\\"thousandSeperator\\\":\\\"\\\",\\\"label\\\":\\\"HİSSE ORANI\\\",\\\"roEmptyValue\\\":\\\"0\\\"},\\\"sil\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"middle\\\",\\\"columnWidth\\\":\\\"1\\\"},\\\"buttonType\\\":\\\"fa-times\\\",\\\"style\\\":{},\\\"label\\\":\\\"SİL\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"3\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"temizle\\\":{\\\"title\\\":\\\"TABLOYU TEMİZLE\\\"},\\\"panel\\\":{\\\"readonly\\\":true}},\\\"title\\\":\\\"Mülk Sahipleri\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rMulkSahipleri\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar p321 = null;\\n\\t\\tvar hisseOrani = null;\\n\\t\\tvar p32 = null;\\n\\t\\tvar ekle = null;\\n\\t\\tvar temizle = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar mulkSahipleri = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar hisse = null;\\n\\t\\tvar sil = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nrKimlik = null;\\np321 = null;\\nhisseOrani = null;\\np32 = null;\\nekle = null;\\ntemizle = null;\\npanel = null;\\nmulkSahipleri = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\nhisse = null;\\nsil = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\trKimlik=BFEngine.get('rKimlik',this);\\n\\t\\t\\t\\tp321=BFEngine.get('p321',this);\\n\\t\\t\\t\\thisseOrani=BFEngine.get('p321.hisseOrani',this);\\n\\t\\t\\t\\tp32=BFEngine.get('p32',this);\\n\\t\\t\\t\\tekle=BFEngine.get('p32.ekle',this);\\n\\t\\t\\t\\ttemizle=BFEngine.get('p32.temizle',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tmulkSahipleri=BFEngine.get('panel.mulkSahipleri',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('panel.mulkSahipleri.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('panel.mulkSahipleri.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('panel.mulkSahipleri.unvan',this);\\n\\t\\t\\t\\thisse=BFEngine.get('panel.mulkSahipleri.hisse',this);\\n\\t\\t\\t\\tsil=BFEngine.get('panel.mulkSahipleri.sil',this);\\n\\t\\t\\t\\tekle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ekle\\\");\\nvar kimlik = rKimlik.getData();\\nif(hisseOrani.getValue() === 0)\\n{\\n    libEDenetis.showThrow(\\\"Hisse oranı sıfır/boş olamaz!..\\\");\\n}\\nif(this.getHisseToplam() + hisseOrani.getValue() > 100)\\n{\\n    libEDenetis.showThrow(\\\"Hisse toplamları 100 den fazla olamaz!..\\\");\\n}\\nvar data = mulkSahipleri.getValue();\\nfor(var i = 0; i < data.length; i++)\\n{\\n    if(data[i].vkn == kimlik.vkn || data[i].tckn == kimlik.tckn)\\n    {\\n        libEDenetis.showThrow(\\\"Kayıt tabloda mevcut!..\\\");\\n    }\\n}\\nmulkSahipleri.add({\\\"vkn\\\":kimlik.vkn, \\\"tckn\\\":kimlik.tckn,\\\"unvan\\\":kimlik.unvan,\\\"hisse\\\":hisseOrani.getValue()});\\nrKimlik.clearx();\\nhisseOrani.setValue(1);\\n \\n}finally{BFEngine.r();}\\n},752);\\n\\t\\t\\t\\ttemizle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nmulkSahipleri.clear();\\n\\n \\n}finally{BFEngine.r();}\\n},753);\\n\\t\\t\\t\\tsil.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nmulkSahipleri.deleteRow(currentRow.rowid);\\n \\n}finally{BFEngine.r();}\\n},754);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrKimlik.clearx();\\nhisseOrani.clear();\\nmulkSahipleri.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar toplam = this.getHisseToplam();\\nif(toplam < 100)\\n{\\n    libEDenetis.showThrow(\\\"Hisse toplamları 100 olmalı!...\\\");\\n}\\nreturn mulkSahipleri.getValue();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mulk sahipleri setData\\\");\\nmulkSahipleri.setValue(data);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getHisseToplam = function() {\\nBFEngine.a();\\ntry{\\nvar toplam = 0;\\nvar data = mulkSahipleri.getValue();\\nfor(var i = 0; i < data.length; i++)\\n{\\n    toplam += data[i].hisse;\\n}\\nreturn toplam; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MULK_SAHIPLERI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_MUKELLEF_GRUP\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"MÜKELLEF GRUBU\\\",\\\"defaultName\\\":\\\"mukellefGrup\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_MUKELLEF_GRUP', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {dkodu:'E_DKODU',kaynak:'E_DENETIM_PLAN_KAYNAK',ihbarkaynak:'E_IHBAR_KAYNAK',ihbartext:'E_TEXT',dadi:'E_TEXT',turu:'E_DENETIM_TURU',aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1299', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnl:'GEN_PNL$$2206'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setTckn', 'getAdres', 'getData', 'setData', 'clearx', 'test'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"colWidth\\\":\\\"20%,\\\",\\\"label\\\":\\\"MERNİS ADRESİ\\\",\\\"memberConfig\\\":{\\\"tckn\\\":{\\\"layoutConfig\\\":{}},\\\"adresJson\\\":{\\\"layoutConfig\\\":{}},\\\"btnAdres\\\":{\\\"layoutConfig\\\":{},\\\"buttonType\\\":\\\"css/bc-style/img/minibutton/check.png\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label\\\":\\\"YOKLAMA ADRESİ YAP\\\"},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BALANCED-HOR\\\",\\\"fix\\\":\\\"500,\\\",\\\"verAlign\\\":\\\"bottom\\\",\\\"itemsPlacement\\\":\\\"balanced\\\"}},\\\"verAlign\\\":\\\"middle\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BALANCED-HOR\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rMernisAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnl = null;\\n\\t\\tvar mAdresStr = null;\\n\\t\\tvar mAdresNo = null;\\n\\t\\tvar btnAdres = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar adresJson = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnl = null;\\nmAdresStr = null;\\nmAdresNo = null;\\nbtnAdres = null;\\ntckn = null;\\nadresJson = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\tmAdresStr=BFEngine.get('pnl.mAdresStr',this);\\n\\t\\t\\t\\tmAdresNo=BFEngine.get('pnl.mAdresNo',this);\\n\\t\\t\\t\\tbtnAdres=BFEngine.get('pnl.btnAdres',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('pnl.tckn',this);\\n\\t\\t\\t\\tadresJson=BFEngine.get('pnl.adresJson',this);\\n\\t\\t\\tthis.setTckn = function(ptckn,callback) {\\nBFEngine.a();\\ntry{\\ntckn.setValue(ptckn);\\nmAdresNo.clear();\\nmAdresStr.clear();\\nadresJson.setValue(\\\"\\\");\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanAdresByTCKN\\\", {\\\"tckn\\\": ptckn},\\n    function(resp)\\n    {\\n        var nbilgi = JSON.parse(resp);\\n        mAdresNo.setValue(nbilgi.ADRESNO);\\n        mAdresStr.setValue(nbilgi.ADRESSTR);\\n        adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\\n        if(callback)\\n        {\\n            callback();\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getAdres = function() {\\nBFEngine.a();\\ntry{\\nreturn adresJson.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.adresStr = mAdresStr.getValue()||\\\"\\\";\\ndata.adresNo  = mAdresNo.getValue()||\\\"\\\";\\ndata.tckn = tckn.getValue();\\ndata.adresJson = adresJson.getValue();\\nreturn data;\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nmAdresStr.setValue(data.adresStr);\\nmAdresNo.setValue(data.adresNo);\\ntckn.setValue(data.tckn);\\nadresJson.setValue(data.adresJson); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MERNIS_ADRES', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ctxtMenu:'E_CTXT_MENU',title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2265', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1898',panel1:'GEN_PNL$$1899'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"onaylamatarihi\\\":{\\\"readonly\\\":true,\\\"label\\\":\\\"ONAYLAMA TARİHİ\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"kabuledilmetarihi\\\":{\\\"readonly\\\":true,\\\"label\\\":\\\"KABUL EDİLME TARİHİ\\\"},\\\"i1\\\":{\\\"label\\\":\\\"EVRAK NO\\\"},\\\"i2\\\":{\\\"label\\\":\\\"TALEP SAYISI\\\"},\\\"i3\\\":{\\\"label\\\":\\\"TALEP TARİHİ\\\"},\\\"i4\\\":{\\\"label\\\":\\\"VERGI NO\\\"},\\\"i5\\\":{\\\"label\\\":\\\"UNVAN\\\"},\\\"i6\\\":{\\\"label\\\":\\\"VD KODU\\\"},\\\"i7\\\":{\\\"label\\\":\\\"TALEP DURUMU\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"kabuleden\\\":{\\\"label\\\":\\\"KABUL EDEN GÖREVLİ\\\"},\\\"onaylayan\\\":{\\\"label\\\":\\\"ONAYLAYAN GÖREVLİ\\\"}},\\\"title\\\":\\\"Takdiresevkinfo\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"takdiresevkinfo\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar i1 = null;\\n\\t\\tvar i2 = null;\\n\\t\\tvar i3 = null;\\n\\t\\tvar i4 = null;\\n\\t\\tvar i5 = null;\\n\\t\\tvar i6 = null;\\n\\t\\tvar i7 = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar kabuleden = null;\\n\\t\\tvar kabuledilmetarihi = null;\\n\\t\\tvar onaylayan = null;\\n\\t\\tvar onaylamatarihi = null;\\n\\t\\tvar bkodu = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ni1 = null;\\ni2 = null;\\ni3 = null;\\ni4 = null;\\ni5 = null;\\ni6 = null;\\ni7 = null;\\npanel1 = null;\\nkabuleden = null;\\nkabuledilmetarihi = null;\\nonaylayan = null;\\nonaylamatarihi = null;\\nbkodu = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ti1=BFEngine.get('panel.i1',this);\\n\\t\\t\\t\\ti2=BFEngine.get('panel.i2',this);\\n\\t\\t\\t\\ti3=BFEngine.get('panel.i3',this);\\n\\t\\t\\t\\ti4=BFEngine.get('panel.i4',this);\\n\\t\\t\\t\\ti5=BFEngine.get('panel.i5',this);\\n\\t\\t\\t\\ti6=BFEngine.get('panel.i6',this);\\n\\t\\t\\t\\ti7=BFEngine.get('panel.i7',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tkabuleden=BFEngine.get('panel1.kabuleden',this);\\n\\t\\t\\t\\tkabuledilmetarihi=BFEngine.get('panel1.kabuledilmetarihi',this);\\n\\t\\t\\t\\tonaylayan=BFEngine.get('panel1.onaylayan',this);\\n\\t\\t\\t\\tonaylamatarihi=BFEngine.get('panel1.onaylamatarihi',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('panel1.bkodu',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_TAKDIRESEVKINFO', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {bkodu:'E_BKODU',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',dmkodu:'E_TCKN',dmunvan:'E_UNVAN',optime:'E_DATETIME_EYS',dfspath:'E_ROTEXT',ekdfspath:'E_ROTEXT',dkodu:'E_DKODU',onerilenceza:'E_PARA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2264', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-NUMBER';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"decimalSeperator\\\":\\\",\\\",\\\"visible\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"thousandSeperator\\\":\\\".\\\",\\\"label\\\":\\\"SAYI\\\",\\\"defaultName\\\":\\\"eNumber\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_NUMBER', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MASKFIELD';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"visible\\\":true,\\\"raw\\\":true,\\\"label\\\":\\\"TELEFON\\\",\\\"roEmptyValue\\\":\\\"\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"eTelefon\\\",\\\"validation\\\":{},\\\"mask\\\":\\\"(999) 999 99 99\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_TELEFON', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_ISLETME_TURU\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"defaultName\\\":\\\"sirketTuru\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_ISLETME_TURU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$1629',p4:'GEN_PNL$$1627'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"eText\\\":{\\\"placeholder\\\":\\\"Nace Adı\\\",\\\"label\\\":\\\"NACE ADI\\\"},\\\"kodu\\\":{\\\"placeholder\\\":\\\"Nace Kodu\\\"},\\\"isiBirakmaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN EK İŞİ BIRAKMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\"},\\\"rSmmm.vd\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"}},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\\\",\\\"group\\\":\\\"BB\\\"},\\\"buton1\\\":{\\\"style\\\":{\\\"width\\\":\\\"\\\"},\\\"title\\\":\\\"GÜNCELLE\\\",\\\"tips\\\":\\\"\\\"},\\\"buton\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"\\\"},\\\"style\\\":{\\\"width\\\":\\\"50\\\"},\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"EKLE\\\"},\\\"kendisi\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"},\\\"table\\\":{\\\"style\\\":{\\\"width\\\":\\\"50%\\\"}}},\\\"title\\\":\\\"EK İŞİ BIRAKMA\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rekIsiBirakmaDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar isiBirakmaTarihi = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\nisiBirakmaTarihi = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},574);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},575);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n \\n}finally{BFEngine.r();}\\n},576);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi || data.iseBaslamaTarihi);\\n\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!isiBirakmaTarihi.getValue())\\n{\\n   libEDenetis.showThrow(\\\"İŞİ BIRAKMA - İşi Bırakma Tarihi boş olamaz!...\\\");\\n}\\n\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞİ BIRAKMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrSmmm.clearx();\\nthis.clear();\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_EK_ISI_BIRAKMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"appRefData\\\":\\\"BIRIMLER\\\",\\\"visible\\\":true,\\\"emptyText\\\":\\\" \\\",\\\"focusable\\\":\\\"true\\\",\\\"label\\\":\\\"BİRİM\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":true,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"birim\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_BIRIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$2197',p4:'GEN_PNL$$2196'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"isiBirakmaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN İŞİ BIRAKMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"kendisi\\\":{\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR\\\",\\\"group\\\":\\\"BB\\\"},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"}},\\\"title\\\":\\\"İŞİ BIRAKMA YOKLAMASI DETAYLARI\\\",\\\"defaultName\\\":\\\"rIsiBirakmaTarihi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar isiBirakmaTarihi = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\nisiBirakmaTarihi = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tisiBirakmaTarihi=BFEngine.get('p1.isiBirakmaTarihi',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1156);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},1157);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},1158);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.isiBirakmaTarihi = isiBirakmaTarihi.getValue();\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\nreturn data;\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nisiBirakmaTarihi.setValue(data.isiBirakmaTarihi);\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!isiBirakmaTarihi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞİ BIRAKMA - İşi Bırakma Alanı boş olamaz!...\\\");\\n}\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrSmmm.clearx();\\nthis.clear();\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ISI_BIRAKMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tamam:'BUTON',vazgec:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1866', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {sebep:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1865', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"DENETİM KODU\\\",\\\"defaultName\\\":\\\"dkodu\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DKODU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {table:'GEN_PNL$$1969'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"bkodu\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\",\\\"fpath\\\":\\\"\\\"}},\\\"ihbfisno\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\",\\\"fpath\\\":\\\"\\\"},\\\"label\\\":\\\"FİŞ NO\\\"},\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"readonly\\\":true},\\\"vergitutar\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"label\\\":\\\"VERGİ TUTAR\\\"},\\\"yukle\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"middle\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"buttonType\\\":\\\"fa-arrow-circle-o-down\\\",\\\"buttonTheme\\\":\\\"success\\\",\\\"label\\\":\\\"SİSTEME YÜKLE\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"readonly\\\":true},\\\"cezanedeni\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"60\\\",\\\"fpath\\\":\\\"\\\"},\\\"label\\\":\\\"CEZA NEDENİ\\\"},\\\"cezatutar\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"label\\\":\\\"CEZA TUTAR\\\"},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\",\\\"fpath\\\":\\\"\\\"}},\\\"table\\\":{\\\"page\\\":true,\\\"rowApp\\\":\\\"zebra\\\",\\\"rownumbers\\\":true},\\\"vergikodu\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"8\\\",\\\"fpath\\\":\\\"\\\"},\\\"label\\\":\\\"VERGİ KODU\\\"}},\\\"title\\\":\\\"Ihbarname Table\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"ihbarnameTable\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar table = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar ihbfisno = null;\\n\\t\\tvar vergikodu = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar vergitutar = null;\\n\\t\\tvar cezatutar = null;\\n\\t\\tvar cezanedeni = null;\\n\\t\\tvar yukle = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ntable = null;\\nbkodu = null;\\nihbfisno = null;\\nvergikodu = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\nvergitutar = null;\\ncezatutar = null;\\ncezanedeni = null;\\nyukle = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\ttable=BFEngine.get('table',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('table.bkodu',this);\\n\\t\\t\\t\\tihbfisno=BFEngine.get('table.ihbfisno',this);\\n\\t\\t\\t\\tvergikodu=BFEngine.get('table.vergikodu',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('table.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('table.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('table.unvan',this);\\n\\t\\t\\t\\tvergitutar=BFEngine.get('table.vergitutar',this);\\n\\t\\t\\t\\tcezatutar=BFEngine.get('table.cezatutar',this);\\n\\t\\t\\t\\tcezanedeni=BFEngine.get('table.cezanedeni',this);\\n\\t\\t\\t\\tyukle=BFEngine.get('table.yukle',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_IHBARNAME_TABLE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnltrh:'GEN_PNL$$1262',pnlButton:'GEN_PNL$$1263'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getTarih'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"none\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"pnltrh\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colWidth\\\":\\\"50%,\\\"},\\\"tarih\\\":{\\\"style\\\":{\\\"width\\\":\\\"100px\\\"},\\\"label\\\":\\\"YENİ TARİH\\\",\\\"returnFormat\\\":\\\"yyyymmddHHMM\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"pnlButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tamam\\\":{\\\"buttonType\\\":\\\"css/bc-style/img/edit.png\\\",\\\"label_class\\\":\\\"kirmizi padright20\\\",\\\"label\\\":\\\"GÜNCELLE\\\"},\\\"vazgec\\\":{\\\"buttonType\\\":\\\"css/bc-style/img/reset.png\\\",\\\"label_class\\\":\\\"padright20\\\",\\\"label\\\":\\\"VAZGEÇ\\\"}},\\\"title\\\":\\\"YENİ BİTİŞ TARİHİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rYeniTarih\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnltrh = null;\\n\\t\\tvar tarih = null;\\n\\t\\tvar pnlButton = null;\\n\\t\\tvar tamam = null;\\n\\t\\tvar vazgec = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnltrh = null;\\ntarih = null;\\npnlButton = null;\\ntamam = null;\\nvazgec = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnltrh=BFEngine.get('pnltrh',this);\\n\\t\\t\\t\\ttarih=BFEngine.get('pnltrh.tarih',this);\\n\\t\\t\\t\\tpnlButton=BFEngine.get('pnlButton',this);\\n\\t\\t\\t\\ttamam=BFEngine.get('pnlButton.tamam',this);\\n\\t\\t\\t\\tvazgec=BFEngine.get('pnlButton.vazgec',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\ntarih.setValue(libEDenetis.getDateStrFromDate(new Date()));\\n \\n}finally{BFEngine.r();}\\n},44);\\n\\t\\t\\tthis.getTarih = function() {\\nBFEngine.a();\\ntry{\\nreturn tarih.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YENI_TARIH', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1885',panel1:'GEN_PNL$$1886',panel2:'GEN_PNL$$1888'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"bkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"20\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"BELGE KODU\\\",\\\"maxLength\\\":\\\"32\\\"},\\\"durum\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"aciklama\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"AÇIKLAMA\\\"},\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"optime\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"İŞLEM TARİHİ\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"evrakno\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"EVRAK NO\\\"},\\\"koor_kodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"16\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"KOOR KODU\\\",\\\"maxLength\\\":\\\"16\\\"},\\\"vdkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}}},\\\"title\\\":\\\"MÜKELLEF IZAHLARI\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"mukellefIzahlari\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar belgeSayisi = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar tblMukellefIzahlari = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar koor_kodu = null;\\n\\t\\tvar vdkodu = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar evrakno = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar optime = null;\\n\\t\\tvar durum = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar ctxtMenu = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nbelgeSayisi = null;\\npanel1 = null;\\ntblMukellefIzahlari = null;\\nbkodu = null;\\nkoor_kodu = null;\\nvdkodu = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\nevrakno = null;\\naciklama = null;\\noptime = null;\\ndurum = null;\\npanel2 = null;\\nctxtMenu = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tbelgeSayisi=BFEngine.get('panel.belgeSayisi',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\ttblMukellefIzahlari=BFEngine.get('panel1.tblMukellefIzahlari',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('panel1.tblMukellefIzahlari.bkodu',this);\\n\\t\\t\\t\\tkoor_kodu=BFEngine.get('panel1.tblMukellefIzahlari.koor_kodu',this);\\n\\t\\t\\t\\tvdkodu=BFEngine.get('panel1.tblMukellefIzahlari.vdkodu',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('panel1.tblMukellefIzahlari.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('panel1.tblMukellefIzahlari.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('panel1.tblMukellefIzahlari.unvan',this);\\n\\t\\t\\t\\tevrakno=BFEngine.get('panel1.tblMukellefIzahlari.evrakno',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('panel1.tblMukellefIzahlari.aciklama',this);\\n\\t\\t\\t\\toptime=BFEngine.get('panel1.tblMukellefIzahlari.optime',this);\\n\\t\\t\\t\\tdurum=BFEngine.get('panel1.tblMukellefIzahlari.durum',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\tctxtMenu=BFEngine.get('panel2.ctxtMenu',this);\\n\\t\\t\\t\\ttblMukellefIzahlari.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\n \\n}finally{BFEngine.r();}\\n},888);\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nthis.tblMukellefIzahlari.setValue(data);\\ntblMukellefIzahlari.fire(\\\"onpaging\\\",1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MUKELLEF_IZAHLARI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1299',rTekMukellef:'R_BIREYSEL_DENETIM_MUKELLEF'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['test', 'getData', 'setData', 'clearx', 'clearMuk'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"ihbartext\\\":{\\\"style\\\":{\\\"width\\\":\\\"99%\\\"},\\\"placeholder\\\":\\\"İhbar hakkında kısa bilgi. Detaylı açıklamayı alt kısımda yazabilirsiniz.\\\",\\\"label\\\":\\\"İHBAR TEXT\\\",\\\"maxLength\\\":\\\"128\\\"},\\\"turu\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"aciklama\\\":{\\\"resize\\\":true,\\\"style\\\":{\\\"height\\\":\\\"100\\\"},\\\"placeholder\\\":\\\"Açıklamayı buraya yazınız. Karakter sınırlaması kaldırılmıştır. Kutucuğu sağ alt köşesinden büyütebilirsiniz.\\\",\\\"label\\\":\\\"AÇIKLAMA\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"kaynak\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"rTekMukellef.rGenMukAdres.rGenAdresSecim\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Denetim Adresi Seçimi\\\",\\\"collapsible\\\":false},\\\"rTekMukellef.rGenMukAdres.rMukVd\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Mükellefin Bilinen Adresleri\\\",\\\"collapsible\\\":false},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"DENETİM PLANI BİLGİLERİ\\\"},\\\"dadi\\\":{\\\"style\\\":{\\\"width\\\":\\\"80%\\\"},\\\"placeholder\\\":\\\"Planın kısa hatırlatıcı kısmını yazınız (Max 128 karakter)\\\",\\\"label\\\":\\\"DENETİM ADI\\\",\\\"maxLength\\\":\\\"128\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rTekMukellef\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"label\\\":\\\"MÜKELLEF BAZINDA DENETİM\\\",\\\"title\\\":\\\"DENETİMİN YAPILACAĞI MÜKELLEF BİLGİLERİ\\\"},\\\"ihbarkaynak\\\":{\\\"validation\\\":{\\\"req\\\":true}},\\\"rTekMukellef.unvan\\\":{\\\"placeholder\\\":\\\"VKN/TCKN Bilinmiyor ise ünvan girişi yapılmalıdır.\\\",\\\"maxLength\\\":\\\"128\\\"}},\\\"title\\\":\\\"BİREYSEL DENETİM GİRİŞİ\\\",\\\"defaultName\\\":\\\"rDIhbar\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar dkodu = null;\\n\\t\\tvar kaynak = null;\\n\\t\\tvar ihbarkaynak = null;\\n\\t\\tvar ihbartext = null;\\n\\t\\tvar dadi = null;\\n\\t\\tvar turu = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar rTekMukellef = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ndkodu = null;\\nkaynak = null;\\nihbarkaynak = null;\\nihbartext = null;\\ndadi = null;\\nturu = null;\\naciklama = null;\\nrTekMukellef = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tdkodu=BFEngine.get('panel.dkodu',this);\\n\\t\\t\\t\\tkaynak=BFEngine.get('panel.kaynak',this);\\n\\t\\t\\t\\tihbarkaynak=BFEngine.get('panel.ihbarkaynak',this);\\n\\t\\t\\t\\tihbartext=BFEngine.get('panel.ihbartext',this);\\n\\t\\t\\t\\tdadi=BFEngine.get('panel.dadi',this);\\n\\t\\t\\t\\tturu=BFEngine.get('panel.turu',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('panel.aciklama',this);\\n\\t\\t\\t\\trTekMukellef=BFEngine.get('rTekMukellef',this);\\n\\t\\t\\t\\tdkodu.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"dKodu changed...\\\");\\nvar page = this;\\nlibEDenetis.serviceCall(this,\\\"srvcDenetim_getDenetim\\\",{\\\"dkodu\\\":dkodu.getValue()},\\n        function(resp)\\n        {   \\n            console.dir(resp);\\n            page.setData(resp);\\n        }\\n); \\n}finally{BFEngine.r();}\\n},82);\\n\\t\\t\\t\\trTekMukellef.rGenMukAdres.rMukVd.setAdresBtn.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar crow = currentRow.getValue();\\nrTekMukellef.rGenMukAdres.rGenAdresSecim.setMernisAdresNo(crow.mukAdresNo);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},83);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n//CSPopupUTILS.MessageBox(\\\"İhbar Girişlerinde 'İhbarcının Kimliğini İfşa' Edecek Bilgi Girmeyiniz!...\\\");\\nconsole.log(\\\"onload\\\");\\nkaynak.setValue(2);\\n \\n}finally{BFEngine.r();}\\n},84);\\n\\t\\t\\t\\trTekMukellef.rKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n    libEDenetis.serviceCall(page, \\\"srvcRemoteCall_getMukellefTerkBilgisiX\\\", {\\\"vkntckn\\\":rTekMukellef.rKimlik.vkn.getValue(), \\\"kodu\\\" : \\\"\\\", \\\"val\\\" : \\\"\\\"},\\n        function(mukResp) {\\n            if (mukResp == \\\"-1\\\" && !rTekMukellef.byunvan.isChecked()) {\\n                CSPopupUTILS.MessageBox(\\\"VKN/TCKN format hatası\\\");\\n            } else if (mukResp == \\\"-2\\\") {\\n                CSPopupUTILS.MessageBox(\\\"Bulunamadı\\\");\\n            } else if (mukResp == \\\"8\\\") {\\n                CSPopupUTILS.MessageBox(\\\"V.İ.R. kapsamında terk mükellef için denetim oluşturulamaz.\\\");\\n            } else if (mukResp == \\\"21\\\") {\\n                CSPopupUTILS.MessageBox(\\\"VUK 160/A kapsamında terk mükellef için denetim oluşturulamaz.\\\");\\n            }\\n    });        \\n\\n \\n}finally{BFEngine.r();}\\n},85);\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!kaynak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planının Kaynagi Seçilmemiş!...\\\");\\n}\\nif(!dadi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planının Adı Seçilmemiş!...\\\");\\n}\\nif(!ihbarkaynak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planına Dayanak İhbarın Kaynağı Seçilmelidir!...\\\");\\n}\\nif(!ihbartext.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Planına Dayanak Belge Tarih ve Sayısı Girilmeli!...\\\");\\n}\\nif(!turu.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Denetim Türü Seçilmemiş!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.genel=false;\\ndata.dkodu = dkodu.getValue() || \\\"\\\";\\ndata.kaynak = kaynak.getValue();\\ndata.dadi = dadi.getValue();\\ndata.ihbarkaynak = ihbarkaynak.getValue();\\ndata.ihbartext = ihbartext.getValue();\\ndata.turu = turu.getValue();\\ndata.birim = CSSession.get(\\\"EOSBIRIMKODU\\\");\\nvar rmukellef = rTekMukellef.getData();\\ndata.vkn = rmukellef.vkn;\\ndata.tckn = rmukellef.tckn;\\ndata.unvan = rmukellef.unvan;\\ndata.adres = rmukellef.adres;\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nthis.clearx();\\ndkodu.setValue(data.dkodu);\\nkaynak.setValue(data.kaynak);\\ndadi.setValue(data.dadi);\\nihbarkaynak.setValue(data.ihbarkaynak);\\nihbartext.setValue(data.ihbartext);\\nturu.setValue(data.turu);\\nrTekMukellef.setData(data);\\naciklama.setValue(data.aciklama); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrTekMukellef.clearx();\\ndkodu.clear();\\nkaynak.clear();\\nihbarkaynak.clear();\\nihbartext.clear();\\ndadi.clear();\\nturu.clear();\\naciklama.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearMuk = function() {\\nBFEngine.a();\\ntry{\\nrTekMukellef.clearMuk();\\ndkodu.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_BIREYSEL_DENETIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ykodu:'E_YKODU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2328', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vkn:'E_VKN',t1:'E_ROTEXT',tckn:'E_TCKN',t2:'E_ROTEXT',unvan:'E_ROTEXT',t3:'E_ROTEXT',sirketTuru:'E_ISLETME_TURU',vd:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2207', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pMukellefIzahBilgi:'GEN_PNL$$1880',pMukellefIzahEvrakSecim:'GEN_PNL$$1881',pButton:'GEN_PNL$$1882'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"pMukellefIzahBilgi\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"draggable\\\":false,\\\"collapsible\\\":false},\\\"onizle\\\":{\\\"style\\\":{\\\"buttonManifest\\\":\\\"success\\\"},\\\"title\\\":\\\"ÖNİZLE\\\"},\\\"pButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"},\\\"panelType\\\":\\\"none\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"DOKUMAN\\\"},\\\"pMukellefIzahEvrakSecim\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"draggable\\\":false,\\\"label\\\":\\\"\\\",\\\"collapsible\\\":false},\\\"evrak\\\":{\\\"style\\\":{\\\"width\\\":\\\"180\\\"},\\\"label\\\":\\\"\\\"},\\\"buton2\\\":{\\\"title\\\":\\\"VAZGEÇ\\\"},\\\"buton1\\\":{\\\"title\\\":\\\"MÜDÜR ONAYINA GÖNDER\\\"},\\\"aciklama\\\":{\\\"maxlength\\\":\\\"256\\\",\\\"label\\\":\\\"AÇIKLAMA\\\"},\\\"sorgula\\\":{\\\"style\\\":{\\\"buttonManifest\\\":\\\"success\\\"},\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"SORGULA\\\"},\\\"dokuman\\\":{\\\"style\\\":{\\\"width\\\":\\\"180\\\"},\\\"label\\\":\\\"\\\"},\\\"vkn\\\":{\\\"notclearvalue\\\":false,\\\"focusable\\\":false,\\\"disabled\\\":true,\\\"roNoMask\\\":false},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"EVRAK LISTESI\\\"},\\\"seperator\\\":{\\\"size\\\":\\\"10\\\"}},\\\"title\\\":\\\"MÜKELLEF İZAHI KABUL EDİLDİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"mukellefizahi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pMukellefIzahBilgi = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar bastarBittar = null;\\n\\t\\tvar sorgula = null;\\n\\t\\tvar pMukellefIzahEvrakSecim = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar evrak = null;\\n\\t\\tvar evrakcount = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar dokuman = null;\\n\\t\\tvar dokumancount = null;\\n\\t\\tvar onizle = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar pButton = null;\\n\\t\\tvar buton1 = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar buton2 = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npMukellefIzahBilgi = null;\\nvkn = null;\\nbastarBittar = null;\\nsorgula = null;\\npMukellefIzahEvrakSecim = null;\\npanel = null;\\nevrak = null;\\nevrakcount = null;\\npanel1 = null;\\ndokuman = null;\\ndokumancount = null;\\nonizle = null;\\naciklama = null;\\npButton = null;\\nbuton1 = null;\\nseperator = null;\\nbuton2 = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpMukellefIzahBilgi=BFEngine.get('pMukellefIzahBilgi',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('pMukellefIzahBilgi.vkn',this);\\n\\t\\t\\t\\tbastarBittar=BFEngine.get('pMukellefIzahBilgi.bastarBittar',this);\\n\\t\\t\\t\\tsorgula=BFEngine.get('pMukellefIzahBilgi.sorgula',this);\\n\\t\\t\\t\\tpMukellefIzahEvrakSecim=BFEngine.get('pMukellefIzahEvrakSecim',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('pMukellefIzahEvrakSecim.panel',this);\\n\\t\\t\\t\\tevrak=BFEngine.get('pMukellefIzahEvrakSecim.panel.evrak',this);\\n\\t\\t\\t\\tevrakcount=BFEngine.get('pMukellefIzahEvrakSecim.panel.evrakcount',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('pMukellefIzahEvrakSecim.panel1',this);\\n\\t\\t\\t\\tdokuman=BFEngine.get('pMukellefIzahEvrakSecim.panel1.dokuman',this);\\n\\t\\t\\t\\tdokumancount=BFEngine.get('pMukellefIzahEvrakSecim.panel1.dokumancount',this);\\n\\t\\t\\t\\tonizle=BFEngine.get('pMukellefIzahEvrakSecim.onizle',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pMukellefIzahEvrakSecim.aciklama',this);\\n\\t\\t\\t\\tpButton=BFEngine.get('pButton',this);\\n\\t\\t\\t\\tbuton1=BFEngine.get('pButton.buton1',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('pButton.seperator',this);\\n\\t\\t\\t\\tbuton2=BFEngine.get('pButton.buton2',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MUKELLEFIZAHI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rAdresIlce:'R_ADRES_IL_ILCE',rAdresBel:'R_ADRES_BELEDIYE',rAdresKoy:'R_ADRES_KOY'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TAB-PANEL\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1237', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblDurum:'GEN_PNL$$2327'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2329', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2208', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel2:'GEN_PNL$$2328',rKimlik:'R_VKN_TCKN_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2326', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2205', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {optime:'E_DATETIME_EYS',durum:'E_YOKLAMA_DURUM',rol:'E_ROTEXT',adi:'E_YKODU',aciklama:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2327', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mAdresStr:'E_ROTEXT',mAdresNo:'E_ROTEXT',btnAdres:'MINIBUTTON',tckn:'HIDDEN',adresJson:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2206', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2203', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {getMernis:'E_CHECK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2204', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {getMernis:'E_CHECK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2201', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2202', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2200', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-MASKFIELD';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"visible\\\":true,\\\"raw\\\":true,\\\"label\\\":\\\"MERSİSNO\\\",\\\"roEmptyValue\\\":\\\"\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"bold ortali eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"120px\\\"},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"mersisno\\\",\\\"validation\\\":{},\\\"mask\\\":\\\"9999999999999999\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_MERSIS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1265'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['loadYoklamalar'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"eyturu\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"10\\\"}},\\\"ekaynak\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"12\\\"}},\\\"edurum\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"8\\\"}},\\\"esonuc\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"6\\\"},\\\"label\\\":\\\"SONUÇ\\\"},\\\"msonuc\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"3\\\"},\\\"buttonType\\\":\\\"css/bc-style/img/minibutton/check.png\\\",\\\"label\\\":\\\"SONUÇ\\\"},\\\"panel\\\":{\\\"readonly\\\":true},\\\"egiristar\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"5\\\"},\\\"label\\\":\\\"GİRİŞ TARİHİ\\\"},\\\"eykodu\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"8\\\"}},\\\"mdetay\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"3\\\"},\\\"buttonType\\\":\\\"css/bc-style/img/detail.png\\\",\\\"label\\\":\\\"İNCELE\\\"},\\\"tblYoklamalar\\\":{\\\"multiselect\\\":false,\\\"gridExport\\\":false,\\\"page\\\":false,\\\"altrows\\\":true,\\\"rownumbers\\\":true}},\\\"title\\\":\\\"MÜKELLEFİN MEVCUT YOKLAMALARI\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"eskiYoklamalar\\\",\\\"validation\\\":{},\\\"titleClass\\\":\\\"kirmizi\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar tblYoklamalar = null;\\n\\t\\tvar eyturu = null;\\n\\t\\tvar egiristar = null;\\n\\t\\tvar esonuc = null;\\n\\t\\tvar ekaynak = null;\\n\\t\\tvar edurum = null;\\n\\t\\tvar eykodu = null;\\n\\t\\tvar mdetay = null;\\n\\t\\tvar msonuc = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ntblYoklamalar = null;\\neyturu = null;\\negiristar = null;\\nesonuc = null;\\nekaynak = null;\\nedurum = null;\\neykodu = null;\\nmdetay = null;\\nmsonuc = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttblYoklamalar=BFEngine.get('panel.tblYoklamalar',this);\\n\\t\\t\\t\\teyturu=BFEngine.get('panel.tblYoklamalar.eyturu',this);\\n\\t\\t\\t\\tegiristar=BFEngine.get('panel.tblYoklamalar.egiristar',this);\\n\\t\\t\\t\\tesonuc=BFEngine.get('panel.tblYoklamalar.esonuc',this);\\n\\t\\t\\t\\tekaynak=BFEngine.get('panel.tblYoklamalar.ekaynak',this);\\n\\t\\t\\t\\tedurum=BFEngine.get('panel.tblYoklamalar.edurum',this);\\n\\t\\t\\t\\teykodu=BFEngine.get('panel.tblYoklamalar.eykodu',this);\\n\\t\\t\\t\\tmdetay=BFEngine.get('panel.tblYoklamalar.mdetay',this);\\n\\t\\t\\t\\tmsonuc=BFEngine.get('panel.tblYoklamalar.msonuc',this);\\n\\t\\t\\t\\tmdetay.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"eski yoklama mdetay.selected...\\\");\\nvar ykodu = currentRow.get(\\\"eykodu\\\").getValue();\\nSIDENavigator.renderToPopup(\\\"R_YOKLAMA_DETAY\\\",{ width:1200},{initParam:{\\\"popup\\\":true,\\\"ykodu\\\":ykodu }});\\n \\n}finally{BFEngine.r();}\\n},45);\\n\\t\\t\\t\\tmsonuc.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"eski yoklama msonuc.selected...\\\");\\nvar ykodu = currentRow.get(\\\"eykodu\\\").getValue();\\nlibEDenetis.showPdfSonuc(\\\"yKodu=\\\"+ykodu, ykodu + \\\" Kodlu Yoklama Sonucu\\\");\\n\\n\\n \\n}finally{BFEngine.r();}\\n},46);\\n\\t\\t\\tthis.loadYoklamalar = function(vd,vkn,tckn) {\\nBFEngine.a();\\ntry{\\nlibEDenetis.serviceCall(this, \\\"srvcYoklama_getEskiYoklamaListesi\\\", {\\\"vdkodu\\\":vd, \\\"vkn\\\" : vkn, \\\"tckn\\\":tckn},\\n    function(data)\\n    {\\n        // var data = JSON.parse(resp);\\n        tblYoklamalar.clear();\\n        tblYoklamalar.setValue(data);\\n        var beklemede = 0;\\n        for(var r = 0; r < data.length; r++)\\n        {\\n            var row = tblYoklamalar.getRow(r);\\n            row.members.msonuc.setVisible(row.members.esonuc.getValue() !== \\\"BEKLEMEDE\\\");\\n            beklemede += (row.members.esonuc.getValue() === \\\"BEKLEMEDE\\\") ? 1 : 0;\\n        }\\n        libEDenetis.setRowColors(tblYoklamalar);\\n    }\\n);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ESKI_YOKLAMALAR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {vkn:'HIDDEN',tckn:'HIDDEN',p2:'GEN_PNL$$2199',p5:'GEN_PNL$$2201',p3:'GEN_PNL$$2200'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'setVknTckn', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"gmAdresleri\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MÜLK SAHİBİ KİRALIK GAYRİ MENKULLERİ\\\"},\\\"p3\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false},\\\"tckn\\\":{\\\"layoutConfig\\\":{}},\\\"rMernisAdres\\\":{\\\"label\\\":\\\"MÜLK SAHİBİ MERNİS ADRESİ\\\"},\\\"p5\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false},\\\"getMernis\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"MERNİS ADRESİNİ GETİR\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{}}},\\\"title\\\":\\\"GMSİ (MÜLK SAHİBİ NEZDİNDE) YOKLAMASI DETAYLARI\\\",\\\"defaultName\\\":\\\"rGmsi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar p2 = null;\\n\\t\\tvar gmAdresleri = null;\\n\\t\\tvar p5 = null;\\n\\t\\tvar getMernis = null;\\n\\t\\tvar p3 = null;\\n\\t\\tvar rMernisAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nvkn = null;\\ntckn = null;\\np2 = null;\\ngmAdresleri = null;\\np5 = null;\\ngetMernis = null;\\np3 = null;\\nrMernisAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tvkn=BFEngine.get('vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('tckn',this);\\n\\t\\t\\t\\tp2=BFEngine.get('p2',this);\\n\\t\\t\\t\\tgmAdresleri=BFEngine.get('p2.gmAdresleri',this);\\n\\t\\t\\t\\tp5=BFEngine.get('p5',this);\\n\\t\\t\\t\\tgetMernis=BFEngine.get('p5.getMernis',this);\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\trMernisAdres=BFEngine.get('p3.rMernisAdres',this);\\n\\t\\t\\t\\tthis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1159);\\n\\t\\t\\t\\tgetMernis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\np3.setVisible(false);\\nif(getMernis.isChecked())\\n{\\n    if(this.tckn.getValue())\\n    {\\n        libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanAdresByTCKN\\\", {\\\"tckn\\\": this.tckn.getValue()},\\n            function(resp)\\n            {\\n                var nbilgi = JSON.parse(resp);\\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\\n                p3.setVisible(true);\\n            }\\n        ); \\n    }\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1160);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.vkn = vkn.getValue();\\ndata.tckn = tckn.getValue();\\ndata.gmAdresValue = gmAdresleri.getValue();\\ndata.getMernis = getMernis.isChecked();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nthis.setVknTckn(data.vkn, data.tckn, function(){\\n        getMernis.setValue(data.getMernis);\\n    });\\nif(data.getMernis)\\n{\\n    getMernis.setValue(true);\\n    getMernis.fire(\\\"selected\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setVknTckn = function(pVkn,pTckn,cb) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"gmsi setvkntckn...\\\");\\np3.setVisible(false);\\np5.setVisible(false);\\nif(pVkn)\\n{\\n    this.vkn.setValue(pVkn);\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getGmsiAdresler\\\", {\\\"vkn\\\": pVkn},\\n        function(resp){\\n            gmAdresleri.setOptions(resp);\\n            if(cb){cb();}\\n        }, function(err) {}\\n    ); \\n}\\nif(pTckn)\\n{\\n    this.tckn.setValue(pTckn);\\n    p5.setVisible(true);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrMernisAdres.clearx();\\nlibEDenetis.clearComboboxes([ gmAdresleri]);\\nthis.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GMSI_MULKSAHIBI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {il:'E_COMBO',csbm:'E_COMBO',ilce:'E_COMBO',diskapi:'E_COMBO',mahalle:'E_COMBO',ickapi:'E_COMBO',ano:'E_VKN',atext:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2209', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {getMernis:'E_CHECK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2218', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {plakaNo:'E_TEXT',sasiNo:'E_TEXT',tescil:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2219', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"appRefData\\\":\\\"RF_MULKIYET\\\",\\\"visible\\\":true,\\\"focusable\\\":\\\"true\\\",\\\"label\\\":\\\"İŞYERİ MÜLKİYETİ\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"mulkiyet\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_MULKIYET', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2216', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2217', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {adsoyad:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2214', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rKimlik:'R_VKN_TCKN_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2215', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblAdresler:'GEN_PNL$$2213'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2212', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mukAdres:'E_ROTEXT',mukAdresNo:'E_ROTEXT',setAdresBtn:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2213', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2210', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title1:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2211', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2211',pnl:'GEN_PNL$$2209',pnlext:'GEN_PNL$$2210',pnlAciklama:'GEN_PNL$$2208'};\\n\\t\\tthis.EVENTS = ['adresdegisti', 'ildegisti'];\\n\\t\\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mahalleDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"fieldset\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"atext\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MERNİS ADRES TEXT\\\"},\\\"il\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İL\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"ano\\\":{\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"120px\\\"},\\\"placeholder\\\":\\\"Mernis Adres No\\\",\\\"label\\\":\\\"MERNİS ADRES NO\\\",\\\"mask\\\":\\\"9999 999 999\\\"},\\\"title1\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"mahalle\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"MAHALLE\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"title\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"pnlext\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"pnlAciklama\\\":{\\\"horAlign\\\":\\\"center\\\"},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\"},\\\"aciklama\\\":{\\\"maxlength\\\":\\\"256\\\",\\\"resize\\\":false,\\\"style\\\":{\\\"width\\\":\\\"99%\\\",\\\"height\\\":\\\"40\\\"},\\\"placeholder\\\":\\\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 256 karakter)\\\",\\\"label\\\":\\\"ADRES AÇIKLAMA\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"ilce\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İLÇE\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"yetersiz\\\":{\\\"label\\\":\\\"ADRES YETERSİZDİR\\\"},\\\"csbm\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"CSBM\\\"},\\\"ickapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İÇKAPI NO\\\"},\\\"panel\\\":{\\\"horAlign\\\":\\\"center\\\"},\\\"diskapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"DIŞKAPI NO\\\"}},\\\"title\\\":\\\"İl-İlçe Merkezi\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar title1 = null;\\n\\t\\tvar pnl = null;\\n\\t\\tvar il = null;\\n\\t\\tvar csbm = null;\\n\\t\\tvar ilce = null;\\n\\t\\tvar diskapi = null;\\n\\t\\tvar mahalle = null;\\n\\t\\tvar ickapi = null;\\n\\t\\tvar ano = null;\\n\\t\\tvar atext = null;\\n\\t\\tvar pnlext = null;\\n\\t\\tvar yetersiz = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar pnlAciklama = null;\\n\\t\\tvar title = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ntitle1 = null;\\npnl = null;\\nil = null;\\ncsbm = null;\\nilce = null;\\ndiskapi = null;\\nmahalle = null;\\nickapi = null;\\nano = null;\\natext = null;\\npnlext = null;\\nyetersiz = null;\\naciklama = null;\\npnlAciklama = null;\\ntitle = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttitle1=BFEngine.get('panel.title1',this);\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\til=BFEngine.get('pnl.il',this);\\n\\t\\t\\t\\tcsbm=BFEngine.get('pnl.csbm',this);\\n\\t\\t\\t\\tilce=BFEngine.get('pnl.ilce',this);\\n\\t\\t\\t\\tdiskapi=BFEngine.get('pnl.diskapi',this);\\n\\t\\t\\t\\tmahalle=BFEngine.get('pnl.mahalle',this);\\n\\t\\t\\t\\tickapi=BFEngine.get('pnl.ickapi',this);\\n\\t\\t\\t\\tano=BFEngine.get('pnl.ano',this);\\n\\t\\t\\t\\tatext=BFEngine.get('pnl.atext',this);\\n\\t\\t\\t\\tpnlext=BFEngine.get('pnlext',this);\\n\\t\\t\\t\\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pnlext.aciklama',this);\\n\\t\\t\\t\\tpnlAciklama=BFEngine.get('pnlAciklama',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('pnlAciklama.title',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilDoldur();\\nthis.fire(\\\"adresdegisti\\\"); \\n}finally{BFEngine.r();}\\n},1168);\\n\\t\\t\\t\\til.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilceDoldur();\\nthis.fire(\\\"adresdegisti\\\");\\n \\n}finally{BFEngine.r();}\\n},1169);\\n\\t\\t\\t\\tilce.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.mahalleDoldur();\\nthis.fire(\\\"adresdegisti\\\");\\n \\n}finally{BFEngine.r();}\\n},1170);\\n\\t\\t\\t\\tmahalle.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.csbmDoldur();\\n\\nthis.fire(\\\"adresdegisti\\\"); \\n}finally{BFEngine.r();}\\n},1171);\\n\\t\\t\\t\\tickapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nano.clear();\\natext.clear();\\n\\nif(ickapi.getValue())\\n{\\n    ano.setValue(ickapi.getValue());\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresTextByAdresNo\\\",{adresNo:ickapi.getValue()},\\n        function(resp)\\n        {     \\n            atext.setValue(resp);   \\n        }\\n    );\\n}\\nthis.fire(\\\"adresdegisti\\\");\\n\\n \\n}finally{BFEngine.r();}\\n},1172);\\n\\t\\t\\t\\tcsbm.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.diskapiDoldur();\\nthis.fire(\\\"adresdegisti\\\");\\n \\n}finally{BFEngine.r();}\\n},1173);\\n\\t\\t\\t\\tdiskapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ickapiDoldur();\\n\\nthis.fire(\\\"adresdegisti\\\"); \\n}finally{BFEngine.r();}\\n},1174);\\n\\t\\t\\t\\tano.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(ano.getValue())\\n{\\n    this.setMernisAdresNo(ano.getValue());\\n}\\n\\nthis.fire(\\\"adresdegisti\\\"); \\n}finally{BFEngine.r();}\\n},1175);\\n\\t\\t\\t\\taciklama.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(aciklama.getValue().length > 128)\\n{\\n    aciklama.setValue(aciklama.getValue().substr(0,128));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1176);\\n\\t\\t\\tthis.csbmDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"csmbDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(mahalle.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:4,data:mahalle.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            csbm.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.diskapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"diskapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(csbm.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:5,data:csbm.getValue()},\\r\\n        function(resp)\\r\\n        {            \\r\\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"disKapiNo\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n}\\r\\n\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ickapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ickapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(diskapi.getValue()){\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:6,data:diskapi.getValue()},\\r\\n        function(resp){  \\r\\n            var liste = JSON.parse(resp).liste;\\r\\n            ickapi.setOptions(liste,{value:\\\"adresNo\\\", text:\\\"icKapiNo\\\"});\\r\\n            if(callback){\\r\\n\\t\\t\\t\\tif (liste.length == 1) {\\r\\n\\t\\t\\t\\t\\tickapi.setValue(liste[0].adresNo);\\r\\n\\t\\t\\t\\t\\tickapi.fire(\\\"changed\\\");\\r\\n\\t\\t\\t\\t}\\r\\n                callback();\\r\\n            } else if(liste.length == 1) {\\r\\n                ickapi.setValue(liste[0].adresNo);\\r\\n                ickapi.fire(\\\"changed\\\");\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilceDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilceDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(il.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:2,data:il.getValue()},\\r\\n        function(resp)\\r\\n        {               \\r\\n            ilce.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\r\\nlibEDenetis.clearComboboxes([il,ilce,mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:1},\\r\\n    function(resp)\\r\\n    {   \\r\\n        il.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n        page.fire(\\\"ildegisti\\\");\\r\\n        if(callback)\\r\\n        {\\r\\n            callback();\\r\\n        }\\r\\n    }\\r\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mahalleDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nlibEDenetis.clearComboboxes([mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(ilce.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:3,data:ilce.getValue()},\\r\\n        function(resp)\\r\\n        {           \\r\\n            mahalle.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});  \\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.il = il.getValue();\\ndata.ilce = ilce.getValue() || \\\"\\\";\\ndata.mahalle = mahalle.getValue() || \\\"\\\";\\ndata.csbm = csbm.getValue() || \\\"\\\";\\ndata.diskapi = diskapi.getValue() || \\\"\\\";\\ndata.diskapitext = diskapi.getText() || \\\"\\\";\\n\\ndata.ickapi = ickapi.getValue() || \\\"\\\";\\ndata.ano = ano.getValue() || \\\"\\\";\\nif(!ano.getValue())\\n{\\n    if(yetersiz.isChecked() === false)\\n    {\\n        libEDenetis.showThrow(\\\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\\\");\\n    }\\n}\\n\\ndata.atext = atext.getValue() || \\\"\\\";\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\ndata.yetersiz = yetersiz.getValue();\\ndata.ytext = data.aciklama + \\\" - [\\\"+il.getText();\\nif(ilce.getValue())\\n{\\n    data.ytext = data.ytext + \\\"/\\\" + ilce.getText();\\n    if(mahalle.getValue())\\n    {\\n        data.ytext = data.ytext + \\\"/\\\" + mahalle.getText();\\n        if(csbm.getValue())\\n        {\\n            data.ytext = data.ytext + \\\"/\\\" + csbm.getText();\\n            if(diskapi.getValue())\\n            {\\n                data.ytext = data.ytext + \\\"/\\\" + diskapi.getText();\\n                if(ickapi.getValue())\\n                {\\n                    data.ytext = data.ytext + \\\"/\\\" + ickapi.getText();\\n                }\\n            }\\n        }\\n    }\\n}\\ndata.ytext = data.ytext + \\\"]\\\";\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nthis.clearx();\\nif(data.il)\\n{\\n    il.setValue(data.il);\\n    page.ilceDoldur(\\n        function()\\n        {\\n            if(data.ilce)\\n            {\\n                ilce.setValue(data.ilce);\\n                page.mahalleDoldur(\\n                    function()\\n                    {\\n                        if(data.mahalle)\\n                        {\\n                            mahalle.setValue(data.mahalle);\\n                            page.csbmDoldur(\\n                                function()\\n                                {\\n                                    if(data.csbm)\\n                                    {\\n                                        csbm.setValue(data.csbm);\\n                                        page.diskapiDoldur(\\n                                            function()\\n                                            {\\n                                                if(data.diskapi)\\n                                                {\\n                                                    diskapi.setValue(data.diskapi);\\n                                                    page.ickapiDoldur(\\n                                                        function()\\n                                                        {\\n                                                            if(data.ickapi)\\n                                                            {\\n                                                                ickapi.setValue(data.ickapi);\\n                                                                ano.setValue(data.ano);\\n                                                                atext.setValue(data.atext);\\n                                                            }\\n                                                        }\\n                                                    );\\n                                                }\\n                                            }\\n                                        );\\n                                    }  \\n                                }\\n                            );\\n                        }\\n                    }\\n                );\\n            }\\n        }\\n    );\\n}\\n\\naciklama.setValue(data.aciklama || \\\"\\\");\\nyetersiz.setValue(parseInt(data.yetersiz, 10)); // yetersiz durumu string gelmesine karsin onlem\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdres = function(adres) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nil.setValue(adres.ilKod);\\npage.ilceDoldur(\\n    function(){\\n        ilce.setValue(adres.ilceKod);\\n        page.mahalleDoldur(\\n            function(){\\n                mahalle.setValue(adres.mahKod);\\n                page.csbmDoldur(\\n                    function(){\\n                        csbm.setValue(adres.csbmKod);\\n                        page.diskapiDoldur(\\n                            function()\\n                            {\\n                                diskapi.setValue(adres.binaKod);\\n                                page.ickapiDoldur(\\n                                    function()\\n                                    {\\n                                        ickapi.setValue(adres.adresNo);\\n                                        ickapi.fire(\\\"changed\\\");\\n                                    }\\n                                );\\n                            }\\n                        );\\n                    }\\n                );\\n            }\\n        );\\n    }\\n);\\n\\n\\n//\\tcsbmAd:59008 SK.\\n//\\tkoyAd:\\n//\\tbinaKod:10397285\\n//\\tbagimsizBolumKod:16\\n//\\tsicil_Csbm:59008 SK.  \\n//\\tadresNo:1001500006\\n//\\tmahKod:1\\n//\\tsiteAd:\\n//\\tkoyKod:1\\n//\\tilKod:1\\n//\\tdisKapiNo:7\\n//\\tblokAd:\\n//\\tilceAd:SEYHAN\\n//\\tbucakAd:\\n//\\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\\n//\\tcsbmTip:4\\n//\\tmahTip:1\\n//\\ticKapiNo:2\\n//\\tbelediyeKod:\\n//\\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\\n//\\tilceKod:1104\\n//\\tbucakKod:1\\n//\\tbelediye:\\n//\\tilAd:ADANA\\n//\\tcsbmKod:552143 \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!il.getValue())\\n{\\n    libEDenetis.showThrow(\\\"IL-ILCE MERKEZI ADRESI : Adres seçiminde İL seçimi zorunludur!...\\\");\\n}\\nif(!ilce.getValue())\\n{\\n    libEDenetis.showThrow(\\\"IL-ILCE MERKEZI ADRESI : Adres seçiminde İLÇE seçimi zorunludur!...\\\");\\n}\\n/*\\nif(!mahalle.getValue())\\n{\\n    libEDenetis.showThrow(\\\"IL-ILCE MERKEZI ADRESI : Adres seçiminde MAHALLE seçimi zorunludur!...\\\");\\n}\\n*/\\nif(! ano.getValue() && !yetersiz.isChecked())\\n{\\n    libEDenetis.showThrow(\\\"IL-ILCE MERKEZI ADRESI : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\\\");\\n}\\nif(yetersiz.isChecked() && !aciklama.getValue())\\n{\\n    libEDenetis.showThrow(\\\"IL-ILCE MERKEZI ADRESI : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdresNo = function(adresno) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(adresno)\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresAsStringByAdresNo\\\",{\\\"adresNo\\\":adresno},\\n        function(resp)\\n        {     \\n            var adres = JSON.parse(resp);\\n            page.setMernisAdres(adres);   \\n        }, function(err) {}\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([ilce,mahalle,csbm,diskapi,ickapi]);\\nlibEDenetis.clearComponents([ano, atext]);\\nthis.fire(\\\"adresdegisti\\\");\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ADRES_IL_ILCE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-TARIH';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"width\\\":\\\"80px\\\"},\\\"disabled\\\":false,\\\"immError\\\":true,\\\"label\\\":\\\"\\\",\\\"returnFormat\\\":\\\"yyyymmdd\\\",\\\"defaultName\\\":\\\"eDate\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DATE_EYS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1340',panel1:'GEN_PNL$$1341',panel2:'GEN_PNL$$1342'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData', 'setMernis', 'test'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"ARAÇ BİLGİLERİ\\\",\\\"memberConfig\\\":{\\\"plakaNo\\\":{\\\"label\\\":\\\"ARAÇ PLAKA NO\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"tescil\\\":{\\\"label\\\":\\\"TESCİL VEYA NOTER SENEDİ TARİHİ \\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"3\\\"},\\\"cins\\\":{\\\"label\\\":\\\"CİNS\\\"},\\\"rMernisAdres\\\":{\\\"layoutConfig\\\":{}},\\\"panel2\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"marka\\\":{\\\"label\\\":\\\"MARKA\\\"},\\\"model\\\":{\\\"raw\\\":true,\\\"style\\\":{\\\"width\\\":\\\"40px\\\"},\\\"label\\\":\\\"MODEL\\\",\\\"mask\\\":\\\"9999\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"sasiNo\\\":{\\\"label\\\":\\\"ŞASİ NUMARASI\\\"}},\\\"title\\\":\\\"\\\",\\\"defaultName\\\":\\\"rNakilVasitaTerk\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar plakaNo = null;\\n\\t\\tvar sasiNo = null;\\n\\t\\tvar tescil = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar cins = null;\\n\\t\\tvar marka = null;\\n\\t\\tvar model = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar rMernisAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nplakaNo = null;\\nsasiNo = null;\\ntescil = null;\\npanel1 = null;\\ncins = null;\\nmarka = null;\\nmodel = null;\\npanel2 = null;\\nrMernisAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tplakaNo=BFEngine.get('panel.plakaNo',this);\\n\\t\\t\\t\\tsasiNo=BFEngine.get('panel.sasiNo',this);\\n\\t\\t\\t\\ttescil=BFEngine.get('panel.tescil',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tcins=BFEngine.get('panel1.cins',this);\\n\\t\\t\\t\\tmarka=BFEngine.get('panel1.marka',this);\\n\\t\\t\\t\\tmodel=BFEngine.get('panel1.model',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\trMernisAdres=BFEngine.get('panel2.rMernisAdres',this);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.plaka = plakaNo.getValue();\\ndata.sasiNo = sasiNo.getValue();\\ndata.tescil = tescil.getValue();\\ndata.cins = cins.getValue();\\ndata.marka = marka.getValue();\\ndata.model = model.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nplakaNo.setValue(data.plaka);\\nsasiNo.setValue(data.sasiNo);\\ntescil.setValue(data.tescil);\\ncins.setValue(data.cins);\\nmarka.setValue(data.marka);\\nmodel.setValue(data.model);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernis = function(tckn) {\\nBFEngine.a();\\ntry{\\nrMernisAdres.setTckn(tckn); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!plakaNo.getValue())\\n{\\n     libEDenetis.showThrow(\\\"PLAKANO girilmesi gerekir!...\\\");\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_NAKIL_VASITA_TERK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-GMAP';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{\\\"width\\\":\\\"400\\\",\\\"height\\\":\\\"400\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"HARITA\\\",\\\"defaultName\\\":\\\"eMap\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_MAP', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-DATETIME';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"width\\\":\\\"120px\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"\\\",\\\"immError\\\":true,\\\"returnFormat\\\":\\\"yyyymmddHHMM\\\",\\\"defaultName\\\":\\\"eDateTime\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DATETIME_EYS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2229',pnl:'GEN_PNL$$2227',pnlext:'GEN_PNL$$2228',pnlAciklama:'GEN_PNL$$2226'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mezraDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx', 'bucakDoldur', 'koyDoldur'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"fieldset\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"bucak\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"BUCAK\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"atext\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MERNİS ADRES TEXT\\\"},\\\"il\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İL\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"ano\\\":{\\\"readonly\\\":false,\\\"style\\\":{},\\\"label\\\":\\\"MERNİS ADRES NO\\\"},\\\"title1\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"title\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"pnlext\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"pnlAciklama\\\":{\\\"horAlign\\\":\\\"center\\\"},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\"},\\\"aciklama\\\":{\\\"style\\\":{\\\"height\\\":\\\"40\\\"},\\\"placeholder\\\":\\\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 128 karakter)\\\",\\\"label\\\":\\\"ADRES AÇIKLAMA\\\"},\\\"ilce\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İLÇE\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"koy\\\":{\\\"emptyValue\\\":\\\"\\\",\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"KÖY\\\"},\\\"csbm\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"CSBM\\\"},\\\"yetersiz\\\":{\\\"label\\\":\\\"ADRES YETERSİZDİR\\\"},\\\"ickapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İÇKAPI NO\\\"},\\\"panel\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"horAlign\\\":\\\"center\\\",\\\"title\\\":\\\"\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"mezra\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"MEVKİ/MEZRA\\\"},\\\"diskapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"DIŞKAPI NO\\\"}},\\\"title\\\":\\\"Köy Adresi\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar title1 = null;\\n\\t\\tvar pnl = null;\\n\\t\\tvar il = null;\\n\\t\\tvar mezra = null;\\n\\t\\tvar ilce = null;\\n\\t\\tvar csbm = null;\\n\\t\\tvar bucak = null;\\n\\t\\tvar diskapi = null;\\n\\t\\tvar koy = null;\\n\\t\\tvar ickapi = null;\\n\\t\\tvar ano = null;\\n\\t\\tvar atext = null;\\n\\t\\tvar pnlext = null;\\n\\t\\tvar yetersiz = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar pnlAciklama = null;\\n\\t\\tvar title = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ntitle1 = null;\\npnl = null;\\nil = null;\\nmezra = null;\\nilce = null;\\ncsbm = null;\\nbucak = null;\\ndiskapi = null;\\nkoy = null;\\nickapi = null;\\nano = null;\\natext = null;\\npnlext = null;\\nyetersiz = null;\\naciklama = null;\\npnlAciklama = null;\\ntitle = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttitle1=BFEngine.get('panel.title1',this);\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\til=BFEngine.get('pnl.il',this);\\n\\t\\t\\t\\tmezra=BFEngine.get('pnl.mezra',this);\\n\\t\\t\\t\\tilce=BFEngine.get('pnl.ilce',this);\\n\\t\\t\\t\\tcsbm=BFEngine.get('pnl.csbm',this);\\n\\t\\t\\t\\tbucak=BFEngine.get('pnl.bucak',this);\\n\\t\\t\\t\\tdiskapi=BFEngine.get('pnl.diskapi',this);\\n\\t\\t\\t\\tkoy=BFEngine.get('pnl.koy',this);\\n\\t\\t\\t\\tickapi=BFEngine.get('pnl.ickapi',this);\\n\\t\\t\\t\\tano=BFEngine.get('pnl.ano',this);\\n\\t\\t\\t\\tatext=BFEngine.get('pnl.atext',this);\\n\\t\\t\\t\\tpnlext=BFEngine.get('pnlext',this);\\n\\t\\t\\t\\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pnlext.aciklama',this);\\n\\t\\t\\t\\tpnlAciklama=BFEngine.get('pnlAciklama',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('pnlAciklama.title',this);\\n\\t\\t\\t\\tkoy.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.mezraDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1196);\\n\\t\\t\\t\\tbucak.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.koyDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1197);\\n\\t\\t\\t\\tcsbm.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.diskapiDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1198);\\n\\t\\t\\t\\tdiskapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ickapiDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1199);\\n\\t\\t\\t\\tickapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nano.clear();\\natext.clear();\\nif(ickapi.getValue())\\n{\\n    ano.setValue(ickapi.getValue());\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresTextByAdresNo\\\",{adresNo:ickapi.getValue()},\\n        function(resp)\\n        {     \\n            atext.setValue(resp);   \\n        }\\n    );\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1200);\\n\\t\\t\\t\\til.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilceDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1201);\\n\\t\\t\\t\\tilce.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.bucakDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1202);\\n\\t\\t\\t\\tmezra.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.csbmDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1203);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilDoldur();\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1204);\\n\\t\\t\\t\\tano.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(ano.getValue())\\n{\\n    this.setMernisAdresNo(ano.getValue());\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1205);\\n\\t\\t\\t\\taciklama.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(aciklama.getValue().length > 128)\\n{\\naciklama.setValue(aciklama.getValue().substr(0,128));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1206);\\n\\t\\t\\tthis.csbmDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"csmbDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(mezra.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:4,data:mezra.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            csbm.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.diskapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"diskapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(csbm.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:5,data:csbm.getValue()},\\r\\n        function(resp)\\r\\n        {            \\r\\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"disKapiNo\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n}\\r\\n\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ickapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ickapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(diskapi.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:6,data:diskapi.getValue()},\\r\\n        function(resp)\\r\\n        {  \\r\\n            var liste = JSON.parse(resp).liste;\\r\\n            ickapi.setOptions(liste,{value:\\\"adresNo\\\", text:\\\"icKapiNo\\\"});\\r\\n            if(callback){\\r\\n\\t\\t\\t\\tif (liste.length == 1) {\\r\\n\\t\\t\\t\\t\\tickapi.setValue(liste[0].adresNo);\\r\\n\\t\\t\\t\\t\\tickapi.fire(\\\"changed\\\");\\r\\n\\t\\t\\t\\t}\\r\\n                callback();\\r\\n            } else if(liste.length == 1) {\\r\\n                ickapi.setValue(liste[0].adresNo);\\r\\n                ickapi.fire(\\\"changed\\\");\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n}\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilceDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilceDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ilce,bucak,koy,mezra,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(il.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:2,data:il.getValue()},\\r\\n        function(resp)\\r\\n        {               \\r\\n            ilce.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilDoldur - koy adresi\\\");\\r\\nlibEDenetis.clearComboboxes([il,ilce,bucak,koy,mezra,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:1},\\r\\n    function(resp)\\r\\n    {     \\r\\n        il.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n        if(callback)\\r\\n        {\\r\\n            callback();\\r\\n        }\\r\\n    }\\r\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mezraDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mezraDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([mezra,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(koy.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:9,data:koy.getValue()},\\r\\n        function(resp)\\r\\n        {           \\r\\n            mezra.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});  \\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\r\\ndata.il = il.getValue();\\r\\ndata.ilce = ilce.getValue() || \\\"\\\";\\r\\ndata.bucak = bucak.getValue() || \\\"\\\";\\r\\ndata.koy = koy.getValue() || \\\"\\\";\\r\\ndata.mezra = mezra.getValue() || \\\"\\\";\\r\\ndata.csbm = csbm.getValue() || \\\"\\\";\\r\\ndata.diskapi = diskapi.getValue() || \\\"\\\";\\r\\ndata.diskapitext = diskapi.getText() || \\\"\\\";\\r\\n\\r\\ndata.ickapi = ickapi.getValue() || \\\"\\\";\\r\\ndata.ano = ano.getValue() || \\\"\\\";\\r\\nif (!ano.getValue())\\r\\n{\\r\\n\\tif (yetersiz.isChecked() === false)\\r\\n\\t{\\r\\n\\t\\tlibEDenetis.showThrow(\\\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\\\");\\r\\n\\t}\\r\\n}\\r\\ndata.atext = atext.getValue() || \\\"\\\";\\r\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\r\\ndata.yetersiz = yetersiz.getValue();\\r\\ndata.ytext = data.aciklama + \\\" - [\\\" + il.getText();\\r\\nif (ilce.getValue())\\r\\n{\\r\\n\\tdata.ytext = data.ytext + \\\"/\\\" + ilce.getText();\\r\\n\\tif (bucak.getValue())\\r\\n\\t{\\r\\n\\t\\tdata.ytext = data.ytext + \\\"/\\\" + bucak.getText();\\r\\n\\t\\tif (koy.getText())\\r\\n\\t\\t{\\r\\n\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + koy.getText();\\r\\n\\t\\t\\tif (mezra.getValue())\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + mezra.getText();\\r\\n\\t\\t\\t\\tif (csbm.getValue())\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + csbm.getText();\\r\\n\\t\\t\\t\\t\\tif (diskapi.getValue())\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + diskapi.getText();\\r\\n\\t\\t\\t\\t\\t\\tif (ickapi.getValue())\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + ickapi.getText();\\r\\n\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t}\\r\\n\\t\\t\\t}\\r\\n\\t\\t}\\r\\n\\t}\\r\\n}\\r\\ndata.ytext = data.ytext + \\\"]\\\";\\r\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"set data \\\");\\r\\nvar page = this;\\r\\nthis.clearx();\\r\\nif (data.il)\\r\\n{\\r\\n\\til.setValue(data.il);\\r\\n\\tpage.ilceDoldur(function()\\r\\n\\t{\\r\\n\\t\\tif (data.ilce)\\r\\n\\t\\t{\\r\\n\\t\\t\\tilce.setValue(data.ilce);\\r\\n\\t\\t\\tpage.bucakDoldur(function()\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tif (data.bucak)\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tbucak.setValue(data.bucak);\\r\\n\\t\\t\\t\\t\\tpage.koyDoldur(function()\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tif (data.koy)\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tkoy.setValue(data.koy);\\r\\n\\t\\t\\t\\t\\t\\t\\tpage.mezraDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\tif (data.mezra)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmezra.setValue(data.mezra);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.csbmDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.csbm)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tcsbm.setValue(data.csbm);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.diskapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.diskapi)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdiskapi.setValue(data.diskapi);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.ickapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.ickapi)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tickapi.setValue(data.ickapi);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tano.setValue(data.ano);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tatext.setValue(data.atext);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t}\\r\\n\\t\\t\\t});\\r\\n\\r\\n\\t\\t}\\r\\n\\t});\\r\\n}\\r\\naciklama.setValue(data.aciklama || \\\"\\\");\\r\\nyetersiz.setValue(data.yetersiz);\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdres = function(adres) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\r\\nil.setValue(adres.ilKod);\\r\\npage.ilceDoldur(function()\\r\\n{\\r\\n\\tilce.setValue(adres.ilceKod);\\r\\n\\tpage.bucakDoldur(function()\\r\\n\\t{\\r\\n\\t\\tbucak.setValue(adres.bucakKod);\\r\\n\\t\\tpage.koyDoldur(function()\\r\\n\\t\\t{\\r\\n\\t\\t\\tkoy.setValue(adres.koyKod);\\r\\n\\t\\t\\tpage.mezraDoldur(function()\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tmezra.setValue(adres.mahKod);\\r\\n\\t\\t\\t\\tpage.csbmDoldur(function()\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tcsbm.setValue(adres.csbmKod);\\r\\n\\t\\t\\t\\t\\tpage.diskapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tdiskapi.setValue(adres.binaKod);\\r\\n\\t\\t\\t\\t\\t\\tpage.ickapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tickapi.setValue(adres.adresNo);\\r\\n\\t\\t\\t\\t\\t\\t\\tickapi.fire(\\\"changed\\\");\\r\\n\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t});\\r\\n\\t\\t\\t});\\r\\n\\t\\t});\\r\\n\\t});\\r\\n});\\r\\n\\r\\n//\\tcsbmAd:59008 SK.\\r\\n//\\tkoyAd:\\r\\n//\\tbinaKod:10397285\\r\\n//\\tbagimsizBolumKod:16\\r\\n//\\tsicil_Csbm:59008 SK.  \\r\\n//\\tadresNo:1001500006\\r\\n//\\tmahKod:1\\r\\n//\\tsiteAd:\\r\\n//\\tkoyKod:1\\r\\n//\\tilKod:1\\r\\n//\\tdisKapiNo:7\\r\\n//\\tblokAd:\\r\\n//\\tilceAd:SEYHAN\\r\\n//\\tbucakAd:\\r\\n//\\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\\r\\n//\\tcsbmTip:4\\r\\n//\\tmahTip:1\\r\\n//\\ticKapiNo:2\\r\\n//\\tbelediyeKod:\\r\\n//\\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\\r\\n//\\tilceKod:1104\\r\\n//\\tbucakKod:1\\r\\n//\\tbelediye:\\r\\n//\\tilAd:ADANA\\r\\n//\\tcsbmKod:552143 \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!il.getValue())\\n{\\n    libEDenetis.showThrow(\\\"KÖY ADRESİ : Adres seçiminde İL seçimi zorunludur!...\\\");\\n}\\nif(!ilce.getValue())\\n{\\n    libEDenetis.showThrow(\\\"KÖY ADRESİ : Adres seçiminde İLÇE seçimi zorunludur!...\\\");\\n}\\nif(!bucak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"KÖY ADRESİ : Adres seçiminde BUCAK seçimi zorunludur!...\\\");\\n}\\nif(! ano.getValue() && !yetersiz.isChecked())\\n{\\n    libEDenetis.showThrow(\\\"KÖY ADRESİ : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\\\");\\n}\\nif(yetersiz.isChecked() && !aciklama.getValue())\\n{\\n    libEDenetis.showThrow(\\\"KÖY ADRESİ : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdresNo = function(adresno) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(adresno)\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresAsStringByAdresNo\\\",{\\\"adresNo\\\":adresno},\\n        function(resp)\\n        {     \\n            var adres = JSON.parse(resp);\\n            page.setMernisAdres(adres);   \\n        }, function(err){}\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([ilce,bucak,koy,mezra,csbm,diskapi,ickapi,bucak]);\\nlibEDenetis.clearComponents([ano, atext]);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.bucakDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"bucakDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([bucak,koy,mezra,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(ilce.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:10,data:ilce.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            bucak.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.koyDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"koyDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([koy,mezra,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(bucak.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:8,data:bucak.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            koy.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ADRES_KOY', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {header1:'GEN_PNL$$1878',seperator2:'SEPERATOR',eslestir:'GEN_PNL$$1879'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"left\\\",\\\"visible\\\":true,\\\"horAlign\\\":\\\"center\\\",\\\"wideContainer\\\":false,\\\"memberConfig\\\":{\\\"bkodu\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"BKODU\\\",\\\"roEmptyValue\\\":\\\"-----\\\"},\\\"header1\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\"},\\\"ihbarnameler\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"İhbarname Seçiniz\\\"},\\\"eslestir\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"horAlign\\\":\\\"center\\\"},\\\"vkn\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"VKN\\\",\\\"roEmptyValue\\\":\\\"-----\\\"},\\\"buton\\\":{\\\"style\\\":{\\\"buttonIcon\\\":null,\\\"buttonManifest\\\":\\\"none\\\"},\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"TAMAM\\\"},\\\"vdkodu\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"label\\\":\\\"VDKODU\\\",\\\"roEmptyValue\\\":\\\"-----\\\"},\\\"seperator1\\\":{\\\"size\\\":\\\"50\\\"},\\\"seperator\\\":{\\\"size\\\":\\\"50\\\"},\\\"seperator2\\\":{\\\"size\\\":\\\"10\\\"}},\\\"title\\\":\\\"İHBARNAME EŞLEŞTİR\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"draggable\\\":true,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"ihbarnameEslestir\\\",\\\"panelType\\\":\\\"none\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar header1 = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar vdkodu = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar seperator2 = null;\\n\\t\\tvar eslestir = null;\\n\\t\\tvar ihbarnameler = null;\\n\\t\\tvar buton = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nheader1 = null;\\nvkn = null;\\nseperator = null;\\nvdkodu = null;\\nseperator1 = null;\\nbkodu = null;\\nseperator2 = null;\\neslestir = null;\\nihbarnameler = null;\\nbuton = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\theader1=BFEngine.get('header1',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('header1.vkn',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('header1.seperator',this);\\n\\t\\t\\t\\tvdkodu=BFEngine.get('header1.vdkodu',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('header1.seperator1',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('header1.bkodu',this);\\n\\t\\t\\t\\tseperator2=BFEngine.get('seperator2',this);\\n\\t\\t\\t\\teslestir=BFEngine.get('eslestir',this);\\n\\t\\t\\t\\tihbarnameler=BFEngine.get('eslestir.ihbarnameler',this);\\n\\t\\t\\t\\tbuton=BFEngine.get('eslestir.buton',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_IHBARNAME_ESLESTIR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title1:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2229', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {il:'E_COMBO',mezra:'E_COMBO',ilce:'E_COMBO',csbm:'E_COMBO',bucak:'E_COMBO',diskapi:'E_COMBO',koy:'E_COMBO',ickapi:'E_COMBO',ano:'E_ROTEXT',atext:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2227', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2228', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title1:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2225', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2226', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {il:'E_COMBO',mahalle:'E_COMBO',ilce:'E_COMBO',csbm:'E_COMBO',bucak:'E_COMBO',diskapi:'E_COMBO',belde:'E_COMBO',ickapi:'E_COMBO',ano:'E_ROTEXT',atext:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2223', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {yetersiz:'E_CHECK',aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2224', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p3:'GEN_PNL$$1607'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"p321\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"p3\\\":{\\\"label\\\":\\\"MÜLK SAHİBİ VKN / TCKN\\\"},\\\"kiraMiktari\\\":{\\\"label\\\":\\\"KİRA MİKTARI\\\"},\\\"p32\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"visible\\\":false,\\\"labelPosition\\\":\\\"none\\\"},\\\"p31\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"}},\\\"title\\\":\\\"ÖZEL ESAS\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"ozelEsas\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p3 = null;\\n\\t\\tvar p31 = null;\\n\\t\\tvar mulkiyet = null;\\n\\t\\tvar p32 = null;\\n\\t\\tvar p321 = null;\\n\\t\\tvar kiraMiktari = null;\\n\\t\\tvar rMulkSahipleri = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np3 = null;\\np31 = null;\\nmulkiyet = null;\\np32 = null;\\np321 = null;\\nkiraMiktari = null;\\nrMulkSahipleri = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\tp31=BFEngine.get('p3.p31',this);\\n\\t\\t\\t\\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\\n\\t\\t\\t\\tp32=BFEngine.get('p3.p32',this);\\n\\t\\t\\t\\tp321=BFEngine.get('p3.p32.p321',this);\\n\\t\\t\\t\\tkiraMiktari=BFEngine.get('p3.p32.p321.kiraMiktari',this);\\n\\t\\t\\t\\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\\n\\t\\t\\t\\tmulkiyet.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\\n\\n \\n}finally{BFEngine.r();}\\n},545);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrMulkSahipleri.clearx();\\nmulkiyet.setValue(1);\\nkiraMiktari.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.mulkiyet = mulkiyet.getValue();\\nif(mulkiyet.getValue() == 2) //kiralık\\n{\\n    data.kiralik = {};\\n    data.kiralik.kiraMiktari = kiraMiktari.getValue();\\n    data.kiralik.mulkSahibi = rMulkSahipleri.getData();\\n}\\n\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nif(data.kiralik)\\n{\\n    kiraMiktari.setValue(data.kiralik.kiraMiktari);\\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\\n    mulkiyet.setValue(2);\\n    p32.setVisible(true);\\n}\\nelse\\n{\\n    mulkiyet.setValue(1);\\n    if(data.mulkiyet)\\n    {\\n        mulkiyet.setValue(data.mulkiyet);\\n    }\\n    p32.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_OZEL_ESAS', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2221', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2222', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {cins:'E_TEXT',marka:'E_TEXT',model:'E_MASK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2220', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panelL:'GEN_PNL$$1677',tabListeler:'GEN_PNL$$1676',pBitis:'GEN_PNL$$1681',pDenetimGenel:'GEN_PNL$$1682',pDenetimBireysel:'GEN_PNL$$1683',pSonuclar:'GEN_PNL$$1684',pGunluk:'GEN_PNL$$1685',pEvrakGoster:'GEN_PNL$$1688',pTakdirInfo:'GEN_PNL$$1689'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['refreshPage', 'getIslemBekleyenDuzenlenmis', 'getOnayBekleyenData', 'mdplangoster', 'mgunlukgoster', 'monayla', 'mkaydisil', 'marsivdenal', 'mbitistardegistir', 'mmukellefizahionayla', 'msonucgoster', 'msonucekgoster', 'mevrakgoster', 'mincelemeyesevkonayla', 'mincelemesevkbilgigoster', 'mincelemeyesevkiade', 'mmukellefizahiiade'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"bittar\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"100px\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"label\\\":\\\"BİTİŞ T.\\\"},\\\"panel3\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"d_islembekleyen_size\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">DENETİM TUTANAĞI HAZIRLANMIŞ İŞLEM BEKLEYEN\\\"},\\\"d_onaybekleyendenetimplanlari_size\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:red\\\\\\\">ONAY BEKLEYEN DENETİM PLANLARI\\\"},\\\"title\\\":{\\\"cssClass\\\":\\\"bgbeyaz kirmizi bold\\\",\\\"style\\\":{\\\"appearance\\\":\\\"info\\\"},\\\"title\\\":\\\"İşlem Yapmak İstediğiniz Satırın Üzerinde Fare'nin Sağ Tuşu İle Menü Açılacaktır.\\\"},\\\"isihbar\\\":{\\\"layoutConfig\\\":{\\\"rowSpan\\\":true,\\\"cellAlign\\\":\\\"inherited\\\",\\\"rowSpanProp\\\":\\\"bkodu\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"50px\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"TİPİ\\\"},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"sortable\\\":true}},\\\"rYoklamalar.tblYoklama\\\":{\\\"page\\\":true,\\\"altrows\\\":true},\\\"y_islembekleyen_duzenlenmis_size\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">YOKLAMA TUTANAĞI DÜZENLENMİŞ İŞLEM BEKLEYEN\\\"},\\\"archived\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"middle\\\"},\\\"appRefData\\\":\\\"RF_ISIHBAR_EVETHAYIR\\\",\\\"readonly\\\":true,\\\"emptyOption\\\":false,\\\"label\\\":\\\"ARŞİVDE\\\"},\\\"aciklama\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"AÇIKLAMA\\\"},\\\"bastar\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"100px\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"label\\\":\\\"BAŞLAMA T.\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\"},\\\"readonly\\\":true},\\\"tabListeler\\\":{\\\"title\\\":\\\"\\\"},\\\"panel4\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"readonly\\\":true,\\\"title\\\":\\\"YOKLAMALAR\\\",\\\"collapsible\\\":false},\\\"adres\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"ADRES\\\"},\\\"seperator1\\\":{\\\"size\\\":\\\"20\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"readonly\\\":true,\\\"title\\\":\\\"DENETİMLER\\\",\\\"collapsible\\\":false},\\\"seperator2\\\":{\\\"size\\\":\\\"20\\\"},\\\"gelenevrakonizle.panel1\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\"},\\\"ctxtMenu\\\":{\\\"layoutConfig\\\":{}},\\\"gelenevrakonizle\\\":{\\\"title\\\":\\\"GELEN EVRAK ÖN İZLE\\\"},\\\"durum\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"DURUMU\\\"},\\\"sonucsayi\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"8\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"},\\\"label\\\":\\\"SONUÇ\\\"},\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\",\\\"sortable\\\":true},\\\"readonly\\\":true},\\\"rMukellefIzahlari\\\":{\\\"layoutConfig\\\":{}},\\\"rDIhbar\\\":{\\\"titleType\\\":\\\"none\\\"},\\\"koorkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"refresh\\\":{\\\"buttonType\\\":\\\"fa-refresh\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"label_class\\\":\\\"kirmizi\\\",\\\"label\\\":\\\"LİSTEYİ YENİLE\\\"},\\\"dkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"KODU\\\"},\\\"ihbar\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"dadi\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"15\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"ADI\\\"},\\\"rSonuclar\\\":{\\\"buttonType\\\":\\\"css/bc-style/img/attach_icon.gif\\\"},\\\"rDGenel\\\":{\\\"titleType\\\":\\\"none\\\"},\\\"rYoklamalar.panel\\\":{\\\"visible\\\":false},\\\"rYoklamalar\\\":{\\\"titleType\\\":\\\"none\\\"},\\\"y_ekipleredirekt_sayi\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">EKİPLERE DİREKT GÖNDERİLMİŞ\\\"},\\\"turu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"TÜRÜ\\\"},\\\"tblDenetim\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"multiselect\\\":false,\\\"page\\\":true,\\\"label\\\":\\\"\\\",\\\"altrows\\\":true,\\\"pageNum\\\":\\\"25\\\",\\\"rownumbers\\\":true},\\\"d_mukellefizahi_size\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">MUKELLEF İZAHI VE TAKDIRE SEVK ONAY BEKLEYEN\\\"},\\\"rDenetimList\\\":{\\\"title\\\":\\\"DÜZENLENEN DENETİM TUTANAKLARI\\\"},\\\"rDenetimList.tblDenetim\\\":{\\\"page\\\":true,\\\"altrows\\\":true},\\\"y_islembekleyen_size\\\":{\\\"cssClass\\\":\\\"bold font14 siyah\\\",\\\"readonly\\\":true,\\\"label\\\":\\\"<span style=\\\\\\\"color:#115f9a\\\\\\\">ONAY BEKLEYEN\\\"},\\\"archived1\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"rOnayBekleyen\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"title\\\":\\\"ONAY BEKLEYEN DENETİM PLANLARI\\\"},\\\"seperator\\\":{\\\"size\\\":\\\"20\\\"},\\\"dayanak\\\":{\\\"layoutConfig\\\":{\\\"rowSpan\\\":true,\\\"cellAlign\\\":\\\"inherited\\\",\\\"rowSpanProp\\\":\\\"bkodu\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"DAYANAK\\\"}},\\\"title\\\":\\\"MÜDÜR İŞLEMLERİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"fix\\\":\\\"500px,*\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"\\\",\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t var DATA=null;\\n\\t\\t var DATA2=null;\\n\\t\\t var DATA3=null;\\n\\t\\t var CURR_ROW=null;\\n\\t\\t var EVRAKNO=null;\\n\\t\\t var INCELEMEINFO=null;\\n\\t\\tvar panelL = null;\\n\\t\\tvar seperator2 = null;\\n\\t\\tvar panel4 = null;\\n\\t\\tvar y_islembekleyen_size = null;\\n\\t\\tvar y_islembekleyen_duzenlenmis_size = null;\\n\\t\\tvar y_ekipleredirekt_sayi = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar d_islembekleyen_size = null;\\n\\t\\tvar d_mukellefizahi_size = null;\\n\\t\\tvar d_onaybekleyendenetimplanlari_size = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar panel3 = null;\\n\\t\\tvar refresh = null;\\n\\t\\tvar title = null;\\n\\t\\tvar tabListeler = null;\\n\\t\\tvar rYoklamalar = null;\\n\\t\\tvar rDenetimList = null;\\n\\t\\tvar rOnayBekleyen = null;\\n\\t\\tvar tblDenetim = null;\\n\\t\\tvar ihbar = null;\\n\\t\\tvar isihbar = null;\\n\\t\\tvar dkodu = null;\\n\\t\\tvar dadi = null;\\n\\t\\tvar turu = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar dayanak = null;\\n\\t\\tvar bastar = null;\\n\\t\\tvar bittar = null;\\n\\t\\tvar durum = null;\\n\\t\\tvar sonucsayi = null;\\n\\t\\tvar adres = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar archived = null;\\n\\t\\tvar archived1 = null;\\n\\t\\tvar koorkodu = null;\\n\\t\\tvar ctxtMenu = null;\\n\\t\\tvar rMukellefIzahlari = null;\\n\\t\\tvar pBitis = null;\\n\\t\\tvar rYeniBitis = null;\\n\\t\\tvar pDenetimGenel = null;\\n\\t\\tvar rDGenel = null;\\n\\t\\tvar pDenetimBireysel = null;\\n\\t\\tvar rDIhbar = null;\\n\\t\\tvar pSonuclar = null;\\n\\t\\tvar rSonuclar = null;\\n\\t\\tvar pGunluk = null;\\n\\t\\tvar pDenetimGunluk = null;\\n\\t\\tvar pEvrakGoster = null;\\n\\t\\tvar gelenevrakonizle = null;\\n\\t\\tvar pTakdirInfo = null;\\n\\t\\tvar takdiresevkinfo = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanelL = null;\\nseperator2 = null;\\npanel4 = null;\\ny_islembekleyen_size = null;\\ny_islembekleyen_duzenlenmis_size = null;\\ny_ekipleredirekt_sayi = null;\\nseperator = null;\\npanel = null;\\nd_islembekleyen_size = null;\\nd_mukellefizahi_size = null;\\nd_onaybekleyendenetimplanlari_size = null;\\nseperator1 = null;\\npanel3 = null;\\nrefresh = null;\\ntitle = null;\\ntabListeler = null;\\nrYoklamalar = null;\\nrDenetimList = null;\\nrOnayBekleyen = null;\\ntblDenetim = null;\\nihbar = null;\\nisihbar = null;\\ndkodu = null;\\ndadi = null;\\nturu = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\ndayanak = null;\\nbastar = null;\\nbittar = null;\\ndurum = null;\\nsonucsayi = null;\\nadres = null;\\naciklama = null;\\narchived = null;\\narchived1 = null;\\nkoorkodu = null;\\nctxtMenu = null;\\nrMukellefIzahlari = null;\\npBitis = null;\\nrYeniBitis = null;\\npDenetimGenel = null;\\nrDGenel = null;\\npDenetimBireysel = null;\\nrDIhbar = null;\\npSonuclar = null;\\nrSonuclar = null;\\npGunluk = null;\\npDenetimGunluk = null;\\npEvrakGoster = null;\\ngelenevrakonizle = null;\\npTakdirInfo = null;\\ntakdiresevkinfo = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanelL=BFEngine.get('panelL',this);\\n\\t\\t\\t\\tseperator2=BFEngine.get('panelL.seperator2',this);\\n\\t\\t\\t\\tpanel4=BFEngine.get('panelL.panel4',this);\\n\\t\\t\\t\\ty_islembekleyen_size=BFEngine.get('panelL.panel4.y_islembekleyen_size',this);\\n\\t\\t\\t\\ty_islembekleyen_duzenlenmis_size=BFEngine.get('panelL.panel4.y_islembekleyen_duzenlenmis_size',this);\\n\\t\\t\\t\\ty_ekipleredirekt_sayi=BFEngine.get('panelL.panel4.y_ekipleredirekt_sayi',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('panelL.seperator',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panelL.panel',this);\\n\\t\\t\\t\\td_islembekleyen_size=BFEngine.get('panelL.panel.d_islembekleyen_size',this);\\n\\t\\t\\t\\td_mukellefizahi_size=BFEngine.get('panelL.panel.d_mukellefizahi_size',this);\\n\\t\\t\\t\\td_onaybekleyendenetimplanlari_size=BFEngine.get('panelL.panel.d_onaybekleyendenetimplanlari_size',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('panelL.seperator1',this);\\n\\t\\t\\t\\tpanel3=BFEngine.get('panelL.panel3',this);\\n\\t\\t\\t\\trefresh=BFEngine.get('panelL.panel3.refresh',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('panelL.panel3.title',this);\\n\\t\\t\\t\\ttabListeler=BFEngine.get('tabListeler',this);\\n\\t\\t\\t\\trYoklamalar=BFEngine.get('tabListeler.rYoklamalar',this);\\n\\t\\t\\t\\trDenetimList=BFEngine.get('tabListeler.rDenetimList',this);\\n\\t\\t\\t\\trOnayBekleyen=BFEngine.get('tabListeler.rOnayBekleyen',this);\\n\\t\\t\\t\\ttblDenetim=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim',this);\\n\\t\\t\\t\\tihbar=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.ihbar',this);\\n\\t\\t\\t\\tisihbar=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.isihbar',this);\\n\\t\\t\\t\\tdkodu=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.dkodu',this);\\n\\t\\t\\t\\tdadi=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.dadi',this);\\n\\t\\t\\t\\tturu=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.turu',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.unvan',this);\\n\\t\\t\\t\\tdayanak=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.dayanak',this);\\n\\t\\t\\t\\tbastar=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.bastar',this);\\n\\t\\t\\t\\tbittar=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.bittar',this);\\n\\t\\t\\t\\tdurum=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.durum',this);\\n\\t\\t\\t\\tsonucsayi=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.sonucsayi',this);\\n\\t\\t\\t\\tadres=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.adres',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.aciklama',this);\\n\\t\\t\\t\\tarchived=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.archived',this);\\n\\t\\t\\t\\tarchived1=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.archived1',this);\\n\\t\\t\\t\\tkoorkodu=BFEngine.get('tabListeler.rOnayBekleyen.tblDenetim.koorkodu',this);\\n\\t\\t\\t\\tctxtMenu=BFEngine.get('tabListeler.rOnayBekleyen.ctxtMenu',this);\\n\\t\\t\\t\\trMukellefIzahlari=BFEngine.get('tabListeler.rMukellefIzahlari',this);\\n\\t\\t\\t\\tpBitis=BFEngine.get('pBitis',this);\\n\\t\\t\\t\\trYeniBitis=BFEngine.get('pBitis.rYeniBitis',this);\\n\\t\\t\\t\\tpDenetimGenel=BFEngine.get('pDenetimGenel',this);\\n\\t\\t\\t\\trDGenel=BFEngine.get('pDenetimGenel.rDGenel',this);\\n\\t\\t\\t\\tpDenetimBireysel=BFEngine.get('pDenetimBireysel',this);\\n\\t\\t\\t\\trDIhbar=BFEngine.get('pDenetimBireysel.rDIhbar',this);\\n\\t\\t\\t\\tpSonuclar=BFEngine.get('pSonuclar',this);\\n\\t\\t\\t\\trSonuclar=BFEngine.get('pSonuclar.rSonuclar',this);\\n\\t\\t\\t\\tpGunluk=BFEngine.get('pGunluk',this);\\n\\t\\t\\t\\tpDenetimGunluk=BFEngine.get('pGunluk.pDenetimGunluk',this);\\n\\t\\t\\t\\tpEvrakGoster=BFEngine.get('pEvrakGoster',this);\\n\\t\\t\\t\\tgelenevrakonizle=BFEngine.get('pEvrakGoster.gelenevrakonizle',this);\\n\\t\\t\\t\\tpTakdirInfo=BFEngine.get('pTakdirInfo',this);\\n\\t\\t\\t\\ttakdiresevkinfo=BFEngine.get('pTakdirInfo.takdiresevkinfo',this);\\n\\t\\t\\t\\td_islembekleyen_size.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nif(d_islembekleyen_size.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerDIslemBekleyen\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n        function(data)\\n        {\\n            rDenetimList.setTitle(\\\"ISLEM BEKLEYEN DENETİMLER\\\");\\n            rDenetimList.setVisible(true);\\n            rDenetimList.setTblData(data);\\n            tabListeler.selectTab(\\\"rDenetimList\\\");\\n        }\\n    );\\n} \\n}finally{BFEngine.r();}\\n},650);\\n\\t\\t\\t\\trefresh.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.refreshPage();\\n\\n \\n}finally{BFEngine.r();}\\n},651);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.refreshPage();\\nthis.setTitle(\\\"MÜDÜR İŞLEMLERİ - \\\" + CSSession.get(\\\"EOSUSER\\\") +\\\" - \\\"+ libEDenetis.getGunAyYilFormatted(libEDenetis.getDateStrFromDate(new Date()).substring(0,8)));\\n\\n \\n}finally{BFEngine.r();}\\n},652);\\n\\t\\t\\t\\ty_islembekleyen_size.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nif(y_islembekleyen_size.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerYOnayBekleyen\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n        function(data)\\n        {\\n            rYoklamalar.setTitle(\\\"ONAY BEKLEYEN YOKLAMALAR\\\");\\n            rYoklamalar.setVisible(true);\\n            rYoklamalar.setData(data);\\n            tabListeler.selectTab(\\\"rYoklamalar\\\");\\n        }\\n    );\\n} \\n}finally{BFEngine.r();}\\n},653);\\n\\t\\t\\t\\ty_islembekleyen_duzenlenmis_size.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nvar bastar = libEDenetis.getDateStrFromDate(libEDenetis.getDateBefore(new Date(), 180)).substr(0,8);\\nvar bittar = libEDenetis.getDateStrFromDate().substr(0,8);\\nif(y_islembekleyen_duzenlenmis_size.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerYIslemBekleyen\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\"),\\\"bastar\\\":bastar, \\\"bittar\\\":bittar},\\n        function(data)\\n        {\\n            rYoklamalar.setTitle(\\\"ISLEM BEKLEYEN YOKLAMALAR\\\");\\n            rYoklamalar.setVisible(true);\\n            rYoklamalar.setData(data);\\n            tabListeler.selectTab(\\\"rYoklamalar\\\");\\n        }\\n    );\\n} \\n}finally{BFEngine.r();}\\n},654);\\n\\t\\t\\t\\td_onaybekleyendenetimplanlari_size.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nif(d_onaybekleyendenetimplanlari_size.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerPOnayBekleyen\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n        function(data)\\n        {\\n            rOnayBekleyen.setTitle(\\\"ONAY BEKLEYEN DENETİM PLANLARI\\\");\\n            rOnayBekleyen.setVisible(true);\\n            tblDenetim.setValue(data);\\n            tabListeler.selectTab(\\\"rOnayBekleyen\\\");\\n        }\\n    );\\n} \\n}finally{BFEngine.r();}\\n},655);\\n\\t\\t\\t\\ttblDenetim.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\n\\n/*\\n\\nRF_DENETIM_DURUM    0   Onaylanmadı 0    \\nRF_DENETIM_DURUM    1   Henüz Başlamadı 1    \\nRF_DENETIM_DURUM    2   Sonlandırıldı   2    \\nRF_DENETIM_DURUM    3   Devam Ediyor    3    \\nRF_DENETIM_DURUM    4   Süresi Bitti    4    \\nRF_DENETIM_DURUM    5   Bireysel Denetim Bitti  5    \\n\\n*/\\n\\nvar page=this;\\nvar curr = row.getValue();\\n\\nfunction getDefaultContextMenu(){\\n    var bireysel = Number(curr.ihbar) == 1;\\n    var genel = Number(curr.ihbar) != 1;\\n    var archived = Number(curr.archived) > 0;\\n    var sonucsayisi = Number(curr.sonucsayi);\\n    var durum = Number(curr.durum);\\n    var ctxmenu = {};\\n    ctxmenu.dkodu = {\\n         \\\"label\\\" : \\\"Denetim Planı Göster\\\",\\n         \\\"action\\\" : function (evt) {page.mdplangoster(row);} \\n    };\\n    ctxmenu.gunlukgoster = {\\n         \\\"label\\\" : \\\"Günlük Göster\\\",\\n         \\\"action\\\" : function (evt) \\n            { \\n               page.mgunlukgoster(row);\\n            } \\n     };\\n    if(durum != 2 && genel)\\n    {\\n         ctxmenu.bittar = {\\n         \\\"label\\\" : \\\"Bitiş Tarihini Değiştir\\\",\\n         \\\"action\\\" : function (evt) {page.mbitistardegistir(row);}\\n         };\\n    }\\n    /*if(genel && sonucsayisi > 0)\\n    {\\n        ctxmenu.gensonucgoster = {\\n        \\\"label\\\" : \\\"Sonuçlari Göster\\\",\\n        \\\"action\\\" : function (evt) {page.mgensonucgoster(row);} \\n        };\\n    }\\n    if(bireysel && sonucsayisi > 0)\\n    {\\n        ctxmenu.ihbsonucgoster = {\\n        \\\"label\\\" : \\\"Sonuç Göster\\\",\\n        \\\"action\\\" : function (evt) {page.mihbsonucgoster(row);} \\n        };\\n    }\\n    if(bireysel && sonucsayisi > 0)\\n    {\\n        ctxmenu.ihbsonucekgoster = {\\n        \\\"label\\\" : \\\"Sonuç Ek Göster\\\",\\n        \\\"action\\\" : function (evt) {page.mihbsonucekgoster(row);} \\n        };\\n    }\\n    if(bireysel && sonucsayisi < 0)\\n    {\\n        ctxmenu.ihbsonucekgoster = {\\n        \\\"label\\\" : \\\"Sonlandırma Göster\\\",\\n        \\\"action\\\" : function (evt) {page.mihbsonlandirmagoster(row);} \\n        };\\n    }*/\\n    if(durum === 0 && CSSession.get(\\\"EOSROL\\\") == 20)\\n    {\\n        ctxmenu.onayla = {\\n        \\\"label\\\" : \\\"Denetim Planını Onayla\\\",\\n        \\\"action\\\" : function (evt) {page.monayla(row);} \\n        };\\n    }\\n    if(sonucsayisi === 0)\\n    {\\n        ctxmenu.kaydisil = {\\n        \\\"label\\\" : \\\"Denetim Planını Sil\\\",\\n        \\\"action\\\" : function (evt) {page.mkaydisil(row);} \\n        };\\n    }\\n    if(archived)\\n    {\\n        ctxmenu.unarchive = {\\n        \\\"label\\\" : \\\"Arşivden Geri Al\\\",\\n        \\\"action\\\" : function (evt) {page.marsivdenal(row);} \\n        };\\n    }\\n    if(!archived && curr.durum === 5 || (sonucsayisi === 0  && (curr.durum === 2 || curr.durum === 4 )))\\n    {\\n        ctxmenu.unarchive = {\\n        \\\"label\\\" : \\\"Arşive  Al\\\",\\n        \\\"action\\\" : function (evt) {page.marsiveal(row);} \\n        };\\n    }\\n    return ctxmenu;\\n}\\n\\nctxtMenu.setCallback(getDefaultContextMenu);\\nctxtMenu.showContextMenu(SIDENavigator.getEvent());\\n\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},656);\\n\\t\\t\\t\\tpDenetimBireysel.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"pdenetimbireysel opened...\\\");\\nvar dkodu = CURR_ROW.dkodu;\\npDenetimBireysel.rDIhbar.clearx();\\npDenetimBireysel.rDIhbar.dkodu.setValue(dkodu);\\npDenetimBireysel.rDIhbar.dkodu.fire(\\\"changed\\\");\\npDenetimBireysel.rDIhbar.rTekMukellef.rGenMukAdres.rMukVd.setVisible(false);\\npDenetimBireysel.setDisabled(true);\\npDenetimBireysel.setTitle(dkodu + \\\" KODLU DENETİM\\\");\\nwindow.setTimeout(function()\\n{\\n    pDenetimBireysel.rDIhbar.setTitle(\\\"\\\");\\n    console.log(\\\"timeout\\\");\\n}, 100);\\n\\n \\n}finally{BFEngine.r();}\\n},657);\\n\\t\\t\\t\\tpDenetimGenel.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\n\\nconsole.log(\\\"pdenetimgenel opened...\\\");\\nvar dkodu = CURR_ROW.dkodu;\\npDenetimGenel.rDGenel.clearx();\\npDenetimGenel.rDGenel.dkodu.setValue(dkodu);\\npDenetimGenel.rDGenel.dkodu.fire(\\\"changed\\\");\\npDenetimGenel.setDisabled(true);\\npDenetimGenel.setTitle(dkodu + \\\" KODLU DENETİM\\\");\\nwindow.setTimeout(function()\\n{\\n    pDenetimGenel.rDGenel.setTitle(\\\"\\\");\\n    console.log(\\\"timeout\\\");\\n}, 100);\\n\\n \\n}finally{BFEngine.r();}\\n},658);\\n\\t\\t\\t\\tpGunluk.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\npGunluk.pDenetimGunluk.kodu.setValue(CURR_ROW.dkodu);\\npGunluk.pDenetimGunluk.kodu.fire(\\\"changed\\\");\\npGunluk.pDenetimGunluk.extc_1v.setVisible(false);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},659);\\n\\t\\t\\t\\trYeniBitis.tamam.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"bitiş tarihi tamam selected...\\\");\\nvar page = this;\\nvar bugun = libEDenetis.getDateStrFromDate(new Date());\\nvar yenitar = rYeniBitis.getTarih();\\nif(!yenitar || (yenitar < bugun))\\n{\\n    CSPopupUTILS.MessageBox(\\\"Şimdiki zamandan sonra bir tarih giriniz!...\\\" + yenitar);\\n    return;\\n}\\nCSPopupUTILS.Confirm(CURR_ROW.dkodu + \\\" kodlu '\\\" + CURR_ROW.dadi + \\\"' denetimin Bitiş Tarihi \\\"+ libEDenetis.getDateTimeFormattedFromOptime(yenitar) + \\\" olarak belirlenecektir. Onaylıyor musunuz?\\\",\\n    function(cevap)\\n    {\\n        if(cevap === \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetim_updateDenetim\\\",{\\\"dkodu\\\" : CURR_ROW.dkodu, \\\"yenitar\\\" : yenitar},\\n                function(resp)\\n                {\\n                    CSPopupUTILS.MessageBox(resp);\\n                    pBitis.close();\\n                    page.refreshPage();\\n                }\\n            );\\n        }\\n    }\\n);\\n\\n \\n}finally{BFEngine.r();}\\n},660);\\n\\t\\t\\t\\trYeniBitis.vazgec.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"bitiş tarihi vazgeç selected...\\\");\\npBitis.close();\\n \\n}finally{BFEngine.r();}\\n},661);\\n\\t\\t\\t\\ty_ekipleredirekt_sayi.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nif(y_ekipleredirekt_sayi.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerYDirektEkip\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n        function(data)\\n        {\\n            rYoklamalar.setTitle(\\\"EKIPLERE DIREKT ATANMIS YOKLAMALAR\\\");\\n            rYoklamalar.setVisible(true);\\n            rYoklamalar.setData(data);\\n            tabListeler.selectTab(\\\"rYoklamalar\\\");\\n        }\\n    );\\n} \\n}finally{BFEngine.r();}\\n},662);\\n\\t\\t\\t\\td_mukellefizahi_size.on('selected', this, function(component,event){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nif(d_mukellefizahi_size.getValue() > 0){\\n    libEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemlerDMukellefIzah\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\")},\\n        function(data)\\n        {\\n            rMukellefIzahlari.setTitle(\\\"MUKELLEF IZAHI ONAY BEKLEYEN DENETİMLER\\\");\\n            rMukellefIzahlari.setVisible(true);\\n            rMukellefIzahlari.setData(data);\\n            tabListeler.selectTab(\\\"rMukellefIzahlari\\\");\\n        }\\n    );\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},663);\\n\\t\\t\\t\\trMukellefIzahlari.tblMukellefIzahlari.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nvar curr = row.getValue();\\n\\nvar islendi = curr.islendi === '';\\nvar kontrol = curr.islendi === '';\\nvar iade = curr.islendi === '' && curr.durum != 3;\\n\\nvar memur = CSSession.get(\\\"EOSROL\\\") == 10;\\nvar mudur = CSSession.get(\\\"EOSROL\\\") == 20;\\nvar koor = CSSession.get(\\\"EOSROL\\\") == 30;\\n\\nfunction getDefaultContextMenu(){\\n    var ctxmenu = {};\\n    ctxmenu.sonucgoster = \\n    {\\n        \\\"label\\\" : \\\"Sonuç Göster\\\",\\n        \\\"action\\\" : function (evt) \\n        { \\n           page.msonucgoster(row);\\n        } \\n    };\\n    ctxmenu.sonucek = \\n    {\\n        \\\"label\\\" : \\\"Sonuç Ek Göster\\\",\\n        \\\"action\\\" : function (evt) \\n        { \\n           page.msonucekgoster(row);\\n        } \\n    };\\n\\n    if (curr.durum == 8 && mudur) {\\n        ctxmenu.evrakgoruntule = \\n        {\\n            \\\"label\\\" : \\\"Mükellef İzah Evrak Göster\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mevrakgoster(curr);\\n            } \\n        };\\n        \\n        ctxmenu.mukellefizahionay = \\n        {\\n            \\\"label\\\" : \\\"Mükellef İzahını Onayla\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mmukellefizahionayla(curr);\\n            } \\n        };\\n        \\n        ctxmenu.mukellefizahired = \\n        {\\n            \\\"label\\\" : \\\"Mükellef İzahını Reddet\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mmukellefizahiiade(curr);\\n            } \\n        };\\n    }\\n    \\n    if(curr.durum == 6 && mudur) {\\n        ctxmenu.incelebilgigoster = \\n        {\\n            \\\"label\\\" : \\\"İncelemeye Sevk Bilgileri Göster\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mincelemesevkbilgigoster(curr);\\n            } \\n        };\\n        \\n        ctxmenu.incelemeyesevk = \\n        {\\n            \\\"label\\\" : \\\"İncelemeye Sevk Talebi Onayla\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mincelemeyesevkonayla(curr);\\n            } \\n        };\\n        \\n        ctxmenu.incelemeyesevkiade = \\n        {\\n            \\\"label\\\" : \\\"İncelemeye Sevk Talebi Reddet\\\",\\n            \\\"action\\\" : function (evt) \\n            { \\n               page.mincelemeyesevkiade(curr);\\n            } \\n        };\\n        \\n        \\n        \\n    }\\n \\n    return ctxmenu;\\n}\\n\\nctxtMenu.setCallback(getDefaultContextMenu);\\nctxtMenu.showContextMenu(SIDENavigator.getEvent());\\n\\n \\n}finally{BFEngine.r();}\\n},664);\\n\\t\\t\\t\\tpEvrakGoster.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\npEvrakGoster.gelenevrakonizle.evrakno.setValue(EVRAKNO);\\n\\nif(EVRAKNO !== \\\"\\\") {\\n    libEDenetis.serviceCall(page, \\\"srvcRemoteCall_getGelenEvrakDokumans\\\", {\\\"evrakOid\\\" : EVRAKNO},\\n        function(resp){\\n            if(resp != \\\"bulunamadi\\\") {\\n                var response = JSON.parse(resp);\\n                var options = [];\\n                for(var i = 0 ; i < response.length ; i++ ) {\\n                    var element = {};\\n                    element.value = response[i].dokumanOid;\\n                    element.text = response[i].adi;\\n                    options.push(element);\\n                }\\n                pEvrakGoster.gelenevrakonizle.dokumans.setOptions(options);\\n                pEvrakGoster.gelenevrakonizle.count.setValue(\\\"Evraka ait \\\" + response.length + \\\" döküman bulundu\\\");\\n            }\\n        }\\n    );\\n}\\n \\n}finally{BFEngine.r();}\\n},665);\\n\\t\\t\\t\\tgelenevrakonizle.onizle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nif(pEvrakGoster.gelenevrakonizle.dokumans.getSelectedText() != \\\"-----\\\"){\\n    window.open(SideModuleManager.getAppUrl(\\\"e\\\", \\\"/edenetis/getGelenEvrak\\\")+\\\"?\\\"+ \\\"dokumanoid=\\\"+pEvrakGoster.gelenevrakonizle.dokumans.getValue(),\\\"_blank\\\", \\\"titlebar=no,scrollbars=no,status=yes,top=40,left=200,width=900,height=900\\\");\\n} \\n}finally{BFEngine.r();}\\n},666);\\n\\t\\t\\t\\tpTakdirInfo.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\ntakdiresevkinfo.i1.setValue(\\\"\\\");\\ntakdiresevkinfo.i2.setValue(INCELEMEINFO.talepSayisi);\\ntakdiresevkinfo.i3.setValue(INCELEMEINFO.talepTarih);\\ntakdiresevkinfo.i4.setValue(INCELEMEINFO.vergiNo);\\ntakdiresevkinfo.i5.setValue(INCELEMEINFO.adSoyad);\\ntakdiresevkinfo.i6.setValue(INCELEMEINFO.vdKodu);\\ntakdiresevkinfo.i7.setValue(INCELEMEINFO.talepDurumu); \\n}finally{BFEngine.r();}\\n},667);\\n\\t\\t\\tthis.refreshPage = function() {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"refreshpage\\\");\\nvar page=this;\\nvar bastar = libEDenetis.getDateStrFromDate(libEDenetis.getDateBefore(new Date(), 180)).substr(0,8);\\nvar bittar = libEDenetis.getDateStrFromDate().substr(0,8);\\n\\n\\nlibEDenetis.serviceCall(page, \\\"srvcDashboard_getMudurIslemler\\\",{\\\"birim\\\":CSSession.get(\\\"EOSBIRIMKODU\\\"),\\\"bastar\\\":bastar, \\\"bittar\\\":bittar},\\n    function(data)\\n    {\\n        y_islembekleyen_size.setValue(data.yonaybekleyen);\\n        y_islembekleyen_duzenlenmis_size.setValue(data.yislembekleyen);\\n        y_ekipleredirekt_sayi.setValue(data.yekipleredirektgonderilmis);\\n        d_islembekleyen_size.setValue(data.dislembekleyen);\\n        d_onaybekleyendenetimplanlari_size.setValue(data.ponaybekleyen);\\n        d_mukellefizahi_size.setValue(data.dmukellefizahibekleyen);\\n    }\\n);\\n\\nrYoklamalar.setVisible(false);\\nrYoklamalar.clear();\\nrDenetimList.setVisible(false);\\nrDenetimList.clear();\\nrOnayBekleyen.setVisible(false);\\nrOnayBekleyen.clear();\\nrMukellefIzahlari.setVisible(false);\\nrMukellefIzahlari.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getIslemBekleyenDuzenlenmis = function(bastar,bittar) {\\nBFEngine.a();\\ntry{\\nvar hazirData = {\\r\\n\\t\\\"gelenvdkodu\\\": CSSession.get(\\\"EOSBIRIMKODU\\\"),\\r\\n\\t\\\"baslangictarihi\\\": bastar,\\r\\n\\t\\\"bitistarihi\\\": bittar,\\r\\n  };\\r\\nreturn hazirData; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getOnayBekleyenData = function() {\\nBFEngine.a();\\ntry{\\nvar hazirData = {\\r\\n\\t\\\"sorgukaynak\\\": \\\"0\\\",\\r\\n\\t\\\"koorNo\\\": CSSession.get(\\\"EOSUSER\\\"),\\r\\n\\t\\\"birim\\\": CSSession.get(\\\"EOSBIRIMKODU\\\"),\\r\\n\\t\\\"eosrol\\\": CSSession.get(\\\"EOSROL\\\"),\\r\\n\\t\\\"dturu\\\": [],\\r\\n\\t\\\"durum\\\": \\\"4\\\",\\r\\n\\t\\\"kapsam\\\": \\\"0\\\",\\r\\n\\t\\\"bastar\\\": \\\"\\\",\\r\\n\\t\\\"bittar\\\": \\\"\\\",\\r\\n\\t\\\"dkodu\\\": \\\"\\\",\\r\\n\\t\\\"dadi\\\": \\\"\\\",\\r\\n\\t\\\"daciklama\\\": \\\"\\\",\\r\\n\\t\\\"vkn\\\": \\\"\\\",\\r\\n\\t\\\"tckn\\\": \\\"\\\"\\r\\n  };\\r\\nreturn hazirData; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mdplangoster = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mdplangoster...\\\");\\n\\nCURR_ROW=row.getValue();\\n\\nif((CURR_ROW.vkn !== undefined && CURR_ROW.vkn !== \\\"\\\") || (CURR_ROW.tckn !== undefined && CURR_ROW.tckn !== \\\"\\\" ) || (CURR_ROW.unvan !== undefined && CURR_ROW.unvan !== \\\"\\\" ))\\n{\\n    pDenetimBireysel.open(false, { width:1000, height: 800});\\n}\\nelse\\n{\\n    pDenetimGenel.open(false, { width:1000, height: 600});\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mgunlukgoster = function(row) {\\nBFEngine.a();\\ntry{\\nCURR_ROW=row.getValue();\\npGunluk.open(false, { width:1200, height: 200}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.monayla = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"monayla ...\\\");\\nvar curr = row.getValue();\\nvar page = this;\\nCSPopupUTILS.Confirm(curr.dkodu + \\\" kodlu denetim onaylanacaktir. Onaylıyor musunuz?\\\",\\n    function(cevap)\\n    {\\n        if(cevap === \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetim_submitDenetim\\\",{\\\"dkodu\\\" : curr.dkodu},\\n                function(resp)\\n                {\\n                    CSPopupUTILS.MessageBox(resp);\\n                    //rListeOrtak.fire(\\\"elistele\\\");\\n                    page.refreshPage();\\n                }\\n            );\\n        }\\n    }\\n);\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mkaydisil = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mkaydisil ...\\\");\\nvar curr = row.getValue();\\nvar page = this;\\nCSPopupUTILS.Confirm(curr.dkodu + \\\" kodlu '\\\" + curr.dadi + \\\"' denetimi silinecektir. Onaylıyor musunuz?\\\",\\n    function(cevap)\\n    {\\n        if(cevap === \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetim_deleteDenetim\\\",{\\\"dkodu\\\" : curr.dkodu},\\n                function(resp)\\n                {\\n                    CSPopupUTILS.MessageBox(resp);\\n                    //rListeOrtak.fire(\\\"elistele\\\");\\n                    page.refreshPage();\\n                }\\n            );\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.marsivdenal = function(row) {\\nBFEngine.a();\\ntry{\\n// buraya gelistirme yapilmadi \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mbitistardegistir = function(row) {\\nBFEngine.a();\\ntry{\\nCURR_ROW=row.getValue();\\npBitis.open(false, { width:300, height: 70}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mmukellefizahionayla = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nCSPopupUTILS.Confirm(\\\"Seçili Kayıt Onaylanacaktır. Emin misiniz?\\\",\\n    function(resp)\\n    {\\n        if(resp == \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_mukellefIzahiOnayla\\\", {\\\"bkodu\\\": data.bkodu, \\\"vdkodu\\\":data.vdkodu, \\\"vkn\\\":data.vkn, \\\"unvan\\\":data.unvan},\\n                function(response)\\n                {\\n                    if(response == \\\"ok\\\") {\\n                        page.refreshPage();\\n                    } else if(response == \\\"kayityok\\\") {\\n                        CSPopupUTILS.MessageBox(\\\"Kayıt bulunamadı\\\");\\n                    } else {\\n                        CSPopupUTILS.MessageBox(\\\"Bir hata gerçekleşti. Sistem yöneticisine başvurun\\\");\\n\\n                    }\\n                }\\n            );\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.msonucgoster = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"sonuc goster selected\\\");\\r\\nvar curr = row.getValue();\\r\\nlibEDenetis.showPdfSonuc( \\\"bkodu=\\\"+curr.bkodu, curr.bkodu + \\\" Kodlu Denetim Sonucu\\\");  \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.msonucekgoster = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"sonuc ek  goster selected\\\");\\nvar curr = row.getValue();\\nvar bkodu = curr.bkodu;\\nlibEDenetis.serviceCall(this, \\\"srvcDenetimSonuc_hasSonucEk\\\", {\\\"dyKodu\\\" : bkodu},\\n    function(resp)\\n    {\\n        if(resp && resp !== \\\"false\\\")\\n        {\\n            libEDenetis.showPdfSonuc(\\\"dKoduEk=\\\"+bkodu, bkodu + \\\" Kodlu Denetim Sonucu Eki\\\");\\n        }\\n    }\\n);\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mevrakgoster = function(row) {\\nBFEngine.a();\\ntry{\\nEVRAKNO = row.evrakno;\\n// Evrak detayi\\npEvrakGoster.open(false, {width:700, height: 200}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mincelemeyesevkonayla = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nCSPopupUTILS.Confirm(\\\"Seçili Kayıt Onaylanacaktır. Emin misiniz?\\\",\\n    function(resp)\\n    {\\n        if(resp == \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_incelemeyeSevkOnayla\\\", {\\\"bkodu\\\": data.bkodu, \\\"vdkodu\\\":data.vdkodu, \\\"vkn\\\":data.vkn, \\\"unvan\\\":data.unvan},\\n                function(response)\\n                {\\n                    if(response == \\\"ok\\\") {\\n                        page.refreshPage();\\n                    } else if(response == \\\"kayityok\\\") {\\n                        CSPopupUTILS.MessageBox(\\\"Kayıt bulunamadı\\\");\\n                    } else {\\n                        CSPopupUTILS.MessageBox(\\\"Bir hata gerçekleşti. Sistem yöneticisine başvurun\\\");\\n\\n                    }\\n                }\\n            );\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mincelemesevkbilgigoster = function(row) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nlibEDenetis.serviceCall(page, \\\"srvcRemoteCall_getIncelemeSevkDetay\\\", {\\\"incelemeOid\\\":row.evrakno},\\n    function(response)\\n    {\\n        if(response == \\\"hata\\\") {\\n            CSPopupUTILS.MessageBox(\\\"Bir hata gerçekleşti. Sistem yöneticisine başvurun\\\");\\n        } else if(response == \\\"bulunamadi\\\") {\\n            CSPopupUTILS.MessageBox(\\\"Kayıt bulunamadı\\\");\\n        } else {\\n            \\n            INCELEMEINFO = JSON.parse(response);\\n            pTakdirInfo.open(false, { width:300});\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mincelemeyesevkiade = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nCSPopupUTILS.Confirm(\\\"Memura iade etmek istediğinizden emin misiniz?\\\",\\n    function(resp)\\n    {\\n        if(resp == \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_incelemeyeSevkIade\\\", {\\\"bkodu\\\": data.bkodu, \\\"vdkodu\\\":data.vdkodu, \\\"vkn\\\":data.vkn},\\n                function(response)\\n                {\\n                    if(response == \\\"ok\\\") {\\n                        page.refreshPage();\\n                    } else {\\n                        CSPopupUTILS.MessageBox(\\\"Bir hata gerçekleşti. Sistem yöneticisine başvurun\\\");\\n                    }\\n                }\\n            );\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mmukellefizahiiade = function(data) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nCSPopupUTILS.Confirm(\\\"Memura iade etmek istediğinizden emin misiniz?\\\",\\n    function(resp)\\n    {\\n        if(resp == \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_mukellefIzahiIade\\\", {\\\"bkodu\\\": data.bkodu, \\\"vdkodu\\\":data.vdkodu, \\\"vkn\\\":data.vkn},\\n                function(response)\\n                {\\n                    if(response == \\\"ok\\\") {\\n                        page.refreshPage();\\n                    } else {\\n                        CSPopupUTILS.MessageBox(\\\"Bir hata gerçekleşti. Sistem yöneticisine başvurun\\\");\\n                    }\\n                }\\n            );\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_DESKTOP_MUDUR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnlSebep:'GEN_PNL$$2313',pnlButton:'GEN_PNL$$2314'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getSebep'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"pnlSebep\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{}},\\\"sebep\\\":{\\\"maxlength\\\":\\\"128\\\",\\\"label_class\\\":\\\"padleft20 kirmizi\\\",\\\"resize\\\":false,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"30px\\\"},\\\"label\\\":\\\"İADE SEBEBİ\\\"},\\\"pnlButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tamam\\\":{\\\"title\\\":\\\"İADE ET\\\"},\\\"vazgec\\\":{\\\"title\\\":\\\"VAZGEÇ\\\"}},\\\"title\\\":\\\"İADE EDİLME SEBEBİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIadeSebep\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnlSebep = null;\\n\\t\\tvar sebep = null;\\n\\t\\tvar pnlButton = null;\\n\\t\\tvar tamam = null;\\n\\t\\tvar vazgec = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnlSebep = null;\\nsebep = null;\\npnlButton = null;\\ntamam = null;\\nvazgec = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnlSebep=BFEngine.get('pnlSebep',this);\\n\\t\\t\\t\\tsebep=BFEngine.get('pnlSebep.sebep',this);\\n\\t\\t\\t\\tpnlButton=BFEngine.get('pnlButton',this);\\n\\t\\t\\t\\ttamam=BFEngine.get('pnlButton.tamam',this);\\n\\t\\t\\t\\tvazgec=BFEngine.get('pnlButton.vazgec',this);\\n\\t\\t\\t\\tsebep.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(sebep.getValue().length > 128)\\n{\\n    sebep.setValue(sebep.getValue(0,128));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1328);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nsebep.clear();\\ntamam.setDisabled(true);\\n \\n}finally{BFEngine.r();}\\n},1329);\\n\\t\\t\\t\\tsebep.on('onkeyup', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntamam.setDisabled(sebep.getValue().length === 0);\\n\\n \\n}finally{BFEngine.r();}\\n},1330);\\n\\t\\t\\tthis.getSebep = function() {\\nBFEngine.a();\\ntry{\\nreturn sebep.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_IADE_SEBEP', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {rYoklama:'R_YOKLAMA_GIRIS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"rYoklama.rGenAdresSecim\\\":{\\\"title\\\":\\\"Yoklama Adresi\\\"},\\\"rYoklama.rYonetici.p2\\\":{\\\"visible\\\":false},\\\"rYoklama.rMukVd\\\":{\\\"visible\\\":false}},\\\"title\\\":\\\"Yoklama Detay\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rYoklamaDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar rYoklama = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nrYoklama = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\trYoklama=BFEngine.get('rYoklama',this);\\n\\t\\t\\t\\tthis.on('oninit', this, function(component,param){\\nBFEngine.a();\\ntry{\\nthis.setDisabled(true);\\nif(param && param.ykodu)\\n{\\n    rYoklama.yoklamaKodu.setValue(param.ykodu);\\n    rYoklama.yoklamaKodu.fire(\\\"changed\\\");\\n    this.setDisabled(true);\\n    this.setTitle(param.ykodu + \\\" KODLU YOKLAMA\\\");\\n}\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},48);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YOKLAMA_DETAY', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {mulkiyet:'CHECKBOX',faaliyet:'CHECKBOX',calisan:'CHECKBOX',okc:'CHECKBOX',pos:'CHECKBOX',demirbas:'CHECKBOX',vergilevhasi:'CHECKBOX',sonduzbelgeler:'CHECKBOX',zraporlari:'CHECKBOX',ihlaller:'CHECKBOX',nacekodu:'CHECKBOX'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'test', 'getData', 'setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"sonduzbelgeler\\\":{\\\"label\\\":\\\"SON DÜZENLENEN BELGELER\\\"},\\\"pos\\\":{\\\"label\\\":\\\"POS TESPİTİ\\\"},\\\"nacekodu\\\":{\\\"label\\\":\\\"NACE KODU DEĞİŞİKLİĞİ\\\"},\\\"okc\\\":{\\\"label\\\":\\\"ÖKC TESPİTİ\\\"},\\\"demirbas\\\":{\\\"label\\\":\\\"DEMİRBAŞ TESPİTİ\\\"},\\\"calisan\\\":{\\\"label\\\":\\\"ÇALIŞAN TESPİTİ\\\"},\\\"vergilevhasi\\\":{\\\"label\\\":\\\"VERGİ LEVHASI KONTROLÜ\\\"},\\\"faaliyet\\\":{\\\"label\\\":\\\"FAALİYET TESPİTİ\\\"},\\\"ihlaller\\\":{\\\"label\\\":\\\"BELGE İHLALLERİ KONTROLÜ\\\"},\\\"zraporlari\\\":{\\\"label\\\":\\\"Z RAPORLARI KONTROLÜ\\\"},\\\"mulkiyet\\\":{\\\"label\\\":\\\"MÜLKİYET BİLGİSİ\\\"}},\\\"title\\\":\\\"SERBEST YOKLAMADA İSTENEN KONTROLLER\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"serbestYoklama\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar mulkiyet = null;\\n\\t\\tvar faaliyet = null;\\n\\t\\tvar calisan = null;\\n\\t\\tvar okc = null;\\n\\t\\tvar pos = null;\\n\\t\\tvar demirbas = null;\\n\\t\\tvar vergilevhasi = null;\\n\\t\\tvar sonduzbelgeler = null;\\n\\t\\tvar zraporlari = null;\\n\\t\\tvar ihlaller = null;\\n\\t\\tvar nacekodu = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nmulkiyet = null;\\nfaaliyet = null;\\ncalisan = null;\\nokc = null;\\npos = null;\\ndemirbas = null;\\nvergilevhasi = null;\\nsonduzbelgeler = null;\\nzraporlari = null;\\nihlaller = null;\\nnacekodu = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tmulkiyet=BFEngine.get('mulkiyet',this);\\n\\t\\t\\t\\tfaaliyet=BFEngine.get('faaliyet',this);\\n\\t\\t\\t\\tcalisan=BFEngine.get('calisan',this);\\n\\t\\t\\t\\tokc=BFEngine.get('okc',this);\\n\\t\\t\\t\\tpos=BFEngine.get('pos',this);\\n\\t\\t\\t\\tdemirbas=BFEngine.get('demirbas',this);\\n\\t\\t\\t\\tvergilevhasi=BFEngine.get('vergilevhasi',this);\\n\\t\\t\\t\\tsonduzbelgeler=BFEngine.get('sonduzbelgeler',this);\\n\\t\\t\\t\\tzraporlari=BFEngine.get('zraporlari',this);\\n\\t\\t\\t\\tihlaller=BFEngine.get('ihlaller',this);\\n\\t\\t\\t\\tnacekodu=BFEngine.get('nacekodu',this);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nreturn true; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.mulkiyet = mulkiyet.isChecked();\\ndata.faaliyet = faaliyet.isChecked();\\ndata.calisan = calisan.isChecked();\\ndata.okc = okc.isChecked();\\ndata.pos = pos.isChecked();\\ndata.demirbas = demirbas.isChecked();\\ndata.vergilevhasi = vergilevhasi.isChecked();\\ndata.sonduzbelgeler = sonduzbelgeler.isChecked();\\ndata.zraporlari = zraporlari.isChecked();\\ndata.ihlaller = ihlaller.isChecked();\\ndata.nacekodu = nacekodu.isChecked();\\n\\nreturn data;\\n\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nmulkiyet.setValue(data.mulkiyet || false);\\nfaaliyet.setValue(data.faaliyet || false);\\ncalisan.setValue(data.calisan || false);\\nokc.setValue(data.okc || false);\\npos.setValue(data.pos || false);\\ndemirbas.setValue(data.demirbas || false);\\nvergilevhasi.setValue(data.vergilevhasi || false);\\nsonduzbelgeler.setValue(data.sonduzbelgeler || false);\\nzraporlari.setValue(data.zraporlari);\\nihlaller.setValue(data.ihlaller || false);\\nnacekodu.setValue(data.nacekodu || false);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_SERBEST_YOKLAMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CHECKBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('CHECKBOX', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_YOKLAMA_TURU\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"YOKLAMA TÜRÜ\\\",\\\"defaultName\\\":\\\"yturu\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_YOKLAMA_TURU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-NUMBER';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"visible\\\":true,\\\"decimalLength\\\":\\\"2\\\",\\\"focusable\\\":\\\"true\\\",\\\"thousandSeperator\\\":\\\".\\\",\\\"label\\\":\\\"TUTAR\\\",\\\"roEmptyValue\\\":\\\"0\\\",\\\"layoutConfig\\\":{},\\\"decimalSeperator\\\":\\\",\\\",\\\"autoDecimalLength\\\":false,\\\"cssClass\\\":\\\"kirmizi\\\",\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"right\\\"},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"para\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_PARA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$2192',p2:'GEN_PNL$$2186',p3:'GEN_PNL$$2187',p4:'GEN_PNL$$2189'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'test', 'clearx'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"toplam\\\":{\\\"min\\\":\\\"0\\\",\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"150px\\\"},\\\"label\\\":\\\"TOPLAM\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"p1\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rSmmm\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Serbest Muhasebeci Mali Müşavir Bilgileri\\\",\\\"collapsible\\\":false},\\\"p2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Çalişan Sayıları\\\",\\\"collapsible\\\":false},\\\"p3\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"İşyeri Mülkiyet Bilgileri\\\",\\\"collapsible\\\":false},\\\"p4\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"title\\\":\\\"Bildirimde Bulunan\\\",\\\"collapsible\\\":false},\\\"iseBaslamaTarihi\\\":{\\\"label\\\":\\\"MÜKELLEF TARAFINDAN BİLDİRİLEN İŞE BAŞLAMA TARİHİ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"rKimlikEmlak.panel\\\":{\\\"label\\\":\\\"EMLAK SAHİBİ VKN / TCKN\\\"},\\\"rMulkSahipleri\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"p41\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\"},\\\"rSmmm.vd\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"}},\\\"p32\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"visible\\\":false,\\\"cssClass\\\":\\\"\\\",\\\"colWidth\\\":\\\"10%,\\\",\\\"title\\\":\\\"Kiralık Bilgileri\\\",\\\"collapsible\\\":false},\\\"p31\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"labelPosition\\\":\\\"right\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"},\\\"label\\\":\\\"\\\",\\\"itemsPlacement\\\":\\\"equal\\\"},\\\"p42\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"10%,\\\"},\\\"smmm\\\":{\\\"label\\\":\\\"SERBEST MUHASEBECİ MALİ MÜŞAVİR(ARACILIK SÖZLEŞMESİ)\\\",\\\"group\\\":\\\"BB\\\"},\\\"p33\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Emlak Bilgileri\\\",\\\"collapsible\\\":false},\\\"p331\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"emlakvergidegeri\\\":{\\\"style\\\":{\\\"width\\\":\\\"\\\"},\\\"label\\\":\\\"EMLAK VERGİ DEĞERİ\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"digerUcretli\\\":{\\\"min\\\":\\\"0\\\",\\\"style\\\":{\\\"width\\\":\\\"50\\\"},\\\"label\\\":\\\"DİĞER ÜCRETLİ SAYISI\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"asgariUcretli\\\":{\\\"min\\\":\\\"0\\\",\\\"style\\\":{\\\"width\\\":\\\"50\\\"},\\\"label\\\":\\\"ASGARİ ÜCRETLİ SAYISI\\\",\\\"allowZero\\\":true,\\\"roEmptyValue\\\":\\\"\\\"},\\\"rKimlikEmlak\\\":{\\\"label\\\":\\\"\\\"},\\\"kendisi\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"KENDİSİ\\\",\\\"group\\\":\\\"BB\\\"},\\\"mulkiyet\\\":{\\\"validation\\\":{\\\"req\\\":true}}},\\\"title\\\":\\\"İŞE BAŞLAMA YOKLAMASI DETAYLARI\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIseBaslamaDetay\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar iseBaslamaTarihi = null;\\n\\t\\tvar p2 = null;\\n\\t\\tvar asgariUcretli = null;\\n\\t\\tvar digerUcretli = null;\\n\\t\\tvar toplam = null;\\n\\t\\tvar p3 = null;\\n\\t\\tvar p31 = null;\\n\\t\\tvar mulkiyet = null;\\n\\t\\tvar p32 = null;\\n\\t\\tvar kiraBilgileri = null;\\n\\t\\tvar rMulkSahipleri = null;\\n\\t\\tvar p33 = null;\\n\\t\\tvar p331 = null;\\n\\t\\tvar emlakvergidegeri = null;\\n\\t\\tvar rKimlikEmlak = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar p41 = null;\\n\\t\\tvar kendisi = null;\\n\\t\\tvar smmm = null;\\n\\t\\tvar p42 = null;\\n\\t\\tvar rSmmm = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\niseBaslamaTarihi = null;\\np2 = null;\\nasgariUcretli = null;\\ndigerUcretli = null;\\ntoplam = null;\\np3 = null;\\np31 = null;\\nmulkiyet = null;\\np32 = null;\\nkiraBilgileri = null;\\nrMulkSahipleri = null;\\np33 = null;\\np331 = null;\\nemlakvergidegeri = null;\\nrKimlikEmlak = null;\\np4 = null;\\np41 = null;\\nkendisi = null;\\nsmmm = null;\\np42 = null;\\nrSmmm = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\tiseBaslamaTarihi=BFEngine.get('p1.iseBaslamaTarihi',this);\\n\\t\\t\\t\\tp2=BFEngine.get('p2',this);\\n\\t\\t\\t\\tasgariUcretli=BFEngine.get('p2.asgariUcretli',this);\\n\\t\\t\\t\\tdigerUcretli=BFEngine.get('p2.digerUcretli',this);\\n\\t\\t\\t\\ttoplam=BFEngine.get('p2.toplam',this);\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\tp31=BFEngine.get('p3.p31',this);\\n\\t\\t\\t\\tmulkiyet=BFEngine.get('p3.p31.mulkiyet',this);\\n\\t\\t\\t\\tp32=BFEngine.get('p3.p32',this);\\n\\t\\t\\t\\tkiraBilgileri=BFEngine.get('p3.p32.kiraBilgileri',this);\\n\\t\\t\\t\\trMulkSahipleri=BFEngine.get('p3.p32.rMulkSahipleri',this);\\n\\t\\t\\t\\tp33=BFEngine.get('p3.p33',this);\\n\\t\\t\\t\\tp331=BFEngine.get('p3.p33.p331',this);\\n\\t\\t\\t\\temlakvergidegeri=BFEngine.get('p3.p33.p331.emlakvergidegeri',this);\\n\\t\\t\\t\\trKimlikEmlak=BFEngine.get('p3.p33.rKimlikEmlak',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\tp41=BFEngine.get('p4.p41',this);\\n\\t\\t\\t\\tkendisi=BFEngine.get('p4.p41.kendisi',this);\\n\\t\\t\\t\\tsmmm=BFEngine.get('p4.p41.smmm',this);\\n\\t\\t\\t\\tp42=BFEngine.get('p4.p42',this);\\n\\t\\t\\t\\trSmmm=BFEngine.get('p4.p42.rSmmm',this);\\n\\t\\t\\t\\tmulkiyet.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\np32.setVisible(mulkiyet.getValue() == 2); //kiralik\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1148);\\n\\t\\t\\t\\tasgariUcretli.on('changed', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\\n\\n \\n}finally{BFEngine.r();}\\n},1149);\\n\\t\\t\\t\\tdigerUcretli.on('changed', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntoplam.setValue(asgariUcretli.getValue() + digerUcretli.getValue());\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1150);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nmulkiyet.setValue(1);\\nmulkiyet.fire(\\\"changed\\\");\\nkendisi.setValue(1);\\nkendisi.fire(\\\"selected\\\");\\n \\n}finally{BFEngine.r();}\\n},1151);\\n\\t\\t\\t\\tsmmm.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(true);\\n\\n \\n}finally{BFEngine.r();}\\n},1152);\\n\\t\\t\\t\\tkendisi.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nrSmmm.setVisible(false);\\n\\n \\n}finally{BFEngine.r();}\\n},1153);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.iseBaslamaTarihi = iseBaslamaTarihi.getValue();\\ndata.asgariUcretli = asgariUcretli.getValue();\\ndata.digerUcretli = digerUcretli.getValue();\\ndata.mulkiyet = mulkiyet.getValue();\\nif(mulkiyet.getValue() == 2) //kiralık\\n{\\n    data.kiralik = kiraBilgileri.getData();\\n    try\\n    {\\n        data.kiralik.mulkSahibi = rMulkSahipleri.getData();\\n    }\\n    catch(exc)\\n    {\\n        libEDenetis.showThrow(\\\"Kiralik - Mülksahibi \\\" + exc.messages[0]);\\n    }\\n}\\ndata.emlak = {};\\ndata.emlak.emlakvergidegeri= emlakvergidegeri.getValue();\\ndata.emlak.emlakSahibi = rKimlikEmlak.getDataNoTest();    \\n\\n// Hakan Cerit 21.07.2017 \\n/*\\nif(mulkiyet.getValue() < 3)  //mulk sahibi ve kiralikta zorunlu değil. Ali Purtaş. 13.07.2017\\n{\\n    data.emlak.emlakSahibi = rKimlikEmlak.getDataNoTest();\\n}\\nelse\\n{\\n    try\\n    {\\n        data.emlak.emlakSahibi = rKimlikEmlak.getData();\\n    }\\n    catch(exc)\\n    {\\n        libEDenetis.showThrow(\\\"Emlak Sahibi -  \\\" + exc.messages[0]);\\n    }\\n}\\n*/\\nif(smmm.getValue())\\n{\\n    data.rsmmm = rSmmm.getData();\\n}\\n\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\niseBaslamaTarihi.setValue(data.iseBaslamaTarihi);\\nasgariUcretli.setValue(data.asgariUcretli);\\ndigerUcretli.setValue(data.digerUcretli);\\ndigerUcretli.fire(\\\"changed\\\");\\nif(data.kiralik)\\n{\\n    kiraBilgileri.setData(data.kiralik);\\n    rMulkSahipleri.setData(data.kiralik.mulkSahibi);\\n    mulkiyet.setValue(2);\\n    p32.setVisible(true);\\n}\\nelse\\n{\\n    mulkiyet.setValue(1);\\n    if(data.mulkiyet)\\n    {\\n        mulkiyet.setValue(data.mulkiyet);\\n    }\\n    p32.setVisible(false);\\n}\\nif(data.emlak)\\n{\\n    emlakvergidegeri.setValue(data.emlak.emlakvergidegeri);\\n    rKimlikEmlak.setData(data.emlak.emlakSahibi);\\n}\\n//\\nif(data.rsmmm)\\n{\\n    smmm.setValue(1);\\n    rSmmm.setData(data.rsmmm);\\n    rSmmm.setVisible(true);\\n}\\nelse\\n{\\n    kendisi.setValue(1);\\n    rSmmm.setVisible(false);\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!iseBaslamaTarihi.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - İşe Başlama Tarihi boş olamaz!...\\\");\\n}\\nif(!mulkiyet.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Mülkiyet Durumu boş olamaz!...\\\");\\n}\\n//\\nif(!kendisi.getValue() && !smmm.getValue())\\n{\\n    libEDenetis.showThrow(\\\"İŞE BAŞLAMA - Bildirimde Bulunan Alanı boş olamaz!...\\\");\\n}\\nif(smmm.getValue())\\n{\\n    rSmmm.test();\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrMulkSahipleri.clearx();\\nrKimlikEmlak.clearx();\\nrSmmm.clearx();\\nthis.clear();\\nmulkiyet.setValue(1);\\nkendisi.setValue(1); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ISE_BASLAMA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {guncelle:'MINIBUTTON',vazgec:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1266', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_DENETIM_PLAN_KAYNAK\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"KAYNAK\\\",\\\"defaultName\\\":\\\"kaynak\\\",\\\"validation\\\":{},\\\"tips\\\":\\\"gib, merkez, vdk gibi\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_PLAN_KAYNAK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {byunvan:'CHECKBOX',unvan:'E_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2235', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tamam:'MINIBUTTON',vazgec:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1263', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {nace1:'E_COMBO',nace2:'E_COMBO',nace3:'E_COMBO',nace4:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2232', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tarih:'E_DATETIME_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1262', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnlData:'GEN_PNL$$1394',panel:'GEN_PNL$$1397',pGunluk:'GEN_PNL$$1401',pDetay:'GEN_PNL$$1402',pUpdate:'GEN_PNL$$1403',pIade:'GEN_PNL$$1404',pIslem:'GEN_PNL$$1396',pRowData:'GEN_PNL$$1398',pMap:'GEN_PNL$$1399',pArsiveal:'GEN_PNL$$1400'};\\n\\t\\tthis.EVENTS = ['veriDegisti'];\\n\\t\\tthis.METHODS = ['loadTable', 'clearx', 'callService', 'setData', 'setRO', 'loadTableFromDateX'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"servis\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"tblYoklama\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"multiselect\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"page\\\":true,\\\"pageNum\\\":\\\"25\\\",\\\"rownumbers\\\":true},\\\"pYoklamaDurum.rKimlik\\\":{\\\"labelPosition\\\":\\\"left\\\"},\\\"adresno\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"ADRNO\\\"},\\\"title\\\":{\\\"cssClass\\\":\\\"bgbeyaz kirmizi\\\",\\\"style\\\":{\\\"appearance\\\":\\\"info\\\"},\\\"fontSize\\\":\\\"10\\\",\\\"title\\\":\\\"İşlem Yapmak İstediğiniz Satır(lar)ın Üzerinde Fare'nin Sağ Tuşu İle Menü Açılacaktır.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"120px\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"\\\"}},\\\"ymadi\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"YM ADI\\\"},\\\"telcep_1\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MÜK.TEL.\\\"},\\\"basvuran\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"BAŞVURU YAPAN\\\"},\\\"archived\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"5\\\",\\\"sortable\\\":true},\\\"appRefData\\\":\\\"RF_EVET_HAYIR\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"ARŞİVDE\\\"},\\\"disdurum\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"visible\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"ilkislem\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"middle\\\",\\\"columnWidth\\\":\\\"100px\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"İLK İŞLEM\\\"},\\\"aciklama\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"}},\\\"ym\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\",\\\"sortable\\\":true},\\\"visible\\\":false,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"Y.MEMURU\\\"},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\"},\\\"style\\\":{}},\\\"rArsiveKaldir.btnSebep\\\":{\\\"title\\\":\\\"SEBEP EKLE\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"cssClass\\\":\\\"bgbeyaz\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"memur\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MEMUR KODU\\\"},\\\"ctxtMenu\\\":{\\\"visible\\\":false},\\\"durum\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\",\\\"sortable\\\":true},\\\"label\\\":\\\"DURUMU\\\"},\\\"yturu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"100px\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"TÜRÜ\\\"},\\\"ekip\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"EKİP KODU\\\"},\\\"disvdkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"GÖREVLİ\\\"},\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\",\\\"sortable\\\":true}},\\\"rIadeSebep.sebep\\\":{\\\"maxlength\\\":\\\"511\\\",\\\"resize\\\":true,\\\"style\\\":{\\\"height\\\":\\\"50px\\\"}},\\\"iade\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\",\\\"sortable\\\":true},\\\"visible\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"İADE NEDENİ\\\"},\\\"eposta_1\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MÜK.EPOSTA\\\"},\\\"vdkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"100px\\\",\\\"sortable\\\":true},\\\"style\\\":{},\\\"label\\\":\\\"KAYNAK\\\"},\\\"ihbar\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"50px\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"İHBAR?\\\"},\\\"memuradi\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"GİRİŞ MEMUR\\\"},\\\"pYoklamaDurum.panel2\\\":{\\\"labelPosition\\\":\\\"left\\\"},\\\"ykodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"label\\\":\\\"Y.KODU\\\"},\\\"sonislem\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"100px\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"SON İŞLEM\\\"},\\\"koor\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\",\\\"sortable\\\":true},\\\"visible\\\":false,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"}},\\\"diskoor\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\",\\\"sortable\\\":true},\\\"visible\\\":false,\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"}},\\\"pnlData\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"adrestxt\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"sortable\\\":true},\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"ADRES\\\"},\\\"rMap\\\":{\\\"titleType\\\":\\\"none\\\"},\\\"isbaslabirak\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"80px\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"BAŞLAMA / BIRAKMA\\\"}},\\\"title\\\":\\\"YOKLAMALAR - (KDV ve ÖZEL ESAS FARKLI RENKTE GÖSTERİLMİŞTİR)\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rYoklamaList\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\t var CURR_ROW=null;\\n\\t\\t var READONLY=false;\\n\\t\\t var SATIRLAR=null;\\n\\t\\tvar pnlData = null;\\n\\t\\tvar tblYoklama = null;\\n\\t\\tvar vdkodu = null;\\n\\t\\tvar disvdkodu = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar yturu = null;\\n\\t\\tvar isbaslabirak = null;\\n\\t\\tvar ilkislem = null;\\n\\t\\tvar sonislem = null;\\n\\t\\tvar ihbar = null;\\n\\t\\tvar basvuran = null;\\n\\t\\tvar durum = null;\\n\\t\\tvar servis = null;\\n\\t\\tvar memur = null;\\n\\t\\tvar memuradi = null;\\n\\t\\tvar ykodu = null;\\n\\t\\tvar koor = null;\\n\\t\\tvar diskoor = null;\\n\\t\\tvar telcep_1 = null;\\n\\t\\tvar eposta_1 = null;\\n\\t\\tvar ekip = null;\\n\\t\\tvar ymadi = null;\\n\\t\\tvar ym = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar iade = null;\\n\\t\\tvar adrestxt = null;\\n\\t\\tvar adresno = null;\\n\\t\\tvar archived = null;\\n\\t\\tvar disdurum = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar ctxtMenu = null;\\n\\t\\tvar title = null;\\n\\t\\tvar pGunluk = null;\\n\\t\\tvar pYoklamaDurum = null;\\n\\t\\tvar pDetay = null;\\n\\t\\tvar rYoklamaDetay = null;\\n\\t\\tvar pUpdate = null;\\n\\t\\tvar rYoklamaUpdate = null;\\n\\t\\tvar pIade = null;\\n\\t\\tvar rIadeSebep = null;\\n\\t\\tvar pIslem = null;\\n\\t\\tvar rIslemYapildi = null;\\n\\t\\tvar pRowData = null;\\n\\t\\tvar rowdata = null;\\n\\t\\tvar pMap = null;\\n\\t\\tvar rMap = null;\\n\\t\\tvar pArsiveal = null;\\n\\t\\tvar rArsiveKaldir = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnlData = null;\\ntblYoklama = null;\\nvdkodu = null;\\ndisvdkodu = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\nyturu = null;\\nisbaslabirak = null;\\nilkislem = null;\\nsonislem = null;\\nihbar = null;\\nbasvuran = null;\\ndurum = null;\\nservis = null;\\nmemur = null;\\nmemuradi = null;\\nykodu = null;\\nkoor = null;\\ndiskoor = null;\\ntelcep_1 = null;\\neposta_1 = null;\\nekip = null;\\nymadi = null;\\nym = null;\\naciklama = null;\\niade = null;\\nadrestxt = null;\\nadresno = null;\\narchived = null;\\ndisdurum = null;\\npanel = null;\\nctxtMenu = null;\\ntitle = null;\\npGunluk = null;\\npYoklamaDurum = null;\\npDetay = null;\\nrYoklamaDetay = null;\\npUpdate = null;\\nrYoklamaUpdate = null;\\npIade = null;\\nrIadeSebep = null;\\npIslem = null;\\nrIslemYapildi = null;\\npRowData = null;\\nrowdata = null;\\npMap = null;\\nrMap = null;\\npArsiveal = null;\\nrArsiveKaldir = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnlData=BFEngine.get('pnlData',this);\\n\\t\\t\\t\\ttblYoklama=BFEngine.get('pnlData.tblYoklama',this);\\n\\t\\t\\t\\tvdkodu=BFEngine.get('pnlData.tblYoklama.vdkodu',this);\\n\\t\\t\\t\\tdisvdkodu=BFEngine.get('pnlData.tblYoklama.disvdkodu',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('pnlData.tblYoklama.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('pnlData.tblYoklama.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('pnlData.tblYoklama.unvan',this);\\n\\t\\t\\t\\tyturu=BFEngine.get('pnlData.tblYoklama.yturu',this);\\n\\t\\t\\t\\tisbaslabirak=BFEngine.get('pnlData.tblYoklama.isbaslabirak',this);\\n\\t\\t\\t\\tilkislem=BFEngine.get('pnlData.tblYoklama.ilkislem',this);\\n\\t\\t\\t\\tsonislem=BFEngine.get('pnlData.tblYoklama.sonislem',this);\\n\\t\\t\\t\\tihbar=BFEngine.get('pnlData.tblYoklama.ihbar',this);\\n\\t\\t\\t\\tbasvuran=BFEngine.get('pnlData.tblYoklama.basvuran',this);\\n\\t\\t\\t\\tdurum=BFEngine.get('pnlData.tblYoklama.durum',this);\\n\\t\\t\\t\\tservis=BFEngine.get('pnlData.tblYoklama.servis',this);\\n\\t\\t\\t\\tmemur=BFEngine.get('pnlData.tblYoklama.memur',this);\\n\\t\\t\\t\\tmemuradi=BFEngine.get('pnlData.tblYoklama.memuradi',this);\\n\\t\\t\\t\\tykodu=BFEngine.get('pnlData.tblYoklama.ykodu',this);\\n\\t\\t\\t\\tkoor=BFEngine.get('pnlData.tblYoklama.koor',this);\\n\\t\\t\\t\\tdiskoor=BFEngine.get('pnlData.tblYoklama.diskoor',this);\\n\\t\\t\\t\\ttelcep_1=BFEngine.get('pnlData.tblYoklama.telcep_1',this);\\n\\t\\t\\t\\teposta_1=BFEngine.get('pnlData.tblYoklama.eposta_1',this);\\n\\t\\t\\t\\tekip=BFEngine.get('pnlData.tblYoklama.ekip',this);\\n\\t\\t\\t\\tymadi=BFEngine.get('pnlData.tblYoklama.ymadi',this);\\n\\t\\t\\t\\tym=BFEngine.get('pnlData.tblYoklama.ym',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pnlData.tblYoklama.aciklama',this);\\n\\t\\t\\t\\tiade=BFEngine.get('pnlData.tblYoklama.iade',this);\\n\\t\\t\\t\\tadrestxt=BFEngine.get('pnlData.tblYoklama.adrestxt',this);\\n\\t\\t\\t\\tadresno=BFEngine.get('pnlData.tblYoklama.adresno',this);\\n\\t\\t\\t\\tarchived=BFEngine.get('pnlData.tblYoklama.archived',this);\\n\\t\\t\\t\\tdisdurum=BFEngine.get('pnlData.tblYoklama.disdurum',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tctxtMenu=BFEngine.get('panel.ctxtMenu',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('panel.title',this);\\n\\t\\t\\t\\tpGunluk=BFEngine.get('pGunluk',this);\\n\\t\\t\\t\\tpYoklamaDurum=BFEngine.get('pGunluk.pYoklamaDurum',this);\\n\\t\\t\\t\\tpDetay=BFEngine.get('pDetay',this);\\n\\t\\t\\t\\trYoklamaDetay=BFEngine.get('pDetay.rYoklamaDetay',this);\\n\\t\\t\\t\\tpUpdate=BFEngine.get('pUpdate',this);\\n\\t\\t\\t\\trYoklamaUpdate=BFEngine.get('pUpdate.rYoklamaUpdate',this);\\n\\t\\t\\t\\tpIade=BFEngine.get('pIade',this);\\n\\t\\t\\t\\trIadeSebep=BFEngine.get('pIade.rIadeSebep',this);\\n\\t\\t\\t\\tpIslem=BFEngine.get('pIslem',this);\\n\\t\\t\\t\\trIslemYapildi=BFEngine.get('pIslem.rIslemYapildi',this);\\n\\t\\t\\t\\tpRowData=BFEngine.get('pRowData',this);\\n\\t\\t\\t\\trowdata=BFEngine.get('pRowData.rowdata',this);\\n\\t\\t\\t\\tpMap=BFEngine.get('pMap',this);\\n\\t\\t\\t\\trMap=BFEngine.get('pMap.rMap',this);\\n\\t\\t\\t\\tpArsiveal=BFEngine.get('pArsiveal',this);\\n\\t\\t\\t\\trArsiveKaldir=BFEngine.get('pArsiveal.rArsiveKaldir',this);\\n\\t\\t\\t\\ttblYoklama.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nrow.select();\\nvar srows = tblYoklama.getSelectedRowValues([\\\"durum\\\",\\\"vdkodu\\\",\\\"koor\\\",\\\"disdurum\\\",\\\"disvdkodu\\\",\\\"diskoor\\\",\\\"memur\\\",\\\"archived\\\",\\\"servis\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar curr = row.getValue();\\nconsole.log(\\\"selected rows length : \\\" + srows.length);\\nvar eosuser = CSSession.get(\\\"EOSUSER\\\");\\n//\\nvar girisRol = CSSession.get(\\\"EOSROL\\\");\\nvar girisKullanici = CSSession.get(\\\"EOSUSERGIRIS\\\");\\nvar birimKullanici = CSSession.get(\\\"EOSBIRIMKODU\\\");\\n//\\nvar durum = Number(srows[0].durum);\\nvar vdkodu = srows[0].vdkodu;\\nvar koor = srows[0].koor;\\n//\\nvar disdurum = Number(srows[0].disdurum);\\nvar disvdkodu = srows[0].disvdkodu;\\nvar diskoor = srows[0].diskoor;\\nvar memur = srows[0].memur;\\nvar archived = srows[0].archived == \\\"1\\\";\\nvar servis = srows[0].servis;\\n//\\n\\n\\nfor(var i = 0; i < srows.length; i++)\\n{\\n    if(durum != Number(srows[i].durum) || disdurum != Number(srows[i].disdurum)) // || vdkodu != srows[i].vdkodu\\n    {\\n        return;\\n    }\\n    archived = archived && (srows[i].archived == \\\"1\\\");\\n}\\n//hepsinin durumu aynı\\n\\nvar teksatir = srows.length == 1;\\nvar sonuc = (durum == 80 || durum == 90);\\nvar islendi = (durum == 81 || durum == 91);\\nvar kagitta = (durum == 79);\\nvar kullaniciMemur = (girisRol == 10);\\nvar kullaniciMudur = (girisRol == 20);\\nvar kullaniciKoor = (girisRol == 30);\\n//\\nvar olusturanKullanici = ((kullaniciMemur || kullaniciMudur) && vdkodu == birimKullanici) || (kullaniciKoor && eosuser == koor);\\n// eyk-215 değişikliği\\n//var sonlandiranKullanici = ((kullaniciMemur || kullaniciMudur) && ((vdkodu == birimKullanici && disdurum === 0) || (disvdkodu == birimKullanici && disdurum === 1))) || ((kullaniciKoor && eosuser == koor && disdurum === 0)|| (kullaniciKoor && eosuser == diskoor && disdurum === 1));\\n//var sonlandiranKullanici = ((kullaniciMemur || kullaniciMudur) && ((vdkodu == birimKullanici && disdurum === 1) || (disvdkodu == birimKullanici && disdurum === 0))) || ((kullaniciKoor && eosuser == koor && disdurum === 1)|| (kullaniciKoor && eosuser == diskoor && disdurum === 0));\\nvar sonlandiranKullanici = ((kullaniciMemur || kullaniciMudur) && (vdkodu == birimKullanici));\\nvar disSonlandiranKullanici = ((kullaniciMemur || kullaniciMudur) && (disvdkodu == birimKullanici)); // eyk-220 değişikliği\\nvar disSonlandiranKoor = (kullaniciKoor && (disvdkodu == birimKullanici));\\nconsole.log(\\\"disvdkodu: \\\" + disvdkodu + \\\"birimKullanici: \\\" + birimKullanici);\\n//\\nvar islem = (kullaniciMemur && olusturanKullanici) || (eosuser == memur || memur == girisKullanici || servis == \\\"91\\\");  //interaktif servis\\nvar iptal = (durum === 0);\\nvar memurda = (durum == 10 || durum == 11);\\nvar mudurde = (durum == 20 || durum == 21);\\nvar koorda = (durum == 30 || durum == 31);\\nvar ekipte = (durum == 40);\\nvar dismudurde = (durum == 120 || durum == 121);\\nvar diskoorda = (durum == 130);\\nvar disekipte = (durum == 140);\\n//genel\\n\\nvar cmenu = {};\\nif(teksatir)\\n{\\n    cmenu.satir={\\\"label\\\" : \\\"Satiri Göster\\\",\\\"action\\\" : function (evt) \\n        {\\n            pRowData.rowdata.setData(row);\\n            pRowData.open(false, { width:1300});\\n        }\\n    };\\n    cmenu.gunluk={\\\"label\\\" : \\\"Günlük Göster\\\",\\\"action\\\" : function (evt) {pGunluk.open(false, { width:1300});}};\\n    cmenu.detay ={\\\"label\\\" : \\\"Detay Göster\\\",\\\"action\\\" : function (evt) {pDetay.open(false, { width:1200, height:900});}};\\n    \\n    //EYK-977\\n    if(durum == -1 && !archived ){\\n         cmenu.arsiveal={\\\"label\\\" : \\\"Arşive Kaldır\\\",\\\"action\\\" : function (evt) {pArsiveal.open(false, { width:1300});}};\\n    }\\n}\\nif(teksatir && (sonuc || islendi))\\n{\\n    cmenu.sonuc={\\\"label\\\" : \\\"Sonuç Göster\\\",\\\"action\\\" : function (evt) {libEDenetis.showPdfSonuc(\\\"yKodu=\\\"+row.getValue().ykodu, row.getValue().ykodu + \\\" Kodlu Yoklama Sonucu\\\");}};\\n    cmenu.lokasyon={\\\"label\\\" : \\\"Görev Lokasyonu Göster\\\",\\\"action\\\" : \\n        function (evt) {\\n            libEDenetis.serviceCall(page, \\\"srvcYoklama_getGorevLokasyonlari\\\", {\\\"tckno\\\" : curr.ym,\\\"veri\\\" : curr.ykodu},\\n                    function(resp) {\\n                        var lokasyon = JSON.parse(resp);\\n                        var points=[];\\n                        var title=curr.ykodu + \\\" Belge İçin Görev Lokasyon Bilgileri : \\\";\\n                        title +=\\\" Tablet - \\\"+lokasyon[0].imei;\\n                        if(lokasyon[0].lat > 0 && lokasyon[0].lng > 0)\\n                        {\\n                            points.push({\\\"lat\\\":lokasyon[0].lat,\\\"lng\\\":lokasyon[0].lng, \\\"label\\\":\\\"Tablet - \\\" + lokasyon[0].imei,\\\"title\\\":\\\"Tablet-\\\" + lokasyon[0].imei+\\\"[\\\"+lokasyon[0].lat+\\\",\\\"+lokasyon[0].lng+\\\"]@\\\"+lokasyon[0].zaman,\\\"icon\\\":\\\"sf/img/tablet.png\\\"});\\n                        }\\n                        title +=\\\" / \\\"+curr.ymadi;\\n                        if(lokasyon[0].latuser > 0 && lokasyon[0].lnguser > 0)\\n                        {\\n                            points.push({\\\"lat\\\":lokasyon[0].latuser,\\\"lng\\\":lokasyon[0].lnguser, \\\"label\\\":curr.ymadi,\\\"title\\\":curr.ymadi+\\\" - [\\\"+lokasyon[0].latuser+\\\",\\\"+lokasyon[0].lnguser+\\\"]@\\\"+lokasyon[0].zaman, \\\"icon\\\":\\\"sf/img/elemany.png\\\"});\\n                        }\\n                        title+=\\\", Fark : \\\"+lokasyon[0].fark+\\\" metre\\\";\\n                        //\\n                        if(points.length > 0)\\n                        {\\n                            rMap.showPoints(points);\\n                            pMap.open(false, { width:1300});\\n                            pMap.setTitle(title);\\n                            pMap.rerender();\\n                        }\\n                        else\\n                        {\\n                            CSPopupUTILS.MessageBox(row.getValue().ykodu+ \\\" Kodlu Yoklama Sonucunda Görev Lokasyonları Mevcut Değil!..\\\");\\n                        }\\n                    }\\n            );\\n        }\\n    };\\n    cmenu.sonucek={\\\"label\\\" : \\\"Sonuç Ek Göster\\\",\\\"action\\\" : \\n        function (evt) {\\n                libEDenetis.serviceCall(page, \\\"srvcYoklama_hasSonucEk\\\", {\\\"dyKodu\\\" : row.getValue().ykodu},\\n                        function(resp) {\\n                            if(!resp || resp === \\\"false\\\"){\\n                                CSPopupUTILS.MessageBox(\\\"Bu yoklama için sonuç ek mevcut değil!...\\\");\\n                            }else{\\n                                libEDenetis.showPdfSonuc(\\\"yKoduEk=\\\"+row.getValue().ykodu, row.getValue().ykodu + \\\" Kodlu Yoklama Sonucu Eki\\\");\\n                            }\\n                        }\\n                );\\n        }\\n    };\\n\\n \\n    // EYK-307 değişikliği\\n    //if(!READONLY && sonuc && ((kullaniciKoor) || sonlandiranKullanici))\\n    if(!READONLY && (durum == 80 || durum == 81) && ((kullaniciKoor) || sonlandiranKullanici))\\n    {\\n        cmenu.sonuceksil={\\\"label\\\" : \\\"Sonuç Ek Sil\\\",\\\"action\\\" : \\n            function (evt) {\\n                var ykodu = row.getValue().ykodu;\\n                var durum = row.getValue().durum;\\n                if(Number(durum) !== 80 && Number(durum) !== 81){\\n                    CSPopupUTILS.MessageBox(ykodu + \\\" kodlu YOKLAMAnın DURUMu uygun değildir!...\\\");\\n                    return;\\n                }\\n                CSPopupUTILS.Confirm(ykodu + \\\" kodlu YOKLAMAnın SONUÇ EKi silinecektir. Onaylıyor musunuz?\\\",\\n                    function(resp){\\n                        if(resp == \\\"yes\\\"){\\n                            libEDenetis.serviceCall(page, \\\"srvcYoklama_silSonucEk\\\", {\\\"ykodlari\\\" : [ykodu]},\\n                                function(resp){\\n                                    CSPopupUTILS.MessageBox(ykodu + \\\" Kodlu YOKLAMAnın SONUÇ EKi sistemden \\\"+(resp?\\\"silinmiştir\\\" : \\\"SİLİNEMEMİŞTİR!...\\\" ));\\n                                }\\n                            );\\n                        }\\n                    }\\n                );\\n            }\\n        };\\n    }\\n}\\n//if(!READONLY && sonuc && ((eosuser == memur || memur == girisKullanici) || kullaniciKoor || kullaniciMudur))\\nif(!READONLY && !archived && sonuc && (sonlandiranKullanici || (kullaniciKoor && vdkodu == birimKullanici)))\\n{\\n    cmenu.islem={\\\"label\\\" : \\\"İşlem Yapıldı İşaretle\\\",\\\"action\\\" : function (evt) {pIslem.open(false, { width:600, height: 120});}};\\n}\\nif(!READONLY && !archived && (iptal || islendi) &&  olusturanKullanici)\\n{\\n    cmenu.arsiveal={\\\"label\\\" : \\\"Kaydı Arşive Al\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcArchive_archiveYoklama\\\", [-1,0,80,81,90,91], \\\"SEÇİLİ YOKLAMALAR ARŞİVE ALINACAKTIR...\\\");}};\\n}\\nif(!READONLY && archived &&  olusturanKullanici)\\n{\\n    cmenu.arsivdenal={\\\"label\\\" : \\\"Kaydı Arşivden Geri Al\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcArchive_unArchiveYoklama\\\",undefined, \\\"SEÇİLİ YOKLAMALAR ARŞİVDEN GERİ ALINACAKTIR...\\\");}};\\n}\\nif(!READONLY && islem)\\n{\\n    if(olusturanKullanici && memurda)\\n    {\\n        cmenu.iptal={\\\"label\\\" : \\\"Kaydı İptal Et\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_iptalYoklama\\\", [10,11], \\\"SEÇİLİ YOKLAMALAR İPTAL EDİLECEKTİR...\\\");}};\\n        cmenu.update={\\\"label\\\" : \\\"Kaydı Güncelle\\\",\\\"action\\\" : function (evt) {pUpdate.open(false, { width:1200, height:900});}};\\n        \\n        if((kullaniciMemur||kullaniciKoor) && !libEDenetis.isUST(vdkodu))\\n        {\\n            cmenu.mudur={\\\"label\\\" : \\\"Müdür Onayına Gönder\\\",\\\"action\\\" : \\n            function (evt) \\n                {\\n                    /// eyk-727 bas\\n                    var srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\"]);\\n                    var ykodlari = [];\\n                    for(var i = 0; i < srows.length; i++)\\n                    {\\n                    \\tykodlari.push(srows[i].ykodu);\\n                    }\\n                    \\n                    libEDenetis.serviceCall(page, \\\"srvcSms_checkSmsOptionSelect\\\", {\\\"ykodlari\\\":ykodlari},\\n                        function(msg)\\n                        {\\n                            if(msg ==\\\"ok\\\") {\\n                                page.callService(\\\"srvcYoklama_submitYoklamalarToMudur\\\", undefined, \\\"SEÇİLİ YOKLAMALAR MÜDÜR ONAYINA GÖNDERİLECEKTİR...\\\");\\n                            } else {\\n                                //CSPopupUTILS.MessageBox(\\\"Seçtiğiniz yoklamalar içerisinde SMS durumu seçilmemiş yoklama bulunmaktadır. Kaydı Güncelleyerek SMS seçeneğini işaretleyiniz.\\\");\\n                                CSPopupUTILS.MessageBox(msg);\\n                            }\\n                        }\\n                    );\\n                }\\n            };\\n        }\\n    }\\n}\\nif(!READONLY && kullaniciMudur)\\n{\\n    if((olusturanKullanici &&  mudurde) || (disSonlandiranKullanici && dismudurde)) // eyk-220 değişikliği\\n    {\\n        cmenu.iade={\\\"label\\\":\\\"İade Et\\\",\\\"action\\\":function (evt) {pIade.open(false, { width:600, height: 120});}};\\n    }\\n    if(olusturanKullanici && mudurde)\\n    {\\n        cmenu.kooronay={\\\"label\\\" : \\\"Koordinatöre Gönder\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_submitYoklamalarToKoor\\\", undefined, \\\"SEÇİLİ YOKLAMALAR KOORDİNATÖRE GÖNDERİLECEKTİR...\\\");}};\\n        console.log(\\\"burasi 1\\\");\\n            \\n    }\\n    if(disSonlandiranKullanici && dismudurde) // eyk-220 değişikliği\\n    {\\n        cmenu.diskooronay={\\\"label\\\" : \\\"Koordinatöre Gönder\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_submitYoklamalarToDisKoor\\\", undefined, \\\"SEÇİLİ YOKLAMALAR KOORDİNATÖRE GÖNDERİLECEKTİR...\\\");}};\\n    }\\n    if((olusturanKullanici || sonlandiranKullanici)  && kagitta)\\n    {\\n        cmenu.kagitonay={\\\"label\\\" : \\\"Kağıtta Tutulan Yoklamayı Onayla\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_onaylaKagittaYoklamaSonuc\\\", [79], \\\"KAĞIT ORTAMINDA TUTULAN YOKLAMALAR ONAYLANACAKTIR...\\\");}};\\n    }\\n}\\nif(!READONLY && kullaniciKoor)\\n{\\n    if(olusturanKullanici && koorda)\\n    {\\n        cmenu.iade={\\\"label\\\" : \\\"İade Et\\\",\\\"action\\\" : function (evt) {pIade.open(false, { width:600, height: 120});}};\\n        if(disdurum === 0)\\n        {\\n            cmenu.ekipegonder={\\\"label\\\" : \\\"Ekipe Gönder\\\",\\\"action\\\" : function (evt) \\n                {\\n                    //page.callService(\\\"srvcYoklamalar_submitToEkip\\\", undefined, \\\"SEÇİLİ YOKLAMALAR EKİPLERE GÖNDERİLECEKTİR...\\\");\\n                    page.callService(\\\"srvcYoklama_submitYoklamalarToEkip\\\", undefined, \\\"SEÇİLİ YOKLAMALAR EKİPLERE GÖNDERİLECEKTİR...\\\");\\n                }\\n            };\\n            \\n        }\\n        else\\n        {\\n            cmenu.dismuduronay={\\\"label\\\" : \\\"Görevli VD Müdürüne Gönder\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_submitYoklamalarToDisMudur\\\", undefined, \\\"SEÇİLİ YOKLAMALAR GÖREVLİ VD MÜDÜRÜNE GÖNDERİLECEKTİR...\\\");}};\\n        }\\n        \\n    }\\n    else if (diskoorda && kullaniciKoor && ((disvdkodu == birimKullanici) || (diskoor.replace(\\\"DKOOR-\\\", \\\"\\\") == birimKullanici))) //eyk-220, eyk-226\\n    {\\n        cmenu.iade={\\\"label\\\" : \\\"İade Et\\\",\\\"action\\\" : function (evt) {pIade.open(false, { width:600, height: 120});}};\\n        if(disdurum === 1)\\n        {\\n            cmenu.ekipegonder={\\\"label\\\" : \\\"Ekipe Gönder\\\",\\\"action\\\" : function (evt) \\n                {\\n                    //page.callService(\\\"srvcYoklamalar_submitToEkip\\\", undefined, \\\"SEÇİLİ YOKLAMALAR EKİPLERE GÖNDERİLECEKTİR...\\\");\\n                    page.callService(\\\"srvcYoklama_submitYoklamalarToEkip\\\", undefined, \\\"SEÇİLİ YOKLAMALAR EKİPLERE GÖNDERİLECEKTİR...\\\");\\n                }\\n            };\\n        }\\n    }\\n    \\n    if((olusturanKullanici && ekipte) || ( ((disvdkodu == birimKullanici) || diskoor.replace(\\\"DKOOR-\\\", \\\"\\\") == birimKullanici) && disekipte && kullaniciKoor)) // eyk-220 // eyk-333\\n    {\\n        cmenu.ekipegonder={\\\"label\\\" : \\\"Ekipten Al\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcEkip_recallYoklamalarFromEkip\\\", undefined, undefined);}};\\n    }\\n   \\n    if((olusturanKullanici || disdurum === 1) && kagitta)\\n    {\\n        cmenu.kagitonay={\\\"label\\\" : \\\"Kağıtta Tutulan Yoklamayı Onayla\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_onaylaKagittaYoklamaSonuc\\\", [79], \\\"KAĞIT ORTAMINDA TUTULAN YOKLAMALAR ONAYLANACAKTIR...\\\");}};\\n    }\\n    if(olusturanKullanici && memurda && libEDenetis.isUST(vdkodu))\\n    {\\n        cmenu.direkkoor={\\\"label\\\" : \\\"Koordinatöre Gönder\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_submitYoklamalarDirectToKoor\\\", undefined, \\\"SEÇİLİ YOKLAMALAR DİREKT KOORDİNATÖRE GÖNDERİLECEKTİR...\\\");}};\\n    }\\n    if(memurda)\\n    {//hatay istedi...2019-07-23\\n        cmenu.iptal={\\\"label\\\" : \\\"Kaydı İptal Et\\\",\\\"action\\\" : function (evt) {page.callService(\\\"srvcYoklama_iptalYoklama\\\", [10,11], \\\"SEÇİLİ YOKLAMALAR İPTAL EDİLECEKTİR...\\\");}};\\n    }\\n\\n}\\n\\nctxtMenu.setCallback(function(){ return cmenu;});\\nctxtMenu.showContextMenu(SIDENavigator.getEvent());\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},211);\\n\\t\\t\\t\\trIslemYapildi.tamam.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\",\\\"durum\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar ykodlari = [];\\nfor(var i = 0; i < srows.length; i++)\\n{\\n        ykodlari.push(srows[i].ykodu);\\n}\\n\\nvar ykodu = srows[0].ykodu;\\nvar durum = srows[0].durum;\\n\\nif(rIslemYapildi.getSebep().length > 0)\\n{\\n    var yapilanislem = rIslemYapildi.getSebep();\\n    libEDenetis.serviceCall(page, \\\"srvcYoklama_islemYapildiYoklamaSonuc\\\", {\\\"ykodlari\\\" : ykodlari, \\\"durum\\\":durum, \\\"islem\\\" : yapilanislem},\\n        function(resp)\\n        {\\n            CSPopupUTILS.MessageBox(resp);\\n            page.fire(\\\"veriDegisti\\\");\\n        }\\n    );\\n}\\npIslem.close();\\n\\n \\n}finally{BFEngine.r();}\\n},212);\\n\\t\\t\\t\\trIslemYapildi.vazgec.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npIslem.close();\\n\\n \\n}finally{BFEngine.r();}\\n},213);\\n\\t\\t\\t\\tpGunluk.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\", \\\"vkn\\\", \\\"tckn\\\", \\\"unvan\\\"]);\\nif(srows.length == 1)\\n{\\n    pGunluk.pYoklamaDurum.setData(srows[0].ykodu, srows[0].vkn, srows[0].tckn, srows[0].unvan);\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},214);\\n\\t\\t\\t\\tpUpdate.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\"]);\\nif(srows.length == 1)\\n{\\n    pUpdate.rYoklamaUpdate.rYoklama.yoklamaKodu.setValue(srows[0].ykodu);\\n    pUpdate.rYoklamaUpdate.rYoklama.yoklamaKodu.fire(\\\"changed\\\");\\n    pUpdate.setDisabled(false);\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},215);\\n\\t\\t\\t\\ttblYoklama.on('doubleClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"dblclick\\\");\\npRowData.rowdata.setData(row);\\npRowData.open(false, { width:1300});\\n\\n \\n}finally{BFEngine.r();}\\n},216);\\n\\t\\t\\t\\ttblYoklama.on('onpaging', this, function(component,page){\\nBFEngine.a();\\ntry{\\nvar prev=\\\"\\\", crenk=\\\"#F3E7E7\\\"; \\nfor(var i=0; i < tblYoklama.getRows().length;i++)\\n{\\n    var row = tblYoklama.getRow(i);\\n    var curr = row.getValue().vkn;\\n    if(curr != prev)\\n    {\\n        prev = curr;\\n        crenk = crenk == \\\"#F3E7E7\\\" ? \\\"#F8FCFD\\\" : \\\"#F3E7E7\\\";\\n    }\\n    row.highlight(crenk);\\n    //\\n    var yturu = row.getValue().yturu;\\n    if(yturu == \\\"70\\\" || yturu == \\\"71\\\" || yturu == \\\"72\\\" || yturu == \\\"80\\\")\\n    {\\n        row.highlight(\\\"#FFE4C4\\\");\\n    }    \\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},217);\\n\\t\\t\\t\\trArsiveKaldir.btnSebep.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\nvar page = this;\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\",\\\"durum\\\"]);\\nSATIRLAR =srows;\\n\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar ykodlari = [];\\nfor(var i = 0; i < srows.length; i++)\\n{\\n        ykodlari.push(srows[i].ykodu);\\n}\\n\\nvar ykodu = srows[0].ykodu;\\nvar durum = srows[0].durum;\\n\\n\\n\\nif(rArsiveKaldir.getSebep().length > 0){\\n        var yapilanislem = rArsiveKaldir.getSebep();\\n          libEDenetis.serviceCall(page, \\\"srvcYoklama_setArsiveKaldirmaSebebi\\\", {\\\"ykodlari\\\" : ykodlari, \\\"durum\\\":durum, \\\"islem\\\" : yapilanislem},\\n            function(resp)\\n            {\\n                CSPopupUTILS.MessageBox(resp);\\n                page.fire(\\\"veriDegisti\\\");\\n            }\\n        );\\n        \\n      \\n} \\n}finally{BFEngine.r();}\\n},218);\\n\\t\\t\\t\\trArsiveKaldir.btnArsiveOk.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\nvar page = this;\\n//var srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\",\\\"durum\\\"]);\\nvar srows =SATIRLAR;\\n\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar ykodlari = [];\\nfor(var i = 0; i < srows.length; i++)\\n{\\n        ykodlari.push(srows[i].ykodu);\\n}\\n\\nvar ykodu = srows[0].ykodu;\\nvar durum = srows[0].durum;\\n\\n\\n\\n\\nif(rArsiveKaldir.getSebep().length > 0){\\n        var yapilanislem = rArsiveKaldir.getSebep();\\n          libEDenetis.serviceCall(page, \\\"srvcArchive_islemSonrasiArsiveKaldir\\\", {\\\"ykodlari\\\" : ykodlari, \\\"durum\\\":durum, \\\"islem\\\" : yapilanislem},\\n            function(resp)\\n            {\\n                CSPopupUTILS.MessageBox(resp);\\n                page.fire(\\\"veriDegisti\\\");\\n            }\\n        );\\n        \\n      \\n}\\npArsiveal.close();\\n\\n \\n}finally{BFEngine.r();}\\n},219);\\n\\t\\t\\t\\tpDetay.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"pDetay opened...\\\");\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\"]);\\nif(srows.length == 1)\\n{\\n    pDetay.rYoklamaDetay.rYoklama.yoklamaKodu.setValue(srows[0].ykodu);\\n    pDetay.rYoklamaDetay.rYoklama.yoklamaKodu.fire(\\\"changed\\\");\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},220);\\n\\t\\t\\t\\trYoklamaUpdate.guncelle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"yoklama update\\\");\\nvar page = this;\\nvar data = rYoklamaUpdate.rYoklama.getData();\\n\\n\\nvar yturu = rYoklamaUpdate.rYoklama.yturu.getValue();\\nvar smsBilgilendirme = (yturu == \\\"10\\\" || yturu == \\\"11\\\" || yturu == \\\"12\\\" || yturu == \\\"13\\\" || yturu == \\\"14\\\" || yturu == \\\"16\\\");\\n\\n\\nif(smsBilgilendirme && (rYoklamaUpdate.rYoklama.smsYes.getValue() === false && rYoklamaUpdate.rYoklama.smsNo.getValue() === false)) {\\n    libEDenetis.showThrow(\\\"SMS bilgilendirme tercihinizi belirtiniz!\\\");\\n} else if((smsBilgilendirme) && (rYoklamaUpdate.rYoklama.smsYes.getValue() === true && rYoklamaUpdate.rYoklama.smsNo.getValue() === false && rYoklamaUpdate.rYoklama.rMukellefIletisim.eTelefon.getValue().length !== 10 )) {\\n    libEDenetis.showThrow(\\\"SMS ile bilgilendirme için telefon numarası bilgisi zorunludur!\\\");\\n}\\n\\nlibEDenetis.serviceCall(page, \\\"srvcYoklama_updateYoklama\\\", {\\\"yoklama\\\":JSON.stringify(data)},\\n    function(yoklamaBaslik)\\n    {\\n        CSPopupUTILS.MessageBox(\\\"Yoklama Güncellendi...\\\");\\n        pUpdate.close();\\n    }, function(err) {}\\n);\\n\\n \\n}finally{BFEngine.r();}\\n},221);\\n\\t\\t\\t\\trIadeSebep.tamam.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\",\\\"durum\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar ykodlari = [];\\nfor(var i = 0; i < srows.length; i++)\\n{\\n        ykodlari.push(srows[i].ykodu);\\n}\\n\\nvar ykodu = srows[0].ykodu;\\nvar durum = srows[0].durum;\\n\\nif(rIadeSebep.getSebep().length > 0)\\n{\\n    var iadesebep = rIadeSebep.getSebep();\\n    libEDenetis.serviceCall(page, \\\"srvcYoklama_iadeetYoklama\\\", {\\\"ykodlari\\\" : ykodlari, \\\"durum\\\":durum, \\\"sebep\\\" : iadesebep},\\n        function(resp)\\n        {\\n            CSPopupUTILS.MessageBox(resp);\\n            page.fire(\\\"veriDegisti\\\");\\n        }\\n    );\\n}\\npIade.close(); \\n}finally{BFEngine.r();}\\n},222);\\n\\t\\t\\t\\trIadeSebep.vazgec.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npIade.close();\\n\\n \\n}finally{BFEngine.r();}\\n},223);\\n\\t\\t\\tthis.loadTable = function(kriter) {\\nBFEngine.a();\\ntry{\\nconsole.dir(kriter);\\nvar page = this;\\n\\nlibEDenetis.serviceCall(page,\\\"srvcYoklama_getYoklamalar\\\",{\\\"data\\\" : kriter},\\n    function(result)\\n    {\\n        page.setData(result);\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\ntblYoklama.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.callService = function(srvcname,states,confirm) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n//\\nvar srows = tblYoklama.getSelectedRowValues([\\\"ykodu\\\",\\\"durum\\\"]);\\nif(srows.length === 0)\\n{\\n    console.log(srvcname +\\\" servisi için HİÇ satir seçilmedi...\\\");\\n    return;\\n}\\n//\\nvar ykodlari = [];\\nfor(var i = 0; i < srows.length; i++)\\n{\\n    if(states && states instanceof Array)\\n    {\\n        if(states.indexOf(parseInt(srows[i].durum,10)) > -1)\\n        {\\n            ykodlari.push(srows[i].ykodu);\\n        }\\n    }\\n    else \\n    {\\n        ykodlari.push(srows[i].ykodu);\\n    }\\n}\\n\\nif(confirm)\\n{\\n    CSPopupUTILS.Confirm(confirm + \\\" Onaylıyor musunuz?\\\",\\n        function(resp)\\n        {\\n            if(resp == \\\"yes\\\")\\n            {\\n                libEDenetis.serviceCall(page, srvcname, { \\\"ykodlari\\\":ykodlari},\\n                    function(msg)\\n                    {\\n                        CSPopupUTILS.MessageBox(msg);\\n                        page.fire(\\\"veriDegisti\\\");\\n                    }, function(err) {}\\n                );\\n            }\\n        }\\n    );\\n}\\nelse\\n{\\n    libEDenetis.serviceCall(page, srvcname, {\\\"ykodlari\\\":ykodlari},\\n        function(msg)\\n        {\\n            CSPopupUTILS.MessageBox(msg);\\n            page.fire(\\\"veriDegisti\\\");\\n        }, function(err) {}\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nthis.tblYoklama.setValue(data);\\ntblYoklama.fire(\\\"onpaging\\\",1);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setRO = function(roValue) {\\nBFEngine.a();\\ntry{\\nREADONLY = roValue; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.loadTableFromDateX = function(koor,start) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nlibEDenetis.serviceCall(page,\\\"srvcYoklama_getCokluYoklamalar\\\",{\\\"koor\\\":koor, \\\"start\\\" : start},\\n    function(result)\\n    {\\n        page.setData(result);\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YOKLAMALAR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_DENETIM_TURU\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"DENETİM TÜRÜ\\\",\\\"defaultName\\\":\\\"dturu\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_TURU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {il:'E_COMBO',ilce:'E_COMBO',mahalle:'E_COMBO',csbm:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2230', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblYoklamalar:'GEN_PNL$$1264'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1265', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {aciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2231', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eyturu:'E_YOKLAMA_TURU',egiristar:'E_DATE_EYS',esonuc:'E_ROTEXT',ekaynak:'E_VDLER',edurum:'E_YOKLAMA_DURUM',eykodu:'E_YKODU',mdetay:'MINIBUTTON',msonuc:'MINIBUTTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1264', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {vd:'E_COMBO',panel:'GEN_PNL$$2212',vkn:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setVkn', 'clearx', 'getData', 'setData', 'test'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"setAdresBtn\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"3\\\"},\\\"buttonType\\\":\\\"css/bc-style/img/minibutton/check.png\\\",\\\"label\\\":\\\"YOKLAMA ADRESİ \\\"},\\\"mukAdresNo\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"3\\\"},\\\"label\\\":\\\"ADRES NUMARASI\\\"},\\\"mukAdres\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"15\\\"},\\\"label\\\":\\\"ADRES TEXT\\\"},\\\"panel\\\":{\\\"labelPosition\\\":\\\"top\\\",\\\"style\\\":{\\\"padding\\\":\\\"5px 0 0 0\\\"}},\\\"tblAdresler\\\":{\\\"multiselect\\\":false,\\\"gridExport\\\":false,\\\"pgbuttons\\\":false,\\\"label_class\\\":\\\"padleft20\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"page\\\":false,\\\"label\\\":\\\"ADRESLER\\\",\\\"altrows\\\":true,\\\"rownumbers\\\":true},\\\"vd\\\":{\\\"labelPosition\\\":\\\"left\\\",\\\"label_class\\\":\\\"padright20\\\",\\\"label\\\":\\\"VERGİ DAİRESİ\\\"}},\\\"defaultName\\\":\\\"rMukVd\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar vd = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar tblAdresler = null;\\n\\t\\tvar mukAdres = null;\\n\\t\\tvar mukAdresNo = null;\\n\\t\\tvar setAdresBtn = null;\\n\\t\\tvar vkn = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nvd = null;\\npanel = null;\\ntblAdresler = null;\\nmukAdres = null;\\nmukAdresNo = null;\\nsetAdresBtn = null;\\nvkn = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tvd=BFEngine.get('vd',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttblAdresler=BFEngine.get('panel.tblAdresler',this);\\n\\t\\t\\t\\tmukAdres=BFEngine.get('panel.tblAdresler.mukAdres',this);\\n\\t\\t\\t\\tmukAdresNo=BFEngine.get('panel.tblAdresler.mukAdresNo',this);\\n\\t\\t\\t\\tsetAdresBtn=BFEngine.get('panel.tblAdresler.setAdresBtn',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('vkn',this);\\n\\t\\t\\t\\tthis.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1177);\\n\\t\\t\\t\\tvd.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"vd changed...\\\");\\nif(vd.getValue())\\n{\\n    libEDenetis.clearComponents([ tblAdresler ]);\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getVDAdresleri\\\", {\\\"vkn\\\":vkn.getValue(), \\\"vdkodu\\\":vd.getValue()},\\n        function(adresses)\\n        {\\n            if(adresses && adresses instanceof Array)\\n            {\\n                for(var i=0; i<adresses.length; i++)\\n                {\\n                    tblAdresler.add({\\\"mukAdres\\\":adresses[i].ADRESSTRING, \\\"mukAdresNo\\\":adresses[i].ADRESNO});\\n                    var row = tblAdresler.getRow(i);\\n                    row.members.setAdresBtn.setVisible(adresses[i].ADRESNO !== \\\"\\\");\\n                }\\n            }\\n            \\n        }\\n    );\\n}\\nelse\\n{\\n    libEDenetis.clearComponents([ tblAdresler ]);\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1178);\\n\\t\\t\\tthis.setVkn = function(pvkn) {\\nBFEngine.a();\\ntry{\\nlibEDenetis.clearComboboxes([vd]);\\nlibEDenetis.clearComponents([ tblAdresler ]);\\nif(pvkn)\\n{\\n\\n    var page = this;\\n    vkn.setValue(pvkn);\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getVDsOfVKN\\\", {\\\"vkn\\\": pvkn},\\n        function(vdarray)\\n        {\\n            vd.setOptions(vdarray);\\n            page.setDisabled(false);\\n           \\n        }\\n    );\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([ vd ]);\\nlibEDenetis.clearComponents([ tblAdresler ]);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.vd = vd.getValue();\\ndata.vkn = vkn.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvd.setValue(data.vd);\\nvkn.setValue(data.vkn);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nreturn true; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MUKELLEF_VDLERI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2219',panel1:'GEN_PNL$$2220',panel2:'GEN_PNL$$2221'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData', 'setMernis', 'test'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"plakaNo\\\":{\\\"label\\\":\\\"ARAÇ PLAKA NO\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"tescil\\\":{\\\"label\\\":\\\"TESCİL VEYA NOTER SENEDİ TARİHİ \\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"3\\\"},\\\"cins\\\":{\\\"label\\\":\\\"CİNS\\\"},\\\"rMernisAdres\\\":{\\\"layoutConfig\\\":{}},\\\"panel2\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"marka\\\":{\\\"label\\\":\\\"MARKA\\\"},\\\"model\\\":{\\\"raw\\\":true,\\\"style\\\":{\\\"width\\\":\\\"40px\\\"},\\\"label\\\":\\\"MODEL\\\",\\\"mask\\\":\\\"9999\\\",\\\"roEmptyValue\\\":\\\"\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"sasiNo\\\":{\\\"label\\\":\\\"ŞASİ NUMARASI\\\"}},\\\"title\\\":\\\"\\\",\\\"defaultName\\\":\\\"rAracPlaka\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar plakaNo = null;\\n\\t\\tvar sasiNo = null;\\n\\t\\tvar tescil = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar cins = null;\\n\\t\\tvar marka = null;\\n\\t\\tvar model = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar rMernisAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nplakaNo = null;\\nsasiNo = null;\\ntescil = null;\\npanel1 = null;\\ncins = null;\\nmarka = null;\\nmodel = null;\\npanel2 = null;\\nrMernisAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tplakaNo=BFEngine.get('panel.plakaNo',this);\\n\\t\\t\\t\\tsasiNo=BFEngine.get('panel.sasiNo',this);\\n\\t\\t\\t\\ttescil=BFEngine.get('panel.tescil',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tcins=BFEngine.get('panel1.cins',this);\\n\\t\\t\\t\\tmarka=BFEngine.get('panel1.marka',this);\\n\\t\\t\\t\\tmodel=BFEngine.get('panel1.model',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\trMernisAdres=BFEngine.get('panel2.rMernisAdres',this);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.plaka = plakaNo.getValue();\\ndata.sasiNo = sasiNo.getValue();\\ndata.tescil = tescil.getValue();\\ndata.cins = cins.getValue();\\ndata.marka = marka.getValue();\\ndata.model = model.getValue();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nplakaNo.setValue(data.plaka);\\nsasiNo.setValue(data.sasiNo);\\ntescil.setValue(data.tescil);\\ncins.setValue(data.cins);\\nmarka.setValue(data.marka);\\nmodel.setValue(data.model);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernis = function(tckn) {\\nBFEngine.a();\\ntry{\\nrMernisAdres.setTckn(tckn); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!plakaNo.getValue())\\n{\\n     libEDenetis.showThrow(\\\"PLAKANO girilmesi gerekir!...\\\");\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_NAKIL_VASITA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$2202',p2:'GEN_PNL$$2203',p3:'GEN_PNL$$2204',p4:'GEN_PNL$$2205'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"20%,\\\"},\\\"p2\\\":{\\\"layoutConfig\\\":{}},\\\"rMukVd\\\":{\\\"layoutConfig\\\":{}},\\\"p3\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rMernisAdres.pnl\\\":{\\\"label\\\":\\\"\\\"},\\\"p4\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rMernisAdres\\\":{\\\"label\\\":\\\"MERNİS ADRESİ\\\"},\\\"getMernis\\\":{\\\"label\\\":\\\"MERNİS ADRESİNİ GETİR\\\"},\\\"rKimlik\\\":{\\\"layoutConfig\\\":{}}},\\\"title\\\":\\\"2004/13 RE'SEN TERK (YÖNETİCİ NEZDİNDE) YOKLAMASI DETAYLARI\\\",\\\"defaultName\\\":\\\"rYonetici\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar p2 = null;\\n\\t\\tvar rMukVd = null;\\n\\t\\tvar p3 = null;\\n\\t\\tvar getMernis = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar rMernisAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\nrKimlik = null;\\np2 = null;\\nrMukVd = null;\\np3 = null;\\ngetMernis = null;\\np4 = null;\\nrMernisAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\trKimlik=BFEngine.get('p1.rKimlik',this);\\n\\t\\t\\t\\tp2=BFEngine.get('p2',this);\\n\\t\\t\\t\\trMukVd=BFEngine.get('p2.rMukVd',this);\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\tgetMernis=BFEngine.get('p3.getMernis',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\trMernisAdres=BFEngine.get('p4.rMernisAdres',this);\\n\\t\\t\\t\\tthis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1161);\\n\\t\\t\\t\\tgetMernis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nif(getMernis.isChecked())\\n{\\n    if(rKimlik.tckn.getValue())\\n    {\\n        libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanAdresByTCKN\\\", {\\\"tckn\\\": rKimlik.tckn.getValue()},\\n            function(resp)\\n            {\\n                var nbilgi = JSON.parse(resp);\\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\\n                p4.setVisible(true);\\n            }\\n        ); \\n    }\\n}\\nelse\\n{\\n    p4.setVisible(false);\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1162);\\n\\t\\t\\t\\trKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\np3.setVisible(false);\\np4.setVisible(false);\\n\\nif(rKimlik.vkn.getValue())\\n{\\n    rMukVd.setVkn(rKimlik.vkn.getValue());\\n    p4.setVisible(true);\\n}\\nif(rKimlik.tckn.getValue())\\n{\\n    p3.setVisible(true);\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1163);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.kimlik = rKimlik.getData();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nif(data && data.kimlik)\\n{\\n    rKimlik.setData(data.kimlik);\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nrKimlik.clearx();\\nrMukVd.clearx();\\nrMernisAdres.clearx();\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_YONETICI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {eTelefon:'E_TELEFON',title:'TITLE',ePosta:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"label\\\":\\\"TEL ve E-POSTA\\\",\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"ePosta\\\":{\\\"style\\\":{\\\"width\\\":\\\"600px\\\"},\\\"label\\\":\\\"E-POSTA\\\",\\\"maxLength\\\":\\\"64\\\"},\\\"eTelefon\\\":{\\\"style\\\":{\\\"width\\\":\\\"100px\\\"}},\\\"title\\\":{\\\"style\\\":{},\\\"title\\\":\\\"/\\\"}},\\\"title\\\":\\\"Mükellef İletişim Bilgi\\\",\\\"verAlign\\\":\\\"middle\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"colNumber\\\":\\\"2\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"mukellefIletisim\\\",\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar eTelefon = null;\\n\\t\\tvar title = null;\\n\\t\\tvar ePosta = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\neTelefon = null;\\ntitle = null;\\nePosta = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\teTelefon=BFEngine.get('eTelefon',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('title',this);\\n\\t\\t\\t\\tePosta=BFEngine.get('ePosta',this);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nreturn {\\\"tel\\\":eTelefon.getValue(), \\\"eposta\\\":ePosta.getValue()}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\neTelefon.setValue(data && data.tel || \\\"\\\");\\nePosta.setValue(data && data.eposta || \\\"\\\"); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_MUKELLEF_ILETISIM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {chkDisGorev:'CHECKBOX',pnlDisVd:'GEN_PNL$$1452'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1436', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {refresh:'MINIBUTTON',title:'TITLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1678', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {pnlSebep:'GEN_PNL$$1865',pnlButton:'GEN_PNL$$1866'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getSebep'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"pnlSebep\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\"},\\\"sebep\\\":{\\\"maxlength\\\":\\\"256\\\",\\\"label_class\\\":\\\"padleft20 kirmizi\\\",\\\"resize\\\":false,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"50px\\\"},\\\"label\\\":\\\"İŞLEM AÇIKLAMASI GİRİNİZ\\\",\\\"rows\\\":\\\"2\\\"},\\\"pnlButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tamam\\\":{\\\"title\\\":\\\"TAMAM\\\"},\\\"vazgec\\\":{\\\"title\\\":\\\"VAZGEÇ\\\"}},\\\"title\\\":\\\"GEREKLİ İŞLEM YAPILDI OLARAK İŞARETLE\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rIslemYapildi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar pnlSebep = null;\\n\\t\\tvar sebep = null;\\n\\t\\tvar pnlButton = null;\\n\\t\\tvar tamam = null;\\n\\t\\tvar vazgec = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npnlSebep = null;\\nsebep = null;\\npnlButton = null;\\ntamam = null;\\nvazgec = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpnlSebep=BFEngine.get('pnlSebep',this);\\n\\t\\t\\t\\tsebep=BFEngine.get('pnlSebep.sebep',this);\\n\\t\\t\\t\\tpnlButton=BFEngine.get('pnlButton',this);\\n\\t\\t\\t\\ttamam=BFEngine.get('pnlButton.tamam',this);\\n\\t\\t\\t\\tvazgec=BFEngine.get('pnlButton.vazgec',this);\\n\\t\\t\\t\\tsebep.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(sebep.getValue().length > 256)\\n{\\n    sebep.setValue(sebep.getValue(0,256));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},875);\\n\\t\\t\\t\\tsebep.on('onkeyup', this, function(component,event){\\nBFEngine.a();\\ntry{\\ntamam.setDisabled(sebep.getValue().length === 0);\\n\\n \\n}finally{BFEngine.r();}\\n},876);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nsebep.clear(); \\n}finally{BFEngine.r();}\\n},877);\\n\\t\\t\\tthis.getSebep = function() {\\nBFEngine.a();\\ntry{\\nreturn sebep.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GEREKLIISLEM_YAPILDI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {seperator2:'SEPERATOR',panel4:'GEN_PNL$$1687',seperator:'SEPERATOR',panel:'GEN_PNL$$1686',seperator1:'SEPERATOR',panel3:'GEN_PNL$$1678'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1677', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iy_merkez:'RADIOB',iy_sube:'RADIOB',iy_depo:'RADIOB',iy_mesken:'RADIOB',iy_diger:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1438', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iy_turu:'GEN_PNL$$1438',yturu:'E_YOKLAMA_TURU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1437', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbar:'HIDDEN',isihbar:'E_ROTEXT',dkodu:'E_DKODU',dadi:'E_TEXT',turu:'E_DENETIM_TURU',vkn:'E_VKN',tckn:'E_TCKN',unvan:'E_UNVAN',dayanak:'E_ROTEXT',bastar:'E_DATETIME_EYS',bittar:'E_DATETIME_EYS',durum:'E_DENETIM_DURUM',sonucsayi:'E_NUMBER',adres:'E_TEXT',aciklama:'E_TEXT',archived:'E_COMBO',archived1:'HIDDEN',koorkodu:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-GRID\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1679', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {takdiresevk:'R_TAKDIRESEVK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1674', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mukellefizahi:'R_MUKELLEFIZAHI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1673', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rYoklamalar:'R_YOKLAMALAR',rDenetimList:'R_DENETLENEN_MUKELLEFLER',rOnayBekleyen:'GEN_PNL$$1680',rMukellefIzahlari:'R_MUKELLEF_IZAHLARI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TAB-PANEL\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1676', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbarnameDurum:'R_IHBARNAME_DURUM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1675', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIadeSebep:'R_IADE_SEBEP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1670', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIslemYapildi:'R_GEREKLIISLEM_YAPILDI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1672', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2207'};\\n\\t\\tthis.EVENTS = ['kimlikloaded', 'kimlikNOTloaded'];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'setVkn', 'setTckn', 'tcknChanged', 'vknChanged', 'test', 'clearx', 'getDataNoTest'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"tckn\\\":{\\\"style\\\":{}},\\\"sirketTuru\\\":{\\\"readonly\\\":true},\\\"vkn\\\":{\\\"style\\\":{}},\\\"panel\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"label\\\":\\\"VKN / TCKN\\\"},\\\"t1\\\":{\\\"style\\\":{\\\"width\\\":\\\"400px\\\"}},\\\"unvan\\\":{\\\"style\\\":{\\\"width\\\":\\\"400px\\\"},\\\"label\\\":\\\"ÜNVAN\\\"},\\\"t2\\\":{\\\"style\\\":{\\\"width\\\":\\\"400px\\\"}},\\\"vd\\\":{\\\"visible\\\":false,\\\"disabled\\\":true,\\\"label\\\":\\\"Vergi Dairesi\\\"},\\\"t3\\\":{\\\"style\\\":{\\\"width\\\":\\\"400px\\\"}}},\\\"title\\\":\\\"\\\",\\\"defaultName\\\":\\\"rKimlik\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar t1 = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar t2 = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar t3 = null;\\n\\t\\tvar sirketTuru = null;\\n\\t\\tvar vd = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nvkn = null;\\nt1 = null;\\ntckn = null;\\nt2 = null;\\nunvan = null;\\nt3 = null;\\nsirketTuru = null;\\nvd = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('panel.vkn',this);\\n\\t\\t\\t\\tt1=BFEngine.get('panel.t1',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('panel.tckn',this);\\n\\t\\t\\t\\tt2=BFEngine.get('panel.t2',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('panel.unvan',this);\\n\\t\\t\\t\\tt3=BFEngine.get('panel.t3',this);\\n\\t\\t\\t\\tsirketTuru=BFEngine.get('panel.sirketTuru',this);\\n\\t\\t\\t\\tvd=BFEngine.get('panel.vd',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nt1.setValue(\\\"/\\\");\\nt2.setValue(\\\"/\\\");\\nt3.setValue(\\\"/\\\");\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1164);\\n\\t\\t\\t\\ttckn.on('blur', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.tcknChanged();\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1165);\\n\\t\\t\\t\\tvkn.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.vknChanged(); \\n}finally{BFEngine.r();}\\n},1166);\\n\\t\\t\\t\\ttckn.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n//this.tcknChanged();\\n\\n \\n}finally{BFEngine.r();}\\n},1167);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nreturn {\\\"vkn\\\":vkn.getValue()||\\\"\\\", \\\"tckn\\\":tckn.getValue()||\\\"\\\", \\\"unvan\\\":unvan.getValue()||\\\"\\\", \\\"sirketturu\\\" : sirketTuru.getValue()}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nvkn.setValue(data.vkn);\\ntckn.setValue(data.tckn);\\nunvan.setValue(data.unvan);\\nsirketTuru.setValue(data.sirketturu); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setVkn = function(pvkn,callback) {\\nBFEngine.a();\\ntry{\\nvkn.setValue(pvkn);\\nthis.vknChanged(callback); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setTckn = function(ptckn,callback) {\\nBFEngine.a();\\ntry{\\ntckn.setValue(ptckn);\\nthis.tcknChanged(callback); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.tcknChanged = function(callback) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nvkn.clear();\\nunvan.clear();\\n\\nif(tckn.getValue())\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanVknByTCKN\\\", {\\\"tckn\\\": tckn.getValue()},\\n        function(resp)\\n        {\\n            var nbilgi = JSON.parse(resp);\\n            unvan.setValue(nbilgi.unvan);\\n            vkn.setValue(nbilgi.vkn);\\n            if(nbilgi.vkn)\\n            {\\n                libEDenetis.serviceCall(page,\\\"srvcRemoteCall_getSicilByVKN\\\", {\\\"vkn\\\": vkn.getValue()},\\n                    function(response)\\n                    {\\n                        var nbilgi = JSON.parse(response);\\n                        sirketTuru.setValue(nbilgi.sirketTuru);\\n                        if(callback){callback();}\\n                        page.fire(\\\"kimlikloaded\\\");\\n                    }\\n                );\\n            }\\n            else\\n            {\\n                if(callback){callback();}\\n                page.fire(\\\"kimlikloaded\\\");\\n            }\\n        },\\n        function(err)\\n        {\\n            if(callback){callback();}\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        }\\n    );\\n}\\nelse\\n{\\n    page.fire(\\\"kimlikNOTloaded\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.vknChanged = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"vkn changed...\\\");\\nvar page = this;\\ntckn.clear();\\nunvan.clear();\\n\\nif(vkn.getValue())\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getSicilByVKN\\\", {\\\"vkn\\\": vkn.getValue()},\\n        function(response)\\n        {\\n            var nbilgi = JSON.parse(response);\\n            unvan.setValue(nbilgi.kimlikUnvan);\\n            tckn.setValue(nbilgi.mukellefNo);\\n            sirketTuru.setValue(nbilgi.sirketTuru);\\n            if(callback){callback();}\\n            page.fire(\\\"kimlikloaded\\\");\\n        },\\n        function(err)\\n        {\\n            if(callback){callback();}\\n            page.fire(\\\"kimlikNOTloaded\\\");\\n        }\\n    );\\n}\\nelse\\n{\\n    page.fire(\\\"kimlikNOTloaded\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!vkn.getValue() && !tckn.getValue() || !unvan.getValue())\\n{\\n    libEDenetis.showThrow(\\\"VKN ve TCKN veya UNVAN boş olamaz!...\\\");\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nvkn.clear();\\ntckn.clear();\\nunvan.clear();\\nsirketTuru.clear();\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getDataNoTest = function() {\\nBFEngine.a();\\ntry{\\nreturn {\\\"vkn\\\":vkn.getValue()||\\\"\\\", \\\"tckn\\\":tckn.getValue()||\\\"\\\", \\\"unvan\\\":unvan.getValue()||\\\"\\\", \\\"sirketturu\\\" : sirketTuru.getValue()}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_VKN_TCKN_UNVAN', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ihbarnameEslestir:'R_IHBARNAME_ESLESTIR'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1671', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_PARABIRIMI\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"PARA BİRİMİ\\\",\\\"defaultName\\\":\\\"eParaBirimi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_PARABIRIMI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {pnlIsyeriTuru:'GEN_PNL$$1437',pnlYoklamaDetay:'GEN_PNL$$1441'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1439', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI',rGenAdresSecim:'R_GEN_ADRES_SECIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1447', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {takdiresevkinfo:'R_TAKDIRESEVKINFO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1689', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kiraBilgileri:'R_KIRA_BILGILERI',rMulkSahipleri:'R_MULK_SAHIPLERI'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1326', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {gelenevrakonizle:'R_GELENEVRAKONIZLE'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1688', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {byihbar:'CHECKBOX',ihbarKaynak:'E_IHBAR_KAYNAK',ihbarText:'E_TEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1446', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p31:'GEN_PNL$$1328',p32:'GEN_PNL$$1326'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1325', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {yoklamaAciklama:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1449', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mulkiyet:'E_MULKIYET'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1328', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kullaniciKodu:'E_ROTEXT',kaynakIlKodu:'E_ILLER',kaynakKodu:'E_YOKLAMA_TALEP_KAYNAK',birimKodu:'E_ROTEXT',servis:'E_SERVISLER',yoklamaKodu:'E_ROTEXT',yoklamaDurum:'E_YOKLAMA_DURUM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1448', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$1329',p42:'GEN_PNL$$1331'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1327', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {p1:'GEN_PNL$$2215',panel:'GEN_PNL$$2214',kiraBilgileri:'R_KIRA_BILGILERI',p4:'GEN_PNL$$2216',p5:'GEN_PNL$$2218',p3:'GEN_PNL$$2217'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData', 'clearx'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"p1\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"colWidth\\\":\\\"20%,\\\",\\\"label\\\":\\\"\\\",\\\"collapsible\\\":false},\\\"p3\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false},\\\"adsoyad\\\":{\\\"style\\\":{\\\"width\\\":\\\"99%\\\"},\\\"label\\\":\\\"ADI ve SOYADI\\\",\\\"maxLength\\\":\\\"128\\\"},\\\"p5\\\":{\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"visible\\\":false},\\\"rMernisAdres\\\":{\\\"label\\\":\\\"MERNİS ADRESİ\\\"},\\\"getMernis\\\":{\\\"layoutConfig\\\":{},\\\"label\\\":\\\"MERNİS ADRESİNİ GETİR\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"rKimlik\\\":{\\\"titleType\\\":\\\"fieldset\\\",\\\"title\\\":\\\"Kiracı\\\"}},\\\"title\\\":\\\"GMSİ (KİRACI NEZDİNDE) YOKLAMASI DETAYLARI\\\",\\\"defaultName\\\":\\\"kiraodemesekli\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar p1 = null;\\n\\t\\tvar rKimlik = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar adsoyad = null;\\n\\t\\tvar kiraBilgileri = null;\\n\\t\\tvar p4 = null;\\n\\t\\tvar rMukVd = null;\\n\\t\\tvar p5 = null;\\n\\t\\tvar getMernis = null;\\n\\t\\tvar p3 = null;\\n\\t\\tvar rMernisAdres = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\np1 = null;\\nrKimlik = null;\\npanel = null;\\nadsoyad = null;\\nkiraBilgileri = null;\\np4 = null;\\nrMukVd = null;\\np5 = null;\\ngetMernis = null;\\np3 = null;\\nrMernisAdres = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tp1=BFEngine.get('p1',this);\\n\\t\\t\\t\\trKimlik=BFEngine.get('p1.rKimlik',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tadsoyad=BFEngine.get('panel.adsoyad',this);\\n\\t\\t\\t\\tkiraBilgileri=BFEngine.get('kiraBilgileri',this);\\n\\t\\t\\t\\tp4=BFEngine.get('p4',this);\\n\\t\\t\\t\\trMukVd=BFEngine.get('p4.rMukVd',this);\\n\\t\\t\\t\\tp5=BFEngine.get('p5',this);\\n\\t\\t\\t\\tgetMernis=BFEngine.get('p5.getMernis',this);\\n\\t\\t\\t\\tp3=BFEngine.get('p3',this);\\n\\t\\t\\t\\trMernisAdres=BFEngine.get('p3.rMernisAdres',this);\\n\\t\\t\\t\\tthis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1179);\\n\\t\\t\\t\\trKimlik.on('kimlikloaded', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"kiraci kimlik loaded!...\\\");\\np3.setVisible(false);\\np4.setVisible(false);\\np5.setVisible(false);\\n\\nif(rKimlik.vkn.getValue())\\n{\\n    rMukVd.setVkn(rKimlik.vkn.getValue());\\n    p4.setVisible(true);\\n}\\nif(rKimlik.tckn.getValue())\\n{\\n    p5.setVisible(true);\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1180);\\n\\t\\t\\t\\tgetMernis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\np3.setVisible(false);\\nif(getMernis.isChecked())\\n{\\n    if(rKimlik.tckn.getValue())\\n    {\\n        libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getUnvanAdresByTCKN\\\", {\\\"tckn\\\": rKimlik.tckn.getValue()},\\n            function(resp)\\n            {\\n                var nbilgi = JSON.parse(resp);\\n                rMernisAdres.mAdresNo.setValue(nbilgi.ADRESNO);\\n                rMernisAdres.mAdresStr.setValue(nbilgi.ADRESSTR);\\n                rMernisAdres.adresJson.setValue(JSON.parse(nbilgi.ADRESJSON));\\n                p3.setVisible(true);\\n            }\\n        ); \\n    }\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1181);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\nif(adsoyad.getValue())\\n{\\n    data.adsoyad = adsoyad.getValue();\\n}\\nelse if(rKimlik.vkn.getValue() || rKimlik.tckn.getValue())\\n{\\n    data.kimlik = rKimlik.getData();\\n}\\nif(kiraBilgileri.odemeSekli.getValue())\\n{\\n    data.kiraOdemeSekli = kiraBilgileri.odemeSekli.getValue();\\n}\\nif(kiraBilgileri.kiraMiktari.getValue())\\n{\\n    data.kiraMiktari = kiraBilgileri.kiraMiktari.getValue();\\n}\\nif(rKimlik.vkn.getValue())\\n{\\n    data.mukVd = rMukVd.getData();\\n}\\ndata.getMernis = getMernis.isChecked();\\nif(data.getMernis)\\n{\\n    data.mernisAdres = rMernisAdres.getData();\\n}\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nif(data.adsoyad)\\n{\\n    adsoyad.setValue(data.adsoyad);\\n}   \\nelse if(data.kimlik)\\n{\\n    rKimlik.setData(data.kimlik);\\n}\\nif(data.kiraOdemeSekli)\\n{\\n    kiraBilgileri.odemeSekli.setValue(data.kiraOdemeSekli);\\n}\\nif(data.kiraMiktari)\\n{\\n    kiraBilgileri.kiraMiktari.setValue(data.kiraMiktari);\\n}\\nif(rKimlik.vkn.getValue())\\n{\\n    rMukVd.setData(data.mukVd);\\n}\\ngetMernis.setValue(data.getMernis);\\nif(data.getMernis)\\n{\\n    rMernisAdres.setData(data.mernisAdres);\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nadsoyad.clear();\\nrKimlik.clearx();\\nrMernisAdres.clearx();\\nrMukVd.clearx();\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GMSI_KIRACI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {pDenetimGunluk:'P_DENETIM_GUNLUK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1685', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {adresText:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1443', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel1:'GEN_PNL$$1640',panel:'GEN_PNL$$1643'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-PAGE\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"tblDurum\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"cellAlign\\\":\\\"inherited\\\",\\\"ftype\\\":\\\"eq\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"fpath\\\":\\\"\\\"},\\\"gridExport\\\":false,\\\"page\\\":false,\\\"altrows\\\":true,\\\"pageNum\\\":\\\"100\\\",\\\"rownumbers\\\":true},\\\"optime\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"6\\\"},\\\"style\\\":{},\\\"label\\\":\\\"İŞLEM ZAMANI\\\"},\\\"panel1\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"islem\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"appRefData\\\":\\\"RF_DENETIM_ISLEM_LOG\\\",\\\"emptyOption\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"İŞLEM\\\"},\\\"kodu\\\":{\\\"readonly\\\":true,\\\"sql\\\":false},\\\"panel2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"extc_1v\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"appRefData\\\":\\\"VDLER\\\",\\\"emptyOption\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"İLGİLİ VD\\\"},\\\"islem_aciklama\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"15\\\"},\\\"label\\\":\\\"İŞLEM AÇIKLAMA\\\"},\\\"islem_yapan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"label\\\":\\\"İŞLEMİ YAPAN\\\"},\\\"panel\\\":{\\\"layoutConfig\\\":{\\\"zindex\\\":100},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":true},\\\"hiddenDkodu\\\":{\\\"layoutConfig\\\":{\\\"zindex\\\":100}}},\\\"title\\\":\\\"DENETİM GÜNLÜĞÜ\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel1 = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar kodu = null;\\n\\t\\tvar hiddenDkodu = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar tblDurum = null;\\n\\t\\tvar optime = null;\\n\\t\\tvar islem = null;\\n\\t\\tvar islem_yapan = null;\\n\\t\\tvar islem_aciklama = null;\\n\\t\\tvar extc_1v = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel1 = null;\\npanel2 = null;\\nkodu = null;\\nhiddenDkodu = null;\\npanel = null;\\ntblDurum = null;\\noptime = null;\\nislem = null;\\nislem_yapan = null;\\nislem_aciklama = null;\\nextc_1v = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel1.panel2',this);\\n\\t\\t\\t\\tkodu=BFEngine.get('panel1.panel2.kodu',this);\\n\\t\\t\\t\\thiddenDkodu=BFEngine.get('panel1.panel2.hiddenDkodu',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttblDurum=BFEngine.get('panel.tblDurum',this);\\n\\t\\t\\t\\toptime=BFEngine.get('panel.tblDurum.optime',this);\\n\\t\\t\\t\\tislem=BFEngine.get('panel.tblDurum.islem',this);\\n\\t\\t\\t\\tislem_yapan=BFEngine.get('panel.tblDurum.islem_yapan',this);\\n\\t\\t\\t\\tislem_aciklama=BFEngine.get('panel.tblDurum.islem_aciklama',this);\\n\\t\\t\\t\\textc_1v=BFEngine.get('panel.tblDurum.extc_1v',this);\\n\\t\\t\\t\\tkodu.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\nthis.setData(kodu.getValue());//this.setData(kodu.getValue());  prod deploy yapılınca geri al\\n\\n \\n}finally{BFEngine.r();}\\n},598);\\n\\t\\t\\tthis.setData = function(kodu) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\ntblDurum.clear();\\nvar dkodu = hiddenDkodu.getValue();\\nif(kodu)//dkodu eklendi yukarıdaki fonsiyona paramtre olarak\\n{\\n    libEDenetis.serviceCall(page, \\\"srvcDenetim_getDenetimGunluk\\\",{\\\"kodu\\\":kodu,\\\"dkodu\\\":dkodu},\\n        function(data)\\n        {\\n            console.dir(data);\\n            tblDurum.setValue(data);\\n        }\\n    );\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('P_DENETIM_GUNLUK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSonuclar:'R_DENETIM_SONUCLAR'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1684', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rEskiYoklamalar:'R_ESKI_YOKLAMALAR'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1442', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'getData', 'setData', 'test'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"title\\\":\\\"KAYIT DIŞI FAALİYET\\\",\\\"defaultName\\\":\\\"rKayitdisi\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nreturn {}; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_KAYITDISI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {y_islembekleyen_size:'E_NUMBER',y_islembekleyen_duzenlenmis_size:'E_NUMBER',y_ekipleredirekt_sayi:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1687', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iadeNedeni:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1445', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mersisno:'E_MERSIS',unvan:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1566', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {asgariUcretli:'E_NUMBER',digerUcretli:'E_NUMBER',toplam:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1324', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {muksuz:'RADIOB',muklu:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1323', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {d_islembekleyen_size:'E_NUMBER',d_mukellefizahi_size:'E_NUMBER',d_onaybekleyendenetimplanlari_size:'E_NUMBER'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1686', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1453'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1444', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1565', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel1:'GEN_PNL$$1669',panel2:'GEN_PNL$$1667',panel3:'GEN_PNL$$1668',pIade:'GEN_PNL$$1670',pEslestir:'GEN_PNL$$1671',pGerekliIslem:'GEN_PNL$$1672',pMukellefIzahi:'GEN_PNL$$1673',pTakdireSevk:'GEN_PNL$$1674',pIhbarnameDurum:'GEN_PNL$$1675'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['mislendi', 'mkontrol', 'msonucekgoster', 'msonucgoster', 'setTblData', 'miade', 'mincelemeyesevk', 'ihbarnameeslestir', 'mmukellefizahionayla', 'mmukellefizahi'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"bkodu\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"0\\\"},\\\"visible\\\":false},\\\"durum\\\":{\\\"label\\\":\\\"DURUM\\\"},\\\"koor_name\\\":{\\\"label\\\":\\\"DÜZENLEYEN\\\"},\\\"optime\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"8\\\"},\\\"label\\\":\\\"İŞLEM ZAMANI\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"panel2\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"5\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"GEREĞİ\\\"},\\\"koor_kodu\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"0\\\"},\\\"visible\\\":false,\\\"style\\\":{}},\\\"vdkodu\\\":{\\\"label\\\":\\\"VD\\\"},\\\"miktarlar\\\":{\\\"label\\\":\\\"MİKTARLAR\\\"},\\\"oneri\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"20\\\"},\\\"label\\\":\\\"ÖNERİ\\\"},\\\"cezamiktart\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"right\\\"},\\\"cssClass\\\":\\\"kirmizi bold\\\",\\\"label\\\":\\\"TOPLAM CEZA\\\"},\\\"cezalar\\\":{\\\"label\\\":\\\"CEZALAR\\\"},\\\"tblDenetim\\\":{\\\"gridExport\\\":true,\\\"page\\\":true,\\\"pageNum\\\":\\\"25\\\"},\\\"dmemuru\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"0\\\"},\\\"visible\\\":false},\\\"islem\\\":{\\\"label\\\":\\\"İŞLEM\\\"},\\\"islendi\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"5\\\"},\\\"label\\\":\\\"GEREĞİ\\\"},\\\"belgeSayisi\\\":{\\\"label\\\":\\\"TOPLAM BELGE SAYISI (Bazı belgeler birden fazla VD ye gönderilmektedir.)\\\"}},\\\"title\\\":\\\"DENETİM TUTANAĞI DÜZENLENEN ANCAK İŞLEM YAPILMAMIŞ TUTANAKLAR\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"denetlenenMukellefler\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\t var CURR_ROW=null;\\n\\t\\t var ESLESTIRPARAM=null;\\n\\t\\t var INCELEMESEVKS=null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar belgeSayisi = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar tblDenetim = null;\\n\\t\\tvar koor_kodu = null;\\n\\t\\tvar koor_name = null;\\n\\t\\tvar vdkodu = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar durum = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar islem = null;\\n\\t\\tvar cezalar = null;\\n\\t\\tvar miktarlar = null;\\n\\t\\tvar cezamiktart = null;\\n\\t\\tvar oneri = null;\\n\\t\\tvar optime = null;\\n\\t\\tvar dmemuru = null;\\n\\t\\tvar islendi = null;\\n\\t\\tvar panel3 = null;\\n\\t\\tvar ctxtMenu = null;\\n\\t\\tvar pIade = null;\\n\\t\\tvar rIadeSebep = null;\\n\\t\\tvar pEslestir = null;\\n\\t\\tvar ihbarnameEslestir = null;\\n\\t\\tvar pGerekliIslem = null;\\n\\t\\tvar rIslemYapildi = null;\\n\\t\\tvar pMukellefIzahi = null;\\n\\t\\tvar mukellefizahi = null;\\n\\t\\tvar pTakdireSevk = null;\\n\\t\\tvar takdiresevk = null;\\n\\t\\tvar pIhbarnameDurum = null;\\n\\t\\tvar ihbarnameDurum = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel1 = null;\\nbelgeSayisi = null;\\npanel2 = null;\\ntblDenetim = null;\\nkoor_kodu = null;\\nkoor_name = null;\\nvdkodu = null;\\nbkodu = null;\\ndurum = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\nislem = null;\\ncezalar = null;\\nmiktarlar = null;\\ncezamiktart = null;\\noneri = null;\\noptime = null;\\ndmemuru = null;\\nislendi = null;\\npanel3 = null;\\nctxtMenu = null;\\npIade = null;\\nrIadeSebep = null;\\npEslestir = null;\\nihbarnameEslestir = null;\\npGerekliIslem = null;\\nrIslemYapildi = null;\\npMukellefIzahi = null;\\nmukellefizahi = null;\\npTakdireSevk = null;\\ntakdiresevk = null;\\npIhbarnameDurum = null;\\nihbarnameDurum = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel1',this);\\n\\t\\t\\t\\tbelgeSayisi=BFEngine.get('panel1.belgeSayisi',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\ttblDenetim=BFEngine.get('panel2.tblDenetim',this);\\n\\t\\t\\t\\tkoor_kodu=BFEngine.get('panel2.tblDenetim.koor_kodu',this);\\n\\t\\t\\t\\tkoor_name=BFEngine.get('panel2.tblDenetim.koor_name',this);\\n\\t\\t\\t\\tvdkodu=BFEngine.get('panel2.tblDenetim.vdkodu',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('panel2.tblDenetim.bkodu',this);\\n\\t\\t\\t\\tdurum=BFEngine.get('panel2.tblDenetim.durum',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('panel2.tblDenetim.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('panel2.tblDenetim.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('panel2.tblDenetim.unvan',this);\\n\\t\\t\\t\\tislem=BFEngine.get('panel2.tblDenetim.islem',this);\\n\\t\\t\\t\\tcezalar=BFEngine.get('panel2.tblDenetim.cezalar',this);\\n\\t\\t\\t\\tmiktarlar=BFEngine.get('panel2.tblDenetim.miktarlar',this);\\n\\t\\t\\t\\tcezamiktart=BFEngine.get('panel2.tblDenetim.cezamiktart',this);\\n\\t\\t\\t\\toneri=BFEngine.get('panel2.tblDenetim.oneri',this);\\n\\t\\t\\t\\toptime=BFEngine.get('panel2.tblDenetim.optime',this);\\n\\t\\t\\t\\tdmemuru=BFEngine.get('panel2.tblDenetim.dmemuru',this);\\n\\t\\t\\t\\tislendi=BFEngine.get('panel2.tblDenetim.islendi',this);\\n\\t\\t\\t\\tpanel3=BFEngine.get('panel3',this);\\n\\t\\t\\t\\tctxtMenu=BFEngine.get('panel3.ctxtMenu',this);\\n\\t\\t\\t\\tpIade=BFEngine.get('pIade',this);\\n\\t\\t\\t\\trIadeSebep=BFEngine.get('pIade.rIadeSebep',this);\\n\\t\\t\\t\\tpEslestir=BFEngine.get('pEslestir',this);\\n\\t\\t\\t\\tihbarnameEslestir=BFEngine.get('pEslestir.ihbarnameEslestir',this);\\n\\t\\t\\t\\tpGerekliIslem=BFEngine.get('pGerekliIslem',this);\\n\\t\\t\\t\\trIslemYapildi=BFEngine.get('pGerekliIslem.rIslemYapildi',this);\\n\\t\\t\\t\\tpMukellefIzahi=BFEngine.get('pMukellefIzahi',this);\\n\\t\\t\\t\\tmukellefizahi=BFEngine.get('pMukellefIzahi.mukellefizahi',this);\\n\\t\\t\\t\\tpTakdireSevk=BFEngine.get('pTakdireSevk',this);\\n\\t\\t\\t\\ttakdiresevk=BFEngine.get('pTakdireSevk.takdiresevk',this);\\n\\t\\t\\t\\tpIhbarnameDurum=BFEngine.get('pIhbarnameDurum',this);\\n\\t\\t\\t\\tihbarnameDurum=BFEngine.get('pIhbarnameDurum.ihbarnameDurum',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\ndocument.title = \\\"KULLANICI - \\\" + CSSession.get(\\\"EOSADI\\\") + \\\", VD : \\\" + CSSession.get(\\\"EOSBIRIMKODU\\\");\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},627);\\n\\t\\t\\t\\ttblDenetim.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\nvar page=this;\\nvar curr = row.getValue();\\n\\nvar islendi = curr.islendi === '';\\nvar kontrol = curr.islendi === '';\\nvar iade = curr.islendi === '' && curr.durum != 3;\\n\\nvar memur = CSSession.get(\\\"EOSROL\\\") == 10;\\nvar mudur = CSSession.get(\\\"EOSROL\\\") == 20;\\nvar koor = CSSession.get(\\\"EOSROL\\\") == 30;\\n\\nfunction getDefaultContextMenu(){\\n    var ctxmenu = {};\\n    ctxmenu.sonucgoster = {\\n        \\\"label\\\" : \\\"Sonuç Göster\\\",\\n        \\\"action\\\" : function (evt) { \\n           page.msonucgoster(row);\\n        } \\n    }; \\n    \\n    ctxmenu.sonucek = {\\n        \\\"label\\\" : \\\"Sonuç Ek Göster\\\",\\n        \\\"action\\\" : function (evt) { \\n           page.msonucekgoster(row);\\n        } \\n    };   \\n    \\n    ctxmenu.oneri = {\\n        \\\"label\\\" : (curr.durum == \\\"3\\\" ? \\\"İade Açıklama Göster\\\" : (curr.durum == \\\"2\\\" ? \\\"Kontrol Edildi Açıklama\\\" : \\\"Öneri Göster\\\" )),\\n        \\\"action\\\" : function (evt) { \\n           page.monerigoster(row);\\n        } \\n    };\\n    \\n    debugger;\\n    \\n    if(islendi && !koor) {\\n        if(curr.durum == \\\"1\\\") {\\n            if (curr.islem == \\\"4\\\" || curr.islem == \\\"7\\\") {\\n                ctxmenu.inceleme = {\\n                    \\\"label\\\" : \\\"İncelemeye Sevk Edildi\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.mincelemeyesevk(row);\\n                    } \\n                };\\n                \\n                ctxmenu.muekkefizah = {\\n                    \\\"label\\\" : \\\"Mükellef İzahı Kabul Edildi\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.mmukellefizahi(row);\\n                    } \\n                };\\n                \\n                ctxmenu.ihbarnameeslestir = {\\n                    \\\"label\\\" : \\\"İhbarname Eşleştir\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.ihbarnameeslestir(row, true);\\n                    } \\n                }; \\n                \\n            } \\n            if (curr.cezamiktart <= 0) {\\n                ctxmenu.kontrol = {\\n                    \\\"label\\\" : \\\"Kontrol Edildi\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.mkontrol(row);\\n                    } \\n                }; \\n            }\\n            \\n            ctxmenu.iade = {\\n                \\\"label\\\" : \\\"İade Et\\\",\\n                \\\"action\\\" : function (evt) { \\n                   page.miade(row);\\n                } \\n            };\\n        } /*else {\\n            if(curr.durum == \\\"5\\\") {\\n                ctxmenu.bilgiihbarname = {\\n                    \\\"label\\\" : \\\"İhbarname Bilgilerini Görüntüle\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.ihbarnameeslestir(row, false);\\n                    } \\n                }; \\n            } else if (curr.durum == \\\"6\\\" || curr.durum == \\\"7\\\") {\\n                ctxmenu.bilgiincelemeyesevk = {\\n                    \\\"label\\\" : \\\"İnceleme Sevk Bilgilerini Görüntüle\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.mincelemesevkbilgigoster(row);\\n                    } \\n                }; \\n            } else if (curr.durum == \\\"8\\\" || curr.durum == \\\"9\\\") {\\n                ctxmenu.bilgimukellefizahi = {\\n                    \\\"label\\\" : \\\"Mükellef İzahı Bilgilerini Görüntüle\\\",\\n                    \\\"action\\\" : function (evt) { \\n                       page.mevrakgoster(row);\\n                    } \\n                }; \\n            }\\n            \\n        }*/\\n    }\\n    return ctxmenu;\\n}\\n\\nctxtMenu.setCallback(getDefaultContextMenu);\\nctxtMenu.showContextMenu(SIDENavigator.getEvent()); \\n}finally{BFEngine.r();}\\n},628);\\n\\t\\t\\t\\trIadeSebep.tamam.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(rIadeSebep.getSebep().length > 0)\\n{\\n    var iadesebep = rIadeSebep.getSebep();\\n    var bkodu = CURR_ROW.bkodu;\\n    var vdkodu = CURR_ROW.vdkodu;\\n    var vkn = CURR_ROW.vkn;\\n    CSPopupUTILS.Confirm(bkodu+ \\\" Kodlu denetim sonuç önerisi Gönderen Koordinatörlüğe IADE edilecektir!..Onayliyor musunuz?\\\",\\n        function(resp)\\n        {\\n            if(resp === \\\"yes\\\")\\n            {\\n                libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_rejectOneri\\\", {\\\"bkodu\\\" : bkodu, \\\"vdkodu\\\":vdkodu,\\\"vkn\\\": vkn, \\\"sebep\\\" : iadesebep},\\n                    function(resp)\\n                    {\\n                       page.fire(\\\"onload\\\");\\n                    }\\n                );\\n            }\\n            pIade.close();\\n        }\\n    );\\n}\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},629);\\n\\t\\t\\t\\trIadeSebep.vazgec.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npIade.close();\\n\\n \\n}finally{BFEngine.r();}\\n},630);\\n\\t\\t\\t\\tpEslestir.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nihbarnameEslestir.vkn.setValue(ESLESTIRPARAM.vkn);\\nihbarnameEslestir.vdkodu.setValue(ESLESTIRPARAM.vdkodu);\\nihbarnameEslestir.bkodu.setValue(ESLESTIRPARAM.bkodu);\\nihbarnameEslestir.ihbarnameler.setOptions(ESLESTIRPARAM.ihbarlist);\\nihbarnameEslestir.ihbarnameler.setValue(0);\\n\\n\\n \\n}finally{BFEngine.r();}\\n},631);\\n\\t\\t\\t\\trIslemYapildi.tamam.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(rIslemYapildi.getSebep() !== \\\"\\\") {\\n    libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_setGerekliIslemYapildi\\\", {\\\"vdkodu\\\":CURR_ROW.vdkodu, \\\"bkodu\\\":CURR_ROW.bkodu, \\n    \\\"vkn\\\":CURR_ROW.vkn, \\\"unvan\\\": CURR_ROW.unvan, \\\"aciklama\\\" : rIslemYapildi.getSebep()},\\n        function(resp){\\n            if(resp == \\\"ok\\\") {\\n                pGerekliIslem.close();\\n            } else {\\n                CSPopupUTILS.MessageBox(\\\"İşaretleme işlemi başarısız oldu.\\\");\\n            }\\n        }\\n    );\\n} else {\\n    CSPopupUTILS.MessageBox(\\\"Lütfen kısa bir açıklama giriniz.\\\");\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},632);\\n\\t\\t\\t\\trIslemYapildi.vazgec.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npGerekliIslem.close();\\n\\n \\n}finally{BFEngine.r();}\\n},633);\\n\\t\\t\\t\\tmukellefizahi.buton1.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nif (mukellefizahi.evrak.getSelectedText() == \\\"-----\\\" || mukellefizahi.dokuman.getSelectedText() == \\\"-----\\\") {\\n    CSPopupUTILS.MessageBox(\\\"Uygun bir döküman seçilmedi\\\");\\n} else {\\n   libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_mukellefIzahiSendMudur\\\", \\n        {\\\"bkodu\\\" : CURR_ROW.bkodu, \\\"vdkodu\\\" : CURR_ROW.vdkodu, \\\"vkn\\\" : CURR_ROW.vkn, \\\"tckn\\\" : CURR_ROW.tckn, \\\"unvan\\\": CURR_ROW.unvan, \\\"evrakno\\\" : mukellefizahi.evrak.getValue(), \\n        \\\"aciklama\\\" : mukellefizahi.aciklama.getValue(), \\\"ismudur\\\" : (CSSession.get(\\\"EOSROL\\\") == 20 ? \\\"1\\\" : \\\"0\\\")},\\n        function(resp){\\n            if(resp == \\\"ok\\\") {\\n                CSPopupUTILS.MessageBox(\\\"İşlem tamamlandı\\\");\\n                pMukellefIzahi.close();\\n            } else {\\n                CSPopupUTILS.MessageBox(\\\"İşlem başarısız oldu\\\");\\n            }\\n        }\\n    );\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},634);\\n\\t\\t\\t\\tmukellefizahi.buton2.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npMukellefIzahi.close();\\n\\n\\n \\n}finally{BFEngine.r();}\\n},635);\\n\\t\\t\\t\\tmukellefizahi.evrak.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(mukellefizahi.evrak.getSelectedText() != \\\"-----\\\") {\\n    libEDenetis.serviceCall(page, \\\"srvcRemoteCall_getGelenEvrakDokumans\\\", {\\\"evrakOid\\\" : mukellefizahi.evrak.getValue()},\\n        function(resp){\\n            if(resp != \\\"bulunamadi\\\") {\\n                var response = JSON.parse(resp);\\n                var options = [];\\n                for(var i = 0 ; i < response.length ; i++ ) {\\n                    var element = {};\\n                    element.value = response[i].dokumanOid;\\n                    element.text = response[i].adi;\\n                    options.push(element);\\n                }\\n                mukellefizahi.dokuman.setOptions(options);\\n                mukellefizahi.dokumancount.setValue(\\\"Evraka ait \\\" + response.length + \\\" döküman bulundu\\\");\\n            }\\n        }\\n    );\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},636);\\n\\t\\t\\t\\tmukellefizahi.onizle.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nif(mukellefizahi.evrak.getSelectedText() != \\\"-----\\\" && mukellefizahi.dokuman.getSelectedText() != \\\"-----\\\"){\\n    window.open(SideModuleManager.getAppUrl(\\\"e\\\", \\\"/edenetis/getGelenEvrak\\\")+\\\"?\\\"+ \\\"dokumanoid=\\\"+mukellefizahi.dokuman.getValue(),\\\"_blank\\\", \\\"titlebar=no,scrollbars=no,status=yes,top=40,left=200,width=900,height=900\\\");\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},637);\\n\\t\\t\\t\\tmukellefizahi.sorgula.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nvar vkn = CURR_ROW.vkn;\\nvar tckn = CURR_ROW.tckn;\\nvar vdkodu = \\\"\\\";\\nvar bastar = mukellefizahi.bastarBittar.bastar.getValue();\\nvar bittar = mukellefizahi.bastarBittar.bittar.getValue();\\n\\nlibEDenetis.serviceCall(page, \\\"srvcRemoteCall_getGelenEvrak\\\", {\\\"bastar\\\" : bastar, \\\"bittar\\\":bittar,\\\"vkn\\\":vkn , \\\"tckn\\\" : tckn, \\\"vdkodu\\\": vdkodu},\\n    function(resp){\\n        if(resp == \\\"bulunamadi\\\") {\\n            mukellefizahi.evrakcount.setValue(\\\"Evrak bulunamadı\\\");\\n        } else if (resp == \\\"hata\\\") {\\n            CSPopupUTILS.MessageBox(\\\"Sorgulama sırasında hata gerçekleşti.\\\");\\n            mukellefizahi.evrakcount.setValue(\\\"Hata\\\");\\n        } else {\\n            var response = JSON.parse(resp);\\n            var options = [];\\n            for(var i = 0 ; i < response.length ; i++ ) {\\n                var element = {};\\n                element.value = response[i].oid;\\n                element.text = response[i].sayi + \\\" Sayılı (\\\" +  response[i].tarih + \\\") - \\\" + response[i].konu; \\n                options.push(element);\\n            }\\n            mukellefizahi.evrak.setOptions(options);\\n            mukellefizahi.evrakcount.setValue(response.length + \\\" evrak bulundu\\\");\\n            mukellefizahi.dokuman.setOptions([]);\\n            mukellefizahi.dokumancount.setValue(\\\"\\\");\\n        }\\n    }\\n);\\n\\n \\n}finally{BFEngine.r();}\\n},638);\\n\\t\\t\\t\\tpMukellefIzahi.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar vkn = CURR_ROW.vkn;\\nvar bastar = libEDenetis.getDateStrFromDate( new Date());\\nvar bittar = libEDenetis.getDateStrFromDate(libEDenetis.getDateBefore(new Date(), 10));\\n\\nmukellefizahi.vkn.setValue(vkn);\\nmukellefizahi.bastarBittar.bittar.setValue(bastar);\\nmukellefizahi.bastarBittar.bastar.setValue(bittar);\\n\\nif (CSSession.get(\\\"EOSROL\\\") == 20) {\\n    mukellefizahi.buton1.setTitle(\\\"ONAYLA\\\");\\n} else {\\n    mukellefizahi.buton1.setTitle(\\\"MÜDÜR ONAYINA GÖNDER\\\");\\n} \\n}finally{BFEngine.r();}\\n},639);\\n\\t\\t\\t\\tpTakdireSevk.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nvar vkn = CURR_ROW.vkn;\\nvar bastar = libEDenetis.getDateStrFromDate( new Date());\\nvar bittar = libEDenetis.getDateStrFromDate(libEDenetis.getDateBefore(new Date(), 180));\\n\\ntakdiresevk.vkn.setValue(vkn);\\ntakdiresevk.bastarBittar.bittar.setValue(bastar);\\ntakdiresevk.bastarBittar.bastar.setValue(bittar);\\n\\n\\n\\nif (CSSession.get(\\\"EOSROL\\\") == 20) {\\n    takdiresevk.onay.setTitle(\\\"ONAYLA\\\");\\n} else {\\n    takdiresevk.onay.setTitle(\\\"MÜDÜR ONAYINA GÖNDER\\\");\\n} \\n}finally{BFEngine.r();}\\n},640);\\n\\t\\t\\t\\ttakdiresevk.cikis.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\npTakdireSevk.close();\\n\\n \\n}finally{BFEngine.r();}\\n},641);\\n\\t\\t\\t\\ttakdiresevk.cTalepler.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\n\\nif (takdiresevk.cTalepler.getSelectedText() != \\\"-----\\\") {\\n    takdiresevk.iTalepSayisi.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].talepSayisi);\\n    takdiresevk.iTalepTarihi.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].talepTarih);\\n    takdiresevk.iVkn.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].vergiNo);\\n    takdiresevk.iUnvan.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].adSoyad);\\n    takdiresevk.iVdkodu.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].vdKodu);\\n    takdiresevk.iTalepDurumu.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].talepDurumu);\\n    takdiresevk.iId.setValue(INCELEMESEVKS[takdiresevk.cTalepler.getValue()-1].talepId);\\n} else {\\n    takdiresevk.iTalepSayisi.setValue(\\\"\\\");\\n    takdiresevk.iTalepTarihi.setValue(\\\"\\\");\\n    takdiresevk.iVkn.setValue(\\\"\\\");\\n    takdiresevk.iUnvan.setValue(\\\"\\\");\\n    takdiresevk.iVdkodu.setValue(\\\"\\\");\\n    takdiresevk.iTalepDurumu.setValue(\\\"\\\");\\n    takdiresevk.iId.setValue(\\\"\\\");\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},642);\\n\\t\\t\\t\\ttakdiresevk.onay.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\n\\nif (takdiresevk.cTalepler.getSelectedText() != \\\"-----\\\") {\\n    if(takdiresevk.iId.getValue() !== null || takdiresevk.iId.getValue() !== \\\"\\\") {\\n        libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_incelemeSevkSendMudur\\\", \\n            {\\\"bkodu\\\" : CURR_ROW.bkodu, \\\"vdkodu\\\" : CURR_ROW.vdkodu, \\\"vkn\\\" : CURR_ROW.vkn, \\\"tckn\\\" : CURR_ROW.tckn, \\\"unvan\\\": CURR_ROW.unvan, \\\"evrakno\\\" : takdiresevk.iId.getValue(),\\n            \\\"aciklama\\\" : takdiresevk.aciklama.getValue(), \\\"ismudur\\\" : (CSSession.get(\\\"EOSROL\\\") == 20 ? \\\"1\\\" : \\\"0\\\")},\\n            function(resp){\\n                if(resp == \\\"ok\\\") {\\n                    CSPopupUTILS.MessageBox(\\\"İşlem tamamlandı\\\");\\n                    pTakdireSevk.close();\\n                } else {\\n                    CSPopupUTILS.MessageBox(\\\"İşlem başarısız oldu\\\");\\n                }\\n            }\\n        );\\n    }\\n} else {\\n    CSPopupUTILS.MessageBox(\\\"Herhangi bir talep seçili değil!\\\");\\n}\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},643);\\n\\t\\t\\t\\ttakdiresevk.talepAra.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nvar vkn = CURR_ROW.vkn;\\nvar vdkodu = \\\"\\\";\\nvar bastar = takdiresevk.bastarBittar.bastar.getValue();\\nvar bittar = takdiresevk.bastarBittar.bittar.getValue();\\n\\nlibEDenetis.serviceCall(page, \\\"srvcRemoteCall_getIncelemeSevkTalepleri\\\", {\\\"bastar\\\" : bastar, \\\"bittar\\\":bittar,\\\"vkn\\\":vkn},\\n    function(resp){\\n        if(resp == \\\"bulunamadi\\\") {\\n            takdiresevk.info.setValue(\\\"Evrak bulunamadı\\\");\\n        } else if (resp == \\\"hata\\\") {\\n            CSPopupUTILS.MessageBox(\\\"Sorgulama sırasında hata gerçekleşti.\\\");\\n            takdiresevk.info.setValue(\\\"Hata\\\");\\n        } else {\\n            var response = JSON.parse(resp);\\n            INCELEMESEVKS = response;\\n            var options = [];\\n            for(var i = 0 ; i < response.length ; i++ ) {\\n                var element = {};\\n                element.value = (i+1);\\n                element.text = response[i].talepSayisi + \\\" Sayılı (\\\" +  response[i].talepTarih + \\\")\\\"; \\n                options.push(element);\\n            }\\n            takdiresevk.cTalepler.setOptions(options);\\n            takdiresevk.info.setValue(response.length + \\\" evrak bulundu\\\");\\n        }\\n    }\\n);\\n\\n \\n}finally{BFEngine.r();}\\n},644);\\n\\t\\t\\t\\tihbarnameEslestir.buton.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCSPopupUTILS.Confirm(\\\"Seçtiğiniz bu tutanak ile ibharbame eşleşecektir!..Onayliyor musunuz?\\\",\\n    function(resp){\\n        if(resp === \\\"yes\\\"){\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_eslestirIhbarname\\\", {\\\"bkodu\\\" : ESLESTIRPARAM.bkodu, \\\"vkn\\\":ESLESTIRPARAM.vkn , \\\"tckn\\\": ESLESTIRPARAM.tckn, \\\"vdkodu\\\" : ESLESTIRPARAM.vdkodu},\\n                function(resp){\\n                    if(resp == \\\"ok\\\") {\\n                        CSPopupUTILS.MessageBox(\\\"Tamamlandi\\\");\\n                    } else {\\n                        CSPopupUTILS.MessageBox(\\\"İşlem Başarısız. Şubeye hata bildiriniz.\\\");\\n                    }\\n                }\\n            );\\n        }\\n        pEslestir.close();\\n    });\\n\\n\\n \\n}finally{BFEngine.r();}\\n},645);\\n\\t\\t\\t\\ttakdiresevk.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nINCELEMESEVKS = {};\\ntakdiresevk.bastarBittar.clear();\\ntakdiresevk.cTalepler.clearOptions();\\ntakdiresevk.info.setValue(\\\"\\\");\\n\\ntakdiresevk.iTalepSayisi.setValue(\\\"\\\");\\ntakdiresevk.iTalepTarihi.setValue(\\\"\\\");\\ntakdiresevk.iVkn.setValue(\\\"\\\");\\ntakdiresevk.iUnvan.setValue(\\\"\\\");\\ntakdiresevk.iVdkodu.setValue(\\\"\\\");\\ntakdiresevk.iTalepDurumu.setValue(\\\"\\\");\\ntakdiresevk.iId.setValue(\\\"\\\");\\n\\n\\n \\n}finally{BFEngine.r();}\\n},646);\\n\\t\\t\\t\\tihbarnameDurum.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n\\nihbarnameDurum.verileriYukle(ESLESTIRPARAM.bkodu, ESLESTIRPARAM.vkn, ESLESTIRPARAM.vdkodu); \\n}finally{BFEngine.r();}\\n},647);\\n\\t\\t\\t\\tpIhbarnameDurum.on('opened', this, function(component,param){\\nBFEngine.a();\\ntry{\\nihbarnameDurum.k_bkodu.setValue(ESLESTIRPARAM.bkodu);\\nihbarnameDurum.k_vdkodu.setValue(ESLESTIRPARAM.vdkodu);\\nihbarnameDurum.k_tckn.setValue(ESLESTIRPARAM.tckn);\\nihbarnameDurum.k_vkn.setValue(ESLESTIRPARAM.vkn);\\n\\n \\n}finally{BFEngine.r();}\\n},648);\\n\\t\\t\\t\\tpMukellefIzahi.on('onclose', this, function(component){\\nBFEngine.a();\\ntry{\\n\\npMukellefIzahi.clear();\\n \\n}finally{BFEngine.r();}\\n},649);\\n\\t\\t\\tthis.mislendi = function(row) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCURR_ROW=row.getValue();\\nCSPopupUTILS.Confirm(\\\"Seçili Kayıt 'İŞLEM YAPILDI' Olarak İşaretlenecektir. Onaylıyor musunuz?\\\",\\n    function(resp)\\n    {\\n        if(resp == \\\"yes\\\")\\n        {\\n            libEDenetis.serviceCall(page, \\\"srvcDenetimSonuc_setDenetlenenMukellefleriIsaretle\\\", {\\\"vdkodlari\\\":[CURR_ROW.vdkodu], \\\"bkodlari\\\":[ CURR_ROW.bkodu], \\\"vknler\\\":[CURR_ROW.vkn], \\\"unvanlar\\\":[CURR_ROW.unvan], \\\"isaretle\\\" : \\\"2\\\"},\\n                function()\\n                {\\n                    page.fire(\\\"onload\\\");\\n                    //rListeOrtak.fire(\\\"elistele\\\");\\n                }\\n            );\\n        }\\n    }\\n);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mkontrol = function(row) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCURR_ROW=row.getValue();\\npGerekliIslem.open(false, { width:600, height: 150});\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.msonucekgoster = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"sonuc ek  goster selected\\\");\\nvar curr = row.getValue();\\nvar bkodu = curr.bkodu;\\nlibEDenetis.serviceCall(this, \\\"srvcDenetimSonuc_hasSonucEk\\\", {\\\"dyKodu\\\" : bkodu},\\n    function(resp)\\n    {\\n        if(resp && resp !== \\\"false\\\")\\n        {\\n            libEDenetis.showPdfSonuc(\\\"dKoduEk=\\\"+bkodu, bkodu + \\\" Kodlu Denetim Sonucu Eki\\\");\\n        }\\n    }\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.msonucgoster = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"sonuc goster selected\\\");\\nvar curr = row.getValue();\\nlibEDenetis.showPdfSonuc( \\\"bkodu=\\\"+curr.bkodu, curr.bkodu + \\\" Kodlu Denetim Sonucu\\\"); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setTblData = function(data) {\\nBFEngine.a();\\ntry{\\ntblDenetim.setValue(data);\\n\\nvar pbkodu = \\\"\\\", sayi = 1;\\nvar toplambelge = data.length;\\nfor(var i = 0; i < data.length; i++)\\n{\\n    if(data[i].bkodu == pbkodu)\\n    {\\n        sayi++;\\n    }\\n    else\\n    {\\n        if (sayi > 1)\\n        {\\n            toplambelge -= (sayi - 1);\\n            for(var r = 1; r <= sayi; r++)\\n            {\\n                tblDenetim.getRow(i-r).highlight(\\\"lightgray\\\");\\n            }\\n        }\\n        pbkodu = data[i].bkodu;\\n        sayi = 1;\\n    }\\n}\\nbelgeSayisi.setValue(toplambelge); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.miade = function(row) {\\nBFEngine.a();\\ntry{\\nCURR_ROW=row.getValue();\\npIade.open(false, { width:600, height: 120}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mincelemeyesevk = function(row) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCURR_ROW=row.getValue();\\npTakdireSevk.open(false, { width:600}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ihbarnameeslestir = function(row,editable) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCURR_ROW=row.getValue();\\n\\nESLESTIRPARAM = {\\n    \\\"bkodu\\\" : row.getMembers().bkodu.getValue(), \\n    \\\"vkn\\\" : row.getMembers().vkn.getValue(), \\n    \\\"tckn\\\" : row.getMembers().tckn.getValue(), \\n    \\\"vdkodu\\\": row.getMembers().vdkodu.getValue(),\\n    \\\"editable\\\": editable\\n};\\n    \\npIhbarnameDurum.open(false, {width: 1200});\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mmukellefizahionayla = function() {\\nBFEngine.a();\\ntry{\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mmukellefizahi = function(row) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nCURR_ROW=row.getValue();\\npMukellefIzahi.open(false, { width:600}); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_DENETLENEN_MUKELLEFLER', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rYeniBitis:'R_YENI_TARIH'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1681', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tblDenetim:'GEN_PNL$$1679',ctxtMenu:'E_CTXT_MENU'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1680', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_IHBAR_KAYNAK\\\",\\\"visible\\\":true,\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"İHBAR KAYNAK\\\",\\\"defaultName\\\":\\\"ihbarkaynak\\\",\\\"validation\\\":{},\\\"tips\\\":\\\"yaygın,yol\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_IHBAR_KAYNAK', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rDIhbar:'R_BIREYSEL_DENETIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1683', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {ydetaytabpanel:'GEN_PNL$$1440'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1441', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1889',panel2:'GEN_PNL$$1891'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"onizle\\\":{\\\"labelPosition\\\":\\\"none\\\",\\\"style\\\":{\\\"buttonManifest\\\":\\\"success\\\"},\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"ÖN İZLE\\\"},\\\"onaylamatarihi\\\":{\\\"readonly\\\":true,\\\"label\\\":\\\"ONAYLAMA TARİHİ\\\"},\\\"panel1\\\":{\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"label\\\":\\\"DÖKÜMAN\\\"},\\\"panel2\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"kabuledilmetarihi\\\":{\\\"readonly\\\":true,\\\"label\\\":\\\"KABUL EDİLME TARİHİ\\\"},\\\"evrakno\\\":{\\\"label\\\":\\\"EVRAK NO\\\"},\\\"seperator1\\\":{\\\"size\\\":\\\"10\\\"},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"titleType\\\":\\\"fieldset\\\",\\\"collapsible\\\":false},\\\"kabuleden\\\":{\\\"label\\\":\\\"KABUL EDEN GÖREVLİ\\\"},\\\"dokumans\\\":{\\\"button\\\":false,\\\"style\\\":{\\\"width\\\":\\\"\\\"}},\\\"seperator\\\":{\\\"size\\\":\\\"10\\\"},\\\"onaylayan\\\":{\\\"label\\\":\\\"ONAYLAYAN GÖREVLİ\\\"}},\\\"title\\\":\\\"Gelenevrakonizle\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"gelenevrakonizle\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar evrakno = null;\\n\\t\\tvar panel1 = null;\\n\\t\\tvar dokumans = null;\\n\\t\\tvar seperator = null;\\n\\t\\tvar onizle = null;\\n\\t\\tvar seperator1 = null;\\n\\t\\tvar count = null;\\n\\t\\tvar panel2 = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar kabuleden = null;\\n\\t\\tvar kabuledilmetarihi = null;\\n\\t\\tvar onaylayan = null;\\n\\t\\tvar onaylamatarihi = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nevrakno = null;\\npanel1 = null;\\ndokumans = null;\\nseperator = null;\\nonizle = null;\\nseperator1 = null;\\ncount = null;\\npanel2 = null;\\nbkodu = null;\\nkabuleden = null;\\nkabuledilmetarihi = null;\\nonaylayan = null;\\nonaylamatarihi = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tevrakno=BFEngine.get('panel.evrakno',this);\\n\\t\\t\\t\\tpanel1=BFEngine.get('panel.panel1',this);\\n\\t\\t\\t\\tdokumans=BFEngine.get('panel.panel1.dokumans',this);\\n\\t\\t\\t\\tseperator=BFEngine.get('panel.panel1.seperator',this);\\n\\t\\t\\t\\tonizle=BFEngine.get('panel.panel1.onizle',this);\\n\\t\\t\\t\\tseperator1=BFEngine.get('panel.panel1.seperator1',this);\\n\\t\\t\\t\\tcount=BFEngine.get('panel.panel1.count',this);\\n\\t\\t\\t\\tpanel2=BFEngine.get('panel2',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('panel2.bkodu',this);\\n\\t\\t\\t\\tkabuleden=BFEngine.get('panel2.kabuleden',this);\\n\\t\\t\\t\\tkabuledilmetarihi=BFEngine.get('panel2.kabuledilmetarihi',this);\\n\\t\\t\\t\\tonaylayan=BFEngine.get('panel2.onaylayan',this);\\n\\t\\t\\t\\tonaylamatarihi=BFEngine.get('panel2.onaylamatarihi',this);\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GELENEVRAKONIZLE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rDGenel:'R_GENEL_DENETIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-POPUP\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1682', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rIseBaslama:'R_ISE_BASLAMA',rEOrtamdaTuzelIseBaslama:'R_TUZEL_ISE_BASLAMA',rIsiBirakma:'R_ISI_BIRAKMA',rGmsiMulkSahibi:'R_GMSI_MULKSAHIBI',rGmsiKiraci:'R_GMSI_KIRACI',rYonetici:'R_YONETICI',rAracPlaka:'R_NAKIL_VASITA',rSerbestYoklama:'R_SERBEST_YOKLAMA',rFaalmuk:'R_FAALMUK',rKayitdisi:'R_KAYITDISI',rsubeAcilis:'R_SUBE_ACILIS',rsubeKapanis:'R_SUBE_KAPANIS',rekIseBaslama:'R_EK_ISE_BASLAMA',rekIsiBirakma:'R_EK_ISI_BIRAKMA',rNakilVasitaTerk:'R_NAKIL_VASITA_TERK',rOzelEsas:'R_OZEL_ESAS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TAB-PANEL\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1440', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_KIRA_ODEME_SEKLI\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"KİRA ÖDEME ŞEKLİ\\\",\\\"defaultName\\\":\\\"kiraodemesekli\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_KIRA_ODEME_SEKLI', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1329', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"appRefData\\\":\\\"RF_YOKLAMA_DURUM\\\",\\\"visible\\\":true,\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"label\\\":\\\"YOKLAMA DURUMU\\\",\\\"defaultName\\\":\\\"durum\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_YOKLAMA_DURUM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {cmbFaaliyetVdSecim:'E_COMBO'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1458', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1337', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-CS-METIN';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"visible\\\":true,\\\"readonly\\\":true,\\\"labelPosition\\\":\\\"inherited\\\",\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\",\\\"width\\\":\\\"100px\\\"},\\\"disabled\\\":false,\\\"label\\\":\\\"DENETİM BELGE KODU\\\",\\\"defaultName\\\":\\\"bkodu\\\",\\\"validation\\\":{},\\\"roEmptyValue\\\":\\\"\\\"};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_BKODU', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel2:'GEN_PNL$$1458'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1457', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$1337',p42:'GEN_PNL$$1339'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1336', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1339', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {smsYes:'RADIOB',smsNo:'RADIOB',smsdurum:'HIDDEN',smstarih:'HIDDEN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1459', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {iseBaslamaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1338', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {p41:'GEN_PNL$$1332',p42:'GEN_PNL$$1335'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1333', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel4:'GEN_PNL$$1459',chckSms:'E_CHECK',rMukellefIletisim:'R_MUKELLEF_ILETISIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1454', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {eskiYoklamalar:'MINIBUTTON',eskiYoklamalarTitle:'E_ROTEXT'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1453', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {kendisi:'RADIOB',smmm:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1332', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rbMerkezFaaliyet:'RADIOB',rbVdFaaliyet:'RADIOB'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1456', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1335', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel3:'GEN_PNL$$1456'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1455', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {isiBirakmaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1334', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {seperator71:'SEPERATOR',pnlByIhbar:'GEN_PNL$$1446',seperator7:'SEPERATOR',rKimlik:'R_VKN_TCKN_UNVAN',panel1:'GEN_PNL$$1454',seperator72:'SEPERATOR',rMersis:'R_MERSIS',seperator721:'SEPERATOR',pnlByUnvan:'GEN_PNL$$1451',pnlEskiYoklama:'GEN_PNL$$1444',pnlFaaliyetSecim:'GEN_PNL$$1455',pnlFaaliyetVdSecim:'GEN_PNL$$1457',rMukGrup:'R_ISLETME_MUKELLEF_GRUP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1450', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2004',pnlButton:'GEN_PNL$$2005'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getSebep'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"window\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"btnSebep\\\":{\\\"title\\\":\\\"SEBEBP EKLE\\\"},\\\"btnArsiveOk\\\":{\\\"title\\\":\\\"ARŞİVE KALDIR\\\"},\\\"sebep\\\":{\\\"maxlength\\\":\\\"128\\\",\\\"label_class\\\":\\\"padleft20 kirmizi\\\",\\\"resize\\\":false,\\\"style\\\":{\\\"width\\\":\\\"98%\\\",\\\"height\\\":\\\"30px\\\"},\\\"label\\\":\\\"ARŞİVE KALDIRMA SEBEBİ\\\"},\\\"pnlButton\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}}},\\\"title\\\":\\\"ARŞİVE KALDIR\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"arsiveKaldir\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar sebep = null;\\n\\t\\tvar pnlButton = null;\\n\\t\\tvar btnSebep = null;\\n\\t\\tvar btnArsiveOk = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\nsebep = null;\\npnlButton = null;\\nbtnSebep = null;\\nbtnArsiveOk = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tsebep=BFEngine.get('panel.sebep',this);\\n\\t\\t\\t\\tpnlButton=BFEngine.get('pnlButton',this);\\n\\t\\t\\t\\tbtnSebep=BFEngine.get('pnlButton.btnSebep',this);\\n\\t\\t\\t\\tbtnArsiveOk=BFEngine.get('pnlButton.btnArsiveOk',this);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nsebep.clear();\\nbtnArsiveOk.setDisabled(true);\\n\\n \\n}finally{BFEngine.r();}\\n},1002);\\n\\t\\t\\t\\tsebep.on('onkeyup', this, function(component,event){\\nBFEngine.a();\\ntry{\\n\\nbtnSebep.setDisabled(sebep.getValue().length === 0);\\n\\n \\n}finally{BFEngine.r();}\\n},1003);\\n\\t\\t\\t\\tsebep.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(sebep.getValue().length > 128)\\n{\\n    sebep.setValue(sebep.getValue(0,128));\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1004);\\n\\t\\t\\t\\tbtnSebep.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nbtnArsiveOk.setDisabled(sebep.getValue().length === 0);\\n\\n \\n}finally{BFEngine.r();}\\n},1005);\\n\\t\\t\\t\\tbtnArsiveOk.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1006);\\n\\t\\t\\t\\tbtnArsiveOk.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1007);\\n\\t\\t\\tthis.getSebep = function() {\\nBFEngine.a();\\ntry{\\nreturn sebep.getValue(); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ARSIVE_KALDIR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {vknbaglivdler:'E_COMBO',rDisGorevIlVd:'R_IL_VD'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1452', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rSmmm:'R_SMMM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1331', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {tblSonuclar:'GEN_PNL$$2264',panel:'GEN_PNL$$2265'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"memberConfig\\\":{\\\"bkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"BELGE KODU\\\"},\\\"tckn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"5\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"optime\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"8\\\"},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"DENETİM ZAMANI\\\"},\\\"dmkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"5\\\",\\\"sortable\\\":true},\\\"readonly\\\":true,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"DM TCKN\\\"},\\\"dkodu\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"columnWidth\\\":\\\"0\\\",\\\"sortable\\\":true},\\\"visible\\\":false,\\\"label\\\":\\\"KODU\\\"},\\\"title\\\":{\\\"cssClass\\\":\\\"bgbeyaz kirmizi bold\\\",\\\"style\\\":{\\\"appearance\\\":\\\"info\\\"},\\\"label\\\":\\\"\\\",\\\"title\\\":\\\"Sağ Tuş İle Sonuç Ve Varsa Ekini Görebilirsiniz\\\"},\\\"unvan\\\":{\\\"layoutConfig\\\":{\\\"columnWidth\\\":\\\"20\\\",\\\"sortable\\\":true},\\\"label\\\":\\\"MÜKELLEF ÜNVAN\\\"},\\\"dfspath\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\"},\\\"visible\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"onerilenceza\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"right\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\"},\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"ÖNERİLEN CEZA\\\"},\\\"dmunvan\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"sortable\\\":true},\\\"label\\\":\\\"DM ÜNVAN\\\"},\\\"ekdfspath\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"0\\\"},\\\"visible\\\":false,\\\"style\\\":{\\\"width\\\":\\\"100%\\\"}},\\\"vkn\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"center\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"5\\\",\\\"sortable\\\":true},\\\"readonly\\\":true},\\\"panel\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"cssClass\\\":\\\"bgbeyaz\\\",\\\"horAlign\\\":\\\"center\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"tblSonuclar\\\":{\\\"page\\\":true,\\\"altrows\\\":true,\\\"pageNum\\\":\\\"25\\\",\\\"rownumbers\\\":true}},\\\"title\\\":\\\"\\\",\\\"defaultName\\\":\\\"rSonuclar\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar tblSonuclar = null;\\n\\t\\tvar bkodu = null;\\n\\t\\tvar vkn = null;\\n\\t\\tvar tckn = null;\\n\\t\\tvar unvan = null;\\n\\t\\tvar dmkodu = null;\\n\\t\\tvar dmunvan = null;\\n\\t\\tvar optime = null;\\n\\t\\tvar dfspath = null;\\n\\t\\tvar ekdfspath = null;\\n\\t\\tvar dkodu = null;\\n\\t\\tvar onerilenceza = null;\\n\\t\\tvar panel = null;\\n\\t\\tvar ctxtMenu = null;\\n\\t\\tvar title = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ntblSonuclar = null;\\nbkodu = null;\\nvkn = null;\\ntckn = null;\\nunvan = null;\\ndmkodu = null;\\ndmunvan = null;\\noptime = null;\\ndfspath = null;\\nekdfspath = null;\\ndkodu = null;\\nonerilenceza = null;\\npanel = null;\\nctxtMenu = null;\\ntitle = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\ttblSonuclar=BFEngine.get('tblSonuclar',this);\\n\\t\\t\\t\\tbkodu=BFEngine.get('tblSonuclar.bkodu',this);\\n\\t\\t\\t\\tvkn=BFEngine.get('tblSonuclar.vkn',this);\\n\\t\\t\\t\\ttckn=BFEngine.get('tblSonuclar.tckn',this);\\n\\t\\t\\t\\tunvan=BFEngine.get('tblSonuclar.unvan',this);\\n\\t\\t\\t\\tdmkodu=BFEngine.get('tblSonuclar.dmkodu',this);\\n\\t\\t\\t\\tdmunvan=BFEngine.get('tblSonuclar.dmunvan',this);\\n\\t\\t\\t\\toptime=BFEngine.get('tblSonuclar.optime',this);\\n\\t\\t\\t\\tdfspath=BFEngine.get('tblSonuclar.dfspath',this);\\n\\t\\t\\t\\tekdfspath=BFEngine.get('tblSonuclar.ekdfspath',this);\\n\\t\\t\\t\\tdkodu=BFEngine.get('tblSonuclar.dkodu',this);\\n\\t\\t\\t\\tonerilenceza=BFEngine.get('tblSonuclar.onerilenceza',this);\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\tctxtMenu=BFEngine.get('panel.ctxtMenu',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('panel.title',this);\\n\\t\\t\\t\\ttblSonuclar.on('rightClick', this, function(component,row){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ctx Menu\\\");\\nvar page=this;\\nvar curr = row.getValue();\\n\\nfunction getDefaultContextMenu(){\\n    var ctxmenu = {};\\n    if(curr.dfspath)\\n    {\\n        ctxmenu.sonucgoster = {\\n        \\\"label\\\" : \\\"Sonuç Göster\\\",\\n        \\\"action\\\" : function (evt) \\n            {\\n                libEDenetis.showPdfSonuc(\\\"bkodu=\\\"+curr.bkodu, curr.bkodu + \\\" Belge Kodlu Denetim Sonucu\\\");\\n            } \\n        };\\n    }\\n    if(curr.ekdfspath)\\n    {\\n        ctxmenu.eksonucgoster = {\\n        \\\"label\\\" : \\\"Sonuç Ek Göster\\\",\\n        \\\"action\\\" : function (evt) \\n            {\\n                libEDenetis.showPdfSonuc(\\\"dKoduEk=\\\"+curr.bkodu, curr.bkodu + \\\" Belge Kodlu Denetim Sonucu Eki\\\");\\n            } \\n        };\\n    }\\n    return ctxmenu;\\n}\\n\\nctxtMenu.setCallback(getDefaultContextMenu);\\nctxtMenu.showContextMenu(SIDENavigator.getEvent());\\n\\n\\n\\n\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1257);\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\ntblSonuclar.setValue(data); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_DENETIM_SONUCLAR', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {byunvan:'CHECKBOX',unvan:'E_UNVAN'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1451', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {cname:'E_ROTEXT',cdata:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-TABLE\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1693', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$1323',iseBaslamaTarihi:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1330', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-RADIOBUTTON';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('RADIOB', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {panel:'GEN_PNL$$2225',pnl:'GEN_PNL$$2223',pnlext:'GEN_PNL$$2224',pnlAciklama:'GEN_PNL$$2222'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['csbmDoldur', 'diskapiDoldur', 'ickapiDoldur', 'ilceDoldur', 'ilDoldur', 'mahalleDoldur', 'getData', 'setData', 'setMernisAdres', 'test', 'setMernisAdresNo', 'clearx', 'bucakDoldur', 'beldeDoldur'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"fieldset\\\",\\\"visible\\\":true,\\\"memberConfig\\\":{\\\"bucak\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"BUCAK\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"atext\\\":{\\\"style\\\":{\\\"width\\\":\\\"100%\\\"},\\\"label\\\":\\\"MERNİS ADRES TEXT\\\"},\\\"il\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İL\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"ano\\\":{\\\"readonly\\\":false,\\\"style\\\":{},\\\"label\\\":\\\"MERNİS ADRES NO\\\"},\\\"title1\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"BÜYÜKŞEHİRLERDE ADRES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"mahalle\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"MAHALLE\\\"},\\\"title\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"title\\\":\\\"ADRES BİLGİLERİNİ SEÇİMLİ ALANLARDAN GİRİNİZ. AÇIKLAMA ALANI SEÇİMLİ ALANLARIN YETERSİZ OLDUĞU DURUMLARDA KULLANILACAKTIR.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"pnlext\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\"},\\\"pnlAciklama\\\":{\\\"layout\\\":\\\"CSC-HORIZONTAL\\\",\\\"style\\\":{\\\"textAlign\\\":\\\"center\\\"}},\\\"pnl\\\":{\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"colNumber\\\":\\\"2\\\"},\\\"aciklama\\\":{\\\"style\\\":{\\\"width\\\":\\\"99%\\\",\\\"height\\\":\\\"40\\\"},\\\"placeholder\\\":\\\"Adresi daha kolay bulmayı sağlayacak açıklama (Max 128 karakter)\\\",\\\"label\\\":\\\"ADRES AÇIKLAMA\\\"},\\\"ilce\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İLÇE\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"yetersiz\\\":{\\\"label\\\":\\\"ADRES YETERSİZDİR\\\"},\\\"csbm\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"CSBM\\\"},\\\"ickapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"İÇKAPI NO\\\"},\\\"panel\\\":{\\\"cssClass\\\":\\\"kirmizi\\\",\\\"horAlign\\\":\\\"center\\\",\\\"title\\\":\\\"BÜYÜKŞEHİRLERDE ARDES SEÇİMİNDE MERKEZ İLÇE SEÇİMİ YAPMAYINIZ.\\\",\\\"fontWeight\\\":\\\"bold\\\"},\\\"belde\\\":{\\\"emptyValue\\\":\\\"\\\",\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"BELDE\\\"},\\\"diskapi\\\":{\\\"style\\\":{\\\"width\\\":\\\"60%\\\"},\\\"label\\\":\\\"DIŞKAPI NO\\\"}},\\\"title\\\":\\\"Belediye Adresi\\\",\\\"collapsible\\\":false,\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar panel = null;\\n\\t\\tvar title1 = null;\\n\\t\\tvar pnl = null;\\n\\t\\tvar il = null;\\n\\t\\tvar mahalle = null;\\n\\t\\tvar ilce = null;\\n\\t\\tvar csbm = null;\\n\\t\\tvar bucak = null;\\n\\t\\tvar diskapi = null;\\n\\t\\tvar belde = null;\\n\\t\\tvar ickapi = null;\\n\\t\\tvar ano = null;\\n\\t\\tvar atext = null;\\n\\t\\tvar pnlext = null;\\n\\t\\tvar yetersiz = null;\\n\\t\\tvar aciklama = null;\\n\\t\\tvar pnlAciklama = null;\\n\\t\\tvar title = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\npanel = null;\\ntitle1 = null;\\npnl = null;\\nil = null;\\nmahalle = null;\\nilce = null;\\ncsbm = null;\\nbucak = null;\\ndiskapi = null;\\nbelde = null;\\nickapi = null;\\nano = null;\\natext = null;\\npnlext = null;\\nyetersiz = null;\\naciklama = null;\\npnlAciklama = null;\\ntitle = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tpanel=BFEngine.get('panel',this);\\n\\t\\t\\t\\ttitle1=BFEngine.get('panel.title1',this);\\n\\t\\t\\t\\tpnl=BFEngine.get('pnl',this);\\n\\t\\t\\t\\til=BFEngine.get('pnl.il',this);\\n\\t\\t\\t\\tmahalle=BFEngine.get('pnl.mahalle',this);\\n\\t\\t\\t\\tilce=BFEngine.get('pnl.ilce',this);\\n\\t\\t\\t\\tcsbm=BFEngine.get('pnl.csbm',this);\\n\\t\\t\\t\\tbucak=BFEngine.get('pnl.bucak',this);\\n\\t\\t\\t\\tdiskapi=BFEngine.get('pnl.diskapi',this);\\n\\t\\t\\t\\tbelde=BFEngine.get('pnl.belde',this);\\n\\t\\t\\t\\tickapi=BFEngine.get('pnl.ickapi',this);\\n\\t\\t\\t\\tano=BFEngine.get('pnl.ano',this);\\n\\t\\t\\t\\tatext=BFEngine.get('pnl.atext',this);\\n\\t\\t\\t\\tpnlext=BFEngine.get('pnlext',this);\\n\\t\\t\\t\\tyetersiz=BFEngine.get('pnlext.yetersiz',this);\\n\\t\\t\\t\\taciklama=BFEngine.get('pnlext.aciklama',this);\\n\\t\\t\\t\\tpnlAciklama=BFEngine.get('pnlAciklama',this);\\n\\t\\t\\t\\ttitle=BFEngine.get('pnlAciklama.title',this);\\n\\t\\t\\t\\tcsbm.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.diskapiDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1185);\\n\\t\\t\\t\\tdiskapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ickapiDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1186);\\n\\t\\t\\t\\tickapi.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nano.clear();\\natext.clear();\\nif(ickapi.getValue())\\n{\\n    ano.setValue(ickapi.getValue());\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresTextByAdresNo\\\",{adresNo:ickapi.getValue()},\\n        function(resp)\\n        {     \\n            atext.setValue(resp);   \\n        }\\n    );\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1187);\\n\\t\\t\\t\\til.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilceDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1188);\\n\\t\\t\\t\\tilce.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.bucakDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1189);\\n\\t\\t\\t\\tmahalle.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.csbmDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1190);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.ilDoldur();\\n\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1191);\\n\\t\\t\\t\\tbelde.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.mahalleDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1192);\\n\\t\\t\\t\\tbucak.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nthis.beldeDoldur();\\n\\n \\n}finally{BFEngine.r();}\\n},1193);\\n\\t\\t\\t\\tano.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(ano.getValue())\\n{\\n    this.setMernisAdresNo(ano.getValue());\\n}\\n\\n \\n}finally{BFEngine.r();}\\n},1194);\\n\\t\\t\\t\\taciklama.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nif(aciklama.getValue().length > 128)\\n{\\n    aciklama.setValue(aciklama.getValue().substr(0,128));\\n}\\n\\n\\n \\n}finally{BFEngine.r();}\\n},1195);\\n\\t\\t\\tthis.csbmDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"csmbDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(mahalle.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:4,data:mahalle.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            csbm.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.diskapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"diskapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(csbm.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:5,data:csbm.getValue()},\\r\\n        function(resp)\\r\\n        {            \\r\\n            diskapi.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"disKapiNo\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n}\\r\\n\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ickapiDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ickapiDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(diskapi.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:6,data:diskapi.getValue()},\\r\\n        function(resp)\\r\\n        {  \\r\\n            var liste = JSON.parse(resp).liste;\\r\\n            ickapi.setOptions(liste,{value:\\\"adresNo\\\", text:\\\"icKapiNo\\\"});\\r\\n            if(callback){\\r\\n\\t\\t\\t\\tif (liste.length == 1) {\\r\\n\\t\\t\\t\\t\\tickapi.setValue(liste[0].adresNo);\\r\\n\\t\\t\\t\\t\\tickapi.fire(\\\"changed\\\");\\r\\n\\t\\t\\t\\t}\\r\\n                callback();\\r\\n            } else if(liste.length == 1) {\\r\\n                ickapi.setValue(liste[0].adresNo);\\r\\n                ickapi.fire(\\\"changed\\\");\\r\\n            }\\r\\n            \\r\\n        }\\r\\n    );\\r\\n}\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilceDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilceDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([ilce,bucak,belde,mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(il.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:2,data:il.getValue()},\\r\\n        function(resp)\\r\\n        {               \\r\\n            ilce.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.ilDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"ilDoldur - belediye adresi\\\");\\r\\nlibEDenetis.clearComboboxes([il,ilce,bucak,belde,mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nlibEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:1},\\r\\n    function(resp)\\r\\n    {     \\r\\n        il.setOptions(JSON.parse(resp).liste,{value:\\\"kod\\\", text:\\\"ad\\\"});\\r\\n        if(callback)\\r\\n        {\\r\\n            callback();\\r\\n        }\\r\\n    }\\r\\n); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.mahalleDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"mahalleDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\n\\r\\nif(belde.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:9,data:belde.getValue()},\\r\\n        function(resp)\\r\\n        {           \\r\\n            mahalle.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});  \\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\r\\ndata.il = il.getValue();\\r\\ndata.ilce = ilce.getValue() || \\\"\\\";\\r\\ndata.bucak = bucak.getValue() || \\\"\\\";\\r\\ndata.belde = belde.getValue() || \\\"\\\";\\r\\ndata.mahalle = mahalle.getValue() || \\\"\\\";\\r\\ndata.csbm = csbm.getValue() || \\\"\\\";\\r\\ndata.diskapi = diskapi.getValue() || \\\"\\\";\\r\\ndata.diskapitext = diskapi.getText() || \\\"\\\";\\r\\n\\r\\ndata.ickapi = ickapi.getValue() || \\\"\\\";\\r\\ndata.ano = ano.getValue() || \\\"\\\";\\r\\nif (!ano.getValue())\\r\\n{\\r\\n\\tif (yetersiz.isChecked() === false)\\r\\n\\t{\\r\\n\\t    libEDenetis.showThrow(\\\"Tam adres girilmemiş ise 'Adres Yetersiz' alanını işaretleyip 'Adres Açıklama' giriniz!...\\\");\\r\\n\\t}\\r\\n}\\r\\ndata.atext = atext.getValue() || \\\"\\\";\\r\\ndata.aciklama = aciklama.getValue() || \\\"\\\";\\r\\ndata.yetersiz = yetersiz.getValue();\\r\\ndata.ytext = data.aciklama + \\\" - [\\\" + il.getText();\\r\\nif (ilce.getValue())\\r\\n{\\r\\n\\tdata.ytext = data.ytext + \\\"/\\\" + ilce.getText();\\r\\n\\tif (bucak.getValue())\\r\\n\\t{\\r\\n\\t\\tdata.ytext = data.ytext + \\\"/\\\" + bucak.getText();\\r\\n\\t\\tif (belde.getText())\\r\\n\\t\\t{\\r\\n\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + belde.getText();\\r\\n\\t\\t\\tif (mahalle.getValue())\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + mahalle.getText();\\r\\n\\t\\t\\t\\tif (csbm.getValue())\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + csbm.getText();\\r\\n\\t\\t\\t\\t\\tif (diskapi.getValue())\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + diskapi.getText();\\r\\n\\t\\t\\t\\t\\t\\tif (ickapi.getValue())\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tdata.ytext = data.ytext + \\\"/\\\" + ickapi.getText();\\r\\n\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t}\\r\\n\\t\\t\\t}\\r\\n\\t\\t}\\r\\n\\t}\\r\\n}\\r\\ndata.ytext = data.ytext + \\\"]\\\";\\r\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"set data \\\");\\r\\nvar page = this;\\r\\nthis.clearx();\\r\\nif (data.il)\\r\\n{\\r\\n\\til.setValue(data.il);\\r\\n\\tpage.ilceDoldur(function()\\r\\n\\t{\\r\\n\\t\\tif (data.ilce)\\r\\n\\t\\t{\\r\\n\\t\\t\\tilce.setValue(data.ilce);\\r\\n\\t\\t\\tpage.bucakDoldur(function()\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tif (data.bucak)\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tbucak.setValue(data.bucak);\\r\\n\\t\\t\\t\\t\\tpage.beldeDoldur(function()\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tif (data.belde)\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tbelde.setValue(data.belde);\\r\\n\\t\\t\\t\\t\\t\\t\\tpage.mahalleDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\tif (data.mahalle)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tmahalle.setValue(data.mahalle);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.csbmDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.csbm)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tcsbm.setValue(data.csbm);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.diskapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.diskapi)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tdiskapi.setValue(data.diskapi);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tpage.ickapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tif (data.ickapi)\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tickapi.setValue(data.ickapi);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tano.setValue(data.ano);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\tatext.setValue(data.atext);\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t\\t}\\r\\n\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t}\\r\\n\\t\\t\\t});\\r\\n\\r\\n\\t\\t}\\r\\n\\t});\\r\\n}\\r\\naciklama.setValue(data.aciklama || \\\"\\\");\\r\\nyetersiz.setValue(data.yetersiz);\\r\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdres = function(adres) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\r\\nil.setValue(adres.ilKod);\\r\\npage.ilceDoldur(function()\\r\\n{\\r\\n\\tilce.setValue(adres.ilceKod);\\r\\n\\tpage.bucakDoldur(function()\\r\\n\\t{\\r\\n\\t\\tbucak.setValue(adres.bucakKod);\\r\\n\\t\\tpage.beldeDoldur(function()\\r\\n\\t\\t{\\r\\n\\t\\t\\tbelde.setValue(adres.belediyeKod);\\r\\n\\t\\t\\tpage.mahalleDoldur(function()\\r\\n\\t\\t\\t{\\r\\n\\t\\t\\t\\tmahalle.setValue(adres.mahKod);\\r\\n\\t\\t\\t\\tpage.csbmDoldur(function()\\r\\n\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\tcsbm.setValue(adres.csbmKod);\\r\\n\\t\\t\\t\\t\\tpage.diskapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\tdiskapi.setValue(adres.binaKod);\\r\\n\\t\\t\\t\\t\\t\\tpage.ickapiDoldur(function()\\r\\n\\t\\t\\t\\t\\t\\t{\\r\\n\\t\\t\\t\\t\\t\\t\\tickapi.setValue(adres.adresNo);\\r\\n\\t\\t\\t\\t\\t\\t\\tickapi.fire(\\\"changed\\\");\\r\\n\\t\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t\\t});\\r\\n\\t\\t\\t\\t});\\r\\n\\t\\t\\t});\\r\\n\\t\\t});\\r\\n\\t});\\r\\n});\\r\\n\\r\\n//\\tcsbmAd:59008 SK.\\r\\n//\\tkoyAd:\\r\\n//\\tbinaKod:10397285\\r\\n//\\tbagimsizBolumKod:16\\r\\n//\\tsicil_Csbm:59008 SK.  \\r\\n//\\tadresNo:1001500006\\r\\n//\\tmahKod:1\\r\\n//\\tsiteAd:\\r\\n//\\tkoyKod:1\\r\\n//\\tilKod:1\\r\\n//\\tdisKapiNo:7\\r\\n//\\tblokAd:\\r\\n//\\tilceAd:SEYHAN\\r\\n//\\tbucakAd:\\r\\n//\\tadresAciklama:AHMET REMZİ YÜREĞİR MAH. 59008 SK. NO: 7 İÇ KAPI NO: 2 SEYHAN/ADANA\\r\\n//\\tcsbmTip:4\\r\\n//\\tmahTip:1\\r\\n//\\ticKapiNo:2\\r\\n//\\tbelediyeKod:\\r\\n//\\tmahAd:AHMET REMZİ YÜREĞİR MAH/SEMT\\r\\n//\\tilceKod:1104\\r\\n//\\tbucakKod:1\\r\\n//\\tbelediye:\\r\\n//\\tilAd:ADANA\\r\\n//\\tcsbmKod:552143 \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!il.getValue())\\n{\\n    libEDenetis.showThrow(\\\"BELEDİYE ADRESİ : Adres seçiminde İL seçimi zorunludur!...\\\");\\n}\\nif(!ilce.getValue())\\n{\\n    libEDenetis.showThrow(\\\"BELEDİYE ADRESİ : Adres seçiminde İLÇE seçimi zorunludur!...\\\");\\n}\\nif(!bucak.getValue())\\n{\\n    libEDenetis.showThrow(\\\"BELEDİYE ADRESİ : Adres seçiminde BUCAK seçimi zorunludur!...\\\");\\n}\\nif(! ano.getValue() && !yetersiz.isChecked())\\n{\\n    libEDenetis.showThrow(\\\"BELEDİYE ADRESİ : Tam adres girilmediği için 'yetersiz' işaretlenmeli!...\\\");\\n}\\nif(yetersiz.isChecked() && !aciklama.getValue())\\n{\\n    libEDenetis.showThrow(\\\"BELEDİYE ADRESİ : Adres 'yetersiz' işaretlenmiş ancak 'açıklama' girilmemiş!...\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setMernisAdresNo = function(adresno) {\\nBFEngine.a();\\ntry{\\nvar page = this;\\nif(adresno)\\n{\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresAsStringByAdresNo\\\",{\\\"adresNo\\\":adresno},\\n        function(resp)\\n        {     \\n            var adres = JSON.parse(resp);\\n            page.setMernisAdres(adres);   \\n        }, function(err) {}\\n    );\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nlibEDenetis.clearComboboxes([ilce,bucak,belde,mahalle,csbm,diskapi,ickapi,bucak]);\\nlibEDenetis.clearComponents([ano, atext]);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.bucakDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"bucakDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([bucak,belde,mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(ilce.getValue())\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:10,data:ilce.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            bucak.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.beldeDoldur = function(callback) {\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"beldeDoldur\\\");\\r\\nlibEDenetis.clearComboboxes([belde, mahalle,csbm,diskapi,ickapi]);\\r\\nlibEDenetis.clearComponents([ano, atext]);\\r\\nif(bucak.getValue() !== undefined)\\r\\n{\\r\\n    libEDenetis.serviceCall(this,\\\"srvcRemoteCall_getAdresDataForCombo\\\",{type:8,data:bucak.getValue()},\\r\\n        function(resp)\\r\\n        {    \\r\\n            belde.setOptions(JSON.parse(resp).liste,{value:\\\"value\\\", text:\\\"text\\\"});\\r\\n            if(callback)\\r\\n            {\\r\\n                callback();\\r\\n            }\\r\\n        }\\r\\n    );\\r\\n} \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ADRES_BELEDIYE', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {faaliyetKonusu:'E_COMBO',isletmeTuru:'E_ISLETME_TURU',mukGrup:'E_MUKELLEF_GRUP'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['clearx', 'setData', 'getData', 'test'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"visible\\\":true,\\\"label\\\":\\\"\\\",\\\"memberConfig\\\":{\\\"isletmeTuru\\\":{\\\"label\\\":\\\"İŞLETME TÜRÜ\\\",\\\"validation\\\":{\\\"req\\\":true}},\\\"faaliyetKonusu\\\":{\\\"label\\\":\\\"FAALİYET KONUSU\\\"},\\\"mukGrup\\\":{\\\"validation\\\":{\\\"req\\\":true}}},\\\"title\\\":\\\"\\\",\\\"verAlign\\\":\\\"middle\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-BASIC-FORM\\\",\\\"fix\\\":\\\"200,*\\\",\\\"readonly\\\":false,\\\"labelPosition\\\":\\\"left\\\",\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rMukGrup\\\",\\\"validation\\\":{},\\\"itemsPlacement\\\":\\\"balanced\\\"};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar faaliyetKonusu = null;\\n\\t\\tvar isletmeTuru = null;\\n\\t\\tvar mukGrup = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nfaaliyetKonusu = null;\\nisletmeTuru = null;\\nmukGrup = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tfaaliyetKonusu=BFEngine.get('faaliyetKonusu',this);\\n\\t\\t\\t\\tisletmeTuru=BFEngine.get('isletmeTuru',this);\\n\\t\\t\\t\\tmukGrup=BFEngine.get('mukGrup',this);\\n\\t\\t\\tthis.clearx = function() {\\nBFEngine.a();\\ntry{\\nthis.clear();\\nisletmeTuru.setDisabled(false);\\nmukGrup.setDisabled(false); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nmukGrup.setValue(data.mukGrup);\\nisletmeTuru.setValue(data.isletmeTuru);\\nfaaliyetKonusu.setValue(data.faaliyetKonusu||\\\"\\\"); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nthis.test();\\nvar data = {};\\ndata.mukGrup = mukGrup.getValue();\\ndata.isletmeTuru = isletmeTuru.getValue();\\ndata.faaliyetKonusu = ((faaliyetKonusu.getText() == \\\"-----\\\") ? \\\"\\\" : faaliyetKonusu.getText())||\\\"\\\";\\n//data.faaliyetKonusu = faaliyetKonusu.getValue()||\\\"\\\";\\nreturn data;\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.test = function() {\\nBFEngine.a();\\ntry{\\nif(!mukGrup.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Mukellef Grup Boş Olamaz!..\\\");\\n}\\nif(!isletmeTuru.getValue())\\n{\\n    libEDenetis.showThrow(\\\"Isletme Türü Boş Olamaz!..\\\");\\n}\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ISLETME_MUKELLEF_GRUP', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {sebep:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2313', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {columns:'GEN_PNL$$1693'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['setData'];\\n\\t\\tthis.SCR = {\\\"border\\\":true,\\\"titleType\\\":\\\"none\\\",\\\"collapsePos\\\":\\\"right\\\",\\\"visible\\\":true,\\\"wideContainer\\\":false,\\\"showCloseIcon\\\":false,\\\"memberConfig\\\":{\\\"columns\\\":{\\\"multiselect\\\":false,\\\"noFooter\\\":true,\\\"theme\\\":\\\"opt-white\\\",\\\"page\\\":false,\\\"rowApp\\\":\\\"zebra\\\",\\\"selectall\\\":false},\\\"cname\\\":{\\\"layoutConfig\\\":{\\\"cellAlign\\\":\\\"left\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"10\\\",\\\"sortable\\\":false},\\\"cssClass\\\":\\\"bold\\\",\\\"style\\\":{\\\"whiteSpace\\\":\\\"nowrap\\\"},\\\"label\\\":\\\"KOLON\\\"},\\\"cdata\\\":{\\\"layoutConfig\\\":{\\\"filter\\\":false,\\\"ftype\\\":\\\"eq\\\",\\\"cellAlign\\\":\\\"inherited\\\",\\\"vertAlign\\\":\\\"inherited\\\",\\\"columnWidth\\\":\\\"30\\\",\\\"fpath\\\":\\\"\\\",\\\"sortable\\\":false},\\\"readonly\\\":true,\\\"resize\\\":true,\\\"label\\\":\\\"VERİ\\\",\\\"roEmptyValue\\\":\\\"\\\"}},\\\"title\\\":\\\"SATIR VERİLERİ\\\",\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"rowdata\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar columns = null;\\n\\t\\tvar cname = null;\\n\\t\\tvar cdata = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\ncolumns = null;\\ncname = null;\\ncdata = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\tcolumns=BFEngine.get('columns',this);\\n\\t\\t\\t\\tcname=BFEngine.get('columns.cname',this);\\n\\t\\t\\t\\tcdata=BFEngine.get('columns.cdata',this);\\n\\t\\t\\tthis.setData = function(row) {\\nBFEngine.a();\\ntry{\\nconsole.dir(row);\\nvar rdata = [];\\nvar members = row.getMembers();\\nfor(var member in members)\\n{\\n    var cdata = row.getValue()[member];\\n    if( members[member].getConfig().visible )\\n    {\\n        rdata.push({\\\"cname\\\":members[member].getConfig().label || member,\\\"cdata\\\":cdata});\\n    }\\n}\\nthis.columns.setValue(rdata);\\n\\nlibEDenetis.setRowColors(this.columns);\\n \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_ROW_DATA', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tamam:'BUTON',vazgec:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1585', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {tamam:'BUTON',vazgec:'BUTON'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$2314', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.BC_REF = 'CSC-COMBOBOX';\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"refDataNames\\\":\\\"RF_DENETIM_DURUM\\\",\\\"appRefData\\\":\\\"RF_DENETIM_DURUM\\\",\\\"visible\\\":true,\\\"focusable\\\":\\\"true\\\",\\\"label\\\":\\\"DENETİM DURUMU\\\",\\\"tips\\\":\\\"sonuclandı, sonlandırıldı\\\",\\\"layoutConfig\\\":{},\\\"cssClass\\\":\\\"eys-nowrap\\\",\\\"labelPosition\\\":\\\"inherited\\\",\\\"emptyOption\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"defaultName\\\":\\\"durum\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('E_DENETIM_DURUM', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {plakaNo:'E_TEXT',sasiNo:'E_TEXT',tescil:'E_DATE_EYS'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1340', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {mapview:'E_HTML'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1460', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {sebep:'E_TEXTAREA'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1584', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {rMernisAdres:'R_MERNIS_ADRES'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1342', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.NON_BUSINESS = true;\\n\\t\\tthis.MEMBERS = {cins:'E_TEXT',marka:'E_TEXT',model:'E_MASK'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = [];\\n\\t\\tthis.SCR = {\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"style\\\":{\\\"min-width\\\":\\\"50px\\\"}};\\n\\t\\tthis.Business = function(){\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('GEN_PNL$$1341', new Definition());\\n})(window);\\n\\n(function(window, undefined) {\\n\\tfunction Definition(){\\n\\t\\tthis.VERSION = '1';\\n\\t\\tthis.MEMBERS = {rMukVd:'R_MUKELLEF_VDLERI',rGenAdresSecim:'R_GEN_ADRES_SECIM'};\\n\\t\\tthis.EVENTS = [];\\n\\t\\tthis.METHODS = ['getData', 'setData'];\\n\\t\\tthis.SCR = {\\\"layoutConfig\\\":{},\\\"layout\\\":\\\"CSC-VERTICAL\\\",\\\"border\\\":true,\\\"visible\\\":true,\\\"readonly\\\":false,\\\"style\\\":{},\\\"disabled\\\":false,\\\"title\\\":\\\"MUKELLEFİN ADRESLERİ\\\",\\\"defaultName\\\":\\\"rGenMukAdres\\\",\\\"validation\\\":{}};\\n\\t\\tthis.Business = function(){\\n\\t\\tvar rMukVd = null;\\n\\t\\tvar rGenAdresSecim = null;\\nthis.$$oc=function(n,i){window.z=i;eval(n+'=window.z;');}\\nthis.$$destroy = function(){\\nrMukVd = null;\\nrGenAdresSecim = null;\\n}\\n\\t\\t\\tthis.init = function(){\\n\\t\\t\\t\\trMukVd=BFEngine.get('rMukVd',this);\\n\\t\\t\\t\\trGenAdresSecim=BFEngine.get('rGenAdresSecim',this);\\n\\t\\t\\t\\trMukVd.setAdresBtn.on('selected', this, function(component){\\nBFEngine.a();\\ntry{\\nconsole.log(\\\"adres selected...\\\");\\nvar srows = rMukVd.tblAdresler.getSelectedRowValues([\\\"mukAdresNo\\\"]);\\nif(srows.length === 0)\\n{\\n    return;\\n}\\nvar adresNo = srows[0].mukAdresNo;\\nrGenAdresSecim.setMernisAdresNo(adresNo);\\n\\n \\n}finally{BFEngine.r();}\\n},1246);\\n\\t\\t\\t\\trMukVd.vd.on('changed', this, function(component){\\nBFEngine.a();\\ntry{\\nrGenAdresSecim.clear();\\n\\n \\n}finally{BFEngine.r();}\\n},1247);\\n\\t\\t\\t\\tthis.on('onload', this, function(component){\\nBFEngine.a();\\ntry{\\n//rMukVd.setVkn(\\\"1950031078\\\");\\n\\n \\n}finally{BFEngine.r();}\\n},1248);\\n\\t\\t\\tthis.getData = function() {\\nBFEngine.a();\\ntry{\\nvar data = {};\\ndata.vd = rMukVd.vd.getValue();\\ndata.adres = rGenAdresSecim.getData();\\nreturn data; \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\tthis.setData = function(data) {\\nBFEngine.a();\\ntry{\\nrMukVd.vd.setValue(data.vd);\\nrGenAdresSecim.setData(data.adres); \\n} finally{BFEngine.r();}\\n};\\n\\t\\t\\t};\\n\\t\\t}\\n\\t}\\n\\tBFEngine.register('R_GEN_MUK_ADRES', new Definition());\\n})(window);\\n\\nBFEngine.unmarkModule();\\n\"}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 78401,
          "_transferSize": 78689,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:22.169Z",
        "time": 53.49500000011176,
        "timings": {
          "blocked": 1.8840000005027395,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09299999999999997,
          "wait": 23.446000000452912,
          "receive": 28.071999999156105,
          "_blocked_queueing": 1.5570000005027396
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7546,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39591",
        "request": {
          "method": "POST",
          "url": "http://10.251.63.99:30870/side/side-dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "10.251.63.99:30870"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 486,
          "bodySize": 196,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=SIDE.GET_SERVICE_DEF_LIST&callid=19f930eedb1-25&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%7D",
            "params": [
              {
                "name": "cmd",
                "value": "SIDE.GET_SERVICE_DEF_LIST"
              },
              {
                "name": "callid",
                "value": "19f930eedb1-25"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
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
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
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
            "size": 81,
            "mimeType": "application/json",
            "compression": -33,
            "text": "{\"data\":{\"serviceDefList\":[{\"name\":\"srvcModuller_getTablolar\",\"validation\":\"\"}]}}"
          },
          "redirectURL": "",
          "headersSize": 288,
          "bodySize": 114,
          "_transferSize": 402,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-07-24T07:32:22.230Z",
        "time": 10.049999999864667,
        "timings": {
          "blocked": 1.0240000001428415,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.11499999999999999,
          "wait": 8.18299999974086,
          "receive": 0.7279999999809661,
          "_blocked_queueing": 0.8440000001428416
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7547,
                "columnNumber": 12
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "483"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 483,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=eosKullaniciServices_createSession&callid=19f930f63f3-39&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22orgs%22%3A%5B%7B%22birimKodu%22%3A%22016253%22%7D%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "eosKullaniciServices_createSession"
              },
              {
                "name": "callid",
                "value": "19f930f63f3-39"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22orgs%22%3A%5B%7B%22birimKodu%22%3A%22016253%22%7D%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 53,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"messages\":[{\"text\":\"4010\",\"type\":\"1\"}],\"error\":\"1\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 65,
          "_transferSize": 579,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.241Z",
        "time": 68.55199999972683,
        "timings": {
          "blocked": 0.7349999997735722,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05300000000000002,
          "wait": 66.37699999970343,
          "receive": 1.3870000002498273,
          "_blocked_queueing": 0.5849999997735722
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7548,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "467"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 467,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcEysUser_isFatihTopkapiOrHatayIskenderun&callid=19f930ca12b-39&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22tckn%22%3A%2235353114746%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcEysUser_isFatihTopkapiOrHatayIskenderun"
              },
              {
                "name": "callid",
                "value": "19f930ca12b-39"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22tckn%22%3A%2235353114746%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 36,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":0,\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 48,
          "_transferSize": 562,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.312Z",
        "time": 15.784000000166998,
        "timings": {
          "blocked": 1.176999999880267,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09,
          "wait": 13.158999999849998,
          "receive": 1.358000000436732,
          "_blocked_queueing": 0.9479999998802668
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7549,
                "columnNumber": 18
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
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
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 441,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcRefData_getVDAdi&callid=19f930a6fe4-73&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRefData_getVDAdi"
              },
              {
                "name": "callid",
                "value": "19f930a6fe4-73"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 55,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"ÇEKİRGE (016253)\",\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 67,
          "_transferSize": 581,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.330Z",
        "time": 14.033999999810476,
        "timings": {
          "blocked": 1.255999999673164,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09599999999999997,
          "wait": 11.229000000281491,
          "receive": 1.4529999998558196,
          "_blocked_queueing": 0.984999999673164
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "bootRole",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7551,
                "columnNumber": 31
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 7986,
                  "columnNumber": 38
                },
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "444"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 444,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcRefData_getKoorOfVd&callid=19f9313571e-59&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcRefData_getKoorOfVd"
              },
              {
                "name": "callid",
                "value": "19f9313571e-59"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22vdkodu%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 49,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"DKOOR-016-01\",\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 61,
          "_transferSize": 575,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.348Z",
        "time": 48.10100000031525,
        "timings": {
          "blocked": 1.2969999998097193,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.093,
          "wait": 45.76599999982189,
          "receive": 0.945000000683649,
          "_blocked_queueing": 1.0659999998097192
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "getIadeler",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7572,
                "columnNumber": 13
              },
              {
                "functionName": "runMudurStage",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7991,
                "columnNumber": 36
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "534"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 534,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcYoklama_getIadeler&callid=19f930bf785-90&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22data%22%3A%7B%22koor%22%3A%22%22%2C%22vd%22%3A%22016253%22%2C%22vdkodu%22%3A%22016253%22%2C%22icdis%22%3A%220%22%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcYoklama_getIadeler"
              },
              {
                "name": "callid",
                "value": "19f930bf785-90"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22data%22%3A%7B%22koor%22%3A%22%22%2C%22vd%22%3A%22016253%22%2C%22vdkodu%22%3A%22016253%22%2C%22icdis%22%3A%220%22%7D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 37,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":[],\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 49,
          "_transferSize": 563,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.397Z",
        "time": 100.55300000021816,
        "timings": {
          "blocked": 0.7269999994350365,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 97.82599999989576,
          "receive": 1.9450000008873758,
          "_blocked_queueing": 0.5839999994350364
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "getMudurList",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7627,
                "columnNumber": 13
              },
              {
                "functionName": "runMudurStage",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 8001,
                "columnNumber": 35
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "463"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 463,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcDashboard_getMudurIslemlerYOnayBekleyen&callid=19f93108544-17&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22birim%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcDashboard_getMudurIslemlerYOnayBekleyen"
              },
              {
                "name": "callid",
                "value": "19f93108544-17"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22birim%22%3A%22016253%22%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 1981,
            "mimeType": "application/json",
            "compression": -13,
            "text": "{\"data\":[{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"9001055013\",\"tckn\":\"\",\"unvan\":\"UZAY DENT AĞIZ VE DİŞ SAĞLIĞI POLİKLİNİĞİ LİMİTED ŞİRKETİ\",\"yturu\":\"13\",\"isbaslabirak\":\"20260609\",\"ilkislem\":\"20260724\",\"sonislem\":\"20260724102756\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"20\",\"servis\":\"91\",\"memur\":\"20897542704\",\"memuradi\":\"SİNAN ÇAKIR\",\"ykodu\":\"20260724Y0162531348BFAE7DE730\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"5355176080\",\"eposta_1\":\"\",\"ekip\":\"\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"5355176080  862301 - ÖZEL SAĞLIK KURUMLARI TARAFINDAN SAĞLANAN DİŞ HEKİMLİĞİ UYGULAMA FAALİYETLERİ (YATILI HASTANE FAALİYETLERİ İLE DİŞ HİJYENİSTLERİ GİBİ PARAMEDİKAL DİŞ SAĞLIĞI PERSONELİNİN FAALİYETLERİ HARİÇ)\\n\",\"iade\":\"\",\"adrestxt\":\"BALKAN MAH. TELLİ TURNA SK. B BLOK NO: 10 A İÇ KAPI NO:  NİLÜFER/BURSA\",\"adresno\":\"5274007664\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"},{\"vdkodu\":\"016253\",\"disvdkodu\":\"\",\"vkn\":\"3850624615\",\"tckn\":\"\",\"unvan\":\"FERAM TURİZM ORGANİZASYON NAKLİYE SERVİS TAŞIMACILIĞI İNŞAAT TEM.PERSONEL HİZM.SAN.VE TİC.LTD.ŞTİ.\",\"yturu\":\"14\",\"isbaslabirak\":\"20260721\",\"ilkislem\":\"20260724\",\"sonislem\":\"20260724103159\",\"ihbar\":\"\",\"basvuran\":\"KENDİSİ\",\"durum\":\"20\",\"servis\":\"91\",\"memur\":\"21796687848\",\"memuradi\":\"DİLARA ÇATAKOĞLU\",\"ykodu\":\"20260724Y0162531348F818CB5394\",\"koor\":\"DKOOR-016-01\",\"diskoor\":\"\",\"telcep_1\":\"\",\"eposta_1\":\"\",\"ekip\":\"\",\"ymadi\":\"\",\"ym\":\"\",\"aciklama\":\"21.07.2026 tarihinde yapılan yoklama işleminde faaliyet kodumuzun 771101 - MOTORLU HAFİF\\nKARA TAŞITLARININ VE ARABALARIN SÜRÜCÜSÜZ OLARAK KİRALANMASI VE\\nOPERASYONEL LEASİNGİ MOTOSİKLET VE MOTOKARAVAN İÇİN OLANLAR HARİÇ olarak\\nyapıldığını fark ettik. Yapa\",\"iade\":\"\",\"adrestxt\":\"ODUNLUK MAH. ERDOĞAN BİNYÜCEL CAD. EKER İŞ MERKEZİ A BLOK NO: 4 A İÇ KAPI NO: 16 NİLÜFER/BURSA\",\"adresno\":\"1282385515\",\"archived\":\"0\",\"disdurum\":\"0\",\"disekip\":\"\",\"icdis\":\"0\"}],\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 1994,
          "_transferSize": 2508,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.502Z",
        "time": 72.20800000050076,
        "timings": {
          "blocked": 1.7160000001789886,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14300000000000002,
          "wait": 68.37799999972741,
          "receive": 1.9710000005943584,
          "_blocked_queueing": 1.3250000001789886
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "sendToKoor",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7631,
                "columnNumber": 13
              },
              {
                "functionName": "sendYoklamalarTekTek",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7600,
                "columnNumber": 40
              },
              {
                "functionName": "runMudurStage",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 8009,
                "columnNumber": 39
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runCycle",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8053,
                  "columnNumber": 42
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 7981,
                    "columnNumber": 41
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "486"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 486,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcYoklama_submitYoklamalarToKoor&callid=19f93126e75-67&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22ykodlari%22%3A%5B%2220260724Y0162531348BFAE7DE730%22%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcYoklama_submitYoklamalarToKoor"
              },
              {
                "name": "callid",
                "value": "19f93126e75-67"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22ykodlari%22%3A%5B%2220260724Y0162531348BFAE7DE730%22%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:22 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 75,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"1/1 Yoklama KOORDINATORe gonderildi...\",\"optime\":\"20260724103222\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 87,
          "_transferSize": 601,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:22.580Z",
        "time": 23.061999999299587,
        "timings": {
          "blocked": 1.7329999998253771,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.14,
          "wait": 19.06600000017311,
          "receive": 2.1229999993011006,
          "_blocked_queueing": 1.374999999825377
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "window.fetch",
                "scriptId": "7",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/content.js",
                "lineNumber": 631,
                "columnNumber": 36
              },
              {
                "functionName": "post",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 516,
                "columnNumber": 22
              },
              {
                "functionName": "sendToKoor",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7631,
                "columnNumber": 13
              },
              {
                "functionName": "sendYoklamalarTekTek",
                "scriptId": "13",
                "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                "lineNumber": 7600,
                "columnNumber": 40
              }
            ],
            "parent": {
              "description": "await",
              "callFrames": [
                {
                  "functionName": "runMudurStage",
                  "scriptId": "13",
                  "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                  "lineNumber": 8009,
                  "columnNumber": 39
                }
              ],
              "parent": {
                "description": "await",
                "callFrames": [
                  {
                    "functionName": "runCycle",
                    "scriptId": "13",
                    "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                    "lineNumber": 8053,
                    "columnNumber": 42
                  }
                ],
                "parent": {
                  "description": "await",
                  "callFrames": [
                    {
                      "functionName": "",
                      "scriptId": "13",
                      "url": "chrome-extension://pipladihlhcibgfplflcdljfcikbpmjg/eys_content.js",
                      "lineNumber": 7981,
                      "columnNumber": 41
                    }
                  ]
                }
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "fetch",
        "cache": {},
        "connection": "39609",
        "request": {
          "method": "POST",
          "url": "http://eyoklama.gelirler.gov.tr:32516/edenetis/dispatch",
          "httpVersion": "HTTP/1.1",
          "headers": [
            {
              "name": "Accept",
              "value": "*/*"
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Length",
              "value": "486"
            },
            {
              "name": "Content-Type",
              "value": "application/x-www-form-urlencoded;charset=UTF-8"
            },
            {
              "name": "Host",
              "value": "eyoklama.gelirler.gov.tr:32516"
            },
            {
              "name": "Origin",
              "value": "http://keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 497,
          "bodySize": 486,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded;charset=UTF-8",
            "text": "cmd=srvcYoklama_submitYoklamalarToKoor&callid=19f930b9b03-30&token=f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394&jp=%7B%22ykodlari%22%3A%5B%2220260724Y0162531348F818CB5394%22%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "srvcYoklama_submitYoklamalarToKoor"
              },
              {
                "name": "callid",
                "value": "19f930b9b03-30"
              },
              {
                "name": "token",
                "value": "f308a80735937fcce4bb537e420458db043b1788346256725313675454f9a8b0fb798d8d5d4c463700933e8d1ec9793a5e23ffc8dd117691d60d9e85c4d7c394"
              },
              {
                "name": "jp",
                "value": "%7B%22ykodlari%22%3A%5B%2220260724Y0162531348F818CB5394%22%5D%2C%22sessionData%22%3A%7B%22rol%22%3A%2220%22%2C%22user%22%3A%2235353114746%22%2C%22giris%22%3A%2235353114746%22%2C%22birim%22%3A%22016253%22%2C%22il%22%3A%22016%22%2C%22adi%22%3A%22%22%2C%22userx%22%3A%2235353114746%22%7D%7D"
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
              "name": "Cache-Control",
              "value": "no-cache, no-store, max-age=0, must-revalidate"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Content-Type",
              "value": "application/json;charset=UTF-8"
            },
            {
              "name": "Date",
              "value": "Fri, 24 Jul 2026 07:32:23 GMT"
            },
            {
              "name": "Expires",
              "value": "0"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Transfer-Encoding",
              "value": "chunked"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Method"
            },
            {
              "name": "Vary",
              "value": "Access-Control-Request-Headers"
            },
            {
              "name": "Vary",
              "value": "Origin"
            },
            {
              "name": "X-Content-Type-Options",
              "value": "nosniff"
            },
            {
              "name": "X-Frame-Options",
              "value": "DENY"
            },
            {
              "name": "X-XSS-Protection",
              "value": "0"
            }
          ],
          "cookies": [],
          "content": {
            "size": 75,
            "mimeType": "application/json",
            "compression": -12,
            "text": "{\"data\":\"1/1 Yoklama KOORDINATORe gonderildi...\",\"optime\":\"20260724103223\"}"
          },
          "redirectURL": "",
          "headersSize": 514,
          "bodySize": 87,
          "_transferSize": 601,
          "_error": null
        },
        "serverIPAddress": "10.251.66.99",
        "startedDateTime": "2026-07-24T07:32:23.056Z",
        "time": 21.907999999712047,
        "timings": {
          "blocked": 0.7009999997280538,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05600000000000002,
          "wait": 20.466000000008147,
          "receive": 0.6849999999758438,
          "_blocked_queueing": 0.5579999997280538
        }
      }
    ]
  }
}
