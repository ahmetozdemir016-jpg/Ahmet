iş takip modüla İşi Bitir Şef akışı  sistem gönderilen sorgu ve gelen cevaplara örenek 3 tane iş için yapılmış örnek akış
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
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 191,
                "columnNumber": 8666
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "286"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 286,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=99dc3bb80ad5c-46&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222emp195w4315db%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-46"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222emp195w4315db%22%7D"
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
              "value": "Tue, 12 May 2026 07:26:18 GMT"
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
            "size": 564,
            "mimeType": "application/json",
            "compression": 245,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":21,\"durumNo\":4,\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"tip\":24,\"atamaYapilabilecekBirimBilgileri\":[],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"durumNo\":4,\"tip\":24,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":21}}]},\"metadata\":{\"optime\":\"20260512102618\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 319,
          "_transferSize": 573,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:18.825Z",
        "time": 64.45400000029622,
        "timings": {
          "blocked": 0.7340000001069857,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.056999999999999995,
          "wait": 62.594999999702445,
          "receive": 1.0680000004867907,
          "_blocked_queueing": 0.5430000001069857
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/question.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 537,
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
              "value": "3862"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:26:20 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3862-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 3862,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAO3UlEQVR42r1aCZgU5Zl+q6rP6emeo5kThhlhDkgmGEcCiVySRF1hGHA9H48Yr32ehDUEl+yu8YKsm8PErJp1s2oERAZwFxNRYtboEgUhaBZhYIBhLgaY++jp+5jq7trvr67qruruGaJkt575n7/qr7/+et/ve7/v/+vv4XCJR01jcz4nxZdLkBrAcZeDQz7HCfMALo+uqYfkQTzWSu1uSZKOS7FIS9hz9g+9B/95lG7GL/X93GcGvnLbPfT4GpPJ1FQ0zQGHPQeF+bngeR65Niti8TjhlhCTJHh9IYjRGNzeIALBMLz+MEQx9DtEw291/Pa+zTSc+FnJfGoCNStfXU9Prasom1ZZNbMIJUUFiMbi8ASi8AXjCEXiCE9IiIjkE+pvFKgYAAMvJc6pSBK5wxuAy+Mlct7e2IT/3zv33vs0dZ/4tET+bALVK7Yu53hhy+zK0sr6ORUwm40YdUfRNzZBdQzRuJQaLn1U+VaikafKagJyqJiIzIQYxei4C16vu0/09367+/fr31GISH8RAmTxfDLZxsJC+7r582bBWWjHheEJdPZFEJqI64fJAM5ltmmuBWJjMyaIhMIhuMZHEAm6XvZcOLBx6OhLA9QldkkEZPCQ3q++rOzyK+ddBn9IwqlzYbh80cwhtCOlA9edc0nTqs0GHrBQoWQAj8+FYNDVNtK6o3Gs7dfnkYiPT0+AJHMFx/FbFi+cc3nVjGJ09YdxmsBL6a/XjEDvRywqISpqPEN/vMBBMFAx8lnezKl/MDEyVEIRP7ye3jPe8wfu7P/4ueMKiaySykpAtfzihXMJfBGOdQbQOyJOCj5KUopQAFsJ5IJ6O+ZW5SR7stpHAf7xKT/ae8MwWQWYcwyUrbIjEZQSIRJ+d9+Z4ZatTa6OvT1IxMXFCaSDP0rg+yYBzyweIjkVOYx48NZy/PVXnRQuLMtIcs3ga6/7RiL45etDeOuQG7Z8I3mEA6eMJ2lsopaJSABBdy+R2NLkat97NpucMgms2PZM9ayydV9uqJnS8jFKk/5xEX97SzkevK18UuDylaS//tPpAB56juRtERKyyqoDeRJExD+G4FhXc8eb93yXGsaRFti6R6tXvrLcWZC375ql9Tg/HM3UvNJ7IhSHgbT+/MPVWPB5+0WBp9pT52fOhXD7prPIKzYncuskepbIzSHPINzn9t994YMf/Iaa/Np40D1T0/hqz7VL51UazTk42BrICp4dvjER376xDGtvKctq4RTwTBLatk2b+/He8QAsdoPymuw5JSaGEXBdGDy9s2khXQ6xEMkgQNrfNLuq9PEFV8zG4VMBTapMzzacvEQAzbivPFGDukrrpwautg2QIW54lLxQYplC1Al7Myl5+4493fX22h8pUorrCTRu71l93fzKUR/QejY0KXi1ilIM5FHW2f3jOthzBBmcLxDDU9v78eaHbjl1lhYYseH2Uiy7IjcrQXasebQHYYoDjuc02HWTiqyDeIyWKiM9g6eaG5fQZS+VcLInWf+eiunTNn/lylrsP+5XZtjJwauTUYTS41Vzc/Hs+iq0kabv/2E3RMqPZptBJsDSa2B8Ar/cUImGWqsCHEkJs/O1z/ShczwGg5nPAl7jAjpCnlGKhY82nX3noV+oXpB71za+umfRgrlNJosdRzqCWXSvB58yFIegJ4ol9TYcORNE3CzIQDgu1V8kqc2vsuCn3yrXSC0lowefG1AICFnDQMOXxgrCO9D+Ydt/3PwNuuxnNuRqVzXnG42G8aZrr8QJks6gKzoFeC0xTn4ZAxGgdJoj53UNeEUSUXJmiVFC82OVWWICWPbdbsBuTEiI079P4FU70SzOrqkEXP04+86Gxf7+/zlBt7xcbeP2G8rLnL/+0uXVOHAiIL9wKumoZuIUQpxywin32apUZMsJGidKwS4GY1jRkIsn7y9NAldjoH8sitWPX4C9xJwEmu2QFLas10RoHK7Od/7x/L4nttDlKFfTuO2f5tZWPlpaUoxPOsMXl44KWv6TL+jjRZLjhr5Z5NTAM4Jk0TixMFL7756aRYHO64KXVS+9PY5t+/2w0Eyulw+XDl/uz3KVGPbB039ka8cbD2ykywGuZtX2Nxd9ae6qcMyMzv7onw2eDcg+WoKkcXYuS4CKCl4i6xvFGH71vQrUVZjT9E9vJql+4ylaMRN4nuc03ky9Vrt6Y89bEoEA11DbwdM7b7yPri4wAvuXLPz8ElfAgN7R2EWlw45gOEYWT6Q3XgGuBc9uhCj7/HxtOZZ/0aYDrsbA2n8dxumRGMy5BnlY1TBJQ6UFMKvNnAQhKmK4v/34qeamO6j1HFe7eqf7umVfzOvoEzHqi08BnhJvhNY/BD5pcbqnEkgS4Vi6E7HxrmI0XeXQgE954Jk33PjNx0HkOk1Jy3OadyVjWdJ4gR40UZuNPk37+i4Ejr+8jM0H3Vzd6l3S15bMw+nzInzhtEUbnzhnGvf4Y3Jw6sDymQQiXhG3LnXge7cWZVidHW//KYAfv+6GvcgszxXJeErGlS4YZOAqfyN5II/C5dz5frS8eBVbVnQSgdek5Yvq0dYbJeumfdfSQGEKQrcvERuqRLIBZzX7mKl08Nj12MwM4Oz4pDOCdS+NyksH3sAlLa8jMYmEWAyYyKD5Jgld3UTgha9cRc3tXN2aXe6lX67P6xmKYTwg6azv8cUQIMlk07ncJugJBF0TeHH9dFxZa0lLmbSEpBXszT8aBJ9ngpEmLRkzPwWJtABmRKwG8gCprq3tXKDlxcXXyARqm5o/vGJe7SJv2IgRb4I+22AY94ny9kgCIPTAWc3cT8sG9Zo9VJHLYccjFTrgqgm3vOtD86GQrHutQVTw7B0p8HoXqOOwbGuIT+DMybYTrVuvv1+WUO3q5r31c2avFCULBtwMvIQRmlnZJJTV6gp4nYTYuiccx00LcvHQzc6U1TTHvc+OYkQSyPp8WtCnEdGEoJp9JGU8Jy2n4uEwTh0/8cdT25rWykFc07T9hxUzyh/Ozy9EzzAwTOkvCZ7LrnWt9RPnRIBm3LuvduCBlflp7k/Uy78/iMKZVuUZPmFxNobW+heRULmdjDvkRcexQ9vbd3/zJ3IarV7x8q3Tist3Vc4ow5FOykSkVS3wBGjIW4bp2k+d8/KS4QvTjaR/a2ZmofqVfQFMo2+HBHjN81pP6JYnevCspapAQlv7KLoO737i3LuPvwY2kVUseqzYUd4wVDljBjoHYvCEJk+Tei/wOjlJbBkRVWJG4DVyS53nFprSvDi5lFLyScSAnbJPsU3CHz/qw8mddzYGh1pbwZYSLN/Urtmx1+ksv16MW9E7juRgGfJJWp5PeUHxgFwrYNluhexFamMZh61SE/f1fTM8kTahJecBIlCRT5OoO4gjh48fbt2y4iG60wW2mGN9ahq3fCvHUfJv9lwnesYon0sJ2ehJ8BnykQELGo/Qi9ksPKvYiIbZZgRo5j7YJkKyGmArNMp9BGUMIc2DGVLSBLBZkFBVKOFoyyg6Du99unvv+m3U3AO2nFa6mutu3N1ZWFA+wxc2wBXUSygj+2gtqSESGo/i7q/m4t5rHUkDsslxw1YPhmMCctjCTfVEkjyvJ6FdFykbBeV5NAvHRez7787ho88vvIXusC3HxAeN8h6+ZtWWh3Mc5U9azAUY8nMQJU361KZNgddIJwWEyaaclotb/64kI4sMueO45wUvnDMsyf6CoJed9h3q9waTjo20z4L3k2NjOHno3Rc7Xn/gJRqSbXKlPimVwzLnptc7bbaS6WLcDFc4e/rU6z/1chbEjfVmfGdNPrId1z05jpJZOSkChkwiyQlS8QD7yLzMKcHnDuH9P5wdPvqL+bexzIP0j3rVC7OufbbR6qzdYzI6EYzyCMbSJaTJ/QoZQXk5y0BXV5vw/dsKdMDVlHzNJheKZ1sTgA28UicICEIiczFSqrHYUUFD2YQYfv9eH7ref+Efevf/7D2W+5FtW0WNhdo1rz5vzim7jxPyEYjSBAVOlxrTpaNqmB32WBz/+UipDjgrLT1R/P0OH5wVlqT1U0QUb8geUcjQM04bRwQobR4eQetHH+85te2Gnynaz76xpV6XNvzN9ILZf/WuYCqaA+QgRLEQ5/UzbyoV6tMi22b5+ucsWEcycuQIcv9uWiR+51fjMNEcwLZbZPAqWMUDvNKmyqqIVrSVTg6dXT4ceL+z+8xr31wfGGxtJ3x9mGprUTkE55wbq4q+cPtvBWNJnUQkIgRSSosDXTZRPMKsN0Ez8kRQQkM1pdEJirbROOzTTLDaDRrgGgIqcMUrDPysYh5dPQF8sK+zu23nXRuCQye7FfBTb+5qDuPMq3+w1FZc/zxnKK2L81bEVBJTeECuGSjWlxTKJjA2kalgVfDZ5GOixf5MZ4JAz/kgDnzQ3d22684NgcGTPRrwF99e1xymwpqVl5U0PLCHMxbUxXgHERDkzZlsMaAjIaSCW5dtDHzWGHDYeFQQeLMBONbqQdeZQQJ/F4FvnRL8xQiwe8bC2lVVzs/d9LjJXnFHVGAkzFmzEJ+l1qbIdCKstpg5lOXzmObgME4z+Cct4xjpObmn578e2RwYPMGyzcBU4C9GICknKnkzl21ckTtj/k9gLCiNG3KJgAEGZWkAJQ1mTFBJwKpXeBhIVnk5lGXsPOxUi2Kc9O7HuR7X8MixHU9f+OCnh+h9o0rx4LP+yJce2GApCSioWb35EZOjrIkz5ZXyBiuMRirq2sagzBHsZ0elzWTkYCZ9W6jkWDjYLIwEB7dnAkMjIQwOuocDAy1vtO++b5cCeFSxehCX+jNrlr7sh0S2V1446/p/ucOUV/E1k61ksWAwwUDFbDYTYAEWq5GIUQATUGbxWCwmf2OHwvSZSt/YXr+IkLvvcHD0zMGuN9e9ReMFqLgV4CxN/uV+6M5ysM0Ws+IRR+70+eXOuqbFJsf0OcYcZw0nGO2CxTGbF4w2eRteigfiEV93PC76o8GxrojnfMdIy64jgaFWlwLcR8WrnP/f/avBJESMChm262dVaqOmCEpfJgVRU9g6JqTUEfx//rPHFGQMShGUa0EzvqSQiCt1VCmX/O82/wupaZExskgnjgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3863,
          "_transferSize": 4074,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:20.865Z",
        "time": 11.100000000624277,
        "timings": {
          "blocked": 0.875000000228174,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04899999999999999,
          "wait": 9.354999999854131,
          "receive": 0.8210000005419715,
          "_blocked_queueing": 0.49500000022817403
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 12724
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 9953
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 253142
              },
              {
                "functionName": "dispatch",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "835"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 835,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=99dc3bb80ad5c-47&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222emma9dtfr1hyd%22%2C%22akisOid%22%3A%222emp195w4315db%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603111700%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-47"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222emma9dtfr1hyd%22%2C%22akisOid%22%3A%222emp195w4315db%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603111700%22%7D"
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
              "value": "Tue, 12 May 2026 07:26:21 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -25,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260512102622\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 75,
          "_transferSize": 329,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:22.279Z",
        "time": 129.03999999980442,
        "timings": {
          "blocked": 0.6419999997633277,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05700000000000002,
          "wait": 126.30000000030559,
          "receive": 2.0409999997355044,
          "_blocked_queueing": 0.49899999976332765
        }
      },
      {
        "_initiator": {
          "type": "parser",
          "url": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/bilgi-64.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/css/bc-style/side-bc.css?v=1772308282173"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 537,
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
              "value": "6419"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:26:22 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"6419-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 6419,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAAEAAAAA5CAYAAACGRC3XAAAKOWlDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAEjHnZZ3VFTXFofPvXd6oc0wAlKG3rvAANJ7k15FYZgZYCgDDjM0sSGiAhFFRJoiSFDEgNFQJFZEsRAUVLAHJAgoMRhFVCxvRtaLrqy89/Ly++Osb+2z97n77L3PWhcAkqcvl5cGSwGQyhPwgzyc6RGRUXTsAIABHmCAKQBMVka6X7B7CBDJy82FniFyAl8EAfB6WLwCcNPQM4BOB/+fpFnpfIHomAARm7M5GSwRF4g4JUuQLrbPipgalyxmGCVmvihBEcuJOWGRDT77LLKjmNmpPLaIxTmns1PZYu4V8bZMIUfEiK+ICzO5nCwR3xKxRoowlSviN+LYVA4zAwAUSWwXcFiJIjYRMYkfEuQi4uUA4EgJX3HcVyzgZAvEl3JJS8/hcxMSBXQdli7d1NqaQffkZKVwBALDACYrmcln013SUtOZvBwAFu/8WTLi2tJFRbY0tba0NDQzMv2qUP91829K3NtFehn4uWcQrf+L7a/80hoAYMyJarPziy2uCoDOLQDI3fti0zgAgKSobx3Xv7oPTTwviQJBuo2xcVZWlhGXwzISF/QP/U+Hv6GvvmckPu6P8tBdOfFMYYqALq4bKy0lTcinZ6QzWRy64Z+H+B8H/nUeBkGceA6fwxNFhImmjMtLELWbx+YKuGk8Opf3n5r4D8P+pMW5FonS+BFQY4yA1HUqQH7tBygKESDR+8Vd/6NvvvgwIH554SqTi3P/7zf9Z8Gl4iWDm/A5ziUohM4S8jMX98TPEqABAUgCKpAHykAd6ABDYAasgC1wBG7AG/iDEBAJVgMWSASpgA+yQB7YBApBMdgJ9oBqUAcaQTNoBcdBJzgFzoNL4Bq4AW6D+2AUTIBnYBa8BgsQBGEhMkSB5CEVSBPSh8wgBmQPuUG+UBAUCcVCCRAPEkJ50GaoGCqDqqF6qBn6HjoJnYeuQIPQXWgMmoZ+h97BCEyCqbASrAUbwwzYCfaBQ+BVcAK8Bs6FC+AdcCXcAB+FO+Dz8DX4NjwKP4PnEIAQERqiihgiDMQF8UeikHiEj6xHipAKpAFpRbqRPuQmMorMIG9RGBQFRUcZomxRnqhQFAu1BrUeVYKqRh1GdaB6UTdRY6hZ1Ec0Ga2I1kfboL3QEegEdBa6EF2BbkK3oy+ib6Mn0K8xGAwNo42xwnhiIjFJmLWYEsw+TBvmHGYQM46Zw2Kx8lh9rB3WH8vECrCF2CrsUexZ7BB2AvsGR8Sp4Mxw7rgoHA+Xj6vAHcGdwQ3hJnELeCm8Jt4G749n43PwpfhGfDf+On4Cv0CQJmgT7AghhCTCJkIloZVwkfCA8JJIJKoRrYmBRC5xI7GSeIx4mThGfEuSIemRXEjRJCFpB+kQ6RzpLuklmUzWIjuSo8gC8g5yM/kC+RH5jQRFwkjCS4ItsUGiRqJDYkjiuSReUlPSSXK1ZK5kheQJyeuSM1J4KS0pFymm1HqpGqmTUiNSc9IUaVNpf+lU6RLpI9JXpKdksDJaMm4ybJkCmYMyF2TGKQhFneJCYVE2UxopFykTVAxVm+pFTaIWU7+jDlBnZWVkl8mGyWbL1sielh2lITQtmhcthVZKO04bpr1borTEaQlnyfYlrUuGlszLLZVzlOPIFcm1yd2WeydPl3eTT5bfJd8p/1ABpaCnEKiQpbBf4aLCzFLqUtulrKVFS48vvacIK+opBimuVTyo2K84p6Ss5KGUrlSldEFpRpmm7KicpFyufEZ5WoWiYq/CVSlXOavylC5Ld6Kn0CvpvfRZVUVVT1Whar3qgOqCmrZaqFq+WpvaQ3WCOkM9Xr1cvUd9VkNFw08jT6NF454mXpOhmai5V7NPc15LWytca6tWp9aUtpy2l3audov2Ax2yjoPOGp0GnVu6GF2GbrLuPt0berCehV6iXo3edX1Y31Kfq79Pf9AAbWBtwDNoMBgxJBk6GWYathiOGdGMfI3yjTqNnhtrGEcZ7zLuM/5oYmGSYtJoct9UxtTbNN+02/R3Mz0zllmN2S1zsrm7+QbzLvMXy/SXcZbtX3bHgmLhZ7HVosfig6WVJd+y1XLaSsMq1qrWaoRBZQQwShiXrdHWztYbrE9Zv7WxtBHYHLf5zdbQNtn2iO3Ucu3lnOWNy8ft1OyYdvV2o/Z0+1j7A/ajDqoOTIcGh8eO6o5sxybHSSddpySno07PnU2c+c7tzvMuNi7rXM65Iq4erkWuA24ybqFu1W6P3NXcE9xb3Gc9LDzWepzzRHv6eO7yHPFS8mJ5NXvNelt5r/Pu9SH5BPtU+zz21fPl+3b7wX7efrv9HqzQXMFb0ekP/L38d/s/DNAOWBPwYyAmMCCwJvBJkGlQXlBfMCU4JvhI8OsQ55DSkPuhOqHC0J4wybDosOaw+XDX8LLw0QjjiHUR1yIVIrmRXVHYqLCopqi5lW4r96yciLaILoweXqW9KnvVldUKq1NWn46RjGHGnIhFx4bHHol9z/RnNjDn4rziauNmWS6svaxnbEd2OXuaY8cp40zG28WXxU8l2CXsTphOdEisSJzhunCruS+SPJPqkuaT/ZMPJX9KCU9pS8Wlxqae5Mnwknm9acpp2WmD6frphemja2zW7Fkzy/fhN2VAGasyugRU0c9Uv1BHuEU4lmmfWZP5Jiss60S2dDYvuz9HL2d7zmSue+63a1FrWWt78lTzNuWNrXNaV78eWh+3vmeD+oaCDRMbPTYe3kTYlLzpp3yT/LL8V5vDN3cXKBVsLBjf4rGlpVCikF84stV2a9021DbutoHt5turtn8sYhddLTYprih+X8IqufqN6TeV33zaEb9joNSydP9OzE7ezuFdDrsOl0mX5ZaN7/bb3VFOLy8qf7UnZs+VimUVdXsJe4V7Ryt9K7uqNKp2Vr2vTqy+XeNc01arWLu9dn4fe9/Qfsf9rXVKdcV17w5wD9yp96jvaNBqqDiIOZh58EljWGPft4xvm5sUmoqbPhziHRo9HHS4t9mqufmI4pHSFrhF2DJ9NProje9cv+tqNWytb6O1FR8Dx4THnn4f+/3wcZ/jPScYJ1p/0Pyhtp3SXtQBdeR0zHYmdo52RXYNnvQ+2dNt293+o9GPh06pnqo5LXu69AzhTMGZT2dzz86dSz83cz7h/HhPTM/9CxEXbvUG9g5c9Ll4+ZL7pQt9Tn1nL9tdPnXF5srJq4yrndcsr3X0W/S3/2TxU/uA5UDHdavrXTesb3QPLh88M+QwdP6m681Lt7xuXbu94vbgcOjwnZHokdE77DtTd1PuvriXeW/h/sYH6AdFD6UeVjxSfNTws+7PbaOWo6fHXMf6Hwc/vj/OGn/2S8Yv7ycKnpCfVEyqTDZPmU2dmnafvvF05dOJZ+nPFmYKf5X+tfa5zvMffnP8rX82YnbiBf/Fp99LXsq/PPRq2aueuYC5R69TXy/MF72Rf3P4LeNt37vwd5MLWe+x7ys/6H7o/ujz8cGn1E+f/gUDmPP8usTo0wAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEwAACxMBAJqcGAAAAAd0SU1FB90KHwwcM3ADPxYAAA5bSURBVGje7Zt5rF3VdcZ/a+9zzh3fPPg9P08Ym8HGNhgMhMEx4JgACQ5DGZK4mMEVU4A0bigC0rRRhaKEoDZtFTWpIiVN/2j/iSq1UtRGitrQKEEJdIC2FBMgz3PsZ/tN995z9l7945zz7n32ewm2n83QXvnojr73rG9961vfXvs8+D9+k3fkR42x6r1t+X1FxKHqTve52NMde1QqRy5uVIDODz7w1BUDl1xz1s4XfjAGYMLIqXf+/Uy4EOi55Dcf3fzlH7/16p+/cqj+zf8+3Pjjn+4eXvnJT98E9Iq10fuVARZov+ze7Vd+9P7tX6tW2xeLYAWx1VKhfd3l629/c0J/uudn//wLMSZB9bQwwZyu1NuoULBB2LfuY1seK5SrA7H3JB4SVerOUwwtdz346FdYsnqZel8AkfcNAGKMdY16dcPjz93QO7RoQ5IFH3sl8eAU6s7T3V6Z/9AzX90GVEHD90sJCKoVYPDmZ77x7SgICgiYPMEiCCAiiCCVatvQiLMv7nzx+V1AA9D3OgNCoHzbt/7pyWKh2J54xXnFq1IJhbIVVCF9HTrb2wcu2nj9bSYs9JwOQbSnuvSB8pp7fvea1Vdf/7gYE4kICvQVLeOJ0vBKW2SpO0UEBKWrt3/Vm4cmfrLvX3/0FsbEp1IQzSmlPhpJe+/88z586z2YoOJVSbzSFhpGGp7JRKl7ZdJ5QivELtWFciGQG+/91OeBjkAovFdLwADtl9z32fXV/qGNHnAejID3UEsUp4r3cLjhKQdCrKkoNhJl+fy+5dc9+zfbEudLWRm9pwAQgWLUMzBv4WXXbjNhGDgFB4QiTDpPnKm/U8Ur7JlI6Ils1hmUhlOu2bB+W+WCq84FCqfqXE/Nl4aFUKFy0SPP3NQ+b+gi5z3eK+qhGAhjscer4hSSDISGh9HEU7BCkolipVjovuvxL2wDuoHgvSKCRr0rm47+5Vd85kvfsMYEAnhgXjngYM3hM4qgeQoEQ8qIshUaXtPXDFKsti0ZT/THwy/9aBcQz3VbPBUMCIHypq/+7dM2CIrOK4kqoUnbXS1JKZ94cKQa4DMmNLwy6ZVABKdK7KCrWuk477rfuDustPcB0VyvYO0pYFTlvIeeuWHBuvUPi0gomdGZX7YMjzuMSXMoRtL7KT+UPvAK1VCoueZ7Pb29Z+8arb2w58Xn35AwquOdvlsZEFWXnrdwwWWb7kJs2ZPWcmdk2FdzQFr3aUfQ9F7TI/Hpew2njCVKORTizC4XrOGGux/6Q6CPuFGcSxbMJQABIm1n3Lj1ilLf4FUeUA+RFbzCZJwFn3UDrykIrZ0gdYgw2vBEkpaMV6g7ZbCrY+Edf/G9RxRKYm34bgNAgGKhZ3Bw8PLrHhVjUE0zHBih7pUEzQLSKRCcgvf58wwMFC+wayKhu2iIveJc+t6aNWtun3/9XevUueJcnfucfIktlEKgvPLTz24pdfWd7VwalEGpBMKhhsdn1Pd5xj3TSsD59PXm49QgFawhyRxkISp037j1/q0Exb65MkcnL4IiRpO40vPBmy4565bfelZEAiHN8KJqwN5Jh2rrAFIQARUQhOxf891cFEk7QTkwJHlbRAirbWccSfwLu198fnguVosnzwDVCGhbce9Tj4sNirnB6QwNRxqeulM0o38qgDplinKD5FpLo8Uhxh5ipxjJbLJ6Oiulct/Vt94P9CKmcLKCaE9a+KC64nf+5Nbuc9ZuFWPC/HTmVwJ2jjuMMG3djwDe4V2CxgneJ+QUESMtTEjv6x46o7QtAgQCh8LOJfu09Mr4Sz94Taytn8xq0Zyk8EXVZasXdq/6wJ0SBGXVdKHTV7TsHHcp1TMl915RwCWOuFbj8MH97N89zP7dOxk58Esa9RpJ4lIm0NIZUI4kqZbEPmVFZ6h0bfrEHwSdfQvUueIUWqeZAQHQvfSep2/qXHHxvekqXyhYIbKp39c883ldq+KTmPHDI2xbNY+Pr5rPtcv6GKoEvLL3MAQhxto0Ly0GqeGgLTKZgELNw44JytXzr6qOfO9b/yg2SFDvTicDBJEy0Nt76abtqYMTFKUcCLXE4zRVJ9W0/jXrAHEc0xMoG5f1s3KwixUDnXzk3EF8bZwkjlt0oukVFGXfpKM9MiSZnUaVaGDRh+dtefJqdUnpRGMxJ6j8Iarl1V/6u0fDcnu/akpvK4ZKYBhppDWtNFvftFLwbppyGQSXxDjn8LkI5r4gKyunyoGapxoIhxou22Uo9lTXbboz6OjJ1wmnHgCxgUG1MHjzA5d2nr36bu8cCsTOM1SxDE8kGElnfupzENK6Tksi7Q6Nlg2gw7UGKhbNWp/Pwcp1QNPvqyWKiHCgnrNdCfsXXd+z+cHL0kny8Ze0nMDnC8Dgxd9+6TvFzr4PpJ0QBiuWWqKMJh6LZOqvGATJStoA2qhRG9lPR22EoDaKoCRRmUali0rPPKJShcBajICdOoRAwBooWsPz+2rsmXD5zB13aN+/vXrf2ltNVNrlG5MTx+MN7AkIX/tZT3z9zuoZKz8uxoSCEBjoKQbsrbmpETe50WkZEWkmghXf4K61C7lwcT9rlwywdsk8Xto7gRTKmDAEI8j0/z0lpK8ejomMMFL3Uyww5bZ5hQXLf3nkh9/9d6CeVd7bDug4si/FtpWXLmk/56I7JQhLaeUrvcWAXeMJ+YxDNe0IKprNRtMzEsA5R4Tj2hULKQZ2Koiv/2wY511qoT14oykEmk6KvRfGnOfNsQSAxdWAHaMJNvMVbes2fba45Nx/qL3xn+MYk+C9zqkGiA0C0I6Bzfd9JOzqu5BM3UOTqn/idcry5iB4lanaV80PJfEJcdJMUuI8Lonx3md6kXaBfMmswLjz/MdIzESijGfT5J6CadrsIKwMfeZr24E2vI/mWgSNuqQkhfJg19qrtkO6xAXoKlgONTwObQaaB03eAnM7rNPa4jRH7fMukd3TFMPxBF482OBI7Ke0YfeEo6dop31P2DN09cB9X/gQ8Lbb4tsFIAKqq77y908FUbGSw24ECgbGY20G3ApCFrzX1OK2MuGYJQXZ0pjmvMCjTCael0fq1BM9RrF3TyTMLzdBkKjQWTl/wx3RguWDmVifPABirQUKQ1ueuKY0tGyzz2y3B5a2Rew4kmBk9qByMFzL45k+7FtKJ22fQi1RXjsSM5nMXM4Nn4prmCukKlH/wuu6Nm25HGjDmOBkARB1LrKdfUPzNt7xqfxFpzC/HLBrIknVPQ9Cj2JBixtEW4zRjIvKZuYBJhPPjtGE0Vhn3SiPvTKRKJ2FljCMpXP9zU8APSi/dnxm3kabbDvj4S9vtm1dF+QnWrRpixqL/dSCZyYQWpPtVVFkRqZMZ0u6cfL6aEzNaXM1OYspGal7urJ1Qv6Dptq5dPHn//p+1JfFBuGJAmCAUsfFm5a1Lb/gk2JtkP9GZ2Q4mLuxvNPp9Gy2guBpgsAsLiW30zWnvDXmiN9mJzcCO0ZjVnSFTM2K1VM+9+IHqhd9aLW6pIiIOW4AJIwCoL3/2i2bw87eFXmEUZb9yaQZYA6C16OzmX3mKIbMxEqVdPixZyKh7o9vyJP4lAk9hRYmGBMO3P17jwHd2dDmuAAwGjfK1RUXn91x/pWP0pK5/qLlYObCprWzo5igHMsK36oJM9Tz3pqj5vW4/bkR2DPp6IgsYUvNBN2DGwbv/+JGoDKb6zWzmJ4CUFr623/6eQnCQp7JsjU4hcmWfYlpsWiaSW1tbS2lwFFsaL0dqKUbpic62RDgQN2l5qjJ4kpl9ZWfKJ65ZsFsbXEmAKy6pLj4keduKfQOXtEa4eK2gLfGYoxMD8IfDUJLkKrTQVABnaEkVcw0938it4nEExihYJptMexfuKHz6tuuANoQE/46AAQolJeuWtJ14TX3kbHRaTrje3MswbZQbFYQ5Njy8LkiGIsE0ZQzJFvymrAA1p7UjNMpjCeejshMO7eO9bc8aYqV+ag/pi3KDBubPcs/950HOs5f/7Rks7ZKaCgHwv5sMim/Yk3dHIKmgRtpPhUBjRvY2jgLCgnjE5Ppx4KI/xoHSu1IeHJXyDmFsztCXh+Nm0kRQ+2Nl//y59uvfcwUyqO+PtGYaTksQKX9gg3nzPvovb9vC6WuKQQLhonET2tNMhuK0vI8Y0JrPCJCIpbXxz37Gob9PmS/i5BCGQlCMCc3qDYC+2ue1d0Ruybc1FwiaO85S+PGTyZe/pdhIMkJPFUCEoQhUOm7+eE7wvauJfmkuWiFUFK/P+vWAEd7gNnbY4LhiAZIsYqtdmIrndhyFYmKYOfmGggjMDyeMFCyrW2x2H391seA3tZdJTNleZM4ar/yYysq56x7SJ3LDExqMw/WPXJUpHo8IGR3sYfRWEkQMCateWvTrM/hhaG5QyxZIWxROdvRe8n8R/5oIzC1t2hagLB9tzxyt9hg2pmUrDAa+5Y5XfNwMzyf2gH2LY81tc1HGp7Ya3NAeoqPseySmxaWl0pnrtlYWLC8M489aAHNBL1D67068mv5BDjQcKzoCmm42ZVPfsWw0Wlqb/U0X5kfSGqufl5Lpq0nbFvXyrB/YUd9+H92HT0SU7FBKfEQS/oFAIfqnoM1n1FFZo24+ZcPzUFGI9v3eyf+KiNP4DGLKWNCEHM0AxTQeP/w96OhM29vOI+T9D/nu05uaqQhxwhA6/QnH2XnM0D7jvxNyuzq4I4cfKmx541DWUhTGuABt/O5B7/oRg+9hrEkKjR8enVGftRcemn7TEfDaXoxgzbRfzcFjghaGxs+8sPvfrOxa8eBHIDWSg4Q2sQGA4s+91dbi4vOucGU2pa862I53nag6n19cm+8/xffH372wT9r7NrxFiJjqMYzVbPNFg1hxg55TwPQWqFpxhOJinVt1JobVbPg9n4JvtWi+BYw/v+W3/4X1ZDiW6GZVUoAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 6420,
          "_transferSize": 6631,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:22.468Z",
        "time": 12.35999999971682,
        "timings": {
          "blocked": 1.3430000000922009,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.09600000000000009,
          "wait": 9.8999999995876,
          "receive": 1.02100000003702,
          "_blocked_queueing": 0.7740000000922009
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 24504
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18474
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "915"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 915,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=99dc3bb80ad5c-48&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-48"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Tue, 12 May 2026 07:26:23 GMT"
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
            "size": 76168,
            "mimeType": "application/json",
            "compression": 67781,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260511114641\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"6300389062\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260303162423\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜNLÜ KURYE ARAÇ K.T.Y.T.İN.TA.G.İ.S.EĞ TT.VE T.M.S.VE T.LT Ş\",\"akisUserAdiSoyadi\":\"AHMET ÖZDEMİR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :6300389062 / Mersis No :0630038906200001\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0630038906200001\",\"is_sicil_mersisNo\":\"0630038906200001\",\"is_sicil_vergiNo\":\"6300389062\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"HÜSEYİN AK\",\"akis_oid\":\"2cmowv0rvm1tv4\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Osmangazi Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"42385704586\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2cmmt3bt1b1w5g\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :6300389062 / Mersis No :0630038906200001\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260311170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2emma9pz2h1fm4\",\"akis_userId\":\"35353114746\",\"is_isTakipNo\":\"2emma9pz2h1fm4\"},{\"akis_atanma_Zamani\":\"20260511113817\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7170141447\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260306163552\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖZVARLIK İNŞAAT GIDA TAAHHÜT VE SPOR EĞİTİMİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"AHMET ÖZDEMİR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7170141447 / Mersis No :0717014144700017\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0717014144700017\",\"is_sicil_mersisNo\":\"0717014144700017\",\"is_sicil_vergiNo\":\"7170141447\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"HÜSEYİN AK\",\"akis_oid\":\"2emowurr151umy\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Bilecik Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"42385704586\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2dmmt3cp721tqi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7170141447 / Mersis No :0717014144700017\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260316170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2dmmevoewh1334\",\"akis_userId\":\"35353114746\",\"is_isTakipNo\":\"2dmmevoewh1334\"},{\"akis_atanma_Zamani\":\"20260413164920\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3960665527\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260413161438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN GİRAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN GİRAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmnx7dd1s1mmb\",\"evrakOid\":\"06mnrhlrgf11gf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmnx3nl5z16vk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.221.228.183\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmnx3nl5z16vi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14818259468\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmnx4gf6r13xm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmnx4gf6r13xm\"},{\"akis_atanma_Zamani\":\"20260416141200\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8740118952\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260416140032\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HÜSEYİN TÜMAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HÜSEYİN TÜMAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmo1c5ctc1zzs\",\"evrakOid\":\"19mnrhnava13h3\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmo02t03i1iky\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.220.210.44\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo02t03i1ikw\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13396360696\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02u2db1i6r\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02u2db1i6r\"},{\"akis_atanma_Zamani\":\"20260417092154\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1420498520\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260417090459\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ARZU KARACABEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ARZU KARACABEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmo2hgmly1ngm\",\"evrakOid\":\"4jmnrhp7ry13nk\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emo02u2db1x7g\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"45.11.97.13\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo02u2db1x7e\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14611811856\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02uq421uqq\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02uq421uqq\"},{\"akis_atanma_Zamani\":\"20260421164049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9410994198\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260421163832\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FURKAN YAVUZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FURKAN YAVUZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmo8nu9bm1ds6\",\"evrakOid\":\"6vmo6on9b9118n\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmo8dmnts1cmc\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.178.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo8dmnts1cma\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38023004156\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmo8hvv5m17zo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmo8hvv5m17zo\"},{\"akis_atanma_Zamani\":\"20260422155439\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9550925273\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260422155408\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DİLEK YILDIRIM\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DİLEK YILDIRIM\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmoa1ctsm1iss\",\"evrakOid\":\"1pmo6oz4pj1269\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emo8h2ity1syl\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.186.251.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo8h2ity1syj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"36895070514\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo8h2ity1sxm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo8h2ity1sxm\"},{\"akis_atanma_Zamani\":\"20260424130311\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450294494\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424130002\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmocoj7qf1pwn\",\"evrakOid\":\"0emo6r7hac12v0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emob1qgdo1gav\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.91.139\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emob1qgdo1gat\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20047890112\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmob7pw7i1fio\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmob7pw7i1fio\"},{\"akis_atanma_Zamani\":\"20260427081102\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660486423\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424175842\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEYHUN SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEYHUN SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmocykord1y4v\",\"evrakOid\":\"3jmo6pu22n1322\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11ier\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.68.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iep\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13609847266\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoczbec110yt\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoczbec110yt\"},{\"akis_atanma_Zamani\":\"20260427081054\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7341079518\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260425141819\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AMED REŞİTOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AMED REŞİTOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imoe1lk8q1xj3\",\"evrakOid\":\"51mo6qeb0k12st\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11iem\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.39\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iek\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25447622530\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmob6n1kl1ucw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmob6n1kl1ucw\"},{\"akis_atanma_Zamani\":\"20260427142333\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9140222957\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427141827\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKİME ÜNLÜ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKİME ÜNLÜ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh3a1vm1nrn\",\"evrakOid\":\"58mo6rqiij13ih\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofr31yd1ggu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofr31yd1ggs\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14377848226\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emodq4alr1qid\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emodq4alr1qid\"},{\"akis_atanma_Zamani\":\"20260427163155\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660808317\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427163018\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FEYZANUR SEYHAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FEYZANUR SEYHAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh7xqk91sf5\",\"evrakOid\":\"07mo6qs2xl13o5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofs8pgg1kqq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.121.70\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofs8pgg1kqo\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25057476882\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emofs8pgg1kny\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emofs8pgg1kny\"},{\"akis_atanma_Zamani\":\"20260428143947\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450357410\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260428143929\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUAMMER AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUAMMER AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoiji4bp1drl\",\"evrakOid\":\"3jmo6pu22n14b0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoidx0nr14ei\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.122.184.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoidx0nr14eg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19681923638\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoidx0nr14dm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoidx0nr14dm\"},{\"akis_atanma_Zamani\":\"20260429142404\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2220752366\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260429140601\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜNAL ÇAKIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜNAL ÇAKIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmojxv7fu1dot\",\"evrakOid\":\"44mo6reftu14lb\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emoim5uyt1i5k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.217\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoim5uyt1i5i\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"16552749144\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim4krg1j4c\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim4krg1j4c\"},{\"akis_atanma_Zamani\":\"20260430132056\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5320717023\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430125727\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HASAN KAYA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HASAN KAYA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmol98e761uan\",\"evrakOid\":\"6tmo6rlhxs153h\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmol99vz611p0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.96.45\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmol99vz611oy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"37117034208\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim5uyt1zh7\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim5uyt1zh7\"},{\"akis_atanma_Zamani\":\"20260504080638\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9470229424\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430194259\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ABDULLAH YELBEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ABDULLAH YELBEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmollcb371btc\",\"evrakOid\":\"3cmo6pbh9y15sf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmolblzxa1svt\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"149.140.92.117\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmolblzxa1svr\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"30535253602\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmol6roum1g3n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmol6roum1g3n\"},{\"akis_atanma_Zamani\":\"20260504093507\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7321010014\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504093400\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEZER POLATER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEZER POLATER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmoqtawq81kcx\",\"evrakOid\":\"07mo6qs2xl163t\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqrbts813mk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"141.98.114.2\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqrbts813mi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"34459675250\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqrltsj1347\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqrltsj1347\"},{\"akis_atanma_Zamani\":\"20260504145038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4370047587\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504134319\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmor208w81w9s\",\"evrakOid\":\"4pmo6r3rfn16ru\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71aeb\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.197.148.38\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71ae9\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18388978002\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv716na\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv716na\"},{\"akis_atanma_Zamani\":\"20260504145043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8341295655\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135224\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"CİHAN CAN TEKELİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"CİHAN CAN TEKELİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmor2r0x71c7z\",\"evrakOid\":\"02mo6qa8b216y5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71ael\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.250.163.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71aej\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10204977336\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwo8ff168j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwo8ff168j\"},{\"akis_atanma_Zamani\":\"20260504145049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9980941479\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135611\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YASİR ZİNCİRKIRAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YASİR ZİNCİRKIRAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmor2kj3l1x7v\",\"evrakOid\":\"3cmo6pbh9y16ok\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y1193x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.189.160.205\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y1193v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19213686062\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51705\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51705\"},{\"akis_atanma_Zamani\":\"20260504165802\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660634491\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504164714\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖZGÜR SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÖZGÜR SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor8qjdm1mwd\",\"evrakOid\":\"0emo6r7hac17gu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwncjf1gwk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.233.64.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwncjf1gwi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26869405190\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv71gdw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv71gdw\"},{\"akis_atanma_Zamani\":\"20260505080301\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6670333869\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504170212\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN ÖZBEK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN ÖZBEK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor90tcn1mbp\",\"evrakOid\":\"0emo6r7hac17i5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwoea51kyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"82.222.238.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwoea51kyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19753736012\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81gbo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81gbo\"},{\"akis_atanma_Zamani\":\"20260505080403\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6021017881\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504194347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKAN KÜÇÜK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKAN KÜÇÜK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmorb17u51abj\",\"evrakOid\":\"44mo6reftu16vp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwo8ff1jfz\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.228.65.46\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1jfx\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27916370904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81i57\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81i57\"},{\"akis_atanma_Zamani\":\"20260505130905\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9960695692\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505125550\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HİDAYET ÜÇDAL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HİDAYET ÜÇDAL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmosgbkra10ui\",\"evrakOid\":\"3jmo6pu22n17iu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmoqwo8ff1t0z\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.133\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1t0x\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"28645356672\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51uu6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51uu6\"},{\"akis_atanma_Zamani\":\"20260505140356\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7440571899\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140301\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosia40w1m0p\",\"evrakOid\":\"5tmo6pp0ue17n1\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwn5m81xuu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.71.203\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwn5m81xus\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20189824600\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwowfp1xzz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwowfp1xzz\"},{\"akis_atanma_Zamani\":\"20260505141242\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9790919228\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140847\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imosicv7e1mty\",\"evrakOid\":\"0emo6r7hac1828\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11w2x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"213.14.182.91\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11w2v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"15502796634\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51x94\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51x94\"},{\"akis_atanma_Zamani\":\"20260505151904\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7721291614\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505151335\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BESTAMİ SOLAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BESTAMİ SOLAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosl0s281e15\",\"evrakOid\":\"51mo6qeb0k17oe\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11yrh\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.140\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11yrf\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18167094152\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emosl4jpu10a1\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emosl4jpu10a1\"},{\"akis_atanma_Zamani\":\"20260506104346\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1530820622\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506104050\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotq9kbb1rqv\",\"evrakOid\":\"44mo6reftu17s7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosj0zt41k88\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.92.111\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41k86\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10141957750\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmosjrlq11iqe\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmosjrlq11iqe\"},{\"akis_atanma_Zamani\":\"20260506144432\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8590388694\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506143950\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FİGEN TÖYER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FİGEN TÖYER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotytjlt1tyq\",\"evrakOid\":\"6tmo6rlhxs1876\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmosj0zt41sf7\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.124.103\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41sf5\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25792660164\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmosj0zt41s88\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmosj0zt41s88\"},{\"akis_atanma_Zamani\":\"20260506163806\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3840424892\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506163624\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZERİNA GÜLER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZERİNA GÜLER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imou3am5s1e7j\",\"evrakOid\":\"0xmou2hcdt101z\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoskjux01tpn\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.179.209\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoskjux01tpl\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26383448536\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoskjux01tkw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoskjux01tkw\"},{\"akis_atanma_Zamani\":\"20260507081043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2530375726\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506222247\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmou6gwq91bb2\",\"evrakOid\":\"5qmou2gorn10a6\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosmyeh81trm\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosmyeh81trk\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"44186038914\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511k3\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511k3\"},{\"akis_atanma_Zamani\":\"20260507081048\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3230183098\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506224338\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MURAT DÜZEN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MURAT DÜZEN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmou6iyt71a67\",\"evrakOid\":\"19mou2ph2710ag\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmou7mg7513w3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.243.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmou7mg7513w1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11203939738\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511pl\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511pl\"},{\"akis_atanma_Zamani\":\"20260507112238\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8830791064\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507111824\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DUHAN UÇAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DUHAN UÇAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmov7lz8517jm\",\"evrakOid\":\"0xmou2hcdt10fx\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoufr18519ml\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"188.132.199.110\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoufr18519mj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21196571754\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov0hf9e16r8\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov0hf9e16r8\"},{\"akis_atanma_Zamani\":\"20260507161223\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5281263135\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154157\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmovgume91cha\",\"evrakOid\":\"0bmou2gxe710wr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov3v65e1e4a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.177.56.87\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov3v65e1e48\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"49099069376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov3shpy1d0j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov3shpy1d0j\"},{\"akis_atanma_Zamani\":\"20260507161228\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8570372193\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154745\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TUĞÇE ALTUNOK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"TUĞÇE ALTUNOK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmovgzeta1mev\",\"evrakOid\":\"42mou2m4we10ul\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov0hf9e1gfk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.185.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov0hf9e1gfi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"24275505022\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emov3v65e1d8p\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emov3v65e1d8p\"},{\"akis_atanma_Zamani\":\"20260507165038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0840717627\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507164732\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YUSUF ARSLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YUSUF ARSLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmovjigqg11ga\",\"evrakOid\":\"5umou2p0sb1108\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emouzpzcn1i58\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.55.240.94\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emouzpzcn1i56\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38270011440\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401f30\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401f30\"},{\"akis_atanma_Zamani\":\"20260508142337\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0880291793\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508123737\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA ASLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA ASLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowobxeo1s88\",\"evrakOid\":\"4jmou2m7fp11lp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov3shpy1via\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.146.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov3shpy1vi8\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"41201069878\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401snd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401snd\"},{\"akis_atanma_Zamani\":\"20260508155143\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7520229707\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FIRAT SATIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FIRAT SATIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmowwirwc13r4\",\"evrakOid\":\"0bmou2gxe711r5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uy0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.223.10.237\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uxy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"31183522454\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr17el\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr17el\"},{\"akis_atanma_Zamani\":\"20260508155148\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9840072177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154916\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KENAN YUMUŞAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KENAN YUMUŞAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imowvojky1uhm\",\"evrakOid\":\"0bmou2gxe711rl\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.202.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"55912065722\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowurr1512d9\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowurr1512d9\"},{\"akis_atanma_Zamani\":\"20260511075412\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1060177907\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508175809\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"OĞUZHAN AY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"OĞUZHAN AY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowzsha81dyl\",\"evrakOid\":\"0xmou2hcdt11x9\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1leg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.226.144\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1lee\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"40771222904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr1bl6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1bl6\"},{\"akis_atanma_Zamani\":\"20260511075417\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9651091691\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508184908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VEFA YILDIZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"VEFA YILDIZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmowz36jw1zt3\",\"evrakOid\":\"42mou2m4we11u4\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emowurr151lzi\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.105\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emowurr151lzg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"22429208942\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov7rani1xvo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov7rani1xvo\"},{\"akis_atanma_Zamani\":\"20260509193530\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2520575336\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260509193530\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoy7e0oe1ju9\",\"evrakOid\":\"23mou2fsr1127k\",\"belgeTuru\":\"241\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmowo5chr1kcp\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.94.197\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11924862452\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":421,\"akis_isTakipNo\":\"2dmowo5chr1kcm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1kcm\"},{\"akis_atanma_Zamani\":\"20260511084537\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7690269544\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511084249\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MEHMET SIMSIKI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MEHMET SIMSIKI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoztlasr1zu6\",\"evrakOid\":\"0xmou2hcdt1260\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2dmoxlh9mo1cup\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.148.164\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoxlh9mo1cun\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27014570398\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowxjvle1h0n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowxjvle1h0n\"},{\"akis_atanma_Zamani\":\"20260511105013\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2000041252\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511102908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NURİ CANGÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NURİ CANGÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmp0vdb811eqv\",\"evrakOid\":\"0xmou2hcdt128w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowxsi161lcq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"212.154.94.71\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowxsi161lco\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"68572154064\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoxcljma1hck\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoxcljma1hck\"},{\"akis_atanma_Zamani\":\"20260511130706\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4130166177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511124438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET GÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET GÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmp106wjw14hm\",\"evrakOid\":\"0xmou2hcdt12hi\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1vms\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1vmq\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25261733290\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowv0rvm1v5u\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowv0rvm1v5u\"},{\"akis_atanma_Zamani\":\"20260511130710\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9740444896\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511125652\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NİHAT YILMAZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NİHAT YILMAZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmp10bdu016a6\",\"evrakOid\":\"19mou2ph2712q2\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmp0xgvtx13bk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.64.50\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx13bi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21535588108\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx132d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx132d\"},{\"akis_atanma_Zamani\":\"20260511133047\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1300584441\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511130802\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imp106qr01e7o\",\"evrakOid\":\"0xmou2hcdt12ij\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmowv0rvm1wb3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"185.82.254.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1wb1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26297556136\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx13c2\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx13c2\"},{\"akis_atanma_Zamani\":\"20260511134721\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2550302330\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511133340\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmp1248qs186g\",\"evrakOid\":\"0bmou2gxe712lq\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2emoxcljma1n03\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.65.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoxcljma1n01\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26806397786\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1mib\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1mib\"},{\"akis_atanma_Zamani\":\"20260511155845\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7720993131\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511155003\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"RAMAZAN SOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"RAMAZAN SOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmp173ohf183b\",\"evrakOid\":\"5kmp13m2e2106w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emp14hb1z13l6\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.243.67.210\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp14hb1z13l4\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"64276066412\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowxsi161vvd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowxsi161vvd\"},{\"akis_atanma_Zamani\":\"20260511164957\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8950075260\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511163433\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SAFİYE USLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SAFİYE USLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmp18on0d17oq\",\"evrakOid\":\"3mmp13nb6w1096\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmp0xgvtx1d5q\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.174.192.66\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx1d5o\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25909427772\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1u1x\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1u1x\"}],\"totalCount\":56},\"metadata\":{\"optime\":\"20260512102623\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 8387,
          "_transferSize": 8641,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:22.737Z",
        "time": 434.0780000002269,
        "timings": {
          "blocked": 0.775000000455766,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 432.1869999998351,
          "receive": 1.0609999999360298,
          "_blocked_queueing": 0.630000000455766
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "sayfaAcilis",
                "scriptId": "470",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 6221
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18515
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "277"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 277,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_aktifIsSayilariniBul&callid=99dc3bb80ad5c-49&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_aktifIsSayilariniBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-49"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D"
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
              "value": "Tue, 12 May 2026 07:26:22 GMT"
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
            "size": 1476,
            "mimeType": "application/json",
            "compression": 971,
            "text": "{\"data\":{\"toplamIs\":56,\"gruplanmisIsler\":[{\"linkUzerimdekiIsSayi\":2,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"SİCİL\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"MERSİS_Ortaklık ve Pay Değişikliği\",\"txtGizliDetayId\":406},{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Adi Ortaklık\",\"txtGizliDetayId\":421},{\"linkUzerimdekiIsSayi\":50,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"İşe Başlama\",\"txtGizliDetayId\":277},{\"linkUzerimdekiIsSayi\":3,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Dijital Vergi Dairesi Muhtasar Beyannamesi Dönem Değişikliği Bildirimi\",\"txtGizliDetayId\":1371},{\"linkUzerimdekiIsSayi\":56,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"\",\"txtGizliNodeId\":\"\",\"txtKaynak\":\"\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"TOPLAM:\",\"txtGizliDetayId\":\"\"}],\"vekaletIsSayilari\":[],\"pieChartToplam\":[{\"color\":\"#5DA5DA\",\"label\":\"Üzerimdeki\",\"value\":56},{\"color\":\"#BFEFFF\",\"label\":\"Geri Dönen\",\"value\":0}]},\"metadata\":{\"optime\":\"20260512102622\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 505,
          "_transferSize": 759,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:22.738Z",
        "time": 39.689000000180386,
        "timings": {
          "blocked": 0.564999999884516,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.048,
          "wait": 38.31699999982474,
          "receive": 0.7590000004711328,
          "_blocked_queueing": 0.450999999884516
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
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "e.makeFilterable",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 449410
                },
                {
                  "functionName": "e.renderDefaultHeader",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 443864
                },
                {
                  "functionName": "e.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 412060
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "BaseBF.rerender",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125853
                },
                {
                  "functionName": "BaseTabular.showColumns",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 152038
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24403
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:26:22 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:22.980Z",
        "time": 10.93600000058359,
        "timings": {
          "blocked": 0.8660000005061156,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07900000000000001,
          "wait": 9.274999999611463,
          "receive": 0.7160000004660105,
          "_blocked_queueing": 0.5200000005061156
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
                  "functionName": "CSDOMUtils.create",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10880
                },
                {
                  "functionName": "d.render",
                  "scriptId": "367",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 10903
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "BaseBC.reRender",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 282782
                },
                {
                  "functionName": "d.notify",
                  "scriptId": "367",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 14897
                },
                {
                  "functionName": "bf.<computed>",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 28414
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 6,
                  "columnNumber": 6494
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "sayfaAcilis",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 6,
                    "columnNumber": 6221
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 59,
                    "columnNumber": 18515
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 13680
                  },
                  {
                    "functionName": "",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48279
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125419
                  },
                  {
                    "functionName": "success",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 244436
                  },
                  {
                    "functionName": "l",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 3,
                    "columnNumber": 24881
                  },
                  {
                    "functionName": "fireWith",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 3,
                    "columnNumber": 25701
                  },
                  {
                    "functionName": "k",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 5347
                  },
                  {
                    "functionName": "",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9151
                  }
                ],
                "parent": {
                  "description": "load",
                  "callFrames": [
                    {
                      "functionName": "send",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 5,
                      "columnNumber": 9291
                    },
                    {
                      "functionName": "ajax",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 5,
                      "columnNumber": 4803
                    },
                    {
                      "functionName": "ServiceCaller.call",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 246466
                    },
                    {
                      "functionName": "BaseBF.call",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 125383
                    },
                    {
                      "functionName": "GIBIntraServiceCall",
                      "scriptId": "465",
                      "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                      "lineNumber": 0,
                      "columnNumber": 48131
                    },
                    {
                      "functionName": "isDurumDegistir",
                      "scriptId": "470",
                      "url": "",
                      "lineNumber": 190,
                      "columnNumber": 12724
                    },
                    {
                      "functionName": "",
                      "scriptId": "470",
                      "url": "",
                      "lineNumber": 190,
                      "columnNumber": 9953
                    },
                    {
                      "functionName": "",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 253142
                    },
                    {
                      "functionName": "dispatch",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 4,
                      "columnNumber": 10005
                    },
                    {
                      "functionName": "y.handle",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 4,
                      "columnNumber": 6788
                    }
                  ]
                }
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/sf/img/banner-job-list-icon.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 643,
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
              "value": "1485"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:26:22 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"1485-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 1485,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo0MTY2ZGQzOS04ODljLWFmNGItODc1ZS00NWRkM2VmYmNkZDUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTg0MTQxRjE3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTg0MTQxRjA3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyYWYyYmI3Yy0wMjA3LWY2NGQtODYwMi0yZjk5N2ViYTkxYWEiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDo0OGZlYTI0MS04NGIxLTExZTYtOTEyYS1iNDU3MTk3Y2QwYTUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4/Do7RAAAB3UlEQVR42uyYv04CQRDGOYRaiY0lHtYW8ghqozWUlkevxfkI+AhY2tpqBfEJ1EJb7yTRwkaIWoKc3yRzyQSXHAdjOMxu8svC7t7st7P/14miKJflkM9lPFiBVuB/EOiCa/AJvgT0/wpsLlrgKTgAtF71wQfH9P+Q82cOBQWBZTAC5+CCbQ7BETie14OFGb8Z8e8Ri6G4Cx5Fua7Il72VF2mJwUmxk2xzd21w91H4BjtgHQTgCRTBAGyBCngH92AlrhO8gSZ40BTYBnuKE/QG7GoKpIG/piiQZvmq5iweKi9xA7tQZ02gYz1oBVqBVuDfCiwq113UFviqLPBF+zx4wkek8pz7MtX5DHzt82BmxqArDqQLD86yvs2Qak/BfmCwE6Q5mc+zDnpcWdpA95SOlsAq6LFH2yKdPNAS4zWOY/wJjSkJr8ZpgcH+1AJJSMhnwX2RTh5oiLw4dvjm543Z8Pn7/ph9Elxnr1K5WlqBl2y0l7BuUUW37ImmoZF33AjTRSzOC9lOKoEht7xhqDgnDNa4mx3DU8cZDxV/wvdVxjU1ImknaYnuGq+4I2Z8RbzHhAYv1XmMdSbct0v8dPI7n9bBBKqgB0pTlE2DB4Kkckld7PLYsjvJ0h5YfwQYAFa5+aqUK16yAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 1486,
          "_transferSize": 1697,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:23.038Z",
        "time": 12.552000000141561,
        "timings": {
          "blocked": 1.2270000002589077,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06500000000000006,
          "wait": 10.014000000072643,
          "receive": 1.2459999998100102,
          "_blocked_queueing": 0.7530000002589077
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 154644
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "BaseTabular.gotoPage",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153724
                },
                {
                  "functionName": "BaseTabular.setDataSource",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153331
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24504
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:26:23 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:23.278Z",
        "time": 10.809999999764841,
        "timings": {
          "blocked": 0.8769999992228112,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05299999999999999,
          "wait": 9.12400000017701,
          "receive": 0.7560000003650202,
          "_blocked_queueing": 0.5779999992228113
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
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 4557
                },
                {
                  "functionName": "access",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 5849
                },
                {
                  "functionName": "access",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 5679
                },
                {
                  "functionName": "attr",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 1191
                },
                {
                  "functionName": "_attachments",
                  "scriptId": "356",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 31613
                },
                {
                  "functionName": "_connectDatepicker",
                  "scriptId": "356",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 30875
                },
                {
                  "functionName": "_attachDatepicker",
                  "scriptId": "356",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 30385
                },
                {
                  "functionName": "",
                  "scriptId": "356",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 1,
                  "columnNumber": 30559
                },
                {
                  "functionName": "each",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 4574
                },
                {
                  "functionName": "each",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 1625
                },
                {
                  "functionName": "a.fn.datepicker",
                  "scriptId": "356",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                  "lineNumber": 1,
                  "columnNumber": 30441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 142744
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 3209
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 5830
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 353875
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.appendNewMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 20441
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 21012
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "g.renderRowsLayout",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 491228
                },
                {
                  "functionName": "g.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 491669
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "d.render",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 81369
                },
                {
                  "functionName": "BFEngine.render",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 44883
                },
                {
                  "functionName": "d.renderMember",
                  "scriptId": "466",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 78700
                },
                {
                  "functionName": "BFEngine.r",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 52312
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 245315
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "BaseTabular.gotoPage",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153724
                  },
                  {
                    "functionName": "BaseTabular.setDataSource",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 153331
                  },
                  {
                    "functionName": "isSecildi",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 59,
                    "columnNumber": 24504
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 59,
                    "columnNumber": 18474
                  },
                  {
                    "functionName": "BaseBF.fire",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 116956
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 13680
                  },
                  {
                    "functionName": "",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48279
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125419
                  },
                  {
                    "functionName": "success",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 244436
                  },
                  {
                    "functionName": "l",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 3,
                    "columnNumber": 24881
                  },
                  {
                    "functionName": "fireWith",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 3,
                    "columnNumber": 25701
                  },
                  {
                    "functionName": "k",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 5347
                  },
                  {
                    "functionName": "",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9151
                  }
                ],
                "parent": {
                  "description": "load",
                  "callFrames": [
                    {
                      "functionName": "send",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 5,
                      "columnNumber": 9291
                    },
                    {
                      "functionName": "ajax",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 5,
                      "columnNumber": 4803
                    },
                    {
                      "functionName": "ServiceCaller.call",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 246466
                    },
                    {
                      "functionName": "BaseBF.call",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 125383
                    },
                    {
                      "functionName": "GIBIntraServiceCall",
                      "scriptId": "465",
                      "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                      "lineNumber": 0,
                      "columnNumber": 48131
                    },
                    {
                      "functionName": "isDurumDegistir",
                      "scriptId": "470",
                      "url": "",
                      "lineNumber": 190,
                      "columnNumber": 12724
                    },
                    {
                      "functionName": "",
                      "scriptId": "470",
                      "url": "",
                      "lineNumber": 190,
                      "columnNumber": 9953
                    },
                    {
                      "functionName": "",
                      "scriptId": "366",
                      "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                      "lineNumber": 0,
                      "columnNumber": 253142
                    },
                    {
                      "functionName": "dispatch",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 4,
                      "columnNumber": 10005
                    },
                    {
                      "functionName": "y.handle",
                      "scriptId": "355",
                      "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                      "lineNumber": 4,
                      "columnNumber": 6788
                    }
                  ]
                }
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/tarih.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 638,
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
              "value": "Tue, 12 May 2026 07:26:23 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
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
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3050,
          "_transferSize": 3261,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:23.670Z",
        "time": 11.289000000033411,
        "timings": {
          "blocked": 0.889000000379805,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 9.4500000000968,
          "receive": 0.8959999995568069,
          "_blocked_queueing": 0.525000000379805
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 191,
                "columnNumber": 8666
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "286"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 286,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=99dc3bb80ad5c-50&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmowv0rvm1tv4%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-50"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222cmowv0rvm1tv4%22%7D"
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
              "value": "Tue, 12 May 2026 07:26:55 GMT"
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
            "size": 564,
            "mimeType": "application/json",
            "compression": 245,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":21,\"durumNo\":4,\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"tip\":24,\"atamaYapilabilecekBirimBilgileri\":[],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"durumNo\":4,\"tip\":24,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":21}}]},\"metadata\":{\"optime\":\"20260512102656\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 319,
          "_transferSize": 573,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:26:55.983Z",
        "time": 60.77900000036607,
        "timings": {
          "blocked": 1.9990000002398738,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.138,
          "wait": 57.21900000042201,
          "receive": 1.4229999997041887,
          "_blocked_queueing": 1.4810000002398738
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 12724
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 9953
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 253142
              },
              {
                "functionName": "dispatch",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "835"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 835,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=99dc3bb80ad5c-51&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222emma9pz2h1fm4%22%2C%22akisOid%22%3A%222cmowv0rvm1tv4%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603111700%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-51"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222emma9pz2h1fm4%22%2C%22akisOid%22%3A%222cmowv0rvm1tv4%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603111700%22%7D"
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
              "value": "Tue, 12 May 2026 07:27:00 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260512102700\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 76,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:00.848Z",
        "time": 119.18100000002596,
        "timings": {
          "blocked": 0.6319999998694402,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04899999999999999,
          "wait": 117.70099999978638,
          "receive": 0.7990000003701425,
          "_blocked_queueing": 0.5019999998694402
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "BaseBF.rerender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125853
              },
              {
                "functionName": "BaseTabular.showColumns",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 152038
              },
              {
                "functionName": "isSecildi",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 24403
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18474
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:00 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:01.016Z",
        "time": 40.26299999986804,
        "timings": {
          "blocked": 0.9489999997129781,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 38.54199999992148,
          "receive": 0.7180000002335873,
          "_blocked_queueing": 0.608999999712978
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 24504
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18474
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "915"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 915,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=99dc3bb80ad5c-52&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-52"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Tue, 12 May 2026 07:27:01 GMT"
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
            "size": 75885,
            "mimeType": "application/json",
            "compression": 67588,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260511113817\",\"isUserAdiSoyadi\":\"G.İ.B.\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":8,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16537,\"akis_nodeId\":16536,\"akis_aktarim_durum\":0,\"is_ongorulen_islem_suresi\":86400,\"is_vergiNo\":\"7170141447\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil Memurluğu\",\"is_optime\":\"20260306163552\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖZVARLIK İNŞAAT GIDA TAAHHÜT VE SPOR EĞİTİMİ SANAYİ VE TİCARET LİMİTED ŞİRKETİ\",\"akisUserAdiSoyadi\":\"AHMET ÖZDEMİR\",\"is_unvan_unvan\":\"\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Vergi No :7170141447 / Mersis No :0717014144700017\",\"is_sicil_vdKodu\":\"016253\",\"evrakOid\":\"0717014144700017\",\"is_sicil_mersisNo\":\"0717014144700017\",\"is_sicil_vergiNo\":\"7170141447\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"belgeTuru\":\"\"},\"akis_ustKullaniciAdSoyad\":\"HÜSEYİN AK\",\"akis_oid\":\"2emowurr151umy\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"10.251.0.0\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Bilecik Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B.\",\"akis_ustUserId\":\"42385704586\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":\"Gümrük ve Ticaret Bakanlığı\",\"akis_ustOid\":\"2dmmt3cp721tqi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Vergi No :7170141447 / Mersis No :0717014144700017\",\"satirRengi\":\"satir-bordo\",\"is_tcKimlikNo\":\"\",\"is_beklenenIsBitisZamani\":\"20260316170000\",\"is_detayId\":406,\"akis_isTakipNo\":\"2dmmevoewh1334\",\"akis_userId\":\"35353114746\",\"is_isTakipNo\":\"2dmmevoewh1334\"},{\"akis_atanma_Zamani\":\"20260413164920\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3960665527\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260413161438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN GİRAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN GİRAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmnx7dd1s1mmb\",\"evrakOid\":\"06mnrhlrgf11gf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmnx3nl5z16vk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.221.228.183\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmnx3nl5z16vi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14818259468\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmnx4gf6r13xm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmnx4gf6r13xm\"},{\"akis_atanma_Zamani\":\"20260416141200\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8740118952\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260416140032\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HÜSEYİN TÜMAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HÜSEYİN TÜMAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmo1c5ctc1zzs\",\"evrakOid\":\"19mnrhnava13h3\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmo02t03i1iky\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.220.210.44\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo02t03i1ikw\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13396360696\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02u2db1i6r\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02u2db1i6r\"},{\"akis_atanma_Zamani\":\"20260417092154\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1420498520\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260417090459\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ARZU KARACABEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ARZU KARACABEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmo2hgmly1ngm\",\"evrakOid\":\"4jmnrhp7ry13nk\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emo02u2db1x7g\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"45.11.97.13\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo02u2db1x7e\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14611811856\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02uq421uqq\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02uq421uqq\"},{\"akis_atanma_Zamani\":\"20260421164049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9410994198\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260421163832\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FURKAN YAVUZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FURKAN YAVUZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmo8nu9bm1ds6\",\"evrakOid\":\"6vmo6on9b9118n\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmo8dmnts1cmc\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.178.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo8dmnts1cma\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38023004156\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmo8hvv5m17zo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmo8hvv5m17zo\"},{\"akis_atanma_Zamani\":\"20260422155439\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9550925273\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260422155408\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DİLEK YILDIRIM\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DİLEK YILDIRIM\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmoa1ctsm1iss\",\"evrakOid\":\"1pmo6oz4pj1269\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emo8h2ity1syl\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.186.251.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo8h2ity1syj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"36895070514\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo8h2ity1sxm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo8h2ity1sxm\"},{\"akis_atanma_Zamani\":\"20260424130311\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450294494\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424130002\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmocoj7qf1pwn\",\"evrakOid\":\"0emo6r7hac12v0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emob1qgdo1gav\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.91.139\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emob1qgdo1gat\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20047890112\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmob7pw7i1fio\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmob7pw7i1fio\"},{\"akis_atanma_Zamani\":\"20260427081102\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660486423\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424175842\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEYHUN SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEYHUN SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmocykord1y4v\",\"evrakOid\":\"3jmo6pu22n1322\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11ier\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.68.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iep\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13609847266\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoczbec110yt\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoczbec110yt\"},{\"akis_atanma_Zamani\":\"20260427081054\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7341079518\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260425141819\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AMED REŞİTOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AMED REŞİTOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imoe1lk8q1xj3\",\"evrakOid\":\"51mo6qeb0k12st\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11iem\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.39\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iek\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25447622530\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmob6n1kl1ucw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmob6n1kl1ucw\"},{\"akis_atanma_Zamani\":\"20260427142333\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9140222957\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427141827\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKİME ÜNLÜ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKİME ÜNLÜ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh3a1vm1nrn\",\"evrakOid\":\"58mo6rqiij13ih\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofr31yd1ggu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofr31yd1ggs\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14377848226\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emodq4alr1qid\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emodq4alr1qid\"},{\"akis_atanma_Zamani\":\"20260427163155\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660808317\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427163018\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FEYZANUR SEYHAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FEYZANUR SEYHAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh7xqk91sf5\",\"evrakOid\":\"07mo6qs2xl13o5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofs8pgg1kqq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.121.70\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofs8pgg1kqo\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25057476882\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emofs8pgg1kny\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emofs8pgg1kny\"},{\"akis_atanma_Zamani\":\"20260428143947\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450357410\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260428143929\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUAMMER AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUAMMER AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoiji4bp1drl\",\"evrakOid\":\"3jmo6pu22n14b0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoidx0nr14ei\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.122.184.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoidx0nr14eg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19681923638\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoidx0nr14dm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoidx0nr14dm\"},{\"akis_atanma_Zamani\":\"20260429142404\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2220752366\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260429140601\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜNAL ÇAKIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜNAL ÇAKIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmojxv7fu1dot\",\"evrakOid\":\"44mo6reftu14lb\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emoim5uyt1i5k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.217\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoim5uyt1i5i\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"16552749144\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim4krg1j4c\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim4krg1j4c\"},{\"akis_atanma_Zamani\":\"20260430132056\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5320717023\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430125727\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HASAN KAYA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HASAN KAYA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmol98e761uan\",\"evrakOid\":\"6tmo6rlhxs153h\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmol99vz611p0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.96.45\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmol99vz611oy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"37117034208\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim5uyt1zh7\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim5uyt1zh7\"},{\"akis_atanma_Zamani\":\"20260504080638\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9470229424\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430194259\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ABDULLAH YELBEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ABDULLAH YELBEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmollcb371btc\",\"evrakOid\":\"3cmo6pbh9y15sf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmolblzxa1svt\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"149.140.92.117\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmolblzxa1svr\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"30535253602\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmol6roum1g3n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmol6roum1g3n\"},{\"akis_atanma_Zamani\":\"20260504093507\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7321010014\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504093400\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEZER POLATER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEZER POLATER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmoqtawq81kcx\",\"evrakOid\":\"07mo6qs2xl163t\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqrbts813mk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"141.98.114.2\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqrbts813mi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"34459675250\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqrltsj1347\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqrltsj1347\"},{\"akis_atanma_Zamani\":\"20260504145038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4370047587\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504134319\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmor208w81w9s\",\"evrakOid\":\"4pmo6r3rfn16ru\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71aeb\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.197.148.38\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71ae9\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18388978002\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv716na\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv716na\"},{\"akis_atanma_Zamani\":\"20260504145043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8341295655\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135224\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"CİHAN CAN TEKELİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"CİHAN CAN TEKELİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmor2r0x71c7z\",\"evrakOid\":\"02mo6qa8b216y5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71ael\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.250.163.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71aej\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10204977336\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwo8ff168j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwo8ff168j\"},{\"akis_atanma_Zamani\":\"20260504145049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9980941479\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135611\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YASİR ZİNCİRKIRAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YASİR ZİNCİRKIRAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmor2kj3l1x7v\",\"evrakOid\":\"3cmo6pbh9y16ok\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y1193x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.189.160.205\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y1193v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19213686062\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51705\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51705\"},{\"akis_atanma_Zamani\":\"20260504165802\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660634491\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504164714\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖZGÜR SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÖZGÜR SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor8qjdm1mwd\",\"evrakOid\":\"0emo6r7hac17gu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwncjf1gwk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.233.64.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwncjf1gwi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26869405190\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv71gdw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv71gdw\"},{\"akis_atanma_Zamani\":\"20260505080301\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6670333869\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504170212\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN ÖZBEK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN ÖZBEK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor90tcn1mbp\",\"evrakOid\":\"0emo6r7hac17i5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwoea51kyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"82.222.238.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwoea51kyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19753736012\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81gbo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81gbo\"},{\"akis_atanma_Zamani\":\"20260505080403\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6021017881\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504194347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKAN KÜÇÜK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKAN KÜÇÜK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmorb17u51abj\",\"evrakOid\":\"44mo6reftu16vp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwo8ff1jfz\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.228.65.46\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1jfx\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27916370904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81i57\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81i57\"},{\"akis_atanma_Zamani\":\"20260505130905\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9960695692\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505125550\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HİDAYET ÜÇDAL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HİDAYET ÜÇDAL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmosgbkra10ui\",\"evrakOid\":\"3jmo6pu22n17iu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmoqwo8ff1t0z\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.133\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1t0x\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"28645356672\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51uu6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51uu6\"},{\"akis_atanma_Zamani\":\"20260505140356\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7440571899\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140301\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosia40w1m0p\",\"evrakOid\":\"5tmo6pp0ue17n1\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwn5m81xuu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.71.203\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwn5m81xus\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20189824600\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwowfp1xzz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwowfp1xzz\"},{\"akis_atanma_Zamani\":\"20260505141242\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9790919228\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140847\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imosicv7e1mty\",\"evrakOid\":\"0emo6r7hac1828\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11w2x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"213.14.182.91\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11w2v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"15502796634\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51x94\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51x94\"},{\"akis_atanma_Zamani\":\"20260505151904\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7721291614\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505151335\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BESTAMİ SOLAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BESTAMİ SOLAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosl0s281e15\",\"evrakOid\":\"51mo6qeb0k17oe\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11yrh\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.140\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11yrf\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18167094152\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emosl4jpu10a1\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emosl4jpu10a1\"},{\"akis_atanma_Zamani\":\"20260506104346\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1530820622\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506104050\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotq9kbb1rqv\",\"evrakOid\":\"44mo6reftu17s7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosj0zt41k88\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.92.111\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41k86\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10141957750\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmosjrlq11iqe\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmosjrlq11iqe\"},{\"akis_atanma_Zamani\":\"20260506144432\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8590388694\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506143950\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FİGEN TÖYER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FİGEN TÖYER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotytjlt1tyq\",\"evrakOid\":\"6tmo6rlhxs1876\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmosj0zt41sf7\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.124.103\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41sf5\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25792660164\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmosj0zt41s88\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmosj0zt41s88\"},{\"akis_atanma_Zamani\":\"20260506163806\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3840424892\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506163624\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZERİNA GÜLER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZERİNA GÜLER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imou3am5s1e7j\",\"evrakOid\":\"0xmou2hcdt101z\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoskjux01tpn\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.179.209\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoskjux01tpl\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26383448536\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoskjux01tkw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoskjux01tkw\"},{\"akis_atanma_Zamani\":\"20260507081043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2530375726\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506222247\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmou6gwq91bb2\",\"evrakOid\":\"5qmou2gorn10a6\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosmyeh81trm\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosmyeh81trk\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"44186038914\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511k3\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511k3\"},{\"akis_atanma_Zamani\":\"20260507081048\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3230183098\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506224338\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MURAT DÜZEN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MURAT DÜZEN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmou6iyt71a67\",\"evrakOid\":\"19mou2ph2710ag\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmou7mg7513w3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.243.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmou7mg7513w1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11203939738\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511pl\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511pl\"},{\"akis_atanma_Zamani\":\"20260507112238\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8830791064\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507111824\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DUHAN UÇAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DUHAN UÇAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmov7lz8517jm\",\"evrakOid\":\"0xmou2hcdt10fx\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoufr18519ml\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"188.132.199.110\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoufr18519mj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21196571754\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov0hf9e16r8\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov0hf9e16r8\"},{\"akis_atanma_Zamani\":\"20260507161223\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5281263135\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154157\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmovgume91cha\",\"evrakOid\":\"0bmou2gxe710wr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov3v65e1e4a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.177.56.87\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov3v65e1e48\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"49099069376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov3shpy1d0j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov3shpy1d0j\"},{\"akis_atanma_Zamani\":\"20260507161228\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8570372193\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154745\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TUĞÇE ALTUNOK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"TUĞÇE ALTUNOK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmovgzeta1mev\",\"evrakOid\":\"42mou2m4we10ul\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov0hf9e1gfk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.185.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov0hf9e1gfi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"24275505022\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emov3v65e1d8p\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emov3v65e1d8p\"},{\"akis_atanma_Zamani\":\"20260507165038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0840717627\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507164732\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YUSUF ARSLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YUSUF ARSLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmovjigqg11ga\",\"evrakOid\":\"5umou2p0sb1108\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emouzpzcn1i58\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.55.240.94\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emouzpzcn1i56\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38270011440\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401f30\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401f30\"},{\"akis_atanma_Zamani\":\"20260508142337\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0880291793\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508123737\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA ASLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA ASLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowobxeo1s88\",\"evrakOid\":\"4jmou2m7fp11lp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov3shpy1via\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.146.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov3shpy1vi8\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"41201069878\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401snd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401snd\"},{\"akis_atanma_Zamani\":\"20260508155143\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7520229707\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FIRAT SATIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FIRAT SATIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmowwirwc13r4\",\"evrakOid\":\"0bmou2gxe711r5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uy0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.223.10.237\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uxy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"31183522454\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr17el\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr17el\"},{\"akis_atanma_Zamani\":\"20260508155148\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9840072177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154916\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KENAN YUMUŞAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KENAN YUMUŞAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imowvojky1uhm\",\"evrakOid\":\"0bmou2gxe711rl\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.202.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"55912065722\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowurr1512d9\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowurr1512d9\"},{\"akis_atanma_Zamani\":\"20260511075412\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1060177907\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508175809\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"OĞUZHAN AY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"OĞUZHAN AY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowzsha81dyl\",\"evrakOid\":\"0xmou2hcdt11x9\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1leg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.226.144\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1lee\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"40771222904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr1bl6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1bl6\"},{\"akis_atanma_Zamani\":\"20260511075417\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9651091691\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508184908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VEFA YILDIZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"VEFA YILDIZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmowz36jw1zt3\",\"evrakOid\":\"42mou2m4we11u4\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emowurr151lzi\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.105\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emowurr151lzg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"22429208942\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov7rani1xvo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov7rani1xvo\"},{\"akis_atanma_Zamani\":\"20260509193530\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2520575336\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260509193530\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoy7e0oe1ju9\",\"evrakOid\":\"23mou2fsr1127k\",\"belgeTuru\":\"241\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmowo5chr1kcp\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.94.197\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11924862452\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":421,\"akis_isTakipNo\":\"2dmowo5chr1kcm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1kcm\"},{\"akis_atanma_Zamani\":\"20260511084537\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7690269544\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511084249\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MEHMET SIMSIKI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MEHMET SIMSIKI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoztlasr1zu6\",\"evrakOid\":\"0xmou2hcdt1260\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2dmoxlh9mo1cup\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.148.164\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoxlh9mo1cun\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27014570398\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowxjvle1h0n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowxjvle1h0n\"},{\"akis_atanma_Zamani\":\"20260511105013\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2000041252\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511102908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NURİ CANGÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NURİ CANGÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmp0vdb811eqv\",\"evrakOid\":\"0xmou2hcdt128w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowxsi161lcq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"212.154.94.71\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowxsi161lco\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"68572154064\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoxcljma1hck\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoxcljma1hck\"},{\"akis_atanma_Zamani\":\"20260511130706\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4130166177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511124438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET GÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET GÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmp106wjw14hm\",\"evrakOid\":\"0xmou2hcdt12hi\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1vms\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1vmq\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25261733290\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowv0rvm1v5u\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowv0rvm1v5u\"},{\"akis_atanma_Zamani\":\"20260511130710\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9740444896\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511125652\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NİHAT YILMAZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NİHAT YILMAZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmp10bdu016a6\",\"evrakOid\":\"19mou2ph2712q2\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmp0xgvtx13bk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.64.50\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx13bi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21535588108\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx132d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx132d\"},{\"akis_atanma_Zamani\":\"20260511133047\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1300584441\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511130802\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imp106qr01e7o\",\"evrakOid\":\"0xmou2hcdt12ij\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmowv0rvm1wb3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"185.82.254.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1wb1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26297556136\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx13c2\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx13c2\"},{\"akis_atanma_Zamani\":\"20260511134721\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2550302330\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511133340\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmp1248qs186g\",\"evrakOid\":\"0bmou2gxe712lq\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2emoxcljma1n03\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.65.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoxcljma1n01\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26806397786\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1mib\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1mib\"},{\"akis_atanma_Zamani\":\"20260511155845\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7720993131\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511155003\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"RAMAZAN SOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"RAMAZAN SOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmp173ohf183b\",\"evrakOid\":\"5kmp13m2e2106w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emp14hb1z13l6\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.243.67.210\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp14hb1z13l4\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"64276066412\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowxsi161vvd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowxsi161vvd\"},{\"akis_atanma_Zamani\":\"20260511164957\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8950075260\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511163433\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SAFİYE USLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SAFİYE USLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmp18on0d17oq\",\"evrakOid\":\"3mmp13nb6w1096\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmp0xgvtx1d5q\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.174.192.66\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx1d5o\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25909427772\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1u1x\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1u1x\"},{\"akis_atanma_Zamani\":\"20260511164958\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2430988462\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511164231\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET ÇETİN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET ÇETİN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imp18lt4e1pa8\",\"evrakOid\":\"3mmp13nb6w10aa\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2cmp15k07o151k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.2.136.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmp15k07o151i\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"24424148582\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowxsi161ydb\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowxsi161ydb\"}],\"totalCount\":55},\"metadata\":{\"optime\":\"20260512102701\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 8297,
          "_transferSize": 8551,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:01.240Z",
        "time": 557.690000000548,
        "timings": {
          "blocked": 0.7480000006224727,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 550.9700000004264,
          "receive": 5.9169999994992395,
          "_blocked_queueing": 0.6090000006224727
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "sayfaAcilis",
                "scriptId": "470",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 6221
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18515
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "277"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 277,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_aktifIsSayilariniBul&callid=99dc3bb80ad5c-53&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_aktifIsSayilariniBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-53"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D"
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
              "value": "Tue, 12 May 2026 07:27:01 GMT"
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
            "size": 1476,
            "mimeType": "application/json",
            "compression": 974,
            "text": "{\"data\":{\"toplamIs\":55,\"gruplanmisIsler\":[{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"SİCİL\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"MERSİS_Ortaklık ve Pay Değişikliği\",\"txtGizliDetayId\":406},{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Adi Ortaklık\",\"txtGizliDetayId\":421},{\"linkUzerimdekiIsSayi\":50,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"İşe Başlama\",\"txtGizliDetayId\":277},{\"linkUzerimdekiIsSayi\":3,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Dijital Vergi Dairesi Muhtasar Beyannamesi Dönem Değişikliği Bildirimi\",\"txtGizliDetayId\":1371},{\"linkUzerimdekiIsSayi\":55,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"\",\"txtGizliNodeId\":\"\",\"txtKaynak\":\"\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"TOPLAM:\",\"txtGizliDetayId\":\"\"}],\"vekaletIsSayilari\":[],\"pieChartToplam\":[{\"color\":\"#5DA5DA\",\"label\":\"Üzerimdeki\",\"value\":55},{\"color\":\"#BFEFFF\",\"label\":\"Geri Dönen\",\"value\":0}]},\"metadata\":{\"optime\":\"20260512102701\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 502,
          "_transferSize": 756,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:01.241Z",
        "time": 64.27299999995739,
        "timings": {
          "blocked": 0.617999999637017,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.046,
          "wait": 62.937000000198026,
          "receive": 0.6720000001223525,
          "_blocked_queueing": 0.503999999637017
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "d.render",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10903
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "d.notify",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 14897
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 6494
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "sayfaAcilis",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 6,
                  "columnNumber": 6221
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18515
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/sf/img/banner-job-list-icon.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 643,
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
              "value": "1485"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:01 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"1485-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 1485,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo0MTY2ZGQzOS04ODljLWFmNGItODc1ZS00NWRkM2VmYmNkZDUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTg0MTQxRjE3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTg0MTQxRjA3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyYWYyYmI3Yy0wMjA3LWY2NGQtODYwMi0yZjk5N2ViYTkxYWEiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDo0OGZlYTI0MS04NGIxLTExZTYtOTEyYS1iNDU3MTk3Y2QwYTUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4/Do7RAAAB3UlEQVR42uyYv04CQRDGOYRaiY0lHtYW8ghqozWUlkevxfkI+AhY2tpqBfEJ1EJb7yTRwkaIWoKc3yRzyQSXHAdjOMxu8svC7t7st7P/14miKJflkM9lPFiBVuB/EOiCa/AJvgT0/wpsLlrgKTgAtF71wQfH9P+Q82cOBQWBZTAC5+CCbQ7BETie14OFGb8Z8e8Ri6G4Cx5Fua7Il72VF2mJwUmxk2xzd21w91H4BjtgHQTgCRTBAGyBCngH92AlrhO8gSZ40BTYBnuKE/QG7GoKpIG/piiQZvmq5iweKi9xA7tQZ02gYz1oBVqBVuDfCiwq113UFviqLPBF+zx4wkek8pz7MtX5DHzt82BmxqArDqQLD86yvs2Qak/BfmCwE6Q5mc+zDnpcWdpA95SOlsAq6LFH2yKdPNAS4zWOY/wJjSkJr8ZpgcH+1AJJSMhnwX2RTh5oiLw4dvjm543Z8Pn7/ph9Elxnr1K5WlqBl2y0l7BuUUW37ImmoZF33AjTRSzOC9lOKoEht7xhqDgnDNa4mx3DU8cZDxV/wvdVxjU1ImknaYnuGq+4I2Z8RbzHhAYv1XmMdSbct0v8dPI7n9bBBKqgB0pTlE2DB4Kkckld7PLYsjvJ0h5YfwQYAFa5+aqUK16yAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 1486,
          "_transferSize": 1697,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:01.489Z",
        "time": 38.72799999953713,
        "timings": {
          "blocked": 6.325999999681022,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05400000000000005,
          "wait": 30.683000000080792,
          "receive": 1.6649999997753184,
          "_blocked_queueing": 5.844999999681022
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 154644
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "BaseTabular.gotoPage",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153724
                },
                {
                  "functionName": "BaseTabular.setDataSource",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153331
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24504
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:01 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:01.984Z",
        "time": 56.15699999998469,
        "timings": {
          "blocked": 0.8799999996421393,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 54.509999999982654,
          "receive": 0.713000000359898,
          "_blocked_queueing": 0.5469999996421393
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "attr",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 4557
              },
              {
                "functionName": "access",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 5849
              },
              {
                "functionName": "access",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 5679
              },
              {
                "functionName": "attr",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 1191
              },
              {
                "functionName": "_attachments",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 31613
              },
              {
                "functionName": "_connectDatepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 30875
              },
              {
                "functionName": "_attachDatepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 30385
              },
              {
                "functionName": "",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 1,
                "columnNumber": 30559
              },
              {
                "functionName": "each",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 4574
              },
              {
                "functionName": "each",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 1625
              },
              {
                "functionName": "a.fn.datepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 1,
                "columnNumber": 30441
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 142744
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 353875
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 491228
              },
              {
                "functionName": "g.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 491669
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "BaseTabular.gotoPage",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153724
                },
                {
                  "functionName": "BaseTabular.setDataSource",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153331
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24504
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/tarih.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 638,
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
              "value": "Tue, 12 May 2026 07:27:02 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
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
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3050,
          "_transferSize": 3261,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:02.280Z",
        "time": 62.14899999940826,
        "timings": {
          "blocked": 1.0669999996424304,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05399999999999999,
          "wait": 55.38000000038324,
          "receive": 5.647999999382591,
          "_blocked_queueing": 0.7269999996424303
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 191,
                "columnNumber": 8666
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116370
              },
              {
                "functionName": "i.onclick",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 27545
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "286"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 286,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_isTakipSonrakiAdimlariBul&callid=99dc3bb80ad5c-54&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222emowurr151umy%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_isTakipSonrakiAdimlariBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-54"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22orgoid%22%3A%2200000000000868%22%2C%22akisOid%22%3A%222emowurr151umy%22%7D"
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
              "value": "Tue, 12 May 2026 07:27:04 GMT"
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
            "size": 564,
            "mimeType": "application/json",
            "compression": 244,
            "text": "{\"data\":{\"hedefAdimlar\":[{\"akisNo\":21,\"durumNo\":4,\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"tip\":24,\"atamaYapilabilecekBirimBilgileri\":[],\"geri_gond_sebep_tipleri\":[-1],\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"donusDurumlari\":null,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"asJSONObject\":{\"aciklama\":\"İşi Bitir (Şef)\",\"durumAciklama\":\"İş Tamamlandı\",\"geriGonderimKontrolSinifi\":\"IIsTakipAkisAdimIslem\",\"durumNo\":4,\"tip\":24,\"acilacakEkranIsmi\":\"\",\"ekranIslemTipi\":0,\"akisNo\":21}}]},\"metadata\":{\"optime\":\"20260512102705\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 320,
          "_transferSize": 574,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:05.128Z",
        "time": 64.45999999959895,
        "timings": {
          "blocked": 0.6830000000008731,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.061,
          "wait": 62.87799999966746,
          "receive": 0.8379999999306165,
          "_blocked_queueing": 0.5400000000008731
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "GIBIntraServiceCall",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48131
              },
              {
                "functionName": "isDurumDegistir",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 12724
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 9953
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 253142
              },
              {
                "functionName": "dispatch",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 10005
              },
              {
                "functionName": "y.handle",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 6788
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "835"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 835,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=akisIslemleri_akisYeniAdimKaydet&callid=99dc3bb80ad5c-55&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222dmmevoewh1334%22%2C%22akisOid%22%3A%222emowurr151umy%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603161700%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "akisIslemleri_akisYeniAdimKaydet"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-55"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22atanacakNodeId%22%3A%22%22%2C%22atamaYapanKullaniciUserId%22%3A%2235353114746%22%2C%22orgoid%22%3A%2200000000000868%22%2C%22isTakipNo%22%3A%222dmmevoewh1334%22%2C%22akisOid%22%3A%222emowurr151umy%22%2C%22atamaYapilacaklar%22%3A%5B%5D%2C%22akisDurumKullanicilari%22%3A%5B%5D%2C%22akisDurumNodeIdler%22%3A%5B%5D%2C%22islemSahibi%22%3A3%2C%22akisDurum%22%3A1%2C%22userId%22%3A%2235353114746%22%2C%22islemYapanUserId%22%3A%2235353114746%22%2C%22isiUzerimeAl%22%3A1%2C%22aciklama%22%3A%22%22%2C%22hedefDurumNo%22%3A4%2C%22akisDurumTip%22%3A24%2C%22geriGonderimSebepleri%22%3A%5B%5D%2C%22beklenenIsBitisZamani%22%3A%22202603161700%22%7D"
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
              "value": "Tue, 12 May 2026 07:27:07 GMT"
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
            "size": 50,
            "mimeType": "application/json",
            "compression": -26,
            "text": "{\"data\":{},\"metadata\":{\"optime\":\"20260512102708\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 76,
          "_transferSize": 330,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:07.832Z",
        "time": 253.0240000005506,
        "timings": {
          "blocked": 0.6430000004150789,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05500000000000002,
          "wait": 250.28599999982904,
          "receive": 2.0400000003064633,
          "_blocked_queueing": 0.46600000041507883
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "BaseBF.rerender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125853
              },
              {
                "functionName": "BaseTabular.showColumns",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 152038
              },
              {
                "functionName": "isSecildi",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 24403
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18474
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:08 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:08.209Z",
        "time": 25.474999999460124,
        "timings": {
          "blocked": 0.9789999999707215,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.06,
          "wait": 23.731000000018803,
          "receive": 0.7049999994706013,
          "_blocked_queueing": 0.6419999999707215
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "BaseTabular.gotoPage",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153724
              },
              {
                "functionName": "BaseTabular.setDataSource",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 153331
              },
              {
                "functionName": "isSecildi",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 24504
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18474
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "915"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 915,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_isleriSorgula&callid=99dc3bb80ad5c-56&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_isleriSorgula"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-56"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%2C%22isTipi%22%3A%225%22%2C%22atamaYapilamayacakIsleriSil%22%3A1%2C%22sonucSayisi%22%3A%2250%22%2C%22sorgulamaKriterleri%22%3A%7B%22vergiNo%22%3A%22%22%2C%22tcKimlikNo%22%3A%22%22%2C%22belgeTarihi%22%3A%22%22%2C%22sayi%22%3A%22%22%2C%22basTar%22%3A%22%22%2C%22bitTar%22%3A%22%22%2C%22unvan%22%3A%22%22%2C%22isTuru%22%3A%22%22%2C%22basBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22bitBeklenenTamamlanmaTarihi%22%3A%22%22%2C%22etiket%22%3A%22%22%2C%22istakipNo%22%3A%22%22%7D%2C%22respKeyParam%22%3A%22isler%22%2C%22isTakipAkisNo%22%3A-1%2C%22isTakipDurumNo%22%3A-1%2C%22pv%22%3A%7B%22start%22%3A0%2C%22limit%22%3A%2250%22%2C%22sorters%22%3A%5B%5D%7D%7D"
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
              "value": "Tue, 12 May 2026 07:27:08 GMT"
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
            "size": 75593,
            "mimeType": "application/json",
            "compression": 67597,
            "text": "{\"data\":{\"isler\":[{\"akis_atanma_Zamani\":\"20260413164920\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3960665527\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260413161438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN GİRAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN GİRAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmnx7dd1s1mmb\",\"evrakOid\":\"06mnrhlrgf11gf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmnx3nl5z16vk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.221.228.183\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmnx3nl5z16vi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14818259468\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmnx4gf6r13xm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmnx4gf6r13xm\"},{\"akis_atanma_Zamani\":\"20260416141200\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8740118952\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260416140032\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HÜSEYİN TÜMAY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HÜSEYİN TÜMAY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmo1c5ctc1zzs\",\"evrakOid\":\"19mnrhnava13h3\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmo02t03i1iky\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.220.210.44\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo02t03i1ikw\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13396360696\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02u2db1i6r\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02u2db1i6r\"},{\"akis_atanma_Zamani\":\"20260417092154\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1420498520\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260417090459\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ARZU KARACABEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ARZU KARACABEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmo2hgmly1ngm\",\"evrakOid\":\"4jmnrhp7ry13nk\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emo02u2db1x7g\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"45.11.97.13\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo02u2db1x7e\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14611811856\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo02uq421uqq\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo02uq421uqq\"},{\"akis_atanma_Zamani\":\"20260421164049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9410994198\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260421163832\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FURKAN YAVUZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FURKAN YAVUZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmo8nu9bm1ds6\",\"evrakOid\":\"6vmo6on9b9118n\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmo8dmnts1cmc\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.178.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmo8dmnts1cma\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38023004156\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmo8hvv5m17zo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmo8hvv5m17zo\"},{\"akis_atanma_Zamani\":\"20260422155439\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9550925273\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260422155408\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DİLEK YILDIRIM\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DİLEK YILDIRIM\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmoa1ctsm1iss\",\"evrakOid\":\"1pmo6oz4pj1269\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emo8h2ity1syl\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.186.251.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emo8h2ity1syj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"36895070514\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emo8h2ity1sxm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emo8h2ity1sxm\"},{\"akis_atanma_Zamani\":\"20260424130311\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450294494\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424130002\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmocoj7qf1pwn\",\"evrakOid\":\"0emo6r7hac12v0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emob1qgdo1gav\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.91.139\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emob1qgdo1gat\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20047890112\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmob7pw7i1fio\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmob7pw7i1fio\"},{\"akis_atanma_Zamani\":\"20260427081102\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660486423\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260424175842\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEYHUN SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEYHUN SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmocykord1y4v\",\"evrakOid\":\"3jmo6pu22n1322\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11ier\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.253.68.215\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iep\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"13609847266\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoczbec110yt\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoczbec110yt\"},{\"akis_atanma_Zamani\":\"20260427081054\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7341079518\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260425141819\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AMED REŞİTOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AMED REŞİTOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imoe1lk8q1xj3\",\"evrakOid\":\"51mo6qeb0k12st\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoczbec11iem\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.39\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoczbec11iek\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25447622530\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmob6n1kl1ucw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmob6n1kl1ucw\"},{\"akis_atanma_Zamani\":\"20260427142333\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9140222957\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427141827\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKİME ÜNLÜ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKİME ÜNLÜ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh3a1vm1nrn\",\"evrakOid\":\"58mo6rqiij13ih\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofr31yd1ggu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofr31yd1ggs\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"14377848226\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emodq4alr1qid\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emodq4alr1qid\"},{\"akis_atanma_Zamani\":\"20260427163155\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660808317\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260427163018\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FEYZANUR SEYHAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FEYZANUR SEYHAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoh7xqk91sf5\",\"evrakOid\":\"07mo6qs2xl13o5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emofs8pgg1kqq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.121.70\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emofs8pgg1kqo\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25057476882\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emofs8pgg1kny\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emofs8pgg1kny\"},{\"akis_atanma_Zamani\":\"20260428143947\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0450357410\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260428143929\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUAMMER AKYOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUAMMER AKYOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmoiji4bp1drl\",\"evrakOid\":\"3jmo6pu22n14b0\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoidx0nr14ei\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.122.184.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoidx0nr14eg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19681923638\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoidx0nr14dm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoidx0nr14dm\"},{\"akis_atanma_Zamani\":\"20260429142404\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2220752366\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260429140601\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜNAL ÇAKIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜNAL ÇAKIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmojxv7fu1dot\",\"evrakOid\":\"44mo6reftu14lb\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emoim5uyt1i5k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.217\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoim5uyt1i5i\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"16552749144\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim4krg1j4c\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim4krg1j4c\"},{\"akis_atanma_Zamani\":\"20260430132056\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5320717023\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430125727\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HASAN KAYA\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HASAN KAYA\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmol98e761uan\",\"evrakOid\":\"6tmo6rlhxs153h\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmol99vz611p0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.96.45\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmol99vz611oy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"37117034208\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoim5uyt1zh7\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoim5uyt1zh7\"},{\"akis_atanma_Zamani\":\"20260504080638\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9470229424\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260430194259\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ABDULLAH YELBEY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ABDULLAH YELBEY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmollcb371btc\",\"evrakOid\":\"3cmo6pbh9y15sf\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmolblzxa1svt\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"149.140.92.117\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmolblzxa1svr\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"30535253602\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmol6roum1g3n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmol6roum1g3n\"},{\"akis_atanma_Zamani\":\"20260504093507\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7321010014\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504093400\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SEZER POLATER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SEZER POLATER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmoqtawq81kcx\",\"evrakOid\":\"07mo6qs2xl163t\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqrbts813mk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"141.98.114.2\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqrbts813mi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"34459675250\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqrltsj1347\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqrltsj1347\"},{\"akis_atanma_Zamani\":\"20260504145038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4370047587\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504134319\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZÜLKÜF GÜNGÖR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmor208w81w9s\",\"evrakOid\":\"4pmo6r3rfn16ru\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71aeb\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.197.148.38\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71ae9\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18388978002\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv716na\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv716na\"},{\"akis_atanma_Zamani\":\"20260504145043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8341295655\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135224\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"CİHAN CAN TEKELİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"CİHAN CAN TEKELİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmor2r0x71c7z\",\"evrakOid\":\"02mo6qa8b216y5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwohv71ael\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.250.163.48\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwohv71aej\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10204977336\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwo8ff168j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwo8ff168j\"},{\"akis_atanma_Zamani\":\"20260504145049\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9980941479\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504135611\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YASİR ZİNCİRKIRAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YASİR ZİNCİRKIRAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmor2kj3l1x7v\",\"evrakOid\":\"3cmo6pbh9y16ok\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y1193x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.189.160.205\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y1193v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19213686062\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51705\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51705\"},{\"akis_atanma_Zamani\":\"20260504165802\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7660634491\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504164714\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÖZGÜR SEVİNÇ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÖZGÜR SEVİNÇ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor8qjdm1mwd\",\"evrakOid\":\"0emo6r7hac17gu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwncjf1gwk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.233.64.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwncjf1gwi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26869405190\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoqwohv71gdw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoqwohv71gdw\"},{\"akis_atanma_Zamani\":\"20260505080301\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6670333869\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504170212\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ERKAN ÖZBEK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ERKAN ÖZBEK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmor90tcn1mbp\",\"evrakOid\":\"0emo6r7hac17i5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwoea51kyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"82.222.238.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwoea51kyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"19753736012\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81gbo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81gbo\"},{\"akis_atanma_Zamani\":\"20260505080403\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"6021017881\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260504194347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HAKAN KÜÇÜK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HAKAN KÜÇÜK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmorb17u51abj\",\"evrakOid\":\"44mo6reftu16vp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmoqwo8ff1jfz\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.228.65.46\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1jfx\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27916370904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoqwn5m81i57\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoqwn5m81i57\"},{\"akis_atanma_Zamani\":\"20260505130905\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9960695692\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505125550\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"HİDAYET ÜÇDAL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"HİDAYET ÜÇDAL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmosgbkra10ui\",\"evrakOid\":\"3jmo6pu22n17iu\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmoqwo8ff1t0z\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.162.133\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoqwo8ff1t0x\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"28645356672\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51uu6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51uu6\"},{\"akis_atanma_Zamani\":\"20260505140356\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7440571899\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140301\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUHAMMED NURULLAH SAPAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosia40w1m0p\",\"evrakOid\":\"5tmo6pp0ue17n1\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoqwn5m81xuu\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.71.203\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoqwn5m81xus\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20189824600\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwowfp1xzz\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwowfp1xzz\"},{\"akis_atanma_Zamani\":\"20260505141242\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9790919228\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505140847\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET KERİM YILMAZTÜRK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imosicv7e1mty\",\"evrakOid\":\"0emo6r7hac1828\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11w2x\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"213.14.182.91\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11w2v\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"15502796634\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoqwoea51x94\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoqwoea51x94\"},{\"akis_atanma_Zamani\":\"20260505151904\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7721291614\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260505151335\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"BESTAMİ SOLAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"BESTAMİ SOLAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmosl0s281e15\",\"evrakOid\":\"51mo6qeb0k17oe\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emoqwp3y11yrh\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.140\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoqwp3y11yrf\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"18167094152\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emosl4jpu10a1\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emosl4jpu10a1\"},{\"akis_atanma_Zamani\":\"20260506104346\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1530820622\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506104050\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SİBEL BAYIRLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotq9kbb1rqv\",\"evrakOid\":\"44mo6reftu17s7\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosj0zt41k88\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.92.111\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41k86\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"10141957750\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmosjrlq11iqe\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmosjrlq11iqe\"},{\"akis_atanma_Zamani\":\"20260506144432\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8590388694\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506143950\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FİGEN TÖYER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FİGEN TÖYER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmotytjlt1tyq\",\"evrakOid\":\"6tmo6rlhxs1876\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmosj0zt41sf7\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.230.124.103\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosj0zt41sf5\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25792660164\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmosj0zt41s88\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmosj0zt41s88\"},{\"akis_atanma_Zamani\":\"20260506163806\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3840424892\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506163624\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ZERİNA GÜLER\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ZERİNA GÜLER\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imou3am5s1e7j\",\"evrakOid\":\"0xmou2hcdt101z\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoskjux01tpn\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.179.209\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoskjux01tpl\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26383448536\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmoskjux01tkw\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmoskjux01tkw\"},{\"akis_atanma_Zamani\":\"20260507081043\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2530375726\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506222247\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmou6gwq91bb2\",\"evrakOid\":\"5qmou2gorn10a6\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmosmyeh81trm\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.93.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmosmyeh81trk\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"44186038914\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511k3\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511k3\"},{\"akis_atanma_Zamani\":\"20260507081048\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"3230183098\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260506224338\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MURAT DÜZEN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MURAT DÜZEN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1nmou6iyt71a67\",\"evrakOid\":\"19mou2ph2710ag\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2dmou7mg7513w3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.243.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmou7mg7513w1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11203939738\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmou7mg7511pl\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmou7mg7511pl\"},{\"akis_atanma_Zamani\":\"20260507112238\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8830791064\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507111824\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"DUHAN UÇAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"DUHAN UÇAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmov7lz8517jm\",\"evrakOid\":\"0xmou2hcdt10fx\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmoufr18519ml\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"188.132.199.110\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmoufr18519mj\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21196571754\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov0hf9e16r8\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov0hf9e16r8\"},{\"akis_atanma_Zamani\":\"20260507161223\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"5281263135\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154157\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"ÜMMÜGÜLSÜM SANCAKTAR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmovgume91cha\",\"evrakOid\":\"0bmou2gxe710wr\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov3v65e1e4a\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.177.56.87\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov3v65e1e48\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"49099069376\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmov3shpy1d0j\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmov3shpy1d0j\"},{\"akis_atanma_Zamani\":\"20260507161228\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8570372193\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507154745\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"TUĞÇE ALTUNOK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"TUĞÇE ALTUNOK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmovgzeta1mev\",\"evrakOid\":\"42mou2m4we10ul\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov0hf9e1gfk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.10.185.159\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov0hf9e1gfi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"24275505022\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emov3v65e1d8p\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emov3v65e1d8p\"},{\"akis_atanma_Zamani\":\"20260507165038\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0840717627\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260507164732\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"YUSUF ARSLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"YUSUF ARSLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmovjigqg11ga\",\"evrakOid\":\"5umou2p0sb1108\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2emouzpzcn1i58\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"94.55.240.94\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emouzpzcn1i56\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"38270011440\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401f30\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401f30\"},{\"akis_atanma_Zamani\":\"20260508142337\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"0880291793\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508123737\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MUSTAFA ASLAN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MUSTAFA ASLAN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowobxeo1s88\",\"evrakOid\":\"4jmou2m7fp11lp\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmov3shpy1via\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.146.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmov3shpy1vi8\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"41201069878\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov3vd401snd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov3vd401snd\"},{\"akis_atanma_Zamani\":\"20260508155143\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7520229707\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154347\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"FIRAT SATIR\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"FIRAT SATIR\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmowwirwc13r4\",\"evrakOid\":\"0bmou2gxe711r5\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uy0\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"31.223.10.237\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uxy\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"31183522454\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr17el\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr17el\"},{\"akis_atanma_Zamani\":\"20260508155148\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9840072177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508154916\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KENAN YUMUŞAK\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KENAN YUMUŞAK\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imowvojky1uhm\",\"evrakOid\":\"0bmou2gxe711rl\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emov6w6zs1uyf\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"95.70.202.127\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emov6w6zs1uyd\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"55912065722\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowurr1512d9\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowurr1512d9\"},{\"akis_atanma_Zamani\":\"20260511075412\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1060177907\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508175809\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"OĞUZHAN AY\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"OĞUZHAN AY\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmowzsha81dyl\",\"evrakOid\":\"0xmou2hcdt11x9\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1leg\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"176.240.226.144\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1lee\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"40771222904\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmowo5chr1bl6\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1bl6\"},{\"akis_atanma_Zamani\":\"20260511075417\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9651091691\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260508184908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"VEFA YILDIZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"VEFA YILDIZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmowz36jw1zt3\",\"evrakOid\":\"42mou2m4we11u4\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2emowurr151lzi\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"92.44.184.105\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emowurr151lzg\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"22429208942\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmov7rani1xvo\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmov7rani1xvo\"},{\"akis_atanma_Zamani\":\"20260509193530\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":0,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2520575336\",\"akis_ustNodeAdi\":\"Mükellef\",\"is_optime\":\"20260509193530\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"G.İ.B\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"KEVSER TUNALI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"KEVSER TUNALI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoy7e0oe1ju9\",\"evrakOid\":\"23mou2fsr1127k\",\"belgeTuru\":\"241\"},\"akis_ustKullaniciAdSoyad\":\"\",\"akis_oid\":\"2dmowo5chr1kcp\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.173.94.197\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"Adi Ortaklık İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"11924862452\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":421,\"akis_isTakipNo\":\"2dmowo5chr1kcm\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmowo5chr1kcm\"},{\"akis_atanma_Zamani\":\"20260511084537\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7690269544\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511084249\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"MEHMET SIMSIKI\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"MEHMET SIMSIKI\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1lmoztlasr1zu6\",\"evrakOid\":\"0xmou2hcdt1260\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2dmoxlh9mo1cup\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"81.213.148.164\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmoxlh9mo1cun\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"27014570398\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emowxjvle1h0n\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emowxjvle1h0n\"},{\"akis_atanma_Zamani\":\"20260511105013\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2000041252\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511102908\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NURİ CANGÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NURİ CANGÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1jmp0vdb811eqv\",\"evrakOid\":\"0xmou2hcdt128w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowxsi161lcq\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"212.154.94.71\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowxsi161lco\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"68572154064\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2emoxcljma1hck\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2emoxcljma1hck\"},{\"akis_atanma_Zamani\":\"20260511130706\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"4130166177\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511124438\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET GÜL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET GÜL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1fmp106wjw14hm\",\"evrakOid\":\"0xmou2hcdt12hi\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2cmowv0rvm1vms\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"217.131.73.55\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1vmq\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25261733290\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowv0rvm1v5u\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowv0rvm1v5u\"},{\"akis_atanma_Zamani\":\"20260511130710\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"9740444896\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511125652\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"NİHAT YILMAZ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"NİHAT YILMAZ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmp10bdu016a6\",\"evrakOid\":\"19mou2ph2712q2\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SENAHATUN KOÇASLAN\",\"akis_oid\":\"2dmp0xgvtx13bk\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.64.50\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"33296274152\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx13bi\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"21535588108\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx132d\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx132d\"},{\"akis_atanma_Zamani\":\"20260511133047\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"1300584441\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511130802\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"GÖKBERK BAĞDATLIOĞLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imp106qr01e7o\",\"evrakOid\":\"0xmou2hcdt12ij\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmowv0rvm1wb3\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"185.82.254.64\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmowv0rvm1wb1\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26297556136\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmp0xgvtx13c2\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmp0xgvtx13c2\"},{\"akis_atanma_Zamani\":\"20260511134721\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2550302330\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511133340\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"REMZİ CAN ÇİFTÇİ\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1hmp1248qs186g\",\"evrakOid\":\"0bmou2gxe712lq\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2emoxcljma1n03\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.242.65.89\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emoxcljma1n01\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"26806397786\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1mib\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1mib\"},{\"akis_atanma_Zamani\":\"20260511155845\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"7720993131\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511155003\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"RAMAZAN SOL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"RAMAZAN SOL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1gmp173ohf183b\",\"evrakOid\":\"5kmp13m2e2106w\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"SİNAN ÇAKIR\",\"akis_oid\":\"2emp14hb1z13l6\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"88.243.67.210\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"20897542704\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2emp14hb1z13l4\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"64276066412\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowxsi161vvd\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowxsi161vvd\"},{\"akis_atanma_Zamani\":\"20260511164957\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"8950075260\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511163433\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"SAFİYE USLU\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"SAFİYE USLU\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1mmp18on0d17oq\",\"evrakOid\":\"3mmp13nb6w1096\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2dmp0xgvtx1d5q\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.174.192.66\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2dmp0xgvtx1d5o\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"25909427772\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2dmoxlh9mo1u1x\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2dmoxlh9mo1u1x\"},{\"akis_atanma_Zamani\":\"20260511164958\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2430988462\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260511164231\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"AHMET ÇETİN\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"AHMET ÇETİN\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1imp18lt4e1pa8\",\"evrakOid\":\"3mmp13nb6w10aa\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"AHMET ÖZDEMİR\",\"akis_oid\":\"2cmp15k07o151k\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"46.2.136.76\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"35353114746\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmp15k07o151i\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"24424148582\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmowxsi161ydb\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmowxsi161ydb\"},{\"akis_atanma_Zamani\":\"20260512095317\",\"isUserAdiSoyadi\":\"G.İ.B\",\"akis_nodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_kaynak\":19,\"akis_itAkis_sonAdim\":\"0\",\"akis_ustNodeId\":16536,\"akis_nodeId\":16536,\"akis_aktarim_durum\":1,\"is_ongorulen_islem_suresi\":10080,\"is_vergiNo\":\"2450565592\",\"akis_ustNodeAdi\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_optime\":\"20260512094541\",\"is_orgoid\":\"00000000000868\",\"akis_orgoid\":\"00000000000868\",\"akis_islemYapanUserId\":\"\",\"is_isBitisZamani\":\"\",\"akis_itAkis_durumNo\":\"-1\",\"akis_itAkis_akisNo\":\"-1\",\"is_durum\":1,\"akis_bitis_Zamani\":\"\",\"is_unvan\":\"GÖKTUĞ ÇETİNEL\",\"akisUserAdiSoyadi\":\"\",\"is_unvan_unvan\":\"GÖKTUĞ ÇETİNEL\",\"akis_islemOid\":\"\",\"kaynakEkBilgiler\":{\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"keysEvrakOid\":\"1kmp29kain1494\",\"evrakOid\":\"0ymp13nej810j8\",\"belgeTuru\":\"252\"},\"akis_ustKullaniciAdSoyad\":\"DİLARA ÇATAKOĞLU\",\"akis_oid\":\"2cmp0xx9ye1mgv\",\"akis_durum\":1,\"is_durum_aciklama\":\"İş aktif.\",\"is_kullaniciIp\":\"78.180.49.22\",\"akis_islem_Optime\":\"\",\"isBaslatanBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"is_userId\":\"G.İ.B\",\"akis_ustUserId\":\"21796687848\",\"is_islem_Optime\":\"\",\"is_geldigiyer\":null,\"akis_ustOid\":\"2cmp0xx9ye1mgt\",\"akis_gercekUstOid\":\"\",\"is_islemOid\":\"\",\"is_kaynakbilgi\":\"İşe Başlama Bildirimi\",\"is_tcKimlikNo\":\"20098639906\",\"is_beklenenIsBitisZamani\":\"\",\"is_detayId\":277,\"akis_isTakipNo\":\"2cmp0xx9ye1m5w\",\"akis_userId\":\"\",\"is_isTakipNo\":\"2cmp0xx9ye1m5w\"}],\"totalCount\":54},\"metadata\":{\"optime\":\"20260512102708\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 7996,
          "_transferSize": 8250,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:08.499Z",
        "time": 454.7370000000228,
        "timings": {
          "blocked": 0.7760000006679911,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.059,
          "wait": 446.77799999960604,
          "receive": 7.123999999748776,
          "_blocked_queueing": 0.6360000006679911
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "send",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9343
              },
              {
                "functionName": "ajax",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 4803
              },
              {
                "functionName": "ServiceCaller.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 246466
              },
              {
                "functionName": "BaseBF.call",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125383
              },
              {
                "functionName": "sayfaAcilis",
                "scriptId": "470",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 6221
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 59,
                "columnNumber": 18515
              },
              {
                "functionName": "BaseBF.fire",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 116956
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 190,
                "columnNumber": 13680
              },
              {
                "functionName": "",
                "scriptId": "465",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 48279
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "GIBIntraServiceCall",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48131
                },
                {
                  "functionName": "isDurumDegistir",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 12724
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 9953
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 253142
                },
                {
                  "functionName": "dispatch",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 10005
                },
                {
                  "functionName": "y.handle",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 4,
                  "columnNumber": 6788
                }
              ]
            }
          }
        },
        "_priority": "High",
        "_resourceType": "xhr",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "POST",
          "url": "http://keys.ggm.bim/istakip_server/dispatch",
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
              "value": "277"
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
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
            },
            {
              "name": "User-Agent",
              "value": "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36"
            }
          ],
          "queryString": [],
          "cookies": [],
          "headersSize": 676,
          "bodySize": 277,
          "postData": {
            "mimeType": "application/x-www-form-urlencoded; charset=UTF-8",
            "text": "cmd=isTakipSorgulamalarServices_aktifIsSayilariniBul&callid=99dc3bb80ad5c-57&token=64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5&jp=%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D",
            "params": [
              {
                "name": "cmd",
                "value": "isTakipSorgulamalarServices_aktifIsSayilariniBul"
              },
              {
                "name": "callid",
                "value": "99dc3bb80ad5c-57"
              },
              {
                "name": "token",
                "value": "64731bdbd4cccdb8451eabc448c9abf57a0f34010ad161beeefe8dfa3924e2880953966fb400abde7a2ce2a8b2515bd0804c924c4415c6703c7c1a023fe2eda5"
              },
              {
                "name": "jp",
                "value": "%7B%22userId%22%3A%2235353114746%22%2C%22nodeId%22%3A%22%22%7D"
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
              "value": "Tue, 12 May 2026 07:27:08 GMT"
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
            "size": 1201,
            "mimeType": "application/json",
            "compression": 730,
            "text": "{\"data\":{\"toplamIs\":54,\"gruplanmisIsler\":[{\"linkUzerimdekiIsSayi\":1,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Adi Ortaklık\",\"txtGizliDetayId\":421},{\"linkUzerimdekiIsSayi\":50,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"İşe Başlama\",\"txtGizliDetayId\":277},{\"linkUzerimdekiIsSayi\":3,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"Çekirge Vergi Dairesi Müdürlüğü/Sicil-Yoklama Müdür Yrd.\",\"txtGizliNodeId\":16536,\"txtKaynak\":\"TDVD\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"Dijital Vergi Dairesi Muhtasar Beyannamesi Dönem Değişikliği Bildirimi\",\"txtGizliDetayId\":1371},{\"linkUzerimdekiIsSayi\":54,\"linkGonderilenIsSayi\":0,\"txtBirim\":\"\",\"txtGizliNodeId\":\"\",\"txtKaynak\":\"\",\"linkGeriDonenIsSayi\":0,\"txtIsTuru\":\"TOPLAM:\",\"txtGizliDetayId\":\"\"}],\"vekaletIsSayilari\":[],\"pieChartToplam\":[{\"color\":\"#5DA5DA\",\"label\":\"Üzerimdeki\",\"value\":54},{\"color\":\"#BFEFFF\",\"label\":\"Geri Dönen\",\"value\":0}]},\"metadata\":{\"optime\":\"20260512102708\"}}"
          },
          "redirectURL": "",
          "headersSize": 254,
          "bodySize": 471,
          "_transferSize": 725,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:08.500Z",
        "time": 1062.818000000334,
        "timings": {
          "blocked": 1.6619999995881225,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05400000000000002,
          "wait": 1060.295000000396,
          "receive": 0.8070000003499445,
          "_blocked_queueing": 1.5139999995881226
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 412060
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "e.addRow",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 428953
              },
              {
                "functionName": "BaseTabular.add",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 159700
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 154644
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "BaseTabular.gotoPage",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153724
                },
                {
                  "functionName": "BaseTabular.setDataSource",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153331
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24504
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:08 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:09.059Z",
        "time": 15.115999999579799,
        "timings": {
          "blocked": 0.8509999996421393,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.04999999999999999,
          "wait": 13.297999999638066,
          "receive": 0.9170000002995948,
          "_blocked_queueing": 0.5469999996421393
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "attr",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 4557
              },
              {
                "functionName": "access",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 5849
              },
              {
                "functionName": "access",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 5679
              },
              {
                "functionName": "attr",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 4,
                "columnNumber": 1191
              },
              {
                "functionName": "_attachments",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 31613
              },
              {
                "functionName": "_connectDatepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 30875
              },
              {
                "functionName": "_attachDatepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 30385
              },
              {
                "functionName": "",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 1,
                "columnNumber": 30559
              },
              {
                "functionName": "each",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 4574
              },
              {
                "functionName": "each",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 1625
              },
              {
                "functionName": "a.fn.datepicker",
                "scriptId": "356",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery-ui/jquery-ui-1.10.4.custom.min.js?v=1772308282173",
                "lineNumber": 1,
                "columnNumber": 30441
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 142744
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 3209
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 5830
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 353875
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.appendNewMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 20441
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 21012
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "g.renderRowsLayout",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 491228
              },
              {
                "functionName": "g.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 491669
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "d.render",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 81369
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "d.renderMember",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 78700
              },
              {
                "functionName": "BFEngine.r",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 52312
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 245315
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "BaseTabular.gotoPage",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153724
                },
                {
                  "functionName": "BaseTabular.setDataSource",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 153331
                },
                {
                  "functionName": "isSecildi",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 24504
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18474
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "Low",
        "_resourceType": "image",
        "cache": {},
        "connection": "15972",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/tarih.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 638,
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
              "value": "Tue, 12 May 2026 07:27:09 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"3049-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
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
            "text": "iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAKT2lDQ1BQaG90b3Nob3AgSUNDIHByb2ZpbGUAAHjanVNnVFPpFj333vRCS4iAlEtvUhUIIFJCi4AUkSYqIQkQSoghodkVUcERRUUEG8igiAOOjoCMFVEsDIoK2AfkIaKOg6OIisr74Xuja9a89+bN/rXXPues852zzwfACAyWSDNRNYAMqUIeEeCDx8TG4eQuQIEKJHAAEAizZCFz/SMBAPh+PDwrIsAHvgABeNMLCADATZvAMByH/w/qQplcAYCEAcB0kThLCIAUAEB6jkKmAEBGAYCdmCZTAKAEAGDLY2LjAFAtAGAnf+bTAICd+Jl7AQBblCEVAaCRACATZYhEAGg7AKzPVopFAFgwABRmS8Q5ANgtADBJV2ZIALC3AMDOEAuyAAgMADBRiIUpAAR7AGDIIyN4AISZABRG8lc88SuuEOcqAAB4mbI8uSQ5RYFbCC1xB1dXLh4ozkkXKxQ2YQJhmkAuwnmZGTKBNA/g88wAAKCRFRHgg/P9eM4Ors7ONo62Dl8t6r8G/yJiYuP+5c+rcEAAAOF0ftH+LC+zGoA7BoBt/qIl7gRoXgugdfeLZrIPQLUAoOnaV/Nw+H48PEWhkLnZ2eXk5NhKxEJbYcpXff5nwl/AV/1s+X48/Pf14L7iJIEyXYFHBPjgwsz0TKUcz5IJhGLc5o9H/LcL//wd0yLESWK5WCoU41EScY5EmozzMqUiiUKSKcUl0v9k4t8s+wM+3zUAsGo+AXuRLahdYwP2SycQWHTA4vcAAPK7b8HUKAgDgGiD4c93/+8//UegJQCAZkmScQAAXkQkLlTKsz/HCAAARKCBKrBBG/TBGCzABhzBBdzBC/xgNoRCJMTCQhBCCmSAHHJgKayCQiiGzbAdKmAv1EAdNMBRaIaTcA4uwlW4Dj1wD/phCJ7BKLyBCQRByAgTYSHaiAFiilgjjggXmYX4IcFIBBKLJCDJiBRRIkuRNUgxUopUIFVIHfI9cgI5h1xGupE7yAAygvyGvEcxlIGyUT3UDLVDuag3GoRGogvQZHQxmo8WoJvQcrQaPYw2oefQq2gP2o8+Q8cwwOgYBzPEbDAuxsNCsTgsCZNjy7EirAyrxhqwVqwDu4n1Y8+xdwQSgUXACTYEd0IgYR5BSFhMWE7YSKggHCQ0EdoJNwkDhFHCJyKTqEu0JroR+cQYYjIxh1hILCPWEo8TLxB7iEPENyQSiUMyJ7mQAkmxpFTSEtJG0m5SI+ksqZs0SBojk8naZGuyBzmULCAryIXkneTD5DPkG+Qh8lsKnWJAcaT4U+IoUspqShnlEOU05QZlmDJBVaOaUt2ooVQRNY9aQq2htlKvUYeoEzR1mjnNgxZJS6WtopXTGmgXaPdpr+h0uhHdlR5Ol9BX0svpR+iX6AP0dwwNhhWDx4hnKBmbGAcYZxl3GK+YTKYZ04sZx1QwNzHrmOeZD5lvVVgqtip8FZHKCpVKlSaVGyovVKmqpqreqgtV81XLVI+pXlN9rkZVM1PjqQnUlqtVqp1Q61MbU2epO6iHqmeob1Q/pH5Z/YkGWcNMw09DpFGgsV/jvMYgC2MZs3gsIWsNq4Z1gTXEJrHN2Xx2KruY/R27iz2qqaE5QzNKM1ezUvOUZj8H45hx+Jx0TgnnKKeX836K3hTvKeIpG6Y0TLkxZVxrqpaXllirSKtRq0frvTau7aedpr1Fu1n7gQ5Bx0onXCdHZ4/OBZ3nU9lT3acKpxZNPTr1ri6qa6UbobtEd79up+6Ynr5egJ5Mb6feeb3n+hx9L/1U/W36p/VHDFgGswwkBtsMzhg8xTVxbzwdL8fb8VFDXcNAQ6VhlWGX4YSRudE8o9VGjUYPjGnGXOMk423GbcajJgYmISZLTepN7ppSTbmmKaY7TDtMx83MzaLN1pk1mz0x1zLnm+eb15vft2BaeFostqi2uGVJsuRaplnutrxuhVo5WaVYVVpds0atna0l1rutu6cRp7lOk06rntZnw7Dxtsm2qbcZsOXYBtuutm22fWFnYhdnt8Wuw+6TvZN9un2N/T0HDYfZDqsdWh1+c7RyFDpWOt6azpzuP33F9JbpL2dYzxDP2DPjthPLKcRpnVOb00dnF2e5c4PziIuJS4LLLpc+Lpsbxt3IveRKdPVxXeF60vWdm7Obwu2o26/uNu5p7ofcn8w0nymeWTNz0MPIQ+BR5dE/C5+VMGvfrH5PQ0+BZ7XnIy9jL5FXrdewt6V3qvdh7xc+9j5yn+M+4zw33jLeWV/MN8C3yLfLT8Nvnl+F30N/I/9k/3r/0QCngCUBZwOJgUGBWwL7+Hp8Ib+OPzrbZfay2e1BjKC5QRVBj4KtguXBrSFoyOyQrSH355jOkc5pDoVQfujW0Adh5mGLw34MJ4WHhVeGP45wiFga0TGXNXfR3ENz30T6RJZE3ptnMU85ry1KNSo+qi5qPNo3ujS6P8YuZlnM1VidWElsSxw5LiquNm5svt/87fOH4p3iC+N7F5gvyF1weaHOwvSFpxapLhIsOpZATIhOOJTwQRAqqBaMJfITdyWOCnnCHcJnIi/RNtGI2ENcKh5O8kgqTXqS7JG8NXkkxTOlLOW5hCepkLxMDUzdmzqeFpp2IG0yPTq9MYOSkZBxQqohTZO2Z+pn5mZ2y6xlhbL+xW6Lty8elQfJa7OQrAVZLQq2QqboVFoo1yoHsmdlV2a/zYnKOZarnivN7cyzytuQN5zvn//tEsIS4ZK2pYZLVy0dWOa9rGo5sjxxedsK4xUFK4ZWBqw8uIq2Km3VT6vtV5eufr0mek1rgV7ByoLBtQFr6wtVCuWFfevc1+1dT1gvWd+1YfqGnRs+FYmKrhTbF5cVf9go3HjlG4dvyr+Z3JS0qavEuWTPZtJm6ebeLZ5bDpaql+aXDm4N2dq0Dd9WtO319kXbL5fNKNu7g7ZDuaO/PLi8ZafJzs07P1SkVPRU+lQ27tLdtWHX+G7R7ht7vPY07NXbW7z3/T7JvttVAVVN1WbVZftJ+7P3P66Jqun4lvttXa1ObXHtxwPSA/0HIw6217nU1R3SPVRSj9Yr60cOxx++/p3vdy0NNg1VjZzG4iNwRHnk6fcJ3/ceDTradox7rOEH0x92HWcdL2pCmvKaRptTmvtbYlu6T8w+0dbq3nr8R9sfD5w0PFl5SvNUyWna6YLTk2fyz4ydlZ19fi753GDborZ752PO32oPb++6EHTh0kX/i+c7vDvOXPK4dPKy2+UTV7hXmq86X23qdOo8/pPTT8e7nLuarrlca7nuer21e2b36RueN87d9L158Rb/1tWeOT3dvfN6b/fF9/XfFt1+cif9zsu72Xcn7q28T7xf9EDtQdlD3YfVP1v+3Njv3H9qwHeg89HcR/cGhYPP/pH1jw9DBY+Zj8uGDYbrnjg+OTniP3L96fynQ89kzyaeF/6i/suuFxYvfvjV69fO0ZjRoZfyl5O/bXyl/erA6xmv28bCxh6+yXgzMV70VvvtwXfcdx3vo98PT+R8IH8o/2j5sfVT0Kf7kxmTk/8EA5jz/GMzLdsAAAAgY0hSTQAAeiUAAICDAAD5/wAAgOkAAHUwAADqYAAAOpgAABdvkl/FRgAAARRJREFUeNrMVsENgjAUfW0YwAlIPfbmCKzggbNxA52AEXQD9dwDbqAbyI0jpBOwAV4+pAFaEGjiS0g/Tfnv/f7XBlbXNXwiMF8YY20slT4BuADY5nFY2hJIpQWAAsA5j8NrM98I5w7yDY1iRKTorLdXIJWOKKws805IpXcG0btHAOBFYwngYSi8OfIejTg1KmJDBGbZdwDZBOEVgD2tTZxb1EEx0SjpZBeRarGCO1vXcYsjlkLYKog6DZ6Dg4sAdGCec7NLpTOzL4HFFb96vsrjMBv6ns9UKQB86Ny8AHyIsAe+tIkDV8sqBJPBl/p8rHfBnOx0fTOfFXjfov8hGOpBIpVekjMZI4joWQXM91+F9x58BwAqX0PolEjvNgAAAABJRU5ErkJggg==",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 3050,
          "_transferSize": 3261,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:09.363Z",
        "time": 22.21300000019255,
        "timings": {
          "blocked": 1.0030000000415602,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.045999999999999985,
          "wait": 18.578999999969966,
          "receive": 2.585000000181026,
          "_blocked_queueing": 0.7040000000415603
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "d.render",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10903
              },
              {
                "functionName": "BFEngine.render",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 44883
              },
              {
                "functionName": "BaseBC.reRender",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 282782
              },
              {
                "functionName": "d.notify",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 14897
              },
              {
                "functionName": "bf.<computed>",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 28414
              },
              {
                "functionName": "",
                "scriptId": "470",
                "url": "",
                "lineNumber": 6,
                "columnNumber": 6494
              },
              {
                "functionName": "",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 125419
              },
              {
                "functionName": "success",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 244436
              },
              {
                "functionName": "l",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 24881
              },
              {
                "functionName": "fireWith",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 3,
                "columnNumber": 25701
              },
              {
                "functionName": "k",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 5347
              },
              {
                "functionName": "",
                "scriptId": "355",
                "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                "lineNumber": 5,
                "columnNumber": 9151
              }
            ],
            "parent": {
              "description": "load",
              "callFrames": [
                {
                  "functionName": "send",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9291
                },
                {
                  "functionName": "ajax",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 4803
                },
                {
                  "functionName": "ServiceCaller.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 246466
                },
                {
                  "functionName": "BaseBF.call",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125383
                },
                {
                  "functionName": "sayfaAcilis",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 6,
                  "columnNumber": 6221
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 59,
                  "columnNumber": 18515
                },
                {
                  "functionName": "BaseBF.fire",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 116956
                },
                {
                  "functionName": "",
                  "scriptId": "470",
                  "url": "",
                  "lineNumber": 190,
                  "columnNumber": 13680
                },
                {
                  "functionName": "",
                  "scriptId": "465",
                  "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                  "lineNumber": 0,
                  "columnNumber": 48279
                },
                {
                  "functionName": "",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 125419
                },
                {
                  "functionName": "success",
                  "scriptId": "366",
                  "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                  "lineNumber": 0,
                  "columnNumber": 244436
                },
                {
                  "functionName": "l",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 24881
                },
                {
                  "functionName": "fireWith",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 3,
                  "columnNumber": 25701
                },
                {
                  "functionName": "k",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 5347
                },
                {
                  "functionName": "",
                  "scriptId": "355",
                  "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                  "lineNumber": 5,
                  "columnNumber": 9151
                }
              ],
              "parent": {
                "description": "load",
                "callFrames": [
                  {
                    "functionName": "send",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 9291
                  },
                  {
                    "functionName": "ajax",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 5,
                    "columnNumber": 4803
                  },
                  {
                    "functionName": "ServiceCaller.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 246466
                  },
                  {
                    "functionName": "BaseBF.call",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 125383
                  },
                  {
                    "functionName": "GIBIntraServiceCall",
                    "scriptId": "465",
                    "url": "http://keys.ggm.bim/istakip/js/cs/side-user-lib-istakip.js?v=1776176465284",
                    "lineNumber": 0,
                    "columnNumber": 48131
                  },
                  {
                    "functionName": "isDurumDegistir",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 12724
                  },
                  {
                    "functionName": "",
                    "scriptId": "470",
                    "url": "",
                    "lineNumber": 190,
                    "columnNumber": 9953
                  },
                  {
                    "functionName": "",
                    "scriptId": "366",
                    "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                    "lineNumber": 0,
                    "columnNumber": 253142
                  },
                  {
                    "functionName": "dispatch",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 10005
                  },
                  {
                    "functionName": "y.handle",
                    "scriptId": "355",
                    "url": "http://keys.ggm.bim/gp/js/3thParty/jquery/jquery-2.0.3.min.js?v=1772308282173",
                    "lineNumber": 4,
                    "columnNumber": 6788
                  }
                ]
              }
            }
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/sf/img/banner-job-list-icon.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 643,
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
              "value": "1485"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:27:09 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"1485-1772308284000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:24 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 1485,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA4ZpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNi1jMTMyIDc5LjE1OTI4NCwgMjAxNi8wNC8xOS0xMzoxMzo0MCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDo0MTY2ZGQzOS04ODljLWFmNGItODc1ZS00NWRkM2VmYmNkZDUiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6RTg0MTQxRjE3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6RTg0MTQxRjA3MzZBMTFFN0EyRURDNjE3NjEwRTFCQjAiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIDIwMTUuNSAoV2luZG93cykiPiA8eG1wTU06RGVyaXZlZEZyb20gc3RSZWY6aW5zdGFuY2VJRD0ieG1wLmlpZDoyYWYyYmI3Yy0wMjA3LWY2NGQtODYwMi0yZjk5N2ViYTkxYWEiIHN0UmVmOmRvY3VtZW50SUQ9ImFkb2JlOmRvY2lkOnBob3Rvc2hvcDo0OGZlYTI0MS04NGIxLTExZTYtOTEyYS1iNDU3MTk3Y2QwYTUiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4/Do7RAAAB3UlEQVR42uyYv04CQRDGOYRaiY0lHtYW8ghqozWUlkevxfkI+AhY2tpqBfEJ1EJb7yTRwkaIWoKc3yRzyQSXHAdjOMxu8svC7t7st7P/14miKJflkM9lPFiBVuB/EOiCa/AJvgT0/wpsLlrgKTgAtF71wQfH9P+Q82cOBQWBZTAC5+CCbQ7BETie14OFGb8Z8e8Ri6G4Cx5Fua7Il72VF2mJwUmxk2xzd21w91H4BjtgHQTgCRTBAGyBCngH92AlrhO8gSZ40BTYBnuKE/QG7GoKpIG/piiQZvmq5iweKi9xA7tQZ02gYz1oBVqBVuDfCiwq113UFviqLPBF+zx4wkek8pz7MtX5DHzt82BmxqArDqQLD86yvs2Qak/BfmCwE6Q5mc+zDnpcWdpA95SOlsAq6LFH2yKdPNAS4zWOY/wJjSkJr8ZpgcH+1AJJSMhnwX2RTh5oiLw4dvjm543Z8Pn7/ph9Elxnr1K5WlqBl2y0l7BuUUW37ImmoZF33AjTRSzOC9lOKoEht7xhqDgnDNa4mx3DU8cZDxV/wvdVxjU1ImknaYnuGq+4I2Z8RbzHhAYv1XmMdSbct0v8dPI7n9bBBKqgB0pTlE2DB4Kkckld7PLYsjvJ0h5YfwQYAFa5+aqUK16yAAAAAElFTkSuQmCC",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 211,
          "bodySize": 1486,
          "_transferSize": 1697,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:27:09.567Z",
        "time": 27.27099999992788,
        "timings": {
          "blocked": 0.8049999992580852,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.051000000000000045,
          "wait": 25.3310000002234,
          "receive": 1.0840000004463946,
          "_blocked_queueing": 0.5189999992580852
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:24 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:24.698Z",
        "time": 43.44099999980244,
        "timings": {
          "blocked": 1.4609999995266554,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07100000000000001,
          "wait": 40.687000000405185,
          "receive": 1.2219999998706044,
          "_blocked_queueing": 0.9979999995266553
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:24 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:25.011Z",
        "time": 15.875000000050932,
        "timings": {
          "blocked": 4.928000000152504,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.08000000000000007,
          "wait": 9.844000000093832,
          "receive": 1.0229999998045969,
          "_blocked_queueing": 0.5700000001525041
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:24 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:25.239Z",
        "time": 10.755000000244763,
        "timings": {
          "blocked": 0.8640000001069856,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.05499999999999999,
          "wait": 9.084000000217406,
          "receive": 0.7519999999203719,
          "_blocked_queueing": 0.5430000001069857
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:24 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:25.468Z",
        "time": 11.147999999593594,
        "timings": {
          "blocked": 0.8629999997886479,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.062,
          "wait": 9.456999999692547,
          "receive": 0.766000000112399,
          "_blocked_queueing": 0.533999999788648
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:24 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:25.559Z",
        "time": 11.48899999952846,
        "timings": {
          "blocked": 1.4909999997994747,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.07499999999999996,
          "wait": 9.113999999611464,
          "receive": 0.8090000001175213,
          "_blocked_queueing": 0.9799999997994746
        }
      },
      {
        "_initiator": {
          "type": "script",
          "stack": {
            "callFrames": [
              {
                "functionName": "CSDOMUtils.create",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 10880
              },
              {
                "functionName": "e.makeFilterable",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 449410
              },
              {
                "functionName": "e.renderDefaultHeader",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 443864
              },
              {
                "functionName": "e.DRL",
                "scriptId": "466",
                "url": "http://keys.ggm.bim/istakip/js/cs/side-bc.js?v=1776176465284",
                "lineNumber": 0,
                "columnNumber": 442270
              },
              {
                "functionName": "BaseTabular.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 164265
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BaseContainer.doReLayout",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 131082
              },
              {
                "functionName": "BFEngine.DRL",
                "scriptId": "366",
                "url": "http://keys.ggm.bim/gp/js/cs/side-common.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 46085
              },
              {
                "functionName": "g.renderFixedLayout",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 559470
              },
              {
                "functionName": "d.onresize",
                "scriptId": "367",
                "url": "http://keys.ggm.bim/gp/js/cs/side-bc.js?v=1772308282173",
                "lineNumber": 0,
                "columnNumber": 557155
              }
            ]
          }
        },
        "_priority": "High",
        "_resourceType": "image",
        "cache": {},
        "connection": "19628",
        "request": {
          "method": "GET",
          "url": "http://keys.ggm.bim/gp/css/bc-style/img/filtre.png",
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
              "name": "Cache-Control",
              "value": "no-cache"
            },
            {
              "name": "Connection",
              "value": "keep-alive"
            },
            {
              "name": "Cookie",
              "value": "JSESSIONID=775F390FF0861C6D01AADE7E79E25A0C"
            },
            {
              "name": "Host",
              "value": "keys.ggm.bim"
            },
            {
              "name": "Pragma",
              "value": "no-cache"
            },
            {
              "name": "Referer",
              "value": "http://keys.ggm.bim/gp/index.jsp?token=74d0762e409229471080f500aa7c52f6cc2c19b9c11fce2383de2fd73b03cecf63a0f90c18cc29c4c086fec0a952f8756233b9d49da5ae2bda119da074fa36cc"
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
              "value": "775F390FF0861C6D01AADE7E79E25A0C",
              "path": "/gp",
              "domain": "keys.ggm.bim",
              "expires": "1969-12-31T23:59:59.000Z",
              "httpOnly": true,
              "secure": false
            }
          ],
          "headersSize": 639,
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
              "value": "218"
            },
            {
              "name": "Content-Type",
              "value": "image/png"
            },
            {
              "name": "Date",
              "value": "Tue, 12 May 2026 07:28:25 GMT"
            },
            {
              "name": "ETag",
              "value": "W/\"218-1772308282000\""
            },
            {
              "name": "Last-Modified",
              "value": "Sat, 28 Feb 2026 19:51:22 GMT"
            },
            {
              "name": "Server",
              "value": "GIB"
            }
          ],
          "cookies": [],
          "content": {
            "size": 218,
            "mimeType": "image/png",
            "compression": -1,
            "text": "iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAABmJLR0QA/wD/AP+gvaeTAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3gcRBiYMcICIqAAAAGdJREFUOMtjYBhowMjAwMBQstrkP6kae0LPMDIwMDCwwATy3OYQrXnSrhRUF8BcQYwhk3alwG1HMYAYQ9A1YwUlq03+P/p4AQOTFE7ohpATyHBDCGlmojQdDAMDWPAm1dUp/xkGPQAAtGJHboZaTfkAAAAASUVORK5CYII=",
            "encoding": "base64"
          },
          "redirectURL": "",
          "headersSize": 209,
          "bodySize": 219,
          "_transferSize": 428,
          "_error": null
        },
        "serverIPAddress": "10.251.63.99",
        "startedDateTime": "2026-05-12T07:28:25.743Z",
        "time": 11.266000000432541,
        "timings": {
          "blocked": 1.1190000004913307,
          "dns": -1,
          "ssl": -1,
          "connect": -1,
          "send": 0.066,
          "wait": 9.356000000066357,
          "receive": 0.7249999998748535,
          "_blocked_queueing": 0.7510000004913309
        }
      }
    ]
  }
}
