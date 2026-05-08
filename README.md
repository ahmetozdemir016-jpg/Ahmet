function byid(a) {
    return document.getElementById(a)
}
function getid() {
    return getId()
}
function getId() {
    function a() {
        return "H" + (((Math.random() + 1) * 65536).toString(16).substring(1) + ((Math.random() + 1) * 65536).toString(16).substring(1) + ((Math.random() + 1) * 65536).toString(16).substring(1)).replace(/\./g, "").substring(0, 13)
    }
    var b = a();
    if (window.csd) {
        while (csd.defNodeMap[b]) {
            console.error("Generated id is duplicated. Another id will be generated.");
            b = a()
        }
    }
    return b
}
function def(a) {
    return csd.defNodeMap[a]
}
function CSDUtil() {
    var b = byid("maskDiv");
    var a = byid("busyDiv");
    this.init = function() {}
    ;
    this.escapeAceEditorChars = function(d) {
        if (d === undefined || d === null) {
            return d
        }
        d = d.replace(/\u00A0/g, " ");
        return d
    }
    ;
    this.findPositionX = function(e) {
        var d = 0;
        if (e.offsetParent) {
            while (1) {
                d += e.offsetLeft;
                if (!e.offsetParent) {
                    break
                }
                e = e.offsetParent
            }
        } else {
            if (e.x) {
                d += e.x
            }
        }
        return d
    }
    ;
    this.findPositionY = function(e) {
        var d = 0;
        if (e.offsetParent) {
            while (1) {
                d += e.offsetTop;
                if (!e.offsetParent) {
                    break
                }
                e = e.offsetParent
            }
        } else {
            if (e.y) {
                d += e.y
            }
        }
        return d
    }
    ;
    this.mask = function() {
        b.style.display = "block"
    }
    ;
    this.unmask = function() {
        b.style.display = "none"
    }
    ;
    this.busy = function() {
        b.style.display = "block";
        a.style.display = "block"
    }
    ;
    this.clearBusy = function() {
        b.style.display = "none";
        a.style.display = "none"
    }
    ;
    this.dontAllowBlank = function(e, d) {
        if (this.removeWhiteSpaces(d.value) == "") {
            this.hataMesaji(e + " alanı boş olamaz!");
            throw "dontAllowBlankExc"
        }
    }
    ;
    this.mesaj = function(j, d, i) {
        var f = null;
        var h = j ? "Hata Mesajı" : "Bilgi Mesajı";
        var g = j ? $("#hataMesajiDivText") : $("#bilgiMesajiDivText");
        var e = j ? "hataMesajiDiv" : "bilgiMesajiDiv";
        g.html(d);
        if (window.CSSimplePopup) {
            f = new CSSimplePopup(e,{
                dontRemove: true,
                title: h,
                buttons: [{
                    title: "Ok",
                    callback: function() {
                        f.close();
                        if (i) {
                            i()
                        }
                    }
                }],
                width: 400
            });
            f.open()
        } else {
            alert(d)
        }
    }
    ;
    this.bilgiMesaji = function(d, e) {
        this.mesaj(false, d, e)
    }
    ;
    this.hataMesaji = function(d, e) {
        this.mesaj(true, d, e)
    }
    ;
    this.confirm = function(d, g) {
        var e = null;
        var f = $("#onayMesajiDivText");
        f.html(d);
        e = new CSSimplePopup("onayMesajiDiv",{
            dontRemove: true,
            title: "Confirm",
            buttons: [{
                title: "Ok",
                callback: function() {
                    e.close();
                    g()
                }
            }, {
                title: "Cancel",
                callback: function() {
                    e.close()
                }
            }],
            width: 400
        });
        e.open()
    }
    ;
    this.removeWhiteSpaces = function(d) {
        return d.split(" ").join("")
    }
    ;
    this.arrayContains = function(d, f) {
        var e = d.length;
        while (e--) {
            if (typeof f == "string" || typeof f == "number") {
                if (d[e] == f) {
                    return e
                }
            } else {
                if (d[e] === f) {
                    return e
                }
            }
        }
        return -1
    }
    ;
    this.clearForm = function(f) {
        tags = f.getElementsByTagName("input");
        for (var e = 0; e < tags.length; e++) {
            switch (tags[e].type) {
            case "password":
            case "text":
            case "hidden":
                tags[e].value = "";
                break;
            case "checkbox":
            case "radio":
                tags[e].checked = false;
                break
            }
        }
        tags = f.getElementsByTagName("select");
        for (e = 0; e < tags.length; e++) {
            if (tags[e].type == "select-one") {
                tags[e].selectedIndex = 0
            } else {
                for (var d = 0; d < tags[e].options.length; d++) {
                    tags[e].options[d].selected = false
                }
            }
        }
        tags = f.getElementsByTagName("textarea");
        for (var e = 0; e < tags.length; e++) {
            tags[e].value = ""
        }
    }
    ;
    this.getNextsibling = function(d) {
        x = d.nextSibling;
        while (x && x.nodeType != 1) {
            x = x.nextSibling
        }
        return x
    }
    ;
    this.getPrevsibling = function(d) {
        x = d.previousSibling;
        while (x && x.nodeType != 1) {
            x = x.previousSibling
        }
        return x
    }
    ;
    this.hasClassName = function(g, d, e) {
        var f = e ? byid(g) : g;
        if (f) {
            return $$.hasClass(f, d)
        }
        return false
    }
    ;
    this.addClassName = function(j, e, f) {
        var h = f ? byid(j) : j;
        if (h) {
            var d = h.className.split(" ");
            for (var g = 0; g < d.length; g++) {
                if (d[g] == e) {
                    return
                }
            }
            h.className = h.className + " " + e
        }
    }
    ;
    this.removeClassName = function(k, e, f) {
        var h = f ? byid(k) : k;
        if (h) {
            var j = "";
            var d = h && h.className ? h.className.split(" ") : [];
            for (var g = 0; g < d.length; g++) {
                if (d[g] != e) {
                    j += " " + d[g]
                }
            }
            h.className = j
        }
    }
    ;
    this.getDateTimeFromDisplayFormat = function(e) {
        var d = e;
        if (!d || (d && d.length != 16)) {
            return ""
        }
        return d.substr(6, 4) + "" + d.substr(3, 2) + "" + d.substr(0, 2) + "" + d.substr(11, 2) + "" + d.substr(14, 2)
    }
    ;
    this.getDateTimeToDisplayFormat = function(d) {
        var e = d;
        if (!e || (e && e.length != 12)) {
            return ""
        }
        return e.substr(6, 2) + "/" + e.substr(4, 2) + "/" + e.substr(0, 4) + " " + e.substr(8, 2) + ":" + e.substr(10, 2)
    }
    ;
    this.createMask = function() {
        var f = document.createElement("div");
        f.className = "csdmask";
        var e = (document.height !== undefined) ? document.height : document.body.offsetHeight;
        var d = (document.width !== undefined) ? document.width : document.body.offsetWidth;
        f.style.height = e + "px";
        f.style.width = d + "px";
        return f
    }
    ;
    this.replaceTurkishChars = function(d) {
        d = d.replace(/\u00c7/g, "C");
        d = d.replace(/\u00e7/g, "c");
        d = d.replace(/\u011e/g, "G");
        d = d.replace(/\u011f/g, "g");
        d = d.replace(/\u0130/g, "I");
        d = d.replace(/\u0131/g, "i");
        d = d.replace(/\u015e/g, "S");
        d = d.replace(/\u015f/g, "s");
        d = d.replace(/\u00d6/g, "O");
        d = d.replace(/\u00f6/g, "o");
        d = d.replace(/\u00dc/g, "U");
        d = d.replace(/\u00fc/g, "u");
        return d
    }
    ;
    function c(g) {
        var e = {}, f, d = [];
        for (f in g) {
            if (g.hasOwnProperty(f)) {
                d.push(f)
            }
        }
        d.sort();
        for (f = 0; f < d.length; f++) {
            e[d[f]] = g[d[f]]
        }
        return e
    }
    this.contextMenu = function(f, B, G) {
        if (this.prevContextMenuId) {
            F(undefined, this.prevContextMenuId)
        }
        var D = getid();
        function s(U, Z) {
            var T = document.createElement("ul");
            if (Z.sortItems === true) {
                U = c(U)
            }
            for (var X in U) {
                var i = U[X];
                var Y = $$.create("li", {
                    id: "csd-contextmenu-tr" + (r++),
                    title: i.label
                }, [i.disabled ? "csd-contextmenu-disabled" : ""], undefined, T);
                Y.tabIndex = -1;
                var S = $$.create("div", {}, ["csd-contextmenu-innerdiv"], undefined, Y);
                if (i.cssClass) {
                    $$.addClass(Y, i.cssClass)
                }
                if (i.seperator) {
                    Y.style.borderBottom = "1px solid lightgray"
                }
                if (Z.noicon !== true) {
                    var y = $$.create("div", {}, ["csd-contextmenu-icondiv"], undefined, S);
                    if (i.icon) {
                        var V = document.createElement("img");
                        V.setAttribute("src", SideModuleManager.getResourceUrl(Z.moduleName, i.icon));
                        y.appendChild(V)
                    }
                }
                var R = $$.create("div", {}, ["csd-contextmenu-labeldiv"], undefined, S);
                var P = $$.create("div", {}, ["csd-contextmenu-label2div"], undefined, S);
                if (i.label) {
                    var W = document.createElement("a");
                    W.setAttribute("href", "#");
                    W.innerHTML = i.label;
                    R.appendChild(W)
                }
                if (i.label2) {
                    var W = document.createElement("a");
                    W.setAttribute("href", "#");
                    W.innerHTML = i.label2;
                    P.appendChild(W)
                }
                if (i.action && !i.disabled) {
                    Y.onclick = (function(aa) {
                        return function(ab) {
                            F(ab);
                            try {
                                BFEngine.a();
                                aa.action(ab, B);
                                return false
                            } finally {
                                BFEngine.r()
                            }
                        }
                    }
                    )(i)
                }
                if (i.desc) {
                    Y.onfocus = (function(aa) {
                        return function(ab) {
                            J.style.display = "block";
                            J.innerHTML = aa.desc
                        }
                    }
                    )(i)
                }
                if (i.subMenu && !i.disabled) {
                    var Q = s(i.subMenu, Z);
                    $$.addClass(Y, "csd-contextmenu-parent");
                    $$.addClass(Q, "csd-contextmenu");
                    if (Z.overflowY) {
                        Q.style.overflowY = Z.overflowY
                    }
                    Y.appendChild(Q);
                    Y.onmouseover = (function(aa) {
                        return function(ab) {
                            var ag = $(this);
                            var ad = ag.position();
                            var ae = ag.offset();
                            var aj = $(aa);
                            var ai = 0;
                            if (Z.dontFitToPage) {
                                aj.css("position", "fixed");
                                ai = csdu.findPositionX(Z.parentMenuUl)
                            }
                            var af = aj.outerHeight();
                            var ac = ae.top;
                            var ah = ad.top;
                            if (p < af || (p < (ac + af) && ac < af)) {
                                ah = 0;
                                aj.height(p);
                                aj.css("overflow-y", "scroll")
                            } else {
                                if (p < (ac + af)) {
                                    ah = ah - af + $(Y).outerHeight()
                                } else {
                                    if (m) {
                                        ah = ah - af + $(Y).outerHeight()
                                    }
                                }
                            }
                            aa.style.top = ah + "px";
                            aa.style.left = (ai + ad.left + ag.outerWidth()) + "px"
                        }
                    }
                    )(Q)
                }
            }
            $$.addClass(T, "csd-contextmenu");
            if (Z.overflowY) {
                T.style.overflowY = Z.overflowY
            }
            Z.parentMenuUl = T;
            return T
        }
        f = f || {};
        var g = f.left
          , v = f.top
          , m = f.showAbove
          , w = f.items
          , k = f.closeCallback
          , q = f.selectFirstRow
          , E = f.width
          , d = f.keybind;
        if (!(w instanceof Array)) {
            var L = [];
            for (var K in w) {
                L.push(w[K])
            }
            w = L
        }
        if (w.length == 0) {
            return
        }
        var O = (window.CSSession ? window.CSSession.get("SIDE-THEME") : "");
        if (window.csd) {
            O = ""
        }
        var r = 0;
        var t = $$.create("div", {
            id: "csd-contextmenu-cont-" + D
        }, ["csd-contextmenu-cont", O, f.clazz], undefined, document.body);
        var J = $$.create("div", {
            id: "csd-contextmenu-desc-" + D
        }, ["csd-contextmenu-desc"], undefined, document.body);
        if ((window.sideRuntimeEnviroment === "test" || window.csdTestScreen) && f.bf) {
            var e = f.bf;
            var N = e.$CS$.name;
            t.setAttribute("test-rel", N + "-context-menu")
        }
        var u = s(w, f);
        t.appendChild(u);
        var I = csdu.createMask();
        document.body.appendChild(I);
        I.setAttribute("id", "csd-contextmenu-mask-" + D);
        I.onclick = F;
        I.oncontextmenu = function(i) {
            i.preventDefault();
            F(i)
        }
        ;
        var j = $(u).outerWidth();
        var H = $(u).outerHeight();
        var M = $(window).width();
        var p = $(window).height();
        var C = g;
        var A = v;
        if (G) {
            C = G.clientX;
            A = G.clientY
        }
        if (M < (C + j)) {
            g -= j
        }
        if (E) {
            u.style.width = E + "px"
        }
        if (f.position) {
            t.style.position = f.position
        }
        t.style.left = g + "px";
        if (p < H || (p < (A + H) && A < H)) {
            v = 0;
            var z = $(u);
            if (p < H) {
                z.height(p - 10);
                z.css("overflow-y", "scroll");
                f.dontFitToPage = true
            } else {
                z.height(H)
            }
        } else {
            if (p < (A + H)) {
                v -= H;
                f.dontFitVertically = true
            } else {
                if (m) {
                    v -= H
                }
            }
        }
        t.style.top = v + "px";
        t.style.display = "block";
        J.style.display = "none";
        this.prevContextMenuId = D;
        function F(i, P) {
            i = i || window.event;
            if (i) {
                i.stopPropagation()
            }
            try {
                $$.remove($$.byid("csd-contextmenu-cont-" + P) || t);
                $$.remove($$.byid("csd-contextmenu-cont-desc" + P) || J);
                $$.remove($$.byid("csd-contextmenu-mask-" + P) || I);
                $(document).unbind("keydown.contextmenu");
                if (k) {
                    k()
                }
            } catch (y) {}
            this.prevContextMenuId = undefined
        }
        if (d === true) {
            var l = null;
            function h(P) {
                if (P) {
                    csdu.addClassName(P, "csd-context-menu-hover");
                    csdu.removeClassName(l, "csd-context-menu-hover");
                    J.style.display = "none";
                    l = P;
                    var i = window.scrollX
                      , Q = window.scrollY;
                    P.focus();
                    window.scrollTo(i, Q);
                    $parent = $(l).parent().parent();
                    $tr = $(l);
                    J.style.left = $parent.offset().left + $parent.outerWidth() - 1 + "px";
                    J.style.top = $tr.offset().top - $tr.scrollTop() - 1 + "px"
                }
            }
            $(document).bind("keydown.contextmenu", function(y) {
                y.preventDefault();
                y.stopPropagation();
                if (y.keyCode == 38) {
                    var i = l ? csdu.getPrevsibling(l) : byid("csd-contextmenu-tr" + (r - 1));
                    h(i)
                } else {
                    if (y.keyCode == 40) {
                        var i = l ? csdu.getNextsibling(l) : byid("csd-contextmenu-tr0");
                        h(i)
                    } else {
                        if (y.keyCode == 13) {
                            if (l) {
                                l.onclick()
                            } else {
                                F()
                            }
                        } else {
                            if (y.keyCode == 27) {
                                y.stopImmediatePropagation();
                                F()
                            } else {
                                if (y.keyCode != 32) {
                                    F()
                                }
                            }
                        }
                    }
                }
            });
            var o = window.scrollX
              , n = window.scrollY;
            t.tabIndex = -1;
            t.focus();
            window.scrollTo(o, n);
            if (q === true) {
                h(byid("csd-contextmenu-tr0"))
            }
        }
    }
    ;
    this.getStackTrace = function() {
        var d = {};
        Error.captureStackTrace(d, this.getStackTrace);
        return d.stack
    }
    ;
    this.getISODateTime = function(f) {
        var e = function(d) {
            return ("" + d).length < 2 ? "0" + d : "" + d
        };
        if (typeof f === "undefined") {
            var f = new Date()
        }
        return e(f.getDate()) + "/" + e(f.getMonth() + 1) + "/" + f.getFullYear() + " " + e(f.getHours()) + ":" + e(f.getMinutes()) + ":" + e(f.getSeconds())
    }
    ;
    this.init()
}
var csdu = new CSDUtil();
function CSDOMUtils() {
    var a = {};
    var b = navigator.appName == "Microsoft Internet Explorer" || navigator.userAgent.match(/Trident/);
    var d = /Chrome/.test(navigator.userAgent);
    var e = (navigator.userAgent.toLowerCase().indexOf("firefox") > -1) ? true : false;
    this.isie = function() {
        return b
    }
    ;
    this.isie9 = function() {
        if (b && (document.documentMode === 9)) {
            return true
        }
        return false
    }
    ;
    this.isie10 = function() {
        if (b && (document.documentMode === 10)) {
            return true
        }
        return false
    }
    ;
    this.ischrome = function() {
        return d
    }
    ;
    this.chromeVersion = function() {
        return parseInt(window.navigator.appVersion.match(/Chrome\/(.*?) /)[1])
    }
    ;
    this.isff = function() {
        return e
    }
    ;
    this.byid = function(f) {
        return document.getElementById(f)
    }
    ;
    this.byTagname = function(f) {
        return document.getElementsByTagName(f)
    }
    ;
    this.body = function() {
        if (!a.body) {
            a.body = this.byTagname("body")[0]
        }
        return a.body
    }
    ;
    this.head = function() {
        if (!a.head) {
            a.head = this.byTagname("head")[0]
        }
        return a.head
    }
    ;
    this.create = function(f, g, l, k, m) {
        var n = document.createElement(f);
        if (g) {
            for (var j in g) {
                if (g[j] || g[j] === "" || g[j] === 0) {
                    n.setAttribute(j, g[j])
                }
            }
        }
        if (l) {
            if (!Array.isArray(l)) {
                l = [l]
            }
            for (var h = 0; h < l.length; h++) {
                this.addClass(n, l[h])
            }
        }
        if (k) {
            this.css(n, k)
        }
        if (m) {
            m.appendChild(n)
        }
        return n
    }
    ;
    this.createWithHtml = function(f, g, h) {
        var i = this.create(f);
        i.innerHTML = g;
        if (h) {
            h.appendChild(i)
        }
        return i
    }
    ;
    this.createStyle = function(h, f) {
        var g = $$.create("STYLE", f);
        g.appendChild(document.createTextNode(h));
        $$.head().appendChild(g)
    }
    ;
    this.insertFirst = function(g, f) {
        if (typeof g == "string") {
            g = $$.byid(g)
        }
        if (typeof f == "string") {
            f = $$.byid(f)
        }
        if (!f || !g) {
            return
        }
        var h = f.childNodes[0];
        if (h) {
            f.insertBefore(g, h)
        } else {
            f.appendChild(g)
        }
    }
    ;
    this.attr = function(i, g, h) {
        if (typeof i == "string") {
            i = $$.byid(i)
        }
        if (!i || !g) {
            return
        }
        if (typeof g == "string" && h === undefined) {
            return i.getAttribute(g)
        }
        if (typeof g == "object") {
            for (var f in g) {
                i.setAttribute(f, g[f])
            }
        } else {
            i.setAttribute(g, h)
        }
    }
    ;
    this.isDomElement = function(f) {
        try {
            return f instanceof HTMLElement
        } catch (g) {
            return (typeof f === "object") && (f.nodeType === 1) && (typeof f.style === "object") && (typeof f.ownerDocument === "object")
        }
    }
    ;
    var c = ["width", "height", "top", "left", "right", "bottom"];
    this.css = function(i, f, h) {
        if (typeof i == "string") {
            i = this.byid(i)
        }
        if (!i || !f) {
            return
        }
        if (typeof f == "string") {
            if (c.indexOf(f) >= 0) {
                if (h == "auto") {
                    i.style[f] = h
                } else {
                    if (typeof h == "number" || (typeof h == "string" && parseInt(h) == h)) {
                        i.style[f] = h + "px"
                    } else {
                        i.style[f] = h
                    }
                }
            } else {
                i.style[f] = h
            }
        } else {
            for (var g in f) {
                if (c.indexOf(g) >= 0) {
                    if (f[g] == "auto") {
                        i.style[g] = f[g];
                        continue
                    }
                    if (typeof f[g] == "number" || (typeof f[g] == "string" && parseInt(f[g]) == f[g])) {
                        i.style[g] = f[g] + "px";
                        continue
                    }
                }
                i.style[g] = f[g]
            }
        }
    }
    ;
    this.html = function(g, f) {
        if (typeof g == "string") {
            g = this.byid(g)
        }
        if (!g) {
            return
        }
        g.innerHTML = f
    }
    ;
    this.isDisplayNone = function(g) {
        if (typeof g == "string") {
            g = this.byid(g)
        }
        if (!g) {
            return true
        }
        var f = window.getComputedStyle(g);
        return f.getPropertyValue("display") == "none"
    }
    ;
    this.getComputedBorders = function(h, j) {
        if (typeof h == "string") {
            h = this.byid(h)
        }
        if (!h) {
            return true
        }
        var g = window.getComputedStyle(h);
        if (!j) {
            var i = g.getPropertyValue("border-left-width");
            if (typeof i == "string" && i.indexOf(".") > 0) {
                i = Math.ceil(i.replace("px", ""))
            } else {
                i = parseInt(i)
            }
            var f = g.getPropertyValue("border-right-width");
            if (typeof f == "string" && f.indexOf(".") > 0) {
                f = Math.ceil(f.replace("px", ""))
            } else {
                f = parseInt(f)
            }
            return i + f
        } else {
            return parseInt(g.getPropertyValue("border-top-width")) + parseInt(g.getPropertyValue("border-bottom-width"))
        }
    }
    ;
    this.isVisible = function(f) {
        if (typeof f == "string") {
            f = this.byid(f)
        }
        if (!f) {
            return false
        }
        if (f.offsetWidth > 0 && f.offsetHeight > 0) {
            return true
        }
        return false
    }
    ;
    this.outerWidth = function(j, f) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        if (!j) {
            return 0
        }
        if (!f) {
            return j.offsetWidth
        }
        var g = window.getComputedStyle(j);
        var i = parseInt(g.getPropertyValue("margin-left"));
        var h = parseInt(g.getPropertyValue("margin-right"));
        return j.offsetWidth + i + h
    }
    ;
    this.outerHeight = function(j, f) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        if (!j) {
            return 0
        }
        if (!f) {
            return j.offsetHeight
        }
        var g = window.getComputedStyle(j);
        var h = parseInt(g.getPropertyValue("margin-top"));
        var i = parseInt(g.getPropertyValue("margin-bottom"));
        return j.offsetHeight + h + i
    }
    ;
    this.innerHeight = function(k) {
        if (typeof k == "string") {
            k = this.byid(k)
        }
        if (!k) {
            return 0
        }
        if (k == window || k == this.body()) {
            return window.innerHeight
        }
        var g = window.getComputedStyle(k);
        var l = parseInt(g.borderTopWidth);
        if (isNaN(l)) {
            l = 0
        }
        var h = parseInt(g.borderBottomWidth);
        if (isNaN(h)) {
            h = 0
        }
        var i = parseInt(g.paddingTop);
        if (isNaN(i)) {
            i = 0
        }
        var j = parseInt(g.paddingBottom);
        if (isNaN(j)) {
            j = 0
        }
        var f = k.offsetHeight - l - h - i - j;
        if (f < 0) {
            return 0
        }
        return f
    }
    ;
    this.innerWidth = function(k) {
        if (typeof k == "string") {
            k = this.byid(k)
        }
        if (!k) {
            return 0
        }
        if (k == window) {
            return document.body.offsetWidth
        }
        var g = window.getComputedStyle(k);
        var j = parseInt(g["border-left-width"]);
        if (isNaN(j)) {
            j = 0
        }
        var f = parseInt(g["border-right-width"]);
        if (isNaN(f)) {
            f = 0
        }
        var h = parseInt(g["padding-left"]);
        if (isNaN(h)) {
            h = 0
        }
        var l = parseInt(g["padding-right"]);
        if (isNaN(l)) {
            l = 0
        }
        var i = k.offsetWidth;
        if (k instanceof SVGSVGElement) {
            i = k.width.baseVal.value
        }
        i = i - j - f - h - l;
        if (i < 0) {
            return 0
        }
        return i
    }
    ;
    this.height = function(i) {
        if (typeof i == "string") {
            i = this.byid(i)
        }
        if (!i) {
            return 0
        }
        var g = parseInt(i.style.paddingTop) || 0;
        var h = parseInt(i.style.paddingBottom) || 0;
        var j = parseInt(i.style.borderTopWidth) || 0;
        var f = parseInt(i.style.borderBottomWidth) || 0;
        return i.offsetHeight - (g + h + j + f)
    }
    ;
    this.width = function(j) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        if (!j) {
            return 0
        }
        var g = parseInt(j.style.paddingLeft) || 0;
        var k = parseInt(j.style.paddingRight) || 0;
        var i = parseInt(j.style.borderLeftWidth) || 0;
        var f = parseInt(j.style.borderRightWidth) || 0;
        var h = j.offsetWidth;
        if (j instanceof SVGSVGElement) {
            h = j.width.baseVal.value
        }
        return h - (g + k + i + f)
    }
    ;
    this.getChildsHasClass = function(k, j) {
        var f = [];
        if (typeof k == "string") {
            k = this.byid(k)
        }
        if (!k) {
            return f
        }
        for (var h = 0; h < k.children.length; h++) {
            var g = k.children[h].className;
            if (g && g.indexOf(j) >= 0) {
                f.push(k.children[h])
            }
        }
        return f
    }
    ;
    this.hasClass = function(h, g) {
        if (typeof h == "string") {
            h = this.byid(h)
        }
        if (!h) {
            return false
        }
        if (!h.className) {
            return false
        }
        var f = h.className.match(/\S+/g);
        if (f && f.indexOf(g) >= 0) {
            return true
        }
        return false
    }
    ;
    this.getChildHasClass = function(h, g) {
        if (typeof h == "string") {
            h = this.byid(h)
        }
        if (!h) {
            return
        }
        for (var f = 0; f < h.children.length; f++) {
            if (this.hasClass(h.children[f], g)) {
                return h.children[f]
            }
        }
    }
    ;
    this.findScrolledParent = function(h) {
        try {
            var f = null;
            while (h) {
                if (h.scrollTop) {
                    f = h;
                    break
                }
                h = h.parentNode
            }
            return f
        } catch (g) {
            console.log(g);
            return null
        }
    }
    ;
    this.hasParent = function(g, f) {
        if (!g || !f) {
            return false
        }
        while (g.parentNode) {
            if (g.parentNode == f) {
                return true
            }
            g = g.parentNode
        }
        return false
    }
    ;
    this.getChildsHasAttr = function(k, g, j) {
        var f = [];
        if (typeof k == "string") {
            k = this.byid(k)
        }
        if (!k) {
            return f
        }
        for (var h = 0; h < k.children.length; h++) {
            if (k.children[h].getAttribute(g) == j) {
                f.push(k.children[h])
            }
        }
        return f
    }
    ;
    this.getChildHasAttr = function(j, f, h) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        if (!j) {
            return
        }
        for (var g = 0; g < j.children.length; g++) {
            if (j.children[g].getAttribute(f) == h) {
                return j.children[g]
            }
        }
    }
    ;
    this.getChildsHasTag = function(j, h) {
        var f = [];
        if (!j) {
            return f
        }
        h = h.toUpperCase();
        for (var g = 0; g < j.children.length; g++) {
            if (j.children[g].tagName.toUpperCase() == h) {
                f.push(j.children[g])
            }
        }
        return f
    }
    ;
    this.child = function(h, g) {
        if (typeof h == "string") {
            h = this.byid(h)
        }
        if (!h) {
            return
        }
        function f(j) {
            g = g.toUpperCase();
            for (var k = 0; k < h.children.length; k++) {
                if (h.children[k].tagName.toUpperCase() == g) {
                    return h.children[k]
                }
            }
        }
        if (Array.isArray(g)) {
            if (g.length == 1) {
                return f(g[0])
            } else {
                g = g.splice(0, 1);
                return this.child(h, g)
            }
        }
        return f(g)
    }
    ;
    this.childs = function(j, h) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        var g = [];
        if (!j) {
            return g
        }
        if (h) {
            h = h.toUpperCase()
        }
        for (var f = 0; f < j.children.length; f++) {
            if (!h || j.children[f].tagName.toUpperCase() == h) {
                g.push(j.children[f])
            }
        }
        return g
    }
    ;
    this.query = function(n, h) {
        if (typeof n == "string") {
            n = this.byid(n)
        }
        if (!n) {
            return
        }
        if (!Array.isArray(h)) {
            h = [h]
        }
        for (var l = 0; l < h.length; l++) {
            var m = this.childs(n, h[l].tagName);
            var g = 0;
            while (m.length > 0 && h[l].clazz) {
                if (!this.hasClass(m[g], h[l].clazz)) {
                    m.splice(g, 1)
                } else {
                    g++
                }
                if (g == m.length) {
                    break
                }
            }
            g = 0;
            while (m.length > 0 && h[l].attr) {
                var f = true;
                for (var k in h[l].attr) {
                    if (m[g].getAttribute(k) != h[l].attr[k]) {
                        m.splice(g, 1);
                        f = false;
                        break
                    }
                }
                if (f) {
                    g++
                }
                if (g == m.length) {
                    break
                }
            }
            if (m.length == 0) {
                return
            }
            n = m[0]
        }
        return n
    }
    ;
    this.next = function(f) {
        do {
            f = f.nextSibling
        } while (f && f.nodeType !== 1);
        return f
    }
    ;
    this.prev = function(f) {
        do {
            f = f.previousSibling
        } while (f && f.nodeType !== 1);
        return f
    }
    ;
    this.offset = function(g) {
        var h = {
            left: 0,
            top: 0
        };
        if (typeof g == "string") {
            g = $$.byid(g)
        }
        if (!g) {
            return h
        }
        var f = g.getBoundingClientRect();
        h.left = f.left + this.getScrollLeft();
        h.top = f.top + this.getScrollTop();
        return h
    }
    ;
    this.remove = function(f) {
        try {
            window.csRemoving = true;
            if (!f) {
                return
            }
            if (!Array.isArray(f)) {
                f = [f]
            }
            for (var g = 0; g < f.length; g++) {
                var h = f[g];
                if (typeof h == "string") {
                    h = this.byid(h)
                }
                if (!h || !h.parentNode) {
                    continue
                }
                h.parentNode.removeChild(h)
            }
        } finally {
            window.csRemoving = false
        }
    }
    ;
    this.clear = function(f) {
        if (!Array.isArray($$doms)) {
            $$doms = [$$doms]
        }
        for (var g = 0; g < $$doms.length; g++) {
            var h = $$doms[g];
            if (typeof h == "string") {
                h = this.byid(h)
            }
            if (h) {
                if (h.tagName == "INPUT" || h.tagName == "SELECT") {
                    h.value = ""
                } else {
                    h.innerHTML = ""
                }
            }
        }
    }
    ;
    this.empty = function(f, h) {
        if (!Array.isArray(f)) {
            f = [f]
        }
        for (var g = 0; g < f.length; g++) {
            var j = f[g];
            if (typeof j == "string") {
                j = this.byid(j)
            }
            if (h) {
                j = this.child(j, h)
            }
            if (j) {
                j.innerHTML = ""
            }
        }
    }
    ;
    this.setClass = function(j, h) {
        if (typeof j == "string") {
            j = this.byid(j)
        }
        if (!j) {
            return
        }
        if (!h) {
            h = ""
        }
        var f;
        if (!Array.isArray(h)) {
            f = h
        } else {
            f = "";
            for (var g = 0; g < h.length; g++) {
                f += " " + h[g]
            }
        }
        j.className = f
    }
    ;
    this.addClass = function(n, m) {
        if (typeof n == "string") {
            n = this.byid(n)
        }
        if (!m || !n) {
            return
        }
        if (this.isie9()) {
            var g = n.className;
            if (!g) {
                g = ""
            }
            var j = g.split(" ");
            if (!Array.isArray(m)) {
                m = [m]
            }
            for (var h = 0; h < m.length; h++) {
                var l = m[h];
                if (!l) {
                    continue
                }
                if (isInIt(j, l)) {
                    continue
                }
                j.push(l);
                g = "";
                for (var f = 0; f < j.length; f++) {
                    if (!j[f]) {
                        continue
                    }
                    g += j[f];
                    if (f != j.length - 1) {
                        g += " "
                    }
                }
                n.className = g
            }
        } else {
            if (typeof m == "string") {
                m = m.trim();
                if (m.indexOf(" ") > 0) {
                    m = m.split(" ")
                }
            }
            if (!Array.isArray(m)) {
                m = [m]
            }
            for (var h = 0; h < m.length; h++) {
                if (m[h]) {
                    n.classList.add(m[h])
                }
            }
        }
    }
    ;
    this.rmClass = function(l, k) {
        if (typeof l == "string") {
            l = this.byid(l)
        }
        if (!l || !k) {
            return
        }
        if (this.isie9()) {
            var f = l.className;
            if (!Array.isArray(k)) {
                k = [k]
            }
            for (var h = 0; h < k.length; h++) {
                var j = k[h];
                if (!f || f.indexOf(j) < 0) {
                    continue
                }
                var g = f.split(" ");
                var f = "";
                for (var h = 0; h < g.length; h++) {
                    if (!g[h]) {
                        continue
                    }
                    if (g[h] != j) {
                        f += " " + g[h]
                    }
                }
                l.className = f
            }
        } else {
            if (typeof k == "string") {
                k = k.trim();
                if (k.indexOf(" ") > 0) {
                    k = k.split(" ")
                }
            }
            if (!Array.isArray(k)) {
                k = [k]
            }
            for (var h = 0; h < k.length; h++) {
                l.classList.remove(k[h])
            }
        }
    }
    ;
    this.rmAttr = function(g, f) {
        if (typeof g == "string") {
            g = this.byid(g)
        }
        if (!g || !f) {
            return
        }
        g.removeAttribute(f)
    }
    ;
    this.toggleClass = function(h, g, f) {
        this.rmClass(h, f);
        this.addClass(h, g)
    }
    ;
    this.bindEvent = function(i, g, h, f) {
        if (typeof i == "string") {
            i = this.byid(i)
        }
        if (!i || !g || !h) {
            return
        }
        if (g == "overflow") {
            if (d) {
                g = "overflowchanged"
            }
        }
        if (i.addEventListener) {
            i.addEventListener(g, h, f || false)
        } else {
            if (i.attachEvent) {
                i.attachEvent("on" + g, h)
            }
        }
    }
    ;
    this.unbindEvent = function(i, g, h, f) {
        if (typeof i == "string") {
            i = this.byid(i)
        }
        if (!i || !g || !h) {
            return
        }
        if (g == "overflow") {
            if (d) {
                g = "overflowchanged"
            }
        }
        if (i.removeEventListener) {
            i.removeEventListener(g, h, f || false)
        } else {
            if (i.detachEvent) {
                i.detachEvent("on" + g, h)
            }
        }
    }
    ;
    this.fireEvent = function(i, g, h) {
        if (typeof i == "string") {
            i = this.byid(i)
        }
        if (!i || !g) {
            return
        }
        if (document.createEvent) {
            h = h || "MouseEvents";
            var f = document.createEvent(h);
            f.initEvent(g, true, false);
            i.dispatchEvent(f)
        } else {
            if (document.createEventObject) {
                i.fireEvent("on" + g)
            } else {
                if (typeof node.onclick == "function") {
                    i.onclick()
                }
            }
        }
    }
    ;
    this.getScrollTop = function() {
        if (window.pageYOffset !== undefined) {
            return window.pageYOffset
        } else {
            if (document.documentElement && document.documentElement.scrollTop !== undefined) {
                return document.documentElement.scrollTop
            }
        }
        return document.body.scrollTop
    }
    ;
    this.getScrollLeft = function() {
        if (window.pageXOffset !== undefined) {
            return window.pageXOffset
        } else {
            if (document.documentElement && document.documentElement.scrollLeft !== undefined) {
                return document.documentElement.scrollLeft
            }
        }
        return document.body.scrollLeft
    }
    ;
    this.getScrollBarWidth = function(j) {
        if ($$.isie9()) {
            return 17
        }
        if (!this.scwidth || j) {
            var h = document.createElement("p");
            h.style.width = "100%";
            h.style.height = "200px";
            var i = document.createElement("div");
            i.style.position = "absolute";
            i.style.top = "0px";
            i.style.left = "0px";
            i.style.visibility = "hidden";
            i.style.width = "200px";
            i.style.height = "150px";
            i.style.overflow = "hidden";
            i.appendChild(h);
            if (!j) {
                document.body.appendChild(i)
            } else {
                j.appendChild(i)
            }
            var g = h.offsetWidth;
            i.style.overflow = "scroll";
            var f = h.offsetWidth;
            if (g == f) {
                f = i.clientWidth
            }
            if (g == f) {
                return 0
            }
            if (!j) {
                document.body.removeChild(i);
                this.scwidth = (g - f) + 1
            } else {
                j.removeChild(i);
                return (g - f) + 1
            }
        }
        return this.scwidth
    }
    ;
    this.toolTip = function(l) {
        var h = false;
        function j(p) {
            p = p || "no tool tip";
            if (!h) {
                var o = document.createElement("DIV")
                  , n = document.createElement("SPAN");
                n.innerHTML = p;
                o.setAttribute("id", "csc-tooltip");
                o.classList.add("csc-tooltip");
                o.appendChild(n);
                document.body.appendChild(o)
            }
            h = true
        }
        function k(n) {
            var o = n.dataset.tooltip;
            j(o)
        }
        function i(r) {
            var t = document.getElementById("csc-tooltip")
              , o = window.innerWidth
              , q = t.offsetWidth
              , n = parseInt(t.style.left)
              , u = window.innerHeight
              , s = t.offsetHeight
              , p = parseInt(t.style.top);
            if (o - (n + q) < q) {
                t.style.left = (r.clientX - q) + "px"
            } else {
                t.style.left = r.clientX + 10 + "px"
            }
            if (u - (p + s) < s) {
                t.style.top = (r.clientY - s) + "px"
            } else {
                t.style.top = r.clientY + 10 + "px"
            }
        }
        function f() {
            var n = document.getElementById("csc-tooltip");
            document.body.removeChild(n);
            h = false
        }
        function g(n) {
            n = document.getElementById(n);
            n.addEventListener("mouseover", function() {
                k(n)
            }, false);
            n.addEventListener("mouseleave", function() {
                f()
            });
            n.addEventListener("mousemove", function(o) {
                i(o)
            }, false)
        }
        if (l.constructor === Array) {
            for (var m in l) {
                g(l[m])
            }
        } else {
            g(l, event)
        }
    }
}
var $$ = new CSDOMUtils();
function CSDConstants() {
    this.BASE_CLASS_DEFAULT = "BaseBF";
    this.BASE_CLASS_CONTAINER = "BaseContainer";
    this.PANEL_NODE_LABEL = "PANEL";
    this.UNREAL_CLASS_ID_PREFIX = "UNREAL_CLASS_";
    this.DEF_OBJ_ID_PREFIX = "__";
    this.DESIGNER_CTX = "designer-context";
    this.DEFAULT_DESIGN_AREA_WIDTH = 700;
    this.DEFAULT_DESIGN_AREA_HEIGHT = 500;
    this.MIN_DESIGN_AREA_WIDTH = 100;
    this.MIN_DESIGN_AREA_HEIGHT = 20;
    this.DEF_TYPE_CONTAINER = "0";
    this.DEF_TYPE_TYPE = "1";
    this.DEF_TYPE_CATEGORI = "2";
    this.LAYOUT_TYPE_HOR = "CSC-HORIZONTAL";
    this.LAYOUT_TYPE_VERT = "CSC-VERTICAL";
    this.LAYOUT_TYPE_FORM = "CSC-BASIC-FORM";
    this.LAYOUT_TYPE_GRID = "CSC-GRID";
    this.LAYOUT_TYPE_TABLE = "CSC-TABLE";
    this.LAYOUT_TYPE_TABLE_HEADER = "CSC-TABLE-HEADER";
    this.LAYOUT_TYPE_TABLE_ROW = "CSC-TABLE-ROW";
    this.LAYOUT_TYPE_TREEGRID = "CSC-TREEGRID";
    this.LAYOUT_TYPE_DEFAULT = this.LAYOUT_TYPE_VERT;
    this.DEFAULT_VERSION = "1.00";
    this.KEY_MENU_LOCK = "MENU_LOCK";
    this.KEY_MENU_LOCK_TIME = "MENU_LOCK_TIME";
    this.DISPATCH_SIDE_CSDYS = "side-support-csdys";
    this.DISPATCH_SIDE = "side-dispatch";
    this.DISPATCH_TEST = "side-test-dispatch";
    this.DISPATCH_APP = "csap/dispatch-app";
    this.LAZY_LOAD_ENABLED = true;
    this.DEF_NAMING_PATTERN1 = "^([A-Z]){1}([_0-9A-Z]{0,48})([0-9A-Z]$){1}";
    this.DEF_NAMING_PATTERN2 = "^([a-zA-Z]){1}([_0-9A-Za-z]{0,48})([0-9A-Za-z]$){1}";
    this.TAG_NAMING_PATTERN = "^([_0-9A-Z]{0,49})([0-9A-Z]$){1}";
    this.DIRTY_TAG = "DIRTY";
    this.DEFAULT_TAG = "DEFAULT";
    this.DEFAULT_CATEGORY_TAG = "CATEGORY";
    this.DEFAULT_UTILDEF_TAG = "BASE-UTIL-DEF";
    this.logLineSep = "*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=";
    this.logLineSepBegin = "\n" + this.logLineSep;
    this.logLineSepEnd = this.logLineSep + "\n";
    this.USER_ROLE_DESIGNER = "designer";
    this.USER_ROLE_IT_DEPARTMENT = "it";
    this.serviceUrlKey = "csd.testScreen.serviceUrl";
    this.serviceModeKey = "csd.testScreen.serviceMode";
    this.SIDE_FORM_DEGISKEN_TIPI_TEXT = 1;
    this.SIDE_FORM_DEGISKEN_TIPI_BIGTEXT = 2;
    this.SIDE_FORM_DEGISKEN_TIPI_INT = 3;
    this.SIDE_FORM_DEGISKEN_TIPI_LONG = 4;
    this.SIDE_FORM_DEGISKEN_TIPI_DOUBLE = 5;
    this.SIDE_FORM_DEGISKEN_TIPI_DATE = 6;
    this.SIDE_FORM_DEGISKEN_TIPI_DATETIME = 7;
    this.SIDE_FORM_DEGISKEN_TIPI_BOOLEAN = 8;
    this.SIDE_FORM_KOMPONENT_TIPI_TEXT = 1;
    this.SIDE_FORM_KOMPONENT_TIPI_HIDDEN = 2;
    this.SIDE_FORM_KOMPONENT_TIPI_TEXTAREA = 3;
    this.SIDE_FORM_KOMPONENT_TIPI_DATE = 4;
    this.SIDE_FORM_KOMPONENT_TIPI_DATETIME = 5;
    this.SIDE_FORM_KOMPONENT_TIPI_CHECKBOX = 6;
    this.SIDE_FORM_KOMPONENT_TIPI_LISTBOX = 7;
    this.SIDE_FORM_KOMPONENT_TIPI_COMBOBOX = 8;
    this.SIDE_FORM_KOMPONENT_TIPI_RADIOBUTTON = 9;
    this.SIDE_FORM_KOMPONENT_TIPI_HTMLEDITOR = 10;
    this.SIDE_FORM_KOMPONENT_TIPI_OUTPUTTEXT = 11;
    this.SIDE_FORM_KOMPONENT_TIPI_OFISDOSYASI = 12;
    this.SIDE_FORM_E_TEXT = "E_TEXT";
    this.SIDE_FORM_E_TEXTAREA = "E_TEXTAREA";
    this.SIDE_FORM_E_HIDDEN = "E_HIDDEN";
    this.SIDE_FORM_E_RADIOBUTTON = "E_RADIOBUTTON";
    this.SIDE_FORM_E_LISTBOX = "E_LISTBOX";
    this.SIDE_FORM_E_COMBOBOX = "E_COMBOBOX";
    this.SIDE_FORM_E_HTMLEDITOR = "E_HTMLEDITOR";
    this.SIDE_FORM_E_OUTPUTTEXT = "E_OUTPUTTEXT";
    this.SIDE_FORM_E_OFISDOSYASI = "E_OFISDOSYASI";
    this.SIDE_FORM_E_NUMBER = "E_NUMBER";
    this.SIDE_FORM_E_DATE = "E_DATE";
    this.SIDE_FORM_E_DATETIME = "E_DATETIME";
    this.SIDE_FORM_E_CHECKBOX = "E_CHECKBOX";
    this.SYSTEM_ERROR_MSG = "Bir hata oluştu, lütfen sistem yöneticisine haber veriniz."
}
var csdc = new CSDConstants();
(function(window, undefined) {
    var BF_ENGINE_DEBUG_ENABLED = 0;
    function BFEngine() {
        this.definitionMap = {};
        this.instanceMap = {};
        this.modules = [];
        this.eagerLoadedList = [];
        this.BaseBFMap = {};
        this.stackTrack = 0;
        this.renderStack = [];
        this.lazyRendereds = {};
        this.bindedLazyEvents = [];
        this.focused;
        this.init = function() {
            window.onresize = function() {
                window.BFEngine.DRL(window.BFEngine.root)
            }
        }
        ;
        this.markModule = function(module) {
            this.markedModule = module
        }
        ;
        this.unmarkModule = function() {
            this.markedModule = null
        }
        ;
        this.register = function(businessName, definition) {
            if (businessName.indexOf(".") < 0 && this.markedModule) {
                businessName = this.markedModule + "." + businessName
            }
            var module;
            if (businessName.indexOf(".") > 0) {
                var found = false;
                module = businessName.substring(0, businessName.indexOf("."));
                for (var i = 0; i < this.modules.length; i++) {
                    if (this.modules[i] == module) {
                        found = true;
                        break
                    }
                }
                if (!found) {
                    this.modules.push(module)
                }
            }
            if (!definition.METHODS) {
                definition.METHODS = []
            }
            var methods = definition.METHODS;
            var events = definition.EVENTS || [];
            definition.BF_NAME = businessName;
            var registereds = this.definitionMap[businessName];
            if (!registereds) {
                registereds = []
            }
            if (window.csd) {
                registereds = []
            }
            if (!definition.Business) {
                definition.Business = function() {}
            }
            var bf = definition.Business;
            var bcName = definition.BC_REF || definition.SCR.layout;
            var bcDef = BCEngine.getDefinition(bcName, module);
            var bfBaseClass = definition.SCR.BF_BASE || bcDef.BaseBF;
            var base = this.BaseBFMap[bfBaseClass];
            var baseInstance = eval("new " + base + "()");
            bf.prototype = baseInstance;
            bf.prototype.definition = definition;
            wrapBC(definition, bf, baseInstance);
            registereds.push(definition);
            registereds = _.sortBy(registereds, function(definition) {
                return definition.VERSION
            });
            this.definitionMap[businessName] = registereds
        }
        ;
        var wrapBC = function(definition, bf, baseInstance) {
            function wrapBC(bcMethod) {
                bf.prototype[bcMethod] = function() {
                    return this.bcRef[bcMethod].apply(this.bcRef, arguments)
                }
            }
            var bcName = definition.BC_REF || definition.SCR.layout;
            var moduleName = null;
            if (definition.BF_NAME.indexOf(".") > 0) {
                moduleName = definition.BF_NAME.substring(0, definition.BF_NAME.indexOf("."))
            }
            var bcDef = BCEngine.getDefinition(bcName, moduleName);
            if (bcDef.BaseBF == "TABULAR" || bcDef.BaseBF == "DYN-TABULAR") {
                definition.isTabular = true
            }
            for (var i = 0; bcDef.METHODS && i < bcDef.METHODS.length; i++) {
                var bcMethod = stringTrim(bcDef.METHODS[i]);
                if (bcMethod.indexOf("(") > 0) {
                    bcMethod = stringTrim(bcMethod.substring(0, bcMethod.indexOf("(")))
                }
                if (isInIt(definition.METHODS, bcMethod)) {
                    continue
                }
                if (baseInstance[bcMethod]) {
                    continue
                }
                wrapBC(bcMethod)
            }
        };
        this.wrapBusiness = function(business, config) {
            var defaults = business.definition.SCR || {};
            config = config || {};
            csDefaults(config, defaults);
            if (!config.validation) {
                config.validation = {}
            }
            var type = null;
            if (business.definition.BC_REF) {
                type = BCEngine.createType(business.definition.BC_REF, config, business);
                business.bcRef = type
            } else {
                var tableContinue = false;
                var dtSupportForGrid = SideDefaults[business.getModuleName()]["support-dt-for-grid"];
                var dtSupportForTable = SideDefaults[business.getModuleName()]["support-dt-for-table"];
                if ((config.layout == "CSC-TABLE" && dtSupportForTable == true) || (config.layout == "CSC-GRID" && dtSupportForGrid == true)) {
                    var deff = business.$CS$.definition;
                    for (var mname in deff.MEMBERS) {
                        var bfName = deff.MEMBERS[mname];
                        if (bfName.charAt(0) == "#") {
                            bfName = bfName.substring(1)
                        }
                        var deff2 = this.getDefinition(bfName);
                        if (deff2.SCR.layout == "CSC-TABLE-HEADER") {
                            tableContinue = true;
                            break
                        }
                    }
                    if (!tableContinue && config.treeColumn) {
                        tableContinue = true
                    }
                    if (!tableContinue) {
                        config.layout = "CSC-DT"
                    }
                }
                type = BCEngine.createType(config.layout, config, business);
                business.bcRef = type
            }
            this.debug("Object wrapped: " + business.$CS$.name)
        }
        ;
        this.isNonBusiness = function(business) {
            return business.$CS$.definition.NON_BUSINESS === true
        }
        ;
        this.overwriteBusinessMembers = function(mainBF, innerBF) {}
        ;
        this.overwriteBusinessMethod = function(business, method) {
            business["$$$" + method] = business[method];
            business[method] = function() {
                BFEngine.overwriteBusinessMembers(business, business)
            }
        }
        ;
        this.overwriteBusiness = function(business) {
            for (var method in business) {
                if (typeof business[method] == "function") {}
            }
        }
        ;
        this.create = function(bfInfo, ctx, id, initParams, isinner, eventsToBind) {
            var bfName = bfInfo.BF || "UNNAMED_BF";
            if (bfName.indexOf(".") > 0) {
                var module = bfName.substring(0, bfName.indexOf("."))
            }
            var definition = this.getDefinition(bfName, bfInfo.version);
            var context = {
                engine: this
            };
            if (!definition) {
                throw new Error("Definiton bulunamadi: " + bfName)
            }
            var business = new definition.Business();
            business.$CS$ = {};
            if (id) {
                business.$CS$.id = id
            }
            business.$CS$.name = bfInfo.name;
            business.$CS$.definition = definition;
            business.$CS$.CTX = ctx;
            business.$CS$.parent = bfInfo.parent;
            if (bfInfo.inDesigner) {
                business.$CS$.inDesigner = true
            }
            if (bfInfo.intabular) {
                business.$CS$.intabular = bfInfo.intabular
            }
            if ((window.csd) && ctx) {
                this.instanceMap[ctx + "." + bfInfo.name] = business
            }
            try {
                this.wrapBusiness(business, bfInfo.config)
            } catch (ex) {
                if (!ex.scope) {
                    throw ex
                }
                console.log(ex.scope + ": " + ex.Ex);
                console.log(ex);
                return null
            }
            var csd = window.csd;
            business.members = {};
            if (definition.isTabular) {
                business.tmembers = []
            }
            if (definition.MEMBERS) {
                var childCtx = null;
                if (!ctx) {
                    childCtx = bfInfo.name
                } else {
                    childCtx = ctx + "." + bfInfo.name
                }
                for (var memberName in definition.MEMBERS) {
                    var clazz = definition.MEMBERS[memberName];
                    var childDyn = false;
                    if (clazz.charAt(0) == "#") {
                        if (bfInfo.inDesigner) {
                            clazz = clazz.substring(1);
                            childDyn = true
                        } else {
                            continue
                        }
                    }
                    if (module) {
                        clazz = module + "." + clazz
                    }
                    var childDef = this.getDefinition(clazz);
                    var childBf = {
                        name: memberName,
                        BF: clazz,
                        tabular: bfInfo.tabular,
                        parent: business,
                        intabular: bfInfo.intabular
                    };
                    if (bfInfo.inDesigner) {
                        childBf.inDesigner = true
                    }
                    if (childDyn || bfInfo.dyn) {
                        childBf.pDyn = true
                    }
                    if (bfInfo.tabular) {
                        if (childDef.SCR.layout == "CSC-POPUP") {
                            var names = [memberName];
                            var parent = business;
                            var bfInRow;
                            while (!parent.$CS$.definition.isTabular) {
                                if (this.isNonBusiness(parent)) {
                                    bfInRow = parent
                                }
                                names.push(parent.$CS$.name);
                                parent = parent.$CS$.parent
                            }
                            if (bfInRow) {}
                            var childPath = "";
                            for (var i = names.length - 1; i >= 0; i--) {
                                childPath += names[i];
                                if (i != 0) {
                                    childPath += "."
                                }
                            }
                            var oteki = this.get(childPath, parent);
                            business.members[memberName] = oteki;
                            business[memberName] = oteki;
                            continue
                        }
                        if (business.$CS$.definition.NON_BUSINESS) {
                            childBf.config = csCloneObject(this.get(memberName, bfInfo.tabular).getConfig(), true)
                        } else {
                            childBf.config = this.getMemberConfig(business.getConfig(), memberName, childDef.NON_BUSINESS, (childDyn || bfInfo.pDyn) ? false : true);
                            delete childBf.tabular
                        }
                    } else {
                        if (!childDef) {
                            console.log("null class: " + clazz)
                        }
                        childBf.config = this.getMemberConfig(business.getConfig(), memberName, childDef.NON_BUSINESS, (childDyn || bfInfo.pDyn) ? false : true)
                    }
                    if (childBf.config && childBf.config.id) {
                        delete childBf.config.id
                    }
                    var clonedMemberConfig;
                    if (definition.isTabular && !childDef.BC_REF && childBf.config && childBf.config.memberConfig) {
                        clonedMemberConfig = csCloneObject(childBf.config.memberConfig, true)
                    }
                    var childId = csd ? csd.getDesignerId(id, memberName) : undefined;
                    var member = this.create(childBf, childCtx, childId, undefined, true);
                    if (childDyn) {
                        member.$CS$.isDyn = true
                    }
                    if (clonedMemberConfig) {
                        member.getConfig().memberConfig = clonedMemberConfig
                    }
                    business.members[memberName] = member;
                    if (!business[memberName]) {
                        business[memberName] = member
                    }
                    this.setInnerMembers(business, member);
                    if (member.bcRef.init) {
                        member.bcRef.init()
                    }
                    if (member.init) {
                        member.init()
                    }
                    member.fire("oninit")
                }
            }
            this.setMembersToParent(business);
            if (!isinner) {
                if (business.bcRef.init) {
                    business.bcRef.init()
                }
                if (business.init) {
                    business.init()
                }
                if (eventsToBind) {
                    var binding;
                    for (var i = 0; i < eventsToBind.length; i++) {
                        binding = eventsToBind[i];
                        business.on(binding.name, binding.bindObj, binding.callback)
                    }
                }
                business.fire("oninit", initParams)
            }
            return business
        }
        ;
        this.addDynamicEvent = function(business, fullpath, eventName, callback) {
            var parts = fullpath.split(".");
            var parent = business, path = "", dynMember;
            for (var i = 0; i < parts.length; i++) {
                if (!parent.members[parts[i]]) {
                    dynMember = parts[i];
                    for (var j = i + 1; j < parts.length; j++) {
                        path += parts[j];
                        if (j != parts.length - 1) {
                            path += "."
                        }
                    }
                    break
                }
                parent = parent.members[parts[i]]
            }
            if (!path) {
                path = "this"
            }
            if (!parent.$CS$.dynBindings) {
                parent.$CS$.dynBindings = {}
            }
            if (!parent.$CS$.dynBindings[dynMember]) {
                parent.$CS$.dynBindings[dynMember] = []
            }
            parent.$CS$.dynBindings[dynMember].push({
                path: path,
                event: eventName,
                callback: callback,
                bind: business
            })
        }
        ;
        this.destroy = function(business, onlybc) {
            if (business instanceof CSDGridRow) {
                var row = business;
                for (var mname in row.members) {
                    this.destroy(row.members[mname], onlybc)
                }
                if (onlybc === true) {
                    return
                }
                for (var prop in row) {
                    row[prop] = null
                }
            } else {
                for (var mname in business.members) {
                    if (onlybc && business.members[mname].getTypeName() == "CSC-POPUP") {
                        continue
                    }
                    this.destroy(business.members[mname], onlybc)
                }
                if (business.tmembers) {
                    for (var i = 0; i < business.tmembers.length; i++) {
                        this.destroy(business.tmembers[i], onlybc)
                    }
                    if (onlybc !== true) {
                        business.tmembers = []
                    }
                }
                if (onlybc !== true) {
                    if (business.$$destroy) {
                        business.$$destroy()
                    }
                    if (business.$CS$ && business.$CS$.gbeBinding) {
                        GlobalBusinessEvents.destroy(business)
                    }
                    business.$CS$ = null
                }
                if (business.bcRef.destroybc) {
                    business.bcRef.destroybc(onlybc)
                }
            }
        }
        ;
        this.setInnerMembers = function(business, member) {
            if (!member.$CS$.definition.NON_BUSINESS) {
                return
            }
            for (var memberName in member.members) {
                if (member.members[memberName].$CS$.definition.NON_BUSINESS) {
                    this.setInnerMembers(business, member.members[memberName])
                } else {
                    if (business[memberName]) {
                        continue
                    }
                    business[memberName] = member[memberName]
                }
            }
        }
        ;
        this.setMembersToParent = function(business) {
            if (!business.$CS$.definition.NON_BUSINESS) {
                return
            }
            var parent = business.$CS$.parent;
            while (parent) {
                if (!parent.$CS$.definition.NON_BUSINESS) {
                    for (var memName in business.members) {
                        if (parent[memName]) {
                            continue
                        }
                        parent[memName] = business.members[memName]
                    }
                    break
                }
                parent = parent.$CS$.parent
            }
        }
        ;
        this.applyMemberConfig = function(mainBF, memConf, business, path) {
            if (path === undefined || path === null || path == "") {
                return
            }
            this.getMemberConfig(mainBF.getConfig(), path);
            var config = memConf[path];
            var ref = business.bcRef;
            if (!config) {
                return
            }
            for (var prop in config) {
                var item = config[prop];
                var refitem = ref.config[prop];
                if (item != null && typeof item == "object") {
                    if (!refitem) {
                        ref.config[prop] = {};
                        refitem = {}
                    }
                    for (var innerProp in item) {
                        var innerItem = item[innerProp];
                        if (innerItem == null || typeof innerItem == "undefined") {
                            var parts = path.split(".");
                            if (parts.length > 1) {
                                var childDef = csd.defNodeMap[csd.defNodeMap[mainBF[parts[0]].$CS$.id].classRefId];
                                this.applyMemberConfig(mainBF[parts[0]], childDef.config.memberConfig, business, path.substring(path.indexOf(".") + 1))
                            } else {
                                refitem[innerProp] = undefined
                            }
                        } else {
                            refitem[innerProp] = innerItem
                        }
                    }
                } else {
                    if (item == null || typeof item == "undefined") {
                        var parts = path.split(".");
                        if (parts.length > 1) {
                            var childDef = csd.defNodeMap[csd.defNodeMap[mainBF[parts[0]].$CS$.id].classRefId];
                            this.applyMemberConfig(mainBF[parts[0]], childDef.config.memberConfig, business, path.substring(path.indexOf(".") + 1))
                        } else {
                            ref.config[prop] = undefined
                        }
                    } else {
                        ref.config[prop] = item
                    }
                }
            }
        }
        ;
        this.getModuleName = function(bf) {
            var bfname = bf.$CS$.definition.BF_NAME;
            return bfname.substring(0, bfname.indexOf("."))
        }
        ;
        this.removeScope = function(scopeName) {
            if (this.instanceMap[scopeName]) {
                delete this.instanceMap[scopeName]
            }
        }
        ;
        this.getMemberConfig = function(config, member, isUtildef, deleteConfig) {
            if (!config || !config.memberConfig) {
                return {}
            }
            var memberConfig = config.memberConfig;
            if (isUtildef) {
                for (var prop in memberConfig) {
                    if (prop == member) {
                        var newConfig = csCloneObject(memberConfig[prop], true);
                        if (deleteConfig !== false) {
                            delete memberConfig[prop]
                        } else {
                            memberConfig = csCloneObject(memberConfig, true)
                        }
                        newConfig.memberConfig = memberConfig;
                        return newConfig
                    }
                }
                return {
                    memberConfig: csCloneObject(memberConfig, true)
                }
            }
            var memConf = {};
            if (memberConfig[member]) {
                csExtend(memConf, memberConfig[member]);
                if (deleteConfig !== false) {
                    delete memberConfig[prop]
                }
            }
            for (var prop in memberConfig) {
                if (startsWith(prop, member + ".")) {
                    var propName = prop.substring((member + ".").length);
                    memConf.memberConfig = memConf.memberConfig || {};
                    memConf.memberConfig[propName] = csExtend(memConf.memberConfig[propName] || {}, memberConfig[prop])
                }
            }
            return memConf
        }
        ;
        this.cloneMemberConfigFromTabular = function(config, member, nonBusiness) {
            var memberConfig = config.memberConfig;
            if (nonBusiness) {
                console.dir(memberConfig);
                return csCloneObject(memberConfig, true)
            }
            var clone = {};
            for (var prop in memberConfig) {
                if (startsWith(prop, member + ".")) {
                    var propName = prop.substring((member + ".").length);
                    clone[propName] = csCloneObject(memberConfig[prop], true)
                }
            }
            return clone
        }
        ;
        this.getRegisteredBFs = function(name) {
            var registereds = this.definitionMap[name];
            if (!registereds) {
                for (var i = 0; i < this.modules.length; i++) {
                    registereds = this.definitionMap[this.modules[i] + "." + name];
                    if (registereds) {
                        break
                    }
                }
            }
            return registereds
        }
        ;
        this.getDefinition = function(name, version) {
            this.debug("Type requested : " + name);
            var registereds = this.getRegisteredBFs(name);
            if (!registereds) {
                this.debug("Registered type definition not found: " + name);
                return null
            }
            if (version) {
                for (var i = 0; i < registereds.length; i++) {
                    if (registereds[i].VERSION == version) {
                        return registereds[i]
                    }
                }
                return null
            }
            return registereds[registereds.length - 1]
        }
        ;
        this.getDefinitionTree = function(name, version, passNonBusiness) {
            var result = {};
            var def = this.getDefinition(name, version);
            if (!def) {
                return
            }
            result.bfName = def.BF_NAME;
            result.nonBusiness = def.NON_BUSINESS === true;
            result.members = [];
            if (def.MEMBERS) {
                for (var mname in def.MEMBERS) {
                    var innerBF = def.MEMBERS[mname], innerDef;
                    innerDef = this.getDefinitionTree(innerBF, null, passNonBusiness);
                    innerDef.name = mname;
                    result.members.push(innerDef)
                }
            }
            return result
        }
        ;
        this.printDefinition = function(name) {
            var def = this.getDefinition(name).Business;
            console.dir(new def())
        }
        ;
        this.isLoaded = function(bfname) {
            if (bfname.indexOf(".") < 0) {
                bfname = CSSession.getModuleName() + "." + bfname
            }
            var def = this.getDefinition(bfname);
            if (def != null) {
                return true
            }
            return false
        }
        ;
        this.loadDefinition = function(bfnames, params, callback) {
            if (!callback && typeof params == "function") {
                callback = params;
                params = undefined
            }
            if (!Array.isArray(bfnames)) {
                bfnames = [bfnames]
            }
            var module = bfnames[0].substring(0, bfnames[0].indexOf("."));
            var sourceModule = module && SideModules[module] ? SideModules[module].clonedFrom : undefined;
            var notfoundbfs = [];
            for (var i = 0; i < bfnames.length; i++) {
                if (bfnames[i].indexOf(".") < 0) {
                    bfnames[i] = CSSession.getModuleName() + "." + bfnames[i]
                }
                var def = this.getDefinition(bfnames[i]);
                if (def != null && !sourceModule) {
                    console.log("[BFEngine][loadDefinition] already loaded. bfname:" + bfnames[i]);
                    continue
                }
                notfoundbfs.push(bfnames[i])
            }
            if (notfoundbfs.length == 0) {
                if (callback && bfnames.length == 1) {
                    callback(def);
                    return
                }
                if (callback) {
                    callback()
                }
                return
            }
            var that = this;
            module = bfnames[0].substring(0, bfnames[0].indexOf("."));
            var moduleLoaded = SideModuleManager.loadModule(module, function() {
                that.loadDefinition(bfnames, params, callback)
            });
            if (!moduleLoaded) {
                return
            }
            var url = SideModuleManager.getSideUrl(module);
            var userid = "";
            if (CSSession.getEnv() == "prod") {
                userid = CSSession.getUserId()
            } else {
                userid = getUserId();
                if (!userid) {
                    throw "[BFEngine] [loadDefinition] Userid not found!"
                }
            }
            var returnModuleAs;
            if (sourceModule) {
                returnModuleAs = module;
                module = sourceModule;
                for (var i = 0; i < notfoundbfs.length; i++) {
                    if (notfoundbfs[i].indexOf(".") != -1 && notfoundbfs[i].indexOf(returnModuleAs) == 0) {
                        notfoundbfs[i] = module + notfoundbfs[i].substring(notfoundbfs[i].indexOf("."), notfoundbfs[i].length)
                    }
                }
            }
            var me = this;
            CSCaller.call("SIDE.GET_EAGER_BF_DEFS", {
                userid: userid,
                bfnames: notfoundbfs,
                loadedList: me.eagerLoadedList,
                params: params,
                resourceBundleLang: CSSession.getLang() || "tr",
                returnModuleAs: returnModuleAs
            }, {
                url: url
            }).then(function(data) {
                console.log("[BFEngine][loadDefinition] service call achieved.");
                me.eagerLoadedList = me.eagerLoadedList.concat(notfoundbfs);
                SIDEUtil.loadJSContent(data.bfscript);
                if (data.rfDeleteList && data.rfDeleteList.length > 0) {
                    CSRefDataManager.removeSideRefdata(data.rfDeleteList)
                }
                if ((data.appRefDepList && data.appRefDepList.length > 0) || (data.sideRefDepList && data.sideRefDepList.length > 0)) {
                    var flow = new CSParallelFlow(function() {
                        if (callback) {
                            try {
                                me.a();
                                callback(data)
                            } finally {
                                me.r()
                            }
                        }
                    }
                    );
                    if (data.appRefDepList && data.appRefDepList.length > 0) {
                        flow.add(function(flow) {
                            CSRefDataManager.requestRefData(false, data.appRefDepList, function() {
                                flow.ok()
                            }, returnModuleAs || module)
                        })
                    }
                    if (data.sideRefDepList && data.sideRefDepList.length > 0) {
                        flow.add(function(flow) {
                            CSRefDataManager.requestRefData(true, data.sideRefDepList, function() {
                                flow.ok()
                            }, module)
                        })
                    }
                    flow.run()
                } else {
                    if (callback) {
                        callback(data)
                    }
                }
            }).error(function(data) {
                console.error("[BFEngine][loadDefinition] service call failed.");
                callback(false)
            })
        }
        ;
        this.get = function(path, root) {
            if (!root) {
                return undefined
            }
            var parts = path.split(".");
            if (parts.length == 1) {
                if (root.members[parts[0]]) {
                    return root.members[parts[0]]
                }
                for (var memberName in root.members) {
                    if (root.members[memberName].$CS$.definition.NON_BUSINESS) {
                        var found = this.get(path, root.members[memberName]);
                        if (found) {
                            return found
                        }
                    }
                }
                return undefined
            }
            var newPath = path;
            if (root.members[parts[0]] !== undefined) {
                newPath = path.substring(path.indexOf(".") + 1);
                var found = this.get(newPath, root.members[parts[0]]);
                if (found !== undefined) {
                    return found
                }
            }
            for (var memberName in root.members) {
                var found = this.get(path, root.members[memberName]);
                if (found !== undefined) {
                    return found
                }
            }
            return undefined
        }
        ;
        this.lookup = function(defName, root, unique) {
            var result = [];
            if (!root) {
                for (var path in this.instanceMap) {
                    var bf = this.instanceMap[path];
                    if (!bf.$CS$.parent) {
                        root = bf;
                        break
                    }
                }
            }
            if (!root || !root.members) {
                return
            }
            if (!defName) {
                return root
            }
            if (root.$CS$.definition.BF_NAME == defName) {
                if (unique) {
                    return root
                }
                result.push(root)
            }
            for (var memname in root.members) {
                var bf = root.members[memname];
                if (bf.$CS$.definition.BF_NAME == defName) {
                    if (unique) {
                        return bf
                    }
                    result.push(bf)
                }
            }
            for (var memname in root.members) {
                var bf = root.members[memname];
                var subresult = this.lookup(defName, bf, unique);
                if (unique) {
                    return subresult
                }
                result = result.concat(subresult)
            }
            return result
        }
        ;
        this.getFromId = function(id, parent) {
            if (!parent) {
                for (ctx in this.instanceMap) {
                    if (this.instanceMap[ctx].$CS$.id == id) {
                        return this.instanceMap[ctx]
                    }
                    var result = this.getFromId(id, this.instanceMap[ctx]);
                    if (result) {
                        return result
                    }
                }
            } else {
                for (var memberName in parent.members) {
                    if (parent.members[memberName].$CS$.id == id) {
                        return parent.members[memberName]
                    }
                }
                for (var memberName in parent.members) {
                    var result = this.getFromId(id, parent.members[memberName]);
                    if (result) {
                        return result
                    }
                }
            }
        }
        ;
        this.getLastParent = function(business) {
            while (business.$CS$.parent) {
                business = business.$CS$.parent
            }
            return business
        }
        ;
        this.render = function(business, $$container, p3, p4, p5) {
            if (typeof $$container == "string") {
                $$container = $$.byid($$container)
            }
            if (!$$container) {
                return
            }
            if (business.definition.renderer) {
                var result = business.definition.renderer($$container, p3, p4, p5);
                this.bindBCEvents(business, true);
                return result
            }
            var result = business.bcRef.render($$container, p3, p4, p5);
            this.bindBCEvents(business, true);
            this.addTestRel(business);
            return result
        }
        ;
        this.newDefinition = function(bfName, bcName, members, config, events) {
            var Definition = function() {
                this.VERSION = 1;
                this.BC_REF = bcName;
                this.MEMBERS = members;
                this.EVENTS = [];
                this.METHODS = [];
                this.SCR = config;
                this.Business = function() {
                    this.$$destroy = function() {}
                    ;
                    this.$$oc = function() {}
                    ;
                    this.init = function() {}
                }
                ;
                if (events) {
                    var m = 0;
                    for (var i in events) {
                        this.EVENTS[m++] = i
                    }
                }
            };
            window.BFEngine.register(bfName, new Definition())
        }
        ;
        this.addTestRel = function(bf) {
            if (window.sideRuntimeEnviroment === "test") {
                var name = bf.$CS$.name;
                var $$dom = $$.byid(bf.bcRef.config.id);
                if ($$dom) {
                    $$dom.setAttribute("test-rel", name)
                }
            }
        }
        ;
        this.reRender = function(business, htmlid) {
            if (business == this.root && this.rootContId && !business.bcRef.isRendered()) {
                var $$tmpDiv = $$.create("DIV", {
                    id: business.getConfig().id
                }, null, null, $$.byid(this.rootContId))
            }
            business.bcRef.reRender(htmlid)
        }
        ;
        this.beforeDRL = function(bf) {
            if (!bf || bf.bcRef.typeName == "CSC-POPUP") {
                return
            }
            if (bf.bcRef.beforeDRL) {
                bf.bcRef.beforeDRL()
            }
            for (var mname in bf.members) {
                this.beforeDRL(bf.members[mname])
            }
        }
        ;
        this.DRL = function(bf) {
            if (!bf || bf.bcRef.typeName == "CSC-POPUP") {
                return
            }
            this.beforeDRL(bf);
            bf.doReLayout()
        }
        ;
        this.renderTo = function(htmlId, business, p3, p4, p5) {
            if (inDesigner(business)) {
                this.root = business
            }
            if (!this.root) {
                this.root = business;
                this.rootContId = htmlId
            }
            var $$container = htmlId;
            if (typeof htmlId == "string") {
                $$container = $$.byid(htmlId)
            }
            if (!$$container) {
                return
            }
            $$container.innerHTML = "";
            var start = new Date();
            var obj = this.render(business, $$container, p3, p4, p5);
            var end = new Date();
            console.log("RENDER-TO render: " + (end - start) + " ms");
            start = new Date();
            this.fireLoadEvents(business, true);
            end = new Date();
            console.log("RENDER-TO fire load: " + (end - start) + " ms");
            start = new Date();
            this.bindBCEvents(business, false);
            end = new Date();
            console.log("RENDER-TO bind: " + (end - start) + " ms")
        }
        ;
        this.fireLoadEvents = function(business, bfFire) {
            if (business.bcRef && business.bcRef.load) {
                business.bcRef.load()
            }
            if (business.members) {
                for (var prop in business.members) {
                    var member = business.members[prop];
                    if (member.bcRef.typeName != "CSC-POPUP") {
                        this.fireLoadEvents(member, bfFire)
                    }
                }
            }
            if (bfFire) {
                business.fire("load")
            }
        }
        ;
        this.bindBCEvents = function(business, firstTime, inTabular) {
            for (var prop in business.events) {
                business.bindEventToComp(prop, firstTime, inTabular)
            }
        }
        ;
        this.isParentDisabled = function(business) {
            if (business.bcRef.config.forceEnable) {
                return false
            }
            while (business) {
                if (business.isDisabled(false)) {
                    return true
                }
                if (business.getTypeName() == "CSC-POPUP") {
                    break
                }
                business = business.$CS$.parent
            }
            return false
        }
        ;
        this.isParentRadonly = function(business) {
            while (business && business.$CS$.parent) {
                business = business.$CS$.parent;
                if (business.isReadonly(false)) {
                    return true
                }
                if (business.getTypeName() == "CSC-POPUP") {
                    break
                }
            }
            return false
        }
        ;
        this.print = function(parent, path) {
            if (!parent) {
                parent = this.global.compMap;
                path = ""
            }
            for (item in parent) {
                console.log(path + "." + item);
                this.print(parent[item], path + "." + item)
            }
        }
        ;
        this.debug = function(msg) {
            if (BF_ENGINE_DEBUG_ENABLED) {
                console.log("[CSV] " + msg)
            }
        }
        ;
        this.addLazyRendered = function(business) {
            this.lazyRendereds[business.$CS$.CTX + "." + business.$CS$.name] = business
        }
        ;
        this.rmLazyRendered = function(business, withChilds) {
            var lpath = business.$CS$.CTX + "." + business.$CS$.name;
            delete this.lazyRendereds[lpath];
            if (withChilds) {
                var subDelList = [];
                for (var key in this.lazyRendereds) {
                    if (key.indexOf(lpath) == 0) {
                        subDelList.push(key)
                    }
                }
                for (var i = 0; i < subDelList.length; i++) {
                    delete this.lazyRendereds[subDelList[i]]
                }
            }
            var deletelist = [];
            for (var i = 0; i < this.bindedLazyEvents.length; i++) {
                var bf = this.bindedLazyEvents[i].bf;
                if (!bf.$CS$) {
                    deletelist.push(i);
                    continue
                }
                var path = bf.$CS$.CTX + "." + bf.$CS$.name;
                if ((path + ".").indexOf(lpath + ".") == 0) {
                    deletelist.push(i);
                    this.bindedLazyEvents[i].c()
                }
            }
            for (var i = deletelist.length - 1; i >= 0; i--) {
                this.bindedLazyEvents.splice(deletelist[i], 1)
            }
        }
        ;
        this.onAfterLazyRender = function(business, callback) {
            this.bindedLazyEvents.push({
                bf: business,
                c: callback
            })
        }
        ;
        this.isLazyRendered = function(path) {
            var path = path + ".";
            for (var lazy in this.lazyRendereds) {
                if (path != (lazy + ".") && path.indexOf(lazy + ".") == 0) {
                    return this.lazyRendereds[lazy]
                }
            }
        }
        ;
        this.a = function() {
            this.stackTrack++
        }
        ;
        this.r = function() {
            this.stackTrack--;
            var scrolledParent = null;
            var scrollTop = 0;
            if (this.stackTrack == 0 && this.renderStack.length > 0) {
                var focused = document.activeElement;
                var renderDecisions = [];
                var lazyDecisions = {};
                for (var i = 0; i < this.renderStack.length; i++) {
                    var request = this.renderStack[i];
                    var path = request.p;
                    var bf = request.b;
                    if (!bf || !bf.$CS$) {
                        continue
                    }
                    var lazybf = this.isLazyRendered(path);
                    if (lazybf) {
                        lazyDecisions[lazybf.$CS$.CTX + "." + lazybf.$CS$.name] = lazybf;
                        continue
                    }
                    scrolledParent = $$.findScrolledParent($$.byid(bf.getConfig().id));
                    scrollTop = scrolledParent ? scrolledParent.scrollTop : 0;
                    var skip = false;
                    var parent = bf.$CS$.parent;
                    var particial = (parent && (typeof parent.bcRef.renderMember == "function"));
                    for (var j = 0; j < renderDecisions.length; j++) {
                        var decision = renderDecisions[j];
                        if (!decision) {
                            continue
                        }
                        if ((path + ".").indexOf(decision.ctx + "." + decision.name + ".") == 0 && (!decision.row || (decision.row && request.r && decision.row.rowid == request.r.rowid))) {
                            skip = true;
                            break
                        }
                        if (((decision.ctx + "." + decision.name + ".").indexOf(path + ".") == 0 && !decision.row) || (!particial && (decision.ctx + ".").indexOf(bf.$CS$.CTX + ".") == 0)) {
                            renderDecisions[j] = undefined
                        } else {
                            if (!decision.particial && (bf.$CS$.CTX + ".").indexOf(decision.ctx + ".") == 0) {
                                skip = true;
                                break
                            }
                        }
                    }
                    if (skip) {
                        continue
                    }
                    renderDecisions.push({
                        ctx: bf.$CS$.CTX,
                        name: bf.$CS$.name,
                        bf: bf,
                        particial: particial,
                        row: request.r
                    })
                }
                this.renderStack = [];
                var rendereds = [];
                try {
                    this.stackTrack++;
                    for (var i = 0; i < renderDecisions.length; i++) {
                        var decision = renderDecisions[i];
                        if (!decision) {
                            continue
                        }
                        var allreadyRendered = false;
                        for (var j = 0; j < rendereds.length; j++) {
                            if ((decision.ctx + "." + decision.name + ".").indexOf(rendereds[j] + ".") == 0) {
                                allreadyRendered = true;
                                break
                            }
                        }
                        if (allreadyRendered) {
                            continue
                        }
                        var norender = false;
                        var parent = decision.bf.$CS$.parent || decision.bf;
                        if (!parent.bcRef.isRendered()) {
                            var name;
                            while (parent.$CS$.parent && !parent.bcRef.isRendered()) {
                                if (parent.bcRef.typeName == "CSC-POPUP") {
                                    norender = true;
                                    break
                                }
                                name = parent.$CS$.name;
                                parent = parent.$CS$.parent
                            }
                            if (norender) {
                                continue
                            }
                            if (name && parent.members[name] && typeof parent.bcRef.renderMember == "function") {
                                if (typeof parent.members[name].saveState == "function") {
                                    parent.members[name].saveState()
                                }
                                this.destroy(parent.members[name], true);
                                parent.bcRef.renderMember(parent.members[name]);
                                rendereds.push(parent.members[name].$CS$.CTX + "." + name)
                            } else {
                                if (typeof parent.saveState == "function") {
                                    parent.saveState()
                                }
                                this.reRender(parent);
                                rendereds.push(parent.$CS$.CTX + "." + parent.$CS$.name)
                            }
                            continue
                        }
                        if (parent.$CS$.parent && !parent.hasVisibleItem()) {
                            var name;
                            while (parent.$CS$.parent && !parent.hasVisibleItem()) {
                                if (parent.bcRef.typeName == "CSC-POPUP") {
                                    norender = true;
                                    break
                                }
                                name = parent.$CS$.name;
                                parent = parent.$CS$.parent
                            }
                            if (norender) {
                                continue
                            }
                            if (name && parent.members[name] && typeof parent.bcRef.renderMember == "function") {
                                if (typeof parent.members[name].saveState == "function") {
                                    parent.members[name].saveState()
                                }
                                this.destroy(parent.members[name], true);
                                parent.bcRef.renderMember(parent.members[name]);
                                rendereds.push(parent.members[name].$CS$.CTX + "." + name)
                            } else {
                                if (typeof parent.saveState == "function") {
                                    parent.saveState()
                                }
                                this.reRender(parent);
                                rendereds.push(parent.$CS$.CTX + "." + parent.$CS$.name)
                            }
                            continue
                        }
                        if (decision.row) {
                            decision.row.saveState();
                            decision.bf.bcRef.renderRow(decision.row)
                        } else {
                            if (decision.particial) {
                                decision.bf.saveState();
                                this.destroy(decision.bf, true);
                                parent.bcRef.renderMember(decision.bf)
                            } else {
                                parent.saveState();
                                this.reRender(parent)
                            }
                        }
                    }
                    for (var lazy in lazyDecisions) {
                        var bf = lazyDecisions[lazy];
                        if (!bf) {
                            continue
                        }
                        var tabpanel = bf.$CS$.parent;
                        if (typeof tabpanel.bcRef.recheckMemberVisibility == "function") {
                            tabpanel.bcRef.recheckMemberVisibility(bf)
                        }
                    }
                    if (this.afterRenderCallbacks) {
                        var y = this.afterRenderCallbacks.length;
                        while (y > 0) {
                            var func = this.afterRenderCallbacks[y - 1];
                            this.afterRenderCallbacks.splice(y - 1, 1);
                            y--;
                            func()
                        }
                    }
                } finally {
                    this.stackTrack--;
                    if (this.renderStack.length) {
                        try {
                            this.a()
                        } finally {
                            this.r()
                        }
                    }
                }
                if (this.afterRenderCallbacks) {
                    var y = this.afterRenderCallbacks.length;
                    while (y > 0) {
                        var func = this.afterRenderCallbacks[y - 1];
                        this.afterRenderCallbacks.splice(y - 1, 1);
                        y--;
                        func()
                    }
                }
            }
            if (this.stackTrack == 0) {
                if (this.focused) {
                    var focused = this.focused;
                    if (focused.bcRef && typeof focused.bcRef.focus == "function") {
                        var child = this;
                        if (focused.$CS$) {
                            var parent = focused.$CS$.parent;
                            while (parent) {
                                if (typeof parent.bcRef.expand == "function" && parent.bcRef.collapsed) {
                                    parent.bcRef.expand()
                                }
                                if (typeof parent.bcRef.selectTab == "function" && parent.bcRef.config && parent.bcRef.config.selected != child.$CS$.name) {
                                    parent.bcRef.selectTab(child.$CS$.name)
                                }
                                child = parent;
                                parent = parent.$CS$.parent
                            }
                            focused.bcRef.focus()
                        }
                    }
                    this.focused = undefined
                }
                if (scrolledParent) {
                    scrolledParent.scrollTop = scrollTop
                }
            }
        }
        ;
        this.renderRequest = function(business, afterRenderCallback) {
            if (!business || !business.$CS$) {
                return
            }
            if (afterRenderCallback) {
                if (!this.afterRenderCallbacks) {
                    this.afterRenderCallbacks = []
                }
                this.afterRenderCallbacks.push(afterRenderCallback)
            }
            var ctx = business.$CS$.CTX
              , name = business.$CS$.name;
            if (business.$CS$.intabular) {
                var parent = business.$CS$.parent;
                var bf = parent;
                var last = business;
                while (!parent.isTabular()) {
                    last = parent;
                    parent = parent.$CS$.parent
                }
                this.renderStack.push({
                    b: parent,
                    p: parent.$CS$.CTX + "." + parent.$CS$.name,
                    r: parent.getTypeName() == "CSC-DT" ? last.$CS$.row : null
                })
            } else {
                this.renderStack.push({
                    b: business,
                    p: ctx + "." + name
                })
            }
        }
        ;
        this.focusRequest = function(bf) {
            this.focused = bf
        }
        ;
        this.focusBF = function(bf) {
            if (!bf) {
                return
            }
            var htmlid = bf.bcRef.getHtmlId();
            var $$dom = $$.byid(htmlid);
            if (!$$dom) {
                return
            }
            var tabindex = $$dom.getAttribute("tabindex");
            if (!tabindex) {
                $$dom.setAttribute("tabindex", 100000);
                $$dom.focus();
                $$dom.removeAttribute("tabindex")
            } else {
                $$dom.focus()
            }
        }
        ;
        this.getFocusableBF = function(bf) {
            if (!bf || !window.getSideDefaults("support-auto-focus", bf)) {
                return
            }
            var func = function(members) {
                for (var member in members) {
                    if (members[member].members) {
                        var result = func(members[member].members);
                        if (result) {
                            return result
                        }
                    }
                    if (members[member].getConfig().focusable && members[member].getConfig().visible && !members[member].getConfig().disabled && !members[member].getConfig().readonly) {
                        return members[member]
                    }
                }
            };
            return func(bf.members)
        }
    }
    window.BFEngine = new BFEngine();
    window.BFEngine.init();
    window.getCloudInfo = function(bf) {
        var bsnss = bf;
        var result = {};
        while (bsnss.$CS$.parent) {
            if (bsnss.$$SIRKET) {
                result.oid = bsnss.$$SIRKET.sirketOid;
                result.url = bsnss.$$SIRKET.sirketUrl;
                break
            }
            bsnss = bsnss.$CS$.parent
        }
        return result
    }
}
)(window);
function getSideDefaults(d, b) {
    if (!b || !SideDefaults[b]) {
        b = SideModuleManager.getLocalModuleName()
    }
    if (b && typeof b === "object") {
        b = b.getModuleName()
    }
    var e = SideModuleManager.getModules()[b];
    var a = e ? SideModuleManager.getModules()[b].clonedFrom : undefined;
    var c = a ? SideDefaults[a] : SideDefaults[b];
    if (c) {
        return c[d]
    } else {}
}
function isTestModeInTestScreen() {
    if (window.SIDE_ENV_DEV && window.sideServiceMode == "TEST") {
        return true
    }
    return false
}
if ((navigator.appName == "Microsoft Internet Explorer" || navigator.userAgent.match(/Trident/)) && document.documentMode < 9) {
    alert("Kullandığınız web tarayıcısı bu uygulama tarafından desteklenmiyor.\n\nLütfen Google Chrome, Mozilla Firefox yada MS Internet Explorer 11 (yada daha üzeri bir versiyon) kullanınız.");
    window.location = getSideDefaults("param-login-page")
}
if (!window.console) {
    window.console = {
        log: function() {},
        info: function() {},
        error: function() {},
        debug: function() {},
        dir: function() {}
    }
}
if (!window.console.group) {
    window.console.group = function() {}
}
function inDesigner(a) {
    return a.$CS$ && (a.$CS$.inDesigner === true)
}
function sideDebugLevel() {
    if (CSSession.getEnv() == "dev") {
        return 3
    } else {
        if (CSSession.getEnv() == "test") {
            return 2
        }
    }
    return 1
}
window.SLog = new function() {
    var b = {
        "1": "Fatal",
        "2": "Error",
        "3": "Warning",
        "4": "Info",
        "5": "Log",
        "6": "Debug"
    };
    this.setLogLevel = function(d) {
        if (!this._set) {
            console.info("[SLOG] Side log level is changed to " + b[d])
        }
        this.debug = d > 5 ? console.log.bind(console) : c;
        this.log = d > 4 ? console.log.bind(console) : c;
        this.info = d > 3 ? console.info.bind(console) : c;
        this.warn = d > 2 ? console.warn.bind(console) : c;
        this.error = d > 1 ? console.error.bind(console) : c;
        this.fatal = d > 0 ? console.error.bind(console) : c
    }
    ;
    var a = localStorage.getItem("side-log-level");
    if (!a) {
        a = 2
    }
    console.info("[SLOG] Side default log level is " + b[a]);
    var c = function() {};
    this._set = true;
    this.setLogLevel(a);
    this._set = false
}
;
window.STimer = {
    timeout: function(a, b) {
        return window.setTimeout(function() {
            try {
                BFEngine.a();
                b()
            } finally {
                BFEngine.r()
            }
        }, a)
    }
};
window.SDate = window.SIDEDateUtil = {
    DEFAULT_SEPERATOR: "/",
    linuxDateBug: undefined,
    timezoneOffset: (new Date(2016,7,1)).getTimezoneOffset(),
    prettyDate: function(b) {
        var c = (((new Date()).getTime() - b.getTime()) / 1000)
          , a = Math.floor(c / 86400);
        if (isNaN(a) || a < 0 || a >= 31) {
            return
        }
        return a == 0 && (c < 60 && SideMLManager.get("CS-UTIL.now") || c < 120 && SideMLManager.get("CS-UTIL.oneMinAgo") || c < 3600 && Math.floor(c / 60) + SideMLManager.get("CS-UTIL.minAgo") || c < 7200 && SideMLManager.get("CS-UTIL.oneHourAgo") || c < 86400 && Math.floor(c / 3600) + SideMLManager.get("CS-UTIL.hoursAgo")) || a == 1 && SideMLManager.get("CS-UTIL.yesterday") || a < 7 && a + SideMLManager.get("CS-UTIL.daysAgo") || a < 31 && Math.ceil(a / 7) + SideMLManager.get("CS-UTIL.weeksAgo")
    },
    prettyDateLater: function(b, d) {
        var c = (((new Date()).getTime() - b.getTime()) / 1000)
          , a = Math.floor(c / 86400);
        if (isNaN(a) || a > 0 || a >= 31) {
            return
        }
        a = -1 * a;
        c = -1 * c;
        if (!d) {
            return (c < 60 && SideMLManager.get("CS-UTIL.now") || c < 120 && SideMLManager.get("CS-UTIL.oneMinLater") || c < 3600 && Math.floor(c / 60) + SideMLManager.get("CS-UTIL.minLater") || c < 7200 && SideMLManager.get("CS-UTIL.oneHourLater") || c < 86400 && Math.floor(c / 3600) + SideMLManager.get("CS-UTIL.hoursLater")) || a == 1 && SideMLManager.get("CS-UTIL.tomorrow") || a < 7 && a + SideMLManager.get("CS-UTIL.daysLater") || a < 31 && Math.ceil(a / 7) + SideMLManager.get("CS-UTIL.weeksLater")
        } else {
            return (c < 60 && SideMLManager.get("CS-UTIL.now") || c < 120 && SideMLManager.get("CS-UTIL.oneMinLater") || c < 3600 && SideMLManager.get("CS-UTIL.minLater") || c < 7200 && SideMLManager.get("CS-UTIL.oneHourLater") || c < 86400 && Math.floor(c / 3600) + SideMLManager.get("CS-UTIL.hoursLater")) || a == 1 && SideMLManager.get("CS-UTIL.tomorrow") || a < 7 && a + SideMLManager.get("CS-UTIL.daysLater") || a < 31 && Math.ceil(a / 7) + SideMLManager.get("CS-UTIL.weeksLater")
        }
    },
    prettyDateDiff: function(e, c) {
        var d = ((e.getTime() - c.getTime()) / 1000)
          , b = Math.floor(d / 86400);
        if (isNaN(b)) {
            return
        }
        var f = b < 0;
        b = Math.abs(b);
        var a = b == 0 && (d < 60 && SideMLManager.get("CS-UTIL.rightNow") || d < 120 && SideMLManager.get("CS-UTIL.oneMin") || d < 3600 && Math.floor(d / 60) + SideMLManager.get("CS-UTIL.minutes") || d < 7200 && SideMLManager.get("CS-UTIL.oneHour") || d < 86400 && Math.floor(d / 3600) + SideMLManager.get("CS-UTIL.hours")) || b == 1 && SideMLManager.get("CS-UTIL.yesterday") || b < 7 && b + SideMLManager.get("CS-UTIL.days") || b < 31 && Math.floor(b / 7) + SideMLManager.get("CS-UTIL.weeks") || b < 365 && Math.floor(b / 31) + SideMLManager.get("CS-UTIL.months") || b >= 365 && Math.floor(b / 365) + SideMLManager.get("CS-UTIL.years");
        if (f) {
            if (a == SideMLManager.get("CS-UTIL.yesterday")) {
                a = SideMLManager.get("CS-UTIL.oneDay")
            }
            if (a != SideMLManager.get("CS-UTIL.rightNow")) {
                a = "-" + a
            }
        }
        return a
    },
    getFormattedDateByDate: function(a, g) {
        if (!a || !(a instanceof Date)) {
            return ""
        }
        var j = a.getDate()
          , f = a.getMonth() + 1
          , h = a.getYear() + 1900
          , b = a.getHours()
          , c = a.getMinutes()
          , e = a.getSeconds();
        var k = "";
        g = g || "dd/mm/yyyy";
        var l = g;
        for (var d = 0; d < g.length; d++) {
            if (g.charAt(d) == "d" || g.charAt(d) == "m" || g.charAt(d) == "y" || g.charAt(d) == "H" || g.charAt(d) == "M" || g.charAt(d) == "S") {
                k += g.charAt(d);
                switch (k) {
                case "dd":
                    if (j < 10) {
                        l = l.replace("dd", "0" + j)
                    } else {
                        l = l.replace("dd", j)
                    }
                    k = "";
                    break;
                case "mm":
                    if (f < 10) {
                        l = l.replace("mm", "0" + (f))
                    } else {
                        l = l.replace("mm", +(f))
                    }
                    k = "";
                    break;
                case "yyyy":
                    l = l.replace("yyyy", h);
                    k = "";
                    break;
                case "HH":
                    if (b < 10) {
                        l = l.replace("HH", "0" + b)
                    } else {
                        l = l.replace("HH", b)
                    }
                    k = "";
                    break;
                case "MM":
                    if (c < 10) {
                        l = l.replace("MM", "0" + (c))
                    } else {
                        l = l.replace("MM", +(c))
                    }
                    k = "";
                    break;
                case "SS":
                    if (e < 10) {
                        l = l.replace("SS", "0" + (e))
                    } else {
                        l = l.replace("SS", +(e))
                    }
                    k = "";
                    break
                }
            }
        }
        return l
    },
    getFormattedDate: function(c, l, j) {
        if (!c) {
            return ""
        }
        if (l === j) {
            return c
        }
        var k = 0
          , h = 0
          , m = 0
          , d = 0
          , e = 0
          , g = 0
          , a = 0;
        if (c instanceof Date) {
            m = c.getDate();
            h = c.getMonth();
            k = c.getFullYear();
            d = c.getHours();
            e = c.getMinutes();
            g = c.getSeconds()
        } else {
            l = l || "dd/mm/yyyy";
            var n = "";
            for (var f = 0; f < l.length; f++) {
                if (l.charAt(f) == "d" || l.charAt(f) == "m" || l.charAt(f) == "y" || l.charAt(f) == "H" || l.charAt(f) == "M" || l.charAt(f) == "S" || l.charAt(f) == "Z") {
                    n += l.charAt(f);
                    switch (n) {
                    case "dd":
                        m = parseInt(c.substring(f - 1, f + 1), 10);
                        n = "";
                        break;
                    case "mm":
                        h = parseInt(c.substring(f - 1, f + 1), 10) - 1;
                        n = "";
                        break;
                    case "yyyy":
                        k = parseInt(c.substring(f - 3, f + 1), 10);
                        n = "";
                        break;
                    case "HH":
                        d = parseInt(c.substring(f - 1, f + 1), 10);
                        n = "";
                        break;
                    case "MM":
                        e = parseInt(c.substring(f - 1, f + 1), 10);
                        n = "";
                        break;
                    case "SS":
                        g = parseInt(c.substring(f - 1, f + 1), 10);
                        n = "";
                        break;
                    case "ZZZ":
                        a = parseInt(c.substring(f - 2, f + 1), 10);
                        n = "";
                        break
                    }
                } else {
                    if (l.charAt(f) != c.charAt(f)) {
                        return ""
                    }
                }
            }
        }
        n = "";
        j = j || l;
        var o = j, b;
        for (var f = 0; f < j.length; f++) {
            if (j.charAt(f) == "d" || j.charAt(f) == "m" || j.charAt(f) == "y" || j.charAt(f) == "H" || j.charAt(f) == "M" || j.charAt(f) == "S" || j.charAt(f) == "Z") {
                n += j.charAt(f);
                switch (n) {
                case "dd":
                    if (m < 10) {
                        o = o.replace("dd", "0" + m)
                    } else {
                        o = o.replace("dd", m)
                    }
                    n = "";
                    break;
                case "mm":
                    if (h < 9) {
                        o = o.replace("mm", "0" + (h + 1))
                    } else {
                        o = o.replace("mm", +(h + 1))
                    }
                    n = "";
                    break;
                case "yyyy":
                    if (k < 1000) {
                        k = "" + k;
                        while (k.length != 4) {
                            k = "0" + k
                        }
                    }
                    o = o.replace("yyyy", k);
                    n = "";
                    break;
                case "HH":
                    if (d < 10) {
                        o = o.replace("HH", "0" + d)
                    } else {
                        o = o.replace("HH", d)
                    }
                    n = "";
                    break;
                case "MM":
                    if (e < 10) {
                        o = o.replace("MM", "0" + (e))
                    } else {
                        o = o.replace("MM", +(e))
                    }
                    n = "";
                    break;
                case "ZZZ":
                    if (a < 10) {
                        o = o.replace("ZZZ", "00" + (a))
                    } else {
                        if (a < 100) {
                            o = o.replace("ZZZ", "0" + (a))
                        }
                    }
                    n = "";
                    break;
                case "SS":
                    if (g < 10) {
                        o = o.replace("SS", "0" + (g))
                    } else {
                        o = o.replace("SS", +(g))
                    }
                    n = "";
                    break
                }
            }
        }
        return o.indexOf("NaN") > -1 ? "" : o
    },
    isValidDate: function(b, m) {
        if (this.linuxDateBug === undefined) {
            var n = new Date(1976,5,1);
            this.linuxDateBug = n.getMonth() == 5 ? false : true
        }
        m = m || "dd/mm/yyyy";
        var o = {};
        var p = ""
          , j = new Date();
        var k = 0
          , h = 0
          , l = 0
          , c = 0
          , e = 0
          , g = 0
          , a = 0;
        for (var f = 0; f < m.length; f++) {
            if (m.charAt(f) == "d" || m.charAt(f) == "m" || m.charAt(f) == "y" || m.charAt(f) == "H" || m.charAt(f) == "M" || m.charAt(f) == "S" || m.charAt(f) == "Z") {
                p += m.charAt(f);
                switch (p) {
                case "dd":
                    l = parseInt(b.substring(f - 1, f + 1), 10);
                    p = "";
                    break;
                case "mm":
                    h = parseInt(b.substring(f - 1, f + 1), 10) - 1;
                    p = "";
                    break;
                case "yyyy":
                    k = parseInt(b.substring(f - 3, f + 1), 10);
                    p = "";
                    break;
                case "HH":
                    c = parseInt(b.substring(f - 1, f + 1), 10);
                    p = "";
                    break;
                case "MM":
                    e = parseInt(b.substring(f - 1, f + 1), 10);
                    p = "";
                    break;
                case "SS":
                    g = parseInt(b.substring(f - 1, f + 1), 10);
                    p = "";
                    break;
                case "ZZZ":
                    a = parseInt(b.substring(f - 2, f + 1), 10);
                    p = "";
                    break
                }
            } else {
                if (m.charAt(f) != b.charAt(f)) {
                    return false
                }
            }
        }
        if (m.indexOf("HH") === 0) {
            k = 2015;
            h = 1;
            l = 1
        }
        if (m == "mmyyyy") {
            var j = new Date(k,h,1);
            if (this.linuxDateBug) {
                j.setFullYear(k);
                j.setMonth(h);
                j.setDate(1)
            }
            return j && j.getMonth() == h && j.getFullYear() == k
        } else {
            if (this.linuxDateBug && c == 0) {
                c = 20
            }
            var j = new Date(k,h,l,c,e,g);
            if (j.getTimezoneOffset() != this.timezoneOffset) {
                c = 20;
                j = new Date(k,h,l,c,e,g)
            }
            if (m.indexOf("HH") >= 0) {
                return j && j.getMonth() == h && j.getDate() == Number(l) && c == j.getHours() && e == j.getMinutes() && g == j.getSeconds() && (j > new Date(1000,1,1,0,0,0,0))
            } else {
                return j && j.getMonth() == h && j.getDate() == Number(l) && (j > new Date(1000,1,1,0,0,0,0))
            }
        }
    },
    getDateObjFromString: function(a, l) {
        l = l || "dd/mm/yyyy";
        var m = {};
        var n = ""
          , h = new Date();
        var j = 0
          , g = 0
          , k = 0
          , b = 0
          , c = 0
          , f = 0;
        for (var e = 0; e < l.length; e++) {
            if (l.charAt(e) == "d" || l.charAt(e) == "m" || l.charAt(e) == "y" || l.charAt(e) == "H" || l.charAt(e) == "M" || l.charAt(e) == "S") {
                n += l.charAt(e);
                switch (n) {
                case "dd":
                    k = parseInt(a.substring(e - 1, e + 1), 10);
                    n = "";
                    break;
                case "mm":
                    g = parseInt(a.substring(e - 1, e + 1), 10) - 1;
                    n = "";
                    break;
                case "yyyy":
                    j = parseInt(a.substring(e - 3, e + 1), 10);
                    n = "";
                    break;
                case "HH":
                    b = parseInt(a.substring(e - 1, e + 1), 10);
                    n = "";
                    break;
                case "MM":
                    c = parseInt(a.substring(e - 1, e + 1), 10);
                    n = "";
                    break;
                case "SS":
                    f = parseInt(a.substring(e - 1, e + 1), 10);
                    n = "";
                    break
                }
            } else {
                if (l.charAt(e) != a.charAt(e)) {
                    return false
                }
            }
        }
        if (l == "mmyyyy") {
            return new Date(j,g,1)
        } else {
            return new Date(j,g,k,b,c,f)
        }
    },
    checkDate: function(q, m, g, c) {
        c = c || SideMLManager.get("CS-UTIL.date");
        m = m || "dd/mm/yyyy";
        var n = {};
        var e = ""
          , o = new Date();
        var f = 0
          , r = 0
          , k = 0
          , b = 0
          , j = 0
          , p = 0;
        var s;
        if (this.linuxDateBug === undefined) {
            var t = new Date(1976,5,1);
            this.linuxDateBug = t.getMonth() == 5 ? false : true
        }
        if (s === undefined) {
            var t = new Date(1985,3,20);
            s = t.getDate() == 20 ? false : true
        }
        var h = q.replace(/_/g, "");
        if (h.length != m.length) {
            return SideMLManager.get("CS-UTIL.formatRequirement", c, m)
        }
        for (var l = 0; l < m.length; l++) {
            if (m.charAt(l) == "d" || m.charAt(l) == "m" || m.charAt(l) == "y" || m.charAt(l) == "H" || m.charAt(l) == "M" || m.charAt(l) == "S") {
                e += m.charAt(l);
                switch (e) {
                case "dd":
                    k = parseInt(q.substring(l - 1, l + 1), 10);
                    e = "";
                    break;
                case "mm":
                    r = parseInt(q.substring(l - 1, l + 1), 10) - 1;
                    e = "";
                    break;
                case "yyyy":
                    f = parseInt(q.substring(l - 3, l + 1, 10));
                    e = "";
                    break;
                case "HH":
                    b = parseInt(q.substring(l - 1, l + 1), 10);
                    e = "";
                    break;
                case "MM":
                    j = parseInt(q.substring(l - 1, l + 1), 10);
                    e = "";
                    break;
                case "SS":
                    p = parseInt(q.substring(l - 1, l + 1), 10);
                    e = "";
                    break
                }
            } else {
                if (m.charAt(l) != q.charAt(l)) {
                    return SideMLManager.get("CS-UTIL.formatRequirement", c, m)
                }
            }
        }
        if (f < 1000) {
            return SideMLManager.get("CS-UTIL.formatRequirement", c, m)
        }
        if (m == "mm/yyyy") {
            k = 1
        }
        if (this.linuxDateBug && b == 0) {
            b = 20
        }
        if (s && b == 0) {
            b = 20
        }
        var o = new Date(f,r,k,b,j,p);
        var a = new Date(f,r,k - 1,b,j,p);
        if (o.getTimezoneOffset() != a.getTimezoneOffset()) {
            b = 20;
            o = new Date(f,r,k,b,j,p)
        }
        if (g && (o.getDay() == 0 || o.getDay() == 6)) {
            return SideMLManager.get("CS-UTIL.weekdayCheck", c)
        }
        if (!(o && o.getMonth() == r && o.getDate() == Number(k) && b == o.getHours() && j == o.getMinutes() && p == o.getSeconds())) {
            return SideMLManager.get("CS-UTIL.formatRequirement", c, m)
        }
        if (o < new Date(1000,1,1,0,0,0,0)) {
            return SideMLManager.get("CS-UTIL.dateTooEarly", c)
        }
        if (o > new Date(2190,1,1,0,0,0,0)) {
            return SideMLManager.get("CS-UTIL.dateTooLate", c)
        }
    },
    detectSeperatorFromFormat: function(c, a) {
        if (!c) {
            if (a !== undefined) {
                return a
            }
            return this.DEFAULT_SEPERATOR
        }
        for (var b = 0; b < c.length; b++) {
            if (c.charAt(b) != "d" && c.charAt(b) != "m" && c.charAt(b) != "y") {
                return c.charAt(b)
            }
        }
        if (a !== undefined) {
            return a
        }
        return ""
    }
};
window.SNotifier = new function() {
    var d, a = "csc-notification--top", c = "csc-notification", b = this;
    this.init = function() {
        var f = BFEngine.newDefinition("_SNOTIFIER", "CSC-NOTIFICATION", null, {
            cssClass: "snotifier"
        });
        d = BFEngine.create({
            BF: "_SNOTIFIER"
        }, "snotify");
        BFEngine.render(d, $$.body());
        d.addClass(c)
    }
    ;
    function e() {
        if (!d) {
            b.init()
        }
    }
    this.setPosition = function(f) {
        e();
        var g = document.getElementById(d.getConfig().id + "_cscNotificationListWrapper");
        if (a) {
            g.classList.remove(a)
        }
        a = "";
        for (var h in f) {
            a = a + "--" + f[h]
        }
        a = c + a;
        g.classList.add(a)
    }
    ;
    this.setCssClass = function(f) {
        e();
        d.addClass(f)
    }
    ;
    this.error = function(f, g) {
        e();
        d.error(f, g)
    }
    ;
    this.warning = function(f, g) {
        e();
        d.warning(f, g)
    }
    ;
    this.info = function(f, g) {
        e();
        d.info(f, g)
    }
    ;
    this.success = function(f, g) {
        e();
        d.success(f, g)
    }
}
;
window.SUtil = window.SIDEUtil = {
    insCounter: 1000,
    insPrefix: "$DynIns",
    idCounter: 25,
    getSideVersion: function() {
        return "1.9.1"
    },
    chartColors: function() {
        return ["#C3322A", "#DB6766", "#E49B9C", "#F1C9C4", "#3182bd", "#6baed6", "#9ecae1", "#c6dbef", "#637939", "#8ca252", "#b5cf6b", "#636363", "#969696", "#bdbdbd"]
    },
    formatMoney: function(g, e, f, b) {
        var e = isNaN(e = Math.abs(e)) ? 2 : e
          , b = b == undefined ? "." : b
          , f = f == undefined ? "," : f
          , a = g < 0 ? "-" : ""
          , d = parseInt(g = Math.abs(+g || 0).toFixed(e)) + ""
          , c = (c = d.length) > 3 ? c % 3 : 0;
        return a + (c ? d.substr(0, c) + f : "") + d.substr(c).replace(/(\d{3})(?=\d)/g, "$1" + f) + (e ? b + Math.abs(g - d).toFixed(e).slice(2) : "")
    },
    getClientIP: function() {
        return window.sideClientIP
    },
    generateId: function() {
        return this.idCounter++
    },
    getId: function() {
        return getid()
    },
    loadDependencies: function(a, b) {
        BFEngine.loadDefinition(a, b)
    },
    openToTab: function(d, a, c, e) {
        for (var f in d.members) {
            if (d.members[f].$CS$.definition.BF_NAME == a) {
                d.selectTab(f);
                if (e) {
                    e()
                }
                return
            }
        }
        var b = this.insPrefix + (++this.insCounter);
        c = c || {};
        d.addMember(a, b, c, true, function() {
            d.selectTab(b);
            if (e) {
                e()
            }
        })
    },
    openToNewWindow: function(c, h, e) {
        var d = SideModuleManager.getLocalModuleName();
        if (c.indexOf(".") > 0) {
            d = c.substring(0, c.indexOf("."));
            c = c.substring(c.indexOf(".") + 1)
        }
        var f = SideModuleManager.getResourceUrl(d, "openbf.jsp?bfname=" + c);
        if (h) {
            for (var g in h) {
                f += "&" + g + "=" + h[g]
            }
        }
        if (e && e.newWindow) {
            window.open(f, e.title || "Side", "height=" + (e.height || 800) + ",width=" + (e.width || 600))
        } else {
            var b = $$.create("A", {
                href: f,
                target: "_blank",
                rel: "noreferrer"
            }, undefined, {
                display: "none"
            });
            $$.body().appendChild(b);
            $$.fireEvent(b, "click")
        }
    },
    doValidityCheck: function(e, b) {
        var a = e.isValid();
        if (a.success) {
            return true
        }
        var d = "";
        for (var c = 0; c < a.messages.length; c++) {
            d += a.messages[c] + "<br>"
        }
        CSPopupUTILS.MessageBox(d, {
            title: "Hata !",
            error: true
        });
        return false
    },
    uploadFiles: function(postParams, getParams, options, completeCallback, errorCallback) {
        var formData = new FormData();
        for (var pname in postParams) {
            if (postParams[pname].name) {
                formData.append(pname, postParams[pname], postParams[pname].name)
            } else {
                formData.append(pname, postParams[pname])
            }
        }
        function handleResponse(event) {
            if (this.status !== 200) {
                errorCallback(this.message)
            } else {
                var respObj;
                if (typeof event.target.responseText === "object") {
                    respObj = event.target.responseText
                } else {
                    if (typeof event.target.responseText === "string") {
                        try {
                            respObj = eval("(" + event.target.responseText + ")")
                        } catch (e) {}
                    }
                }
                completeCallback(respObj || event.target.responseText)
            }
        }
        var xhr = new XMLHttpRequest();
        xhr.onload = handleResponse;
        xhr.onerror = handleResponse;
        options = options || {};
        var url = SModuleManager.getAppUrl(options.module, options.url || "fileupload-servlet");
        var token = CSSession.getToken(options.module) || "null";
        var tokenKey = window.getSideDefaults("param-token-key", options.module);
        url += "?" + tokenKey + "=" + token;
        if (getParams) {
            for (var pname in getParams) {
                url += "&" + pname + "=" + getParams[pname]
            }
        }
        xhr.open("POST", url, true);
        xhr.send(formData)
    },
    downloadFile: function(h, e) {
        e = e || {};
        var d = (e.url || CSCaller.getDownloadURL()) + "?";
        h = h || {};
        if (!h.cmd) {
            h.cmd = "downloadResource"
        }
        if (CSSession.getToken(e.module)) {
            var c = window.getSideDefaults("param-token-key");
            d += c + "=" + encodeURIComponent(CSSession.getToken(e.module)) + "&"
        }
        for (var g in h) {
            if (typeof h[g] == "object") {
                d += g + "=" + encodeURIComponent(JSON.stringify(h[g], function(a, i) {
                    if (i && i.getValue && typeof i.getValue == "function") {
                        return i.getValue()
                    }
                    return i
                })) + "&"
            } else {
                d += g + "=" + h[g] + "&"
            }
        }
        if (e && e.callback) {
            var f = $$.create("iframe");
            f.width = 0;
            f.height = 0;
            f.style.display = "none";
            f.src = d;
            $$.body().appendChild(f);
            window.setTimeout(function() {
                $$.remove(f)
            }, 1200000);
            $$.bindEvent(f, "load", function() {
                var a = $("pre", f.contentDocument).html();
                e.callback(a)
            })
        } else {
            var b = $$.create("a");
            if (e.fileName) {
                b.download = e.fileName
            }
            if (window.onbeforeunload) {
                window.ignoreOnBeforeUnload = true
            }
            b.href = d;
            if ($$.isff() || $$.isie) {
                window.location = d
            } else {
                b.click()
            }
        }
    },
    downloadFileWithPost: function(c, i) {
        i = i || {};
        c = c || {};
        if (!c.cmd) {
            c.cmd = "downloadResource"
        }
        var a = i.url || CSCaller.getDownloadURL(i.module) + "?";
        if (i.module) {
            a = SideModuleManager.getAppUrl(i.module, a)
        }
        if (CSSession.getToken(i.module)) {
            var g = window.getSideDefaults("param-token-key");
            a += "?" + g + "=" + encodeURIComponent(CSSession.getToken(i.module)) + "&"
        }
        var e = getId();
        var h = $$.create("FORM", {
            action: a,
            method: "post",
            target: e,
            "accept-charset": "utf8"
        }, undefined, {
            display: "none"
        });
        for (var f in c) {
            var b = $$.create("INPUT", {
                type: "hidden"
            });
            b.setAttribute("name", f);
            if (typeof c[f] == "object") {
                b.value = JSON.stringify(c[f], function(j, k) {
                    if (k && k.getValue && typeof k.getValue == "function") {
                        return k.getValue()
                    }
                    return k
                })
            } else {
                b.value = c[f]
            }
            h.appendChild(b)
        }
        var d = $$.create("iframe", {
            name: e,
            width: 0,
            height: 0
        }, null, {
            display: "none"
        });
        $$.body().appendChild(d);
        $$.body().appendChild(h);
        if (i.onload || i.onerror) {
            d.onload = function() {
                try {
                    var k = $("pre", d.contentDocument).html();
                    var j = JSON.parse(k);
                    if (j.error && i.onerror) {
                        i.onerror(j);
                        return
                    }
                } catch (l) {
                    console.error(l)
                }
                if (i.onload) {
                    i.onload(this.contentDocument.children[0].innerText)
                }
            }
        }
        if (i.onerror) {
            d.onerror = function() {
                i.onerror()
            }
        }
        h.submit();
        window.setTimeout(function() {
            $$.remove(d);
            $$.remove(h)
        }, 1200000)
    },
    downloadExportedFile: function(b, e) {
        var a = a = CSCaller.getAppURL("side-support-gridexport") + "?cmd=DOWNLOAD_EXPORTED&oid=" + b;
        if (e) {
            a += "&";
            for (var d in e) {
                a += d + "=" + e[d] + "&"
            }
        }
        var c = $$.create("iframe");
        c.width = 0;
        c.height = 0;
        c.style.display = "none";
        c.src = a;
        $$.body().appendChild(c);
        window.setTimeout(function() {
            $$.remove(c)
        }, 20000)
    },
    downloadFileFromClientSide: function(b, e, a) {
        var d = document.createElement("a");
        var c = "text/plain;charset=utf-8";
        if (a) {
            c = a
        }
        d.setAttribute("href", "data:" + c + "," + encodeURIComponent(e));
        d.setAttribute("download", b);
        d.click()
    },
    submitForm: function(f, b) {
        var e = {
            target: "_blank",
            method: "POST"
        };
        b = csDefaults(b, e);
        if (!b || !b.target || !b.action) {
            throw "target an action options are required for form submission."
        }
        if (!f) {
            throw "params must be object for form submission."
        }
        var g = $$.create("FORM", {
            target: b.target,
            action: b.action,
            method: b.method
        }, null, {
            display: "none"
        }, $$.body());
        for (var c in f) {
            var d = f[c];
            if (d && typeof d == "object") {
                d = JSON.stringify(d)
            }
            var a = $$.create("INPUT", {
                type: "hidden",
                name: c,
                value: d
            }, null, null, g)
        }
        g.submit()
    },
    print: function(e, h, l) {
        if (!e) {
            return
        }
        if (!(e instanceof BaseBF)) {
            throw "bf parameter must be a business field."
        }
        var c = e.bcRef;
        var g = CSSession.get("SIDE-THEME");
        var f = $$.create("DIV", {
            id: "print-div"
        });
        $$.addClass(f, g + " section-to-print");
        var j = $$.byid(c.config.id);
        var a = $$.innerWidth(j);
        var i = j.parentNode;
        $$.remove(j);
        $$.body().appendChild(f);
        f.appendChild(j);
        if (l && l.footnote) {
            var b = document.createElement("span");
            b.style.padding = "10px";
            b.style.display = "block";
            b.innerHTML = l.footnote;
            f.appendChild(b)
        }
        if (h) {
            var d = document.getElementsByTagName("title")[0];
            var k = d.innerHTML;
            d.innerHTML = h + " - " + SIDEDateUtil.getFormattedDateByDate(new Date(), "dd/mm/yyyy HH:MM")
        }
        window.print();
        window.setTimeout(function() {
            var n = $$.byid("print-div");
            var m = $$.byid(c.config.id);
            $$.remove(n);
            i.appendChild(m);
            if (d && k) {
                d.innerHTML = k
            }
            m.style.width = a + "px";
            e.rerender()
        }, 100)
    },
    loadJSFromBC: function(f, d, a, b, g) {
        var e = "";
        if (CSSession.getEnv() == "dev" || CSSession.getEnv() == "test" || window.csd) {
            e = d
        } else {
            e = a
        }
        var c = SideModuleManager.getSideUrl(BFEngine.getModuleName(f.bf) || SideModuleManager.getLocalModuleName());
        c = c.replace("side-dispatch", e + b);
        SIDEUtil.loadJS(c, g)
    },
    loadJS: function(b, e) {
        if (b.indexOf(".css?") > 0 || b.indexOf("/css?") > 0 || b.indexOf("css", b.length - 3) !== -1) {
            var d = document.createElement("link");
            d.setAttribute("rel", "stylesheet");
            d.setAttribute("type", "text/css")
        } else {
            var d = document.createElement("script");
            d.setAttribute("type", "text/javascript");
            d.setAttribute("charset", "UTF-8")
        }
        function c() {
            return parseInt(window.navigator.appVersion.match(/Chrome\/(.*?) /)[1])
        }
        if (b.indexOf(".css?") > 0 || b.indexOf("/css?") > 0 || b.indexOf("css", b.length - 3) !== -1) {
            d.setAttribute("href", b);
            document.getElementsByTagName("head")[0].appendChild(d);
            if ($$.ischrome() && c() < 28) {
                var a = document.createElement("img");
                a.onerror = function() {
                    $$.remove(a);
                    if (e) {
                        e()
                    }
                }
                ;
                a.src = b;
                document.getElementsByTagName("body")[0].appendChild(a)
            } else {
                if (e) {
                    d.onload = function() {
                        e()
                    }
                    ;
                    d.onerror = function() {
                        e()
                    }
                }
            }
        } else {
            d.setAttribute("src", b);
            if (e) {
                d.onload = function() {
                    e()
                }
                ;
                d.onerror = function() {
                    e()
                }
            }
            document.getElementsByTagName("head")[0].appendChild(d)
        }
    },
    loadJSContent: function(a, d) {
        var b = document.createElement("script");
        b.setAttribute("type", "text/javascript");
        var c = document.createTextNode(a);
        b.appendChild(c);
        document.getElementsByTagName("head")[0].appendChild(b);
        if (d) {
            d()
        }
    },
    loadCSSContent: function(a, d) {
        var b = document.createElement("style");
        var c = document.createTextNode(a);
        b.appendChild(c);
        document.getElementsByTagName("head")[0].appendChild(b);
        if (d) {
            d()
        }
    },
    getRequestParam: function(a) {
        if (a = (new RegExp("[?&]" + encodeURIComponent(a) + "=([^&]*)")).exec(location.search)) {
            return decodeURIComponent(a[1])
        }
    },
    getAllRequestParams: function() {
        var a = {};
        if (window.location.search) {
            var d = window.location.search.slice(1).split("&");
            for (var c = 0; c < d.length; c++) {
                var b = d[c].split("=");
                a[b[0]] = unescape(b[1])
            }
        }
        return a
    },
    setValue: function(b, d, e) {
        if (!d) {
            return
        }
        if (e) {
            for (var g in e) {
                var f = BEANUtils.getValue(d, e[g]);
                BEANUtils.rmPath(d, e[g]);
                var c = BFEngine.get(g, b);
                if (c) {
                    c.setValue(f)
                }
            }
        }
        var a = b.$CS$.assignmap;
        delete b.$CS$.assignmap;
        b.setValue(d);
        b.$CS$.assignmap = a
    },
    showValidationError: function(c, e, a) {
        if (!c) {
            return
        }
        if (!Array.isArray(e)) {
            e = [e]
        }
        var g;
        if (c.$CS$.assignmap) {
            g = BEANUtils.reverseObject(c.$CS$.assignmap)
        }
        for (var b = 0; b < e.length; b++) {
            var f = e[b].field;
            if (!f) {
                continue
            }
            if (g && g[f]) {
                var d = BFEngine.get(g[f], c)
            } else {
                var d = BFEngine.get(f, c)
            }
            if (!d) {
                console.error(f + " not found (for validation error)");
                continue
            }
            d.bcRef.putValidationMessage(e[b].text)
        }
    },
    getInnerTables: function(b) {
        var a = [];
        if (!b || !b.members) {
            return a
        }
        for (var c in b.members) {
            var d = b.members[c];
            if (d.$CS$.definition.SCR.layout == "CSC-TABLE") {
                a.push(d)
            }
        }
        for (var c in b.members) {
            a = a.concat(this.getInnerTables(b.members[c]))
        }
        return a
    },
    isEmpty: function(b) {
        if (b == null) {
            return true
        }
        if (Array.isArray(b) && b.length > 0) {
            return false
        }
        for (var a in b) {
            if (b.hasOwnProperty(a)) {
                return false
            }
        }
        return true
    },
    scrollToBf: function(d, b) {
        if (!d) {
            return
        }
        var e = $$.byid(d.bcRef.config.id);
        if (e) {
            var a = csdu.findPositionX(e);
            var f = csdu.findPositionY(e);
            if (f && f > 0) {
                if (b) {
                    var c = e.parentNode;
                    while (c) {
                        if (c.scrollTop > e.offsetTop) {
                            c.scrollTop = e.offsetTop;
                            break
                        }
                        c = c.parentNode
                    }
                } else {
                    window.scrollTo(a, f)
                }
            }
        }
    },
    addClassToBfWithAnimation: function(b, a, c, d) {
        if (!b || typeof b === "string") {
            return
        }
        window.$("#" + b.getConfig().id).addClass(a, c || 666, "linear", d)
    },
    removeClassFromBfWithAnimation: function(b, a, c, d) {
        if (!b || typeof b === "string") {
            return
        }
        window.$("#" + b.getConfig().id).removeClass(a, c || 666, "linear", d)
    },
    bindKey: function(a, b, e) {
        if (!a || !e) {
            return
        }
        var c = a;
        var d;
        if (a !== window && a !== document) {
            d = a.bcRef.config.id;
            c = $$.byid(d)
        }
        if (!c) {
            return
        }
        c.addEventListener("keydown", function(h) {
            var g = [];
            for (var f in b) {
                f = b[f].toLocaleUpperCase();
                if (f === "CTRL") {
                    if (h.ctrlKey) {
                        g.push(true)
                    }
                } else {
                    if (f === "ALT") {
                        if (h.altKey) {
                            g.push(true)
                        }
                    } else {
                        if (f === "SHIFT") {
                            if (h.shiftKey) {
                                g.push(true)
                            }
                        } else {
                            if (String.fromCharCode(h.keyCode) === f) {
                                g.push(true)
                            }
                        }
                    }
                }
            }
            if (g.length === b.length) {
                h.preventDefault();
                try {
                    BFEngine.a();
                    e();
                    return false
                } finally {
                    BFEngine.r()
                }
            }
        }, true)
    },
    isSideFormModeEnabled: function() {
        if (designerParamFormOid != "null") {
            return true
        }
        return false
    },
    clone: function(b, a) {
        return csCloneObject(b, a)
    }
};
window.SIDENavigator = new function() {
    var a = this;
    this.insCounter = 1000;
    this.insPrefix = "$DynTab-";
    this.mainTab = null;
    this.mainTabs = {};
    this.popupMainTabs = {};
    this.setEvent = function(b) {
        this.e = b
    }
    ;
    this.getEvent = function() {
        return this.e
    }
    ;
    this.getContext = function(d, c) {
        var b = [];
        while (d) {
            var e = d.$CS$.definition.BF_NAME;
            if (e.indexOf("$$") > 0) {
                d = d.$CS$.parent;
                continue
            }
            if (e.indexOf(".") > 0) {
                e = e.substring(e.indexOf(".") + 1)
            }
            if (c && c.getObject) {
                b.push(d)
            } else {
                b.push(d.getBusinessName())
            }
            d = d.$CS$.parent;
            if (!d || d.getConfig().mainTab) {
                break
            }
        }
        return b
    }
    ;
    this.getPopupMainTab = function(b) {
        return this.popupMainTabs[b]
    }
    ;
    this.setPopupMainTab = function(b, c) {
        this.popupMainTabs[b] = c
    }
    ;
    this.setMainTab = function(b, c) {
        if (typeof b != "string") {
            c = b;
            b = null
        }
        c.setConfig("mainTab", true, false);
        if (!b) {
            this.mainTab = c
        } else {
            this.mainTabs[b] = c
        }
    }
    ;
    this.findMainTab = function(b) {
        if (!b || !(b instanceof BFBase)) {
            return
        }
        var c = null;
        while (b) {
            if (b.getConfig().mainTab) {
                c = b;
                break
            }
            b = b.$CS$.parent
        }
        if (!c) {
            return
        }
        for (var d in this.mainTabs) {
            if (this.mainTabs[d] == c) {
                return d
            }
        }
    }
    ;
    this.getMainTab = function(b, d) {
        if (!b) {
            return this.mainTab
        }
        if (d) {
            var e = false
              , c = d.$CS$.parent;
            while (c) {
                if (c.bcRef.config.mainTab) {
                    e = true;
                    break
                }
                c = c.$CS$.parent
            }
            if (e) {
                return c
            }
        }
        return this.mainTabs[b]
    }
    ;
    this.addToMainTab = function(h, e, l) {
        if (typeof l == "function") {
            var f = l;
            l = {
                onload: f
            }
        }
        l = l || {};
        var g = this.mainTab;
        if (l.maintab) {
            g = this.mainTabs[l.maintab]
        }
        if (!g) {
            console.info("maintab not found. page will be rendered to popup.");
            e = e || {};
            e.onload = l.onload;
            this.renderToPopup(h, e, l);
            return
        }
        e = csCloneObject(e || {}, true);
        for (var j in g.members) {
            if (e.holdOldTab) {
                var k = false;
                var i = g.members[j].$CS$.definition.BF_NAME;
                if (i == h) {
                    k = true
                } else {
                    if (i.indexOf(".") > 0 && i.substring(i.indexOf(".") + 1) == h) {
                        k = true
                    }
                }
                if (k) {
                    if (g.selectTab) {
                        g.selectTab(j)
                    } else {
                        g.select(j)
                    }
                    if (l && l.onload) {
                        l.onload(g.members[j])
                    }
                    return
                }
            } else {
                if (!e.createNew) {
                    var k = false;
                    var i = g.members[j].$CS$.definition.BF_NAME;
                    if (i == h) {
                        k = true
                    } else {
                        if (i.indexOf(".") > 0 && i.substring(i.indexOf(".") + 1) == h) {
                            k = true
                        }
                    }
                    if (k) {
                        this.removeFromMainTab(g.members[j], g, false)
                    }
                }
            }
        }
        if (l.memberName && g.members[l.memberName]) {
            if (g.selectTab) {
                g.selectTab(l.memberName)
            } else {
                g.select(l.memberName)
            }
            return
        }
        var c = (l && l.memberName) ? l.memberName : (this.insPrefix + (++this.insCounter));
        var d = l ? l.initParam : undefined;
        var b = CSPopupUTILS.ProgressBar(SideMLManager.get("CS-UTIL.waitPageLoading"));
        g.addMember(h, c, e, d, function(m) {
            if (!m) {
                b.close();
                CSPopupUTILS.MessageBox(SideMLManager.get("CS-UTIL.screenCouldNotLoad", h), {
                    error: true
                });
                return
            }
            if (g.selectTab) {
                g.selectTab(c, false)
            } else {
                g.select(c)
            }
            b.close();
            if (l && l.onload) {
                l.onload(g.members[c])
            }
            var n = BFEngine.getFocusableBF(g.members[c]);
            if (n) {
                BFEngine.focusRequest(n)
            }
        })
    }
    ;
    this.removeFromMainTab = function(d, b, c) {
        if (typeof b == "string") {
            b = this.mainTabs[b]
        }
        if (!b) {
            b = this.mainTab
        }
        var e = this.findTabNameInMainTab(d, b);
        if (!e) {
            return
        }
        if (b.closeTab) {
            b.closeTab(e, c)
        } else {
            b.close(e, c)
        }
    }
    ;
    this.findTabNameInMainTab = function(d, c) {
        if (typeof c == "string") {
            var b = this.popupMainTabs[c];
            if (b) {
                c = b
            }
        }
        if (typeof c == "string") {
            c = this.mainTabs[c]
        }
        if (!c) {
            c = this.mainTab
        }
        var e = null;
        while (d && d.$CS$.parent) {
            if (d.$CS$.parent == c) {
                e = d;
                break
            }
            d = d.$CS$.parent
        }
        if (!e) {
            return
        }
        return d.$CS$.name
    }
    ;
    this.scrollIntoView = function(b) {
        if (!b) {
            return
        }
        if (!(b instanceof BaseBF)) {
            throw "bf parameter must be a business field."
        }
        var c = $$.byid(b.bcRef.getHtmlId());
        if (c) {
            c.scrollIntoView()
        }
    }
    ;
    this.renderToDiv = function(f, d, c, b) {
        if (typeof f == "string") {
            f = $$.byid(f)
        }
        if (!f || !$$.isDomElement(f)) {
            console.error("parameter div is not a html element.");
            return
        }
        if (typeof d == "string") {
            BFEngine.loadDefinition(d, function(g) {
                if (!g) {
                    b && b.callback && b.callback(g);
                    return
                }
                d = BFEngine.create({
                    BF: d,
                    name: "testBF",
                    config: c
                }, "dyn" + SIDEUtil.generateId());
                if (b && b.parent) {
                    d.$CS$.parent = b.parent;
                    b.parent.members[d.getMemberName()] = d;
                    if (!b.parent[d.getMemberName()]) {
                        b.parent[d.getMemberName()] = d
                    }
                }
                BFEngine.renderTo(f, d);
                var h = BFEngine.getFocusableBF(d);
                if (h) {
                    BFEngine.focusBF(h)
                }
                if (c && typeof c.onload == "function") {
                    c.onload(d)
                }
                if (b.callback && (g || g === undefined)) {
                    b.callback(g)
                }
            })
        } else {
            BFEngine.renderTo(f, d);
            var e = BFEngine.getFocusableBF(d);
            if (e) {
                BFEngine.focusBF(e)
            }
            if (c && typeof c.onload == "function") {
                c.onload(d)
            }
        }
    }
    ;
    this.renderToPopup = function(f, c, b, g) {
        c = c || {};
        if (typeof b == "function") {
            g = b;
            b = null
        }
        if (typeof f == "string") {
            return BFEngine.loadDefinition(f, function() {
                f = BFEngine.create({
                    BF: f,
                    name: "ref",
                    config: csCloneObject(c, true)
                }, "dyn" + SIDEUtil.generateId(), undefined, b && b.initParam);
                var i = f.getModuleName();
                if (b && b.currentModule) {
                    i = b.currentModule
                }
                var h = SIDENavigator.getMainTab(i);
                b = b || {};
                if (h) {
                    b.parent = h.getSelectedTab()
                }
                e(f, b.parent)
            })
        } else {
            e(f)
        }
        function e(l, k) {
            var j = l.getModuleName();
            if (b && b.createSession && !CSSession.tokens[j]) {
                var i = SideModuleManager.getAppUrl(j, "assos-login");
                var h = CSPopupUTILS.ProgressBar(SideMLManager.get("CS-UTIL.waitAppOpening"));
                SideModuleManager.createSession(j, {
                    url: i
                }, function(n, m) {
                    h.close();
                    d(l, k);
                    g && g(l)
                })
            } else {
                d(l, k);
                g && g(l)
            }
        }
        function d(k, j) {
            if (!c.width) {
                c.width = k.getConfig("layoutConfig.width") || k.getConfig("layoutConfig.minWidth") || k.getConfig("style.width") || 1000
            }
            var m = BFEngine.newDefinition("$$DynPopup", "CSC-POPUP", {}, {
                layout: "CSC-POPUP",
                style: {
                    width: c.width,
                    height: c.height
                },
                cssClass: c.cssClass,
                title: c.title,
                showCloseIcon: c.showCloseIcon,
                closeOnEsc: c.closeOnEsc,
                overlayExist: c.overlayExist,
                showMaximizeIcon: c.showMaximizeIcon,
                contextMenu: c.contextMenu,
                noThemeClass: c.noThemeClass,
                resizable: c.resizable,
                relativeTo: c.relativeTo,
                reverseHor: c.reverseHor,
                relativeToRightBottom: c.relativeToRightBottom
            }, k.events);
            var h = {
                title: c.title,
                specialid: c.specialid,
                style: {
                    width: c.width,
                    height: c.height,
                    zIndex: c.zIndex
                },
                closeOnOverlayClick: c.closeOnOverlayClick
            };
            var i = {
                name: "$$popup",
                BF: "$$DynPopup",
                config: h
            };
            var n = BFEngine.create(i, "dyn-popup");
            n.members.child = k;
            n.child = k;
            k.$CS$.parent = n;
            if (j) {
                n.$CS$.parent = j;
                j.members[n.getMemberName()] = n;
                if (!j[n.getMemberName()]) {
                    j[n.getMemberName()] = n
                }
            }
            if (typeof c.oninit == "function") {
                c.oninit(k, n)
            }
            n.open(c.global, {
                maximizeCallback: c.maximizeCallback,
                minimizeCallback: c.minimizeCallback
            });
            var l = BFEngine.getFocusableBF(k);
            if (l) {
                BFEngine.focusBF(l)
            }
            if (typeof c.onload == "function") {
                c.onload(k, n)
            }
        }
    }
    ;
    this.clearWarningNotifies = function() {
        var b = $$.byid("cs-notifier-div");
        if (!b) {
            return
        }
        $$.remove($$.getChildsHasClass(b, "csc-notifer-warning"));
        var c = $$.getChildsHasClass(b, "csc-notifier-msg");
        if (!c.length) {
            b.style.display = "none"
        }
    }
    ;
    this.notify = function(h, i) {
        i = i || {};
        if (!i.notime) {
            var b = "note-" + (new Date().getTime());
            h = "<b id='" + b + "' style='color: red;'>" + SIDEDateUtil.getFormattedDateByDate(new Date(), "HH:MM") + "</b> " + h;
            setTimeout(function() {
                var k = $$.byid(b);
                if (k) {
                    k.style.color = ""
                }
            }, 60000)
        }
        var c = $$.byid("cs-notifier-div");
        if (!c) {
            c = $$.create("DIV", {
                id: "cs-notifier-div"
            }, ["csc-notifer", CSSession.get("SIDE-THEME")]);
            var j = $$.create("SPAN", undefined, "csc-notifier-close");
            j.innerHTML = "x";
            j.onclick = d;
            c.appendChild(j);
            $$.body().appendChild(c)
        }
        if (i.clear) {
            e()
        }
        var g = $$.create("SPAN", undefined, "csc-notifier-msg");
        if (i.warning) {
            $$.addClass(g, "csc-notifer-warning")
        }
        c.appendChild(g);
        g.innerHTML = h;
        c.style.display = "block";
        c.style.left = Math.floor((window.innerWidth - 800) / 2) + "px";
        if (i && i.timeout) {
            if (!this.varTimers) {
                this.varTimers = []
            }
            if (!this.varTimersId) {
                this.varTimersId = []
            }
            this.varTimers.push(setTimeout(function() {
                d(b)
            }, i.timeout));
            this.varTimersId.push(b)
        }
        function e() {
            var l = $$.getChildsHasClass(c, "csc-notifier-msg");
            for (var k = 0; k < l.length; k++) {
                $$.remove(l[k])
            }
            $(c).hide()
        }
        var f = this;
        function d(n) {
            var l = $$.getChildsHasClass(c, "csc-notifier-msg");
            if (!n || typeof n !== "string" || (l && l.length < 2)) {
                $(c).hide("highlight", function() {
                    e()
                });
                while (f.varTimers && f.varTimers.length > 0) {
                    clearTimeout(f.varTimers.pop())
                }
                f.varTimersId = []
            } else {
                var m = $$.byid(n).parentNode;
                $(m).hide("highlight", function() {
                    var p = $$.byid(n).parentNode;
                    p.parentNode.removeChild(p);
                    var o = $$.byid("cs-notifier-div");
                    if (o.childNodes.length < 2) {
                        e()
                    }
                });
                for (var k = 0; f.varTimersId && k < f.varTimersId.length; k++) {
                    if (f.varTimersId[k] === n) {
                        clearTimeout(f.varTimers[k]);
                        f.varTimers.splice(k, 1);
                        f.varTimersId.splice(k, 1);
                        break
                    }
                }
            }
        }
    }
}
;
window.BEANUtils = {
    getValue: function(c, d) {
        if (!c) {
            return undefined
        }
        if (!d) {
            return c
        }
        var b = d.split(".");
        for (var a = 0; a < b.length - 1; a++) {
            if (typeof c[b[a]] != "object") {
                return undefined
            }
            c = c[b[a]]
        }
        return c[b[b.length - 1]]
    },
    rmPath: function(d, e) {
        if (!d || !e) {
            return
        }
        var f = []
          , c = d;
        var b = e.split(".");
        for (var a = 0; a < b.length; a++) {
            if (c[b[a]] === undefined || c[b[a]] === null) {
                break
            }
            f.push({
                p: c,
                n: b[a],
                o: c[b[a]]
            });
            c = c[b[a]]
        }
        for (var a = f.length - 1; a >= 0; a--) {
            if (this.isEmpty(f[a].o)) {
                delete f[a].p[f[a].n]
            }
        }
    },
    setValue: function(d, e, c) {
        if (!d) {
            return
        }
        if (!e) {
            return
        }
        var b = e.split(".");
        for (var a = 0; a < b.length - 1; a++) {
            if (typeof d[b[a]] === "undefined") {
                d[b[a]] = {}
            }
            if (typeof d[b[a]] != "object") {
                return
            }
            d = d[b[a]]
        }
        d[b[b.length - 1]] = c
    },
    reverseObject: function(b) {
        if (!b || typeof b != "object") {
            return b
        }
        var a = {};
        for (var c in b) {
            a[b[c]] = c
        }
        return a
    },
    isEmpty: function(a) {
        if (!a) {
            return true
        }
        if (typeof a != "object") {
            return true
        }
        for (var b in a) {
            return false
        }
        return true
    }
};
window.SIDEMath = {
    proportionalShare: function(c, a) {
        var e = []
          , b = 0;
        for (var d = 0; d < a.length; d++) {
            b += a[d]
        }
        var f = 0;
        for (var d = 0; d < a.length; d++) {
            e[d] = Math.floor(c * a[d] / b);
            f += e[d]
        }
        if (c != f) {
            for (var d = 0; d < e.length; d++) {
                e[d] = e[d] + 1;
                f++;
                if (c == f) {
                    break
                }
            }
        }
        return e
    },
    proportionalShare2: function(c, a, f) {
        var e = [];
        if (!Array.isArray(f)) {
            f = []
        }
        while (true) {
            var b = 0;
            for (var d = 0; d < a.length; d++) {
                b += a[d]
            }
            var g = 0
              , h = false;
            for (var d = 0; d < a.length; d++) {
                e[d] = 0;
                if (!a[d]) {
                    continue
                }
                e[d] = Math.floor(c * a[d] / b);
                if (e[d] < f[d]) {
                    e[d] = f[d];
                    h = true;
                    a[d] = 0;
                    c -= f[d];
                    break
                }
                g += e[d]
            }
            if (!h) {
                break
            }
        }
        if (c > g) {
            for (var d = 0; d < e.length; d++) {
                e[d] = e[d] + 1;
                g++;
                if (c == g) {
                    break
                }
            }
        }
        return e
    },
    formatDecimal: function(e, g, b, f) {
        f = f || "",
        b = b || ".";
        if (e === undefined || e === null || g === undefined || g === null) {
            return e
        }
        if (typeof e != "string") {
            e = "" + e
        }
        if (e.indexOf(b) < 0) {
            e = e + b
        }
        e.replace(f, "");
        var d = e.indexOf(b);
        if (g == 0) {
            var a = e.substring(0, d);
            if (f) {
                return a.replace(/\B(?=(\d{3})+(?!\d))/g, f)
            }
            return a
        }
        if (d + g > e.length - 1) {
            for (var c = e.length - 1; c < d + g; c++) {
                e = e + "0"
            }
        } else {
            if (d + g < e.length - 1) {
                e = e.substring(0, d + g + 1)
            }
        }
        if (f) {
            return e.replace(/\B(?=(\d{3})+(?!\d))/g, f)
        }
        return e
    },
    formatNumber: function(e, b, g, f) {
        g = g || "",
        b = b || ".";
        if (typeof e != "string") {
            e = "" + e
        }
        if (b != ".") {
            e = e.replace(".", b)
        }
        var d = e.indexOf(b);
        if (f === 0) {
            var a = e.substring(0, d);
            if (g) {
                return a.replace(/\B(?=(\d{3})+(?!\d))/g, g)
            }
            return a
        }
        if (f > 0) {
            if (e.indexOf(b) < 0) {
                e = e + b
            }
            if (d + f > e.length - 1) {
                for (var c = e.length - 1; c < d + f; c++) {
                    e = e + "0"
                }
            } else {
                if (d + f < e.length - 1) {
                    e = e.substring(0, d + f + 1)
                }
            }
        }
        if (g) {
            if (d < 0) {
                return e.replace(/\B(?=(\d{3})+(?!\d))/g, g)
            }
            var h = e.substring(d + 1);
            return e.substring(0, d).replace(/\B(?=(\d{3})+(?!\d))/g, g) + b + h
        }
        return e
    }
};
window.SMath = window.SIDEMath;
window.SIDEString = new function() {
    var a = {
        "İ": "I",
        "Ş": "S",
        "Ğ": "g",
        "Ü": "U",
        "Ö": "O",
        "Ç": "C",
        I: "I"
    };
    var d = {
        i: "I",
        "ş": "S",
        "ğ": "g",
        "ü": "U",
        "ö": "O",
        "ç": "C",
        "ı": "I"
    };
    var b = {
        i: "İ",
        "ş": "Ş",
        "ğ": "Ğ",
        "ü": "Ü",
        "ö": "Ö",
        "ç": "Ç",
        "ı": "I"
    };
    var c = {
        "İ": "i",
        I: "ı",
        "Ş": "ş",
        "Ğ": "ğ",
        "Ü": "ü",
        "Ö": "ö",
        "Ç": "ç"
    };
    this.turkishToEngUpperCase = function(e) {
        e = e.replace(/(([iışğüçö]))/g, function(f) {
            return d[f]
        });
        e = e.replace(/(([İIŞĞÜÇÖ]))/g, function(f) {
            return a[f]
        });
        return e.toUpperCase()
    }
    ;
    this.turkishToEngLowerCase = function(e) {
        e = e.replace(/(([iışğüçö]))/g, function(f) {
            return b[f]
        });
        e = e.replace(/(([İIŞĞÜÇÖ]))/g, function(f) {
            return c[f]
        });
        return e.toLowerCase()
    }
    ;
    this.turkishToUpperCase = function(e) {
        if (typeof e == "number") {
            e = "" + e
        }
        e = e.replace(/(([iışğüçö]))/g, function(f) {
            return b[f]
        });
        return e.toUpperCase()
    }
    ;
    this.turkishToLoverCase = function(e) {
        if (typeof e == "number") {
            e = "" + e
        }
        e = e.replace(/(([İIŞĞÜÇÖ]))/g, function(f) {
            return c[f]
        });
        return e.toLowerCase()
    }
    ;
    this.endsWith = function(f, e) {
        if (typeof f != "string") {
            return false
        }
        return f.indexOf(e, f.length - e.length) !== -1
    }
    ;
    this.ifMimeTypeConvertToExtension = function(f) {
        var e = f.search("/");
        if (e == -1) {
            return f
        } else {
            return f.substring(e + 1, f.length)
        }
    }
    ;
    this.isEmpty = function(e) {
        if (typeof e != "string") {
            return true
        }
        if (e.trim() == "") {
            return true
        }
        return false
    }
    ;
    this.trim = function(e) {
        if (!e) {
            return e
        }
        return e.replace(/^\s+|\s+$/g, "")
    }
}
;
window.SString = window.SIDEString;
window.CSBusinessEvents = function() {
    var b = {};
    var a = [];
    this.log = function() {
        console.log("SIDE-ReLogin bindings(" + a.length + ")");
        console.log("Business bindings:");
        for (var d in b) {
            console.log("EVENT: " + d);
            for (var c = 0; c < b[d].length; c++) {
                console.log((c + 1) + ". " + b[d][c].who.getBusinessName() + " # " + b[d][c].who.$CS$.name)
            }
        }
    }
    ;
    this.on = function(d, c, e) {
        if (!d || !(d instanceof BaseBF)) {
            throw "Parameter 'who' must be business field"
        }
        if (!c || !e) {
            throw "Parameters 'eventName' and 'callback' is mandatory."
        }
        if (typeof e != "function") {
            throw "Parameters 'callback' must be a function."
        }
        if (!b[c]) {
            b[c] = []
        }
        b[c].push({
            who: d,
            callback: e
        });
        d.$CS$.gbeBinding = true
    }
    ;
    this.unbind = function(c, g) {
        if (c == "side-relogin") {
            var e = a
        } else {
            var e = b[c]
        }
        if (!e) {
            return
        }
        if (!g) {
            b[c] = [];
            return
        }
        for (var d = 0; d < e.length; d++) {
            var f = e[d];
            if (f.callback == g) {
                e.splice(d, 1);
                return
            }
        }
    }
    ;
    this.destroy = function(d) {
        if (!d || !d.$CS$.gbeBinding) {
            return
        }
        for (var e in b) {
            console.log("EVENT: " + e);
            for (var c = b[e].length - 1; c >= 0; c--) {
                if (b[e][c].who == d) {
                    b[e].splice(c, 1)
                }
            }
        }
    }
    ;
    this.onReLogin = function(c) {
        a.push({
            callback: c
        })
    }
    ;
    this.fire = function(c) {
        if (c == "side-relogin") {
            var e = a
        } else {
            var e = b[c]
        }
        if (!e) {
            return
        }
        for (var d = 0; d < e.length; d++) {
            var f = e[d];
            f.callback(f.who, arguments)
        }
    }
}
;
window.GlobalBusinessEvents = new CSBusinessEvents();
function startsWith(b, a) {
    return b.indexOf(a) == 0
}
function endsWith(b, a) {
    return b.indexOf(a, b.length - a.length) !== -1
}
function isInIt(d, c, b) {
    if (!d) {
        return false
    }
    for (var a = 0; a < d.length; a++) {
        if (b) {
            if (d[a][b] == c) {
                return true
            }
        } else {
            if (Array.isArray(c)) {
                return isInIt(c, d[a])
            } else {
                if (d[a] == c) {
                    return true
                }
            }
        }
    }
    return false
}
function findInArray(d, c, b) {
    if (!d) {
        return -1
    }
    for (var a = 0; a < d.length; a++) {
        if (b) {
            if (d[a][b] == c) {
                return a
            }
        } else {
            if (d[a] == c) {
                return a
            }
        }
    }
    return -1
}
function csDefaults(a, b) {
    if (!a) {
        a = {}
    }
    if (!b) {
        return csCloneObject(a, true)
    }
    for (var c in b) {
        if (typeof a[c] == "undefined") {
            a[c] = csCloneObject(b[c], true);
            continue
        }
        if (a[c] === null) {
            a[c] = null
        } else {
            if (typeof a[c] == "object") {
                csDefaults(a[c], b[c])
            }
        }
    }
    return a
}
function csExtend(a, b) {
    if (!a) {
        a = {}
    }
    if (!b) {
        return a
    }
    for (var c in b) {
        if (typeof a[c] == "object") {
            csExtend(a[c], b[c])
        } else {
            a[c] = csCloneObject(b[c], true)
        }
    }
    return a
}
function byid(a) {
    return document.getElementById(a)
}
function addClassToHtmlElement(e, b) {
    var d = byid(e);
    if (d) {
        var a = d.className.split(" ");
        for (var c = 0; c < a.length; c++) {
            if (a[c] == b) {
                return
            }
        }
        d.className = d.className + " " + b
    }
}
function removeClassToHtmlElement(f, b) {
    var d = byid(f);
    if (d) {
        var e = "";
        var a = d.className.split(" ");
        for (var c = 0; c < a.length; c++) {
            if (a[c] != b) {
                e += " " + a[c]
            }
        }
        d.className = e
    }
}
function checkAndAddAttribute(a, b, c) {
    if (c === undefined || c == null || c == "") {
        return
    }
    a.attr(b, c)
}
function checkAndSetCss(a, b, c) {
    if (c === null) {
        return
    }
    if (typeof b == "object" && c === undefined) {
        a.css(b)
    } else {
        a.css(b, c)
    }
}
function csCloneObject(b, a) {
    if (typeof b != "object") {
        return b
    }
    if (b === null) {
        return b
    }
    a = a === undefined ? false : a;
    if (Array.isArray(b)) {
        return jQuery.extend(a, [], b)
    } else {
        return jQuery.extend(a, {}, b)
    }
}
function nthIndexOf(d, b, e) {
    if (!d || !b || e < 1) {
        return -1
    }
    var c = 0;
    for (var a = 0; a < d.length; a++) {
        if (d.charAt(a) == b) {
            c++;
            if (c == e) {
                return a
            }
        }
    }
    return -1
}
function stringTrim(a) {
    if (a === null || a === undefined) {
        return a
    }
    if (typeof a != "string") {
        a = a + ""
    }
    return a.replace(/^\s+|\s+$/g, "")
}
function getPaddingMarginObjFromStr(c, b) {
    if (c) {
        var a = c.replace(/\s/g, "").split("px");
        if (a) {
            if (a.length == 2) {
                return {
                    top: parseInt(a[0]),
                    right: parseInt(a[0]),
                    bottom: parseInt(a[0]),
                    left: parseInt(a[0])
                }
            } else {
                if (a.length == 3) {
                    return {
                        top: parseInt(a[0]),
                        right: parseInt(a[1]),
                        bottom: parseInt(a[0]),
                        left: parseInt(a[1])
                    }
                } else {
                    if (a.length == 5) {
                        return {
                            top: parseInt(a[0]),
                            right: parseInt(a[1]),
                            bottom: parseInt(a[2]),
                            left: parseInt(a[3])
                        }
                    }
                }
            }
        }
    }
    return b
}
function getSideDoc(e, a, b) {
    function j(p) {
        var s = [], o, q, l, k;
        var r = p.indexOf("#param");
        if (r >= 0) {
            p = p.substring(r);
            var m = p.split("#param");
            for (var n = 1; n < m.length; n++) {
                o = m[n].substring(m[n].indexOf("(") + 1, m[n].indexOf(")")).replace(/ /g, "");
                k = o.indexOf(",") || o.length;
                if (k < 0) {
                    k = o.length
                }
                pname = o.substring(0, k);
                l = {
                    pname: pname,
                    opt: o.indexOf(",opt=true") > 0,
                    def: o.indexOf(",default=") > 0 ? o.substring(o.indexOf("default=") + 8) : undefined,
                    pdesc: m[n].substring(m[n].indexOf(")") + 1)
                };
                s.push(l)
            }
        }
        return s
    }
    function f(k, l) {
        l = l.toString();
        if (l.indexOf("#no-doc") >= 0) {
            return
        }
        if (b.methodNameWithParams) {
            k = k + " " + l.substring(l.indexOf("("), l.indexOf(")") + 1)
        }
        var n, m;
        n = "";
        if (l.indexOf("/**") > 0 && l.indexOf("**/") > 0 && l.indexOf("/**") < l.indexOf("**/")) {
            n = l.substring(l.indexOf("/**") + 3, l.indexOf("**/")).replace(/^\s+\*/gm, " ")
        }
        if (n) {
            m = j(n);
            if (n.indexOf("#param") >= 0) {
                n = n.substring(0, n.indexOf("#param"))
            }
            return {
                signature: k,
                desc: n,
                params: m,
                hasParameter: m.length > 0
            }
        } else {
            if (b.onlyAvailable) {
                return
            }
            return {
                signature: k,
                desc: "Dökümantasyon hazırlanmamış.",
                notPrepared: true,
                hasParameter: false
            }
        }
    }
    b = b || {};
    var d = [], i, h;
    if (a) {
        if (typeof e[a] == "function") {
            return f(a, e[a])
        }
    } else {
        for (var g in e) {
            h = false;
            if (g.indexOf("$") === 0 || g.indexOf("init") === 0) {
                continue
            }
            if (typeof e[g] == "function") {
                if (typeof e.bcRef[g] == "function") {
                    var c = e.bcRef[g].toString();
                    if (c.indexOf("/**") > 0 && c.indexOf("**/") > 0 && c.indexOf("/**") < c.indexOf("**/")) {
                        h = true;
                        i = f(g, e.bcRef[g])
                    }
                }
                if (!h) {
                    i = f(g, e[g])
                }
                if (i) {
                    d.push(i)
                }
            }
        }
    }
    return d
}
window.SLibraryLoader = new function() {
    var a = {};
    this.loadLib = function(b, g, d, h) {
        if (!h && typeof d == "function") {
            h = d;
            d = null
        }
        if (a[b]) {
            if (a[b].error) {
                h && h(a[b].error);
                return
            }
            if (a[b].loaded) {
                h && h();
                return
            }
            a[b].callbacks.push(h);
            return
        }
        a[b] = {
            loading: true,
            callbacks: [h]
        };
        if (!Array.isArray(g)) {
            g = [g]
        }
        if (d && d.module) {
            for (var e = 0; e < g.length; e++) {
                g[e] = SideModuleManager.getResourceUrl(d.module, g[e])
            }
        }
        var f = "parallelMap";
        if (d && d.serieLoad) {
            f = "map"
        }
        var c;
        if (d && d.progress) {
            c = CSPopupUTILS.ProgressBar()
        }
        NAsync[f](g, function(j, i) {
            SUtil.loadJS(j, function() {
                i()
            })
        }, function(j) {
            if (c) {
                c.close()
            }
            a[b].loaded = true;
            a[b].loading = null;
            for (var k = 0; k < a[b].callbacks.length; k++) {
                if (a[b].callbacks[k]) {
                    a[b].callbacks[k]()
                }
            }
            a[b].callbacks = null
        })
    }
}
;
window.SArray = new function() {
    this.isInIt = function(d, c, b) {
        if (!d) {
            return false
        }
        if (!b) {
            return d.indexOf(c) >= 0
        }
        for (var a = 0; a < d.length; a++) {
            if (d[a][b] == c) {
                return true
            }
        }
        return false
    }
    ;
    this.find = function(h, g, e, f) {
        var a = f ? [] : null, d, c;
        for (var b = 0; b < h.length; b++) {
            d = h[b];
            c = false;
            if (e) {
                if (d[e] == g) {
                    c = true
                }
            } else {
                if (d == g) {
                    c = true
                }
            }
            if (c) {
                if (f) {
                    a.push(d)
                } else {
                    return d
                }
            }
        }
        return a || null
    }
    ;
    this.indexOf = function(h, g, e, f) {
        var a = f ? [] : null, d, c;
        for (var b = 0; b < h.length; b++) {
            d = h[b];
            c = false;
            if (e) {
                if (d[e] == g) {
                    c = true
                }
            } else {
                if (d == g) {
                    c = true
                }
            }
            if (c) {
                if (f) {
                    a.push(b)
                } else {
                    return b
                }
            }
        }
        return -1
    }
    ;
    this.equals = function(c, b) {
        if (!Array.isArray(c) || !Array.isArray(b)) {
            return false
        }
        if (c.length != b.length) {
            return false
        }
        for (var a = 0; a < c.length; a++) {
            if (c[a] !== b[a]) {
                return false
            }
        }
        return true
    }
    ;
    this.clone = function(e, a) {
        if (!a) {
            return e.slice()
        }
        var c = new Array(e.length), d;
        for (var b = 0; b < e.length; b++) {
            d = e[b];
            if (Array.isArray(d)) {
                c[b] = this.clone(d, true)
            } else {
                c[b] = csCloneObject(d)
            }
        }
        return c
    }
    ;
    this.moveElement = function(e, c, a) {
        var d = e.indexOf(c);
        if (d > -1) {
            var b = a;
            if (b < 0) {
                b = 0
            } else {
                if (b >= e.length) {
                    b = e.length
                }
            }
            e = e.slice();
            e.splice(d, 1);
            e.splice(b, 0, c)
        }
        return e
    }
}
;
function CSsession() {
    var b = {
        LANG: window.sideLang
    };
    var a = {};
    var c = {};
    var d = "dm";
    this.tokens = c;
    this.getUserId = function() {
        return a.userid || b.kullaniciKodu || b.USERID
    }
    ;
    this.getUserName = function() {
        return b.USERNAME || b.ad
    }
    ;
    this.getLang = function() {
        return b.LANG
    }
    ;
    this.getEnv = function() {
        if (window.SIDE_ENV_DEV) {
            return "dev"
        }
        return "prod"
    }
    ;
    this.get = function(e) {
        if (e == "$core-session$") {
            return b
        }
        if (b[e] !== undefined) {
            return b[e]
        }
        return a[e]
    }
    ;
    this.getAny = function(l, j, h, f, e) {
        var k = [l, j, h, f, e];
        var m;
        for (var g = 0; g < k.length; g++) {
            if (k[g]) {
                m = this.get(k[g]);
                if (m !== undefined) {
                    return m
                }
            }
        }
    }
    ;
    this.getToken = function(e) {
        if (e instanceof BaseBF) {
            e = e.getModuleName()
        }
        e = e || SideModuleManager.getLocalModuleName();
        return c[e] ? c[e].token : null
    }
    ;
    this.setToken = function(f, e) {
        e = e || SideModuleManager.getLocalModuleName();
        if (!f) {
            c[e] = null;
            return
        }
        if (typeof f == "string") {
            f = {
                token: f
            }
        }
        return c[e] = f
    }
    ;
    this.setSessionId = function(e, f) {
        f = f || SideModuleManager.getLocalModuleName();
        if (c[f]) {
            c[f].sid = e
        }
    }
    ;
    this.getSessionId = function(e) {
        if (e instanceof BaseBF) {
            e = e.getModuleName()
        }
        e = e || SideModuleManager.getLocalModuleName();
        return c[e] ? c[e].sid : null
    }
    ;
    this.set = function(e, f) {
        a[e] = f
    }
    ;
    this.setModuleName = function(e) {
        d = e
    }
    ;
    this.getModuleName = function() {
        return d
    }
    ;
    this.deleteKey = function(e) {
        delete a[e]
    }
    ;
    this.setSession = function(f) {
        if (!f || typeof f != "object") {
            console.error("CSSession did not started correctly.");
            return
        }
        b = {
            LANG: window.sideLang
        };
        for (var e in f) {
            b[e] = f[e]
        }
    }
    ;
    this.changeSession = function(f) {
        if (!f || typeof f != "object") {
            console.error("CSSession did not started correctly.");
            return
        }
        for (var e in f) {
            if (e == "token") {
                continue
            }
            b[e] = f[e]
        }
    }
    ;
    this.printSession = function() {
        console.dir(b);
        console.dir(a)
    }
    ;
    this.logout = function(f) {
        var e = this;
        CSCaller.call("logout").then(function() {
            b = {
                LANG: window.sideLang
            };
            a = {};
            if (f) {
                f(true)
            }
        }).error(function() {
            if (f) {
                f(false)
            }
        })
    }
    ;
    this.refreshSession = function(e) {
        CSCaller.call(getSideDefaults("sn-getUserSessionInfo")).then(function(f) {
            CSSession.setSession(f);
            localStorage.setItem("token", CSSession.getToken());
            if (e) {
                e(true)
            }
        }).error(function(f) {
            if (e) {
                e(false)
            }
        })
    }
}
window.SSession = CSSession = new CSsession();
function RefDataManager(module) {
    var CSRefDataInfo = {
        side: {},
        app: {}
    };
    this.debug = true;
    if (this.debug) {
        this.refData = CSRefDataInfo
    }
    function getChromeVersion() {
        return parseInt(window.navigator.appVersion.match(/Chrome\/(.*?) /)[1])
    }
    function readLocalCache(flow, sideRF) {
        window.requestFileSystem = window.requestFileSystem || window.webkitRequestFileSystem;
        if (!window.requestFileSystem) {
            flow.ok("Browser not supporting Local File System.");
            return
        }
        if ($$.ischrome() && getChromeVersion() < 20) {
            flow.ok("Browser version old.");
            return
        }
        var filename = sideRF ? "side-refdata.json" : "app-refdata.json";
        try {
            window.requestFileSystem(window.TEMPORARY, 5 * 1024, initFS, errorHandler);
            function initFS(fs) {
                fs.root.getFile(filename, {}, function(fileEntry) {
                    fileEntry.file(function(file) {
                        var reader = new FileReader();
                        reader.onloadend = function(e) {
                            try {
                                var rd = eval("(" + this.result + ")");
                                if (rd.__lang === undefined) {
                                    rd.__lang = "tr"
                                }
                                if (rd.__lang != window.sideLang) {
                                    SLog.log("Lang of cache is different. Cache will be deleted.");
                                    fileEntry.remove(function() {
                                        flow.ok("Cache deleted.")
                                    })
                                } else {
                                    if (sideRF) {
                                        CSRefDataInfo.side = rd
                                    } else {
                                        CSRefDataInfo.app = rd
                                    }
                                    flow.ok("Local File System successfully read.")
                                }
                            } catch (ex) {
                                flow.ok("Local File System could not read." + ex)
                            }
                        }
                        ;
                        reader.readAsText(file)
                    }, errorHandler)
                }, errorHandler)
            }
            function errorHandler(e) {
                flow.ok("Local File System could not read.")
            }
        } catch (e) {
            console.log(e);
            flow.ok("File API problem.")
        }
    }
    function deleteLocalCache(flow) {
        window.requestFileSystem = window.requestFileSystem || window.webkitRequestFileSystem;
        if (!window.requestFileSystem) {
            flow.ok("Browser not supporting Local File System.");
            return
        }
        if ($$.ischrome() && getChromeVersion() < 20) {
            flow.ok("Browser version old.");
            return
        }
        var filename = flow.sideRF ? "side-refdata.json" : "app-refdata.json";
        try {
            window.requestFileSystem(window.TEMPORARY, 5 * 1024 * 1024, initFS, errorHandler);
            function initFS(fs) {
                fs.root.getFile(filename, {
                    create: false
                }, function(fileEntry) {
                    fileEntry.remove(function() {
                        flow.ok("Referans veriler local cache'ten silindi.")
                    }, errorHandler)
                }, errorHandler)
            }
            function errorHandler(e) {
                console.log(e);
                flow.ok("REF Data info could not deleted  cache from Local File System.")
            }
        } catch (e) {
            console.log(e);
            flow.ok("File API problem.")
        }
    }
    function writeLocalCache(flow) {
        window.requestFileSystem = window.requestFileSystem || window.webkitRequestFileSystem;
        if (!window.requestFileSystem) {
            flow.ok("Browser not supporting Local File System.");
            return
        }
        if ($$.ischrome() && getChromeVersion() < 20) {
            flow.ok("Browser version old.");
            return
        }
        var filename = flow.sideRF ? "side-refdata.json" : "app-refdata.json";
        var refs = flow.sideRF ? CSRefDataInfo.side : CSRefDataInfo.app;
        refs.__lang = window.sideLang;
        try {
            window.requestFileSystem(window.TEMPORARY, 5 * 1024 * 1024, initFS, errorHandler);
            function initFS(fs) {
                fs.root.getFile(filename, {
                    create: true
                }, function(fileEntry) {
                    fileEntry.createWriter(function(fileWriter) {
                        fileWriter.write(new Blob([JSON.stringify(refs)],{
                            type: "application/json"
                        }));
                        flow.ok("Referans veriler local cache için fs'e yazıldı.")
                    }, errorHandler)
                }, errorHandler)
            }
            function errorHandler(e) {
                console.log(e);
                flow.ok("REF Data info could not writen to Local File System.")
            }
        } catch (e) {
            console.log(e);
            flow.ok("File API problem.")
        }
    }
    function getMultipleCacheableRFs(refList, moduleName, callback) {
        var moduleReqs = {}, refName, reqModule, temp;
        for (var i = 0; i < refList.length; i++) {
            refName = refList[i];
            if (refName.indexOf(".") > 0) {
                temp = refName.split(".");
                reqModule = temp[0];
                refName = temp[1]
            } else {
                reqModule = moduleName
            }
            if (!moduleReqs[reqModule]) {
                moduleReqs[reqModule] = []
            }
            moduleReqs[reqModule].push(refName)
        }
        function startRequest(modules, reqCallback) {
            SAsync.parallelMap(modules, function(moduleName, pflow) {
                getCacheableRFs(false, moduleReqs[moduleName], function(success) {
                    if (!success) {
                        pflow();
                        return
                    }
                    pflow()
                }, moduleName)
            }, function(err) {
                if (err) {
                    reqCallback(false);
                    return
                }
                reqCallback(true)
            })
        }
        var modules = Object.keys(moduleReqs);
        if (getSideDefaults("ref-data-dependency-force-dependent-module-load")) {
            var notLoadedModules = [];
            for (var i = 0; i < modules.length; i++) {
                if (!SideModuleManager.isModuleLoaded(modules[i])) {
                    notLoadedModules.push(modules[i])
                }
            }
            if (notLoadedModules.length) {
                console.log("There are unloaded modules dependent in ref-data. Modules: " + notLoadedModules);
                SAsync.parallelMap(notLoadedModules, function(moduleName, pflow) {
                    SideModuleManager.loadModule(moduleName, function(err) {
                        pflow(err)
                    })
                }, function(err) {
                    if (err) {
                        console.error("Module load for ref-data dependency finished with errors: " + err);
                        callback(false);
                        return
                    }
                    console.error("Module load for ref-data dependency finished successfully. Starting ref-data request.");
                    startRequest(modules, callback)
                })
            } else {
                startRequest(modules, callback)
            }
        } else {
            startRequest(modules, callback)
        }
    }
    function getCacheableRFs(sideRF, refList, callback, module, relativeBF, relativeOid) {
        var serviceName = sideRF || isTestModeInTestScreen() ? "SIDE.GET_CACHABLE_RF_DATA_INFO" : getSideDefaults("sn-getCacheableRfDataInfo", module);
        var url = sideRF || isTestModeInTestScreen() ? csdc.DISPATCH_SIDE : undefined;
        if (module) {
            url = sideRF || isTestModeInTestScreen() ? SideModuleManager.getSideUrl(module) : SideModuleManager.getAppUrl(module)
        }
        refList = refList.slice();
        var refName;
        for (var i = refList.length - 1; i >= 0; i--) {
            refName = refList[i];
            if (relativeBF) {
                if (CSRefDataInfo.app[relativeOid + "#" + refName]) {
                    refList.splice(i, 1)
                }
            } else {
                if (sideRF) {
                    if (CSRefDataInfo.side[refName]) {
                        refList.splice(i, 1)
                    }
                } else {
                    if (CSRefDataInfo.app[refName]) {
                        refList.splice(i, 1)
                    }
                }
            }
        }
        if (!refList.length) {
            if (callback) {
                callback(true)
            }
            return
        }
        var status = [];
        for (var i = 0; i < refList.length; i++) {
            status.push({
                rf: refList[i]
            })
        }
        if (relativeBF) {
            var remoteRefInfo;
            CSCaller.call(serviceName, {
                lang: window.lang || (CSSession && CSSession.getLang()) || "tr",
                status: status
            }, {
                url: url,
                module: module,
                bfFromReltvComp: relativeBF
            }).then(function(remoteRfInfo) {
                remoteRefInfo = {
                    cols: remoteRfInfo[0].cols,
                    v: remoteRfInfo[0].refDataInfo.version,
                    ml: remoteRfInfo[0].refDataInfo.multiLang,
                    o: remoteRfInfo[0].refDataInfo.orderBy,
                    data: remoteRfInfo[0].values,
                    module: remoteRfInfo[0].refDataInfo.module || module
                };
                CSRefDataInfo.app[relativeOid + "#" + remoteRfInfo[0].refDataInfo.name] = remoteRefInfo;
                if (callback) {
                    callback(true)
                }
            })
        } else {
            CSCaller.call(serviceName, {
                lang: window.lang || (CSSession && CSSession.getLang()) || "tr",
                status: status
            }, {
                url: url,
                module: module
            }).then(function(remoteRfInfo) {
                for (var i = 0; remoteRfInfo && i < remoteRfInfo.length; i++) {
                    if (sideRF) {
                        CSRefDataInfo.side[remoteRfInfo[i].refDataInfo.name] = {
                            cols: remoteRfInfo[i].cols,
                            v: remoteRfInfo[i].refDataInfo.version,
                            ml: remoteRfInfo[i].refDataInfo.multiLang,
                            o: remoteRfInfo[i].refDataInfo.orderBy,
                            data: remoteRfInfo[i].values,
                            module: remoteRfInfo[i].refDataInfo.module || module
                        }
                    } else {
                        CSRefDataInfo.app[remoteRfInfo[i].refDataInfo.name] = {
                            cols: remoteRfInfo[i].cols,
                            v: remoteRfInfo[i].refDataInfo.version,
                            ml: remoteRfInfo[i].refDataInfo.multiLang,
                            o: remoteRfInfo[i].refDataInfo.orderBy,
                            data: remoteRfInfo[i].values,
                            module: remoteRfInfo[i].refDataInfo.module || module
                        }
                    }
                }
                callback(true)
            }).error(function() {
                callback(false)
            })
        }
    }
    this.requestRefData = function(isSideRef, reqList, callback, module, relativeBF, relativeOid) {
        if (!reqList || !Array.isArray(reqList) || reqList.length == 0) {
            callback(true);
            return
        }
        var list = [];
        var refPropName = isSideRef ? "side" : "app";
        for (var i = 0; i < reqList.length; i++) {
            var refName = reqList[i];
            var refObj = CSRefDataInfo[refPropName][refName];
            if (!refObj || (refObj && refName.indexOf(".") < 0 && refObj.module != module)) {
                list.push(refName)
            }
        }
        if (list.length == 0) {
            callback(true);
            return
        }
        module = module || SideModuleManager.getLocalModuleName();
        var me = this;
        if (relativeBF) {
            getCacheableRFs(false, list, function(success) {
                if (callback) {
                    callback(success)
                }
            }, module, relativeBF, relativeOid)
        } else {
            if (isSideRef) {
                getCacheableRFs(true, list, function(success) {
                    if (success) {
                        me.updateSideRef(callback, list)
                    } else {
                        callback(success)
                    }
                }, module)
            } else {
                getMultipleCacheableRFs(list, module, function(success) {
                    if (success) {
                        me.updateAppRef(callback, list)
                    } else {
                        callback(success)
                    }
                })
            }
        }
    }
    ;
    this.getAppRfDataRef = function(name) {
        var info = CSRefDataInfo.app[name];
        if (!info) {
            return null
        }
        return info
    }
    ;
    this.removeAppRefdata = function(rfNames, callback, relativeOid) {
        if (!rfNames) {
            return
        }
        if (!Array.isArray(rfNames)) {
            rfNames = [rfNames]
        }
        for (var i = 0; i < rfNames.length; i++) {
            if (rfNames[i] == "ILLER" || rfNames[i] == "VDLER") {
                continue
            }
            relativeOid ? delete CSRefDataInfo.app[relativeOid + "#" + rfNames[i]] : delete CSRefDataInfo.app[rfNames[i]]
        }
        this.updateAppRef(callback, rfNames)
    }
    ;
    this.removeAll = function(callback) {
        var flow = new CSWaterFall(callback);
        flow.sideRF = false;
        flow.add(deleteLocalCache);
        flow.run()
    }
    ;
    this.removeSideRefdata = function(rfNames, callback, relativeOid) {
        if (!rfNames) {
            return
        }
        if (!Array.isArray(rfNames)) {
            rfNames = [rfNames]
        }
        for (var i = 0; i < rfNames.length; i++) {
            relativeOid ? delete CSRefDataInfo.side[relativeOid + "#" + rfNames[i]] : delete CSRefDataInfo.side[rfNames[i]]
        }
        this.updateSideRef(callback, rfNames)
    }
    ;
    this.getAppRefVersionInfo = function(moduleName) {
        if (!moduleName) {
            moduleName = SideModuleManager.getLocalModuleName()
        }
        var versionInfo = [];
        for (var rfName in CSRefDataInfo.app) {
            var rfObj = CSRefDataInfo.app[rfName];
            if (typeof rfObj == "string") {
                continue
            }
            if (rfObj.module.toLowerCase("en") == moduleName) {
                versionInfo.push({
                    rf: rfName,
                    v: rfObj.v
                })
            }
        }
        return versionInfo
    }
    ;
    this.getSideRefVersionInfo = function(moduleName) {
        if (!moduleName) {
            moduleName = SideModuleManager.getLocalModuleName()
        }
        var versionInfo = [];
        for (var rfName in CSRefDataInfo.side) {
            var rfObj = CSRefDataInfo.side[rfName];
            if (rfObj.module == moduleName) {
                versionInfo.push(rfName + "#" + rfObj.v)
            }
        }
        return versionInfo
    }
    ;
    this.updateAppRef = function(callback, rfNameList) {
        var flow = new CSWaterFall(callback);
        flow.sideRF = false;
        flow.bindedUpdateList = this.bindedUpdateList;
        flow.rfNameList = rfNameList;
        flow.add(deleteLocalCache);
        flow.add(writeLocalCache);
        flow.add(rerenderBindedUpdate);
        flow.run()
    }
    ;
    this.updateSideRef = function(callback, rfNameList) {
        var flow = new CSWaterFall(callback);
        flow.sideRF = true;
        flow.bindedUpdateList = this.bindedUpdateList;
        flow.rfNameList = rfNameList;
        flow.add(deleteLocalCache);
        flow.add(writeLocalCache);
        flow.add(rerenderBindedUpdate);
        flow.run()
    }
    ;
    this.init = function(callback) {
        var flow = new CSWaterFall();
        flow.sideRF = true;
        flow.add(readLocalCache, true);
        flow.sideRF = false;
        flow.add(readLocalCache);
        flow.add(checkModuleNames);
        flow.listen(function(success, index, length, message) {
            var s = success ? "SUCCESS" : "FAIL";
            SLog.log("RF Loading: " + (index + 1) + " / " + length + " " + s + " " + message);
            if (index + 1 == length) {
                if (callback) {
                    callback(success)
                }
            } else {
                if (!success) {
                    if (callback) {
                        callback(success)
                    }
                }
            }
        });
        flow.run()
    }
    ;
    this.checkRefDataStatus = function(callback) {
        var seperateCheck = getSideDefaults("sn-checkRefDataStatus");
        if (!seperateCheck) {
            callback();
            return
        }
        var appData = CSRefDataManager.refData.app;
        var reqModuleMap = {}, localModuleName = SideModuleManager.getLocalModuleName(), moduleName, name, temp;
        for (var rdName in appData) {
            if (rdName == "__lang") {
                continue
            }
            if (rdName.indexOf(".") > 0) {
                temp = moduleName.split(".");
                moduleName = temp[0];
                name = temp[1]
            } else {
                moduleName = appData[rdName].module || localModuleName;
                name = rdName
            }
            if (!SideModules[moduleName]) {
                continue
            }
            if (!reqModuleMap[moduleName]) {
                reqModuleMap[moduleName] = []
            }
            reqModuleMap[moduleName].push({
                rf: name,
                v: appData[rdName].v
            })
        }
        if (SIDEUtil.isEmpty(reqModuleMap)) {
            callback();
            return
        }
        var reqModuleList = Object.keys(reqModuleMap);
        SAsync.parallelMap(reqModuleList, function(moduleName, pflow) {
            CSCaller.call(getSideDefaults("sn-checkRefDataStatus"), {
                rfDataInfo: reqModuleMap[moduleName]
            }, {
                module: moduleName
            }).then(function(resp) {
                if (resp && resp.rfDeleteList && resp.rfDeleteList.length) {
                    CSRefDataManager.removeAppRefdata(resp.rfDeleteList, function() {
                        pflow()
                    })
                } else {
                    pflow()
                }
            }).error(function() {
                console.error("Check ref data status failed for module '" + moduleName + "'");
                pflow("Check ref data status failed for module '" + moduleName + "'")
            })
        }, function(err) {
            if (err) {
                callback(err);
                return
            }
            callback()
        })
    }
    ;
    function checkModuleNames(flow) {
        console.log("RF check module names...");
        var keyArr = ["app", "side"];
        for (var j = 0; j < keyArr.length; j++) {
            var key = keyArr[j];
            var appData = CSRefDataManager.refData[key];
            if (appData) {
                for (var i in appData) {
                    if (i != "__lang" && !appData[i].module) {
                        SLog.log("RF module name not found. RF will be deleted. rf:" + i);
                        delete appData[i]
                    }
                }
            }
        }
        flow.ok("RF module names checked")
    }
    this.getMetaInfo = function(refDataName) {
        var info = CSRefDataInfo.side[refDataName];
        if (!info) {
            return null
        }
        var columns = [];
        for (var i = 0; i < info.cols.length; i++) {
            columns.push(info.cols[i])
        }
        return columns
    }
    ;
    this.getLocalCacheStatus = function(sideRF) {
        var status = [];
        var refData = sideRF ? CSRefDataInfo.side : CSRefDataInfo.app;
        for (var refDataInfo in refData) {
            status.push({
                rf: refDataInfo,
                v: refData[refDataInfo].v
            })
        }
        return status
    }
    ;
    this.getRefDataNames = function() {
        var names = ["APPLICATION-CACHE"];
        for (var name in CSRefDataInfo.side) {
            names.push(name)
        }
        return names
    }
    ;
    this.getData = function(name, relativeBF, callback) {
        if (!name) {
            return null
        }
        if (name.indexOf(".") > 0) {
            name = name.split(".")[1]
        }
        if (relativeBF) {
            var companyInfo = window.getCloudInfo(relativeBF);
            if (companyInfo && companyInfo.oid) {
                info = CSRefDataInfo.app[companyInfo.oid + "#" + name];
                if (!info) {
                    var info = this.requestRefData(false, [name], callback, undefined, relativeBF, companyInfo.oid);
                    if (!info) {
                        return null
                    }
                }
                var result = [];
                for (var i = 0; info.data && i < info.data.length; i++) {
                    result.push(info.data[i])
                }
                return result
            }
        }
        var info = CSRefDataInfo.side[name];
        if (!info) {
            info = CSRefDataInfo.app[name];
            if (!info) {
                return null
            }
            var result = [];
            for (var i = 0; info.data && i < info.data.length; i++) {
                result.push(info.data[i])
            }
            return result
        }
        var result = [];
        for (var i = 0; info.data && i < info.data.length; i++) {
            result.push({
                value: info.data[i][0],
                text: info.data[i][1]
            })
        }
        return result
    }
    ;
    this.addRefData = function(rfinfo, data, isSideRef) {
        if (!rfinfo || !rfinfo.name || !rfinfo.v) {
            throw "parameter rfinfo is invalid'"
        }
        var info = CSRefDataInfo.side[name];
        if (!info) {
            info = CSRefDataInfo.app[name]
        }
        if (info) {
            throw "A referance data already exist with name '" + name + "'"
        }
        rfinfo.data = data;
        if (isSideRef) {
            CSRefDataInfo.side[rfinfo.name] = rfinfo
        } else {
            CSRefDataInfo.app[rfinfo.name] = rfinfo
        }
    }
    ;
    this.reloadRefdata = function(rfNames, callback, module, isSideRef, relativeOid) {
        var thiz = this;
        var reqCallback = relativeOid ? callback : function() {
            thiz.requestRefData(isSideRef, rfNames, callback, module)
        }
        ;
        if (isSideRef) {
            this.removeSideRefdata(rfNames, reqCallback, relativeOid)
        } else {
            this.removeAppRefdata(rfNames, reqCallback, relativeOid)
        }
    }
    ;
    this.bindUpdate = function(bcRef, rfName) {
        var isActive = SideDefaults[SideModuleManager.getLocalModuleName()]["support-bind-components-and-rf-data"];
        if (!isActive || isActive == "false") {
            return
        }
        if (!rfName || rfName == "none") {
            return
        }
        if (bcRef instanceof BaseBF) {
            bcRef = bcRef.bcRef
        }
        if (!this.bindedUpdateList) {
            this.bindedUpdateList = {}
        }
        if (!this.bindedUpdateList[rfName]) {
            this.bindedUpdateList[rfName] = []
        }
        this.bindedUpdateList[rfName].push(bcRef)
    }
    ;
    this.unbindUpdate = function(bcRef) {
        var isActive = SideDefaults[SideModuleManager.getLocalModuleName()]["support-bind-components-and-rf-data"];
        if (!isActive || isActive == "false") {
            return
        }
        if (this.bindedUpdateList) {
            for (var bindedUpdate in this.bindedUpdateList) {
                var indice = this.bindedUpdateList[bindedUpdate].indexOf(bcRef);
                if (indice != -1) {
                    this.bindedUpdateList[bindedUpdate].splice(indice, 1)
                }
            }
        }
    }
    ;
    function rerenderBindedUpdate(flow) {
        var isActive = SideDefaults[SideModuleManager.getLocalModuleName()]["support-bind-components-and-rf-data"];
        if (!isActive || isActive == "false") {
            flow.ok("'support-bind-components-and-rf-data' özelliği bu proje için aktif değil!");
            return
        }
        var rfNameList = flow.rfNameList, bindedUpdateList = flow.bindedUpdateList, bc, bf;
        if (bindedUpdateList) {
            if (rfNameList) {
                for (var i = 0; i < rfNameList.length; i++) {
                    if (bindedUpdateList[rfNameList[i]]) {
                        for (var j = 0; j < bindedUpdateList[rfNameList[i]].length; j++) {
                            bc = bindedUpdateList[rfNameList[i]][j],
                            bf = bc.bf;
                            if (!bf.$CS$ || bf.$CS$.intabular) {
                                continue
                            }
                            if (bc.reRender) {
                                bc.reRender()
                            } else {
                                bf.rerender()
                            }
                        }
                    }
                }
            } else {
                for (var binded in bindedUpdateList) {
                    for (var i = 0; i < bindedUpdateList[binded].length; i++) {
                        bc = bindedUpdateList[binded][i],
                        bf = bc.bf;
                        if (!bf.$CS$ || bf.$CS$.intabular) {
                            continue
                        }
                        if (bc.reRender) {
                            bc.reRender()
                        } else {
                            bf.rerender()
                        }
                    }
                }
            }
        }
        flow.ok("Binded bileşenler yeniden çizildi.")
    }
}
function BaseBF() {}
var eventBind = function(b, c, d, e, a) {
    if (!b.events) {
        b.events = {}
    }
    if (!b.events[c]) {
        b.events[c] = []
    }
    b.events[c].push({
        bind: d,
        callback: e,
        id: a
    })
};
var copyMemberEvents = function(h, j) {
    for (var a in h.events) {
        if (!j.events) {
            j.events = {}
        }
        if (!j.events[a]) {
            j.events[a] = []
        }
        var e = h.events[a];
        for (var f = 0; f < e.length; f++) {
            var b = j.events[a];
            var l = false;
            for (var c = 0; c < b.length; c++) {
                if (e[f].id == b[c].id) {
                    l = true;
                    break
                }
            }
            if (l) {
                continue
            }
            b.push(e[f])
        }
    }
    for (var g in h.members) {
        var d = h.members[g];
        copyMemberEvents(h.members[g], j.members[g])
    }
};
BaseBF.prototype.getContext = function() {
    return this.$CS$.CTX
}
;
BaseBF.prototype.getParent = function() {
    return this.$CS$.parent
}
;
BaseBF.prototype.getMembers = function() {
    return []
}
;
BaseBF.prototype.getModuleName = function() {
    var b;
    var a = this.$CS$.definition.BF_NAME;
    if (a.indexOf(".") > 0) {
        b = a.substring(0, a.indexOf("."))
    }
    return b || SideModuleManager.getLocalModuleName()
}
;
BaseBF.prototype.bindEventToComp = function(c, e, a) {
    var b = this;
    var d = this.bcRef;
    this.bcRef.on(c, function(j) {
        if (window.csRemoving) {
            return
        }
        var k = d.$CS$.def.DISABLE_EVENTS;
        if (k && k.length > 0 && b.isDisabled()) {
            for (var g = 0; g < k.length; g++) {
                if (stringTrim(k[g]) == c) {
                    return
                }
            }
        }
        var h = b;
        do {
            if (!h.$CS$) {
                break
            }
            if (h.$CS$.row) {
                a = true;
                window.currentRow = h.$CS$.row;
                break
            }
            h = h.$CS$.parent
        } while (h);
        if (a && window.currentRow && (d.typeName == "CSC-MINI-BUTTON" || d.typeName == "CSC-BUTTON") && h.$CS$.parent.bcRef.typeName == "CSC-GRID") {
            window.currentRow.select()
        }
        var f = j || window.event;
        if (f) {
            SIDENavigator.setEvent(f)
        }
        b.fire.apply(b, [c].concat(Array.prototype.slice.call(arguments)))
    })
}
;
BaseBF.prototype.fire = function(b, e) {
    if (!this.events || !this.events[b]) {
        return
    }
    var f = this.bcRef.$CS$.def.DISABLE_EVENTS;
    if (e !== true && f && f.length > 0 && this.isDisabled()) {
        for (var c = 0; c < f.length; c++) {
            if (stringTrim(f[c]) == b) {
                return
            }
        }
    }
    var d = this;
    do {
        if (!d.$CS$) {
            break
        }
        if (d.$CS$.row) {
            inTabular = true;
            window.currentRow = d.$CS$.row;
            break
        }
        d = d.$CS$.parent
    } while (d);
    if ($$.isff()) {
        if (arguments[1] && !(typeof arguments[1].altKey == "undefined")) {
            window.event = arguments[1]
        }
    }
    for (var c = 0; c < this.events[b].length; c++) {
        var a = this.events[b][c].callback.apply(this.events[b][c].bind, [this].concat(Array.prototype.slice.call(arguments, 1)));
        if (a === false) {
            break
        }
    }
    if ($$.isff()) {
        window.event = undefined
    }
}
;
BaseBF.prototype.getBusinessName = function(a) {
    var b = this.$CS$.definition.BF_NAME;
    if (a === false) {
        if (b.indexOf(".") > 0) {
            b = b.substring(b.indexOf(".") + 1)
        }
    }
    return b
}
;
BaseBF.prototype.getMemberName = function() {
    return this.$CS$.name
}
;
BaseBF.prototype.getTypeName = function() {
    return this.bcRef.typeName
}
;
BaseBF.prototype.on = function(e, f, g, b) {
    var d = this;
    var a = false
      , c = false;
    while (d) {
        if (d.bcRef.typeName == "CSC-POPUP") {
            a = true
        }
        if (d.$CS$.definition.isTabular) {
            c = true
        }
        d = d.$CS$.parent
    }
    if (a && c) {
        if (this.events && this.events[e]) {
            return
        }
    }
    eventBind(this, e, f, g, b);
    if (this.events[e].length == 1) {
        this.bindEventToComp(e, true)
    }
}
;
BaseBF.prototype.setConfigData = function(b, c) {
    var a = this.getConfig();
    if (!a.$data$) {
        a.$data$ = {}
    }
    a.$data$[b] = c
}
;
BaseBF.prototype.getConfigData = function(b) {
    var a = this.getConfig();
    if (!a.$data$) {
        return null
    }
    return a.$data$[b]
}
;
BaseBF.prototype.rmConfigData = function(a) {
    if (!config.$data$) {
        return
    }
    config.$data$[a] = null
}
;
BaseBF.prototype.unbind = function(b, d, f) {
    if (!this.events || !this.events[b]) {
        return
    }
    if (!d) {
        delete this.events[b];
        return
    }
    for (var a = 0; a < this.events[b].length; a++) {
        var c = this.events[b][a];
        if (c.bind == d && (c.callback == f || !f)) {
            this.events[b].splice(a, 1)
        }
    }
}
;
BaseBF.prototype.focus = function() {
    BFEngine.focusRequest(this)
}
;
BaseBF.prototype.isContainer = function() {
    return (this.bcRef.$CS$.def.BaseBF == "CONTAINER" || this.bcRef.$CS$.def.BaseBF == "DYN-CONTAINER")
}
;
BaseBF.prototype.isBusinessField = function() {
    return !(this.$CS$.definition.NON_BUSINESS || this.bcRef.$CS$.def.BaseBF == "NON-BUSINESS")
}
;
BaseBF.prototype.isTabular = function() {
    return this.bcRef.$CS$.def.BaseBF == "TABULAR" || this.bcRef.$CS$.def.BaseBF == "DYN-TABULAR"
}
;
BaseBF.prototype.isEmpty = function(a) {
    if (this.bcRef.isEmpty && this.bcRef.isEmpty(a)) {
        return true
    }
    if (this.getValue()) {
        return false
    }
    return true
}
;
BaseBF.prototype.getValue = function() {
    return this.bcRef.getValue ? this.bcRef.getValue() : undefined
}
;
BaseBF.prototype.getText = function(a) {
    if (!this.bcRef) {
        return
    }
    if (!a && !this.hasVisibleItem()) {
        return
    }
    if (typeof this.bcRef.getSelectedText == "function") {
        return this.bcRef.getSelectedText()
    }
    if (typeof this.bcRef.getText == "function") {
        return this.bcRef.getText()
    }
    if (typeof this.bcRef.getValue == "function") {
        return this.bcRef.getValue()
    }
    return ""
}
;
BaseBF.prototype.setValue = function(a, b) {
    this.bcRef.setValue(a, b)
}
;
BaseBF.prototype.clear = function() {
    if (this.bcRef.$CS$.def.BaseBF == "BASIC" || this.bcRef.$CS$.def.BaseBF == "NON-BUSINESS") {
        if (this.bcRef.clear) {
            this.bcRef.clear()
        }
    } else {
        for (var a in this.members) {
            this.members[a].clear(true)
        }
    }
}
;
BaseBF.prototype.isDisabled = function(c) {
    var b = this.bcRef;
    if (b.config.forceEnable || b.config.runOnDisabled) {
        return false
    }
    if (this.$CS$ && (this.$CS$.row !== undefined) && this.$CS$.row.disabled) {
        return true
    }
    var a = b.isDisabled();
    if (a === undefined) {
        a = false
    }
    if (!a && (c || c === undefined) && (this.$CS$ && this.$CS$.parent)) {
        a = BFEngine.isParentDisabled(this.$CS$.parent)
    }
    if (!inDesigner(this) && window.CSAuthorizationMan && !a) {
        if (this.$CS$.aud === undefined) {
            this.$CS$.aud = (!window.CSAuthorizationMan ? false : CSAuthorizationMan.isDisabled(this))
        }
        a = a || this.$CS$.aud
    }
    return a
}
;
BaseBF.prototype.setDisabled = function(b, a) {
    if (typeof b == "boolean") {
        a = b
    } else {
        if (typeof b == "string") {
            b = [b]
        }
    }
    if (a === undefined) {
        a = true
    }
    if (Array.isArray(b)) {
        for (var c = 0; c < b.length; c++) {
            var e = BFEngine.get(b[c], this);
            if (e) {
                var d = e.bcRef;
                d.setDisabled(a);
                BFEngine.renderRequest(e)
            }
        }
    } else {
        var d = this.bcRef;
        d.setDisabled(a);
        BFEngine.renderRequest(this)
    }
}
;
BaseBF.prototype.saveState = function() {
    var b = this.bcRef;
    if (b.saveState && typeof b.saveState == "function") {
        b.saveState()
    }
    if (this.members) {
        for (var a in this.members) {
            this.members[a].saveState()
        }
    }
}
;
BaseBF.prototype.isReadonly = function(b) {
    if (this.$CS$ && (this.$CS$.row !== undefined) && this.$CS$.row.readonly) {
        return true
    }
    if (this.getConfig("skipParentReadonlyCtrl") === true) {
        b = false
    }
    var a = this.bcRef.isReadonly();
    if (a === undefined) {
        a = false
    }
    if (!a && (b || b === undefined) && (this.$CS$ && this.$CS$.parent)) {
        a = this.$CS$.parent.isReadonly()
    }
    return a
}
;
BaseBF.prototype.setReadonly = function(b, a, d) {
    if (typeof b == "boolean") {
        a = b
    } else {
        if (typeof b == "string") {
            b = [b]
        }
    }
    if (a === undefined) {
        a = true
    }
    if (Array.isArray(b)) {
        for (var c = 0; c < b.length; c++) {
            var f = BFEngine.get(b[c], this);
            if (f) {
                f.saveState();
                if (d) {
                    f.setConfig("skipParentReadonlyCtrl", true)
                }
                var e = f.bcRef;
                e.setReadonly(a);
                BFEngine.renderRequest(f)
            }
        }
    } else {
        this.saveState();
        if (d) {
            this.setConfig("skipParentReadonlyCtrl", true)
        }
        var e = this.bcRef;
        e.setReadonly(a);
        BFEngine.renderRequest(this)
    }
}
;
BaseBF.prototype.isVisible = function(d) {
    if (this.$CS$.parent && this.$CS$.parent.getColModelMeta) {
        var c = this.$CS$.parent.getColModelMeta();
        for (var b = 0; c && b < c.length; b++) {
            if (this.getMemberName() == c[b].name) {
                if (c[b].visibility) {
                    return true
                }
                break
            }
        }
    }
    var a = this.bcRef.isVisible();
    if (a === undefined) {
        a = true
    }
    if (a && (d || d === undefined) && this.$CS$.parent) {
        a = this.$CS$.parent.isVisible()
    }
    if (!inDesigner(this) && window.CSAuthorizationMan) {
        if (this.$CS$.auv === undefined) {
            this.$CS$.auv = (!window.CSAuthorizationMan || CSAuthorizationMan.isVisible(this))
        }
        a = a && this.$CS$.auv
    }
    return a
}
;
BaseBF.prototype.setVisible = function(b, a) {
    if (typeof b == "boolean") {
        a = b
    }
    if (a === undefined) {
        a = true
    }
    if (Array.isArray(b)) {
        for (var c = 0; c < b.length; c++) {
            var d = BFEngine.get(b[c], this);
            if (d) {
                d.bcRef.setVisible(a);
                BFEngine.renderRequest(d)
            }
        }
    } else {
        this.bcRef.setVisible(a);
        BFEngine.renderRequest(this)
    }
}
;
BaseBF.prototype.hasVisibleItem = function() {
    return this.isVisible()
}
;
BaseBF.prototype.getConfig = function(c) {
    var d = this.bcRef;
    if (!c) {
        return d.getConfig()
    }
    var e = c.split(".")
      , a = d.config;
    for (var b = 0; b < e.length - 1; b++) {
        if (!d.config[e[b]]) {
            return
        }
        a = d.config[e[b]]
    }
    return a[e[e.length - 1]]
}
;
BaseBF.prototype.addClass = function(a) {
    this.bcRef.addClass(a)
}
;
BaseBF.prototype.hasClass = function(a) {
    return this.bcRef.hasClass(a)
}
;
BaseBF.prototype.setClass = function(a) {
    this.bcRef.setClass(a)
}
;
BaseBF.prototype.setLabelClass = function(a) {
    this.getConfig().label_class = a;
    BFEngine.renderRequest(this)
}
;
BaseBF.prototype.removeClass = function(a) {
    this.bcRef.removeClass(a)
}
;
BaseBF.prototype.isValid = function() {
    var c = this.getValue();
    var b = {
        success: true,
        messages: []
    };
    if (this.isRequired()) {
        if (this.bcRef.isEmpty && this.bcRef.isEmpty()) {
            b.success = false;
            b.messages.push((this.getConfig().label || "(" + this.$CS$.name + ")") + " alanı boş bırakılamaz.")
        } else {
            if (c === undefined || c === null || $.trim(c) === "") {
                b.success = false;
                b.messages.push((this.getConfig().label || "(" + this.$CS$.name + ")") + " alanı boş bırakılamaz.")
            }
        }
    }
    if (this.getConfig().validation.regex) {
        if (!this.checkRegex()) {
            b.success = false;
            b.messages.push((this.getConfig().label || "(" + this.$CS$.name + ")") + " alanının değeri geçersiz.");
            return b
        }
    }
    if (this.bcRef.validate) {
        var a = this.bcRef.validate();
        if (a) {
            b.success = false;
            b.messages.push(a)
        }
    }
    if (typeof this.validate == "function") {
        var a = this.validate();
        if (a) {
            b.success = false;
            b.messages.push(a)
        }
    }
    return b
}
;
BaseBF.prototype.setRegex = function(a) {
    if (!this.bcRef.config.validation) {
        this.bcRef.config.validation = {}
    }
    this.bcRef.config.validation.regex = a
}
;
BaseBF.prototype.checkRegex = function(regex) {
    if (!regex && !this.getConfig().validation.regex) {
        return true
    }
    var value = this.getValue();
    try {
        if (!value) {
            return true
        }
        var regex = eval(regex || this.getConfig().validation.regex);
        return regex.test(value)
    } catch (e) {
        console.log("regular expression işletiilirken hata oluştu. RegEX:" + this.getConfig().validation.regex + " value: " + value);
        return false
    }
}
;
BaseBF.prototype.isRequired = function() {
    if (this.getConfig().validation.req !== undefined) {
        return this.getConfig().validation.req
    }
    return this.isParentRequired()
}
;
BaseBF.prototype.setRequired = function(a) {
    if (!this.getConfig().validation) {
        this.getConfig().validation = {}
    }
    if (a === undefined) {
        this.getConfig().validation.req = a = true
    } else {
        this.getConfig().validation.req = a
    }
    if (this.bcRef.$CS$.def.BaseBF == "BASIC") {
        this.bcRef.renderRequired();
        if (this.getParent().bcRef.renderRequiredMember) {
            this.getParent().bcRef.renderRequiredMember(this, a)
        }
        return
    }
    this.saveState();
    window.BFEngine.reRender(this)
}
;
BaseBF.prototype.isParentRequired = function() {
    var a = this.$CS$.parent;
    if (!a) {
        return false
    }
    if (a.getConfig().validation.req === undefined) {
        return a.isParentRequired()
    }
    return (a.getConfig().validation.req == true)
}
;
BaseBF.prototype.service = function(e, a) {
    var d = this;
    var c;
    var b = function(f) {
        if (!c) {
            c = {}
        }
        c.version = a || "latest";
        return d.call(e, f, c)
    };
    return {
        options: function(f) {
            c = f;
            return {
                invoke: b
            }
        },
        invoke: b
    }
}
;
BaseBF.prototype.call = function(g, a, c) {
    c = c || {};
    var d = this;
    var b = null;
    var e = null;
    c.bf = d;
    var f = CSCaller.call(g, a, c).then(function() {
        if (b) {
            b.apply(d, arguments)
        }
    });
    return {
        then: function(h) {
            b = h;
            return this
        },
        error: function(h) {
            f.error(h);
            return this
        }
    }
}
;
BaseBF.prototype.rerender = function() {
    if (this.$CS$.parent && !this.$CS$.parent.bcRef.isRendered()) {
        return
    }
    var a = this.$CS$.parent;
    var b = this;
    while (a && !a.hasVisibleItem(this.$CS$.name) && !a.isTabular()) {
        b = a;
        a = a.$CS$.parent
    }
    if (a && a.isTabular()) {
        a = null
    }
    a = a || this;
    if (a.bcRef.renderMember) {
        b.saveState();
        BFEngine.destroy(b, true);
        a.bcRef.renderMember(b)
    } else {
        if (a) {
            a.saveState()
        }
        BFEngine.destroy(a, true);
        window.BFEngine.reRender(a)
    }
}
;
BaseBF.prototype.setLabel = function(a) {
    this.setConfig("label", a)
}
;
BaseBF.prototype.setConfig = function(c, f, d) {
    var e = this.bcRef;
    var g = c.split(".");
    var a = e.config;
    for (var b = 0; b < g.length - 1; b++) {
        if (!e.config[g[b]]) {
            e.config[g[b]] = {}
        }
        a = e.config[g[b]]
    }
    a[g[g.length - 1]] = f;
    if (e.configChanged) {
        e.configChanged()
    }
    if (d !== false) {
        BFEngine.renderRequest(this)
    }
}
;
BaseBF.prototype.doReLayout = function(a) {
    if (this.bcRef.DRL) {
        this.bcRef.DRL(a)
    }
}
;
function BaseNonBusiness() {}
BaseNonBusiness.prototype = new BaseBF();
BaseNonBusiness.prototype.getValue = function() {
    if (typeof this.bcRef.getValue == "function") {
        return this.bcRef.getValue()
    }
}
;
BaseNonBusiness.prototype.getText = function() {
    if (typeof this.bcRef.getText == "function") {
        return this.bcRef.getText()
    }
}
;
BaseNonBusiness.prototype.setValue = function(a) {
    if (typeof this.bcRef.setValue == "function") {
        this.bcRef.setValue(a)
    }
}
;
BaseNonBusiness.prototype.isValid = function(b) {
    if (!this.members) {
        return true
    }
    var a = {
        success: true,
        messages: []
    };
    b = b || {};
    var g = this.getConfig().validation;
    for (var d in this.members) {
        var f = false;
        if (b.notValidate) {
            for (var c = 0; c < b.notValidate.length; c++) {
                if (b.notValidate[c] == this.members[d]) {
                    f = true
                }
            }
        }
        if (f) {
            continue
        }
        var e = this.members[d].isValid(b);
        if (!e.success) {
            a.success = false;
            a.messages = a.messages.concat(e.messages)
        }
    }
    return a
}
;
BaseNonBusiness.prototype.isEmpty = function() {
    return true
}
;
function BaseContainer() {}
BaseContainer.prototype = new BaseBF();
function getRadioGroupValue(a) {
    for (var b in a.members) {
        var c = a.members[b];
        if (c.getValue() && typeof c.getGroupValue == "function") {
            return c.getGroupValue()
        }
    }
}
function setRadioGroupValue(a, b) {
    for (var c in a.members) {
        var d = a.members[c];
        if (typeof d.getGroupValue != "function") {
            continue
        }
        if (d.getGroupValue() == b) {
            d.setValue(true)
        } else {
            d.setValue(false)
        }
    }
}
BaseContainer.prototype.getMember = function(a) {
    return BFEngine.get(a, this)
}
;
BaseContainer.prototype.setAssignMap = function(e) {
    this.$CS$.assignmap = e;
    if (!e) {
        return
    }
    var d = [];
    for (var c in e) {
        if (c.charAt(0) == "#") {
            var b = BFEngine.get(c.substring(1), this);
            b.setAsignMap(e[c]);
            d.push(c)
        }
    }
    for (var a = 0; a < d.length; a++) {
        delete e[d[a]]
    }
}
;
BaseContainer.prototype.getValue = function(e) {
    var i = {};
    if (this.bcRef.isRadioGroup) {
        var g = getRadioGroupValue(this);
        if (this.isBusinessField()) {
            return g
        }
        i[this.$CS$.name] = g;
        return i
    }
    var a = false;
    if (this.members) {
        for (var f in this.members) {
            var d = this.members[f];
            if (d.$CS$.definition.SCR.layout == "CSC-POPUP") {
                continue
            }
            var c = d.getValue(false);
            if (c === undefined && d.bcRef && d.bcRef.$CS$.def.BaseBF == "NON-BUSINESS") {
                continue
            }
            if (!Array.isArray(c) && d.definition.NON_BUSINESS) {
                for (var h in c) {
                    i[h] = c[h];
                    a = true
                }
            } else {
                i[d.$CS$.name] = c;
                a = true
            }
        }
    }
    if (!a) {
        return undefined
    }
    if (!e && this.$CS$.assignmap) {
        e = this.$CS$.assignmap
    }
    if (e) {
        if (!i) {
            return i
        }
        for (var b in e) {
            var g = BEANUtils.getValue(i, b);
            BEANUtils.setValue(i, e[b], g);
            BEANUtils.rmPath(i, b)
        }
    }
    return i
}
;
BaseContainer.prototype.getText = function() {
    var b = {};
    var a = false;
    if (this.members) {
        for (var e in this.members) {
            if (this.members[e].$CS$.definition.SCR.layout == "CSC-POPUP") {
                continue
            }
            var c = this.members[e].getText();
            if (c === undefined) {
                continue
            }
            if (this.members[e].isContainer() && this.members[e].definition.NON_BUSINESS) {
                for (var d in c) {
                    b[d] = c[d];
                    a = true
                }
            } else {
                b[this.members[e].$CS$.name] = c;
                a = true
            }
        }
    }
    if (!a) {
        return undefined
    }
    return b
}
;
BaseContainer.prototype.setValue = function(c, a) {
    if (this.bcRef.isRadioGroup) {
        setRadioGroupValue(this, c);
        return
    }
    if (this.$CS$.assignmap) {
        SIDEUtil.setValue(this, c, this.$CS$.assignmap)
    } else {
        for (var b in c) {
            if (this[b]) {
                this[b].setValue(c[b], c[b + "_text"])
            }
        }
    }
}
;
BaseContainer.prototype.hasVisibleItem = function(b) {
    if (!this.isVisible()) {
        return false
    }
    var c = this.bcRef;
    if (c.hasVisibleItem) {
        var a = c.hasVisibleItem();
        if (a !== undefined) {
            return a
        }
    }
    for (var d in this.members) {
        if (d == b) {
            continue
        }
        if (this.members[d].bcRef.typeName === "CSC-POPUP") {
            continue
        }
        if (this.members[d].hasVisibleItem()) {
            return true
        }
    }
    return false
}
;
BaseContainer.prototype.setTitle = function(b) {
    if (typeof this.bcRef.setTitle == "function") {
        this.bcRef.setTitle(b)
    } else {
        this.bcRef.config.title = b;
        this.bcRef.reRender()
    }
    var a = this.$CS$.parent;
    if (a && typeof a.bcRef.rerenderChildTitle == "function") {
        a.bcRef.rerenderChildTitle(this.$CS$.name, b)
    }
}
;
BaseContainer.prototype.isValid = function(c) {
    var j = {
        success: true,
        messages: []
    };
    c = c || {};
    if (this.bcRef.isRadioGroup && this.isRequired()) {
        var g = getRadioGroupValue(this);
        if (g === undefined) {
            j.success = false;
            j.messages.push((this.getConfig().label || this.getConfig().title) + " alanı boş bırakılamaz.")
        }
    }
    for (var f in this.members) {
        var d = this.members[f];
        var b = d.bcRef;
        if (b.typeName == "CSC-POPUP") {
            continue
        }
        var a = false;
        if (c.notValidate) {
            for (var e = 0; e < c.notValidate.length; e++) {
                if (c.notValidate[e] == this.members[f]) {
                    a = true
                }
            }
        }
        if (a) {
            continue
        }
        var h = this.members[f].isValid(c);
        if (!h.success) {
            j.success = false;
            j.messages = j.messages.concat(h.messages)
        }
    }
    return j
}
;
BaseContainer.prototype.isEmpty = function(a) {
    for (var b in this.members) {
        if (!this.members[b].isEmpty(a)) {
            return false
        }
    }
    return true
}
;
BaseContainer.prototype.getMembers = function() {
    var a = [];
    for (var b in this.members) {
        a.push(this.members[b])
    }
    return a
}
;
BaseContainer.prototype.doReLayout = function(d) {
    var b = this.bcRef;
    if (b.DRL) {
        var c = b.DRL(d);
        if (c === false) {
            return
        }
    }
    for (var a in this.members) {
        this.members[a].doReLayout(d, true)
    }
}
;
BaseContainer.prototype.openFihrist = function(a) {
    if (this.$CS$FIHRISTS$ && this.$CS$FIHRISTS$[a]) {
        this.$CS$FIHRISTS$[a].apply(this)
    }
}
;
BaseContainer.prototype.inlineValidationAvailable = function(a) {
    if (this.bcRef.config.inlineVal === undefined) {
        if (this.$CS$.parent && this.$CS$.parent.inlineValidationAvailable) {
            return this.$CS$.parent.inlineValidationAvailable()
        }
        return false
    }
    return this.bcRef.config.inlineVal
}
;
function BaseDynamicContainer() {}
BaseDynamicContainer.prototype = new BaseContainer();
function addExistMember(h, g, j, d, c, m, b) {
    BFEngine.a();
    try {
        for (var a in h.members) {
            if (a == j) {
                throw "'" + j + "' allready exists in business field definition."
            }
        }
        var k = {
            BF: g,
            name: j,
            parent: h,
            config: csCloneObject(d, true)
        };
        var l = undefined;
        if (inDesigner(h)) {
            try {
                l = csd.getDesignerId(h.$CS$.id, j)
            } catch (i) {}
        }
        var f = BFEngine.create(k, h.$CS$.CTX + "." + h.$CS$.name, l, c, null, b);
        if (!d) {
            d = {
                title: "No title"
            }
        }
        h.members[j] = f;
        if (!h[j]) {
            h[j] = f
        }
        BFEngine.renderRequest(f, function() {
            BFEngine.bindBCEvents(f, false);
            if (m) {
                m(f)
            }
        });
        if (typeof h.bcRef.newMemberAdded == "function") {
            h.bcRef.newMemberAdded(j)
        }
        BFEngine.fireLoadEvents(f, true);
        return f
    } finally {
        BFEngine.r()
    }
}
BaseDynamicContainer.prototype.addMember = function(a, d, b, e, g, f) {
    var c = this;
    if (a.indexOf(".") < 0) {
        a = BFEngine.getModuleName(this) + "." + a
    }
    if (BFEngine.isLoaded(a)) {
        return addExistMember(c, a, d, b, e, g, f)
    }
    BFEngine.loadDefinition(a, function(h) {
        if (!h) {
            if (g) {
                g(h)
            }
            return
        }
        addExistMember(c, a, d, b, e, g, f)
    })
}
;
BaseDynamicContainer.prototype.cloneMember = function(f, o, q, t) {
    BFEngine.a();
    try {
        o = o || getid();
        for (var c in this.members) {
            if (c == o) {
                throw "'" + o + "' allready exists in business field definition."
            }
        }
        var b = this.$CS$.definition.MEMBERS;
        var m = b[f];
        if (!m) {
            m = this[f].$CS$.definition.BF_NAME;
            if (!m) {
                throw "'" + o + "' member bf definition not found. Invalid member name."
            }
        }
        if (m.charAt(0) == "#") {
            m = m.substring(1)
        }
        if (m.indexOf(".") < 0) {
            m = this.getModuleName() + "." + m
        }
        var r = BFEngine.getDefinition(m);
        var j = {
            BF: m,
            name: o,
            parent: this,
            pDyn: true,
            config: BFEngine.getMemberConfig(this.getConfig(), f, r.NON_BUSINESS, false)
        };
        _.extend(j.config, q);
        var l = undefined;
        if (inDesigner(this)) {
            try {
                l = csd.getDesignerId(this.$CS$.id, f)
            } catch (p) {}
        }
        var h = new Date();
        var a = BFEngine.create(j, this.$CS$.CTX + "." + this.$CS$.name, l, t);
        var g = new Date();
        if (!q) {
            q = {
                title: "No title"
            }
        }
        this.members[o] = a;
        if (!this[o]) {
            this[o] = a
        }
        if (typeof this.selectTab == "function") {
            this.selectTab(o)
        } else {
            if (typeof this.select == "function") {
                this.select(o)
            }
        }
        if (this.$CS$.dynBindings && this.$CS$.dynBindings[f]) {
            var s = this.$CS$.dynBindings[f];
            for (var n = 0; n < s.length; n++) {
                var k = s[n];
                if (k.path == "this") {
                    var d = a
                } else {
                    var d = BFEngine.get(k.path, a)
                }
                if (d) {
                    d.on(k.event, k.bind, k.callback)
                } else {
                    BFEngine.addDynamicEvent(a, k.path, k.event, k.callback)
                }
            }
        }
        var d = this;
        BFEngine.renderRequest(a, function() {
            if (typeof d.bcRef.newMemberAdded == "function") {
                d.bcRef.newMemberAdded(o)
            }
            BFEngine.bindBCEvents(a, false)
        });
        BFEngine.fireLoadEvents(a, true);
        return a
    } finally {
        BFEngine.r()
    }
}
;
BaseDynamicContainer.prototype.removeMember = function(b) {
    try {
        if (b instanceof BaseBF) {
            var e = b;
            while (e.$CS$.parent != this) {
                e = e.$CS$.parent;
                if (!e) {
                    return
                }
            }
            b = e.$CS$.name
        }
        var a = this.members[b];
        if (!a) {
            return
        }
        BFEngine.rmLazyRendered(this.members[b], true);
        if (this.members[b] == this[b]) {
            delete this[b]
        }
        var d = this.members[b].getBusinessName();
        function c(f, g) {
            if (f[g]) {
                delete f[g]
            }
            if (f.members[g]) {
                delete f.members[g]
            }
            if (f.isBusinessField()) {
                return
            }
            var h = f.getParent();
            c(h, g)
        }
        c(a.getParent(), b);
        BFEngine.destroy(a);
        if (this.bcRef.removeMember) {
            this.bcRef.removeMember(b, d)
        } else {
            BFEngine.renderRequest(this)
        }
    } finally {}
}
;
BaseContainer.prototype.removeMember = BaseDynamicContainer.prototype.removeMember;
BaseContainer.prototype.cloneMember = BaseDynamicContainer.prototype.cloneMember;
function CSDGridRow(b, c, a) {
    this.grid = b;
    this.rowid = c;
    this.members = a || {};
    this.disabled = false
}
CSDGridRow.prototype.getRowId = function() {
    return this.rowid
}
;
CSDGridRow.prototype.getIndice = function() {
    if (!this.grid.tmembers) {
        return -1
    }
    for (var a = 0; a < this.grid.tmembers.length; a++) {
        if (this.rowid == this.grid.tmembers[a].rowid) {
            return a
        }
    }
    return -1
}
;
CSDGridRow.prototype.nextRow = function() {
    var a = this.getIndice();
    return this.grid.tmembers[a + 1]
}
;
CSDGridRow.prototype.setRowId = function(a) {
    this.rowid = a
}
;
CSDGridRow.prototype.setMembers = function(a) {
    this.members = a
}
;
CSDGridRow.prototype.getMembers = function() {
    return this.members
}
;
CSDGridRow.prototype.get = function(a) {
    if (!this.members) {
        return null
    }
    if (this.members[a]) {
        return this.members[a]
    }
    for (var b in this.members) {
        var c = this.members[b];
        if (c.isContainer() && c.$CS$.definition.NON_BUSINESS && c[a]) {
            return c[a]
        }
    }
    return null
}
;
function applyReturnMap(a, c) {
    if (!a) {
        return a
    }
    for (var d in c) {
        var b = BEANUtils.getValue(a, d);
        BEANUtils.setValue(a, c[d], b);
        BEANUtils.rmPath(a, d)
    }
}
CSDGridRow.prototype.saveState = function() {
    for (var a in this.members) {
        this.members[a].saveState()
    }
}
;
CSDGridRow.prototype.setValue = function(a) {
    if (typeof a != "object") {
        return
    }
    for (var b in this.members) {
        var c = this.members[b];
        if (!c.isBusinessField() && c.isContainer()) {
            c.setValue(a)
        } else {
            c.setValue(a[b], a[b + "_text"])
        }
    }
}
;
CSDGridRow.prototype.getValue = function(f, d) {
    if (!this.members) {
        return null
    }
    if (f === undefined) {
        var g = {};
        for (var e in this.members) {
            var c = this.members[e];
            var a = c.getValue();
            if (a === undefined) {
                continue
            }
            if (c.isContainer() && c.$CS$.definition.NON_BUSINESS) {
                for (var h in a) {
                    g[h] = a[h]
                }
            } else {
                g[e] = a
            }
        }
        if (d) {
            applyReturnMap(g, d)
        }
        return g
    }
    if (!Array.isArray(f)) {
        if (this.members[f]) {
            return this.members[f].getValue()
        }
        for (var e in this.members) {
            var c = this.members[e];
            if (c.isContainer() && c.$CS$.definition.NON_BUSINESS) {
                var j = BFEngine.get(f, c);
                if (j) {
                    return j.getValue()
                }
            }
        }
    } else {
        var g = {};
        for (var b = 0; b < f.length; b++) {
            g[f[b]] = this.members[f[b]].getValue()
        }
        if (d) {
            applyReturnMap(g, d)
        }
        return g
    }
}
;
CSDGridRow.prototype.getText = function(e, j) {
    if (!this.members) {
        return null
    }
    if (e === undefined) {
        var f = {};
        for (var c in this.members) {
            var b = this.members[c];
            if (b.bcRef && b.bcRef.typeName == "CSC-HIDDEN") {
                continue
            }
            var g = b.getText(j && j.exportInvisibleColumns);
            if (j && j.fromExcelExport) {
                var d = b.getConfig();
                if (d.layoutConfig && d.layoutConfig.useValueInExcel) {
                    g = b.getValue()
                }
            }
            if (g === undefined) {
                continue
            }
            if (b.isContainer() && b.$CS$.definition.NON_BUSINESS) {
                for (var h in g) {
                    f[h] = g[h]
                }
            } else {
                f[c] = g
            }
        }
        return f
    }
    if (!Array.isArray(e)) {
        return this.members[e].getText()
    } else {
        var f = {};
        for (var a = 0; a < e.length; a++) {
            f[e[a]] = this.members[e[a]].getText()
        }
        return f
    }
}
;
CSDGridRow.prototype.setVisible = function(a) {
    if (a === undefined) {
        a = true
    }
    this.visible = a;
    if (typeof this.grid.bcRef.setVisibleRow == "function") {
        this.grid.bcRef.setVisibleRow(this.rowid, a)
    }
}
;
CSDGridRow.prototype.isVisible = function() {
    return this.visible !== false
}
;
CSDGridRow.prototype.setEditable = function(a) {
    if (a === undefined) {
        a = true
    }
    var c = {};
    for (var b in this.members) {
        var d = this.members[b];
        d.saveState();
        c[b] = d.bcRef.getHtmlId()
    }
    this.readonly = !a;
    if (this.grid.bcRef.dirty) {
        this.grid.bcRef.dirty([this])
    } else {
        for (var b in this.members) {
            BFEngine.reRender(this.members[b], c[b])
        }
    }
}
;
CSDGridRow.prototype.isEditable = function() {
    return !this.readonly
}
;
CSDGridRow.prototype.isEmpty = function(a) {
    for (var b in this.members) {
        if (!this.members[b].isEmpty(a)) {
            return false
        }
    }
    return true
}
;
CSDGridRow.prototype.highlight = function(a) {
    this.grid.bcRef.highlightRow(this.rowid, a)
}
;
CSDGridRow.prototype.addClass = function(a) {
    if (!this.clazz) {
        this.clazz = ""
    }
    this.clazz = stringTrim(this.clazz + " " + a);
    if (this.grid.bcRef.addClass) {
        this.grid.bcRef.addClass(this.rowid, a)
    }
}
;
CSDGridRow.prototype.rmClass = function(a) {
    if (!this.clazz) {
        return
    }
    if (this.clazz == a) {
        this.clazz = ""
    } else {
        if (this.clazz.indexOf(a + " ") == 0) {
            this.clazz = this.clazz.substring(a.length + 1)
        } else {
            if (this.clazz.indexOf(" " + a + " ") > 0) {
                this.clazz = this.clazz.replace(" " + a, "")
            } else {
                if (this.clazz.indexOf(" " + a) == (this.clazz.length - a.length) - 1) {
                    this.clazz = this.clazz.replace(" " + a, "")
                }
            }
        }
    }
    if (this.grid.bcRef.rmClass) {
        this.grid.bcRef.rmClass(this.rowid, a)
    }
}
;
CSDGridRow.prototype.style = function(a, b) {
    if (this.grid.bcRef.styleRow) {
        if (typeof a != "object") {
            var c = {};
            c[a] = b
        } else {
            var c = a
        }
        this.grid.bcRef.styleRow(this.rowid, c)
    }
}
;
CSDGridRow.prototype.isSelected = function() {
    if (this.grid.bcRef.getSelectedRows) {
        var c = this.grid.bcRef.getSelectedRows();
        for (var b = 0; b < c.length; b++) {
            if (this.rowid == c[b].rowid) {
                return true
            }
        }
    } else {
        var a = this.grid.bcRef.getSelectedRowIds();
        for (var b = 0; b < a.length; b++) {
            if (this.rowid == a[b]) {
                return true
            }
        }
    }
    return false
}
;
CSDGridRow.prototype.select = function(a) {
    if (a === undefined) {
        a = true
    }
    if (this.grid && this.grid.bcRef.selectRow && typeof this.grid.bcRef.selectRow == "function") {
        this.grid.bcRef.selectRow(this.rowid, a)
    } else {
        this.grid.bcRef.select(this, a)
    }
}
;
CSDGridRow.prototype.getTable = function() {
    return this.grid
}
;
CSDGridRow.prototype.getRawRow = function() {
    var a = this.getValue();
    a.rowid = this.rowid;
    if (this.parentid) {
        a.parentid = this.parentid
    }
    return a
}
;
window.CSDGridRow = CSDGridRow;
function BaseTabular() {}
BaseTabular.prototype = new BaseBF();
BaseTabular.prototype.getParent = function() {
    return this.$CS$.parent
}
;
BaseTabular.prototype.getMembers = function() {
    var a = [];
    for (var b in this.members) {
        a.push(this.members[b])
    }
    return a
}
;
BaseTabular.prototype.getMemberNames = function() {
    var a = [];
    for (var b in this.members) {
        a.push(b)
    }
    return a
}
;
BaseTabular.prototype.setMetaData = function(a) {
    this.metadata = a
}
;
BaseTabular.prototype.getMetaData = function(d, c, f) {
    if (this.metadata) {
        return this.metadata
    }
    var h = {
        title: this.getConfig().title,
        columns: [],
        headerColumns: [],
        hasTableHeader: false,
        exportInvisibleColumns: c && c.exportInvisibleColumns
    };
    var e = this;
    var g = this;
    if (d) {
        e = this.members[d]
    }
    var b = -1;
    function a(m, l, s) {
        for (var t in m) {
            var r = m[t];
            var p = r.bcRef;
            if (p === undefined) {
                continue
            }
            if (r.isContainer() && p.typeName == "CSC-TABLE-ROW") {
                if (l) {
                    if (Object.getOwnPropertyNames(r.members).length !== 0 && r.getConfig().isActionBar !== true) {
                        b++
                    } else {
                        continue
                    }
                }
                a(r.members, l)
            }
            if (r.isContainer() && p.typeName == "CSC-TABLE-HEADER") {
                var n = r.getMembers();
                if (n && n.length && n[0].bcRef.config.isActionBar !== true) {
                    a(r.members, true);
                    h.hasTableHeader = true
                }
            }
            if (p.typeName == "CSC-HIDDEN" || p.typeName == "CSC-POPUP" || p.typeName == "CSC-BUTTON" || p.typeName == "CSC-MINI-BUTTON" || p.typeName == "CSC-IMAGE") {
                continue
            }
            if (e.bcRef.getMemberMeta) {
                var j = e.bcRef.getMemberMeta(t);
                if (j && (j.excel === false || (j.excel !== true && !j.visible && !h.exportInvisibleColumns))) {
                    continue
                }
            } else {
                if (!r.isVisible(false) && !h.exportInvisibleColumns) {
                    continue
                }
            }
            if (r.isContainer()) {
                if (p.typeName == "CSC-VERTICAL" || p.typeName == "CSC-HORIZONTAL" || p.typeName == "CSC-BALANCED-VER" || p.typeName == "CSC-BALANCED-HOR" || p.typeName == "CSC-BASIC-FORM") {
                    a(r.members, false, r.isBusinessField())
                }
                var i = false;
                for (var u in r.members) {
                    if (!p.typeName == "CSC-HIDDEN" && !p.typeName == "CSC-POPUP" && !p.typeName == "CSC-BUTTON" && !p.typeName == "CSC-MINI-BUTTON") {
                        i = true;
                        break
                    }
                }
                if (!i) {
                    continue
                }
            }
            var q = r.getConfig();
            if (l) {
                var k;
                if (q.title && q.title.indexOf("#") == 0) {
                    var r = BFEngine.get(q.title.substring(1), g);
                    if (!r) {
                        k = "?"
                    } else {
                        k = r.getConfig().title || r.getConfig().label || ""
                    }
                } else {
                    k = q.title || q.label || ""
                }
                var o = {
                    name: t,
                    type: p.typeName,
                    title: k,
                    width: g.bcRef.getCellWidth(t),
                    rfDataSource: q.appRefData || undefined,
                    row: b,
                    rowSpan: q.rowSpan || 1,
                    colSpan: q.colSpan || 1
                }
            } else {
                var o = {
                    name: s ? r.$CS$.parent.getMemberName() + "." + t : t,
                    type: p.typeName,
                    title: q.title || q.label || "",
                    width: g.bcRef.getCellWidth(t),
                    rfDataSource: q.appRefData || undefined
                };
                if (q.appRefData && f && getSideDefaults("excelExport-send-appRefData")) {
                    o.rfDataSource = q.appRefData;
                    o.textField = q.textField;
                    o.valueField = q.valueField;
                    o.sideAppRefData = r.getOptions()
                }
                if (q.refDataNames && q.refDataNames != "none" && f) {
                    o.sideRfDataSource = q.refDataNames;
                    o.sideRfData = CSRefDataManager.getData(q.refDataNames)
                }
                if (!q.refDataNames && !q.appRefData && (p.localOptions && p.localOptions.length > 0) && f) {
                    o.staticDataSource = p.localOptions
                }
                if (p.typeName == "CSC-TARIH") {
                    o.isDate = true;
                    o.dateFormat = q.dateFormat || "dd/mm/yyyy";
                    o.dateReturnFormat = q.returnFormat || o.dateFormat
                }
                if (p.typeName == "CSC-DATETIME") {
                    o.isDate = true;
                    o.dateFormat = q.dateFormat || "dd/mm/yyyy HH:MM";
                    o.dateReturnFormat = q.returnFormat || o.dateFormat
                }
            }
            if (l) {
                h.headerColumns.push(o)
            } else {
                h.columns.push(o)
            }
        }
    }
    a(e.members);
    return h
}
;
BaseTabular.prototype.isValid = function(d) {
    var a = {
        success: true,
        messages: []
    };
    for (var c = 0; c < this.tmembers.length; c++) {
        if (d || this.tmembers[c].isEditable()) {
            for (var e in this.tmembers[c].members) {
                var f = this.tmembers[c].members[e].isValid();
                if (!f.success) {
                    for (var b = 0; b < f.messages.length; b++) {
                        f.messages[b] = (this.tmembers[c].getIndice() + 1) + ". satırda doğrulama hatası (" + f.messages[b] + ")"
                    }
                    a.success = false;
                    a.messages = a.messages.concat(f.messages)
                }
            }
        }
    }
    return a
}
;
BaseTabular.prototype.getValue = function(c, f) {
    var b = this.fmembers || this.tmembers;
    if (!b) {
        b = []
    }
    if (typeof c == "string") {
        f = c;
        c = undefined
    } else {
        if (c === false) {
            c = undefined
        }
    }
    var e = this.getConfig().emptyReturn;
    if (c === undefined) {
        var a = [];
        for (var d = 0; d < b.length; d++) {
            if (e && b[d].isEmpty(true)) {
                continue
            }
            a.push(b[d].getValue(f, this.$CS$.returnMap))
        }
        return a
    }
    if (c < 0 || c > b.length) {
        throw "index is out of bounds"
    }
    return b[c].getValue(f, this.$CS$.returnMap)
}
;
BaseTabular.prototype.getText = function(c, e) {
    if (!this.tmembers) {
        this.tmembers = []
    }
    if (c === undefined) {
        var b = []
          , a = this.fmembers || this.tmembers;
        for (var d = 0; d < a.length; d++) {
            b.push(a[d].getText(undefined, {
                fromExcelExport: this.$CS$.fromExcelExport,
                exportInvisibleColumns: this.$CS$.exportInvisibleColumns
            }))
        }
        return b
    }
    if (c < 0 || c > this.tmembers.length) {
        throw "index is out of bounds"
    }
    return this.tmembers[c].getText(e)
}
;
BaseTabular.prototype.setTitle = function(a, b) {
    if (!a && b) {
        this.bcRef.config.title = b;
        this.bcRef.reRender();
        return
    }
    if (!this.members[a]) {
        return
    }
    this.members[a].setConfig("title", b)
}
;
BaseTabular.prototype.setValue = function(g, b) {
    var d = SideDefaults[this.getModuleName()] && SideDefaults[this.getModuleName()]["support-tabular-hold-old-props"];
    if (d && (!b || (b && b.holdOldProp))) {
        var c = this.bcRef.filters;
        var f = this.bcRef.pageIndex;
        if (this.bcRef.getSortInfo) {
            var e = this.bcRef.getSortInfo()
        }
    }
    if (typeof b != "object") {
        b = null
    }
    this.clear();
    this.add(g, b);
    if (d && (!b || (b && b.holdOldProp))) {
        if (c && Object.keys(c).length > 0 && this.bcRef.makeFilter) {
            this.bcRef.filters = c;
            this.bcRef.makeFilter()
        }
        if (f !== undefined) {
            this.gotoPage(f)
        }
        if (e !== undefined) {
            this.bcRef.sortMap = e;
            for (var h in this.bcRef.sortMap) {
                var a = this.bcRef.sortMap[h];
                if (a.order) {
                    this.sort(h, a.order)
                }
            }
        }
    }
}
;
BaseTabular.prototype.isEmpty = function(a) {
    for (var b = 0; b < this.tmembers.length; b++) {
        if (!this.tmembers[b].isEmpty(a)) {
            return false
        }
    }
    return true
}
;
BaseTabular.prototype.hasActiveFilter = function() {
    return this.fmembers != undefined
}
;
BaseTabular.prototype.filter = function(h) {
    if (!h || h.length == 0) {
        this.bcRef.clearFilter && this.bcRef.clearFilter(true);
        this.fmembers = undefined;
        this.rerender();
        return
    }
    this.fmembers = [];
    for (var g = 0; g < this.tmembers.length; g++) {
        var d = false;
        for (var c = 0; c < h.length; c++) {
            var j = h[c];
            if (j.value === undefined) {
                d = true;
                continue
            }
            if (j.type == "eq") {
                var f = this.tmembers[g].get(j.name);
                var m = f.getText(true);
                if (typeof m == "number") {
                    m = "" + m
                }
                if (typeof m === "object" && j.path) {
                    var n = j.path;
                    if (j.path.indexOf((j.name + ".")) > -1) {
                        n = j.path.substring(j.name.length + 1)
                    }
                    var e = f[n];
                    if (e) {
                        m = e.getText(true)
                    } else {
                        m = undefined
                    }
                }
                if (m === undefined || SIDEString.turkishToLoverCase(m) === SIDEString.turkishToLoverCase(j.value)) {
                    d = true
                } else {
                    d = false;
                    break
                }
            } else {
                if (j.type == "like") {
                    var f = this.tmembers[g].get(j.name);
                    var m = f.getText(true);
                    if (typeof m == "number") {
                        m = "" + m
                    }
                    if (typeof m === "object" && j.path) {
                        var n = j.path;
                        if (j.path.indexOf((j.name + ".")) > -1) {
                            n = j.path.substring(j.name.length + 1)
                        }
                        var e = f[n];
                        if (e) {
                            m = e.getText(true)
                        } else {
                            m = undefined
                        }
                    }
                    if (!j.value || (m === undefined || (m && SIDEString.turkishToLoverCase(m).indexOf(SIDEString.turkishToLoverCase(j.value)) >= 0))) {
                        d = true
                    } else {
                        d = false;
                        break
                    }
                } else {
                    if (j.type == "regex") {
                        var f = this.tmembers[g].get(j.name);
                        if (!(j.value instanceof RegExp)) {
                            j.value = new RegExp(j.value)
                        }
                        if (j.value.test(f.getText(true))) {
                            d = true
                        } else {
                            d = false;
                            break
                        }
                    } else {
                        if (j.type == "btw") {
                            var f = this.tmembers[g].get(j.name);
                            var a = j.value[0];
                            var b = j.value[1];
                            if (!a && !b) {
                                d = true;
                                continue
                            }
                            var l = f.getValue("yyyymmdd");
                            if ((a && b && l >= a && l <= b) || (a && !b && l >= a) || (!a && b && l <= b)) {
                                d = true
                            } else {
                                d = false;
                                break
                            }
                        }
                    }
                }
            }
        }
        if (d) {
            this.fmembers.push(this.tmembers[g])
        }
    }
    this.pageIndex = 1;
    this.rerender()
}
;
BaseTabular.prototype.saveState = function() {
    var a = this.fmembers || this.tmembers;
    for (var b = 0; b < a.length; b++) {
        var d = a[b];
        if (d.isEditable()) {
            for (var c in d.members) {
                d.members[c].saveState()
            }
        }
    }
}
;
BaseTabular.prototype.setReturnMap = function(a) {
    if (!a || typeof a != "object") {
        return
    }
    this.$CS$.returnMap = a
}
;
BaseTabular.prototype.setCustomSortFunction = function(c, a) {
    var b = this.$CS$.customSort;
    if (!b) {
        b = {};
        this.$CS$.customSort = b
    }
    if (!a) {
        b["*"] = b
    } else {
        b[a.toString()] = c
    }
}
;
BaseTabular.prototype.getSortMeta = function() {
    return this.$CS$.sortMeta
}
;
BaseTabular.prototype.sort = function(j, b) {
    if (!j) {
        return
    }
    if (!Array.isArray(j)) {
        var k = [];
        k.push(j);
        j = k
    }
    this.$CS$.sortMeta = {
        memberNames: j,
        order: b
    };
    this.saveState();
    if (this.$CS$.ds && this.$CS$.ds.sn) {
        var n = this.$CS$.ds.options;
        if (!n) {
            n = {};
            this.$CS$.ds.options = n
        }
        n.sorters = [];
        for (var e = 0; e < j.length; e++) {
            var h = j[e];
            var d = this.members[h];
            if (!d) {
                for (mmember in this.members) {
                    d = this.members[mmember].members[h];
                    if (d) {
                        break
                    }
                }
            }
            n.sorters[e] = {
                property: h,
                direction: b.toUpperCase()
            };
            if (n.sortMap && n.sortMap[h]) {
                n.sorters[e].property = n.sortMap[h]
            }
            if (d.getConfig().layoutConfig && d.getConfig().layoutConfig.sortType) {
                n.sorters[e].sortType = d.getConfig().layoutConfig.sortType
            } else {
                if (typeof d.bcRef.getSortType == "function") {
                    n.sorters[e].sortType = d.bcRef.getSortType()
                }
            }
            if (n.tableAliasMap && n.tableAliasMap[h]) {
                n.sorters[e].tableAlias = n.tableAliasMap[h]
            }
        }
        var g = this;
        this.gotoPage(1, function() {
            if (typeof g.bcRef.sortComplated == "function") {
                g.bcRef.sortComplated(j[0], b)
            }
        });
        return
    }
    var m;
    if (this.$CS$.sorters) {
        for (var e = 0; e < this.$CS$.sorters.length; e++) {
            if (this.$CS$.sorters[e].property == j[0] && this.$CS$.sorters[e].compareFunc) {
                m = this.$CS$.sorters[e].compareFunc;
                break
            }
        }
    }
    if (m) {
        this.tmembers.sort(function(o, i) {
            var p = o.get(j[e]);
            var s = i.get(j[e]);
            if (!p || !s) {
                return 0
            }
            if (p.getSelectedText && s.getSelectedText) {
                var r = p.getSelectedText();
                var q = s.getSelectedText()
            } else {
                var r = p.getValue();
                var q = s.getValue()
            }
            return m(r, q)
        });
        if (b != "asc") {
            this.tmembers.reverse()
        }
        if (this.bcRef.addRowsAgain) {
            this.bcRef.addRowsAgain()
        } else {
            this.bcRef.addRow()
        }
        return
    }
    var l = this.$CS$.customSort;
    if (l && (l[j.toString()] || l["*"])) {
        this.tmembers.sort((l[j.toString()] || l["*"]))
    } else {
        var f = {};
        for (var e = 0; e < j.length; e++) {
            var d = this[j[e]] || BFEngine.get(j[e], this);
            if (d && d.getConfig().layoutConfig && d.getConfig().layoutConfig.sortType) {
                f[j[e]] = d.getConfig().layoutConfig.sortType
            } else {
                if (typeof d.bcRef.getSortType === "function") {
                    f[j[e]] = d.bcRef.getSortType()
                }
            }
        }
        if (b == "asc") {
            this.tmembers.sort(a)
        } else {
            this.tmembers.sort(c)
        }
    }
    if (this.bcRef.rerenderTable) {
        this.bcRef.gotoPage(this.getCurrentPage())
    } else {
        if (this.bcRef.addRowsAgain) {
            this.bcRef.addRowsAgain()
        } else {
            this.bcRef.addRow()
        }
    }
    if (typeof this.bcRef.sortComplated == "function") {
        this.bcRef.sortComplated(j[0], b)
    }
    function a(q, p) {
        for (var s = 0; s < j.length; s++) {
            var r = q.get(j[s]);
            var v = p.get(j[s]);
            if (!r && !v) {
                return 0
            }
            if (!r) {
                return 100000
            }
            if (!v) {
                return -100000
            }
            var u, t;
            if (r.bcRef.getRawValue && v.bcRef.getRawValue) {
                u = r.bcRef.getRawValue();
                t = v.bcRef.getRawValue()
            } else {
                if (r.getSelectedText && v.getSelectedText) {
                    u = r.getSelectedText();
                    t = v.getSelectedText()
                } else {
                    u = r.getValue();
                    t = v.getValue()
                }
            }
            if (u instanceof Date) {
                u = u.getTime()
            }
            if (t instanceof Date) {
                t = t.getTime()
            }
            if (typeof t == "string") {
                if (u === undefined || u === null) {
                    u = ""
                } else {
                    if (typeof u != "string") {
                        u = "" + u
                    }
                }
            }
            if (typeof u == "string") {
                if (t === undefined || t === null) {
                    t = ""
                } else {
                    if (typeof t != "string") {
                        t = "" + t
                    }
                }
            }
            if (!f[j[s]] && (typeof u == "string" || typeof t == "string")) {
                var o = u.localeCompare(t);
                if (o != 0) {
                    return o
                }
            } else {
                if (f[j[s]] == "curr1") {
                    u = u ? u + "" : u;
                    t = t ? t + "" : t;
                    u = u.replace(/\./g, "").replace(/,/g, ".");
                    t = t.replace(/\./g, "").replace(/,/g, ".");
                    u = new BigDecimal(((u || 0) + "").replace(/,/g, ""));
                    t = new BigDecimal(((t || 0) + "").replace(/,/g, ""));
                    return u.compareTo(t)
                } else {
                    u = new BigDecimal(((u || 0) + "").replace(/,/g, ""));
                    t = new BigDecimal(((t || 0) + "").replace(/,/g, ""));
                    return u.compareTo(t)
                }
            }
        }
        return 0
    }
    function c(q, p) {
        for (var s = 0; s < j.length; s++) {
            var r = q.get(j[s]);
            var v = p.get(j[s]);
            if (!r && !v) {
                return 0
            }
            if (!r) {
                return 100000
            }
            if (!v) {
                return -100000
            }
            var u, t;
            if (r.bcRef.getRawValue && v.bcRef.getRawValue) {
                u = r.bcRef.getRawValue();
                t = v.bcRef.getRawValue()
            } else {
                if (r.getSelectedText && v.getSelectedText) {
                    u = r.getSelectedText();
                    t = v.getSelectedText()
                } else {
                    var u = r.getValue();
                    var t = v.getValue()
                }
            }
            if (u instanceof Date) {
                u = u.getTime()
            }
            if (t instanceof Date) {
                t = t.getTime()
            }
            if (typeof t == "string") {
                if (u === undefined || u === null) {
                    u = ""
                } else {
                    if (typeof u != "string") {
                        u = "" + u
                    }
                }
            }
            if (typeof u == "string") {
                if (t === undefined || t === null) {
                    t = ""
                } else {
                    if (typeof t != "string") {
                        t = "" + t
                    }
                }
            }
            if (!f[j[s]] && (typeof u == "string" || typeof t == "string")) {
                var o = u.localeCompare(t);
                if (o != 0) {
                    return (-1) * o
                }
            } else {
                if (f[j[s]] == "curr1") {
                    u = u ? u + "" : u;
                    t = t ? t + "" : t;
                    u = u.replace(/\./g, "").replace(/,/g, ".");
                    t = t.replace(/\./g, "").replace(/,/g, ".");
                    u = new BigDecimal(((u || 0) + "").replace(/,/g, ""));
                    t = new BigDecimal(((t || 0) + "").replace(/,/g, ""));
                    return t.compareTo(u)
                } else {
                    u = new BigDecimal(((u || 0) + "").replace(/,/g, ""));
                    t = new BigDecimal(((t || 0) + "").replace(/,/g, ""));
                    return t.compareTo(u)
                }
            }
        }
        return 0
    }
    this.fire("onsort")
}
;
BaseTabular.prototype.showColumns = function(b) {
    if (!Array.isArray(b)) {
        b = [b]
    }
    for (var a in b) {
        var c = b[a];
        if (this.members[c]) {
            this.members[c].setVisible(true)
        }
    }
    this.rerender()
}
;
BaseTabular.prototype.hideColumns = function(b) {
    if (!Array.isArray(b)) {
        b = [b]
    }
    for (var a in b) {
        var c = b[a];
        if (this.members[c]) {
            this.members[c].setVisible(false)
        }
    }
    this.rerender()
}
;
BaseTabular.prototype.setDataSource = function(k, d, o, m, g) {
    d = d || {};
    if (d instanceof BaseBF) {
        d = d.getValue()
    } else {
        for (var b in d) {
            if (typeof d[b]instanceof BaseBF) {
                d[b] = d[b].getValue()
            }
        }
    }
    if (m === undefined && typeof o == "function") {
        m = o;
        o = undefined
    }
    o = o || {};
    var c = this.$CS$.ds;
    this.$CS$.ds = {
        sn: k,
        params: d,
        options: o,
        callback: m,
        errorCallback: g
    };
    var l = undefined;
    var n = SideDefaults[this.getModuleName()] && SideDefaults[this.getModuleName()]["support-tabular-hold-old-props"];
    if (c && n) {
        if (!o) {
            o = {}
        }
        o.page = c.page;
        var a = this.bcRef.filters;
        var h = this;
        l = function() {
            if (a && Object.keys(a).length > 0 && h.bcRef.makeFilter) {
                h.bcRef.filters = a;
                h.bcRef.makeFilter()
            }
        }
    }
    if (o.sorters) {
        for (var f = 0; f < o.sorters.length; f++) {
            var j = o.sorters[f].property;
            var e = BFEngine.get(j, this);
            if (e.getConfig().layoutConfig && e.getConfig().layoutConfig.sortType) {
                o.sorters[f].sortType = e.getConfig().layoutConfig.sortType
            }
            if (o.tableAliasMap && o.tableAliasMap[j]) {
                o.sorters[f].tableAlias = o.tableAliasMap[j]
            }
        }
    }
    for (var f = 0; o && o.sortMap && o.sorters && f < o.sorters.length; f++) {
        if (o.sortMap[o.sorters[f].property]) {
            o.sorters[f].property = o.sortMap[o.sorters[f].property]
        }
    }
    this.gotoPage(o.page || 1, l)
}
;
BaseTabular.prototype.currentPage = function() {
    return this.getCurrentPage()
}
;
BaseTabular.prototype.gotoPage = function(d, f) {
    if (this.$CS$.ds) {
        var a = this.getConfig();
        var e = this.$CS$.ds.params;
        this.$CS$.ds.options = this.$CS$.ds.options || {};
        e.pv = {
            start: (d - 1) * (a.pageNum || 10),
            limit: a.pageNum || 10,
            sorters: this.$CS$.ds.options.sorters || []
        };
        this.$CS$.ds.page = d;
        var c = this;
        var b = this.call(this.$CS$.ds.sn, e, {
            mask: this,
            progress: this.$CS$.ds.options.progress,
            module: this.$CS$.ds.options.module,
            url: this.$CS$.ds.options.url
        }).then(function(h) {
            if (e.respKeyParam || (e.extraParams && e.extraParams.respKeyParam)) {
                var g = e.respKeyParam || e.extraParams.respKeyParam;
                if (h && h.totalCount && h.totalCount >= 0) {
                    this.$CS$.ds.rowcount = h.totalCount
                }
                window.dataSourceResponse = h;
                if (h && h[g]) {
                    h = h[g]
                }
            } else {
                if (window.$CS$RowCount !== undefined) {
                    if (window.$CS$RowCount != -1) {
                        this.$CS$.ds.rowcount = window.$CS$RowCount
                    }
                } else {
                    this.$CS$.ds.rowcount = Array.isArray(h) ? h.length : 0
                }
            }
            if (window.$CS$TotalRowSum) {
                this.$CS$.ds.sum = window.$CS$TotalRowSum
            }
            if (window.$CS$TotalCellValues) {
                for (val in $CS$TotalCellValues) {
                    this.$CS$.ds[val] = $CS$TotalCellValues[val]
                }
            }
            if (this.$CS$.ds.rowcount == 0 && d != 1) {
                return c.gotoPage(1, f)
            }
            if (this.bcRef.clear) {
                this.bcRef.clear(false)
            }
            this.tmembers = [];
            if (!this.$CS$.ds.options || this.$CS$.ds.options.autoAdd !== false) {
                this.add(h, this.$CS$.ds.options)
            }
            if (this.$CS$.ds.callback) {
                this.$CS$.ds.callback.apply(this, arguments)
            }
            if (f) {
                f()
            }
        });
        if (this.$CS$.ds.errorCallback) {
            b.error(this.$CS$.ds.errorCallback)
        }
    } else {
        if (this.bcRef.gotoPage) {
            this.bcRef.gotoPage(d);
            if (f) {
                f()
            }
        }
    }
}
;
BaseTabular.prototype.getLastPage = function() {
    return Math.floor(this.tmembers.length / this.bcRef.config.pageNum) + 1
}
;
BaseTabular.prototype.getCurrentPage = function() {
    if (this.bcRef.getCurrentPage) {
        return this.bcRef.getCurrentPage()
    }
    if (this.$CS$.ds && this.$CS$.ds.page) {
        return this.$CS$.ds.page
    }
    return 1
}
;
function getFullMemberInfo(c, a) {
    var e = null;
    if (a) {
        e = []
    } else {
        e = {}
    }
    for (var b in c.members) {
        var f = c.members[b];
        if (f.bcRef.typeName == "CSC-POPUP" || f.bcRef.typeName == "CSC-TABLE-HEADER") {
            continue
        }
        if (a) {
            e.push(b);
            if (f.isContainer() && f.$CS$.definition.NON_BUSINESS) {
                var d = getFullMemberInfo(f, b);
                e = e.concat(d)
            }
        } else {
            if (f.isContainer() && f.$CS$.definition.NON_BUSINESS) {
                e[b] = [];
                var d = getFullMemberInfo(f, b);
                e[b] = e[b].concat(d)
            }
        }
    }
    return e
}
function setGridValue(g, d, i, b) {
    if (b && b[g]) {
        for (var j in b[g]) {
            var a = b[g][j];
            var c = d;
            if (g != j) {
                c = BFEngine.get(j.substring(j.indexOf(".") + 1), d)
            }
            var h = false;
            for (var e in a) {
                if (e == "value") {
                    c.setValue(BEANUtils.getValue(i, a.value));
                    h = true
                } else {
                    if (e == "options" && typeof c.setOptions == "function") {
                        c.setOptions(BEANUtils.getValue(i, a.options))
                    } else {
                        BEANUtils.setValue(c.getConfig(), e, BEANUtils.getValue(i, a[e]))
                    }
                }
            }
            if (!h && !d.$CS$.definition.NON_BUSINESS) {
                if (i[g + "_text"]) {
                    c.setValue({
                        value: i[g],
                        text: i[g + "_text"]
                    })
                } else {
                    c.setValue(i[g])
                }
            }
        }
    } else {
        if (!d.$CS$.definition.NON_BUSINESS || d.$CS$.definition.isTabular) {
            if (i[g + "_text"]) {
                d.setValue({
                    value: i[g],
                    text: i[g + "_text"]
                })
            } else {
                d.setValue(i[g])
            }
        } else {
            for (var f in d.$CS$.definition.MEMBERS) {
                setGridValue(f, d[f], i, b)
            }
        }
    }
}
BaseTabular.prototype.setBulkData = function(a, b) {
    this.bmembers = a;
    this.rerender()
}
;
BaseTabular.prototype.add = function(A, t) {
    if (t && t.page !== undefined && t.rowcount !== undefined) {
        this.$CS$.ds = {
            page: t.page,
            rowcount: t.rowcount
        }
    }
    var z = this.bcRef;
    if (A === undefined || A === null) {
        if (this.tmembers.length == 0 && z.setNodata) {
            z.setNodata(true)
        }
        if (this.tmembers.length == 0 && z.putMessage) {
            z.putMessage()
        }
        return
    }
    if (!Array.isArray(A)) {
        A = [A]
    } else {
        if (A.length == 0) {
            if (this.tmembers.length == 0 && z.setNodata) {
                z.setNodata(true)
            }
            if (this.tmembers.length == 0 && z.putMessage) {
                z.putMessage()
            }
            return
        }
    }
    if (z.setNodata) {
        z.setNodata(false)
    }
    if (z.rmMessage) {
        z.rmMessage()
    }
    if (this.$CS$.tindexCounter === undefined) {
        this.$CS$.tindexCounter = 0
    }
    if (!this.tmembers) {
        this.tmembers = []
    }
    t = t || {};
    var y = t.position;
    var P = window.csd;
    var q = this.$CS$.definition;
    var Q;
    var b = null;
    if (t.assignMap) {
        b = {};
        for (var p in t.assignMap) {
            var g = p.indexOf(":");
            if (g == 0) {
                if (!Q) {
                    Q = {}
                }
                Q[p.substring(1)] = t.assignMap[p];
                continue
            }
            if (g > 0) {
                var u = stringTrim(p.substring(0, g));
                var C = u;
                if (u.indexOf(".") > 0) {
                    C = C.substring(0, u.indexOf("."))
                }
                if (!b[C]) {
                    b[C] = {};
                    b[C][u] = {}
                }
                if (!b[C][u]) {
                    b[C][u] = {}
                }
                b[C][u][stringTrim(p.substring(g + 1))] = t.assignMap[p]
            } else {
                var C = p;
                if (p.indexOf(".") > 0) {
                    C = p.substring(0, p.indexOf("."))
                }
                if (!b[p]) {
                    b[p] = {};
                    b[C][p] = {}
                }
                b[C][p].value = t.assignMap[p]
            }
        }
    }
    if (t.sorters) {
        this.$CS$.sorters = t.sorters
    }
    var e = getFullMemberInfo(this);
    var N = [];
    var E = this.$CS$.definition.BF_NAME;
    if (E.indexOf(".") > 0) {
        var f = E.substring(0, E.indexOf("."))
    }
    for (var L = 0; L < A.length; L++) {
        var j = this.$CS$.tindexCounter + "";
        var s = {
            $$rowid: j
        };
        var a = new CSDGridRow(this,j);
        N.push(a);
        if (A[L].rowid) {
            a.rowid = A[L].rowid
        }
        if (A[L].parentid) {
            a.parentid = A[L].parentid
        }
        a.readonly = !(t.readonly === false);
        a.selectDisabled = A[L].selectdisabled || A[L].selectDisabled;
        if (Q) {
            for (var G in Q) {
                a[G] = BEANUtils.getValue(A[L], Q[G])
            }
        }
        if (a.selected) {
            a.select();
            delete a.selected
        }
        var O = this;
        if (z.rowsMetaData && z.rowsMetaData.length > 0) {
            O = null;
            for (var H = 0; H < z.rowsMetaData.length; H++) {
                var c = z.rowsMetaData[H];
                if (A[L][c.identifier] !== undefined) {
                    O = c.member;
                    break
                }
            }
            if (!O) {
                O = z.rowsMetaData[0].member
            }
            q = O.$CS$.definition
        }
        var J = 0;
        for (var u in O.members) {
            var D = O.members[u];
            if (D.bcRef && D.bcRef.typeName == "CSC-POPUP") {
                continue
            }
            if (D.bcRef && D.bcRef.typeName == "CSC-TABLE-TOTAL-ROW") {
                continue
            }
            var w = csCloneObject(D.getConfig(), true);
            delete w.id;
            var M = D.$CS$.definition.BF_NAME;
            if (M.indexOf(".") < 0 && f) {
                M = f + "." + M
            }
            var o = {
                name: u,
                BF: M,
                parent: this,
                tabular: this,
                config: w,
                intabular: true
            };
            var d = P ? P.getDesignerId(O.$CS$.id, u) : undefined;
            var I = BFEngine.create(o, D.$CS$.CTX, d);
            a.members[u] = I;
            copyMemberEvents(D, I);
            I.$CS$.row = a;
            if (Array.isArray(A[L])) {
                I.setValue(A[L][J]);
                J++
            } else {
                setGridValue(u, I, A[L], b);
                if (e[u]) {
                    for (var K = 0; K < e[u].length; K++) {
                        setGridValue(e[u][K], BFEngine.get(e[u][K], I), A[L], b)
                    }
                }
            }
        }
        if (!this.tmembers) {
            this.tmembers = []
        }
        if (y !== undefined && y <= this.tmembers.length) {
            a.i = y;
            this.tmembers.splice(y, 0, a);
            y++;
            for (var F = y; F < this.tmembers.length; F++) {
                this.tmembers[F].i++
            }
        } else {
            a.i = this.tmembers.length;
            this.tmembers.push(a)
        }
        for (var l in q.MEMBERS) {
            var h = a.get(l);
            if (!h) {
                continue
            }
            BFEngine.bindBCEvents(h, true, true)
        }
        this.$CS$.tindexCounter++
    }
    this.bcRef.clearFilter && this.bcRef.clearFilter(true);
    this.saveState();
    var r = [$$.getScrollLeft(), $$.getScrollTop()];
    if (z.addChildRow) {
        for (var L = 0; L < N.length; L++) {
            if (!N[L].parentid) {
                N[L].parentid = null
            }
            z.addChildRow(N[L])
        }
    } else {
        if (z.add) {
            z.add(N)
        } else {
            z.addRow(N, t.position)
        }
    }
    if ((t.highlight || t.rowStyle) && z.styleRow) {
        for (var L = 0; L < A.length; L++) {
            var B = undefined;
            if (t.rowStyle) {
                B = BEANUtils.getValue(A[L], t.rowStyle)
            }
            if (t.highlight) {
                var v = BEANUtils.getValue(A[L], t.highlight);
                if (v) {
                    if (B) {
                        B.backgroundColor = v
                    } else {
                        B = {
                            backgroundColor: v
                        }
                    }
                }
            }
            if (B) {
                z.styleRow(N[L].rowid, B)
            }
        }
    }
    window.scrollTo(r[0], r[1])
}
;
BaseTabular.prototype.length = function() {
    var a = this.fmembers || this.tmembers;
    if (!a) {
        a = []
    }
    return a.length
}
;
BaseTabular.prototype.getDataLength = function() {
    if (this.$CS$.ds) {
        return this.$CS$.ds.rowcount
    } else {
        return this.length()
    }
}
;
BaseTabular.prototype.getRows = function(c) {
    var b = [];
    if (!this.tmembers) {
        this.tmembers = []
    }
    if (c === undefined) {
        for (var a = 0; a < this.tmembers.length; a++) {
            b.push(this.tmembers[a])
        }
    } else {
        if (!Array.isArray(c)) {
            b.push(this.tmembers[c])
        } else {
            for (var a = 0; a < c.length; a++) {
                b.push(this.tmembers[c[a]])
            }
        }
    }
    return b
}
;
BaseTabular.prototype.getRow = function(a) {
    if (!this.tmembers) {
        this.tmembers = []
    }
    if (a === undefined || typeof a != "number") {
        return null
    }
    return this.tmembers[a]
}
;
BaseTabular.prototype.getRowByRowId = function(b) {
    if (!this.tmembers) {
        this.tmembers = []
    }
    for (var a = 0; a < this.tmembers.length; a++) {
        if (this.tmembers[a].getRowId() == b) {
            return this.tmembers[a]
        }
    }
}
;
BaseTabular.prototype.each = function(b) {
    if (!this.tmembers) {
        this.tmembers = []
    }
    for (var a = 0; a < this.tmembers.length; a++) {
        b(this.tmembers[a])
    }
}
;
BaseTabular.prototype.except = function(b, c) {
    if (!this.tmembers) {
        this.tmembers = []
    }
    for (var a = 0; a < this.tmembers.length; a++) {
        if (b.rowid == this.tmembers[a].rowid) {
            continue
        }
        c(this.tmembers[a])
    }
}
;
BaseTabular.prototype.getIndexFromRowId = function(b) {
    for (var a = 0; a < this.tmembers.length; a++) {
        if (this.tmembers[a].rowid == b) {
            return a
        }
    }
    return -1
}
;
BaseTabular.prototype.getSelectedRows = function() {
    if (this.bcRef.getSelectedRows) {
        return this.bcRef.getSelectedRows()
    }
    var d = [];
    var a = this.bcRef.getSelectedRowIds();
    for (var c = 0; c < a.length; c++) {
        for (var b = 0; b < this.tmembers.length; b++) {
            if (this.tmembers[b].rowid == a[c]) {
                d.push(this.tmembers[b])
            }
        }
    }
    return d
}
;
BaseTabular.prototype.getSelectedRowValues = function(e) {
    var b = [];
    if (this.bcRef.getSelectedRows) {
        var f = this.bcRef.getSelectedRows();
        for (var d = 0; d < f.length; d++) {
            b.push(f[d].getValue(e))
        }
    } else {
        var a = this.bcRef.getSelectedRowIds();
        for (var d = 0; d < a.length; d++) {
            for (var c = 0; c < this.tmembers.length; c++) {
                if (this.tmembers[c].rowid == a[d]) {
                    b.push(this.tmembers[c].getValue(e))
                }
            }
        }
    }
    return b
}
;
BaseTabular.prototype.deleteSelectedRows = function() {
    var c;
    if (this.bcRef.getSelectedRows) {
        c = [];
        var d = this.bcRef.getSelectedRows();
        for (var b = 0; b < d.length; b++) {
            c.push(d[b].rowid)
        }
    } else {
        c = this.bcRef.getSelectedRowIds()
    }
    if (this.getConfig("treeColumn")) {
        for (var b = 0; b < c.length; b++) {
            this.deleteRow(c[b])
        }
    } else {
        var e = [];
        for (var b = 0; b < c.length; b++) {
            for (var a = 0; a < this.tmembers.length; a++) {
                if (this.tmembers[a].rowid + "" === c[b] + "") {
                    e.push(this.tmembers[a]);
                    this.tmembers.splice(a, 1);
                    break
                }
            }
        }
        for (var b = 0; b < this.tmembers.length; b++) {
            this.tmembers[b].i = b
        }
        if (this.bcRef.remove) {
            this.bcRef.remove(e)
        } else {
            this.bcRef.deleteRow()
        }
    }
}
;
BaseTabular.prototype.deleteRow = function(a) {
    var l = null;
    for (var e = 0; e < this.tmembers.length; e++) {
        if (this.tmembers[e].rowid + "" === a + "") {
            l = e;
            break
        }
    }
    if (l === null) {
        return
    }
    var b = [$$.getScrollLeft(), $$.getScrollTop()];
    if (this.tmembers[l].parentid) {
        var m = [l];
        var g = [l];
        while (m.length > 0) {
            var d = m.pop();
            var o = this.tmembers[d];
            for (var f = 0; f < this.tmembers.length; f++) {
                if (o.rowid == this.tmembers[f].parentid) {
                    m.push(f);
                    g.push(f)
                }
            }
        }
        g.sort();
        var k = g.length
          , h = [];
        for (var f = 0; f < k; f++) {
            h.push(this.tmembers[g[f] - f]);
            this.tmembers.splice(g[f] - f, 1)
        }
        for (f = 0; f < this.tmembers.length; f++) {
            this.tmembers[f].i = f
        }
        if (this.bcRef.remove) {
            this.bcRef.remove(h)
        } else {
            this.bcRef.deleteRow(a)
        }
    } else {
        var h = [this.tmembers[l]];
        this.tmembers.splice(l, 1);
        for (var c = l; c < this.tmembers.length; c++) {
            this.tmembers[c].i--
        }
        if (this.bcRef.remove) {
            this.bcRef.remove(h)
        } else {
            this.bcRef.deleteRow(a)
        }
    }
    window.scrollTo(b[0], b[1]);
    this.fire("ondeleterow-bymethod", h)
}
;
BaseTabular.prototype.getSubtree = function(h) {
    var d = null;
    for (var c = 0; c < this.tmembers.length; c++) {
        if (this.tmembers[c].rowid + "" === h + "") {
            d = c;
            break
        }
    }
    if (d === null) {
        return
    }
    var b = [d];
    var g = [this.tmembers[d]];
    while (b.length > 0) {
        var a = b.shift();
        var f = this.tmembers[a];
        for (var e = 0; e < this.tmembers.length; e++) {
            if (f.rowid == this.tmembers[e].parentid) {
                b.push(e);
                g.push(this.tmembers[e])
            }
        }
    }
    return g
}
;
BaseTabular.prototype.clear = function(a) {
    this.tmembers = [];
    this.bcRef.clear(a)
}
;
BaseTabular.prototype.clearValues = function() {
    for (var a = 0; a < this.tmembers.length; a++) {
        for (var b in this.tmembers[a].members) {
            this.tmembers[a].members[b].clear()
        }
    }
}
;
BaseTabular.prototype.doReLayout = function(a) {
    if (this.bcRef.DRL) {
        this.bcRef.DRL(a)
    }
}
;
function BaseDynamicTabular() {}
BaseDynamicTabular.prototype = new BaseTabular();
BaseDynamicTabular.prototype.cloneMember = function(f, p, r, u) {
    p = p || getid();
    for (var c in this.members) {
        if (c == p) {
            throw "'" + p + "' already exists in business field definition."
        }
    }
    var b = this.$CS$.definition.MEMBERS;
    var n = b[f];
    if (!n) {
        throw "'" + p + "' member bf definition not found. Invalid member name."
    }
    if (n.charAt(0) == "#") {
        n = n.substring(1)
    }
    if (n.indexOf(".") < 0) {
        n = this.getModuleName() + "." + n
    }
    var s = BFEngine.getDefinition(n);
    var j = {
        BF: n,
        name: p,
        parent: this,
        pDyn: true,
        config: BFEngine.getMemberConfig(this.getConfig(), f, s.NON_BUSINESS, false)
    };
    csExtend(j.config, r);
    var m = undefined;
    if (inDesigner(this)) {
        try {
            m = csd.getDesignerId(this.$CS$.id, f)
        } catch (q) {}
    }
    var h = new Date();
    var a = BFEngine.create(j, this.$CS$.CTX + "." + this.$CS$.name, m, u);
    var g = new Date();
    if (!r) {
        r = {
            title: "No title"
        }
    }
    this.members[p] = a;
    if (!this[p]) {
        this[p] = a
    }
    for (var o = 0; o < this.tmembers.length; o++) {
        var r = csCloneObject(a.getConfig(), true);
        r.id = null;
        var j = {
            name: p,
            BF: n,
            parent: this,
            tabular: this,
            config: r,
            intabular: true
        };
        var k = BFEngine.create(j, a.$CS$.CTX);
        this.tmembers[o].members[p] = k;
        copyMemberEvents(a, k);
        k.$CS$.row = this.tmembers[o]
    }
    if (this.bcRef.addMember) {
        this.bcRef.addMember(p)
    } else {
        if (this.bcRef.renderMember) {
            this.bcRef.renderMember(a)
        } else {
            this.rerender()
        }
    }
    if (this.$CS$.dynBindings && this.$CS$.dynBindings[f]) {
        var t = this.$CS$.dynBindings[f];
        for (var o = 0; o < t.length; o++) {
            var l = t[o];
            if (l.path == "this") {
                var d = a
            } else {
                var d = BFEngine.get(l.path, a)
            }
            if (d) {
                d.on(l.event, l.bind, l.callback)
            }
        }
    }
    BFEngine.fireLoadEvents(a, true);
    BFEngine.bindBCEvents(a, false);
    return a
}
;
BaseDynamicTabular.prototype.removeMember = function(e) {
    try {
        if (e instanceof BaseBF) {
            var g = e;
            while (g.$CS$.parent != this) {
                g = g.$CS$.parent;
                if (!g) {
                    return
                }
            }
            e = g.$CS$.name
        }
        var d = this.members[e];
        if (!d) {
            return
        }
        BFEngine.rmLazyRendered(this.members[e]);
        if (this.members[e] == this[e]) {
            delete this[e]
        }
        var f = this.members[e].getBusinessName();
        delete this.members[e];
        for (var c = 0; c < this.tmembers.length; c++) {
            var a = this.tmembers[c].members[e];
            if (a) {
                delete this.tmembers[c].members[e];
                BFEngine.destroy(a)
            }
        }
        BFEngine.destroy(d);
        BFEngine.renderRequest(this)
    } finally {}
}
;
BFEngine.BaseBFMap.BASIC = "BaseBF";
BFEngine.BaseBFMap["NON-BUSINESS"] = "BaseNonBusiness";
BFEngine.BaseBFMap.CONTAINER = "BaseContainer";
BFEngine.BaseBFMap["DYN-CONTAINER"] = "BaseDynamicContainer";
BFEngine.BaseBFMap["DYN-TABULAR"] = "BaseDynamicTabular";
BFEngine.BaseBFMap.TABULAR = "BaseTabular";
var csdPopupStack = [];
function CSDPopup(c, d) {
    var a = this;
    var f = $("#" + c);
    var e = d || {};
    var b = false;
    this.init = function() {
        e.autoOpen = false;
        e.modal = e.modal ? e.modal : true;
        if (e.disableShotcuts === true) {
            b = true
        }
        if (e.closeOnEscape !== false) {
            f.on("keydown", function(h) {
                if (h.keyCode && h.keyCode == 27) {
                    var g = csdPopupStack[csdPopupStack.length - 1];
                    if (g) {
                        g.dialog("close")
                    }
                }
            })
        }
        e.open = function() {
            csdPopupStack.push(f);
            if (e.closeTitleBar) {
                f.dialog("widget").find(".ui-dialog-titlebar").hide()
            }
            if (e.closeOnMaskClick) {
                $(".ui-widget-overlay").on("click", function() {
                    var g = csdPopupStack[csdPopupStack.length - 1];
                    if (g) {
                        g.dialog("close")
                    }
                })
            }
            if (e.openCallback) {
                e.openCallback()
            }
            if (b === true) {
                csd.operationsMan.disableShortcuts(true)
            }
        }
        ;
        e.beforeClose = function() {
            csdPopupStack.pop();
            if (e.beforeCloseCallback) {
                e.beforeCloseCallback()
            }
        }
        ;
        e.close = function() {
            if (e.closeCallback) {
                e.closeCallback()
            }
            if (b === true) {
                csd.operationsMan.disableShortcuts(false)
            }
        }
        ;
        f.dialog(e);
        f.csdpopup = this
    }();
    this.destroy = function() {
        f.dialog("destroy")
    }
    ;
    this.disable = function() {
        f.dialog("disable")
    }
    ;
    this.enable = function() {
        f.dialog("enable")
    }
    ;
    this.moveToTop = function() {
        f.dialog("moveToTop")
    }
    ;
    this.close = function() {
        f.dialog("close")
    }
    ;
    this.isOpen = function() {
        return f.dialog("isOpen")
    }
    ;
    this.open = function() {
        f.dialog("open");
        $("#" + f.attr("id") + " input[type=button], #" + f.attr("id") + " button").button()
    }
    ,
    this.resize = function(g, i) {
        f.dialog("option", "width", g);
        f.dialog("option", "height", i);
        f.dialog("option", "position", "center")
    }
    ;
    this.setMinHeight = function(g) {
        f.dialog("option", "minHeight", g)
    }
}
(function() {
    var P, Q = function() {
        this.form = this.digits = 0;
        this.lostDigits = !1;
        this.roundingMode = 0;
        var k = this.DEFAULT_FORM
          , h = this.DEFAULT_LOSTDIGITS
          , p = this.DEFAULT_ROUNDINGMODE;
        if (4 == Q.arguments.length) {
            k = Q.arguments[1],
            h = Q.arguments[2],
            p = Q.arguments[3]
        } else {
            if (3 == Q.arguments.length) {
                k = Q.arguments[1],
                h = Q.arguments[2]
            } else {
                if (2 == Q.arguments.length) {
                    k = Q.arguments[1]
                } else {
                    if (1 != Q.arguments.length) {
                        throw "MathContext(): " + Q.arguments.length + " arguments given; expected 1 to 4"
                    }
                }
            }
        }
        var m = Q.arguments[0];
        if (m != this.DEFAULT_DIGITS) {
            if (m < this.MIN_DIGITS) {
                throw "MathContext(): Digits too small: " + m
            }
            if (m > this.MAX_DIGITS) {
                throw "MathContext(): Digits too large: " + m
            }
        }
        if (k != this.SCIENTIFIC && k != this.ENGINEERING && k != this.PLAIN) {
            throw "MathContext() Bad form value: " + k
        }
        if (!this.isValidRound(p)) {
            throw "MathContext(): Bad roundingMode value: " + p
        }
        this.digits = m;
        this.form = k;
        this.lostDigits = h;
        this.roundingMode = p
    };
    Q.prototype.getDigits = function() {
        return this.digits
    }
    ;
    Q.prototype.getForm = function() {
        return this.form
    }
    ;
    Q.prototype.getLostDigits = function() {
        return this.lostDigits
    }
    ;
    Q.prototype.getRoundingMode = function() {
        return this.roundingMode
    }
    ;
    Q.prototype.toString = function() {
        var k = null
          , h = 0
          , p = null
          , k = this.form == this.SCIENTIFIC ? "SCIENTIFIC" : this.form == this.ENGINEERING ? "ENGINEERING" : "PLAIN"
          , m = this.ROUNDS.length
          , h = 0;
        k: for (; 0 < m; m--,
        h++) {
            if (this.roundingMode == this.ROUNDS[h]) {
                p = this.ROUNDWORDS[h];
                break k
            }
        }
        return "digits=" + this.digits + " form=" + k + " lostDigits=" + (this.lostDigits ? "1" : "0") + " roundingMode=" + p
    }
    ;
    Q.prototype.isValidRound = function(k) {
        var h = 0
          , m = this.ROUNDS.length
          , h = 0;
        for (; 0 < m; m--,
        h++) {
            if (k == this.ROUNDS[h]) {
                return !0
            }
        }
        return !1
    }
    ;
    Q.PLAIN = Q.prototype.PLAIN = 0;
    Q.SCIENTIFIC = Q.prototype.SCIENTIFIC = 1;
    Q.ENGINEERING = Q.prototype.ENGINEERING = 2;
    Q.ROUND_CEILING = Q.prototype.ROUND_CEILING = 2;
    Q.ROUND_DOWN = Q.prototype.ROUND_DOWN = 1;
    Q.ROUND_FLOOR = Q.prototype.ROUND_FLOOR = 3;
    Q.ROUND_HALF_DOWN = Q.prototype.ROUND_HALF_DOWN = 5;
    Q.ROUND_HALF_EVEN = Q.prototype.ROUND_HALF_EVEN = 6;
    Q.ROUND_HALF_UP = Q.prototype.ROUND_HALF_UP = 4;
    Q.ROUND_UNNECESSARY = Q.prototype.ROUND_UNNECESSARY = 7;
    Q.ROUND_UP = Q.prototype.ROUND_UP = 0;
    Q.prototype.DEFAULT_FORM = Q.prototype.SCIENTIFIC;
    Q.prototype.DEFAULT_DIGITS = 9;
    Q.prototype.DEFAULT_LOSTDIGITS = !1;
    Q.prototype.DEFAULT_ROUNDINGMODE = Q.prototype.ROUND_HALF_UP;
    Q.prototype.MIN_DIGITS = 0;
    Q.prototype.MAX_DIGITS = 999999999;
    Q.prototype.ROUNDS = [Q.prototype.ROUND_HALF_UP, Q.prototype.ROUND_UNNECESSARY, Q.prototype.ROUND_CEILING, Q.prototype.ROUND_DOWN, Q.prototype.ROUND_FLOOR, Q.prototype.ROUND_HALF_DOWN, Q.prototype.ROUND_HALF_EVEN, Q.prototype.ROUND_UP];
    Q.prototype.ROUNDWORDS = "ROUND_HALF_UP ROUND_UNNECESSARY ROUND_CEILING ROUND_DOWN ROUND_FLOOR ROUND_HALF_DOWN ROUND_HALF_EVEN ROUND_UP".split(" ");
    Q.prototype.DEFAULT = new Q(Q.prototype.DEFAULT_DIGITS,Q.prototype.DEFAULT_FORM,Q.prototype.DEFAULT_LOSTDIGITS,Q.prototype.DEFAULT_ROUNDINGMODE);
    P = Q;
    var l, j = function(k, h) {
        return (k - k % h) / h
    }, a = function(k) {
        var h = Array(k), m;
        for (m = 0; m < k; ++m) {
            h[m] = 0
        }
        return h
    }, R = function() {
        this.ind = 0;
        this.form = P.prototype.PLAIN;
        this.mant = null;
        this.exp = 0;
        if (0 != R.arguments.length) {
            var C, B, A;
            1 == R.arguments.length ? (C = R.arguments[0],
            B = 0,
            A = C.length) : (C = R.arguments[0],
            B = R.arguments[1],
            A = R.arguments[2]);
            "string" == typeof C && (C = C.split(""));
            var z, y, u, w, v, r = 0, m = 0;
            y = !1;
            var p = m = m = r = 0
              , h = 0;
            w = 0;
            0 >= A && this.bad("BigDecimal(): ", C);
            this.ind = this.ispos;
            "-" == C[0] ? (A--,
            0 == A && this.bad("BigDecimal(): ", C),
            this.ind = this.isneg,
            B++) : "+" == C[0] && (A--,
            0 == A && this.bad("BigDecimal(): ", C),
            B++);
            y = z = !1;
            u = 0;
            v = w = -1;
            p = A;
            r = B;
            C: for (; 0 < p; p--,
            r++) {
                m = C[r];
                if ("0" <= m && "9" >= m) {
                    v = r;
                    u++;
                    continue C
                }
                if ("." == m) {
                    0 <= w && this.bad("BigDecimal(): ", C);
                    w = r - B;
                    continue C
                }
                if ("e" != m && "E" != m) {
                    ("0" > m || "9" < m) && this.bad("BigDecimal(): ", C);
                    z = !0;
                    v = r;
                    u++;
                    continue C
                }
                r - B > A - 2 && this.bad("BigDecimal(): ", C);
                y = !1;
                "-" == C[r + 1] ? (y = !0,
                r += 2) : r = "+" == C[r + 1] ? r + 2 : r + 1;
                m = A - (r - B);
                (0 == m || 9 < m) && this.bad("BigDecimal(): ", C);
                A = m;
                m = r;
                for (; 0 < A; A--,
                m++) {
                    p = C[m],
                    "0" > p && this.bad("BigDecimal(): ", C),
                    "9" < p ? this.bad("BigDecimal(): ", C) : h = p - 0,
                    this.exp = 10 * this.exp + h
                }
                y && (this.exp = -this.exp);
                y = !0;
                break C
            }
            0 == u && this.bad("BigDecimal(): ", C);
            0 <= w && (this.exp = this.exp + w - u);
            h = v - 1;
            r = B;
            C: for (; r <= h; r++) {
                if (m = C[r],
                "0" == m) {
                    B++,
                    w--,
                    u--
                } else {
                    if ("." == m) {
                        B++,
                        w--
                    } else {
                        break C
                    }
                }
            }
            this.mant = Array(u);
            m = B;
            if (z) {
                B = u;
                r = 0;
                for (; 0 < B; B--,
                r++) {
                    r == w && m++,
                    p = C[m],
                    "9" >= p ? this.mant[r] = p - 0 : this.bad("BigDecimal(): ", C),
                    m++
                }
            } else {
                B = u;
                r = 0;
                for (; 0 < B; B--,
                r++) {
                    r == w && m++,
                    this.mant[r] = C[m] - 0,
                    m++
                }
            }
            0 == this.mant[0] ? (this.ind = this.iszero,
            0 < this.exp && (this.exp = 0),
            y && (this.mant = this.ZERO.mant,
            this.exp = 0)) : y && (this.form = P.prototype.SCIENTIFIC,
            w = this.exp + this.mant.length - 1,
            (w < this.MinExp || w > this.MaxExp) && this.bad("BigDecimal(): ", C))
        }
    }, g = function() {
        var h;
        if (1 == g.arguments.length) {
            h = g.arguments[0]
        } else {
            if (0 == g.arguments.length) {
                h = this.plainMC
            } else {
                throw "abs(): " + g.arguments.length + " arguments given; expected 0 or 1"
            }
        }
        return this.ind == this.isneg ? this.negate(h) : this.plus(h)
    }, i = function() {
        var D;
        if (2 == i.arguments.length) {
            D = i.arguments[1]
        } else {
            if (1 == i.arguments.length) {
                D = this.plainMC
            } else {
                throw "add(): " + i.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var C = i.arguments[0], B, A, z, v, y, w, u, p = 0;
        A = p = 0;
        var p = null
          , r = p = 0
          , h = 0
          , E = 0
          , F = 0
          , m = 0;
        D.lostDigits && this.checkdigits(C, D.digits);
        B = this;
        if (0 == B.ind && D.form != P.prototype.PLAIN) {
            return C.plus(D)
        }
        if (0 == C.ind && D.form != P.prototype.PLAIN) {
            return B.plus(D)
        }
        A = D.digits;
        0 < A && (B.mant.length > A && (B = this.clone(B).round(D)),
        C.mant.length > A && (C = this.clone(C).round(D)));
        z = new R;
        v = B.mant;
        y = B.mant.length;
        w = C.mant;
        u = C.mant.length;
        if (B.exp == C.exp) {
            z.exp = B.exp
        } else {
            if (B.exp > C.exp) {
                p = y + B.exp - C.exp;
                if (p >= u + A + 1 && 0 < A) {
                    return z.mant = v,
                    z.exp = B.exp,
                    z.ind = B.ind,
                    y < A && (z.mant = this.extend(B.mant, A),
                    z.exp -= A - y),
                    z.finish(D, !1)
                }
                z.exp = C.exp;
                p > A + 1 && 0 < A && (p = p - A - 1,
                u -= p,
                z.exp += p,
                p = A + 1);
                p > y && (y = p)
            } else {
                p = u + C.exp - B.exp;
                if (p >= y + A + 1 && 0 < A) {
                    return z.mant = w,
                    z.exp = C.exp,
                    z.ind = C.ind,
                    u < A && (z.mant = this.extend(C.mant, A),
                    z.exp -= A - u),
                    z.finish(D, !1)
                }
                z.exp = B.exp;
                p > A + 1 && 0 < A && (p = p - A - 1,
                y -= p,
                z.exp += p,
                p = A + 1);
                p > u && (u = p)
            }
        }
        z.ind = B.ind == this.iszero ? this.ispos : B.ind;
        if ((B.ind == this.isneg ? 1 : 0) == (C.ind == this.isneg ? 1 : 0)) {
            A = 1
        } else {
            do {
                A = -1;
                do {
                    if (C.ind != this.iszero) {
                        if (y < u || B.ind == this.iszero) {
                            p = v,
                            v = w,
                            w = p,
                            p = y,
                            y = u,
                            u = p,
                            z.ind = -z.ind
                        } else {
                            if (!(y > u)) {
                                r = p = 0;
                                h = v.length - 1;
                                E = w.length - 1;
                                B: for (; ; ) {
                                    if (p <= h) {
                                        F = v[p]
                                    } else {
                                        if (r > E) {
                                            if (D.form != P.prototype.PLAIN) {
                                                return this.ZERO
                                            }
                                            break B
                                        }
                                        F = 0
                                    }
                                    m = r <= E ? w[r] : 0;
                                    if (F != m) {
                                        F < m && (p = v,
                                        v = w,
                                        w = p,
                                        p = y,
                                        y = u,
                                        u = p,
                                        z.ind = -z.ind);
                                        break B
                                    }
                                    p++;
                                    r++
                                }
                            }
                        }
                    }
                } while (0)
            } while (0)
        }
        z.mant = this.byteaddsub(v, y, w, u, A, !1);
        return z.finish(D, !1)
    }, f = function() {
        var k;
        if (2 == f.arguments.length) {
            k = f.arguments[1]
        } else {
            if (1 == f.arguments.length) {
                k = this.plainMC
            } else {
                throw "compareTo(): " + f.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var h = f.arguments[0]
          , m = 0
          , m = 0;
        k.lostDigits && this.checkdigits(h, k.digits);
        if (this.ind == h.ind && this.exp == h.exp) {
            m = this.mant.length;
            if (m < h.mant.length) {
                return -this.ind
            }
            if (m > h.mant.length) {
                return this.ind
            }
            if (m <= k.digits || 0 == k.digits) {
                k = m;
                m = 0;
                for (; 0 < k; k--,
                m++) {
                    if (this.mant[m] < h.mant[m]) {
                        return -this.ind
                    }
                    if (this.mant[m] > h.mant[m]) {
                        return this.ind
                    }
                }
                return 0
            }
        } else {
            if (this.ind < h.ind) {
                return -1
            }
            if (this.ind > h.ind) {
                return 1
            }
        }
        h = this.clone(h);
        h.ind = -h.ind;
        return this.add(h, k).ind
    }, O = function() {
        var k, h = -1;
        if (2 == O.arguments.length) {
            k = "number" == typeof O.arguments[1] ? new P(0,P.prototype.PLAIN,!1,O.arguments[1]) : O.arguments[1]
        } else {
            if (3 == O.arguments.length) {
                h = O.arguments[1];
                if (0 > h) {
                    throw "divide(): Negative scale: " + h
                }
                k = new P(0,P.prototype.PLAIN,!1,O.arguments[2])
            } else {
                if (1 == O.arguments.length) {
                    k = this.plainMC
                } else {
                    throw "divide(): " + O.arguments.length + " arguments given; expected between 1 and 3"
                }
            }
        }
        return this.dodivide("D", O.arguments[0], k, h)
    }, d = function() {
        var h;
        if (2 == d.arguments.length) {
            h = d.arguments[1]
        } else {
            if (1 == d.arguments.length) {
                h = this.plainMC
            } else {
                throw "divideInteger(): " + d.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        return this.dodivide("I", d.arguments[0], h, 0)
    }, b = function() {
        var k;
        if (2 == b.arguments.length) {
            k = b.arguments[1]
        } else {
            if (1 == b.arguments.length) {
                k = this.plainMC
            } else {
                throw "max(): " + b.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var h = b.arguments[0];
        return 0 <= this.compareTo(h, k) ? this.plus(k) : h.plus(k)
    }, N = function() {
        var k;
        if (2 == N.arguments.length) {
            k = N.arguments[1]
        } else {
            if (1 == N.arguments.length) {
                k = this.plainMC
            } else {
                throw "min(): " + N.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var h = N.arguments[0];
        return 0 >= this.compareTo(h, k) ? this.plus(k) : h.plus(k)
    }, M = function() {
        var D;
        if (2 == M.arguments.length) {
            D = M.arguments[1]
        } else {
            if (1 == M.arguments.length) {
                D = this.plainMC
            } else {
                throw "multiply(): " + M.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var C = M.arguments[0], B, A, z, v = z = null, y, w = 0, u, p = 0, r = 0;
        D.lostDigits && this.checkdigits(C, D.digits);
        B = this;
        A = 0;
        z = D.digits;
        0 < z ? (B.mant.length > z && (B = this.clone(B).round(D)),
        C.mant.length > z && (C = this.clone(C).round(D))) : (0 < B.exp && (A += B.exp),
        0 < C.exp && (A += C.exp));
        B.mant.length < C.mant.length ? (z = B.mant,
        v = C.mant) : (z = C.mant,
        v = B.mant);
        y = z.length + v.length - 1;
        w = 9 < z[0] * v[0] ? y + 1 : y;
        u = new R;
        var w = this.createArrayWithZeros(w)
          , h = z.length
          , p = 0;
        for (; 0 < h; h--,
        p++) {
            r = z[p],
            0 != r && (w = this.byteaddsub(w, w.length, v, y, r, !0)),
            y--
        }
        u.ind = B.ind * C.ind;
        u.exp = B.exp + C.exp - A;
        u.mant = 0 == A ? w : this.extend(w, w.length + A);
        return u.finish(D, !1)
    }, e = function() {
        var k;
        if (1 == e.arguments.length) {
            k = e.arguments[0]
        } else {
            if (0 == e.arguments.length) {
                k = this.plainMC
            } else {
                throw "negate(): " + e.arguments.length + " arguments given; expected 0 or 1"
            }
        }
        var h;
        k.lostDigits && this.checkdigits(null, k.digits);
        h = this.clone(this);
        h.ind = -h.ind;
        return h.finish(k, !1)
    }, c = function() {
        var h;
        if (1 == c.arguments.length) {
            h = c.arguments[0]
        } else {
            if (0 == c.arguments.length) {
                h = this.plainMC
            } else {
                throw "plus(): " + c.arguments.length + " arguments given; expected 0 or 1"
            }
        }
        h.lostDigits && this.checkdigits(null, h.digits);
        return h.form == P.prototype.PLAIN && this.form == P.prototype.PLAIN && (this.mant.length <= h.digits || 0 == h.digits) ? this : this.clone(this).finish(h, !1)
    }, L = function() {
        var k;
        if (2 == L.arguments.length) {
            k = L.arguments[1]
        } else {
            if (1 == L.arguments.length) {
                k = this.plainMC
            } else {
                throw "pow(): " + L.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var h = L.arguments[0], w, v, u, m = u = 0, r, p = 0;
        k.lostDigits && this.checkdigits(h, k.digits);
        w = h.intcheck(this.MinArg, this.MaxArg);
        v = this;
        u = k.digits;
        if (0 == u) {
            if (h.ind == this.isneg) {
                throw "pow(): Negative power: " + h.toString()
            }
            u = 0
        } else {
            if (h.mant.length + h.exp > u) {
                throw "pow(): Too many digits: " + h.toString()
            }
            v.mant.length > u && (v = this.clone(v).round(k));
            m = h.mant.length + h.exp;
            u = u + m + 1
        }
        u = new P(u,k.form,!1,k.roundingMode);
        m = this.ONE;
        if (0 == w) {
            return m
        }
        0 > w && (w = -w);
        r = !1;
        p = 1;
        k: for (; ; p++) {
            w <<= 1;
            0 > w && (r = !0,
            m = m.multiply(v, u));
            if (31 == p) {
                break k
            }
            if (!r) {
                continue k
            }
            m = m.multiply(m, u)
        }
        0 > h.ind && (m = this.ONE.divide(m, u));
        return m.finish(k, !0)
    }, s = function() {
        var h;
        if (2 == s.arguments.length) {
            h = s.arguments[1]
        } else {
            if (1 == s.arguments.length) {
                h = this.plainMC
            } else {
                throw "remainder(): " + s.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        return this.dodivide("R", s.arguments[0], h, -1)
    }, q = function() {
        var k;
        if (2 == q.arguments.length) {
            k = q.arguments[1]
        } else {
            if (1 == q.arguments.length) {
                k = this.plainMC
            } else {
                throw "subtract(): " + q.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var h = q.arguments[0];
        k.lostDigits && this.checkdigits(h, k.digits);
        h = this.clone(h);
        h.ind = -h.ind;
        return this.add(h, k)
    }, t = function() {
        var B, A, z, y;
        if (6 == t.arguments.length) {
            B = t.arguments[2],
            A = t.arguments[3],
            z = t.arguments[4],
            y = t.arguments[5]
        } else {
            if (2 == t.arguments.length) {
                A = B = -1,
                z = P.prototype.SCIENTIFIC,
                y = this.ROUND_HALF_UP
            } else {
                throw "format(): " + t.arguments.length + " arguments given; expected 2 or 6"
            }
        }
        var w = t.arguments[0], p = t.arguments[1], v, u = 0, u = u = 0, m = null, k = m = u = 0;
        v = 0;
        u = null;
        k = m = 0;
        (-1 > w || 0 == w) && this.badarg("format", 1, w);
        -1 > p && this.badarg("format", 2, p);
        (-1 > B || 0 == B) && this.badarg("format", 3, B);
        -1 > A && this.badarg("format", 4, A);
        z != P.prototype.SCIENTIFIC && z != P.prototype.ENGINEERING && (-1 == z ? z = P.prototype.SCIENTIFIC : this.badarg("format", 5, z));
        if (y != this.ROUND_HALF_UP) {
            try {
                -1 == y ? y = this.ROUND_HALF_UP : new P(9,P.prototype.SCIENTIFIC,!1,y)
            } catch (r) {
                this.badarg("format", 6, y)
            }
        }
        v = this.clone(this);
        -1 == A ? v.form = P.prototype.PLAIN : v.ind == this.iszero ? v.form = P.prototype.PLAIN : (u = v.exp + v.mant.length,
        v.form = u > A ? z : -5 > u ? z : P.prototype.PLAIN);
        if (0 <= p) {
            B: for (; ; ) {
                v.form == P.prototype.PLAIN ? u = -v.exp : v.form == P.prototype.SCIENTIFIC ? u = v.mant.length - 1 : (u = (v.exp + v.mant.length - 1) % 3,
                0 > u && (u = 3 + u),
                u++,
                u = u >= v.mant.length ? 0 : v.mant.length - u);
                if (u == p) {
                    break B
                }
                if (u < p) {
                    m = this.extend(v.mant, v.mant.length + p - u);
                    v.mant = m;
                    v.exp -= p - u;
                    if (v.exp < this.MinExp) {
                        throw "format(): Exponent Overflow: " + v.exp
                    }
                    break B
                }
                u -= p;
                if (u > v.mant.length) {
                    v.mant = this.ZERO.mant;
                    v.ind = this.iszero;
                    v.exp = 0;
                    continue B
                }
                m = v.mant.length - u;
                k = v.exp;
                v.round(m, y);
                if (v.exp - k == u) {
                    break B
                }
            }
        }
        A = v.layout();
        if (0 < w) {
            z = A.length;
            v = 0;
            B: for (; 0 < z; z--,
            v++) {
                if ("." == A[v]) {
                    break B
                }
                if ("E" == A[v]) {
                    break B
                }
            }
            v > w && this.badarg("format", 1, w);
            if (v < w) {
                u = Array(A.length + w - v);
                w -= v;
                m = 0;
                for (; 0 < w; w--,
                m++) {
                    u[m] = " "
                }
                this.arraycopy(A, 0, u, m, A.length);
                A = u
            }
        }
        if (0 < B) {
            w = A.length - 1;
            v = A.length - 1;
            B: for (; 0 < w; w--,
            v--) {
                if ("E" == A[v]) {
                    break B
                }
            }
            if (0 == v) {
                u = Array(A.length + B + 2);
                this.arraycopy(A, 0, u, 0, A.length);
                B += 2;
                m = A.length;
                for (; 0 < B; B--,
                m++) {
                    u[m] = " "
                }
                A = u
            } else {
                if (k = A.length - v - 2,
                k > B && this.badarg("format", 3, B),
                k < B) {
                    u = Array(A.length + B - k);
                    this.arraycopy(A, 0, u, 0, v + 2);
                    B -= k;
                    m = v + 2;
                    for (; 0 < B; B--,
                    m++) {
                        u[m] = "0"
                    }
                    this.arraycopy(A, v + 2, u, m, k);
                    A = u
                }
            }
        }
        return A.join("")
    }, o = function() {
        var k;
        if (2 == o.arguments.length) {
            k = o.arguments[1]
        } else {
            if (1 == o.arguments.length) {
                k = this.ROUND_UNNECESSARY
            } else {
                throw "setScale(): " + o.arguments.length + " given; expected 1 or 2"
            }
        }
        var h = o.arguments[0], p, m;
        p = p = 0;
        p = this.scale();
        if (p == h && this.form == P.prototype.PLAIN) {
            return this
        }
        m = this.clone(this);
        if (p <= h) {
            p = 0 == p ? m.exp + h : h - p,
            m.mant = this.extend(m.mant, m.mant.length + p),
            m.exp = -h
        } else {
            if (0 > h) {
                throw "setScale(): Negative scale: " + h
            }
            p = m.mant.length - (p - h);
            m = m.round(p, k);
            m.exp != -h && (m.mant = this.extend(m.mant, m.mant.length + 1),
            m.exp -= 1)
        }
        m.form = P.prototype.PLAIN;
        return m
    };
    l = function() {
        var k, h = 0, m = 0;
        k = Array(190);
        h = 0;
        k: for (; 189 >= h; h++) {
            m = h - 90;
            if (0 <= m) {
                k[h] = m % 10;
                R.prototype.bytecar[h] = j(m, 10);
                continue k
            }
            m += 100;
            k[h] = m % 10;
            R.prototype.bytecar[h] = j(m, 10) - 10
        }
        return k
    }
    ;
    var n = function() {
        var k, h;
        if (2 == n.arguments.length) {
            k = n.arguments[0],
            h = n.arguments[1]
        } else {
            if (1 == n.arguments.length) {
                h = n.arguments[0],
                k = h.digits,
                h = h.roundingMode
            } else {
                throw "round(): " + n.arguments.length + " arguments given; expected 1 or 2"
            }
        }
        var v, u, r = !1, m = 0, p;
        v = null;
        v = this.mant.length - k;
        if (0 >= v) {
            return this
        }
        this.exp += v;
        v = this.ind;
        u = this.mant;
        0 < k ? (this.mant = Array(k),
        this.arraycopy(u, 0, this.mant, 0, k),
        r = !0,
        m = u[k]) : (this.mant = this.ZERO.mant,
        this.ind = this.iszero,
        r = !1,
        m = 0 == k ? u[0] : 0);
        p = 0;
        if (h == this.ROUND_HALF_UP) {
            5 <= m && (p = v)
        } else {
            if (h == this.ROUND_UNNECESSARY) {
                if (!this.allzero(u, k)) {
                    throw "round(): Rounding necessary"
                }
            } else {
                if (h == this.ROUND_HALF_DOWN) {
                    5 < m ? p = v : 5 == m && (this.allzero(u, k + 1) || (p = v))
                } else {
                    if (h == this.ROUND_HALF_EVEN) {
                        5 < m ? p = v : 5 == m && (this.allzero(u, k + 1) ? 1 == this.mant[this.mant.length - 1] % 2 && (p = v) : p = v)
                    } else {
                        if (h != this.ROUND_DOWN) {
                            if (h == this.ROUND_UP) {
                                this.allzero(u, k) || (p = v)
                            } else {
                                if (h == this.ROUND_CEILING) {
                                    0 < v && (this.allzero(u, k) || (p = v))
                                } else {
                                    if (h == this.ROUND_FLOOR) {
                                        0 > v && (this.allzero(u, k) || (p = v))
                                    } else {
                                        throw "round(): Bad round value: " + h
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        0 != p && (this.ind == this.iszero ? (this.mant = this.ONE.mant,
        this.ind = p) : (this.ind == this.isneg && (p = -p),
        v = this.byteaddsub(this.mant, this.mant.length, this.ONE.mant, 1, p, r),
        v.length > this.mant.length ? (this.exp++,
        this.arraycopy(v, 0, this.mant, 0, this.mant.length)) : this.mant = v));
        if (this.exp > this.MaxExp) {
            throw "round(): Exponent Overflow: " + this.exp
        }
        return this
    };
    R.prototype.div = j;
    R.prototype.arraycopy = function(k, h, u, r, p) {
        var m;
        if (r > h) {
            for (m = p - 1; 0 <= m; --m) {
                u[m + r] = k[m + h]
            }
        } else {
            for (m = 0; m < p; ++m) {
                u[m + r] = k[m + h]
            }
        }
    }
    ;
    R.prototype.createArrayWithZeros = a;
    R.prototype.abs = g;
    R.prototype.add = i;
    R.prototype.compareTo = f;
    R.prototype.divide = O;
    R.prototype.divideInteger = d;
    R.prototype.max = b;
    R.prototype.min = N;
    R.prototype.multiply = M;
    R.prototype.negate = e;
    R.prototype.plus = c;
    R.prototype.pow = L;
    R.prototype.remainder = s;
    R.prototype.subtract = q;
    R.prototype.equals = function(k) {
        var h = 0
          , p = null
          , m = null;
        if (null == k || !(k instanceof R) || this.ind != k.ind) {
            return !1
        }
        if (this.mant.length == k.mant.length && this.exp == k.exp && this.form == k.form) {
            p = this.mant.length;
            h = 0;
            for (; 0 < p; p--,
            h++) {
                if (this.mant[h] != k.mant[h]) {
                    return !1
                }
            }
        } else {
            p = this.layout();
            m = k.layout();
            if (p.length != m.length) {
                return !1
            }
            k = p.length;
            h = 0;
            for (; 0 < k; k--,
            h++) {
                if (p[h] != m[h]) {
                    return !1
                }
            }
        }
        return !0
    }
    ;
    R.prototype.format = t;
    R.prototype.intValueExact = function() {
        var k, h = 0, r, p = 0;
        k = 0;
        if (this.ind == this.iszero) {
            return 0
        }
        k = this.mant.length - 1;
        if (0 > this.exp) {
            k += this.exp;
            if (!this.allzero(this.mant, k + 1)) {
                throw "intValueExact(): Decimal part non-zero: " + this.toString()
            }
            if (0 > k) {
                return 0
            }
            h = 0
        } else {
            if (9 < this.exp + k) {
                throw "intValueExact(): Conversion overflow: " + this.toString()
            }
            h = this.exp
        }
        r = 0;
        var m = k + h
          , p = 0;
        for (; p <= m; p++) {
            r *= 10,
            p <= k && (r += this.mant[p])
        }
        if (9 == k + h && (k = j(r, 1000000000),
        k != this.mant[0])) {
            if (-2147483648 == r && this.ind == this.isneg && 2 == this.mant[0]) {
                return r
            }
            throw "intValueExact(): Conversion overflow: " + this.toString()
        }
        return this.ind == this.ispos ? r : -r
    }
    ;
    R.prototype.movePointLeft = function(k) {
        var h;
        h = this.clone(this);
        h.exp -= k;
        return h.finish(this.plainMC, !1)
    }
    ;
    R.prototype.movePointRight = function(k) {
        var h;
        h = this.clone(this);
        h.exp += k;
        return h.finish(this.plainMC, !1)
    }
    ;
    R.prototype.scale = function() {
        return 0 <= this.exp ? 0 : -this.exp
    }
    ;
    R.prototype.setScale = o;
    R.prototype.signum = function() {
        return this.ind
    }
    ;
    R.prototype.toString = function() {
        return this.layout().join("")
    }
    ;
    R.prototype.layout = function() {
        var k, h = 0, h = null, u = 0, r = 0;
        k = 0;
        var r = null, p, h = 0;
        k = Array(this.mant.length);
        u = this.mant.length;
        h = 0;
        for (; 0 < u; u--,
        h++) {
            k[h] = this.mant[h] + ""
        }
        if (this.form != P.prototype.PLAIN) {
            h = "";
            this.ind == this.isneg && (h += "-");
            u = this.exp + k.length - 1;
            if (this.form == P.prototype.SCIENTIFIC) {
                h += k[0],
                1 < k.length && (h += "."),
                h += k.slice(1).join("")
            } else {
                if (r = u % 3,
                0 > r && (r = 3 + r),
                u -= r,
                r++,
                r >= k.length) {
                    h += k.join("");
                    for (k = r - k.length; 0 < k; k--) {
                        h += "0"
                    }
                } else {
                    h += k.slice(0, r).join(""),
                    h = h + "." + k.slice(r).join("")
                }
            }
            0 != u && (0 > u ? (k = "-",
            u = -u) : k = "+",
            h += "E",
            h += k,
            h += u);
            return h.split("")
        }
        if (0 == this.exp) {
            if (0 <= this.ind) {
                return k
            }
            r = Array(k.length + 1);
            r[0] = "-";
            this.arraycopy(k, 0, r, 1, k.length);
            return r
        }
        u = this.ind == this.isneg ? 1 : 0;
        p = this.exp + k.length;
        if (1 > p) {
            h = u + 2 - this.exp;
            r = Array(h);
            0 != u && (r[0] = "-");
            r[u] = "0";
            r[u + 1] = ".";
            var m = -p
              , h = u + 2;
            for (; 0 < m; m--,
            h++) {
                r[h] = "0"
            }
            this.arraycopy(k, 0, r, u + 2 - p, k.length);
            return r
        }
        if (p > k.length) {
            r = Array(u + p);
            0 != u && (r[0] = "-");
            this.arraycopy(k, 0, r, u, k.length);
            p -= k.length;
            h = u + k.length;
            for (; 0 < p; p--,
            h++) {
                r[h] = "0"
            }
            return r
        }
        h = u + 1 + k.length;
        r = Array(h);
        0 != u && (r[0] = "-");
        this.arraycopy(k, 0, r, u, p);
        r[u + p] = ".";
        this.arraycopy(k, p, r, u + p + 1, k.length - p);
        return r
    }
    ;
    R.prototype.intcheck = function(k, h) {
        var m;
        m = this.intValueExact();
        if (m < k || m > h) {
            throw "intcheck(): Conversion overflow: " + m
        }
        return m
    }
    ;
    R.prototype.dodivide = function(H, G, F, E) {
        var D, A, C, B, z, w, y, m, I, J = 0, v = 0, u = 0;
        A = A = v = v = v = 0;
        D = null;
        D = D = 0;
        D = null;
        F.lostDigits && this.checkdigits(G, F.digits);
        D = this;
        if (0 == G.ind) {
            throw "dodivide(): Divide by 0"
        }
        if (0 == D.ind) {
            return F.form != P.prototype.PLAIN ? this.ZERO : -1 == E ? D : D.setScale(E)
        }
        A = F.digits;
        0 < A ? (D.mant.length > A && (D = this.clone(D).round(F)),
        G.mant.length > A && (G = this.clone(G).round(F))) : (-1 == E && (E = D.scale()),
        A = D.mant.length,
        E != -D.exp && (A = A + E + D.exp),
        A = A - (G.mant.length - 1) - G.exp,
        A < D.mant.length && (A = D.mant.length),
        A < G.mant.length && (A = G.mant.length));
        C = D.exp - G.exp + D.mant.length - G.mant.length;
        if (0 > C && "D" != H) {
            return "I" == H ? this.ZERO : this.clone(D).finish(F, !1)
        }
        B = new R;
        B.ind = D.ind * G.ind;
        B.exp = C;
        B.mant = this.createArrayWithZeros(A + 1);
        z = A + A + 1;
        C = this.extend(D.mant, z);
        w = z;
        y = G.mant;
        m = z;
        I = 10 * y[0] + 1;
        1 < y.length && (I += y[1]);
        z = 0;
        H: for (; ; ) {
            J = 0;
            G: for (; ; ) {
                if (w < m) {
                    break G
                }
                if (w == m) {
                    F: do {
                        var h = w
                          , v = 0;
                        for (; 0 < h; h--,
                        v++) {
                            u = v < y.length ? y[v] : 0;
                            if (C[v] < u) {
                                break G
                            }
                            if (C[v] > u) {
                                break F
                            }
                        }
                        J++;
                        B.mant[z] = J;
                        z++;
                        C[0] = 0;
                        break H
                    } while (0);
                    v = C[0]
                } else {
                    v = 10 * C[0],
                    1 < w && (v += C[1])
                }
                v = j(10 * v, I);
                0 == v && (v = 1);
                J += v;
                C = this.byteaddsub(C, w, y, m, -v, !0);
                if (0 != C[0]) {
                    continue G
                }
                u = w - 2;
                v = 0;
                F: for (; v <= u; v++) {
                    if (0 != C[v]) {
                        break F
                    }
                    w--
                }
                if (0 == v) {
                    continue G
                }
                this.arraycopy(C, v, C, 0, w)
            }
            if (0 != z || 0 != J) {
                B.mant[z] = J;
                z++;
                if (z == A + 1) {
                    break H
                }
                if (0 == C[0]) {
                    break H
                }
            }
            if (0 <= E && -B.exp > E) {
                break H
            }
            if ("D" != H && 0 >= B.exp) {
                break H
            }
            B.exp -= 1;
            m--
        }
        0 == z && (z = 1);
        if ("I" == H || "R" == H) {
            if (z + B.exp > A) {
                throw "dodivide(): Integer overflow"
            }
            if ("R" == H) {
                do {
                    if (0 == B.mant[0]) {
                        return this.clone(D).finish(F, !1)
                    }
                    if (0 == C[0]) {
                        return this.ZERO
                    }
                    B.ind = D.ind;
                    A = A + A + 1 - D.mant.length;
                    B.exp = B.exp - A + D.exp;
                    A = w;
                    v = A - 1;
                    G: for (; 1 <= v && B.exp < D.exp && B.exp < G.exp; v--) {
                        if (0 != C[v]) {
                            break G
                        }
                        A--;
                        B.exp += 1
                    }
                    A < C.length && (D = Array(A),
                    this.arraycopy(C, 0, D, 0, A),
                    C = D);
                    B.mant = C;
                    return B.finish(F, !1)
                } while (0)
            }
        } else {
            0 != C[0] && (D = B.mant[z - 1],
            0 == D % 5 && (B.mant[z - 1] = D + 1))
        }
        if (0 <= E) {
            return z != B.mant.length && (B.exp -= B.mant.length - z),
            D = B.mant.length - (-B.exp - E),
            B.round(D, F.roundingMode),
            B.exp != -E && (B.mant = this.extend(B.mant, B.mant.length + 1),
            B.exp -= 1),
            B.finish(F, !0)
        }
        if (z == B.mant.length) {
            B.round(F)
        } else {
            if (0 == B.mant[0]) {
                return this.ZERO
            }
            D = Array(z);
            this.arraycopy(B.mant, 0, D, 0, z);
            B.mant = D
        }
        return B.finish(F, !0)
    }
    ;
    R.prototype.bad = function(k, h) {
        throw k + "Not a number: " + h
    }
    ;
    R.prototype.badarg = function(k, h, m) {
        throw "Bad argument " + h + " to " + k + ": " + m
    }
    ;
    R.prototype.extend = function(k, h) {
        var m;
        if (k.length == h) {
            return k
        }
        m = a(h);
        this.arraycopy(k, 0, m, 0, k.length);
        return m
    }
    ;
    R.prototype.byteaddsub = function(G, F, E, D, C, y) {
        var B, A, w, z, v, u, r = 0;
        B = u = 0;
        B = G.length;
        A = E.length;
        F -= 1;
        z = w = D - 1;
        z < F && (z = F);
        D = null;
        y && z + 1 == B && (D = G);
        null == D && (D = this.createArrayWithZeros(z + 1));
        v = !1;
        1 == C ? v = !0 : -1 == C && (v = !0);
        u = 0;
        r = z;
        G: for (; 0 <= r; r--) {
            0 <= F && (F < B && (u += G[F]),
            F--);
            0 <= w && (w < A && (u = v ? 0 < C ? u + E[w] : u - E[w] : u + E[w] * C),
            w--);
            if (10 > u && 0 <= u) {
                do {
                    D[r] = u;
                    u = 0;
                    continue G
                } while (0)
            }
            u += 90;
            D[r] = this.bytedig[u];
            u = this.bytecar[u]
        }
        if (0 == u) {
            return D
        }
        E = null;
        y && z + 2 == G.length && (E = G);
        null == E && (E = Array(z + 2));
        E[0] = u;
        G = z + 1;
        B = 0;
        for (; 0 < G; G--,
        B++) {
            E[B + 1] = D[B]
        }
        return E
    }
    ;
    R.prototype.diginit = l;
    R.prototype.clone = function(k) {
        var h;
        h = new R;
        h.ind = k.ind;
        h.exp = k.exp;
        h.form = k.form;
        h.mant = k.mant;
        return h
    }
    ;
    R.prototype.checkdigits = function(k, h) {
        if (0 != h) {
            if (this.mant.length > h && !this.allzero(this.mant, h)) {
                throw "Too many digits: " + this.toString()
            }
            if (null != k && k.mant.length > h && !this.allzero(k.mant, h)) {
                throw "Too many digits: " + k.toString()
            }
        }
    }
    ;
    R.prototype.round = n;
    R.prototype.allzero = function(k, h) {
        var p = 0;
        0 > h && (h = 0);
        var m = k.length - 1
          , p = h;
        for (; p <= m; p++) {
            if (0 != k[p]) {
                return !1
            }
        }
        return !0
    }
    ;
    R.prototype.finish = function(k, h) {
        var r = 0
          , p = 0
          , m = null
          , r = p = 0;
        0 != k.digits && this.mant.length > k.digits && this.round(k);
        if (h && k.form != P.prototype.PLAIN) {
            r = this.mant.length;
            p = r - 1;
            k: for (; 1 <= p; p--) {
                if (0 != this.mant[p]) {
                    break k
                }
                r--;
                this.exp++
            }
            r < this.mant.length && (m = Array(r),
            this.arraycopy(this.mant, 0, m, 0, r),
            this.mant = m)
        }
        this.form = P.prototype.PLAIN;
        r = this.mant.length;
        p = 0;
        for (; 0 < r; r--,
        p++) {
            if (0 != this.mant[p]) {
                0 < p && (m = Array(this.mant.length - p),
                this.arraycopy(this.mant, p, m, 0, this.mant.length - p),
                this.mant = m);
                p = this.exp + this.mant.length;
                if (0 < p) {
                    if (p > k.digits && 0 != k.digits && (this.form = k.form),
                    p - 1 <= this.MaxExp) {
                        return this
                    }
                } else {
                    -5 > p && (this.form = k.form)
                }
                p--;
                if (p < this.MinExp || p > this.MaxExp) {
                    h: do {
                        if (this.form == P.prototype.ENGINEERING && (r = p % 3,
                        0 > r && (r = 3 + r),
                        p -= r,
                        p >= this.MinExp && p <= this.MaxExp)) {
                            break h
                        }
                        throw "finish(): Exponent Overflow: " + p
                    } while (0)
                }
                return this
            }
        }
        this.ind = this.iszero;
        if (k.form != P.prototype.PLAIN) {
            this.exp = 0
        } else {
            if (0 < this.exp) {
                this.exp = 0
            } else {
                if (this.exp < this.MinExp) {
                    throw "finish(): Exponent Overflow: " + this.exp
                }
            }
        }
        this.mant = this.ZERO.mant;
        return this
    }
    ;
    R.prototype.isGreaterThan = function(h) {
        return 0 < this.compareTo(h)
    }
    ;
    R.prototype.isLessThan = function(h) {
        return 0 > this.compareTo(h)
    }
    ;
    R.prototype.isGreaterThanOrEqualTo = function(h) {
        return 0 <= this.compareTo(h)
    }
    ;
    R.prototype.isLessThanOrEqualTo = function(h) {
        return 0 >= this.compareTo(h)
    }
    ;
    R.prototype.isPositive = function() {
        return 0 < this.compareTo(R.prototype.ZERO)
    }
    ;
    R.prototype.isNegative = function() {
        return 0 > this.compareTo(R.prototype.ZERO)
    }
    ;
    R.prototype.isZero = function() {
        return this.equals(R.prototype.ZERO)
    }
    ;
    R.ROUND_CEILING = R.prototype.ROUND_CEILING = P.prototype.ROUND_CEILING;
    R.ROUND_DOWN = R.prototype.ROUND_DOWN = P.prototype.ROUND_DOWN;
    R.ROUND_FLOOR = R.prototype.ROUND_FLOOR = P.prototype.ROUND_FLOOR;
    R.ROUND_HALF_DOWN = R.prototype.ROUND_HALF_DOWN = P.prototype.ROUND_HALF_DOWN;
    R.ROUND_HALF_EVEN = R.prototype.ROUND_HALF_EVEN = P.prototype.ROUND_HALF_EVEN;
    R.ROUND_HALF_UP = R.prototype.ROUND_HALF_UP = P.prototype.ROUND_HALF_UP;
    R.ROUND_UNNECESSARY = R.prototype.ROUND_UNNECESSARY = P.prototype.ROUND_UNNECESSARY;
    R.ROUND_UP = R.prototype.ROUND_UP = P.prototype.ROUND_UP;
    R.prototype.ispos = 1;
    R.prototype.iszero = 0;
    R.prototype.isneg = -1;
    R.prototype.MinExp = -999999999;
    R.prototype.MaxExp = 999999999;
    R.prototype.MinArg = -999999999;
    R.prototype.MaxArg = 999999999;
    R.prototype.plainMC = new P(0,P.prototype.PLAIN);
    R.prototype.bytecar = Array(190);
    R.prototype.bytedig = l();
    R.ZERO = R.prototype.ZERO = new R("0");
    R.ONE = R.prototype.ONE = new R("1");
    R.TEN = R.prototype.TEN = new R("10");
    l = R;
    "function" === typeof define && null != define.amd ? define({
        BigDecimal: l,
        MathContext: P
    }) : "object" === typeof this && (this.BigDecimal = l,
    this.MathContext = P)
}
).call(this);
function SideMLManagerClass(c) {
    function b(f) {
        var e;
        if (CSSession.getEnv() == "dev" || CSSession.getEnv() == "test" || window.csd) {
            e = "core/multi-lang/ml-map-"
        } else {
            e = "side-data/ml/ml-map-"
        }
        var d = SideModuleManager.getResourceUrl(SideModuleManager.getLocalModuleName(), e + sideLang + ".js");
        d += "?v=" + SIDEUtil.getSideVersion();
        SIDEUtil.loadJS(d, function() {
            if ($.datepicker) {
                $.datepicker.setDefaults($.datepicker.regional[CSSession.getLang()])
            }
            if ($.timepicker) {
                $.timepicker.setDefaults($.timepicker.regional[CSSession.getLang()])
            }
            if (f) {
                f()
            }
        })
    }
    function a(d) {
        var f = d[0];
        var g = 1;
        if (typeof f === "object") {
            f = f.typeName;
            f += "." + d[1];
            g = 2
        }
        var h = SideMLMap[f];
        if (!h) {
            console.error("[SideMLManager] Requested mapping not found: lang:" + sideLang + ", key:" + f);
            return ""
        }
        if (d.length > g) {
            for (var e = g; e < d.length; e++) {
                h = h.replace("{" + (e - g) + "}", d[e])
            }
        }
        return h
    }
    return {
        init: function(d) {
            b(d)
        },
        get: function() {
            return a(arguments)
        }
    }
}
window.SAsync = window.NAsync = {
    series: function(b, a) {
        if (!b || !Array.isArray(b) || !b.length) {
            a(null)
        }
        function c(d) {
            b[d](function(e) {
                if (e) {
                    a(e, d);
                    return
                }
                d++;
                if (d == b.length) {
                    a();
                    return
                }
                c(d)
            })
        }
        c(0)
    },
    parallel: function(f, b) {
        var a = []
          , c = 0
          , d = false;
        if (!f || !Array.isArray(f) || !f.length) {
            b(null, a)
        }
        function g(h) {
            f[h](function(i) {
                if (d) {
                    return
                }
                if (i) {
                    d = true;
                    b(i, h)
                }
                c++;
                if (c == f.length) {
                    b()
                }
            })
        }
        for (var e = 0; e < f.length; e++) {
            g(e)
        }
    },
    map: function(d, b, a) {
        if (!d || !Array.isArray(d) || !d.length) {
            a(null)
        }
        function c(e) {
            b(d[e], function(f) {
                if (f) {
                    a(f, e);
                    return
                }
                e++;
                if (e == d.length) {
                    a();
                    return
                }
                c(e)
            })
        }
        c(0)
    },
    parallelMap: function(g, d, a) {
        if (!g || !Array.isArray(g) || !g.length) {
            a([])
        }
        var b = []
          , c = 0;
        function f(h) {
            d(g[h], function(j, i) {
                if (j) {
                    b[h] = j;
                    a(j, h);
                    return
                } else {
                    b[h] = i
                }
                c++;
                if (c == g.length) {
                    a(null, b);
                    return
                }
            })
        }
        for (var e = 0; e < g.length; e++) {
            f(e)
        }
    }
};
function CSTree(c, a) {
    a = a || {};
    var b = {
        searchMinLength: 3,
        searchPlaceHolder: "Ara"
    };
    this.containerid = c;
    this.config = csDefaults(a, b);
    this.contulid = c + "_ul";
    this.idPrefix = a.idPrefix !== undefined ? a.idPrefix : getId();
    this.disabled = false;
    this.selNodeArr = []
}
CSTree.prototype.encapID = function(c) {
    if (c == -1 || !this.idPrefix || this.containerid == c || c === undefined) {
        return c
    }
    if (Array.isArray(c)) {
        var a = [];
        for (var b = 0; b < c.length; b++) {
            a[b] = this.encapID(c[b])
        }
        return a
    }
    return this.idPrefix + "-" + c
}
;
CSTree.prototype.decapID = function(c) {
    if (c == -1 || !this.idPrefix || this.containerid == c || c === undefined) {
        return c
    }
    if (Array.isArray(c)) {
        var a = [];
        for (var b = 0; b < c.length; b++) {
            a[b] = this.decapID(c[b])
        }
        return a
    }
    return c.substring((this.idPrefix + "-").length)
}
;
CSTree.prototype.init = function() {
    var b = this
      , c = this.config;
    if (c.searchable || c.addButton) {
        var f = $$.create("DIV", null, "csctree-top-div");
        $$.insertFirst(f, this.containerid)
    }
    if (c.searchable) {
        var g = $$.create("INPUT", {
            id: this.containerid + "_search_input",
            placeholder: c.searchPlaceHolder
        }, "cstree-search-input", null, f);
        g.onkeyup = function(h) {
            b.searchInTree();
            return true
        }
    }
    if (c.addButton) {
        $$.addClass(f, "tree-add-btn");
        var e = $$.create("A", {
            id: this.containerid + "_add_input"
        }, "cstree-add-input", null, f);
        var a = $$.create("I", null, "fa fa-plus", null, e);
        e.onclick = function(h) {
            b.addclickCB && b.addclickCB();
            return true
        }
    }
    if (c.accordion && c.keyboardShortcutEnabled) {
        var d = $$.byid(this.containerid);
        if (d) {
            d.tabIndex = 0;
            $$.bindEvent(window, "keydown", function() {
                var h = $$.getChildHasClass(this.containerid, "outer-menu");
                var i = h ? h.getAttribute("id") : null;
                if (event.ctrlKey && event.keyCode == c.keyboardShortcutKeyCode && c.keyboardShortcutEnabled && i) {
                    b.selectNode(i, window.event, false)
                }
            })
        }
    }
}
;
CSTree.prototype.searchInTree = function() {
    this.clearSearch(false);
    var l = this
      , w = this.config;
    var v = $$.byid(this.containerid + "_search_input");
    var p = v.value;
    function c(C) {
        var E, y, B, A, D;
        for (var z = 0; z < C.childNodes.length; z++) {
            E = C.childNodes[z];
            if (E.nodeType == 3) {
                y = E.textContent.search(new RegExp(p,"i"));
                if (y >= 0) {
                    C.orjContent = C.innerHTML;
                    B = E.textContent.substring(0, y);
                    A = $$.createWithHtml("SPAN", E.textContent.substring(y, y + p.length));
                    $$.addClass(A, "cstree-search-highlight");
                    D = E.textContent.substring(y + p.length);
                    if (B) {
                        C.insertBefore(document.createTextNode(B), E)
                    }
                    C.replaceChild(A, E);
                    if (D) {
                        C.insertBefore(document.createTextNode(D), A.nextSibling)
                    }
                    break
                }
            } else {
                c(E)
            }
        }
    }
    function o(B, E) {
        var y, D, C, z;
        for (var A = 0; A < B.childNodes.length; A++) {
            y = B.childNodes[A];
            D = $$.child(y, "A");
            if (y.textContent.toLowerCase().indexOf(p) >= 0) {
                z = D.innerText.toLowerCase().indexOf(p);
                if (z >= 0) {
                    c(D)
                }
                C = $$.child(y, "UL");
                if (C && C.textContent.toLowerCase().indexOf(p) >= 0) {
                    $$.addClass(y, "cstree-open");
                    $$.rmClass(y, "cstree-closed");
                    o(C, E || z >= 0)
                }
            } else {
                if (!E) {
                    $$.addClass(y, ["cstree-search-not-found"])
                }
            }
        }
    }
    if (p && p.length >= w.searchMinLength) {
        if (w.showOnlySearchResults) {
            p = p.toLowerCase();
            if (w.accordion) {
                var b = $$.byid(this.containerid), k, r, s, u, f;
                var t;
                for (var q = 0; q < b.childNodes.length; q++) {
                    k = b.childNodes[q];
                    if ($$.hasClass(k, "csctree-top-div")) {
                        continue
                    }
                    if ($$.hasClass(k, "outer-menu")) {
                        r = k;
                        if (r.innerText.toLowerCase().indexOf(p) >= 0) {
                            u = $$.getChildHasClass(r, "outer-menu-label-cont-div");
                            f = $$.child(u, "SPAN");
                            c(f);
                            t = true
                        } else {
                            t = false;
                            $$.addClass(r, ["cstree-search-not-found", "cstree-outer-opened"])
                        }
                    } else {
                        if (k.textContent.toLowerCase().indexOf(p) >= 0) {
                            $$.rmClass(r, "cstree-search-not-found");
                            k.style.display = "block";
                            s = $$.child(k, "UL");
                            if (s) {
                                o(s, t)
                            }
                        } else {
                            k.style.display = "";
                            $$.addClass(k, "cstree-search-not-found")
                        }
                    }
                }
            } else {
                var h = $$.byid(this.containerid)
                  , s = $$.child(h, "UL");
                if (s) {
                    o(s, false)
                }
            }
        } else {
            var h = $$.byid(this.containerid);
            var j = h.querySelectorAll("a"), a;
            for (var q = 0; j && q < j.length; q++) {
                a = j[q];
                if (a.innerText.toLowerCase().indexOf(p.toLowerCase()) >= 0) {
                    var m = a.getAttribute("id");
                    $$.addClass(a, "cstree-search-result");
                    var n = l.getParentNodeId(l.decapID(m));
                    l.expandTree(l.decapID(n), false, true);
                    if (w && w.accordion) {
                        var g = a.parentNode, d;
                        if (g.className !== " outer-menu-label-cont-div") {
                            while (g && !SIDEString.endsWith(g.id, "innerdiv")) {
                                g = g.parentNode
                            }
                            d = g.previousSibling.querySelector(".outer-menu-search-result")
                        } else {
                            d = g.querySelector(".outer-menu-search-result")
                        }
                        var e = d.innerText || 0;
                        d.innerHTML = ++e;
                        $$.addClass(d, "show")
                    }
                }
            }
        }
    }
}
;
CSTree.prototype.clearSearch = function(a) {
    var c = $$.byid(this.containerid);
    if (c) {
        var f = c.querySelectorAll(".cstree-search-result");
        for (var b = 0; f && b < f.length; b++) {
            $$.rmClass(f[b], "cstree-search-result")
        }
        f = c.querySelectorAll(".outer-menu-search-result");
        for (var b = 0; f && b < f.length; b++) {
            f[b].innerHTML = "";
            $$.rmClass(f[b], "show")
        }
        var f = c.querySelectorAll(".cstree-search-highlight"), d;
        for (var b = 0; f && b < f.length; b++) {
            d = f[b].parentNode;
            d.innerHTML = d.orjContent
        }
        f = c.querySelectorAll(".cstree-search-not-found");
        for (var b = 0; f && b < f.length; b++) {
            $$.rmClass(f[b], "cstree-search-not-found")
        }
        $$.remove(this.containerid + "_search_result_ul");
        if (a) {
            var e = $$.byid(this.containerid + "_search_input");
            if (e) {
                e.value = ""
            }
        }
    }
}
;
CSTree.prototype.getParentNodeId = function(d) {
    d = this.encapID(d);
    var c = $$.byid(d).parentNode.id;
    var a = $$.byid(c).parentNode.id;
    c = $$.byid(a).parentNode.id;
    var b = $$.child(c, "a");
    return b ? this.decapID(b.getAttribute("id")) : undefined
}
;
CSTree.prototype.getSelectedId = function() {
    if (this.selNodeArr.length > 0) {
        return this.decapID(this.selNodeArr[0])
    }
}
;
CSTree.prototype.getSelectedIdArr = function() {
    var b = this.selNodeArr.slice();
    for (var a = 0; a < b.length; a++) {
        b[a] = this.decapID(b[a])
    }
    return b
}
;
CSTree.prototype.expandAllParents = function(a) {
    var b = a.parentNode;
    var c = b.parentNode;
    if (b && c && b.id != this.contulid && b.id != this.containerid) {
        $$.rmClass(c, "cstree-closed");
        $$.addClass(c, "cstree-open");
        this.expandAllParents(c)
    }
}
;
CSTree.prototype.select = function(b, o, p, a) {
    if (this.disabled) {
        return
    }
    a = a || window.event;
    b = this.encapID(b);
    var n = $$.byid(b + "_li");
    var e = this.config;
    if (n) {
        if (a && a.ctrlKey === true && csdu.arrayContains(this.selNodeArr, b) != -1) {
            deselect(b);
            return
        }
        if (a && a.which == 1 && a.ctrlKey !== true && a.shiftKey !== true || (a && a.which == 3 && csdu.arrayContains(this.selNodeArr, b) == -1)) {
            var m = this.selNodeArr.slice();
            for (var g = 0; g < m.length; g++) {
                this.deselect(m[g])
            }
        }
        if (e.multiselect === false) {
            var k = this.getSelectedIdArr();
            if (k && k.length > 0) {
                return
            }
        }
        if (a && a.shiftKey === true) {
            var m = this.selNodeArr.slice();
            for (var g = 0; g < m.length; g++) {
                var d = $$.byid(m[g] + "_li");
                if (d.parentNode.id == n.parentNode.id) {
                    var h = d.parentNode.children;
                    var l = false;
                    for (var f = 0; f < h.length; f++) {
                        var c = h[f];
                        if (c.id == d.id || c.id == n.id) {
                            if (l) {
                                l = false
                            } else {
                                l = true
                            }
                        }
                        if (l) {
                            this.selectTreeNode(c.id.split("_li")[0], undefined, p)
                        }
                    }
                    break
                }
            }
        }
        this.selectTreeNode(this.decapID(b), undefined, p);
        this.expandAllParents(n);
        if (o === undefined || o === true) {
            if (this.selectCB) {
                this.selectCB(this.decapID(b), a)
            }
        }
    } else {
        if (e.accordion) {
            var m = this.selNodeArr.slice();
            for (var g = 0; g < m.length; g++) {
                this.deselect(this.decapID(m[g]))
            }
            if (b.indexOf("_outerdiv") == -1) {
                this.selectTreeNode(this.decapID(b) + "_outerdiv", undefined, p)
            } else {
                this.selectTreeNode(this.decapID(b), undefined, p)
            }
            b = b.replace("_outerdiv", "");
            if (o === undefined || o === true) {
                if (this.selectCB) {
                    this.selectCB(this.decapID(b), a)
                }
            }
        }
    }
}
;
CSTree.prototype.selectTreeNode = function(d, b, a) {
    d = this.encapID(d);
    var c = $$.byid(d);
    if (c) {
        $$.addClass(c, "cstree-clicked");
        if (csdu.arrayContains(this.selNodeArr, d) == -1) {
            this.selNodeArr.push(d)
        }
        if (a) {
            c.focus()
        }
        if (!window.csd && b === undefined) {
            this.scrollToNode(this.decapID(d))
        }
    }
}
;
CSTree.prototype.scrollToNode = function(e) {
    e = this.encapID(e);
    var a = $$.byid(this.containerid);
    var c = $$.byid(e);
    var d = c.offsetTop;
    var b = $$.height(a);
    a.scrollTop = d - b / 2
}
;
CSTree.prototype.deselect = function(b) {
    $$.rmClass(b, "cstree-clicked");
    var a = this.selNodeArr.indexOf(b);
    if (a != -1) {
        this.selNodeArr.splice(a, 1)
    }
}
;
CSTree.prototype.deselectAll = function() {
    for (var a = 0; a < this.selNodeArr.length; a++) {
        $$.rmClass(this.selNodeArr[a], "cstree-clicked")
    }
    this.selNodeArr = []
}
;
CSTree.prototype.cstreeInsClicked = function(b) {
    if (this.disabled) {
        return
    }
    var a = b.parentNode;
    if ($$.hasClass(a, "cstree-open")) {
        $$.rmClass(a, "cstree-open");
        $$.addClass(a, "cstree-closed");
        if (this.nodecollapsedCB) {
            this.nodecollapsedCB(b.getAttribute("id").split("_____")[1])
        }
    } else {
        if ($$.hasClass(a, "cstree-closed")) {
            $$.rmClass(a, "cstree-closed");
            $$.addClass(a, "cstree-open");
            if (this.nodeexpandedCB) {
                this.nodeexpandedCB(b.getAttribute("id").split("_____")[1])
            }
        }
    }
}
;
CSTree.prototype.showcontextmenu = function(b, c) {
    b.preventDefault();
    c = this.encapID(c);
    var a = this.contextmenuCB(this.decapID(c));
    csdu.contextMenu({
        left: b.pageX,
        top: b.pageY,
        items: a
    }, c)
}
;
CSTree.prototype.rename = function(b) {
    b = this.encapID(b);
    var j = this;
    var a = $$.byid(b);
    var i = csdu.createMask();
    var e = $$.create("DIV", {
        id: "cstree-rename-div"
    });
    var c = $$.create("INPUT", {
        id: "cstree-rename-input",
        value: a.innerHTML
    }, null, null, e);
    c.onkeydown = function(k) {
        if (k.keyCode == 13) {
            h(k);
            return false
        }
        return true
    }
    ;
    $$.body().appendChild(i);
    $$.body().appendChild(e);
    var g = window.scrollX
      , f = window.scrollY;
    c.focus();
    window.scrollTo(g, f);
    var d = $$.offset(a);
    e.style.top = d.top + "px";
    e.style.left = d.left + "px";
    e.style.display = "block";
    function h(k) {
        $$.remove(e);
        $$.remove(i);
        if (j.renameCB) {
            j.renameCB(b, c.value)
        }
    }
    i.onclick = h;
    i.oncontextmenu = function(k) {
        k.preventDefault();
        h(k)
    }
}
;
CSTree.prototype.changeNodeId = function(c, a) {
    c = this.encapID(c);
    var b = $$.byid(c);
    if (!b) {
        return
    }
    $$.attr(c, "id", a);
    $$.attr(c + "_li", "id", a + "_li");
    $$.attr(c + "_ins", "id", a + "_ins");
    $$.attr(c + "_ul", "id", a + "_ul");
    $$.attr(c + "_innerdiv", "id", a + "_innerdiv");
    $$.attr(c + "_outerdiv", "id", a + "_outerdiv");
    $$.attr(c + "_checkbox", "id", a + "_checkbox");
    $$.attr(c + "_star", "id", a + "_star")
}
;
CSTree.prototype.renameNode = function(c, a) {
    c = this.encapID(c);
    var b = this.config;
    if (!b.accordion) {
        $$.html(c, a);
        return
    }
    $$outerDiv = $$.byid();
    $$span = $$.child($$.getChildHasClass(c + "_outerdiv", "outer-menu-label-cont-div"), "SPAN");
    $$.html($$span, a)
}
;
CSTree.prototype.createFromObj = function(a) {
    return this.create(a)
}
;
CSTree.prototype.create = function(v, t, G, j, l, M, H, o) {
    var A = this.config, z;
    if (typeof v == "object") {
        var r = v.checkbox === undefined ? (A.checkbox || false) : v.checkbox;
        var f = v.checked === undefined ? (A.defaultChecked === false ? false : (A.checkbox ? A.checkbox : false)) : v.checked;
        var y = v.rel;
        var B = v.attributes;
        M = v.label2;
        l = v.childIndex;
        j = v.icon;
        G = v.label;
        z = v.tips;
        o = v.cssClass;
        t = this.encapID(v.parentid);
        v = this.encapID(v.id)
    } else {
        v = this.encapID(v);
        t = this.encapID(t)
    }
    var n = this, w;
    if (H === true) {
        t = t + "";
        if (t.indexOf("menuDefRoot") > -1) {
            t = t.split("-")[0]
        }
        t = (t == -1 ? this.containerid : t)
    } else {
        t = (t == -1 ? this.containerid : t)
    }
    if (A.accordion && t == this.containerid) {
        if ($$.byid(v + "_ul")) {
            return
        }
        t = this.containerid;
        var k = v + "_innerdiv";
        var P = v + "_ul";
        var c = $$.create("SPAN", null, "outer-menu-search-result");
        var s = $$.createWithHtml("SPAN", G);
        var E = $$.createWithHtml("SPAN", M || "");
        $$.addClass(E, "outer-menu-label2");
        var K = $$.create("DIV", {
            id: v + "_outerdiv"
        }, ["outer-menu", o]);
        var D = $$.create("DIV", null, "outer-menu-icon-div");
        var O = $$.create("DIV", null, "outer-menu-label-cont-div");
        if (j) {
            var b = $$.create("IMG", {
                src: j
            }, null, null, b)
        }
        K.onclick = function(R) {
            var T = this.getAttribute("id").split("_outerdiv")[0];
            var S = K.parentNode.querySelectorAll(".outer-menu");
            for (var p = 0; p < S.length; p++) {
                $$.rmClass(S[p], ["cstree-outer-opened", "cstree-clicked"])
            }
            var Q = $$.byid(P);
            if (Q.childNodes.length > 0) {
                var a = $("#" + k);
                if (a.is(":visible")) {
                    a.slideUp();
                    $(this).removeClass("cstree-outer-opened")
                } else {
                    a.slideDown();
                    $(this).addClass("cstree-outer-opened")
                }
                $(".inner-menu", "#" + this.containerid).each(function() {
                    if ($(this).attr("id") != a.attr("id")) {
                        $(this).slideUp(function() {
                            this.style.display = "none"
                        });
                        $(this).removeClass("cstree-outer-opened")
                    }
                })
            } else {
                $(".inner-menu", "#" + this.containerid).each(function() {
                    $(this).slideUp();
                    $(this).removeClass("cstree-outer-opened")
                });
                R.preventDefault();
                n.select(n.decapID(T), undefined, undefined, R)
            }
            n.deselectAll();
            n.selectTreeNode(n.decapID(this.id), undefined, true);
            if (n.accCB) {
                n.accCB(T, R)
            }
        }
        ;
        K.setAttribute("tabIndex", "0");
        K.onkeyup = function(a) {
            n.keyupSelect(a)
        }
        ;
        var m = $$.create("DIV", {
            id: k
        }, "inner-menu");
        var w = $$.create("UL", {
            id: v + "_ul"
        });
        m.appendChild(w);
        K.appendChild(D);
        K.appendChild(O);
        O.appendChild(s);
        O.appendChild(c);
        O.appendChild(E);
        var h = $$.byid(t);
        h.appendChild(K);
        h.appendChild(m);
        return
    }
    var d = $$.byid(t + "_ul");
    if (!d) {
        console.log("bulamadım 1");
        var F = $$.byid(t);
        if (F) {
            d = $$.create("UL", {
                id: t + "_ul"
            }, null, null, F)
        }
    }
    if (d) {
        if ($$.byid(v + "_li")) {
            console.log("buldum li 1");
            return
        }
        var u = $$.create("LI", {
            id: v + "_li"
        });
        if (B) {
            var L = Object.keys(B);
            for (var I = 0; I < L.length; I++) {
                u.setAttribute("rel-" + L[I], B[L[I]])
            }
        }
        var C = $$.create("INS", {
            id: v + "_ins"
        });
        var N = $$.create("A", {
            id: v,
            href: "#",
            draggable: "true",
            tabIndex: "0"
        });
        if (y) {
            u.setAttribute("rel", y)
        }
        N.onkeydown = function(a) {
            if (a.keyCode == 10 || a.keyCode == 13) {
                n.dblclickCB(n.decapID(this.getAttribute("id")), event)
            }
        }
        ;
        w = $$.create("UL", {
            id: v + "_ul"
        });
        u.appendChild(C);
        if (A.checkbox && r) {
            if (!A.checkType || A.checkType === "default") {
                var g = $$.create("INPUT", {
                    id: v + "_checkbox",
                    type: "checkbox"
                });
                u.appendChild(g);
                if (f) {
                    g.checked = true
                }
                if (this.checkboxchangeCB) {
                    g.onclick = function(p) {
                        p.stopPropagation();
                        var R = true
                          , Q = this.getAttribute("id").split("_checkbox")[0];
                        if (this.checked === false) {
                            R = false
                        }
                        if (this.beforecheckboxchangeCB) {
                            var Y = this.beforecheckboxchangeCB(n.decapID(Q), this.checked, p, 0);
                            if (!Y) {
                                p.preventDefault();
                                return
                            }
                        }
                        if (A.hierarchicCheck !== false) {
                            var a = $$.byid(Q + "_ul");
                            if (a) {
                                if (a.parentNode.getAttribute("class").indexOf("cstree-leaf") < 0) {
                                    a.previousSibling.previousSibling.isChecked = R;
                                    n.checkboxchangeCB(n.decapID($$.attr(a.previousSibling.previousSibling, "id").split("_checkbox")[0]), R, p, 0);
                                    var V = a.querySelectorAll("input[type=checkbox]");
                                    for (var S = 0; V && S < V.length; S++) {
                                        V[S].checked = R;
                                        n.checkboxchangeCB(n.decapID($$.attr(V[S], "id")).split("_checkbox")[0], R, p, 2)
                                    }
                                } else {
                                    var U = a.previousSibling;
                                    if (U.tagName != "A") {
                                        U = U.previousSibling
                                    }
                                    U.checked = R;
                                    n.checkboxchangeCB(n.decapID($$.attr(U, "id")).split("_checkbox")[0], R, p, 0)
                                }
                            }
                            var W = $$.byid(Q), X;
                            while (true) {
                                if (W.getAttribute("id") == n.contulid) {
                                    break
                                }
                                if (W.tagName.toUpperCase() != "LI") {
                                    W = W.parentNode;
                                    continue
                                }
                                if (Q + "_li" == W.getAttribute("id")) {
                                    return
                                }
                                var T = W.querySelectorAll("input[type=checkbox]:checked");
                                if (T.length) {
                                    return
                                }
                                T = W.querySelectorAll("input[type=checkbox]");
                                if (T.length) {
                                    T[0].checked = R;
                                    n.checkboxchangeCB(dtree.ecapID(T[0].id).split("_checkbox")[0], R, p, 1)
                                }
                                W = W.parentNode
                            }
                        }
                        n.checkboxchangeCB(n.decapID(Q), this.checked, p, 0)
                    }
                }
            } else {
                if (A.checkType === "star") {
                    var q = "p";
                    var J = $$.create(q, {
                        id: v + "_star"
                    }, ["cstree-star", "cstree-icon", f ? "cstree-filled-star" : "cstree-empty-star"], null, u);
                    if (this.checkboxchangeCB) {
                        if (this.disabled) {
                            return
                        }
                        J.onclick = function(p) {
                            p.stopPropagation();
                            var R = $$.hasClass(this, "cstree-filled-star")
                              , Q = this.getAttribute("id").split("_star")[0];
                            R = !R;
                            if (n.beforecheckboxchangeCB) {
                                var X = n.beforecheckboxchangeCB(n.decapID(Q), R, p, 0);
                                if (!X) {
                                    p.preventDefault();
                                    return
                                }
                            }
                            if (!R) {
                                $$.addClass(this, "cstree-empty-star");
                                $$.rmClass(this, "cstree-filled-star")
                            } else {
                                $$.addClass(this, "cstree-filled-star");
                                $$.rmClass(this, "cstree-empty-star")
                            }
                            if (A.hierarchicCheck !== false) {
                                var a = $$.byid(Q + "_ul");
                                if (a) {
                                    var T = a.querySelectorAll(q + ".cstree-star");
                                    for (var S = 0; S < T.length; S++) {
                                        var V = T[S];
                                        if (R) {
                                            $$.addClass(V, "cstree-filled-star");
                                            $$.rmClass(V, "cstree-empty-star")
                                        } else {
                                            $$.addClass(V, "cstree-empty-star");
                                            $$.rmClass(V, "cstree-filled-star")
                                        }
                                        n.checkboxchangeCB(n.decapID(V.id).split("_star")[0], R, p, 2)
                                    }
                                }
                                var W = $$.byid(Q);
                                while (true) {
                                    if (W.getAttribute("id") == n.contulid) {
                                        break
                                    }
                                    if (W.tagName.toUpperCase() != "LI") {
                                        W = W.parentNode;
                                        continue
                                    }
                                    if (Q + "_li" == W.getAttribute("id")) {
                                        return
                                    }
                                    var T = W.querySelectorAll(q + ".cstree-filled-star");
                                    if (T.length) {
                                        var U = T[0];
                                        if (R) {
                                            $$.addClass(U, "cstree-filled-star");
                                            $$.rmClass(U, "cstree-empty-star")
                                        } else {
                                            $$.addClass(U, "cstree-empty-star");
                                            $$.rmClass(U, "cstree-filled-star")
                                        }
                                        n.checkboxchangeCB(n.decapID(T[0].id).split("_star")[0], R, p, 1)
                                    }
                                    W = W.parentNode
                                }
                            }
                            n.checkboxchangeCB(n.decapID(Q), R, p, 0)
                        }
                    }
                }
            }
        }
        if (j) {
            var b = $$.create("IMG", {
                src: j
            }, "cstree-icon", null, u)
        }
        u.appendChild(N);
        u.appendChild(w);
        C.innerHTML = "&nbsp;";
        N.innerHTML = G;
        if (z) {
            $$.attr(N, "title", z)
        }
        if (o) {
            $$.addClass(N, o)
        }
        C.onclick = function(a) {
            n.cstreeInsClicked(this);
            return false
        }
        ;
        if (A.accordion || A.toggleOnSelect) {
            N.onclick = function(a) {
                var i = this.getAttribute("id");
                if ($$.hasClass(u, "cstree-leaf")) {
                    a.preventDefault();
                    a.stopPropagation();
                    n.select(n.decapID(i), undefined, undefined, a)
                } else {
                    a.stopPropagation();
                    n.cstreeInsClicked(this);
                    n.deselectAll();
                    n.selectTreeNode(n.decapID(i), undefined, true)
                }
                return false
            }
        } else {
            N.onclick = function(a) {
                var i = this.getAttribute("id");
                a.preventDefault();
                a.stopPropagation();
                n.select(n.decapID(i), undefined, undefined, a);
                return false
            }
        }
        N.onkeyup = function(a) {
            n.keyupSelect(a)
        }
        ;
        if (n.dblclickCB) {
            N.ondblclick = function(a) {
                var i = this.getAttribute("id");
                n.dblclickCB(n.decapID(i), a)
            }
        }
        if (n.contextmenuCB) {
            N.oncontextmenu = function(a) {
                var i = this.getAttribute("id");
                n.select(n.decapID(i), undefined, undefined, a);
                n.showcontextmenu(a, n.decapID(i))
            }
        }
        if (n.dragstartCB) {
            N.ondragstart = function(a) {
                var i = this.getAttribute("id");
                return n.dragstartCB(a, n.decapID(i))
            }
        }
        if (n.dragoverCB) {
            u.ondragover = function(a) {
                var i = this.getAttribute("id").split("_li")[0];
                n.dragoverCB(a, n.decapID(i))
            }
        }
        if (n.dragleaveCB) {
            u.ondragleave = function(a) {
                var i = this.getAttribute("id").split("_li")[0];
                n.dragleaveCB(a, n.decapID(i))
            }
        }
        if (n.dragendCB) {
            u.ondragend = function(a) {
                var i = this.getAttribute("id").split("_li")[0];
                n.dragendCB(a, n.decapID(i))
            }
        }
        if (n.dropCB) {
            u.ondrop = function(a) {
                var i = this.getAttribute("id").split("_li")[0];
                n.dropCB(a, n.decapID(i))
            }
        }
        if (l === undefined || (l && l > d.children.length)) {
            l = d.children.length
        }
        if (l == d.children.length) {
            $$.addClass(u, "cstree-last");
            if (d.children.length > 0) {
                $$.rmClass(d.lastChild, "cstree-last")
            }
        }
        $$.addClass(u, "cstree-leaf");
        if (t != this.containerid) {
            var e = $$.byid(t + "_li");
            $$.rmClass(e, "cstree-leaf");
            if (!$$.hasClass(e, "cstree-open")) {
                $$.addClass(e, "cstree-closed")
            }
        }
        if (l == d.children.length) {
            d.appendChild(u)
        } else {
            d.insertBefore(u, d.children[l])
        }
        return N
    }
}
;
CSTree.prototype.keyupSelect = function(c) {
    c = c || window.event;
    c.preventDefault();
    c.stopPropagation();
    c.returnValue = false;
    var a = this;
    if (c.which == 37) {
        a.selectParentNode(a.getSelectedId())
    } else {
        if (c.which == 38) {
            var b = a.selectPreviousSiblingNode(a.getSelectedId());
            if (!b) {
                a.selectParentNode(a.getSelectedId())
            }
        } else {
            if (c.which == 39) {
                a.selectFirstChildNode(a.getSelectedId())
            } else {
                if (c.which == 40) {
                    var b = a.selectNextSiblingNode(a.getSelectedId());
                    if (!b) {
                        b = a.selectParentNextSiblingNode(a.getSelectedId());
                        if (!b) {
                            a.selectFirstChildNode(a.getSelectedId())
                        }
                    }
                } else {
                    if (c.which == 32 || c.which == 13) {
                        c.preventDefault();
                        $$.fireEvent($$.byid(a.getSelectedId()), "click")
                    }
                }
            }
        }
    }
    return false
}
;
CSTree.prototype.selectParentNextSiblingNode = function(g) {
    g = this.encapID(g);
    var c = this.config;
    var d = $$.byid(g);
    if (d) {
        var b = d.parentNode;
        var e = b.parentNode;
        if (e && e.parentNode) {
            var f = e.parentNode.id;
            if (c.accordion && f && f.indexOf("_innerdiv") > 0) {
                f = f.replace("innerdiv", "outerdiv");
                return this.selectNextSiblingNode(this.decapID(f))
            }
            var a = this.findElementByTagNameInChildren(e.parentNode, "a");
            if (a) {
                return this.selectNextSiblingNode(this.decapID(a.id))
            }
        }
    }
    return false
}
;
CSTree.prototype.getAncestors = function(g, b) {
    g = this.encapID(g);
    if (g == this.containerid) {
        return null
    }
    var a = [];
    var e = $$.byid(g), c, d;
    if (!e) {
        return null
    }
    c = e.parentNode;
    if ((b && !c.getAttribute("rel"))) {
        return null
    }
    a.push(b ? c.getAttribute("rel") : g);
    while (e) {
        d = c.parentNode;
        g = d.getAttribute("id").split("_ul")[0];
        if (g == this.containerid) {
            break
        }
        e = $$.child(d.parentNode, "A");
        if (e) {
            c = e.parentNode
        }
        if (b) {
            var f = c.getAttribute("rel");
            if (!f) {
                a.push(this.decapID(g));
                break
            }
            a.push(f)
        } else {
            a.push(this.decapID(g))
        }
    }
    return a
}
;
CSTree.prototype.selectNextSiblingNode = function(g) {
    g = this.encapID(g);
    var f = $$.byid(g)
      , a = this
      , c = this.config;
    if (f) {
        if (c.accordion && g && g.indexOf("_outerdiv") > 0) {
            var d = f.nextSibling;
            if (d && d.nextSibling) {
                a.deselectAll();
                a.selectTreeNode(this.decapID(d.nextSibling.id), false, true);
                return true
            }
        } else {
            var b = f.parentNode.nextSibling;
            if (b) {
                var e = a.findElementByTagNameInChildren(b, "a");
                a.deselectAll();
                a.selectTreeNode(this.decapID(e.id), false, true);
                a.expandTree(this.decapID(e.id), false, true);
                return true
            }
        }
    }
    return false
}
;
CSTree.prototype.selectPreviousSiblingNode = function(g) {
    g = this.encapID(g);
    var e = $$.byid(g)
      , a = this
      , c = this.config;
    if (e) {
        if (c.accordion && g && g.indexOf("_outerdiv") > 0) {
            var f = e.previousSibling;
            if (f && f.previousSibling) {
                a.deselectAll();
                a.selectTreeNode(this.decapID(f.previousSibling.id), false, true);
                return true
            }
        } else {
            var b = e.parentNode.previousSibling;
            if (b) {
                var d = a.findElementByTagNameInChildren(b, "a");
                a.deselectAll();
                a.selectTreeNode(this.decapID(d.id), false, true);
                a.expandTree(this.decapID(d.id), false, true);
                return true
            }
        }
    }
    return false
}
;
CSTree.prototype.selectFirstChildNode = function(h) {
    h = this.encapID(h);
    var e = $$.byid(h)
      , a = this
      , c = this.config;
    if (e) {
        var b = null;
        var d = false;
        if (c.accordion && h && h.indexOf("_outerdiv") > 0) {
            b = e.nextSibling.firstElementChild;
            var g = h.replace("outerdiv", "innerdiv");
            if ($$.byid(g).style.display !== "block") {
                d = true
            }
        } else {
            b = a.findElementByTagNameInChildren(e.parentNode, "ul")
        }
        if (b && b.firstElementChild) {
            if (d) {
                e.click()
            }
            var f = a.findElementByTagNameInChildren(b.firstElementChild, "a");
            a.deselectAll();
            a.selectTreeNode(this.decapID(f.id), false, true);
            a.expandTree(this.decapID(f.id), false, true);
            return true
        }
    }
    return false
}
;
CSTree.prototype.selectParentNode = function(h) {
    h = this.encapID(h);
    var f = $$.byid(h)
      , a = this
      , e = this.config;
    if (f) {
        var d = f.parentNode;
        var g = d.parentNode;
        if (g && g.parentNode) {
            var c = a.findElementByTagNameInChildren(g.parentNode, "a");
            if (c) {
                a.deselectAll();
                a.selectTreeNode(this.decapID(c.id), false, true);
                a.expandTree(this.decapID(c.id), false, true);
                return true
            } else {
                if (e.accordion) {
                    var b = g.parentNode;
                    if (b.id && b.id.indexOf("_inner") > 0) {
                        a.deselectAll();
                        a.selectTreeNode(this.decapID(b.previousSibling.id), undefined, true);
                        return true
                    }
                }
            }
        }
    }
    return false
}
;
CSTree.prototype.findElementByTagNameInChildren = function(c, d) {
    for (var a in c.children) {
        var b = c.children[a];
        if (b.tagName && b.tagName.toLowerCase() == d) {
            return b
        }
    }
    return null
}
;
CSTree.prototype.move = function(g, c, d) {
    g = this.encapID(g);
    c = this.encapID(c);
    var a = $$.byid(g + "_li");
    var f = $$.byid(c + "_li");
    var e = f.parentNode;
    $$.rmClass(a, "cstree-last");
    if (a.id === a.parentNode.lastChild.id && a.parentNode.children.length > 1) {
        $$.addClass(csdu.getPrevsibling(a), "cstree-last")
    }
    if (a.parentNode.children.length === 1) {
        var b = a.parentNode.parentNode;
        $$.rmClass(b, ["cstree-open", "cstree-closed"]);
        $$.addClass(b, "cstree-leaf")
    }
    if (d === "after") {
        if (e.lastChild.id === f.id) {
            $$.rmClass(e.lastChild, "cstree-last");
            $$.addClass(a, "cstree-last");
            e.appendChild(a)
        } else {
            f = $$.next(f);
            e.insertBefore(a, f)
        }
    } else {
        if (d === "before") {
            e.insertBefore(a, f)
        } else {
            if (d === "last") {
                f = f.lastChild;
                if (f.lastChild) {
                    $$.rmClass(f.lastChild, "cstree-last")
                }
                $$.addClass(a, "cstree-last");
                if (f.children.length === 0) {
                    $$.rmClass(f.parentNode, "cstree-leaf");
                    $$.addClass(f.parentNode, "cstree-open")
                }
                f.appendChild(a)
            } else {
                throw "move sırasında index istenmeyen bir değer geldi..."
            }
        }
    }
}
;
CSTree.prototype.del = function(d) {
    d = this.encapID(d);
    var a = $$.byid(d + "_li");
    var b = null;
    if (a) {
        b = a.parentNode;
        this.deselect(this.decapID(d))
    }
    if (a && b) {
        if (b.children.length == 1) {
            var c = b.parentNode;
            $$.rmClass(c, ["cstree-open", "cstree-closed"]);
            $$.addClass(c, "cstree-leaf")
        } else {
            if (b.lastChild.id == a.id) {
                $$.addClass($$.prev(a), "cstree-last")
            }
        }
        $$.remove(a)
    }
}
;
CSTree.prototype.deleteChildTreeNodes = function(c) {
    c = this.encapID(c);
    var b = $$.byid(c + "_ul");
    if (b) {
        b.innerHTML = ""
    }
    var a = $$.byid(c + "_li");
    if (a) {
        $$.rmClass(a, ["cstree-open", "cstree-closed"]);
        $$.addClass(a, "cstree-leaf")
    }
}
;
CSTree.prototype.toggleNode = function(a) {
    a = this.encapID(a);
    this.cstreeInsClicked($$.byid(a))
}
;
CSTree.prototype.expandTree = function(b, e, f) {
    b = this.encapID(b);
    var k = this;
    if (b != this.encapID(this.containerid)) {
        var j = $$.byid(b + "_li")
          , k = this;
        if (!j) {
            return
        }
        var c = $$.byid(b + "_expand")
          , a = $$.byid(b + "_collapse");
        if (c && a) {
            a.style.display = "inline-block";
            c.style.display = "none"
        }
        if (f) {
            k.expandAllParents(j)
        }
        var h = j.lastChild.children;
        if (h.length > 0) {
            $$.rmClass(j, "cstree-closed");
            $$.addClass(j, "cstree-open");
            if (e == undefined || e == true) {
                for (var d = 0; d < h.length; d++) {
                    k.expandTree(this.decapID(h[d].id).split("_li")[0])
                }
            }
        }
    } else {
        var g = $$.byid(this.contulid) ? $$.byid(this.contulid).children : [];
        for (var d = 0; d < g.length; d++) {
            k.expandTree(this.decapID(g[d].id).split("_li")[0], e)
        }
    }
}
;
CSTree.prototype.collapseTree = function(h) {
    h = this.encapID(h);
    var c = this;
    if (h != this.containerid) {
        var b = $$.byid(h + "_li")
          , g = $$.byid(h + "_expand")
          , f = $$.byid(h + "_collapse");
        if (g && f) {
            g.style.display = "inline-block";
            f.style.display = "none"
        }
        var a = b.lastChild.children;
        if (a.length > 0) {
            $$.rmClass(b, "cstree-open");
            $$.addClass(b, "cstree-closed");
            for (var e = 0; e < a.length; e++) {
                c.collapseTree(this.decapID(a[e].id).split("_li")[0])
            }
        }
    } else {
        var d = $$.byid(this.contulid).children;
        for (var e = 0; e < d.length; e++) {
            c.collapseTree(this.decapID(d[e].id).split("_li")[0])
        }
    }
}
;
CSTree.prototype.setDisabled = function(a) {
    this.disabled = a
}
;
CSTree.prototype.getTreeNode = function(a) {
    if (a == this.containerid) {
        return $$.byid(a)
    }
    a = this.encapID(a);
    return $$.byid(a + "_li")
}
;
CSTree.prototype.getState = function(b) {
    var a = this.getTreeNode(b);
    if (a && $$.hasClass(a, "cstree-open")) {
        return true
    } else {
        if (a && $$.hasClass(a, "cstree-closed")) {
            return false
        }
    }
}
;
CSTree.prototype.setState = function(c, b) {
    var a = this.getTreeNode(c);
    if (a && b === true) {
        $$.rmClass(a, "cstree-closed");
        $$.addClass(a, "cstree-open")
    } else {
        if (a && b === false) {
            $$.rmClass(a, "cstree-open");
            $$.addClass(a, "cstree-closed")
        }
    }
}
;
CSTree.prototype.getCheckedTreeNodeIds = function() {
    var e = []
      , d = $$.byid(this.contulid)
      , b = this.config;
    if (!d) {
        return e
    }
    if (b && b.checkbox && b.checkType == "star") {
        var f = d.querySelectorAll(".cstree-filled-star");
        for (var c = 0; c < f.length; c++) {
            e.push(this.decapID($$.attr(f[c], "id").split("_star")[0]))
        }
    } else {
        var a = d.querySelectorAll("input:checked");
        for (var c = 0; c < a.length; c++) {
            e.push(this.decapID($$.attr(a[c], "id").split("_checkbox")[0]))
        }
    }
    return e
}
;
CSTree.prototype.isChecked = function(c) {
    c = this.encapID(c);
    var b = this.config;
    if (b.checkbox) {
        if (b.checkType == "star") {
            return $$.hasClass(c + "_star", "cstree-filled-star")
        } else {
            var a = $$.byid(c + "_checkbox");
            return a ? a.checked : false
        }
    }
    return false
}
;
CSTree.prototype.isRendered = function() {
    return $$.byid(this.contulid) != null
}
;
CSTree.prototype.setCheckedNodes = function(f) {
    f = this.encapID(f);
    var d = $$.byid(this.contulid)
      , b = this.config;
    if (!d) {
        return
    }
    if (b.checkbox && b.checkType == "star") {
        var g = d.querySelectorAll(".cstree-filled-star");
        for (var c = 0; c < g.length; c++) {
            $$.rmClass(g[0], "cstree-filled-star");
            $$.addClass(g[0], "cstree-empty-star")
        }
        if (f) {
            for (var c in f) {
                var e = $$.byid(f[c] + "_star");
                if (e) {
                    $$.addClass(e, "cstree-filled-star");
                    $$.rmClass(e, "cstree-empty-star")
                }
            }
        }
    } else {
        var a = d.querySelectorAll("input:checked");
        for (var c = 0; c < a.length; c++) {
            a[c].checked = false
        }
        if (f) {
            for (var c in f) {
                var e = $$.byid(f[c] + "_checkbox");
                if (e) {
                    e.checked = true
                }
            }
        }
    }
}
;
CSTree.prototype.setKeyboardShortcutKeyCode = function(a) {
    this.keyboardShortcutKeyCode = a
}
;
CSTree.prototype.setKeyboardShortcutEnabled = function(a) {
    this.keyboardShortcutEnabled = a
}
;
CSTree.prototype.ondblclick = function(a) {
    this.dblclickCB = a;
    return this
}
;
CSTree.prototype.onselect = function(a) {
    this.selectCB = a;
    return this
}
;
CSTree.prototype.onaddclick = function(a) {
    this.addclickCB = a;
    return this
}
;
CSTree.prototype.onacc = function(a) {
    this.accCB = a;
    return this
}
;
CSTree.prototype.oncheckboxchange = function(a) {
    this.checkboxchangeCB = a;
    return this
}
;
CSTree.prototype.onbeforecheckboxchange = function(a) {
    this.beforecheckboxchangeCB = a;
    return this
}
;
CSTree.prototype.oncontextmenu = function(a) {
    this.contextmenuCB = a;
    return this
}
;
CSTree.prototype.onrename = function(a) {
    this.renameCB = a;
    return this
}
;
CSTree.prototype.ondragstart = function(a) {
    this.dragstartCB = a;
    return this
}
;
CSTree.prototype.ondragover = function(a) {
    this.dragoverCB = a;
    return this
}
;
CSTree.prototype.ondragleave = function(a) {
    this.dragleaveCB = a;
    return this
}
;
CSTree.prototype.ondragend = function(a) {
    this.dragendCB = a;
    return this
}
;
CSTree.prototype.ondrop = function(a) {
    this.dropCB = a;
    return this
}
;
CSTree.prototype.onnodeexpanded = function(a) {
    this.nodeexpandedCB = a;
    return this
}
;
CSTree.prototype.onnodecollapsed = function(a) {
    this.nodecollapsedCB = a;
    return this
}
;
CSTree.prototype.focus = function(b) {
    scrollToNode(b);
    b = this.encapID(b);
    var a = $$.byid(b);
    if (a) {
        a.focus()
    }
}
;
CSTree.prototype.expandParents = function(b) {
    b = this.encapID(b);
    var a = $$.byid(b + "_li");
    if (a) {
        this.expandAllParents(a)
    }
}
;
CSTree.prototype.clearTree = function() {
    var b = $$.byid(this.containerid);
    if (b) {
        for (var a = 0; a < b.childNodes.length; a++) {
            if (!$$.hasClass(b.childNodes[a], "csctree-top-div")) {
                $$.remove(b.childNodes[a])
            }
        }
    }
}
;
CSTree.prototype.setConfig = function(b) {
    if (b) {
        for (var a in b) {
            this.config[a] = b[a]
        }
    }
}
;
CSTree.prototype.destroy = function(a) {
    this.dblclickCB = null;
    this.selectCB = null;
    this.addclickCB = null;
    this.accCB = null;
    this.checkboxchangeCB = null;
    this.beforecheckboxchangeCB = null;
    this.contextmenuCB = null;
    this.renameCB = null;
    this.dragstartCB = null;
    this.dragoverCB = null;
    this.dragleaveCB = null;
    this.dragendCB = null;
    this.dropCB = null;
    this.nodeexpandedCB = null;
    this.nodecollapsedCB = null
}
;
var LZString = {
    _keyStr: "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",
    _f: String.fromCharCode,
    compressToBase64: function(j) {
        if (j == null) {
            return ""
        }
        var m = "";
        var d, b, g, p, c, l, k;
        var h = 0;
        j = LZString.compress(j);
        while (h < j.length * 2) {
            if (h % 2 == 0) {
                d = j.charCodeAt(h / 2) >> 8;
                b = j.charCodeAt(h / 2) & 255;
                if (h / 2 + 1 < j.length) {
                    g = j.charCodeAt(h / 2 + 1) >> 8
                } else {
                    g = NaN
                }
            } else {
                d = j.charCodeAt((h - 1) / 2) & 255;
                if ((h + 1) / 2 < j.length) {
                    b = j.charCodeAt((h + 1) / 2) >> 8;
                    g = j.charCodeAt((h + 1) / 2) & 255
                } else {
                    b = g = NaN
                }
            }
            h += 3;
            p = d >> 2;
            c = (d & 3) << 4 | b >> 4;
            l = (b & 15) << 2 | g >> 6;
            k = g & 63;
            if (isNaN(b)) {
                l = k = 64
            } else {
                if (isNaN(g)) {
                    k = 64
                }
            }
            m = m + LZString._keyStr.charAt(p) + LZString._keyStr.charAt(c) + LZString._keyStr.charAt(l) + LZString._keyStr.charAt(k)
        }
        return m
    },
    decompressFromBase64: function(q) {
        if (q == null) {
            return ""
        }
        var z = "", g = 0, b, k, A, d, y, w, p, j, v = 0, m = LZString._f;
        q = q.replace(/[^A-Za-z0-9\+\/\=]/g, "");
        while (v < q.length) {
            y = LZString._keyStr.indexOf(q.charAt(v++));
            w = LZString._keyStr.indexOf(q.charAt(v++));
            p = LZString._keyStr.indexOf(q.charAt(v++));
            j = LZString._keyStr.indexOf(q.charAt(v++));
            k = y << 2 | w >> 4;
            A = (w & 15) << 4 | p >> 2;
            d = (p & 3) << 6 | j;
            if (g % 2 == 0) {
                b = k << 8;
                if (p != 64) {
                    z += m(b | A)
                }
                if (j != 64) {
                    b = d << 8
                }
            } else {
                z = z + m(b | k);
                if (p != 64) {
                    b = A << 8
                }
                if (j != 64) {
                    z += m(b | d)
                }
            }
            g += 3
        }
        return LZString.decompress(z)
    },
    compressToUTF16: function(f) {
        if (f == null) {
            return ""
        }
        var b = "", h, d, a, c = 0, g = LZString._f;
        f = LZString.compress(f);
        for (h = 0; h < f.length; h++) {
            d = f.charCodeAt(h);
            switch (c++) {
            case 0:
                b += g((d >> 1) + 32);
                a = (d & 1) << 14;
                break;
            case 1:
                b += g(a + (d >> 2) + 32);
                a = (d & 3) << 13;
                break;
            case 2:
                b += g(a + (d >> 3) + 32);
                a = (d & 7) << 12;
                break;
            case 3:
                b += g(a + (d >> 4) + 32);
                a = (d & 15) << 11;
                break;
            case 4:
                b += g(a + (d >> 5) + 32);
                a = (d & 31) << 10;
                break;
            case 5:
                b += g(a + (d >> 6) + 32);
                a = (d & 63) << 9;
                break;
            case 6:
                b += g(a + (d >> 7) + 32);
                a = (d & 127) << 8;
                break;
            case 7:
                b += g(a + (d >> 8) + 32);
                a = (d & 255) << 7;
                break;
            case 8:
                b += g(a + (d >> 9) + 32);
                a = (d & 511) << 6;
                break;
            case 9:
                b += g(a + (d >> 10) + 32);
                a = (d & 1023) << 5;
                break;
            case 10:
                b += g(a + (d >> 11) + 32);
                a = (d & 2047) << 4;
                break;
            case 11:
                b += g(a + (d >> 12) + 32);
                a = (d & 4095) << 3;
                break;
            case 12:
                b += g(a + (d >> 13) + 32);
                a = (d & 8191) << 2;
                break;
            case 13:
                b += g(a + (d >> 14) + 32);
                a = (d & 16383) << 1;
                break;
            case 14:
                b += g(a + (d >> 15) + 32, (d & 32767) + 32);
                c = 0;
                break
            }
        }
        return b + g(a + 32)
    },
    decompressFromUTF16: function(f) {
        if (f == null) {
            return ""
        }
        var b = "", h, d, a = 0, c = 0, g = LZString._f;
        while (c < f.length) {
            d = f.charCodeAt(c) - 32;
            switch (a++) {
            case 0:
                h = d << 1;
                break;
            case 1:
                b += g(h | d >> 14);
                h = (d & 16383) << 2;
                break;
            case 2:
                b += g(h | d >> 13);
                h = (d & 8191) << 3;
                break;
            case 3:
                b += g(h | d >> 12);
                h = (d & 4095) << 4;
                break;
            case 4:
                b += g(h | d >> 11);
                h = (d & 2047) << 5;
                break;
            case 5:
                b += g(h | d >> 10);
                h = (d & 1023) << 6;
                break;
            case 6:
                b += g(h | d >> 9);
                h = (d & 511) << 7;
                break;
            case 7:
                b += g(h | d >> 8);
                h = (d & 255) << 8;
                break;
            case 8:
                b += g(h | d >> 7);
                h = (d & 127) << 9;
                break;
            case 9:
                b += g(h | d >> 6);
                h = (d & 63) << 10;
                break;
            case 10:
                b += g(h | d >> 5);
                h = (d & 31) << 11;
                break;
            case 11:
                b += g(h | d >> 4);
                h = (d & 15) << 12;
                break;
            case 12:
                b += g(h | d >> 3);
                h = (d & 7) << 13;
                break;
            case 13:
                b += g(h | d >> 2);
                h = (d & 3) << 14;
                break;
            case 14:
                b += g(h | d >> 1);
                h = (d & 1) << 15;
                break;
            case 15:
                b += g(h | d);
                a = 0;
                break
            }
            c++
        }
        return LZString.decompress(b)
    },
    compressToUint8Array: function(f) {
        var b = LZString.compress(f);
        var g = new Uint8Array(b.length * 2);
        for (var d = 0, a = b.length; d < a; d++) {
            var c = b.charCodeAt(d);
            g[d * 2] = c >>> 8;
            g[d * 2 + 1] = c % 256
        }
        return g
    },
    decompressFromUint8Array: function(c) {
        if (c === null || c === undefined) {
            return LZString.decompress(c)
        } else {
            var a = new Array(c.length / 2);
            for (var d = 0, b = a.length; d < b; d++) {
                a[d] = c[d * 2] * 256 + c[d * 2 + 1]
            }
            return LZString.decompress(String.fromCharCode.apply(null, a))
        }
    },
    compressToEncodedURIComponent: function(a) {
        return LZString.compressToBase64(a).replace(/=/g, "$").replace(/\//g, "-")
    },
    decompressFromEncodedURIComponent: function(a) {
        if (a) {
            a = a.replace(/$/g, "=").replace(/-/g, "/")
        }
        return LZString.decompressFromBase64(a)
    },
    compress: function(z) {
        if (z == null) {
            return ""
        }
        var F, k, b = {}, q = {}, G = "", j = "", E = "", C = 2, y = 3, m = 2, B = "", w = 0, g = 0, A, D = LZString._f;
        for (A = 0; A < z.length; A += 1) {
            G = z.charAt(A);
            if (!Object.prototype.hasOwnProperty.call(b, G)) {
                b[G] = y++;
                q[G] = true
            }
            j = E + G;
            if (Object.prototype.hasOwnProperty.call(b, j)) {
                E = j
            } else {
                if (Object.prototype.hasOwnProperty.call(q, E)) {
                    if (E.charCodeAt(0) < 256) {
                        for (F = 0; F < m; F++) {
                            w = w << 1;
                            if (g == 15) {
                                g = 0;
                                B += D(w);
                                w = 0
                            } else {
                                g++
                            }
                        }
                        k = E.charCodeAt(0);
                        for (F = 0; F < 8; F++) {
                            w = w << 1 | k & 1;
                            if (g == 15) {
                                g = 0;
                                B += D(w);
                                w = 0
                            } else {
                                g++
                            }
                            k = k >> 1
                        }
                    } else {
                        k = 1;
                        for (F = 0; F < m; F++) {
                            w = w << 1 | k;
                            if (g == 15) {
                                g = 0;
                                B += D(w);
                                w = 0
                            } else {
                                g++
                            }
                            k = 0
                        }
                        k = E.charCodeAt(0);
                        for (F = 0; F < 16; F++) {
                            w = w << 1 | k & 1;
                            if (g == 15) {
                                g = 0;
                                B += D(w);
                                w = 0
                            } else {
                                g++
                            }
                            k = k >> 1
                        }
                    }
                    C--;
                    if (C == 0) {
                        C = Math.pow(2, m);
                        m++
                    }
                    delete q[E]
                } else {
                    k = b[E];
                    for (F = 0; F < m; F++) {
                        w = w << 1 | k & 1;
                        if (g == 15) {
                            g = 0;
                            B += D(w);
                            w = 0
                        } else {
                            g++
                        }
                        k = k >> 1
                    }
                }
                C--;
                if (C == 0) {
                    C = Math.pow(2, m);
                    m++
                }
                b[j] = y++;
                E = String(G)
            }
        }
        if (E !== "") {
            if (Object.prototype.hasOwnProperty.call(q, E)) {
                if (E.charCodeAt(0) < 256) {
                    for (F = 0; F < m; F++) {
                        w = w << 1;
                        if (g == 15) {
                            g = 0;
                            B += D(w);
                            w = 0
                        } else {
                            g++
                        }
                    }
                    k = E.charCodeAt(0);
                    for (F = 0; F < 8; F++) {
                        w = w << 1 | k & 1;
                        if (g == 15) {
                            g = 0;
                            B += D(w);
                            w = 0
                        } else {
                            g++
                        }
                        k = k >> 1
                    }
                } else {
                    k = 1;
                    for (F = 0; F < m; F++) {
                        w = w << 1 | k;
                        if (g == 15) {
                            g = 0;
                            B += D(w);
                            w = 0
                        } else {
                            g++
                        }
                        k = 0
                    }
                    k = E.charCodeAt(0);
                    for (F = 0; F < 16; F++) {
                        w = w << 1 | k & 1;
                        if (g == 15) {
                            g = 0;
                            B += D(w);
                            w = 0
                        } else {
                            g++
                        }
                        k = k >> 1
                    }
                }
                C--;
                if (C == 0) {
                    C = Math.pow(2, m);
                    m++
                }
                delete q[E]
            } else {
                k = b[E];
                for (F = 0; F < m; F++) {
                    w = w << 1 | k & 1;
                    if (g == 15) {
                        g = 0;
                        B += D(w);
                        w = 0
                    } else {
                        g++
                    }
                    k = k >> 1
                }
            }
            C--;
            if (C == 0) {
                C = Math.pow(2, m);
                m++
            }
        }
        k = 2;
        for (F = 0; F < m; F++) {
            w = w << 1 | k & 1;
            if (g == 15) {
                g = 0;
                B += D(w);
                w = 0
            } else {
                g++
            }
            k = k >> 1
        }
        while (true) {
            w = w << 1;
            if (g == 15) {
                B += D(w);
                break
            } else {
                g++
            }
        }
        return B
    },
    decompress: function(B) {
        if (B == null) {
            return ""
        }
        if (B == "") {
            return null
        }
        var H = [], k, b = 4, y = 4, I = 3, j = "", G = "", E, A, w, D, z, g, C, F = LZString._f, q = {
            string: B,
            val: B.charCodeAt(0),
            position: 32768,
            index: 1
        };
        for (E = 0; E < 3; E += 1) {
            H[E] = E
        }
        w = 0;
        z = Math.pow(2, 2);
        g = 1;
        while (g != z) {
            D = q.val & q.position;
            q.position >>= 1;
            if (q.position == 0) {
                q.position = 32768;
                q.val = q.string.charCodeAt(q.index++)
            }
            w |= (D > 0 ? 1 : 0) * g;
            g <<= 1
        }
        switch (k = w) {
        case 0:
            w = 0;
            z = Math.pow(2, 8);
            g = 1;
            while (g != z) {
                D = q.val & q.position;
                q.position >>= 1;
                if (q.position == 0) {
                    q.position = 32768;
                    q.val = q.string.charCodeAt(q.index++)
                }
                w |= (D > 0 ? 1 : 0) * g;
                g <<= 1
            }
            C = F(w);
            break;
        case 1:
            w = 0;
            z = Math.pow(2, 16);
            g = 1;
            while (g != z) {
                D = q.val & q.position;
                q.position >>= 1;
                if (q.position == 0) {
                    q.position = 32768;
                    q.val = q.string.charCodeAt(q.index++)
                }
                w |= (D > 0 ? 1 : 0) * g;
                g <<= 1
            }
            C = F(w);
            break;
        case 2:
            return ""
        }
        H[3] = C;
        A = G = C;
        while (true) {
            if (q.index > q.string.length) {
                return ""
            }
            w = 0;
            z = Math.pow(2, I);
            g = 1;
            while (g != z) {
                D = q.val & q.position;
                q.position >>= 1;
                if (q.position == 0) {
                    q.position = 32768;
                    q.val = q.string.charCodeAt(q.index++)
                }
                w |= (D > 0 ? 1 : 0) * g;
                g <<= 1
            }
            switch (C = w) {
            case 0:
                w = 0;
                z = Math.pow(2, 8);
                g = 1;
                while (g != z) {
                    D = q.val & q.position;
                    q.position >>= 1;
                    if (q.position == 0) {
                        q.position = 32768;
                        q.val = q.string.charCodeAt(q.index++)
                    }
                    w |= (D > 0 ? 1 : 0) * g;
                    g <<= 1
                }
                H[y++] = F(w);
                C = y - 1;
                b--;
                break;
            case 1:
                w = 0;
                z = Math.pow(2, 16);
                g = 1;
                while (g != z) {
                    D = q.val & q.position;
                    q.position >>= 1;
                    if (q.position == 0) {
                        q.position = 32768;
                        q.val = q.string.charCodeAt(q.index++)
                    }
                    w |= (D > 0 ? 1 : 0) * g;
                    g <<= 1
                }
                H[y++] = F(w);
                C = y - 1;
                b--;
                break;
            case 2:
                return G
            }
            if (b == 0) {
                b = Math.pow(2, I);
                I++
            }
            if (H[C]) {
                j = H[C]
            } else {
                if (C === y) {
                    j = A + A.charAt(0)
                } else {
                    return null
                }
            }
            G += j;
            H[y++] = A + j.charAt(0);
            b--;
            A = j;
            if (b == 0) {
                b = Math.pow(2, I);
                I++
            }
        }
    }
};
if (typeof module !== "undefined" && module != null) {
    module.exports = LZString
}
function CSIMManager() {
    this.init = function(k, g, i, d) {
        var f = SideModuleManager.getModules();
        for (var c in f) {
            var e = f[c];
            var h = new a(c);
            h.init(g, i, d);
            var b = this[c] = {};
            for (var j in h) {
                b[j] = h[j]
            }
            if (e.isLocalModule) {
                for (var j in h) {
                    this[j] = h[j]
                }
            }
        }
        if (k) {
            k()
        }
    }
    ;
    return this;
    function a(o) {
        var l = null;
        var f = {};
        var d = null;
        var k = null;
        var h = null;
        var i = null;
        function p(v, u, t) {
            if (!("WebSocket"in window)) {
                console.log("[IM Manager] Web socket is not supported. Instant messaging is not available.");
                return
            } else {
                if (window.csd) {
                    d = csd.userManager.getUserId()
                } else {
                    d = CSSession.getUserId()
                }
                if (!d) {
                    d = CSSession.get("kullaniciKodu")
                }
                if (!d) {
                    d = "NO-USER"
                }
                if (!d) {
                    console.error("[IM Manager] Userid not found. Instant messaging is not available.");
                    return
                }
                d = SideModuleManager.getLocalModuleName() + ":" + d;
                k = v;
                h = u;
                i = t;
                e();
                setInterval(e, 1000 * 40);
                setInterval(m, 1000 * 60 * 5)
            }
        }
        function s() {
            if (!d) {
                throw "[IM Manager] Userid not found. IM Manager will not send message."
            }
            return d
        }
        function e() {
            if (!getSideDefaults("support-side-im", o)) {
                return
            }
            if (l && l.readyState == 1) {
                return
            }
            if (!SideModuleManager.isModuleLoaded(o)) {
                return
            }
            var u = SideModuleManager.getIMUrl(o);
            if (window.CSIMMan && window.CSIMMan.debug) {
                console.log("[IM Manager] host:" + u + ", module:" + o)
            }
            try {
                l = new WebSocket(u);
                if (window.CSIMMan && window.CSIMMan.debug) {
                    console.log("[IM Manager] Socket Status: " + l.readyState)
                }
                l.onopen = function() {
                    b()
                }
                ;
                l.onmessage = function(v) {
                    g(v)
                }
                ;
                l.onerror = function(v) {
                    if (window.CSIMMan && window.CSIMMan.debug) {
                        console.log("[IM Manager] Web socker error occured. ")
                    }
                    if (i) {
                        i()
                    }
                }
                ;
                l.onclose = function() {
                    q()
                }
            } catch (t) {
                if (window.CSIMMan && window.CSIMMan.debug) {
                    console.error(t);
                    throw t
                }
            }
        }
        function b() {
            if (window.CSIMMan && window.CSIMMan.debug) {
                console.log("[IM Manager] Socket Status: " + l.readyState + " (open)")
            }
            var t = CSSession.getUserId();
            if (!t && window.csd) {
                var u = s();
                if (u) {
                    u = u.split(":")[1]
                }
                t = csd.userManager.getUserName(u)
            }
            var w = {
                from: s(),
                type: "register",
                fullname: t
            };
            w = JSON.stringify(w);
            try {
                if (l && l.readyState == 1) {
                    l.send(w)
                } else {
                    if (window.CSIMMan && window.CSIMMan.debug) {
                        console.log("[IM Manager] Socket connection is NOT opened.")
                    }
                    return
                }
                if (k) {
                    k()
                }
            } catch (v) {
                if (window.CSIMMan && window.CSIMMan.debug) {
                    console.error(v)
                }
            }
        }
        function m() {
            var u = {
                from: s(),
                type: "ping"
            };
            u = JSON.stringify(u);
            try {
                if (l && l.readyState == 1) {
                    l.send(u)
                } else {
                    if (window.CSIMMan && window.CSIMMan.debug) {
                        console.log("[IM Manager] Socket connection is NOT opened.")
                    }
                    return
                }
            } catch (t) {
                if (window.CSIMMan && window.CSIMMan.debug) {
                    console.error(t)
                }
            }
        }
        function j(t, y, z, u) {
            var w = {
                from: s(),
                type: u || "msg",
                message: y,
                port: t,
                to: z
            };
            w = JSON.stringify(w);
            try {
                if (l && l.readyState == 1) {
                    l.send(w)
                } else {
                    if (window.CSIMMan && window.CSIMMan.debug) {
                        console.log("[IM Manager] Socket connection is NOT opened.")
                    }
                    return
                }
            } catch (v) {
                if (window.CSIMMan && window.CSIMMan.debug) {
                    console.error(v)
                }
            }
        }
        function q() {
            if (h) {
                h()
            }
            if (window.CSIMMan && window.CSIMMan.debug) {
                console.log("[IM Manager] Socket Status: " + l.readyState + " (closed)")
            }
        }
        function g(w) {
            var t = w.data;
            if (window.CSIMMan && window.CSIMMan.debug) {
                console.log("[IM Manager] Received: " + t)
            }
            var z = JSON.parse(t);
            var v = f[z.port] ? f[z.port][z.type] : null;
            if (v) {
                for (var u = 0; u < v.length; u++) {
                    var y = v[u];
                    y(z.message, z.from, z)
                }
            }
        }
        function c(t, w) {
            var u = f[t];
            if (!u) {
                u = {};
                f[t] = u
            }
            for (var v in w) {
                if (v == "onsignin") {
                    n(w[v], "signin", u)
                } else {
                    if (v == "onsignout") {
                        n(w[v], "signout", u)
                    } else {
                        if (v == "onmessage") {
                            n(w[v], "msg", u)
                        } else {
                            if (v == "oninfo") {
                                n(w[v], "info", u)
                            } else {
                                if (v == "onerror") {
                                    n(w[v], "error", u)
                                } else {
                                    if (v == "onwarning") {
                                        n(w[v], "warning", u)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        function n(w, u, t) {
            if (w) {
                var v = t[u];
                if (!v) {
                    v = [];
                    t[u] = v
                }
                v.push(w)
            }
        }
        function r(u, t) {
            CSCaller.call("IM_GET_REGISTERED_USER_LIST", {
                userid: s(),
                port: t
            }, {
                url: SideModuleManager.getIMServiceUrl()
            }).then(function(v) {
                if (u) {
                    u(v)
                }
            }).error(function() {})
        }
        return {
            init: function(u, t) {
                p(u, t)
            },
            send: function(t, v, w, u) {
                j(t, v, w, u)
            },
            register: function(t, u) {
                c(t, u)
            },
            getRegisteredUserList: function(u, t) {
                r(u, t)
            }
        }
    }
}
function ServiceCaller() {
    jQuery.support.cors = true;
    var commErrorMsg = "Sunucuya erişilemiyor. Lütfen bir süre sonra tekrar deneyiniz.";
    var errorMsg = "Bir sistem hatası oluştu. Lütfen sistem yöneticinize haber veriniz.";
    var beatify = false;
    var defaults = {
        url: csdc.DISPATCH_APP,
        type: "POST",
        dataType: "json",
        showMessages: true
    };
    var listenServicesFlag = false, inputFlag = false, outputFlag = false, limit, listenOnModule, queueOfListenedServices = [], listenCallback, tempListenedServices = [];
    this.init = function() {
        var serviceUrl = localStorage[csdc.serviceUrlKey];
        this.changeURL(serviceUrl || csdc.DISPATCH_APP)
    }
    ;
    this.clearListenedServices = function() {
        queueOfListenedServices = []
    }
    ;
    this.getListenedServices = function() {
        return queueOfListenedServices
    }
    ;
    this.listen = function(filter, options, callback) {
        listenServicesFlag = true;
        inputFlag = options.input ? options.input : false;
        outputFlag = options.output ? options.output : false;
        limit = options.limit ? options.limit : 100;
        listenOnModule = filter.moduleName;
        listenCallback = callback
    }
    ;
    function listen(cmd, newJP, respObj, startTime, callId, callPath) {
        var obj = {};
        if (respObj === null) {
            tempListenedServices[cmd + "@" + callId] = {};
            if (listenOnModule === SideModuleManager.getLocalModuleName()) {
                if (inputFlag) {
                    tempListenedServices[cmd + "@" + callId].input = newJP
                }
                tempListenedServices[cmd + "@" + callId].startTime = startTime
            }
        } else {
            obj[cmd + "@" + callId] = {};
            if (listenOnModule === SideModuleManager.getLocalModuleName()) {
                if (inputFlag) {
                    obj[cmd + "@" + callId].input = tempListenedServices[cmd + "@" + callId].input
                }
                if (outputFlag) {
                    obj[cmd + "@" + callId].output = respObj
                }
                obj[cmd + "@" + callId].startTime = tempListenedServices[cmd + "@" + callId].startTime;
                obj[cmd + "@" + callId].timeDiff = new Date() - tempListenedServices[cmd + "@" + callId].startTime;
                if (callPath) {
                    obj[cmd + "@" + callId].callPath = callPath
                }
                obj[cmd + "@" + callId].cmd = cmd;
                if (queueOfListenedServices.length >= limit) {
                    queueOfListenedServices.shift()
                } else {
                    queueOfListenedServices.push(obj[cmd + "@" + callId])
                }
                if (listenCallback) {
                    listenCallback(obj[cmd + "@" + callId]);
                    delete tempListenedServices[cmd + "@" + callId]
                }
            }
        }
    }
    this.changeURL = function(url) {
        defaults.url = url
    }
    ;
    this.setBeatify = function(flag) {
        if (flag === undefined) {
            flag = true
        }
        beatify = flag
    }
    ;
    this.getDispatchURL = function() {
        return SideModuleManager.getLocalModuleAppUrl()
    }
    ;
    this.getAppURL = function(servletPath) {
        var localModule = SideModuleManager.getLocalModuleName();
        return SideModuleManager.getAppUrl(localModule, servletPath)
    }
    ;
    this.getIMURL = function() {
        var localModule = SideModuleManager.getLocalModuleName();
        return SideModuleManager.getIMUrl(localModule)
    }
    ;
    this.getDownloadURL = function(module) {
        return SideModuleManager.getDownloadUrl(module || SideModuleManager.getLocalModuleName())
    }
    ;
    this.getFileUploadURL = function(module) {
        var localModule = SideModuleManager.getLocalModuleName();
        return SideModuleManager.getFileUploadUrl(module || localModule)
    }
    ;
    this.getFullAppURL = function(servletPath) {
        var url = this.getAppURL(servletPath);
        var escapedStr = url.split("&").join("&amp;").split("<").join("&lt;").split('"').join("&quot;");
        var el = document.createElement("div");
        el.innerHTML = '<a href="' + escapedStr + '">x</a>';
        return el.firstChild.href
    }
    ;
    this.generateId = function() {
        if (!this.callidPrefix) {
            this.callidPrefix = "" + (((Math.random() + 1) * 65536).toString(16).substring(1) + ((Math.random() + 1) * 65536).toString(16).substring(1) + ((Math.random() + 1) * 65536).toString(16).substring(1)).replace(/\./g, "").substring(0, 13)
        }
        if (!this.callidCounter) {
            this.callidCounter = 0
        }
        this.callidCounter++;
        return this.callidPrefix + "-" + this.callidCounter
    }
    ;
    this.ajaxcall = function(url, params, config, success, error) {
        var paramStr = "";
        if (params) {
            for (var pname in params) {
                paramStr += "&" + pname + "=" + encodeURIComponent(params[pname])
            }
        }
        config = config || {};
        config = csDefaults(config, defaults);
        $.ajax({
            url: url,
            type: config.type,
            dataType: config.dataType,
            headers: config.headers,
            cache: false,
            xhrFields: {
                withCredentials: true
            },
            crossDomain: true,
            data: paramStr
        }).success(function(data, textStatus, jqXHR) {
            try {
                BFEngine.a();
                success(data, textStatus, jqXHR)
            } finally {
                BFEngine.r()
            }
        }).error(function(jqXHR, textStatus, errorThrown) {
            try {
                BFEngine.a();
                error(jqXHR, textStatus, errorThrown)
            } finally {
                BFEngine.r()
            }
        })
    }
    ;
    this.call = function(cmd, callParams, config) {
        if (!cmd || typeof cmd != "string") {
            throw "Servis ismi bulunamadı yada servis ismi geçersiz."
        }
        var isValid = true;
        var thenCaller = null;
        var errorCaller = null;
        if (!config) {
            config = {}
        }
        if (config.screenValidation && config.bf) {
            var result = config.bf.isValid();
            if (!result.success && result.messages && result.messages.length) {
                var msgStr = "";
                for (var i = 0; i < result.messages.length; i++) {
                    msgStr += result.messages[i] + "<br>"
                }
                CSPopupUTILS.MessageBox(msgStr, {
                    title: "Hata !",
                    error: true
                });
                window.setTimeout(function() {
                    if (errorCaller) {
                        errorCaller([{
                            type: 4,
                            text: "Validation error."
                        }])
                    }
                }, 10);
                return
            }
        }
        var moduleName = SideModuleManager.getLocalModuleName();
        if (config.bf) {
            var bfname = config.bf.$CS$.definition.BF_NAME;
            if (bfname.indexOf(".") > 0) {
                moduleName = bfname.substring(0, bfname.indexOf("."))
            }
        }
        if (config.module) {
            moduleName = config.module
        }
        if (!config.url) {
            config.url = SideModuleManager.getAppUrl(moduleName, undefined, (config.bf || config.bfFromReltvComp))
        }
        if (!config.url) {
            config.url = SideModuleManager.getLocalModuleAppUrl()
        }
        config = csDefaults(config, defaults);
        isValid = CSValidationManager.validateService(moduleName, cmd, callParams);
        var paramStr = "cmd=" + cmd + "&callid=" + this.generateId();
        if (beatify) {
            paramStr += "&beatify=1"
        }
        if (config.module) {
            paramStr += "&module=" + config.module
        }
        if (config.extraParams) {
            for (var pname in config.extraParams) {
                paramStr += "&" + pname + "=" + config.extraParams[pname]
            }
        }
        if (getSideDefaults("support-service-call-extra-params", moduleName) && window.callParams) {
            for (var pname in window.callParams) {
                paramStr += "&" + pname + "=" + window.callParams[pname]
            }
        }
        if (CSSession) {
            var token = config.token ? config.token : CSSession.getToken(moduleName);
            if (!token) {
                token = CSSession.getToken()
            }
            if (token) {
                var tokenKey = window.getSideDefaults("param-token-key", moduleName) || window.getSideDefaults("param-token-key", SideModuleManager.getLocalModuleName());
                paramStr += "&" + tokenKey + "=" + encodeURIComponent(token)
            }
        }
        var newJP = null;
        if (callParams && isValid) {
            if (Array.isArray(callParams)) {
                newJP = [];
                for (var i in callParams) {
                    var p = callParams[i];
                    if (typeof p.getValue === "function") {
                        var o = {};
                        o[p.name] = p.getValue();
                        newJP.push(o)
                    } else {
                        newJP.push(p)
                    }
                }
            } else {
                if (typeof callParams.getValue === "function") {
                    var p = callParams;
                    newJP = p.getValue()
                } else {
                    newJP = callParams
                }
            }
            try {
                if (listenServicesFlag) {
                    listen(cmd, newJP, null, new Date(), callID, null)
                }
            } catch (err) {
                console.log("Service dinlenirken hata olustu " + err)
            }
            if (config.compress) {
                var str = JSON.stringify(newJP, function(key, value) {
                    if (value && value.getValue && typeof value.getValue == "function") {
                        return value.getValue()
                    }
                    return value
                });
                var compressedStr = LZString.compressToUTF16(str);
                paramStr += "&jp=" + compressedStr
            } else {
                paramStr += "&jp=" + encodeURIComponent(JSON.stringify(newJP, function(key, value) {
                    if (value && value.getValue && typeof value.getValue == "function") {
                        return value.getValue()
                    }
                    return value
                }))
            }
        } else {
            paramStr += "&jp={}"
        }
        if (config && config.version) {
            paramStr += "&v=" + config.version
        }
        if (isValid) {
            var putCallPath = getSideDefaults("support-service-call-path", moduleName);
            if (putCallPath && config.bf) {
                var tempBF = config.bf;
                var bfs = [tempBF];
                while (tempBF.$CS$.parent) {
                    tempBF = tempBF.$CS$.parent;
                    if (tempBF.getConfig().mainTab) {
                        break
                    }
                    if (!BFEngine.isNonBusiness(tempBF)) {
                        bfs.push(tempBF)
                    }
                }
                var callPath = bfs[bfs.length - 1].getBusinessName(false);
                for (var i = bfs.length - 2; i >= 0; i--) {
                    callPath += "." + bfs[i].getMemberName()
                }
                paramStr += "&cp=" + callPath
            }
            if (config.maskBF && config.maskBF.mask) {
                config.maskBF.mask()
            }
            var progressMask = null;
            if (config.progressMask) {
                progressMask = config.progressMask;
                config.bf.mask()
            }
            var progressBar = null;
            if (config.progress) {
                progressBar = CSPopupUTILS.ProgressBar(config.progress, {
                    bf: config.bf
                })
            }
            var startTime = new Date();
            var replayed = false;
            function success(data, textStatus, jqXHR) {
                var elapsed = new Date() - startTime;
                console.log(textStatus);
                console.log("Service Call (" + cmd + ") elapsed: " + elapsed + " ms.");
                if (progressMask) {
                    config.bf.unmask()
                }
                if (progressBar) {
                    progressBar.close()
                }
                if (config.maskBF && config.maskBF.unmask) {
                    config.maskBF.unmask()
                }
                var respObj = null;
                try {
                    if (typeof data === "object") {
                        respObj = data
                    } else {
                        if (typeof data === "string") {
                            respObj = data ? eval("(" + data + ")") : null
                        }
                    }
                } catch (ex) {
                    respObj = {
                        error: "1.1",
                        messages: [{
                            type: 1,
                            text: commErrorMsg
                        }]
                    }
                }
                try {
                    BFEngine.a();
                    if (respObj && respObj.error != 2 && respObj.messages && respObj.messages.length > 0) {
                        if (parseInt(respObj.messages[0].type, 10) == 4) {
                            if (window.CSLoginPopupOpened) {
                                if (errorCaller) {
                                    errorCaller(respObj.messages)
                                }
                                return
                            }
                            window.CSLoginPopupOpened = true;
                            var message = respObj.messages && respObj.messages.length > 0 ? respObj.messages[0].text : undefined;
                            if (typeof window.APP_SESSION_EXPIRE_CALLBACK == "function") {
                                window.APP_SESSION_EXPIRE_CALLBACK(message)
                            } else {
                                CSPopupUTILS.Login(message)
                            }
                            if (errorCaller) {
                                errorCaller(respObj.messages)
                            }
                            return
                        }
                        var appInfoShowMessages = window.getSideDefaults ? window.getSideDefaults("service-caller-show-messages", moduleName) : undefined;
                        var appInfoShowSuccessMessages = window.getSideDefaults ? window.getSideDefaults("service-caller-show-success-messages", moduleName) : undefined;
                        var appInfoShowSysErrorMessages = window.getSideDefaults ? window.getSideDefaults("service-caller-show-sys-error-messages", moduleName) : undefined;
                        if (config.showMessages !== false && (appInfoShowMessages || ((respObj.error && !errorCaller) || (!respObj.error && appInfoShowSuccessMessages) || (respObj.error && respObj.error === "1.1" && errorCaller && appInfoShowSysErrorMessages)))) {
                            var msg = "";
                            var details = "";
                            var msgType = 1;
                            for (var i = 0; i < respObj.messages.length; i++) {
                                if (typeof respObj.messages[i] == "string") {
                                    msg += respObj.messages[i] + "<br/>"
                                } else {
                                    if (respObj.messages[i].text) {
                                        msgType = respObj.messages[i].type;
                                        msg += respObj.messages[i].text + "<br/>";
                                        if (respObj.messages[i].code) {
                                            details += respObj.messages[i].code + "<br/>"
                                        }
                                    }
                                }
                            }
                            if (msg) {
                                var notify = getSideDefaults("service-caller-show-messages-notify", moduleName);
                                if (notify && (respObj.error == 3 || respObj.type == 3 || (!respObj.error && !respObj.type && msgType == 3))) {
                                    var timeout = getSideDefaults("service-caller-show-messages-notify-timeout");
                                    SIDENavigator.notify(msg, {
                                        timeout: timeout
                                    })
                                } else {
                                    var errorMsg = (respObj.error && respObj.error != 3) || (msgType && msgType == 1);
                                    if (details.length > 0) {
                                        CSPopupUTILS.MessageBox(msg, {
                                            detail: true,
                                            error: errorMsg
                                        }, function(buttonName) {
                                            if (buttonName === "detail") {
                                                CSPopupUTILS.MessageBox(details, {
                                                    title: "Hata Detayı"
                                                })
                                            }
                                        })
                                    } else {
                                        CSPopupUTILS.MessageBox(msg, {
                                            error: errorMsg
                                        })
                                    }
                                }
                            }
                            SIDEUtil.showValidationError(config.bf, respObj.messages)
                        }
                    }
                    if (respObj && respObj.metadata && respObj.metadata.totalCount !== undefined) {
                        window.$CS$RowCount = respObj.metadata.totalCount
                    } else {
                        if (respObj && respObj.totalCount !== undefined) {
                            window.$CS$RowCount = respObj.totalCount
                        } else {
                            window.$CS$RowCount = undefined
                        }
                    }
                    if (respObj && respObj.totalRowSum !== undefined) {
                        window.$CS$TotalRowSum = respObj.totalRowSum
                    } else {
                        delete window.$CS$TotalRowSum
                    }
                    if (respObj) {
                        for (obj in respObj) {
                            if (obj.indexOf("totalCell") != -1) {
                                if (!window.$CS$TotalCellValues) {
                                    window.$CS$TotalCellValues = {}
                                }
                                window.$CS$TotalCellValues[obj] = respObj[obj]
                            }
                        }
                    }
                    if (!respObj) {
                        if (thenCaller) {
                            thenCaller()
                        }
                        return
                    }
                    if (!respObj.error) {
                        if (thenCaller) {
                            try {
                                if (listenServicesFlag) {
                                    listen(cmd, newJP, respObj, null, callID, config.bf.getBusinessName())
                                }
                            } catch (err) {
                                console.log("Service dinlenirken hata olustu " + err)
                            }
                            thenCaller(respObj.data, respObj.messages, respObj.metadata)
                        }
                        return
                    }
                    if (respObj.error) {
                        try {
                            if (listenServicesFlag) {
                                listen(cmd, newJP, respObj, null, callID, config.bf.getBusinessName())
                            }
                        } catch (err) {
                            console.log("Service dinlenirken hata olustu " + err)
                        }
                        if (respObj.error == 2) {
                            if (window.CSLoginPopupOpened) {
                                errorCaller(respObj.messages);
                                return
                            }
                            window.CSLoginPopupOpened = true;
                            var message = respObj.messages && respObj.messages.length > 0 ? respObj.messages[0].text : undefined;
                            if (typeof window.APP_SESSION_EXPIRE_CALLBACK == "function") {
                                window.APP_SESSION_EXPIRE_CALLBACK(message)
                            } else {
                                CSPopupUTILS.Login(message)
                            }
                            if (errorCaller) {
                                errorCaller(respObj.messages)
                            }
                            return
                        }
                        if (errorCaller) {
                            if (typeof errorCaller === "function") {
                                errorCaller(respObj.messages)
                            } else {
                                if (typeof (errorCaller) === "string") {}
                            }
                        } else {
                            if (respObj.messages) {
                                SIDEUtil.showValidationError(config.bf, respObj.messages)
                            } else {}
                        }
                        return
                    }
                } finally {
                    BFEngine.r()
                }
            }
            function error(jqXHR, textStatus, errorThrown) {
                if (progressMask) {
                    config.bf.unmask()
                }
                if (progressBar) {
                    progressBar.close()
                }
                if (config.maskBF && config.maskBF.unmask) {
                    config.maskBF.unmask()
                }
                try {
                    BFEngine.a();
                    console.error("An error was happened during Ajax call. cmd: " + cmd + " url: " + (config ? config.url : "") + " Exc: " + (errorThrown ? errorThrown.toString() : ""));
                    if (errorCaller) {
                        var appInfoShowSysErrorMessages = window.getSideDefaults ? window.getSideDefaults("service-caller-show-sys-error-messages", moduleName) : undefined;
                        if (appInfoShowSysErrorMessages) {
                            CSPopupUTILS.MessageBox(commErrorMsg, {
                                error: true
                            })
                        }
                        if (typeof errorCaller === "function") {
                            errorCaller(commErrorMsg, errorThrown)
                        } else {
                            if (typeof (errorCaller) === "string") {
                                CSPopupUTILS.MessageBox(errorCaller, {
                                    error: true
                                })
                            }
                        }
                    } else {
                        if (jqXHR.status == 404) {
                            CSPopupUTILS.MessageBox(commErrorMsg, {
                                error: true
                            })
                        }
                        if (jqXHR.status == 500 || jqXHR.status == 502) {
                            CSPopupUTILS.MessageBox(errorMsg, {
                                error: true
                            })
                        }
                    }
                } finally {
                    BFEngine.r()
                }
            }
            var ajaxParams = {
                url: config.url,
                type: config.type,
                dataType: config.dataType,
                cache: false,
                xhrFields: {
                    withCredentials: true
                },
                crossDomain: true,
                data: paramStr
            };
            if (config.timeout) {
                ajaxParams.timeout = config.timeout
            }
            $.ajax(ajaxParams).success(success).error(error)
        }
        return {
            then: function(callback) {
                thenCaller = callback;
                return this
            },
            error: function(callback) {
                errorCaller = callback;
                if (!isValid && errorCaller && typeof errorCaller === "function") {
                    try {
                        BFEngine.a();
                        errorCaller([{
                            type: 4,
                            text: "Validation error."
                        }])
                    } finally {
                        BFEngine.r()
                    }
                }
                return this
            }
        }
    }
    ;
    this.init()
}
var CSCaller = new ServiceCaller();
var CSPopupContext = new function() {
    var c = 2000;
    var b = 3000;
    var g = 5000;
    var h = {};
    var f = 1;
    var e = {};
    var a = 1;
    var d = [];
    this.newZindex = function() {
        c += 2;
        return c
    }
    ;
    this.getZindex = function() {
        return c
    }
    ;
    this.newGlobalZindex = function() {
        b += 2;
        return b
    }
    ;
    this.getGlobalZindex = function() {
        return b
    }
    ;
    this.utilZindex = function() {
        g += 2;
        return g
    }
    ;
    this.decreaseZindex = function() {
        c -= 2;
        return c
    }
    ;
    this.setGlobalConfig = function(i) {
        for (var j in i) {
            h[j] = i[j]
        }
    }
    ;
    this.getGlobalConfig = function() {
        return h
    }
    ;
    this.clearGlobalConfig = function() {
        h = {}
    }
    ;
    this.getPopups = function() {
        return d
    }
    ;
    this.getPopup = function(j) {
        for (var k = 0; k < d.length; k++) {
            if (d[k].p.popupid == j) {
                return d[k]
            }
        }
    }
    ;
    this.existGlobalPopup = function() {
        for (var j in d) {
            var k = d[j];
            if (k.c && k.c.global === true) {
                if (k.p.isOpen()) {
                    return true
                }
            }
        }
        return false
    }
    ;
    this.addPopup = function(i, j) {
        d.push({
            p: i,
            c: j
        });
        i.popupid = a++;
        i.specialid = j.specialid
    }
    ;
    this.getPopupBySpecialId = function(k) {
        for (var j = 0; j < d.length; j++) {
            if (d[j].p.specialid == k) {
                return d[j].p
            }
        }
    }
    ;
    this.getLastPopup = function() {
        if (d.length == 0) {
            return
        }
        return d[d.length - 1].p
    }
    ;
    this.getLasPopup = function() {
        return this.getLastPopup()
    }
    ;
    this.on = function(j, k) {
        if (!e[j]) {
            e[j] = []
        }
        var i = f++;
        e[j].push({
            id: i,
            c: k
        });
        return i
    }
    ;
    this.unbind = function(j) {
        for (var l in e) {
            if (!Array.isArray(e[l])) {
                continue
            }
            for (var k = 0; k < e[l].length; k++) {
                if (e[l][k].id == j) {
                    e[l].splice(k, 1);
                    return
                }
            }
        }
    }
    ;
    this.fire = function(k) {
        for (var j = 0; e[k] && j < e[k].length; j++) {
            e[k][j].c()
        }
    }
    ;
    this.removePopup = function(k, j) {
        var m = -1;
        for (var l = 0; l < d.length; l++) {
            if (d[l].p.popupid == k.popupid) {
                m = l;
                break
            }
        }
        if (j || (m >= 0 && d[m].c.utilPopup)) {
            d.splice(m, 1);
            return
        }
        d.splice(m, d.length - m)
    }
    ;
    this.getLastPopupInfo = function() {
        if (d.length > 0) {
            return d[d.length - 1]
        }
    }
    ;
    this.fixDefaultPosition = function(n, k, j, m) {
        var i = {};
        if (j) {
            if (m) {
                var l = Math.floor(($$.innerHeight(j) - k) / 2);
                if (l < 0) {
                    l = 0
                }
                i.top = l
            } else {
                if (j.offsetHeight - k < 80) {
                    i.top = 3
                } else {
                    i.top = 60
                }
            }
            i.left = Math.floor((j.offsetWidth - n) / 2)
        } else {
            if (m) {
                var l = Math.floor(($$.innerHeight(window) - k) / 2);
                if (l < 0) {
                    l = 0
                }
                i.top = l
            } else {
                i.top = 60
            }
            i.left = Math.floor((window.innerWidth - n) / 2)
        }
        return i
    }
    ;
    window.popupResizeEvt;
    $$.bindEvent(window, "resize", function(i) {
        clearTimeout(window.popupResizeEvt);
        window.popupResizeEvt = setTimeout(function() {
            var k = CSPopupContext.getPopups();
            for (var l in k) {
                var j = k[l].p;
                var n = CSPopupContext.fixDefaultPosition(j.config.width, j.config.height, j.popupsSection);
                j.config.left = n.left;
                if (!j.config.global && j.mainTab) {
                    var m = j.mainTab.bcRef.getScrollPosition();
                    if (!j.maximized) {
                        n.top = m.top + 3 + window.scrollY
                    } else {
                        n.top = m.top + window.scrollY
                    }
                }
                j.config.top = n.top;
                j.setPopupPosition()
            }
        }, 100)
    })
}
;
var CSPopupUTILS = new function() {
    var c = {};
    var b = 1;
    var d = null;
    var a = null;
    this.findMyPopup = function(h) {
        var e = CSPopupContext.getPopups();
        for (var f in e) {
            var j = e[f];
            if (j && j.c && j.c.bf === h) {
                return j.p
            }
        }
        var g = h;
        while (g) {
            if (g.$CS$.definition.SCR.layout == "CSC-POPUP") {
                return g
            }
            g = g.$CS$.parent
        }
        return null
    }
    ;
    this.ProgressBar = function(i, g) {
        if (Object.keys(c).length == 0) {
            g = g || {};
            var f = {};
            f.showTitleBar = false;
            f.utilPopup = true;
            f.bf = g.bf;
            f.progressbar = true;
            a = $$.create("div", {
                tabindex: 1
            }, "csc-progress-img");
            if (!i || i === true || i == "?") {
                i = SideMLManager.get("common.wait")
            }
            var e = $("<div>").css({
                minWidth: "520px",
                width: "100%",
                height: "100px"
            }).append($("<table>").css({
                width: "100%",
                height: "100%"
            }).append($("<tr>").append($("<td>").css({
                verticalAlign: "middle",
                textAlign: "center"
            }).append(a))).append($("<tr>").append($("<td>").css("textAlign", "center").append($("<span>").attr("id", "pb-popup-message").html(i)))));
            f.global = CSPopupContext.existGlobalPopup() ? true : undefined;
            f.cssClass = "cs-progress-window";
            f.closeOnEscape = CSSession.getEnv() == "dev";
            f.closeCallback = function() {
                c = {}
            }
            ;
            d = new CSSimplePopup(e,f);
            d.open()
        }
        var h = b++;
        c[h] = i;
        $("#pb-popup-message").html(i || SideMLManager.get("common.wait"));
        a.focus();
        function j() {
            delete c[h];
            var l = Object.keys(c);
            if (l.length == 0) {
                d.close(true)
            } else {
                var k = l[l.length - 1];
                var m = c[k];
                $("#pb-popup-message").html(m || SideMLManager.get("common.wait"))
            }
        }
        return {
            close: function() {
                j()
            }
        }
    }
    ;
    this.MessageBox = function(o, p, n) {
        if (!o) {
            return
        }
        o = "" + o;
        if (typeof p == "function") {
            n = p;
            p = {}
        }
        if (!p) {
            p = {}
        }
        var k = "csc-msgbox-message-area";
        var j = SideMLManager.get("CS-POPUP.message");
        if (p.error) {
            k += " error";
            j = SideMLManager.get("CS-POPUP.error")
        }
        if (p.warning) {
            k += " warning";
            j = SideMLManager.get("CS-POPUP.warning")
        }
        if (p.success) {
            k += " success";
            j = SideMLManager.get("CS-POPUP.success")
        }
        p.utilPopup = true;
        var g = $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("CS-POPUP.ok")).addClass("csc-button"));
        var l = $("<div>").addClass("csc-msgbox").css("display", "none").append($("<table>").addClass(k).append($("<tr><td><span class='csc-msgbox-msg-span'>" + o.replace(/\u00a0/g, " ") + "</span></td></tr>"))).append($("<div>").addClass("csc-msgbox-buttons-div").append(g));
        if (p.cssClass) {
            l.addClass(p.cssClass)
        }
        var f, i = false;
        if (n) {
            f = function() {
                if (!i) {
                    try {
                        BFEngine.a();
                        n()
                    } finally {
                        BFEngine.r()
                    }
                }
            }
        }
        var e = new CSSimplePopup(l,{
            title: p.title || j,
            global: true,
            util: true,
            showCloseIcon: p.showCloseIcon,
            closeOnEscape: p.closeOnEscape,
            closeCallback: f
        });
        e.open();
        $(".csc-button").blur();
        $(".csc-msgbox-buttons-div .csc-button").focus();
        var m = $("[name='nameofobject']");
        g.focus();
        g.click(function() {
            i = true;
            e.close();
            if (n) {
                n()
            }
        });
        if (p.detail) {
            var h = $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("CS-POPUP.details")).css("margin-right", "20px").addClass("csc-button"));
            l.find(".csc-msgbox-buttons-div").prepend(h);
            h.click(function() {
                n("detail")
            })
        }
    }
    ;
    this.Confirm = function(l, m, k) {
        if (typeof m == "function") {
            k = m;
            m = {}
        }
        if (!m) {
            m = {}
        }
        m.utilPopup = true;
        var i = {
            yes: $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("common.yes")).addClass("csc-button")),
            no: $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("common.no")).addClass("csc-button")),
            cancel: $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("common.cancel")).addClass("csc-button"))
        };
        var g = $("<div>").addClass("csc-confirm-buttons-div");
        if (m.yes !== false) {
            g.append(i.yes)
        }
        if (m.no !== false) {
            g.append(i.no)
        }
        if (m.cancel === true) {
            g.append(i.cancel)
        }
        var f;
        if (k) {
            var h = false;
            f = function() {
                if (!h) {
                    try {
                        BFEngine.a();
                        k("cancel")
                    } finally {
                        BFEngine.r()
                    }
                }
            }
            ;
            $.each(i, function(n, o) {
                o.click(function() {
                    h = true;
                    e.close();
                    try {
                        BFEngine.a();
                        k(n)
                    } finally {
                        BFEngine.r()
                    }
                })
            })
        }
        var j = $("<div>").addClass("csc-confirm").css("display", "none").append($("<div>").addClass("csc-confirm-area").append($("<span>").addClass("csc-confirm-msg-span").html(l))).append(g);
        if (m.cssClass) {
            j.addClass(m.cssClass)
        }
        var e = new CSSimplePopup(j,{
            title: m.title || SideMLManager.get("CS-POPUP.confirmationMessage"),
            closeCallback: f,
            showCloseIcon: m.showCloseIcon
        });
        e.open();
        if (m.focus && i[m.focus]) {
            i[m.focus].focus()
        }
        if (m.focusButton && i[m.focusButton]) {
            $("input", i[m.focusButton]).focus()
        }
    }
    ;
    this.Login = function(h) {
        var f = BFEngine.getDefinition(getSideDefaults("pg-relogin"));
        if (f) {
            var g = {
                message: h
            };
            var l = BFEngine.create({
                BF: getSideDefaults("pg-relogin"),
                name: "appLogin"
            }, "root", undefined, g);
            l.on("login", l, function(p, q) {
                window.CSLoginPopupOpened = false;
                if (q) {
                    var o = window.getSideDefaults("param-token-key");
                    CSSession.setToken(q[o])
                }
                GlobalBusinessEvents.fire("side-relogin")
            });
            if (g.notopen) {
                return
            }
            SIDENavigator.renderToPopup(l, {
                width: parseInt(l.getDesignedWidth()) + 36,
                showCloseIcon: false,
                closeOnEscape: false,
                global: true
            });
            return
        }
        var n = {
            login: $("<div>").addClass("csc-button-outer").append($("<input>").attr({
                type: "button",
                id: "side-login-btn"
            }).val(SideMLManager.get("CS-POPUP.login")).addClass("csc-button")),
            cancel: $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("common.cancel")).addClass("csc-button"))
        };
        var j = $("<div>").addClass("csc-confirm-buttons-div");
        j.append(n.login).append(n.cancel);
        var e;
        var i;
        i = function() {
            var o = $$.byid("side-username").value
              , p = $$.byid("side-password").value;
            if (CSSession.getEnv() == "dev") {
                localStorage.setItem("test-last-user", o);
                localStorage.setItem("test-last-pwd", p)
            }
        }
        ;
        n.login.click(function() {
            var o = $$.byid("side-username").value
              , p = $$.byid("side-password").value;
            CSCaller.call(getSideDefaults("sn-login"), {
                userid: o,
                password: p
            }).then(function(r) {
                window.CSLoginPopupOpened = false;
                var q = window.getSideDefaults("param-token-key");
                CSSession.setToken(r[q]);
                e.close();
                GlobalBusinessEvents.fire("side-relogin")
            })
        });
        n.cancel.click(function() {
            window.CSLoginPopupOpened = false;
            e.close()
        });
        var m = $("<div>").addClass("csc-login").css("display", "none").append($("<div>").append($("<span>").html(SideMLManager.get("CS-POPUP.sessionExpired"))).append($("<br>")).append($("<br>")).append($("<table>").append($("<tr>").append($("<td>").append($("<span>").html(SideMLManager.get("CS-POPUP.username")))).append($("<td>").append($("<input>").attr({
            id: "side-username"
        })))).append($("<tr>").append($("<td>").append($("<span>").html(SideMLManager.get("CS-POPUP.password")))).append($("<input>").attr({
            id: "side-password",
            type: "password"
        }))))).append(j);
        e = new CSSimplePopup(m,{
            title: "CS-POPUP.login",
            showCloseIcon: false,
            closeOnEscape: false,
            closeCallback: i
        });
        e.open();
        var k = CSSession.getUserId() || "";
        if (k) {
            $$.byid("side-username").setAttribute("value", k);
            $$.byid("side-password").setAttribute("value", localStorage.getItem("test-last-pwd") || "");
            $$.byid("side-password").focus()
        } else {
            if (CSSession.getEnv() == "test" && localStorage.getItem("test-last-user")) {
                $$.byid("side-username").setAttribute("value", localStorage.getItem("test-last-user"));
                $$.byid("side-password").setAttribute("value", localStorage.getItem("test-last-pwd") || "");
                $$.byid("side-password").focus()
            } else {
                $$.byid("side-username").focus()
            }
        }
        $$.byid("side-password").onkeypress = function(o) {
            if (o.keyCode == 13) {
                $$.byid("side-login-btn").click()
            }
        }
        ;
        return e
    }
    ;
    this.preventUserOperation = function(i, g, l) {
        if (typeof g == "function") {
            l = g;
            g = {}
        }
        if (!g) {
            g = {}
        }
        var h = "csc-msgbox-message-area";
        var k = SideMLManager.get("CS-POPUP.message");
        if (g.error) {
            h += " error";
            k = SideMLManager.get("CS-POPUP.error")
        }
        if (g.warning) {
            h += " warning";
            k = SideMLManager.get("CS-POPUP.warning")
        }
        if (g.success) {
            h += " success";
            k = SideMLManager.get("CS-POPUP.success")
        }
        g.utilPopup = true;
        var f = $("<div>").addClass("csc-msgbox").css("display", "none").append($("<table>").addClass(h).append($("<tr><td><span class='csc-msgbox-msg-span'>" + i.replace(/\u00a0/g, " ") + "</span></td></tr>")));
        var e = new CSSimplePopup(f,{
            title: g.title || k,
            global: true,
            util: true,
            showCloseIcon: false
        });
        e.open();
        if (g.detail) {
            var j = $("<div>").addClass("csc-button-outer").append($("<input>").attr("type", "button").val(SideMLManager.get("CS-POPUP.details")).css("margin-right", "20px").addClass("csc-button"));
            f.find(".csc-msgbox-buttons-div").prepend(j);
            j.click(function() {
                l("detail")
            })
        }
    }
}
;
var CSSimplePopupDefaults = {
    showTitleBar: true,
    showCloseIcon: true,
    showMaximizeIcon: false,
    overlayExist: true,
    overlayOpacity: true,
    contextMenu: false,
    bindEvents: true
};
function CSSimplePopup(b, a) {
    a = a || {};
    a = csDefaults(a, CSSimplePopupDefaults);
    if (a.contextMenu) {
        a.overlayOpacity = false;
        a.showTitleBar = false
    }
    if (a.global === undefined) {
        a.global = CSPopupContext.existGlobalPopup() ? true : undefined
    }
    if (window.getSideDefaults && window.getSideDefaults("param-global-popup")) {
        a.global = true
    }
    this.$content = b;
    this.config = a;
    if (typeof b == "string") {
        this.$content = $("#" + b)
    } else {
        if ($$.isDomElement(b)) {
            this.$content = $(b)
        }
    }
    this.popupsSection = null;
    this.$overlayDiv = null;
    this.$popupWindow = null;
    this.$$mainTab = null;
    this.$popupTitle = null;
    this.$popupContent = null;
    this.popupEventHandler = null
}
CSSimplePopup.prototype.open = function() {
    var a = this;
    if (this.config.contextMenu) {
        var c = window.event;
        if (c && c.preventDefault) {
            c.preventDefault()
        }
    }
    if (this.isOpen()) {
        return
    }
    CSPopupContext.fire("open");
    if (!this.$popupWindow) {
        this.createPopupWindow()
    }
    if (this.config.bindEvents) {
        this.popupEventHandler = function(f) {
            if (f.type === "keydown" && f.keyCode && f.keyCode == 9) {
                if (a.isOpen() && a == CSPopupContext.getLasPopup()) {
                    var d = $(":focusable", this.$popupWindow);
                    if (f.shiftKey && d.get(0) == f.target) {
                        d.get(d.length - 1).focus();
                        return false
                    }
                    if (!f.shiftKey && d.get(d.length - 1) == f.target) {
                        d.get(0).focus();
                        return false
                    }
                    if (csdu.arrayContains(d.toArray(), f.target) > -1) {
                        return true
                    }
                    d.get(0).focus();
                    return false
                }
            }
        }
        ;
        $(document).bind("keydown", {}, this.popupEventHandler)
    }
    if (!this.config.global && this.mainTab && typeof this.mainTab.bcRef.getScrollTop == "function") {
        this.prevScrollTop = this.mainTab.bcRef.getScrollTop();
        this.scrollTopCallback = function(d, f) {
            if (a.isOpen() && a.tabName == a.mainTab.getSelectedTabName()) {
                var e = SIDENavigator.getEvent();
                $(e.target).scrollTop(a.prevScrollTop)
            }
        }
        ;
        this.tabSelectedCallback = function(d, e, f) {
            if (a.tabName == f) {
                $(a.popupsSection).scrollTop(a.prevScrollTop)
            }
        }
        ;
        this.mainTab.on("onscroll", this.mainTab, this.scrollTopCallback);
        this.mainTab.on("tabSelected", this.mainTab, this.tabSelectedCallback)
    }
    this.setPopupPosition();
    CSPopupContext.addPopup(this, this.config);
    this.$popupWindow[0].setAttribute("popupid", a.popupid);
    var b = this.config.utilPopup ? CSPopupContext.utilZindex() : (this.config.global ? CSPopupContext.newGlobalZindex() : CSPopupContext.newZindex());
    if (this.config.zIndex) {
        b = this.config.zIndex
    }
    if (this.$overlayDiv) {
        this.$overlayDiv.css({
            display: "block",
            "z-index": b
        })
    }
    this.$popupWindow.css({
        display: "block",
        "z-index": b + 1
    });
    this.$content.css("display", "");
    if (this.config.disableShotcuts === true) {
        csd.operationsMan.disableShortcuts(true)
    }
    if (this.config.closeOnEscape === true || this.config.closeOnEscape === undefined) {
        $(document).bind("keyup.keyEsc" + a.popupid, function(d) {
            if (d.keyCode == 27 && !window.fullscreenMode) {
                var e = CSPopupContext.getLastPopupInfo().p;
                if (e.popupid == a.popupid) {
                    if (a.isOpen()) {
                        a.close()
                    }
                }
            }
            return false
        })
    }
    if (this.config.openCallback) {
        this.config.openCallback(this)
    }
}
;
CSSimplePopup.prototype.createPopupWindow = function() {
    var D = this;
    var u = D.config.bf ? D.config.bf.getModuleName() : SideModuleManager.getLocalModuleName();
    var E = SIDENavigator.getPopupMainTab(u) || SIDENavigator.getMainTab(u, D.config.bf) || SIDENavigator.getMainTab();
    this.mainTab = E;
    if (E) {
        this.$$mainTab = $$.byid(E.getConfig().id);
        if (this.config.bf) {
            this.tabName = SIDENavigator.findTabNameInMainTab(this.config.bf, this.mainTab)
        }
    }
    if (!this.config.global && this.$$mainTab && this.config.bf) {
        if (!this.tabName) {
            this.tabName = SIDENavigator.findTabNameInMainTab(this.config.bf, this.config.bf.getModuleName())
        }
        this.popupsSection = $$.getChildHasClass(this.$$mainTab, "csc-tab-panels-section");
        if (!this.popupsSection) {
            this.popupsSection = $$.getChildHasClass(this.$$mainTab, "csc-acc-container");
            if (this.popupsSection) {
                this.popupsSection = $$.getChildHasAttr(this.popupsSection, "rel", this.tabName + "-panel")
            }
        }
    }
    if (!this.popupsSection || this.config.global) {
        this.config.global = true;
        this.popupsSection = $$.byTagname("body")[0]
    }
    if (this.config.overlayExist) {
        this.$overlayDiv = $("<div>").addClass("cs-popup-overlay");
        this.popupsSection.appendChild(this.$overlayDiv[0]);
        if (this.config.global) {
            this.$overlayDiv.css("position", "fixed")
        } else {
            function c(i, t, h) {
                D.$overlayDiv.css("width", t + "px");
                D.$overlayDiv.css("height", h + "px")
            }
            if (E) {
                E.on("relayout", null, c)
            }
            this.$overlayDiv.css("position", "absolute");
            this.$overlayDiv.css("height", this.popupsSection.scrollHeight || "100%");
            this.$overlayDiv.css("width", this.popupsSection.scrollWidth || "100%")
        }
        if (this.config.overlayOpacity == false) {
            this.$overlayDiv.css("opacity", "0")
        }
        if (this.config.contextMenu || this.config.closeOnOverlayClick) {
            this.$overlayDiv.bind("click", function() {
                if (D.isOpen()) {
                    D.close()
                }
            })
        }
    }
    this.$popupWindow = $("<div>").addClass("cs-popup-window");
    if (!this.config.noThemeClass) {
        var F = CSSession.get("SIDE-THEME-" + u) || CSSession.get("SIDE-THEME") || "sompo";
        this.$popupWindow.addClass(F)
    }
    if (this.config.global) {
        this.$popupWindow.css("position", "fixed")
    }
    if (this.config.minWindowHeight) {
        this.$popupWindow.css("minHeight", this.config.minWindowHeight)
    }
    if (this.config.contextMenu) {
        var o = CSPopupContext.getLastPopupInfo();
        if (o && o.c.global) {
            this.$popupWindow.css("position", "fixed");
            this.config.relativeToFixed = true
        } else {
            this.$popupWindow.css("position", "absolute")
        }
    }
    if (this.config.cssClass) {
        this.$popupWindow.addClass(this.config.cssClass)
    }
    if (this.config.showTitleBar) {
        this.$popupTitle = $("<div>").addClass("cs-popup-title");
        this.$popupWindow.append(this.$popupTitle);
        if (this.config.title) {
            var n = $("<div>").addClass("cs-popup-title-spn").html(this.config.title);
            this.$popupTitle.append(n)
        }
        if (this.config.showCloseIcon) {
            var q = $("<div>").addClass("cs-popup-close-btn").html("x");
            this.$popupTitle.append(q);
            q.click(function() {
                D.close();
                return false
            })
        }
        if (this.config.showMaximizeIcon) {
            var C = $("<div>").addClass("cs-popup-maximize-btn");
            this.$popupTitle.append(C);
            C.click(function() {
                D.maximize();
                return false
            })
        }
        if (this.config.icon) {
            this.$popupTitle.css("background-image", "url('" + this.config.icon + "')").addClass("cs-popup-title-icon")
        }
        this.$popupTitle.append($("<div>").addClass("cs-popup-clear"))
    }
    this.$popupContent = $("<div>").addClass("cs-popup-content");
    if (this.config.contentClass) {
        this.$popupContent.addClass(this.config.contentClass)
    }
    this.$popupWindow.append(this.$popupContent);
    this.$popupContent.append(this.$content);
    if (!this.config.global && E) {
        var B = E.bcRef.getScrollPosition();
        var a = 0;
        var m = byid(E.bcRef.config.id);
        var l = null;
        var r = 0;
        while (l == null && m != null && !$(m).tagName != "body") {
            if (m.scrollTop) {
                a += m.scrollTop;
                r++
            }
            m = m.parentNode
        }
        if (!D.maximized) {
            this.config.top = B.top + 3 + (window.scrollY || window.pageYOffset) + (r > 0 ? a - (window.scrollY || window.pageYOffset) : 0)
        } else {
            this.config.top = B.top + (window.scrollY || window.pageYOffset) + (r > 0 ? a - (window.scrollY || window.pageYOffset) : 0)
        }
    }
    if (this.config.buttons) {
        var A = $("<div>").addClass("cs-popup-buttons-div");
        var b = "";
        for (var y = 0; y < this.config.buttons.length; y++) {
            var v = $$.create("INPUT", {
                type: "button",
                value: this.config.buttons[y].title,
                rel: y
            }, "csc-button");
            v.onclick = function() {
                var h = parseInt(this.getAttribute("rel"));
                D.config.buttons[h].callback(D.config.buttons[h])
            }
            ;
            b = $("<div>").addClass("csc-button-outer").append(v);
            A.append(b)
        }
        this.$popupWindow.append(A.append(b))
    }
    this.popupsSection.appendChild(this.$popupWindow[0]);
    if (this.tabName) {
        this.$popupWindow[0].setAttribute("rel", this.tabName + "-popup");
        if (this.config.overlayExist) {
            this.$overlayDiv[0].setAttribute("rel", this.tabName + "-popup")
        }
    }
    this.$content.show();
    this.$popupWindow.css("visibility", "hidden");
    this.$popupWindow.css("display", "block");
    if (this.config.overlayExist) {
        this.$overlayDiv.css("visibility", "hidden");
        this.$overlayDiv.css("display", "block")
    }
    if (this.$popupTitle) {
        this.$popupTitle.mousedown(function(i) {
            if (i.target.className != "cs-popup-title" && i.target.className != "cs-popup-title-spn") {
                return
            }
            i.preventDefault();
            var t = D.$popupTitle.offset();
            var w = Math.floor(i.pageX - (t.left - $(window).scrollLeft()));
            var h = Math.floor(i.pageY - (t.top - $(window).scrollTop()));
            h += D.popupsSection.offsetTop;
            if (this.$overlayDiv) {
                t = D.$overlayDiv.offset();
                w += Math.floor(t.left);
                h += Math.floor(t.top)
            }
            document.body.style.cursor = "move";
            D.prevX = i.pageX;
            D.prevY = i.pageY;
            $(window).mousemove(function(L) {
                var J = D.prevX - L.pageX;
                var I = D.prevY - L.pageY;
                D.prevX = L.pageX;
                D.prevY = L.pageY;
                var H = parseInt(D.$popupWindow.css("left")) - J;
                var K = parseInt(D.$popupWindow.css("top")) - I;
                D.$popupWindow.css({
                    left: (H) + "px"
                });
                if (K < 0) {
                    return
                }
                D.$popupWindow.css({
                    top: K + "px"
                })
            });
            $(window).mouseup(function(H) {
                i.preventDefault();
                $(window).unbind("mousemove");
                $(window).unbind("mouseup");
                document.body.style.cursor = "default"
            })
        })
    }
    var j = this.config.width;
    if (j) {
        j += "";
        if (j.indexOf("%") > -1) {
            var d = parseInt(j);
            var k = $(this.popupsSection).width();
            if (this.popupsSection == $$.body()) {
                k = $$.innerWidth(window)
            }
            this.config.width = k * d / 100
        }
    }
    var z = this.config.height;
    if (z) {
        z += "";
        if (z.indexOf("%") > -1) {
            var d = parseInt(z);
            var G = $(this.popupsSection).height();
            if (this.popupsSection == $$.body()) {
                G = $$.innerHeight(window)
            }
            this.config.height = G * d / 100
        }
    }
    this.config.width = parseInt(this.config.width) || (this.$popupWindow.width() + 30);
    this.config.height = parseInt(this.config.height);
    var g = $(window).height();
    var G = $(this.popupsSection).height();
    if (this.popupsSection == $$.body()) {
        G = $$.innerHeight(window)
    }
    if (G < 500) {
        G = 500
    }
    if (this.config.height > G) {
        this.config.height = G
    }
    this.$popupWindow.css({
        width: D.config.width + $$.getScrollBarWidth() + "px"
    });
    this.$popupContent.css({
        height: (D.config.height) + "px",
        maxHeight: ((G > g ? g : G) - 56) + "px"
    });
    this.$popupWindow.css("display", "none");
    this.$popupWindow.css("visibility", "");
    if (this.config.overlayExist) {
        this.$overlayDiv.css("display", "none");
        this.$overlayDiv.css("visibility", "")
    }
    this.$popupWindow.bind("mousewheel", function(I) {
        I = I || window.event;
        I.stopPropagation();
        var i = $(".cs-popup-content", D.$popupWindow);
        if (I.target != i[0] && !$$.hasParent(I.target, i[0])) {
            I.preventDefault();
            return
        }
        var w = D.$popupContent[0].scrollTop;
        var K = I.originalEvent.deltaY;
        var h = i.first()[0];
        if (K < 0 && w == 0) {
            var H = I.target;
            var J = null;
            while (J == null && H != null && !$(H).hasClass("cs-popup-content")) {
                if (H.scrollTop != 0) {
                    J = H
                } else {
                    H = H.parentNode
                }
            }
            if (!J) {
                if (!document.webkitFullscreenElement) {
                    I.preventDefault()
                }
                return
            }
        } else {
            if (K > 0 && h.offsetHeight + h.scrollTop >= h.scrollHeight) {
                var H = I.target;
                var J = null;
                while (J == null && H != null && !$(H).hasClass("cs-popup-content")) {
                    if (H.offsetHeight + H.scrollTop != H.scrollHeight) {
                        J = H
                    } else {
                        H = H.parentNode
                    }
                }
                if (!J) {
                    I.preventDefault();
                    return
                }
            }
        }
        D.$popupWindow.css({
            width: D.$popupWindow[0].style.width || ((D.config.width + $$.getScrollBarWidth()) + "px")
        });
        D.$popupContent.css({
            height: (D.config.height) + "px",
            maxHeight: ((G > g ? g : G) - 56) + "px"
        })
    });
    if (this.$overlayDiv) {
        this.$overlayDiv.bind("mousewheel", function(h) {
            h = h || window.event;
            h.stopPropagation();
            h.preventDefault()
        })
    }
    if (this.config.resizable) {
        var f = $$.create("DIV", undefined, undefined, {
            width: "16px",
            height: "16px",
            position: "absolute",
            bottom: "0px",
            right: "0px",
            background: "url(css/bc-style/img/csc-table-icons.png) no-repeat",
            backgroundPosition: "-80px -224px"
        });
        this.$popupWindow.append(f);
        var s = this.$popupWindow;
        f.onmouseover = function() {
            f.style.cursor = "nwse-resize"
        }
        ;
        var e = -1;
        var p = -1;
        f.onmousedown = function(t) {
            var h;
            var h;
            var w;
            var i;
            firstX = t.clientX;
            h = t.clientY;
            if (p == -1) {
                p = firstX - s.position().left;
                e = h - s.position().top
            }
            document.documentElement.onmousemove = function(H) {
                if (H.preventDefault) {
                    H.preventDefault()
                }
                w = H.clientX;
                i = H.clientY;
                if (s.width() + (w - firstX) > p) {
                    s.width(s.width() + (w - firstX));
                    firstX = w
                }
                if (s.height() + (i - h) > e) {
                    s.height(s.height() + (i - h));
                    h = i
                }
            }
            ;
            document.documentElement.onmouseup = function() {
                document.documentElement.onmousemove = ""
            }
        }
    }
}
;
CSSimplePopup.prototype.maximize = function() {
    var a = this;
    if (!this.maximized) {
        var f = !this.config.global ? this.$popupWindow.parent() : window;
        var c = $(f).width();
        var e = $(f).height();
        this.oldPopupWindowCss = {
            w: this.$popupWindow.outerWidth(),
            h: this.$popupWindow.outerHeight(),
            top: this.$popupWindow.css("top"),
            left: this.$popupWindow.css("left")
        };
        this.$popupWindow.css({
            width: c + "px",
            height: e + "px",
            top: 0,
            left: 0
        });
        this.$popupContent.css({
            height: (e - 56) + "px",
            maxHeight: (e - 56) + "px"
        });
        if (this.config.maximizeCallback) {
            this.config.maximizeCallback(c, e)
        }
    } else {
        var b = a.oldPopupWindowCss;
        this.$popupWindow.css({
            width: b.w + "px",
            height: b.h + "px",
            top: b.top,
            left: b.left
        });
        var d = $(this.popupsSection).height();
        var g = $(window).height();
        if (this.popupsSection == $$.body()) {
            d = $$.innerHeight(window)
        }
        if (d < 500) {
            d = 500
        }
        this.$popupContent.css({
            height: (b.h - 56) + "px",
            maxHeight: ((d > g ? g : d) - 56) + "px"
        });
        if (this.config.minimizeCallback) {
            this.config.minimizeCallback(b.w, b.h)
        }
    }
    this.maximized = !this.maximized
}
;
CSSimplePopup.prototype.close = function(b) {
    var a = this;
    if (!b && !this.isOpen()) {
        return
    }
    if (this.config.closeCallback) {
        if (this.config.closeCallback() === false) {
            return
        }
    }
    if (this.config.dontRemove !== true) {
        if (this.$overlayDiv) {
            this.$overlayDiv.off();
            this.$overlayDiv.remove()
        }
        if (this.$popupWindow) {
            this.$popupWindow.off();
            $("*", this.$popupWindow).off();
            this.$popupWindow.remove()
        }
    } else {
        if (this.$overlayDiv) {
            this.$overlayDiv.hide()
        }
        this.$popupWindow.hide()
    }
    if (this.config.disableShotcuts === true) {
        csd.operationsMan.disableShortcuts(false)
    }
    $(document).unbind("keyup.keyEsc" + a.popupid);
    $(document).unbind("keydown", this.popupEventHandler);
    if (!this.config.global && this.mainTab) {
        this.mainTab.unbind("onscroll", this.mainTab, this.scrollTopCallback);
        this.mainTab.unbind("tabSelected", this.mainTab, this.tabSelectedCallback)
    }
    CSPopupContext.removePopup(this, true);
    CSPopupContext.fire("close")
}
;
CSSimplePopup.prototype.isOpen = function() {
    if (this.$popupWindow && this.$popupWindow.is(":visible")) {
        return true
    }
    return false
}
;
CSSimplePopup.prototype.setPopupPosition = function() {
    var k = this
      , d = this.config;
    if (d.contextMenu) {
        var a = SIDENavigator.getEvent() || window.event;
        if (d.relativeTo) {
            var c = d.relativeTo.bcRef;
            var m = $("#" + c.getHtmlId());
            if (d.relativeToFixed) {
                var i = m[0].getBoundingClientRect();
                d.top = i.top + m.outerHeight();
                d.left = i.left
            } else {
                if (d.relativeToRightBottom) {
                    var i = m[0].getBoundingClientRect();
                    d.top = i.top + m.outerHeight();
                    d.right = ($(window).width() - (m.offset().left + m.outerWidth()))
                } else {
                    if (d.reverseHor) {
                        if (d.fromRight) {
                            if (d.global) {
                                d.right = ($(window).width() - m.offset().left - m.width() - 2)
                            } else {
                                d.right = ($$.width(m[0].offsetParent) - m[0].offsetLeft - $$.width(m[0]));
                                if (k.$$mainTab != m[0].offsetParent) {
                                    d.right += m[0].offsetParent.offsetLeft
                                }
                            }
                        } else {
                            d.right = ($(window).width() - m.offset().left)
                        }
                        d.left = "auto"
                    } else {
                        d.left = m.offset().left
                    }
                    if (d.fromTop) {
                        if (d.global) {
                            d.top = m.offset().top
                        } else {
                            d.top = m[0].offsetTop;
                            if (k.$$mainTab != m[0].offsetParent) {
                                d.top += m[0].offsetParent.offsetTop
                            }
                        }
                    } else {
                        d.top = m.offset().top + m.outerHeight()
                    }
                }
            }
        } else {
            d.top = a.pageY || a.clientY;
            d.left = a.pageX || a.clientX
        }
    } else {
        if (d.top === undefined && d.left === undefined) {
            var f = CSPopupContext.fixDefaultPosition(d.width, d.height, this.popupsSection, d.verticalCenter || false);
            d.top = f.top;
            d.left = f.left
        } else {
            var b, l;
            if (this.popupsSection && this.popupsSection.tagName != "BODY") {
                b = this.popupsSection.offsetWidth;
                l = this.popupsSection.offsetHeight
            } else {
                b = window.innerWidth;
                l = window.innerHeight
            }
            d.top = d.top || Math.floor((l - d.height) / 2);
            d.left = d.left || Math.floor((b - d.width) / 2)
        }
    }
    if (d.topPos) {
        if (typeof d.topPos == "string" && d.topPos.indexOf("%") >= 0) {
            d.top = d.topPos
        } else {
            d.top = parseInt(d.topPos)
        }
    }
    if (d.leftPos) {
        if (typeof d.leftPos == "string" && d.leftPos.indexOf("%") >= 0) {
            d.left = d.leftPos
        } else {
            d.left = parseInt(d.leftPos)
        }
    }
    if (d.top < 5) {
        d.top = 5
    }
    var g = CSPopupContext.getGlobalConfig();
    var h = (parseInt(g.top) || k.config.top);
    var e = (parseInt(g.left) || k.config.left);
    var j = (parseInt(g.right) || k.config.right);
    this.$popupWindow.css({
        top: typeof h == "number" ? h + "px" : h,
        left: e !== undefined ? (typeof e == "number" ? e + "px" : e) : "auto",
        right: j !== undefined ? (typeof j == "number" ? j + "px" : j) : undefined
    })
}
;
CSSimplePopup.prototype.changeTitle = function(b) {
    if (this.$popupTitle && this.$popupTitle.length > 0) {
        var a = $$.getChildsHasClass(this.$popupTitle[0], "cs-popup-title-spn");
        if (a.length == 0) {
            a[0] = $$.create("div");
            $$.addClass(a[0], "cs-popup-title-spn");
            this.$popupTitle.prepend(a[0])
        }
        a[0].innerHTML = b
    }
}
;
CSSimplePopup.prototype.setMaxHeight = function(a) {
    if (this.$popupWindow) {
        this.$popupContent.css({
            "max-height": a + "px"
        })
    }
}
;
CSSimplePopup.prototype.setMinHeight = function(a) {
    if (this.$popupWindow) {
        this.$popupWindow.css({
            "min-height": a + "px"
        })
    }
}
;
CSSimplePopup.prototype.resize = function(b, a) {
    if (this.$popupWindow) {
        if (b !== undefined) {
            this.$popupWindow.css({
                width: b + "px"
            })
        }
        if (a !== undefined) {
            this.$popupWindow.css({
                height: a + "px"
            })
        }
    }
}
;
CSSimplePopup.prototype.hide = function() {
    var a = this;
    a.$popupWindow[0].style.display = "none";
    a.$overlayDiv[0].style.display = "none";
    CSPopupContext.fire("close");
    CSPopupContext.removePopup(this, true)
}
;
CSSimplePopup.prototype.show = function() {
    var a = this;
    a.$popupWindow[0].style.display = "";
    a.$overlayDiv[0].style.display = "block";
    CSPopupContext.fire("open");
    CSPopupContext.addPopup(this, this.config)
}
;
function CsServiceManager() {
    var a = {};
    function c(e, g) {
        var d = SideModuleManager.getSideUrl(e);
        if (!d) {
            console.log("CSServiceManager module url not found");
            return
        }
        console.log("CSServiceManager get service list from server. moduleName: " + e);
        var f = new Date();
        CSCaller.call("SIDE.GET_SERVICE_DEF_LIST", {}, {
            url: d
        }).then(function(k) {
            if (k.serviceDefList) {
                var h = k.serviceDefList;
                for (var j = 0; j < h.length; j++) {
                    a[e + "." + h[j].name] = h[j]
                }
            } else {
                console.log("CSServiceManager service query failed.")
            }
            if (g) {
                g()
            }
            console.log("CSServiceManager elapsed time:" + (new Date() - f))
        })
    }
    function b(e, f) {
        if (window.getSideDefaults && (f == getSideDefaults("sn-getUserSessionInfo", e) || f == getSideDefaults("sn-login", e))) {
            return null
        }
        var d = a[e + "." + f];
        if (d) {
            return d
        }
        return null
    }
    return {
        init: function(e) {
            var d = SideModuleManager.getLocalModuleName();
            c(d, e)
        },
        load: function(d, e) {
            c(d, e)
        },
        getServiceByName: function(d, e) {
            return b(d, e)
        }
    }
}
function CSWaterFall(a) {
    this.errorFlag = false;
    var d = [];
    var c = [];
    var b = 0;
    this.add = function(h, f, g, e) {
        d.push({
            c: h,
            p: f
        })
    }
    ;
    this.listen = function(e) {
        c.push(e)
    }
    ;
    this.run = function() {
        if (d.length == b) {
            if (a && typeof a == "function") {
                a()
            }
            return
        }
        d[b].c.apply(null, [this].concat(d[b].p))
    }
    ;
    this.ok = function(f) {
        if (c.length > 0) {
            for (var e = 0; e < c.length; e++) {
                c[e](true, b, d.length, f)
            }
        }
        b++;
        this.run()
    }
    ;
    this.error = function(g) {
        if (c.length > 0) {
            for (var f = 0; f < c.length; f++) {
                try {
                    c[f](false, b, d.length, g)
                } catch (e) {
                    console.log(e)
                }
            }
        }
    }
}
function CSParallelFlow(a) {
    var d = [];
    var c = [];
    var b = 0;
    this.add = function(h, f, g, e) {
        d.push({
            c: h,
            p: f
        })
    }
    ;
    this.listen = function(e) {
        c.push(e)
    }
    ;
    this.run = function() {
        var e = {};
        var h = this;
        var j = function() {
            this.ok = function(n) {
                if (e[this.index]) {
                    console.error("Paralel flow aynı adım icin cagrildi. index: " + this.index + " message: " + n)
                }
                e[this.index] = true;
                for (var m = 0; m < c.length; m++) {
                    try {
                        c[m](true, this.index, d.length, n)
                    } catch (l) {
                        console.log(l)
                    }
                }
                for (var k in e) {
                    if (e[k] === undefined) {
                        return
                    }
                }
                if (a) {
                    a()
                }
            }
            ;
            this.error = function(m) {
                e[this.index] = false;
                for (var l = 0; l < c.length; l++) {
                    try {
                        c[l](false, this.index, d.length, m)
                    } catch (k) {
                        console.log(k)
                    }
                }
                for (index in e) {
                    if (e[index] === undefined) {
                        return
                    }
                }
                if (a) {
                    a()
                }
            }
        };
        for (var g = 0; g < d.length; g++) {
            e[g] = undefined
        }
        for (var g = 0; g < d.length; g++) {
            var f = new j();
            f.index = g;
            d[g].c.apply(null, [f].concat(d[g].p))
        }
    }
}
function CSCubeManager() {
    console.log("CSCubeManager START");
    var j = $(document.body);
    var n = $("<div>").attr("id", "cube-container");
    var z = $("<div>").attr("id", "cube");
    var y = $("<div>").attr("id", "cube-side1").addClass("face front");
    var v = $("<div>").attr("id", "cube-side2").addClass("face right");
    var u = $("<div>").attr("id", "cube-side3").addClass("face back");
    var s = $("<div>").attr("id", "cube-side4").addClass("face left");
    var q = $("<div>").attr("id", "cube-side5").addClass("face top");
    var o = $("<div>").attr("id", "cube-side6").addClass("face bottom");
    var A = {};
    var c = {};
    var e = {};
    var t = null;
    var b = null;
    var a = {
        0: {
            up: 4,
            down: 5,
            right: 1,
            left: 3
        },
        1: {
            up: 4,
            down: 5,
            right: 2,
            left: 0
        },
        2: {
            up: 4,
            down: 5,
            right: 3,
            left: 1
        },
        3: {
            up: 4,
            down: 5,
            right: 0,
            left: 2
        },
        4: {
            up: 2,
            down: 0,
            right: 1,
            left: 3
        },
        5: {
            up: 0,
            down: 2,
            right: 1,
            left: 3
        }
    };
    j.append(n);
    n.append(z);
    z.append(y).append(v).append(u).append(s);
    n.hide();
    for (var r = 0; r < 6; r++) {
        var f = $("#cube-side" + (parseInt(r) + 1)).html("");
        var w = $("<div>").addClass("cube-side-header");
        var m = $("<div>").addClass("cube-side-content");
        var h = $("<ul>");
        var g = $("<li>");
        h.append(g);
        w.append(h);
        f.append(w);
        f.append(m)
    }
    console.log("CSCubeManager END");
    function k() {
        var i = function() {
            for (var B in c) {
                var C = A[B];
                c[B].hide().appendTo(C).fadeToggle(700, "easeInQuad")
            }
            if (t && b) {
                t(b)
            }
        };
        n.fadeToggle(700, "easeInQuad", i);
        $("#cubeoverlay").hide()
    }
    function d(I, Q, F) {
        var V = z.is(":visible");
        if (V) {
            F();
            return
        }
        var G = $("#cubeoverlay");
        if (G.length == 0) {
            G = $("<div>").attr("id", "cubeoverlay").css("position", "fixed").css("top", "0").css("left", "0").css("background-color", "black").css("width", "100%").css("height", "100%");
            $("body").append(G)
        }
        G.show();
        var H = 0;
        for (var S = 0; S < Q.length; S++) {
            if (I == Q[S].id) {
                H = S;
                break
            }
        }
        A = {};
        c = {};
        e = {};
        var U = [];
        for (var R in Q) {
            var N = Q[R].id;
            U[R] = N;
            e[N] = Q[R].title;
            var D = Q[R].dom;
            A[N] = D.parent();
            c[N] = D
        }
        console.log("cube is not visible. create cube.");
        var W = 0;
        var M = 20;
        var E = 20;
        var O = 0;
        for (var S = 0; S < 6; S++) {
            var J = "#cube-side" + (parseInt(S) + 1);
            var B = $(J + " .cube-side-content").html("");
            var N = U[S];
            var D = c[N];
            $(J + " .cube-side-header > ul > li").html("").html(e[N]);
            if (D && D.length > 0) {
                var K = D.parent().width();
                if (K > W) {
                    W = K
                }
                var T = D.parent().height();
                if (T > O) {
                    O = T
                }
                var L = D.offset().top;
                if (L > M) {
                    M = L
                }
                var P = D.offset().left;
                if (P > E) {
                    E = P
                }
                D.show().appendTo(B)
            }
        }
        var C = W / 2 + 30;
        n.css("width", W);
        $("#cube .front").css("-webkit-transform", "translateZ(" + C + "px) rotateX(-1deg)");
        $("#cube .back").css("-webkit-transform", "rotateY(180deg) translateZ(" + C + "px)  rotateX(-1deg)");
        $("#cube .right").css("-webkit-transform", "rotateY(90deg) translateZ(" + C + "px)  rotateX(-1deg)");
        $("#cube .left").css("-webkit-transform", "rotateY(270deg) translateZ(" + C + "px)  rotateX(-1deg)");
        $("#cube .top").css("-webkit-transform", "rotateX(90deg) translateZ(" + W / 2 + "px)").css("width", W + "px").css("height", W + "px");
        $("#cube .bottom").css("-webkit-transform", "rotateX(-90deg) translateZ(" + (y.height() - W / 2) + "px)").css("width", W + "px").css("height", W + "px");
        $("#cube .face").css("width", W + "px");
        $("#cube-container").css("width", W + "px").css("top", "100px").css("left", ($(window).width() - W) / 2 + "px");
        z.removeClass();
        l(H);
        n.fadeToggle(700, "easeInQuad", F)
    }
    function l(i) {
        var B = "";
        switch (i) {
        case 0:
            B = "show-front";
            break;
        case 1:
            B = "show-right";
            break;
        case 2:
            B = "show-back";
            break;
        case 3:
            B = "show-left";
            break;
        case 4:
            B = "show-top";
            break;
        case 5:
            B = "show-bottom";
            break;
        default:
            break
        }
        z[0].className = "";
        z.addClass(B)
    }
    function p(F) {
        var C = 0;
        for (var D = 0; D < F.orderedArr.length; D++) {
            if (F.currTabId == F.orderedArr[D].id) {
                C = D;
                break
            }
        }
        var B = 0;
        var E = a[C];
        if (F.direction == "up") {
            B = E.up
        } else {
            if (F.direction == "down") {
                B = E.down
            } else {
                if (F.direction == "next") {
                    B = E.right
                } else {
                    if (F.direction == "prev") {
                        B = E.left
                    }
                }
            }
        }
        if (F.orderedArr.length <= B) {
            return
        }
        t = F.callback;
        b = F.orderedArr[B].id;
        if (F.orderedArr.length <= 6) {
            d(F.currTabId, F.orderedArr, function() {
                l(B);
                if (t && b) {
                    t(b)
                }
            })
        } else {
            if (t && b) {
                t(b)
            }
        }
    }
    return {
        rotate: function(C, i, D, B) {
            paramObj = {
                currTabId: C,
                orderedArr: i,
                callback: D,
                direction: B
            };
            return p(paramObj)
        },
        toggle: function(C, i, D) {
            var B = z.is(":visible");
            if (B) {
                k()
            } else {
                d(C, i, D)
            }
        }
    }
}
(function(b, c) {
    function a() {
        var h = null;
        var d = "-";
        var e = null;
        var g = {};
        var f = 1000;
        this.setRegisterModuleName = function(i) {
            e = i
        }
        ;
        this.getRegisterModuleName = function() {
            return e
        }
        ;
        this.clearRegisterModuleName = function() {
            e = null
        }
        ;
        this.printRegisteredTypes = function() {
            for (var i in g) {
                console.log(i)
            }
        }
        ;
        this.registerType = function(i, k) {
            k.DEFAULTS = k.DEFAULTS || {};
            var m = e || SideModuleManager.getLocalModuleName();
            if (BCDefaults[m] && BCDefaults[m][i]) {
                for (var j in BCDefaults[m][i]) {
                    k.DEFAULTS[j] = BCDefaults[m][i][j]
                }
            }
            var l = function(o, n) {
                var p = new k.Type(n);
                p.typeName = i;
                p.defaults = k.DEFAULTS || {};
                p.events = k.EVENTS || [];
                p.setConfig(o);
                return p
            };
            g[e ? e + d + i : i] = {
                def: k,
                type: l
            }
        }
        ;
        this.getDefinition = function(i, k) {
            var j = c;
            if (SideModules[k] && SideModules[k].clonedFrom) {
                k = SideModules[k].clonedFrom
            }
            if (b.csdTestScreen) {
                k = null
            }
            if (k && k != "side") {
                j = k + d + i
            }
            if (g[j] === c) {
                if (g[i] === c) {
                    console.error("[BCEngine] typeName:" + i);
                    return c
                }
                return g[i].def
            }
            return g[j].def
        }
        ;
        this.createType = function(t, m, n) {
            var k = c;
            var r = n.$CS$.definition.BF_NAME;
            if (!b.SIDE_ENV_DEV && r.indexOf(".") > 0) {
                k = r.substring(0, r.indexOf("."));
                var q = SideModuleManager.getModules()[k].clonedFrom;
                if (q) {
                    k = q
                }
                if (!h) {
                    h = SideModuleManager.getLocalModuleName()
                }
                if (h != k && k != "side") {
                    t = k + d + t
                }
            }
            if (!g[t]) {
                throw {
                    scope: "BC",
                    Ex: t + " isimli bir tip tanimli degil"
                }
            }
            var l = g[t].def;
            var s = new g[t].type(m,k);
            s.$CS$ = {
                def: l
            };
            s.bf = n;
            if (l.BC_Refs) {
                s.$CS$.refs = {};
                for (var p = 0; p < l.BC_Refs.length; p++) {
                    var u = this.createType(l.BC_Refs[p].ref, m, n);
                    for (var o = 0; o < l.BC_Refs[p].states.length; o++) {
                        s.$CS$.refs[l.BC_Refs[p].states[o]] = u
                    }
                }
            }
            if (s.init) {}
            return s
        }
        ;
        this.newId = function(i) {
            var j = "gen__" + f++;
            if (byid(j)) {
                console.log("[BC Engine] aynı id'ye sahip baska dom elementi var. yeni id üretiliyor.");
                return this.newId(i)
            } else {
                return j
            }
        }
    }
    var a = new a();
    b.BCEngine = a
}
)(window);
function BaseBC() {}
BaseBC.prototype.setConfig = function(a) {
    csDefaults(a, this.defaults);
    this.config = a;
    if (!this.config.id) {
        this.config.id = BCEngine.newId()
    }
    this.config.disabled = this.config.disabled === true;
    this.config.readonly = this.config.readonly === true;
    this.config.visible = !(this.config.visible === false)
}
;
BaseBC.prototype.getConfig = function() {
    return this.config
}
;
BaseBC.prototype.isRendered = function() {
    if ($$.byid(this.getHtmlId())) {
        return true
    }
    return false
}
;
BaseBC.prototype.getHtmlId = function() {
    return this.config.id
}
;
BaseBC.prototype.getChildContainer = function() {
    return $$.byid(this.getHtmlId())
}
;
BaseBC.prototype.reRender = function(c) {
    if (!c) {
        c = this.getHtmlId()
    }
    var b = $$.byid(c);
    if (!b) {
        return
    }
    var a = b.parentNode;
    BFEngine.destroy(this.bf, true);
    $$.remove(b);
    BFEngine.render(this.bf, a)
}
;
BaseBC.prototype.clear = function() {
    if (this.setValue) {
        this.setValue(undefined)
    }
}
;
BaseBC.prototype.byid = function(a) {
    return document.getElementById(a)
}
;
BaseBC.prototype.on = function(a, e) {
    if (a != "drop" && a != "dragover") {
        var d = false;
        for (var b = 0; b < this.events.length; b++) {
            var c = stringTrim(this.events[b]);
            if (c.indexOf("(") > 0) {
                c = c.substring(0, c.indexOf("("))
            }
            if (c == a) {
                d = true;
                break
            }
        }
        if (!d) {
            return
        }
    }
    this.bindEvent(a, e)
}
;
BaseBC.prototype.isRebindRequired = function() {
    return true
}
;
BaseBC.prototype.isDisabled = function() {
    return this.config.disabled
}
;
BaseBC.prototype.setDisabled = function(a) {
    this.config.disabled = a
}
;
BaseBC.prototype.isVisible = function() {
    return this.config.visible
}
;
BaseBC.prototype.setVisible = function(a) {
    this.config.visible = a
}
;
BaseBC.prototype.isReadonly = function() {
    return this.config.readonly
}
;
BaseBC.prototype.setReadonly = function(a) {
    this.config.readonly = a
}
;
BaseBC.prototype.isParentDisabled = function() {
    return BFEngine.isParentDisabled(this.bf)
}
;
BaseBC.prototype.isParentReadonly = function() {
    return BFEngine.isParentRadonly(this.bf)
}
;
BaseBC.prototype.isParentInvisible = function() {
    return false
}
;
BaseBC.prototype.renderRequired = function(a) {
    if (!this.config.validation) {
        return
    }
    var b = $$.byid(this.config.id);
    if (!b) {
        return
    }
    if (this.config.validation.req) {
        $$.addClass(b, "csc-required")
    } else {
        $$.rmClass(b, "csc-required")
    }
}
;
BaseBC.prototype.setClass = function(a) {
    this.config.cssClass = a;
    var c = this.getHtmlId();
    var b = $$.byid(c);
    if (b) {
        $$.setClass(b, a)
    }
}
;
BaseBC.prototype.addClass = function(a) {
    if (!this.config.cssClass) {
        this.config.cssClass = ""
    }
    this.config.cssClass += " " + a;
    var c = this.getHtmlId();
    var b = $$.byid(c);
    if (b) {
        $$.addClass(b, a)
    }
}
;
BaseBC.prototype.hasClass = function(a) {
    var c = this.getHtmlId();
    var b = $$.byid(c);
    if (b) {
        return $$.hasClass(b, a)
    }
    return false
}
;
BaseBC.prototype.removeClass = function(a) {
    if (!this.config.cssClass) {
        return
    }
    this.config.cssClass = this.config.cssClass.replace(new RegExp(a,"g"), "");
    var c = this.getHtmlId();
    var b = $$.byid(c);
    if (b) {
        $$.rmClass(b, a)
    }
}
;
BaseBC.prototype.applyAddedClasses = function() {}
;
BaseBC.prototype.applyInlineValidation = function(c, a) {
    if (this.bf.$CS$.parent && this.bf.$CS$.parent.inlineValidationAvailable && this.bf.$CS$.parent.inlineValidationAvailable()) {
        if (!a) {
            a = c
        }
        var b = this.bf;
        c.onblur = function() {
            var d = b.isValid();
            var g = a.getAttribute("id");
            if (!d.success) {
                $$.addClass(a.parentNode, "val-error");
                $$.addClass(g + "-lbl", "val-error-lbl");
                var f = "";
                for (var e = 0; e < d.messages.length; e++) {
                    f += d.messages[e];
                    if (e != d.messages.length - 1) {
                        f += "\n"
                    }
                }
                $$.attr(g + "-val", "title", f)
            } else {
                $$.rmClass(a.parentNode, "val-error");
                $$.rmClass(g + "-lbl", "val-error-lbl")
            }
        }
        ;
        c.onfocus = function() {
            $$.rmClass(a.parentNode, "val-error");
            $$.rmClass(a.getAttribute("id") + "-lbl", "val-error-lbl")
        }
    }
}
;
BaseBC.prototype.validate = function() {
    if (this.config.validation.regex) {
        var value = this.bf.getValue();
        if (!value) {
            return
        }
        try {
            var regex = eval(this.config.validation.regex);
            if (!regex.test(value)) {
                return this.config.label + " alanının değeri geçersiz."
            }
        } catch (e) {
            console.error("regular expression işletiilirken hata oluştu. RegEX:" + this.config.validation.regex + " value: " + value)
        }
    }
}
;
BaseBC.prototype.putValidationMessage = function(b) {
    if (!b) {
        return
    }
    var d;
    if (typeof this.getOuterDom == "function") {
        d = this.getOuterDom()
    } else {
        d = $$.byid(this.getHtmlId())
    }
    if (!d) {
        return
    }
    $$.addClass(d.parentNode, "val-error");
    var a = $$.byid(this.config.id + "-lbl");
    if (a) {
        $$.addClass(a, "val-error-lbl")
    }
    var c = $$.byid(this.config.id + "-val");
    if (c) {
        c.setAttribute("title", b)
    }
    d.onfocus = function() {
        $$.rmClass(d.parentNode, "val-error");
        if (a) {
            $$.rmClass(a, "val-error-lbl")
        }
    }
}
;
BaseBC.prototype.addValidationClass = function() {}
;
function CSAuthorizationManager() {
    var b = "disable";
    var d = "visible";
    var a = ".";
    this.root = null;
    this.globalAuthEnable;
    this.moduleAuthMap = {};
    this.authMap = {};
    this.setAuthData = function(g, n) {
        var j;
        if (g) {
            this.moduleAuthMap[g] = {};
            j = this.moduleAuthMap[g]
        } else {
            j = this.authMap
        }
        SLog.debug("[CSAuthorizationMan] set auth data started with " + n.length + " auth data.");
        for (var k = 0; k < n.length; k++) {
            var h = n[k];
            if (h.key.indexOf("root.") == 0) {
                h.key = h.key.substring(5)
            }
            var f = h.key.indexOf(".");
            var m = h.key.lastIndexOf(".");
            if (f <= 0 || m <= 0) {
                SLog.error("hatali ekran yetkisi: " + h.key);
                continue
            }
            var l = h.key.substring(0, f);
            var o = h.key.substring(f + 1, m);
            var e = h.key.substring(m + 1);
            if (!j[l]) {
                j[l] = {}
            }
            if (!j[l][o]) {
                j[l][o] = {}
            }
            if (typeof h.value == "string") {
                h.value = stringTrim(h.value) == "true"
            }
            j[l][o][e] = h.value
        }
        SLog.debug("[CSAuthorizationMan] set auth data finished.")
    }
    ;
    this.init = function(f, j) {
        this.globalAuthEnable = f;
        if (f) {
            var g = this
              , e = []
              , i = "";
            for (var h in window.SideModules) {
                e.push(h);
                if (window.SideModules[h].isLocalModule) {
                    i = h
                }
            }
            CSCaller.call("SIDE.GET_USER_PERMISSIONS", {
                dutyid: CSSession.get("DUTYID") || "DUMMY_DUTY",
                orgid: CSSession.get("ORGID"),
                modulePrefixes: e,
                localModulePrefix: i
            }, {
                url: SideModuleManager.getAppUrl(SideModuleManager.getLocalModuleName(), csdc.DISPATCH_SIDE_CSDYS)
            }).then(function(k) {
                g.setAuthData(null, k);
                if (j) {
                    j()
                }
            })
        } else {
            if (j) {
                j()
            }
        }
    }
    ;
    function c(j, f) {
        var k = [j.$CS$.name];
        var h = j.$CS$.parent;
        while (h != f) {
            if (!h.$CS$.definition.NON_BUSINESS) {
                k.push(h.$CS$.name)
            }
            h = h.$CS$.parent
        }
        var e = "";
        for (var g = k.length - 1; g >= 0; g--) {
            e += k[g];
            if (g != 0) {
                e += "."
            }
        }
        return e
    }
    this.is = function(i, e, j) {
        var f = i.getModuleName();
        if (!this.globalAuthEnable && !this.moduleAuthMap[f]) {
            return j
        }
        if ("00000000000001" == CSSession.getUserId()) {
            return j
        }
        var k = i.$CS$.parent;
        if (!k) {
            return j
        }
        var m = j;
        var g = this.globalAuthEnable ? this.authMap : this.moduleAuthMap[f];
        if (!i.$CS$.definition.NON_BUSINESS) {
            var h = i.$CS$.definition.BF_NAME;
            if (h.indexOf(".") > 0) {
                h = h.substring(h.indexOf(".") + 1)
            }
            if (g[h]) {
                var l = ".";
                if (g[h][l]) {
                    if (g[h][l][e] !== undefined) {
                        m = g[h][l][e];
                        return m
                    }
                }
            }
        }
        while (k) {
            if (!k.$CS$.definition.NON_BUSINESS) {
                var h = k.$CS$.definition.BF_NAME;
                if (h.indexOf(".") > 0) {
                    h = h.substring(h.indexOf(".") + 1)
                }
                if (g[h]) {
                    var l = ".";
                    if (g[h][l]) {
                        if (g[h][l][e] !== undefined) {
                            m = g[h][l][e];
                            return m
                        }
                    }
                }
            }
            if (k.$CS$.definition.NON_BUSINESS) {
                k = k.$CS$.parent;
                continue
            }
            var h = k.$CS$.definition.BF_NAME;
            if (h.indexOf(".") > 0) {
                h = h.substring(h.indexOf(".") + 1)
            }
            if (!g[h]) {
                k = k.$CS$.parent;
                continue
            }
            var l = c(i, k);
            if (!g[h][l]) {
                k = k.$CS$.parent;
                continue
            }
            if (g[h][l][e] !== undefined) {
                m = g[h][l][e]
            }
            k = k.$CS$.parent
        }
        return m
    }
    ;
    this.isDisabled = function(e) {
        return this.is(e, b, false)
    }
    ;
    this.isVisible = function(e) {
        return this.is(e, d, true)
    }
}
function SideModuleMan() {
    this.imUrlMap = {};
    this.downloadUrlMap = {};
    this.fileUploadUrlMap = {};
    this.loadedModuleThemesMap = {};
    this.loadedThemes = [];
    this.getModules = function() {
        return window.SideModules
    }
    ;
    this.getUrl = function(urlProp, modulePrefix) {
        modulePrefix = modulePrefix || this.getLocalModuleName();
        var module = window.SideModules[modulePrefix];
        if (module) {
            var url = module[urlProp];
            return url
        }
        throw "Module is not exist: (" + modulePrefix + ")"
    }
    ;
    this.getSideUrl = function(modulePrefix) {
        var module = window.SideModules[modulePrefix];
        if (module) {
            return this.getUrl("side", modulePrefix)
        }
        throw "Module is not exist: (" + modulePrefix + ")"
    }
    ;
    this.getAppUrl = function(modulePrefix, resourceUrl, bf) {
        var url;
        if (bf && window.getCloudInfo) {
            var cloudInfo = window.getCloudInfo(bf);
            if (cloudInfo) {
                url = cloudInfo.url
            }
        }
        if (!url) {
            url = this.getUrl("app", modulePrefix)
        }
        if (typeof resourceUrl != "string") {
            return url
        }
        var slashIndex = url.lastIndexOf("/");
        if (slashIndex < 0) {
            return resourceUrl
        } else {
            if (resourceUrl.indexOf("/") == 0) {
                var ssIndex = url.indexOf("//");
                if (ssIndex > 0) {
                    slashIndex = url.indexOf("/", ssIndex + 2);
                    return url.substring(0, slashIndex) + "/" + resourceUrl.substring(1)
                } else {
                    return resourceUrl
                }
            }
            if (resourceUrl.indexOf("http") > -1) {
                return resourceUrl
            }
            return url.substring(0, slashIndex) + "/" + resourceUrl
        }
    }
    ;
    this.getFullAppUrl = function(modulePrefix, resourceUrl, bf) {
        var url = this.getAppUrl(modulePrefix, resourceUrl, bf);
        var escapedStr = url.split("&").join("&amp;").split("<").join("&lt;").split('"').join("&quot;");
        var el = document.createElement("div");
        el.innerHTML = '<a href="' + escapedStr + '">x</a>';
        return el.firstChild.href
    }
    ;
    this.getDispatchURL = function(modulePrefix) {
        var module = window.SideModules[modulePrefix];
        if (module) {
            return module.app
        }
        throw "Module is not exist: (" + modulePrefix + ")"
    }
    ;
    this.getLocalModuleAppUrl = function() {
        return this.getLocalModuleUrl("app")
    }
    ;
    this.getLocalModuleSideUrl = function() {
        return this.getLocalModuleUrl("side")
    }
    ;
    this.getLocalModuleUrl = function(urlProp) {
        for (var prefix in window.SideModules) {
            var m = window.SideModules[prefix];
            if (m.isLocalModule) {
                return m[urlProp]
            }
        }
        return undefined
    }
    ;
    this.getLocalModuleName = function() {
        if (!window.SideModules) {
            return null
        }
        for (var prefix in window.SideModules) {
            var m = window.SideModules[prefix];
            if (m.isLocalModule) {
                return prefix
            }
        }
        return undefined
    }
    ;
    this.getIMUrl = function(moduleName) {
        if (!this.imUrlMap[moduleName]) {
            var url = this.getUrl("im", moduleName);
            if (!url) {
                if (window.csd) {
                    var url = window.location.href.replace("http", "ws");
                    if (url.indexOf("?") > 0) {
                        url = url.substring(0, url.indexOf("?"))
                    }
                    var slashIndex = url.lastIndexOf("/");
                    this.imUrlMap[moduleName] = url.substring(0, slashIndex) + "/im"
                } else {
                    var protocol = window.location.protocol;
                    var ws = "ws://";
                    if (protocol == "https:") {
                        ws = "wss://"
                    }
                    var url = this.getAppUrl(moduleName, "im");
                    if (url.indexOf("/") == 0) {
                        url = ws + window.location.host + url
                    } else {
                        if (url.indexOf("http://") != 0) {
                            url = window.location.href.substring(0, window.location.href.lastIndexOf("/")) + "/" + url
                        }
                        url = url.replace("http://", "ws://");
                        url = url.replace("https://", "wss://")
                    }
                    this.imUrlMap[moduleName] = url
                }
            } else {
                this.imUrlMap[moduleName] = url
            }
        }
        return this.imUrlMap[moduleName]
    }
    ;
    this.getDownloadUrl = function(moduleName) {
        if (!this.downloadUrlMap[moduleName]) {
            var url = this.getAppUrl(moduleName);
            var slashIndex = url.lastIndexOf("/");
            if (slashIndex < 0) {
                this.downloadUrlMap[moduleName] = "download"
            } else {
                this.downloadUrlMap[moduleName] = url.substring(0, slashIndex) + "/download"
            }
        }
        return this.downloadUrlMap[moduleName]
    }
    ;
    this.getFileUploadUrl = function(moduleName) {
        if (!this.fileUploadUrlMap[moduleName]) {
            var url = this.getAppUrl(moduleName);
            var slashIndex = url.lastIndexOf("/");
            if (slashIndex < 0) {
                this.fileUploadUrlMap[moduleName] = "fileupload"
            } else {
                this.fileUploadUrlMap[moduleName] = url.substring(0, slashIndex) + "/fileupload"
            }
        }
        return this.fileUploadUrlMap[moduleName]
    }
    ;
    this.getResourceUrl = function(modulePrefix, resourceUrl) {
        if (!window.SideModules) {
            return resourceUrl
        }
        if (resourceUrl && /^http(s?):/.test(resourceUrl)) {
            return resourceUrl
        }
        var module = window.SideModules[modulePrefix];
        if (!module) {
            return resourceUrl
        }
        if (module.resourceUrlPrefix) {
            return module.resourceUrlPrefix + resourceUrl
        }
        if (module.isLocalModule) {
            return resourceUrl
        }
        var slashIndex = module.side.lastIndexOf("/");
        if (slashIndex < 0) {
            return resourceUrl
        } else {
            module.resourceUrlPrefix = module.side.substring(0, slashIndex) + "/";
            return module.resourceUrlPrefix + resourceUrl
        }
    }
    ;
    this.getIMServiceUrl = function() {
        if (!this.imServiceUrl) {
            var url = window.location.href;
            if (url.indexOf("?") > 0) {
                url = url.substring(0, url.indexOf("?"))
            }
            var slashIndex = url.lastIndexOf("/");
            this.imServiceUrl = url.substring(0, slashIndex) + "/imService"
        }
        return this.imServiceUrl
    }
    ;
    this.isModuleLoaded = function(modulePrefix) {
        var module = window.SideModules[modulePrefix];
        if (module && (module.loaded || module.isLocalModule)) {
            return true
        }
        return false
    }
    ;
    this.isThemeLoaded = function(theme) {
        var me = this, i;
        for (i = 0; i < me.loadedThemes.length; i++) {
            if (me.loadedThemes[i] == theme) {
                return true
            }
        }
        return false
    }
    ;
    this.loadModule = function(modulePrefix, callback) {
        var me = this;
        if (!me.loadedThemes.length) {
            me.loadedThemes.push(CSSession.get("SIDE-THEME"))
        }
        if (window.SIDE_ENV_DEV) {
            return me.loadModuleTestEnv(modulePrefix, callback)
        }
        var module = window.SideModules[modulePrefix];
        if (module && module.isFormDesigner && !module.loaded) {
            return me.loadModuleTestEnv(modulePrefix, callback, true)
        }
        if (module && (module.loaded || module.isLocalModule)) {
            if (module.isLocalModule) {
                me.loadedModuleThemesMap[this.getLocalModuleName()] = window.defaultTheme || window.SideDefaults[module.prefix].projectTheme
            }
            return true
        }
        var sideDispatchUrl = me.getSideUrl(module.prefix);
        CSCaller.call("SIDE.GET_MODULE_INFO", {
            moduleName: module.prefix,
            excludeList: sideLoadedLibArr,
            lang: window.sideLang
        }, {
            url: sideDispatchUrl
        }).then(function(resp) {
            var flow = new CSWaterFall(function() {
                module.loaded = true;
                if (callback) {
                    callback()
                }
            }
            );
            var now = new Date();
            var v = resp.version || now.getTime();
            if (resp.refDataVersions) {
                flow.add(function(flow) {
                    var localRefDatas = CSRefDataManager.getLocalCacheStatus(true);
                    var removeList = [];
                    for (var i = 0; i < localRefDatas.length; i++) {
                        var refDataVer = resp.refDataVersions[localRefDatas[i].rf];
                        if (refDataVer) {
                            var lv = localRefDatas[i].v;
                            if (!lv || lv < refDataVer.version) {
                                removeList.push(localRefDatas[i].rf)
                            }
                        }
                    }
                    CSRefDataManager.removeSideRefdata(removeList, function() {
                        flow.ok("Old RefData Caches cleaned.")
                    })
                })
            }
            flow.add(function(flow) {
                SIDEUtil.loadJSContent(resp.sideDefaults, function() {
                    flow.ok(module.prefix + " => Module side defaults js loaded.")
                })
            });
            flow.add(function(flow) {
                SIDEUtil.loadJSContent(resp.script, function() {
                    SIDEUtil.loadCSSContent(resp.style, function() {
                        sideLoadedLibArr = sideLoadedLibArr.concat(resp.depList);
                        flow.ok(module.prefix + " => Module 3th party js loaded.")
                    })
                })
            });
            flow.add(function(flow) {
                var sideDispatchUrl = me.getSideUrl(module.prefix);
                var libUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, "js/cs/side-user-lib-" + module.prefix + ".js?v=" + v);
                SIDEUtil.loadJS(libUrl, function() {
                    flow.ok(module.prefix + " => Module js library loaded.")
                })
            });
            flow.add(function(flow) {
                var sideDispatchUrl = me.getSideUrl(module.prefix);
                var cssUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, "side-bf-" + module.prefix + ".css?v=" + v);
                SIDEUtil.loadJS(cssUrl, function() {
                    flow.ok(module.prefix + " => Module bf css library loaded.")
                })
            });
            flow.add(function(flow) {
                if (resp.moduleTheme) {
                    SideModuleManager.loadedModuleThemesMap[module.prefix] = resp.moduleTheme
                }
                if (resp.moduleTheme && resp.moduleThemeCssUrl && !me.isThemeLoaded(resp.moduleTheme)) {
                    var sideDispatchUrl = me.getSideUrl(module.prefix);
                    var cssUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, resp.moduleThemeCssUrl + "?v=" + v);
                    SIDEUtil.loadJS(cssUrl, function() {
                        CSSession.set("SIDE-THEME-" + module.prefix, resp.moduleTheme);
                        flow.ok(module.prefix + " => Module theme css library loaded.")
                    })
                } else {
                    flow.ok()
                }
            });
            flow.add(function(flow) {
                CSServiceManager.load(module.prefix, function() {
                    flow.ok(module.prefix + " => Module service definitions loaded.")
                })
            });
            flow.add(function(flow) {
                BCEngine.setRegisterModuleName(module.prefix);
                var sideDispatchUrl = me.getSideUrl(module.prefix);
                var cssUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, "js/cs/side-bc.js?v=" + v);
                SIDEUtil.loadJS(cssUrl, function() {
                    BCEngine.clearRegisterModuleName();
                    flow.ok(module.prefix + " => Module bc js library loaded.")
                })
            });
            if (window.getSideDefaults("createSession-auto")) {
                flow.add(function(flow) {
                    me.createSession(modulePrefix, {
                        moduleLoaded: true
                    }, function() {
                        flow.ok(module.prefix + " => createSession called.")
                    })
                })
            } else {
                if (me.createSessionCallbacks) {
                    var moduleName = modulePrefix;
                    if (!me.createSessionCallbacks[moduleName]) {
                        moduleName = SModuleManager.getLocalModuleName()
                    }
                    if (me.createSessionCallbacks[moduleName]) {
                        flow.add(function(flow) {
                            me.createSessionCallbacks[moduleName](modulePrefix, function(err) {
                                flow.ok(moduleName + " => createSession called.")
                            })
                        })
                    }
                }
            }
            flow.listen(function(success, index, length, message) {
                console.log(message)
            });
            flow.run()
        })
    }
    ;
    this.loadModuleTestEnv = function(modulePrefix, callback, isFormDesigner) {
        var me = this;
        var module = window.SideModules[modulePrefix];
        if (module && (module.loaded || module.isLocalModule)) {
            return true
        }
        var flow = new CSWaterFall(function() {
            module.loaded = true;
            if (callback) {
                callback()
            }
        }
        );
        flow.add(function(flow) {
            var sideDispatchUrl = me.getSideUrl(module.prefix);
            CSCaller.call("SIDE.GET_MODULE_INFO", {
                moduleName: module.prefix,
                lang: window.sideLang,
                excludeList: []
            }, {
                url: sideDispatchUrl
            }).then(function(resp) {
                SIDEUtil.loadJSContent(resp.sideDefaults, function() {
                    if (resp.moduleTheme) {
                        SideModuleManager.loadedModuleThemesMap[module.prefix] = resp.moduleTheme
                    }
                    var moduleThemeCssUrl = resp.moduleThemeCssPath || resp.moduleThemeCssUrl;
                    if (resp.moduleTheme && moduleThemeCssUrl && !me.isThemeLoaded(resp.moduleTheme)) {
                        var sideDispatchUrl = me.getSideUrl(module.prefix);
                        var cssUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, moduleThemeCssUrl);
                        SIDEUtil.loadJS(cssUrl, function() {
                            CSSession.set("SIDE-THEME-" + module.prefix, resp.moduleTheme);
                            flow.ok(module.prefix + " => Module SideDefaults and module theme css loaded.")
                        })
                    } else {
                        flow.ok(module.prefix + " => Module SideDefaults loaded.")
                    }
                })
            })
        });
        if (isFormDesigner) {}
        flow.add(function(flow) {
            var sideDispatchUrl = me.getSideUrl(module.prefix);
            var libUrl = sideDispatchUrl + "?cmd=SIDE.GET_JS_LIBRARIES";
            SIDEUtil.loadJS(libUrl, function() {
                flow.ok(module.prefix + " => Module js library loaded.")
            })
        });
        flow.add(function(flow) {
            var sideDispatchUrl = me.getSideUrl(module.prefix);
            var cssUrl = sideDispatchUrl.replace(csdc.DISPATCH_SIDE, "css/bc-style/get-side-css?cmd=GET_SIDE_CSS_FILES&css.css?");
            SIDEUtil.loadJS(cssUrl, function() {
                flow.ok(module.prefix + " => Module css library loaded.")
            })
        });
        flow.add(function(flow) {
            var sideDispatchUrl = me.getSideUrl(module.prefix);
            var cssUrl = sideDispatchUrl + "?cmd=SIDE.GET_BF_CSS";
            SIDEUtil.loadJS(cssUrl, function() {
                flow.ok(module.prefix + " => Module bf css library loaded.")
            })
        });
        flow.add(function(flow) {
            CSServiceManager.load(module.prefix, function() {
                flow.ok(module.prefix + " => Module service definitions loaded.")
            })
        });
        if (isFormDesigner) {
            flow.add(function(flow) {
                BCEngine.setRegisterModuleName(module.prefix);
                var sideDispatchUrl = me.getSideUrl(module.prefix);
                var libUrl = sideDispatchUrl + "?cmd=SIDE.GET_BC_JS_LIBRARIES";
                SIDEUtil.loadJS(libUrl, function() {
                    flow.ok(module.prefix + " => Module bc js library loaded.")
                })
            })
        }
        if (window.getSideDefaults("createSession-auto")) {
            flow.add(function(flow) {
                me.createSession(modulePrefix, {
                    moduleLoaded: true
                }, function() {
                    flow.ok(module.prefix + " => createSession called.")
                })
            })
        } else {
            if (me.createSessionCallbacks) {
                var moduleName = modulePrefix;
                if (!me.createSessionCallbacks[moduleName]) {
                    moduleName = SModuleManager.getLocalModuleName()
                }
                if (me.createSessionCallbacks[moduleName]) {
                    flow.add(function(flow) {
                        me.createSessionCallbacks[moduleName](modulePrefix, function(err) {
                            flow.ok(moduleName + " => createSession called.")
                        })
                    })
                }
            }
        }
        flow.listen(function(success, index, length, message) {
            console.log(message)
        });
        flow.run()
    }
    ;
    this.setCreateSessionCallback = function(moduleName, func) {
        if (!moduleName) {
            func = moduleName;
            moduleName = this.getLocalModuleName()
        }
        if (!this.createSessionCallbacks) {
            this.createSessionCallbacks = {}
        }
        this.createSessionCallbacks[moduleName] = func
    }
    ;
    this.createSession = function(moduleName, options, callback) {
        var that = this;
        if (!options || !options.moduleLoaded) {
            if (!SideModuleManager.loadModule(moduleName, function() {
                that.createSession(moduleName, options, callback)
            })) {
                return
            }
        }
        var sn = window.getSideDefaults("createSession-sn");
        var callGetUserSessionInfo = window.getSideDefaults("createSession-call-getUserSessionInfo");
        if (options && options.callGetUserSessionInfo !== undefined) {
            callGetUserSessionInfo = options.callGetUserSessionInfo
        }
        var params = window.getSideDefaults("createSession-params");
        var sessionParams = window.getSideDefaults("createSession-session-params");
        var appDispatchUrl = this.getAppUrl(moduleName);
        if (!sn && (!options || !options.url)) {
            SideModuleManager.loadAuthInfo(moduleName, callback);
            return
        }
        if (sn) {
            var param = {};
            if (sessionParams) {
                sessionParams = eval("(" + sessionParams + ")");
                if (Array.isArray(sessionParams)) {
                    for (var i = 0; i < sessionParams.length; i++) {
                        var value = CSSession.get(sessionParams[i]);
                        if (value !== undefined) {
                            param[sessionParams[i]] = value
                        }
                    }
                }
            }
            var extraParams = null;
            if (params) {
                extraParams = eval("(" + params + ")")
            }
            if (!param.token) {
                param.token = CSSession.getToken()
            }
            CSCaller.call(sn, param, {
                url: appDispatchUrl,
                extraParams: extraParams
            }).then(function(sessionParams) {
                if (sessionParams && typeof sessionParams == "object") {
                    CSSession.changeSession(sessionParams);
                    if (sessionParams.token) {
                        CSSession.setToken(sessionParams.token, moduleName)
                    }
                    if (sessionParams.ASessionId) {
                        CSSession.setSessionId(sessionParams.ASessionId, moduleName)
                    }
                }
                if (callGetUserSessionInfo) {
                    SideModuleManager.getUserSessionInfoService(moduleName, function(success) {
                        if (success) {
                            SideModuleManager.loadAuthInfo(moduleName, callback)
                        } else {
                            callback && callback(success)
                        }
                    })
                } else {
                    SideModuleManager.loadAuthInfo(moduleName, callback)
                }
            }).error(function() {
                if (callback) {
                    callback(false)
                }
            })
        } else {
            var extraParams = null;
            if (params) {
                extraParams = eval("(" + params + ")")
            }
            extraParams = extraParams || {};
            extraParams.token = CSSession.getToken();
            CSCaller.ajaxcall(options.url, extraParams, null, function(sessionParams) {
                if (sessionParams && typeof sessionParams == "object") {
                    if (sessionParams.error) {
                        callback(false, sessionParams.messages[0].text);
                        return
                    }
                    if (sessionParams.token) {
                        CSSession.setToken(sessionParams.token, moduleName)
                    }
                    if (callGetUserSessionInfo) {
                        SideModuleManager.getUserSessionInfoService(moduleName, function(success) {
                            if (success) {
                                SideModuleManager.loadAuthInfo(moduleName, callback)
                            } else {
                                callback && callback(success)
                            }
                        })
                    } else {
                        SideModuleManager.loadAuthInfo(moduleName, callback)
                    }
                } else {
                    callback(false)
                }
            }, function() {
                callback(false)
            })
        }
    }
    ;
    this.loadAuthInfo = function(moduleName, callback) {
        var that = this;
        var sn = window.getSideDefaults("createSession-auth-sn", moduleName);
        if (!sn) {
            callback && callback(true);
            return
        }
        CSCaller.call(sn, {}, {
            module: moduleName
        }).then(function(authData) {
            if (!authData || !authData.length) {
                callback && callback(true);
                return
            }
            if (!window.CSAuthorizationMan) {
                window.CSAuthorizationMan = new CSAuthorizationManager();
                CSAuthorizationMan.init(false)
            }
            CSAuthorizationMan.setAuthData(moduleName, authData);
            callback && callback(true)
        }).error(function() {
            callback && callback(false)
        })
    }
    ;
    this.getUserSessionInfoService = function(moduleName, callback) {
        var appDispatchUrl = this.getAppUrl(moduleName);
        CSCaller.call(getSideDefaults("sn-getUserSessionInfo", moduleName), {
            rfDataInfo: CSRefDataManager.getAppRefVersionInfo(moduleName)
        }, {
            url: appDispatchUrl,
            module: moduleName
        }).then(function(resp) {
            CSSession.changeSession(resp);
            if (resp.ASessionId) {
                CSSession.setSessionId(resp.ASessionId, moduleName)
            }
            if (resp.rfDeleteList && resp.rfDeleteList.length > 0) {
                CSRefDataManager.removeAppRefdata(resp.rfDeleteList, function() {
                    if (callback) {
                        callback(true, resp)
                    }
                })
            } else {
                if (callback) {
                    callback(true)
                }
            }
        }).error(function(resp) {
            if (callback) {
                callback(false)
            }
        })
    }
    ;
    this.cloneModule = function(sourceModule, targetModule, config, callback) {
        var cloneModule = function() {
            var clonedModule = csCloneObject(SideModuleManager.getModules()[sourceModule], true);
            clonedModule.app = config.appUrl || clonedModule.app;
            clonedModule.side = config.sideUrl || clonedModule.side;
            clonedModule.im = config.imUrl || clonedModule.im;
            clonedModule.prefix = targetModule;
            clonedModule.clonedFrom = sourceModule;
            SideModuleManager.getModules()[targetModule] = clonedModule;
            if (SideDefaults[sourceModule]) {
                SideDefaults[targetModule] = csCloneObject(SideDefaults[sourceModule], true)
            }
            if (callback) {
                callback()
            }
        };
        if (!this.isModuleLoaded(sourceModule)) {
            this.loadModule(sourceModule, function() {
                cloneModule()
            })
        } else {
            cloneModule()
        }
    }
    ;
    if (window.csd) {
        SideModules[this.getLocalModuleName()].app = csdc.DISPATCH_SIDE;
        SideModules.admin = {
            app: "https://side.cs.com.tr/side/side-designer-screens/side-dispatch",
            side: csdc.DISPATCH_SIDE,
            prefix: "admin",
            isLocalModule: false
        };
        SideModules.side = {
            app: csdc.DISPATCH_SIDE,
            side: csdc.DISPATCH_SIDE,
            prefix: "side",
            isLocalModule: false
        }
    }
    if (window.csdTestScreen) {
        this.loadedModuleThemesMap[this.getLocalModuleName()] = window.defaultTheme
    }
}
window.SModuleManager = window.SideModuleManager = new SideModuleMan();
function CSValidationManager() {
    var errors = [];
    function getLabel(bf, config) {
        var parentTitle = (config && config.parentTitle) || "";
        if (config && config.withParentTitle && bf.$CS$) {
            var parent = bf.$CS$.parent;
            while (parent) {
                if (parent.getConfig().mainTab) {
                    break
                }
                if (parent.getConfig().validation && parent.getConfig().validation.showLabel) {
                    parentTitle = parent.getConfig().title + " > " + parentTitle
                }
                parent = parent.$CS$.parent
            }
        }
        if (parentTitle) {
            return parentTitle + bf.getConfig().label
        }
        return bf.getConfig().label
    }
    function assertReq(p, index, config) {
        if (p === undefined || p === null) {
            errors.push(SideMLManager.get("VAL.assert-req-param-not-valid") + index || 0)
        } else {
            if (typeof p.getValue === "function") {
                if (p.bcRef && typeof p.bcRef.isEmpty == "function") {
                    if (p.bcRef.isEmpty()) {
                        errors.push(SideMLManager.get("VAL.required", getLabel(p, config)))
                    }
                } else {
                    if (!p.getValue() || !stringTrim(p.getValue())) {
                        errors.push(SideMLManager.get("VAL.required", getLabel(p, config)))
                    }
                }
            } else {
                if (typeof p === "string") {
                    if (!p || (p && p.trim() === "")) {
                        errors.push(SideMLManager.get("VAL.required", (index || 0)))
                    }
                } else {
                    errors.push(SideMLManager.get("VAL.parameter-not-supported"))
                }
            }
        }
    }
    function assertRequired(jsonParam, config) {
        if (Array.isArray(jsonParam)) {
            for (var i = 0; i < jsonParam.length; i++) {
                var p = jsonParam[i];
                assertReq(p, i, config)
            }
        } else {
            assertReq(jsonParam, undefined, config)
        }
    }
    function assertRegex(bf, regex) {
        if (!bf || !regex) {
            return
        }
        var value = bf;
        if (typeof bf.getValue === "function") {
            value = bf.getValue()
        }
        if (!regex.test(value)) {
            errors.push(SideMLManager.get("VAL.not-valid", getLabel(bf)))
        }
    }
    function assertDate(bfs, format) {
        if (!bf) {
            return
        }
        if (!Array.isArray(bfs)) {
            bfs = [bfs]
        }
        format = format || "yyyymmdd";
        for (var i = 0; i < bfs.length; i++) {
            var bf = bfs[i];
            var value = bf;
            if (typeof bf.getValue === "function") {
                value = bf.getValue()
            }
            if (!SIDEDateUtil.isValidDate(value, format)) {
                errors.push(SideMLManager.get("VAL.invalid-date", getLabel(bf)))
            }
        }
    }
    function assertRequiredAll(jsonParams, config) {
        if (!jsonParams) {
            return
        }
        if (!Array.isArray(jsonParams)) {
            jsonParams = [jsonParams]
        }
        for (var i = 0; i < jsonParams.length; i++) {
            var jsonParam = jsonParams[i];
            if (jsonParam instanceof BaseNonBusiness || jsonParam instanceof BaseTabular) {
                continue
            }
            if (typeof jsonParam.getValue === "function") {
                if (jsonParam instanceof BaseContainer) {
                    for (var memname in jsonParam.members) {
                        assertRequiredAll(jsonParam.members[memname], config)
                    }
                } else {
                    assertReq(jsonParam, undefined, config)
                }
            } else {
                if (typeof jsonParam === "object") {
                    for (var prop in jsonParam) {
                        assertRequiredAll(jsonParam[prop], config)
                    }
                } else {
                    assertReq(jsonParam, undefined, config)
                }
            }
        }
    }
    function assertRequiredNotEmpty(jsonParams, config, first) {
        if (!Array.isArray(jsonParams)) {
            jsonParams = [jsonParams]
        }
        var empty = true;
        for (var index = 0; index < jsonParams.length; index++) {
            var jsonParam = jsonParams[index];
            if (jsonParam === undefined || jsonParam === null) {
                continue
            } else {
                if (jsonParam instanceof BaseNonBusiness || jsonParam instanceof BaseTabular) {
                    continue
                } else {
                    if (typeof jsonParam.getValue === "function") {
                        if (config && config.ignore && csdu.arrayContains(config.ignore, jsonParam) > -1) {
                            continue
                        }
                        if (jsonParam instanceof BaseContainer) {
                            for (var memname in jsonParam.members) {
                                if (!assertRequiredNotEmpty(jsonParam.members[memname], config, false)) {
                                    empty = false;
                                    break
                                }
                            }
                        } else {
                            if (jsonParam.bcRef && typeof jsonParam.bcRef.isEmpty == "function") {
                                if (!jsonParam.bcRef.isEmpty()) {
                                    empty = false;
                                    break
                                }
                            } else {
                                if (jsonParam.getValue() || stringTrim(jsonParam.getValue())) {
                                    empty = false;
                                    break
                                }
                            }
                        }
                    } else {
                        if (typeof jsonParam === "object") {
                            for (var prop in jsonParam) {
                                if (prop == "pv") {
                                    continue
                                }
                                if (!assertRequiredNotEmpty(jsonParam[prop], config, false)) {
                                    empty = false;
                                    break
                                }
                            }
                        } else {
                            if (typeof jsonParam == "string") {
                                if (jsonParam.trim() !== "") {
                                    empty = false
                                }
                            } else {
                                if (jsonParam) {
                                    empty = false
                                }
                            }
                        }
                    }
                }
            }
            if (!empty) {
                break
            }
        }
        if (first !== false && empty) {
            errors.push(SideMLManager.get("VAL.fill-atleast-one"))
        } else {
            return empty !== false
        }
    }
    var preCount = 0;
    function preValidate(jp) {
        if (preCount > 1000) {
            return
        }
        preCount++;
        if (typeof jp != "object" || jp === null) {
            return
        }
        if (jp.$CS$ && jp.$CS$.CTX) {
            if (jp.bcRef && jp.bcRef.validate && typeof jp.bcRef.validate == "function") {
                var err = jp.bcRef.validate();
                if (err) {
                    errors.push(err)
                }
            }
            if (!jp.members) {
                return
            }
            for (var memberName in jp.members) {
                preValidate(jp.members[memberName])
            }
        } else {
            for (var propName in jp) {
                preValidate(jp[propName])
            }
        }
    }
    function validateService(moduleName, cmd, jp, showErrors) {
        if (typeof cmd === "object") {
            showErrors = arguments[2];
            jp = arguments[1];
            cmd = arguments[0];
            moduleName = SideModuleManager.getLocalModuleName()
        }
        if (showErrors) {
            errors = []
        }
        if (!cmd) {
            var msg = SideMLManager.get("VAL.validation-fail-cmd");
            CSPopupUTILS.MessageBox(msg);
            console.error(msg);
            return false
        }
        if (cmd.indexOf("SIDE.") == 0) {
            return true
        }
        var service = CSServiceManager.getServiceByName(moduleName, cmd);
        if (!service) {
            return true
        }
        preCount = 0;
        preValidate(jp);
        var valFunction = service.validation;
        if (!valFunction) {
            return true
        }
        valFunction = "function val(jp){\n" + valFunction + "\n }";
        try {
            valFunction = eval("(" + valFunction + ")")
        } catch (e) {
            var msg = SideMLManager.get("VAL.validation-fail-val-func");
            CSPopupUTILS.MessageBox(msg);
            console.error(msg);
            return false
        }
        valFunction(jp);
        if (errors.length > 0 && showErrors) {
            CSPopupUTILS.MessageBox(errors.join("<br>"));
            return false
        }
        return true;
        return false
    }
    function copyValidationRulesToClipboard(ids) {
        function findBF(bf) {
            if (bf.$CS$.id == def.id) {
                return bf
            }
            for (var memName in bf.members) {
                var result = findBF(bf.members[memName]);
                if (result) {
                    return bf.members[memName]
                }
            }
        }
        function reqPath(bf, path) {
            var result = [];
            for (var memName in bf.members) {
                var member = bf.members[memName];
                var config = member.getConfig();
                if (config && config.validation && config.validation.req) {
                    result.push(path + "." + memName)
                }
                if (member.isContainer() && !member.isTabular()) {
                    if (!member.$CS$.definition.NON_BUSINESS) {
                        var inner = reqPath(member, path + "." + memName)
                    } else {
                        var inner = reqPath(member, path)
                    }
                    if (inner.length > 0) {
                        result = result.concat(inner)
                    }
                }
            }
            return result
        }
        function regexPath(bf, path) {
            var result = [];
            for (var memName in bf.members) {
                var member = bf.members[memName];
                var config = member.getConfig();
                if (config && config.validation && config.validation.regex) {
                    result.push({
                        path: path + "." + memName,
                        regex: config.validation.regex
                    })
                }
                if (member.isContainer() && !member.isTabular()) {
                    if (!member.$CS$.definition.NON_BUSINESS) {
                        var inner = regexPath(member, path + "." + memName)
                    } else {
                        var inner = regexPath(member, path)
                    }
                    if (inner.length > 0) {
                        result = result.concat(inner)
                    }
                }
            }
            return result
        }
        var def = csd.loadDefinition(ids[0]);
        var mainDef = def;
        if (!def.isRealNode) {
            mainDef = csd.loadDefinition(def.findMainContainerId())
        }
        var mainbf = BFEngine.create({
            BF: mainDef.clazz,
            name: "clipboard",
            config: csCloneObject(mainDef.config, true)
        }, mainDef.id, mainDef.id);
        var bf = findBF(mainbf);
        if (!bf) {
            console.error("Val Kurali icin BF bulunamadi !!");
            return
        }
        var requireds = reqPath(bf, "jp");
        var regexes = regexPath(bf, "jp");
        if (requireds.length == 0 && regexes.length == 0) {
            CSPopupUTILS.MessageBox(SideMLManager.get("VAL.no-required-field"))
        } else {
            var str = "";
            if (requireds.length > 0) {
                var str = "assertRequired([ ";
                for (var i = 0; i < requireds.length; i++) {
                    str += requireds[i];
                    if (i != requireds.length - 1) {
                        str += ","
                    }
                }
                str += " ]);\n"
            }
            if (regexes.length > 0) {
                for (var i = 0; i < regexes.length; i++) {
                    str += "assertRegex(" + regexes[i].path + "," + regexes[i].regex + ");\n"
                }
            }
            window.prompt(SideMLManager.get("VAL.press-ctrl-c"), str)
        }
        BFEngine.destroy(bf);
        console.dir(requireds);
        return
    }
    return {
        validateService: function(moduleName, cmd, jp) {
            return validateService(moduleName, cmd, jp, true)
        },
        copyValidationRulesToClipboard: function(ids) {
            return copyValidationRulesToClipboard(ids)
        },
        addError: function(msg) {
            errors.push(msg)
        }
    }
}
var CSValidationManager = new CSValidationManager();

